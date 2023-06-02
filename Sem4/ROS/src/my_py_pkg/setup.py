from setuptools import setup

package_name = 'my_py_pkg'

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
    description='TODO: Package description',
    license='TODO: License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'server = my_py_pkg.add_two_ints_server:main',
            'client = my_py_pkg.add_two_ints_client:main',
            'num_gen = my_py_pkg.number_gen:main',
            'num_count = my_py_pkg.number_counter:main',
            'num_reset = my_py_pkg.num_counter_reset:main',
            'ros2_move = my_py_pkg.endeffector:main'
        ],
    },
)
