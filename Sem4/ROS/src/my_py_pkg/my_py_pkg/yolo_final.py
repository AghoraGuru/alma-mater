from ultralytics import YOLO
import matplotlib.pyplot as plt
import cv2
from rclpy.node import Node
import rclpy
from sensor_msgs.msg import Image
from cv_bridge import CvBridge


class CameraSubscriber(Node):
    def __init__(self):
        super().__init__('camera_subscriber')
        self.subscription = self.create_subscription(Image, '/camera/image_raw', self.callback, 10)
        print("Subscribed to Topic!!!")
        self.bridge = CvBridge()
        self.image_plotted = False

    def callback(self, msg):
        # Convert the ROS Image message to OpenCV format
        cv_image = self.bridge.imgmsg_to_cv2(msg, desired_encoding='rgb8')

        if not self.image_plotted:
            # Plot the received image
            #saving image 
            img = cv2.imwrite('/workspace/Desktop/cam_feed.jpg',cv_image)
            load_img = cv2.imread('/workspace/Desktop/cam_feed.jpg')
            #plt.imshow(load_img)
            print("The Dimension of the image being published is :",load_img.shape)
            #plt.axis('off')
            #plt.show()
            self.image_plotted = True

            model = YOLO(model='/workspace/src/my_py_pkg/my_py_pkg/best.pt')
            results = model(load_img)
            #print(results)
            boxes = results[0].cpu().boxes
            
            res_plotted = results[0].plot()
            
            x = []
            y = []
            for box in boxes:
                box = box.xyxy

                if (box[0][2] - box[0][0]) > 70:
                    y.append((box[0][1] + box[0][3]) / 2)
                    print("Im here")
                    x.append((box[0][2]))

                else:
                    x.append((box[0][0] + box[0][2]) / 2)
                    y.append((box[0][1] + box[0][3]) / 2)

            plt.scatter(x, y, c='r', s=40)
            plt.imshow(res_plotted)
            plt.show()
            for a, b, in zip(x, y):
                x[x.index(a)] = (a.numpy() - 500) / 1000
                y[y.index(b)] = (500 - b.numpy()) / 1000 + 0.45

            print("Second")
            objects = {}
            iter = 0
            for i in boxes.cls.numpy():
                if i not in objects.keys():
                    objects[results[0].names[i]] = []
                    objects[results[0].names[i]].append((x[iter], y[iter]))
                else:
                    objects[results[0].names[i]].append((x[iter].numpy(), y[iter].numpy()))

                iter += 1

            print(objects)
            self.image_plotted = True
    
def main(args=None):
    rclpy.init(args=args)
    camera_subscriber = CameraSubscriber()
    rclpy.spin(camera_subscriber)
    camera_subscriber.destroy_node()
    rclpy.shutdown()

if __name__ == '__main__':
    main()