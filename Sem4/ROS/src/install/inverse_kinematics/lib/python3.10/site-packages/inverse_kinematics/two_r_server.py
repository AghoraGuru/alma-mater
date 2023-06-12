import rclpy
from rclpy.action import ActionServer
from rclpy.node import Node
import math
from ros2_mid_actions.action import InverseKinematics


class InverseKinematicsServer(Node):
    def __init__(self):
        super().__init__('inverse_kinematics_server')
        self.action_server = ActionServer(
            self,
            InverseKinematics,
            'inverse_kinematics',
            self.execute_callback
        )
        self.get_logger().info("Inverse Kinematics server initialized")

    def execute_callback(self, goal_handle):
        feedback_msg = InverseKinematics.Feedback()
        result_msg = InverseKinematics.Result()

        goal = goal_handle.request

        # Perform inverse kinematics calculations
        # Replace the following lines with your actual inverse kinematics calculations
        theta1 = calculate_theta1(goal.x, goal.y, goal.l1, goal.l2)
        theta2 = calculate_theta2(goal.x, goal.y, goal.l1, goal.l2)

        # Update the progress and status
        feedback_msg.progress = 0.5
        feedback_msg.status = 'Complete'

        # Send feedback to the client
        goal_handle.publish_feedback(feedback_msg)

        # Set the result values
        result_msg.q1 = theta1
        result_msg.q2 = theta2
        print("Result Ready")

        # Set the status of the action
        goal_handle.succeed()

        # Return the result
        return result_msg
        rclpy.shutdown()

def calculate_theta2(x, y, l1, l2):
    costheta2 = (x**2 + y**2 - l1**2 - l2**2) / (2 * l1 * l2)
    sintheta2 = (1 - costheta2**2)**0.5
    sintheta2 = (abs(sintheta2))
    theta2 = math.atan2(sintheta2, costheta2)
    return theta2

def calculate_theta1(x, y, l1, l2):
    costheta2 = (x**2 + y**2 - l1**2 - l2**2) / (2 * l1 * l2)
    sintheta2 = (1 - costheta2**2)**0.5
    sintheta2 = (abs(sintheta2))
    theta2 = math.atan2(sintheta2, costheta2)
    tan_alpha = y / x
    tan_beta = (l2 * sintheta2) / (l1 + l2 * costheta2)
    theta1 = math.atan2(tan_alpha, 1) - math.atan2(tan_beta, 1)
    return theta1


def main(args=None):
    rclpy.init(args=args)
    inverse_kinematics_server = InverseKinematicsServer()
    rclpy.spin(inverse_kinematics_server)
    rclpy.shutdown()


if __name__ == '__main__':
    main()
