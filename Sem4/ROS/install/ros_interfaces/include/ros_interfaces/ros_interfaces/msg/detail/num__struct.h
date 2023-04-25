// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from ros_interfaces:msg/Num.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__MSG__DETAIL__NUM__STRUCT_H_
#define ROS_INTERFACES__MSG__DETAIL__NUM__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Struct defined in msg/Num in the package ros_interfaces.
typedef struct ros_interfaces__msg__Num
{
  int64_t num;
} ros_interfaces__msg__Num;

// Struct for a sequence of ros_interfaces__msg__Num.
typedef struct ros_interfaces__msg__Num__Sequence
{
  ros_interfaces__msg__Num * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros_interfaces__msg__Num__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROS_INTERFACES__MSG__DETAIL__NUM__STRUCT_H_
