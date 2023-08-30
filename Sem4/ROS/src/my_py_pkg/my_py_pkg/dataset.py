import subprocess
import csv
import random

# Set the upper and lower limits for each joint angle
j1UL = 165
j1LL = -165
j2UL = 110
j2LL = -110
j3UL = 70
j3LL = -110
j4UL = 160
j4LL = -160
j5UL = 120
j5LL = -120
j6UL = 400
j6LL = -400

def extract_xyz(urdf_data):
    x_line = urdf_data[96]
    y_line = urdf_data[97]
    z_line = urdf_data[98]

    x = float(x_line.split(":")[1])
    y = float(y_line.split(":")[1])
    z = float(z_line.split(":")[1])

    return [x, y, z]

def generate_random_joint_angles():
    joint_angles = []
    joint_angles.append(random.uniform(j1LL, j1UL))
    joint_angles.append(random.uniform(j2LL, j2UL))
    joint_angles.append(random.uniform(j3LL, j3UL))
    joint_angles.append(random.uniform(j4LL, j4UL))
    joint_angles.append(random.uniform(j5LL, j5UL))
    joint_angles.append(random.uniform(j6LL, j6UL))
    return joint_angles

def execute_ros_commands(joint_angles):
    joint_cmd = "{joint1: %.2f, joint2: %.2f, joint3: %.2f, joint4: %.2f, joint5: %.2f, joint6: %.2f}" % tuple(joint_angles)
    subprocess.run(["ros2", "action", "send_goal", "-f", "/MoveJ", "ros2_data/action/MoveJ", "{goal: " + joint_cmd + ", speed: 1.0}"])
    subprocess.run(["ros2", "topic", "echo", "/ros2_grasp/link_states", "-n", "1", ">", "/workspace/ur.urdf"], shell=True)

def save_to_csv(dataset, filename):
    with open(filename, 'w', newline='') as file:
        writer = csv.writer(file)
        writer.writerow(["J1", "J2", "J3", "J4", "J5", "J6", "X", "Y", "Z"])
        writer.writerows(dataset)

# Generate the dataset
dataset = []

# Specify the number of samples
num_samples = 1000

for _ in range(num_samples):
    print(_)
    joint_angles = generate_random_joint_angles()
    execute_ros_commands(joint_angles)
    
    # Read the URDF data from the file
    with open('/workspace/ur.urdf', 'r') as file:
        urdf_data = file.readlines()

    xyz_position = extract_xyz(urdf_data)
    if xyz_position is not None:
        dataset.append([joint_angles[0], joint_angles[1], joint_angles[2],
                        joint_angles[3], joint_angles[4], joint_angles[5],
                        xyz_position[0], xyz_position[1], xyz_position[2]])


# Save the dataset to a CSV file
save_to_csv(dataset, 'robot_dataset.csv')
