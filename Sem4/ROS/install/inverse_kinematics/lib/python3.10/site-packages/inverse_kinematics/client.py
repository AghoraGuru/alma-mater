#!/usr/bin/env python3

import rclpy
from rclpy.action import ActionClient
from rclpy.node import Node
from ros2_mid_actions.action import IK


class IKClientNode(Node):
    def __init__(self):
        super().__init__('ik_client')
        self.action_client = ActionClient(self, IK, 'ik')

    def send_request(self, x, y, l1, l2):
        goal_msg = IK.Goal()
        goal_msg.x = x
        goal_msg.y = y
        goal_msg.l1 = l1
        goal_msg.l2 = l2

        self.action_client.wait_for_server()
        future = self.action_client.send_goal_async(goal_msg)
        rclpy.spin_until_future_complete(self, future)

        if future.result() is not None:
            result = future.result().result
            feedback = future.result().feedback
            self.get_logger().info(
                f"Received result - theta1: {result.theta1}, theta2: {result.theta2}"
            )
            self.get_logger().info(
                f"Received feedback - feedback1: {feedback.feedback1}, feedback2: {feedback.feedback2}"
            )
        else:
            self.get_logger().error('Failed to get result.')

    def destroy(self):
        self.action_client.destroy()
        super().destroy_node()


def main(args=None):
    rclpy.init(args=args)
    node = IKClientNode()

    # Example usage: send an IK request
    x = 2.0
    y = 3.0
    l1 = 4.0
    l2 = 5.0
    node.send_request(x, y, l1, l2)

    node.destroy()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
