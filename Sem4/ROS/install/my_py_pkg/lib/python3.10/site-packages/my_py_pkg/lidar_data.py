import rclpy
from rclpy.node import Node
from sensor_msgs.msg import LaserScan
from geometry_msgs.msg import PointStamped
from tf2_ros import TransformListener, Buffer
from tf2_geometry_msgs import do_transform_point
from math import cos, sin


class LidarObstaclePositionCalculator(Node):
    def __init__(self):
        super().__init__('lidar_obstacle_position_calculator')
        self.subscription = self.create_subscription(
            LaserScan,
            'scan',
            self.lidar_scan_callback,
            10
        )
        self.tf_buffer = Buffer()
        self.tf_listener = TransformListener(self.tf_buffer, self)

    def lidar_scan_callback(self, scan):
        # Assuming the obstacle is the closest point in the scan
        min_range = scan.range_max + 1.0
        min_range_index = -1
        for i, range_value in enumerate(scan.ranges):
            if range_value < min_range:
                min_range = range_value
                min_range_index = i

        if min_range_index != -1:
            # Calculate the point in the lidar frame
            angle = scan.angle_min + min_range_index * scan.angle_increment
            x = min_range * cos(angle)
            y = min_range * sin(angle)
            z = 0.0  # Assuming the obstacle is on the ground plane

            # Get the transform from lidar_frame to base_link
            try:
                transform_stamped = self.tf_buffer.lookup_transform(
                    'base_link',
                    scan.header.frame_id,
                    scan.header.stamp,
                    timeout=rclpy.time.Duration(seconds=1.0)
                )
            except Exception as e:
                self.get_logger().warn('Failed to lookup transform: {}'.format(e))
                return

            # Transform the point to base_link frame
            lidar_point = PointStamped()
            lidar_point.header = scan.header
            lidar_point.point.x = x
            lidar_point.point.y = y
            lidar_point.point.z = z
            transformed_point = do_transform_point(lidar_point, transform_stamped)

            # Print the obstacle position in the base_link frame
            self.get_logger().info('Obstacle position (base_link frame):')
            self.get_logger().info('x: {}'.format(transformed_point.point.x))
            self.get_logger().info('y: {}'.format(transformed_point.point.y))
            self.get_logger().info('z: {}'.format(transformed_point.point.z))

            # Save the data to a text file
            file_path = '/home/lidar_data.txt'
            with open(file_path, 'w') as file:
                file.write('x: {}\n'.format(transformed_point.point.x))
                file.write('y: {}\n'.format(transformed_point.point.y))
                file.write('z: {}\n'.format(transformed_point.point.z))

            self.first_data_processed = True
            self.latest_obstacle_position = transformed_point
    def save_latest_obstacle_position(self, file_path):
        if self.latest_obstacle_position is not None:
            full_file_path = os.path.join(file_path, 'cubePP.txt')
            with open(full_file_path, 'w') as file:
                file.write('{' + '\n')
                file.write("    'action': 'MoveL',\n")
                file.write("    'value': {'movex': %.2f, 'movey': %.2f, 'movez': %.2f},\n" % (
                    self.latest_obstacle_position.point.x,
                    self.latest_obstacle_position.point.y,
                    self.latest_obstacle_position.point.z
                ))
                file.write("    'speed': 1.0\n")
                file.write('}\n')
                self.get_logger().info('Latest obstacle position saved to file: {}'.format(full_file_path))
        else:
            self.get_logger().warn('No obstacle position available to save.')


def main(args=None):
    rclpy.init(args=args)
    node = LidarObstaclePositionCalculator()
    rclpy.spin(node)
    node.destroy_node()
    rclpy.shutdown()


if __name__ == '__main__':
    main()
