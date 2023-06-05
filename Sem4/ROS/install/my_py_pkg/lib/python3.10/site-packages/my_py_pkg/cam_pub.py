import rospy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
import cv2

def camera_publisher():
    # Initialize ROS node
    rospy.init_node('camera_publisher')

    # Create a publisher for the image topic
    image_pub = rospy.Publisher('image_topic', Image, queue_size=10)

    # Create a CvBridge object to convert between OpenCV and ROS image formats
    bridge = CvBridge()

    # Open the camera
    camera = cv2.VideoCapture(0)

    rate = rospy.Rate(10)  # Publish at 10 Hz

    while not rospy.is_shutdown():
        # Capture frame from the camera
        ret, frame = camera.read()

        if ret:
            # Convert the OpenCV image to ROS format
            ros_image = bridge.cv2_to_imgmsg(frame, encoding='bgr8')

            # Publish the image
            image_pub.publish(ros_image)

        rate.sleep()

    # Release the camera and close any OpenCV windows
    camera.release()
    cv2.destroyAllWindows()

if __name__ == '__main__':
    try:
        camera_publisher()
    except rospy.ROSInterruptException:
        pass
