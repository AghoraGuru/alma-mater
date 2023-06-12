import os
from ament_index_python.packages import get_package_share_directory
from launch import LaunchDescription
from launch_ros.actions import Node
from launch.substitutions import LaunchConfiguration

def generate_launch_description():
    # Get the URDF file path
    urdf_file = os.path.join(
    get_package_share_directory('my_robot_package'),
    'urdf',
    'my_robot.urdf'
)

    # RViz2 Node
    rviz_node = Node(
        package='rviz2',
        executable='rviz2',
        arguments=['-d', 'config.rviz'],
        output='screen'
    )

    # Robot State Publisher Node
    robot_state_publisher_node = Node(
        package='robot_state_publisher',
        executable='robot_state_publisher',
        parameters=[{'robot_description': urdf_file}],
        output='screen'
    )

    return LaunchDescription([
        robot_state_publisher_node,
        rviz_node
    ])

if __name__ == '__main__':
    ld = generate_launch_description()
    launch_ros.actions.execute_process.ExecuteProcess(
        cmd=['ros2', 'launch', '--share', 'my_robot_package', 'rviz2.launch.py'],
        additional_env={'PYTHONUNBUFFERED': '1'},
        output='screen'
    )

    launch_actions = [ld]
    launch_actions.append(launch_ros.actions.RegisterEventHandler(
        event_handler=launch.event_handlers.OnProcessExit(
            target_action=launch.actions.EmitEvent(event=launch.events.Shutdown())
        )
    ))

    launch.launch(launch_actions)
