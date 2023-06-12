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
            if confidence > 0.5:
                center_x = int(detection[0] * image.shape[1])
                center_y = int(detection[1] * image.shape[0])
                width = int(detection[2] * image.shape[1])
                height = int(detection[3] * image.shape[0])
                left = int(center_x - width / 2)
                top = int(center_y - height / 2)
                class_ids.append(class_id)
                boxes.append([left, top, width, height])
                confidences.append(float(confidence))

    # Check if the specified object exists in the image
    if object_name in classes:
        object_index = classes.index(object_name)

        if object_index in class_ids:
            # Return True if the object exists in the image
            return True

    # Return False if the object does not exist in the image
    return False

# Usage example:


def main():
    # Load the image
    image_path = 'download.jpeg'
    image = cv2.imread(image_path)

    # Specify the object name
    object_name = 'dog'

    # Process the image
    object_exists = process_image(image, object_name)

    # Print the result
    if object_exists:
        return True
    else:
        return False


if __name__ == '__main__':
    main()