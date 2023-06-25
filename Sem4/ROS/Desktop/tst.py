import numpy as np

# Define the DH parameters
dh_params = np.array([[0, 0, 0, 0],
                     [-np.pi/2, 0, 0.29, 0],
                     [0, 0, 0.27, 0],
                     [-np.pi/2, 0, 0.07, 0],
                     [np.pi/2, 0.302, 0, 0],
                     [-np.pi/2, 0.072, 0, 0]])

# Define the end-effector position
x = 0.5
y = 0.3
z = 0.75

# Calculate the wrist center position
x_wrist = x - dh_params[5][2] * np.cos(dh_params[5][3])
y_wrist = y - dh_params[5][2] * np.sin(dh_params[5][3])
z_wrist = z - dh_params[2][2]

# Calculate joint angles for the first three joints
theta1 = np.arctan2(y_wrist, x_wrist)
d1 = np.sqrt(x_wrist**2 + y_wrist**2)
d3 = np.sqrt(d1**2 + z_wrist**2)
theta3 = np.arccos((dh_params[1][2]**2 + dh_params[2][2]**2 - d3**2) / (2 * dh_params[1][2] * dh_params[2][2]))
theta2 = np.arctan2(z_wrist, d1) - np.arctan2(dh_params[2][2] * np.sin(theta3), dh_params[1][2] + dh_params[2][2] * np.cos(theta3))
print(theta2)
# Calculate joint angles for the last three joints
theta4 = dh_params[3][3]
theta5 = np.arctan2(-dh_params[4][1], dh_params[4][2])
theta6 = np.arctan2(-dh_params[5][1], dh_params[5][2])

# Print the joint angles
print("Joint Angles:")
print("theta1:", theta1)
print("theta2:", theta2)
print("theta3:", theta3)
print("theta4:", theta4)
print("theta5:", theta5)
print("theta6:", theta6)
