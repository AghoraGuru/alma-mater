import cv2
import torch
from PIL import Image

def process_image(image, object_name):
    # Load the YOLOv5 model
    model = torch.hub.load('ultralytics/yolov5', 'yolov5s', pretrained=True)

    # Perform object detection on the image
    results = model(image)

    # Extract the detected objects and their confidence scores
    objects = results.pred[:, -1].tolist()
    class_labels = results.names

    # Check if the specified object exists in the image
    if object_name in class_labels:
        object_index = class_labels.index(object_name)
        object_confidence = objects[object_index]

        # Print the confidence score of the specified object
        print(f"{object_name}: {object_confidence}")

        # Return True if the object exists in the image
        return object_confidence > 0

    # Return False if the object does not exist in the image
    return False

# Usage example:
def main():
    # Load the image
    image_path = 'path/to/image.jpg'
    image = Image.open(image_path)

    # Specify the object name
    object_name = 'person'

    # Process the image
    object_exists = process_image(image, object_name)

    # Print the result
    if object_exists:
        print("The object exists in the image.")
    else:
        print("The object does not exist in the image.")

if __name__ == '__main__':
    main()