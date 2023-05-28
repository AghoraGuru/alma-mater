FROM osrf/ros:humble-desktop-full

# Update all packages
RUN apt update && apt upgrade -y

# Install Git
RUN apt install -y git

# Rosdep update
RUN rosdep update

RUN curl -sSL http://get.gazebosim.org | sh

RUN apt update 

RUN apt install ros-humble-moveit -y

RUN apt install ros-humble-ros2-control -y

RUN apt install ros-humble-gripper-controllers -y

RUN apt install ros-humble-gazebo-ros2-control -y

RUN apt install ros-humble-gazebo-ros-pkgs -y

# Source the ROS setup file
RUN echo "source /opt/ros/${ROS_DISTRO}/setup.bash" >> ~/.bashrc
