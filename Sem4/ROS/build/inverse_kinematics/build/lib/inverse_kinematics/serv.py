#!/usr/bin/env python3

import rclpy
from rclpy.action import ActionServer
from rclpy.node import Node
from ros2_mid_actions.action import IK
import numpy as np

class IKServerNode(Node):
    def __init__(self):
        super().__init__('ik_server')
        self.action_server = ActionServer(
            self,
            IK,
            'ik',
            self.execute_callback
        )

    def execute_callback(self, goal_handle):
        feedback = IK.Feedback()
        result = IK.Result()

        # Extract goal data
        goal = goal_handle.request
        x = goal.x
        y = goal.y
        l1 = goal.l1
        l2 = goal.l2

        # Perform inverse kinematics calculations
        costheta2 = (x**2 + y**2 - l1**2 - l2**2) / (2 * l1 * l2)
        sintheta2 = np.sqrt(1 - costheta2**2)
        theta2 = np.arctan2(sintheta2, costheta2)

        tanalpha = y / x
        tanbeta = (l2 * sintheta2) / (l1 + l2 * costheta2)
        tantheta1 = (tanalpha - tanbeta) / (1 + tanalpha * tanbeta)
        theta1 = np.arctan(tantheta1)

        # Set result values
        result.theta1 = theta1
        result.theta2 = theta2
        result.feedback1 = 0.0  # Set appropriate feedback values if needed
        result.feedback2 = 0.0

        # Send the result
        goal_handle.succeed(result)

    def destroy(self):
        self.action_server.destroy()
        super().destroy_node()


def main(args=None):
    rclpy.init(args=args)
    node = IKServerNode()
    rclpy.spin(node)
    node.destroy()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
