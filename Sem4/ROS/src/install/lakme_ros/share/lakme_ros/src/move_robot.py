import rclpy
from rclpy.node import Node
from trajectory_msgs.msg import JointTrajectory, JointTrajectoryPoint
import time


class ArmMove(Node):
    def __init__(self):
        super().__init__('arm_move')
        self.arm_pub = self.create_publisher(JointTrajectory, '/arm_controller/command', 1)
        self.timer = self.create_timer(0.1, self.move)

    def move(self):
        arm_cmd = JointTrajectory()
        arm_point = JointTrajectoryPoint()
        arm_cmd.joint_names = ["hip", "shoulder", "elbow", "wrist"]

        initial = [0.0, 0.0, 0.0, 0.0]

        a1 = [1.0, 0.0, 0.0, 0.0]
        a2 = [1.5, -1.0, 0.0, 0.0]
        a3 = [2.0, 0.0, 0.0, 0.0]
        a4 = [1.25, -0.5, 0.0, 0.0]
        a5 = [1.75, -0.5, 0.0, 0.0]

        t1 = [0.5, 0.0, 0.0, 0.0]
        t2 = [0.75, -0.5, 0.0, 0.0]
        t3 = [0.25, -0.5, 0.0, 0.0]

        h1 = [0.25, 0.0, 0.0, 0.0]
        h2 = [0.25, -0.5, 0.0, 0.0]
        h3 = [0.75, 0.0, 0.0, 0.0]
        h4 = [0.75, -0.5, 0.0, 0.0]
        h5 = [0.75, -0.25, 0.0, 0.0]
        h6 = [0.25, -0.25, 0.0, 0.0]

        l1 = [0.25, -0.25, 0.0, 0.0]
        l2 = [0.25, 0.0, 0.0, 0.0]
        l3 = [0.5, 0.0, 0.0, 0.0]

        e1 = [1.50, 0.0, 0.0, 0.0]
        e2 = [0.50, 0.0, 0.0, 0.0]
        e3 = [0.50, -1.0, 0.0, 0.0]
        e4 = [1.50, -1.0, 0.0, 0.0]
        e5 = [1.50, -0.50, 0.0, 0.0]
        e6 = [0.50, -0.50, 0.0, 0.0]

        f1 = [0.50, 0.0, 0.0, 0.0]
        f2 = [0.50, -1.0, 0.0, 0.0]
        f3 = [1.50, -1.0, 0.0, 0.0]
        f4 = [1.50, -0.50, 0.0, 0.0]
        f5 = [0.50, -0.50, 0.0, 0.0]

        r1 = [1.25, 0.0, 0.0, 0.0]
        r2 = [1.25, -0.5, 0.0, 0.0]
        r3 = [1.75, -0.5, 0.0, 0.0]

        d1 = [1.75, 0.0, 0.0, 0.0]
        d2 = [1.75, -1.0, 0.0, 0.0]
        d3 = [2.0, -1.0, 0.0, 0.0]
        d4 = [2.0, 0.0, 0.0, 0.0]
        d5 = [1.75, 0.0, 0.0, 0.0]

        positions = [initial, a1, a2, a3, a4, a5, t1, t2, t3, h1, h2, h3, h4, h5, h6,
                     l1, l2, l3, e1, e2, e3, e4, e5, e6, f1, f2, f3, f4, f5,
                     r1, r2, r3, d1, d2, d3, d4, d5]

        alphabet = "A"

        for letter in alphabet:
            if letter == "A":
                traj_points = [positions[0], positions[1], positions[2], positions[3],
                               positions[4], positions[5], positions[6], positions[7],
                               positions[8], positions[9], positions[10], positions[11],
                               positions[12], positions[13], positions[14], positions[15],
                               positions[16], positions[17], positions[18], positions[19],
                               positions[20], positions[21], positions[22], positions[23],
                               positions[24], positions[25], positions[26], positions[27],
                               positions[28], positions[29], positions[30], positions[31],
                               positions[32], positions[33], positions[34], positions[35],
                               positions[36], positions[37], positions[38], positions[39],
                               positions[40], positions[41]]

            # Adding trajectory points to the JointTrajectory message
            for point in traj_points:
                arm_point.positions = point
                arm_cmd.points.append(arm_point)

            self.arm_pub.publish(arm_cmd)
            time.sleep(1.0)  # Pause for 1 second between movements


def main(args=None):
    rclpy.init(args=args)
    arm_move = ArmMove()
    rclpy.spin(arm_move)
    arm_move.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
