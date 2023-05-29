FROM osrf/ros:humble-desktop-full

# Update all packages
RUN apt update && apt upgrade -y

# Install Git
RUN apt install -y git

# Rosdep update
RUN rosdep update

RUN curl -sSL http://get.gazebosim.org | sh

RUN apt update 

RUN sudo apt install ros-humble-moveit  -y
RUN sudo apt install ros-humble-ros2-control -y
RUN sudo apt install ros-humble-ros2-controllers -y
RUN sudo apt install ros-humble-gripper-controllers -y
RUN sudo apt install ros-humble-gazebo-ros2-control -y
RUN sudo apt install ros-humble-gazebo-ros-pkgs -y
RUN sudo apt install ros-humble-xacro -y
RUN sudo apt install ros-humble-rmw-cyclonedds-cpp -y -y

RUN apt install gedit -y

RUN echo "export RMW_IMPLEMENTATION=rmw_cyclonedds_cpp" >> ~/.bashrc
# Source the ROS setup file
RUN echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc

RUN sudo cp /workspace/src/ros2_RobotSimulation/include/move_group_interface_improved.h /opt/ros/humble/include/moveit/move_group_interface/