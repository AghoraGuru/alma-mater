// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from ros_interfaces:srv/AddTreeInts.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__STRUCT_H_
#define ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Struct defined in srv/AddTreeInts in the package ros_interfaces.
typedef struct ros_interfaces__srv__AddTreeInts_Request
{
  int64_t a;
  int64_t b;
  int64_t c;
} ros_interfaces__srv__AddTreeInts_Request;

// Struct for a sequence of ros_interfaces__srv__AddTreeInts_Request.
typedef struct ros_interfaces__srv__AddTreeInts_Request__Sequence
{
  ros_interfaces__srv__AddTreeInts_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros_interfaces__srv__AddTreeInts_Request__Sequence;


// Constants defined in the message

/// Struct defined in srv/AddTreeInts in the package ros_interfaces.
typedef struct ros_interfaces__srv__AddTreeInts_Response
{
  int64_t sum;
} ros_interfaces__srv__AddTreeInts_Response;

// Struct for a sequence of ros_interfaces__srv__AddTreeInts_Response.
typedef struct ros_interfaces__srv__AddTreeInts_Response__Sequence
{
  ros_interfaces__srv__AddTreeInts_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros_interfaces__srv__AddTreeInts_Response__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__STRUCT_H_
