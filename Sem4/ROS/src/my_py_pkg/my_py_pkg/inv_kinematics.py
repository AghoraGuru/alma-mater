import math

def perform_inverse_kinematics(x, y, z):
    # Kinematic parameters for the IRB120 robot
    l1 = 0.290
    l2 = 0.270
    l3 = 0.070

    # Perform inverse kinematics calculations
    joint1 = math.atan2(y, x)
    r = math.sqrt(x**2 + y**2) - l3
    s = z - l1

    D = (r**2 + s**2 - l2**2) / (2 * l2 * math.sqrt(r**2 + s**2))
    joint3 = math.atan2(-math.sqrt(1 - D**2), D) + math.atan2(s, r)
    joint2 = math.atan2(s, r) - math.acos(D)
    joint4 = math.atan2(-math.sqrt(1 - D**2), D) - joint3
    joint5 = math.atan2(-math.sqrt(1 - D**2), D) + joint3
    joint6 = math.atan2(-math.sqrt(1 - D**2), D) - joint3
    
    # Return the calculated joint angles
    return joint1, joint2, joint3, joint4, joint5, joint6

# Example usage:
x = 0.5
y = -0.3
z = 0.75
joint_angles = perform_inverse_kinematics(x, y, z)

# Generate the desired output format
output = {
    'action': 'MoveJ',
    'value': {
        'joint1': joint_angles[0],
        'joint2': joint_angles[1],
        'joint3': joint_angles[2],
        'joint4': joint_angles[3],
        'joint5': joint_angles[4],
        'joint6': joint_angles[5]
    },
    'speed': 1.0
}

# Print the desired output
print(output)
