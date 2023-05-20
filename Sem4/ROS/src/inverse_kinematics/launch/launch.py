from launch import LaunchDescription
from launch_ros.actions import Node

def generate_launch_description():
    return LaunchDescription([
        Node(
            package='inverse_kinematics',
            executable='two_r_server',
            name='two_r_server'
        ),
        Node(
            package='inverse_kinematics',
            executable='two_r_client',
            name='two_r_client'
        )
    ])
