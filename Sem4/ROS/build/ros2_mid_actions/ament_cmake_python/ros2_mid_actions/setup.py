from setuptools import find_packages
from setuptools import setup

setup(
    name='ros2_mid_actions',
    version='0.0.0',
    packages=find_packages(
        include=('ros2_mid_actions', 'ros2_mid_actions.*')),
)
