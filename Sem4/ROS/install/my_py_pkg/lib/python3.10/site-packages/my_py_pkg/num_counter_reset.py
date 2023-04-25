#!/usr/bin/env python3

import rclpy
from rclpy.node import Node
from example_interfaces.srv import SetBool

class NumberCounterResetClient(Node):
    def __init__(self):
        super().__init__("number_counter_reset_client")
        self.service_client= self.create_client(SetBool, "reset_counter")
        while not self.service_client.wait_for_service(timeout_sec=1.0):
            self.get_logger().info("Waiting for 'reset_counter'service...")
        self.request = SetBool.Request()
        self.request.data = True

        self.call_service()

    def call_service(self):
        future =self.service_client.call_async(self.request)
        rclpy.spin_until_future_complete(self, future)
        if future.result() is not None:
            self.get_logger().info("Counter reset successs.")
        else:
            self.get_logger().warning("Service call failed.")

        self.destroy_node()
        rclpy.shutdown()

def main(args=None):
    rclpy.init(args=args)
    node = NumberCounterResetClient()
    rclpy.spin(node)

if __name__ == "__main__":
    main()
