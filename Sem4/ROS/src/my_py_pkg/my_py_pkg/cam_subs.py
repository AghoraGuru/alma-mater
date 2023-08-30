import rclpy
from rclpy.node import Node
from sensor_msgs.msg import Image
from cv_bridge import CvBridge
import os
import matplotlib.pyplot as plt
import cv2
import numpy as np


def process_image(image, object_name):
    # Load the pre-trained YOLOv3 weights and configuration
    net = cv2.dnn.readNetFromDarknet(
        "/workspace/Desktop/yolov3.cfg", '/workspace/Desktop/yolov3.weights')

    # Get the output layer names of the network
    layer_names = net.getLayerNames()
    output_layers = [layer_names[i - 1]
                     for i in net.getUnconnectedOutLayers()]

    # Convert the image to blob format
    blob = cv2.dnn.blobFromImage(
        image, 0.00392, (416, 416), swapRB=True, crop=False)

    # Set the input to the network
    net.setInput(blob)

    # Run forward pass to get the output of the network
    outs = net.forward(output_layers)

    # Extract the class labels from the configuration file
    classes = []
    with open('/workspace/Desktop/coco.names', 'r') as f:
        classes = [line.strip() for line in f.readlines()]

    # Get the indices of the output layers where the object is detected
    class_ids = []
    confidences = []
    boxes = []
    for out in outs:
        for detection in out:
            scores = detection[5:]
            class_id = np.argmax(scores)
            confidence = scores[class_id]
            if confidence > 0.15:
                center_x = int(detection[0] * image.shape[1])
                center_y = int(detection[1] * image.shape[0])
                width = int(detection[2] * image.shape[1])
                height = int(detection[3] * image.shape[0])
                left = int(center_x - width / 2)
                top = int(center_y - height / 2)
                class_ids.append(class_id)
                boxes.append([left, top, width, height])
                confidences.append(float(confidence))
    print(class_ids)
    # Check if the specified object exists in the image
    if object_name in classes:
        object_index = classes.index(object_name)

        if object_index in class_ids:
            print(class_ids)
            # Return True if the object exists in the image
            return True

    # Return False if the object does not exist in the image
    return False

class CameraSubscriber(Node):
    def __init__(self):
        super().__init__('camera_subscriber')
        self.subscription = self.create_subscription(Image, '/camera/image_raw', self.callback, 10)
        self.bridge = CvBridge()
        self.image_plotted = False

    def callback(self, msg):
        # Convert the ROS Image message to OpenCV format
        cv_image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='rgb8')

        if not self.image_plotted:
            # Process the image using your YOLO object detection code
            # Pass cv_image to your YOLO object detection code

            # Plot the received image
            plt.imshow(cv_image)
            print(cv_image.shape)
            plt.axis('off')
            plt.show()
            self.image_plotted = True

        # Process the object detection results
        # Based on your requirements, publish the result to another topic or perform any other action

        # Example: Print the object detection results
        object_name = "pizza"
        object_exists = process_image(cv_image, object_name)
        if object_exists:
            print("The object exists in the image.")
        else:
            print("The object does not exist in the image.")

def main(args=None):
    rclpy.init(args=args)
    camera_subscriber = CameraSubscriber()
    rclpy.spin(camera_subscriber)
    camera_subscriber.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()