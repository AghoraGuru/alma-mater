
#!/usr/bin/env python3
import rclpy
from rclpy.node import Node
from functools import partial

from example_interfaces.srv import AddTwoInts


class AddTwoIntsClientNode(Node):

    def __init__(self):
        super().__init__("add_two_ints_client")
        self.call_add_two_ints(6, 7)
        self.call_add_two_ints(9, 10)

    def call_add_two_ints(self, a, b):
        client_ = self.create_client(AddTwoInts, "add_two_ints")
        while not client_.wait_for_service(timeout_sec=1.0):
            self.get_logger().warn("Waiting for Server Add_two_ints ...")

        request = AddTwoInts.Request()
        request.a = a
        request.b = b

        future_ = client_.call_async(request)
        future_.add_done_callback(
            partial(self.callback_call_add_two_ints, a=a, b=b))

    def callback_call_add_two_ints(self, future_, a, b):
        # try catch statement
        try:
            response = future_.result()
            self.get_logger().info(
                f"{a} + {b} = {response.sum}")
        except Exception as e:
            self.get_logger().error("Service call failed %r" % (e,))


def main(args=None):
    rclpy.init(args=args)
    node = AddTwoIntsClientNode()
    rclpy.spin(node)
    rclpy.shutdown()


if __name__ == "__main__":
    main()
