import os
from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch.actions import DeclareLaunchArgument, IncludeLaunchDescription
from launch.launch_description_sources import PythonLaunchDescriptionSource
from launch.substitutions import LaunchConfiguration
from launch_ros.actions import Node


def generate_launch_description():
    # Get the path to the URDF file
    urdf_file = os.path.join(
        get_package_share_directory('lakme_ros'),
        '/workspace/src/lakme_ros/description/robot_core.urdf'
    )

    # Declare launch arguments
    use_sim_time_arg = DeclareLaunchArgument(
        'use_sim_time',
        default_value='true',
        description='Use simulation/Gazebo clock'
    )

    # Launch the Gazebo simulator
    gazebo_launch = IncludeLaunchDescription(
        PythonLaunchDescriptionSource(
            os.path.join(
                get_package_share_directory('gazebo_ros'),
                'launch',
                'gazebo.launch.py'
            )
        ),
        launch_arguments={
            'world': os.path.join(
                get_package_share_directory('lakme_ros'),
                '/workspace/src/lakme_ros/worlds/empty.world'
            ),
            'verbose': 'true'
        }.items()
    )

    # Load the URDF model into Gazebo
    spawn_entity = Node(
        package='gazebo_ros',
        executable='spawn_entity.py',
        arguments=[
            '-entity', 'lakme_bot',
            '-file', urdf_file,
            '-x', '0',
            '-y', '0',
            '-z', '0'
        ],
        output='screen'
    )

    return LaunchDescription([
        use_sim_time_arg,
        gazebo_launch,
        spawn_entity
    ])


if __name__ == '__main__':
    generate_launch_description()
