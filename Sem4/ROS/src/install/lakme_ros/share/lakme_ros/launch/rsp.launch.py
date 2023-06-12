import os
from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch.actions import IncludeLaunchDescription
from launch.launch_description_sources import PythonLaunchDescriptionSource
from launch.substitutions import LaunchConfiguration
from launch_ros.actions import Node


def generate_launch_description():
    package_name = 'lakme_ros'  # Replace with your actual package name

    # Get the paths to the URDF and world files
    urdf_file = os.path.join(get_package_share_directory(package_name), '/workspace/src/lakme_ros/description/robot_core.urdf')
    world_file = os.path.join(get_package_share_directory(package_name), '/workspace/src/lakme_ros/worlds/empty.world')

    # Launch Gazebo with the world file
    gazebo_launch_file = IncludeLaunchDescription(
        PythonLaunchDescriptionSource(os.path.join(get_package_share_directory('gazebo_ros'), 'launch', 'gazebo.launch.py')),
        launch_arguments={'world': world_file}.items(),
    )

    # Import the URDF model into Gazebo
    spawn_entity_node = Node(
        package='gazebo_ros',
        executable='spawn_entity.py',
        arguments=['-entity', 'team11_bot', '-file', urdf_file],
        output='screen',
    )

    return LaunchDescription([
        gazebo_launch_file,
        spawn_entity_node,
    ])


if __name__ == '__main__':
    generate_launch_description()
