import rospy
from sensor_msgs.msg import Image
from my_py_pkg.processs_image import process_image

def image_callback(msg):
    # Process the received image using a custom image processing function
    object_name = 'person'  # Specify the desired object name
    object_exists = process_image(msg, object_name)

    # Print the result
    if object_exists:
        print("The object exists in the image.")
    else:
        print("The object does not exist in the image.")

rospy.init_node('image_subscriber')

# Create a subscriber for the image topic
image_sub = rospy.Subscriber('image_topic', Image, image_callback)

rospy.spin()
