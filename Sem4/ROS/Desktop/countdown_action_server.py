import time

import rclpy
from rclpy.action import ActionServer
from rclpy.node import Node

from action_tutorials_interfaces.action import Countdown


class CountdownActionServer(Node):

    def __init__(self):
        super().__init__('countdown_action_server')
        self._action_server = ActionServer(
            self,
            Countdown,
            'countdown',
            self.execute_callback)

    def execute_callback(self, goal_handle):
        self.get_logger().info('Executing goal...')
        duration = goal_handle.request.dur

        feedback_msg = Countdown.Feedback()
        feedback_msg.time_remaining = duration

        while feedback_msg.time_remaining > 0:
            self.get_logger().info('Feedback: {0}'.format(feedback_msg.time_remaining))
            goal_handle.publish_feedback(feedback_msg)
            feedback_msg.time_remaining -= 1
            time.sleep(1)

        goal_handle.succeed()

        result = Countdown.Result()
        result.time_elapsed = duration - feedback_msg.time_remaining
        return result


def main(args=None):
    rclpy.init(args=args)

    countdown_action_server = CountdownActionServer()

    rclpy.spin(countdown_action_server)


if __name__ == '__main__':
    main()
