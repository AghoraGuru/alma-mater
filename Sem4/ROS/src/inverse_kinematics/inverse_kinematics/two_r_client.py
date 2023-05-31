import rclpy
from rclpy.action import ActionClient
from ros2_mid_actions.action import InverseKinematics

def main(args=None):
    rclpy.init(args=args)
    node = rclpy.create_node('inverse_kinematics_client')

    # Create an action client
    action_client = ActionClient(node, InverseKinematics, 'inverse_kinematics')

    # Wait for the server to become available
    while not action_client.wait_for_server(timeout_sec=1.0):
        node.get_logger().info('Waiting for the inverse kinematics server...')

    # Create a goal request
    goal_request = InverseKinematics.Goal()
    goal_request.x = 1.0
    goal_request.y = 0.0
    goal_request.l1 = 2.5
    goal_request.l2 = 1.3

    # Send the goal request
    goal_handle_future = action_client.send_goal_async(goal_request)

    #wait for the goal to be accepted by the server
    rclpy.spin_until_future_complete(node, goal_handle_future)
    goal_handle = goal_handle_future.result()

    # Check if the goal was accepted
    if not goal_handle.accepted:
        node.get_logger().info('Goal rejected')
        return
    
    # Wait for the goal to complete
    node.get_logger().info('Waiting for result...')
    result_future = goal_handle.get_result_async()

    rclpy.spin_until_future_complete(node, result_future)
    result = result_future.result()

    # Check if the goal is successful
    if result:
        node.get_logger().info('Result: {0}'.format(result))
    else:
        node.get_logger().info('Goal failed with status: {0}'.format(goal_handle.get_status()))

    rclpy.shutdown()
    
if __name__ == '__main__':
    main()