from setuptools import setup

package_name = 'pubsub'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    data_files=[
        ('share/ament_index/resource_index/packages',
            ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='root',
    maintainer_email='kalyanguru18@gmail.com',
    description='Starting ROS from scratch',
    license='idk License 2.0',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'talker = pubsub.pub_mem_fn:main',
            'listener = pubsub.sub_mem_fn:main'
        ],
    },
)
