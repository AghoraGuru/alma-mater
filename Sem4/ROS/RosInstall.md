Ros2 Setup in Ubuntu 22.04 LTS
===============================
This document describes how to setup ROS2 in Ubuntu 22.04 LTS. The steps are based on the official ROS2 installation guide and class material.

Make sure you have a working internet connection.(Not Amrita Net) till a step is mentioned.
## Install ROS2
1. Ubuntu Installation
    1. ```bash
        locale  # check for UTF-8
        sudo apt update && sudo apt install locales
        sudo locale-gen en_US en_US.UTF-8
        sudo update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
        export LANG=en_US.UTF-8

        locale  # verify settings
        
        sudo apt install software-properties-common
        sudo add-apt-repository universe
        sudo apt update && sudo apt install curl
        
        sudo curl -sSL https://raw.githubusercontent.com/ros/rosdistro/master/ros.key -o /usr/share/keyrings/ros-archive-keyring.gpg
        
        echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/ros-archive-keyring.gpg] http://packages.ros.org/ros2/ubuntu $(. /etc/os-release && echo $UBUNTU_CODENAME) main" | sudo tee /etc/apt/sources.list.d/ros2.list > /dev/null

        sudo apt update
        ```
        Now connect to Amrita Net and continue.
    2. ```bash
        sudo apt upgrade

        sudo apt install ros-humble-desktop
        ```
    
    This will take a while.

## Environment Setup

1. After the installation completes , start ROS2 by sourcing the setup script:
    ```bash
    # Replace ".bash" with your shell if you're not using bash
    # Possible values are: setup.bash, setup.sh, setup.zsh
    source /opt/ros/humble/setup.bash
    ```
    Add the following to your ~/.bashrc file:
    ```bash
    source /opt/ros/humble/setup.bash
    ```
    This will add the ROS2 installation to your environment.

## Install Dependencies

1. ```bash
    sudo apt install python3-colcon-common-extensions
    ```
    This will install the colcon build tool and other dependencies.

## Create a Workspace

1. ```bash
    mkdir -p ~/ros2_ws/src
    cd ~/ros2_ws
    colcon build --symlink-install
    ```
    This will create a workspace in the `~/ros2_ws` directory and build the workspace with the `--symlink-install` option. This will allow you to modify the code in the `src` directory and immediately see the changes when you rebuild.

## Source the Setup Script

1. ```bash
    source ~/ros2_ws/install/setup.bash
    ```
    This will source the setup script for your current shell. Add the following to your ~/.bashrc file:
    ```bash
    source ~/ros2_ws/install/setup.bash
    ```
    This will add the ROS2 installation to your environment.

## Install ROS2 development tools

1. ```bash
    sudo apt install python3-argcomplete
    sudo apt install ros-dev-tools
    ```
    This will install the argcomplete tool for tab completion.

## Test the Installation

1. ```bash
    ros2 run demo_nodes_py talker
    ```
    This will run the talker node. Open a new terminal and run the following command:
    ```bash
    ros2 run demo_nodes_py listener
    ```
    This will run the listener node. You should see the listener node receiving messages from the talker node.

## Setting up Vscode for ROS2

1. Install Vscode
    ```bash
    wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | sudo apt-key add -
    sudo add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
    sudo apt update
    sudo apt install code
    ```
