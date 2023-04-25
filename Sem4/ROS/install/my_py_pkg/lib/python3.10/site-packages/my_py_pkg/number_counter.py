from example_interfaces.msg import Int32
from example_interfaces.srv import SetBool
import rclpy
from rclpy.node import Node


class NumberCounterNode(Node):

    def __init__(self):
        super().__init__("number_counter")
        self.counter_ = 0
        self.number_subscriber_ = self.create_subscription(
            Int32, "number", self.callback_number_counter, 10)
        self.counter_publisher_ = self.create_publisher(Int32, "number_counter", 10)
        self.reset_service_ = self.create_service(SetBool, "reset_counter", self.reset_counter)
        self.get_logger().info("Number Counter has started with counter = 0!")

    def callback_number_counter(self, msg):
        self.counter_ += msg.data
        self.get_logger().info(f"Counter: {self.counter_}")
        counter_msg = Int32()
        counter_msg.data = self.counter_
        self.counter_publisher_.publish(counter_msg)

    def reset_counter(self, request, response):
        self.counter_ = 0
        self.get_logger().info(f"Counter reset to {self.counter_}")
        response.success = True
        response.message = "Counter reset"
        return response


def main(args=None):
    rclpy.init(args=args)
    node = NumberCounterNode()
    rclpy.spin(node)
    rclpy.shutdown()


if __name__ == "__main__":
    main()
