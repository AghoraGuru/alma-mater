// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from ros_interfaces:msg/Sphere.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__MSG__DETAIL__SPHERE__STRUCT_H_
#define ROS_INTERFACES__MSG__DETAIL__SPHERE__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

// Include directives for member types
// Member 'center'
#include "geometry_msgs/msg/detail/point__struct.h"

/// Struct defined in msg/Sphere in the package ros_interfaces.
typedef struct ros_interfaces__msg__Sphere
{
  geometry_msgs__msg__Point center;
  double radius;
} ros_interfaces__msg__Sphere;

// Struct for a sequence of ros_interfaces__msg__Sphere.
typedef struct ros_interfaces__msg__Sphere__Sequence
{
  ros_interfaces__msg__Sphere * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros_interfaces__msg__Sphere__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROS_INTERFACES__MSG__DETAIL__SPHERE__STRUCT_H_
