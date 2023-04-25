// generated from rosidl_generator_c/resource/idl__functions.h.em
// with input from ros_interfaces:srv/AddTreeInts.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__FUNCTIONS_H_
#define ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__FUNCTIONS_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stdlib.h>

#include "rosidl_runtime_c/visibility_control.h"
#include "ros_interfaces/msg/rosidl_generator_c__visibility_control.h"

#include "ros_interfaces/srv/detail/add_tree_ints__struct.h"

/// Initialize srv/AddTreeInts message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * ros_interfaces__srv__AddTreeInts_Request
 * )) before or use
 * ros_interfaces__srv__AddTreeInts_Request__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__init(ros_interfaces__srv__AddTreeInts_Request * msg);

/// Finalize srv/AddTreeInts message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Request__fini(ros_interfaces__srv__AddTreeInts_Request * msg);

/// Create srv/AddTreeInts message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * ros_interfaces__srv__AddTreeInts_Request__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
ros_interfaces__srv__AddTreeInts_Request *
ros_interfaces__srv__AddTreeInts_Request__create();

/// Destroy srv/AddTreeInts message.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Request__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Request__destroy(ros_interfaces__srv__AddTreeInts_Request * msg);

/// Check for srv/AddTreeInts message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__are_equal(const ros_interfaces__srv__AddTreeInts_Request * lhs, const ros_interfaces__srv__AddTreeInts_Request * rhs);

/// Copy a srv/AddTreeInts message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__copy(
  const ros_interfaces__srv__AddTreeInts_Request * input,
  ros_interfaces__srv__AddTreeInts_Request * output);

/// Initialize array of srv/AddTreeInts messages.
/**
 * It allocates the memory for the number of elements and calls
 * ros_interfaces__srv__AddTreeInts_Request__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__Sequence__init(ros_interfaces__srv__AddTreeInts_Request__Sequence * array, size_t size);

/// Finalize array of srv/AddTreeInts messages.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Request__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Request__Sequence__fini(ros_interfaces__srv__AddTreeInts_Request__Sequence * array);

/// Create array of srv/AddTreeInts messages.
/**
 * It allocates the memory for the array and calls
 * ros_interfaces__srv__AddTreeInts_Request__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
ros_interfaces__srv__AddTreeInts_Request__Sequence *
ros_interfaces__srv__AddTreeInts_Request__Sequence__create(size_t size);

/// Destroy array of srv/AddTreeInts messages.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Request__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Request__Sequence__destroy(ros_interfaces__srv__AddTreeInts_Request__Sequence * array);

/// Check for srv/AddTreeInts message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__Sequence__are_equal(const ros_interfaces__srv__AddTreeInts_Request__Sequence * lhs, const ros_interfaces__srv__AddTreeInts_Request__Sequence * rhs);

/// Copy an array of srv/AddTreeInts messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Request__Sequence__copy(
  const ros_interfaces__srv__AddTreeInts_Request__Sequence * input,
  ros_interfaces__srv__AddTreeInts_Request__Sequence * output);

/// Initialize srv/AddTreeInts message.
/**
 * If the init function is called twice for the same message without
 * calling fini inbetween previously allocated memory will be leaked.
 * \param[in,out] msg The previously allocated message pointer.
 * Fields without a default value will not be initialized by this function.
 * You might want to call memset(msg, 0, sizeof(
 * ros_interfaces__srv__AddTreeInts_Response
 * )) before or use
 * ros_interfaces__srv__AddTreeInts_Response__create()
 * to allocate and initialize the message.
 * \return true if initialization was successful, otherwise false
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__init(ros_interfaces__srv__AddTreeInts_Response * msg);

/// Finalize srv/AddTreeInts message.
/**
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Response__fini(ros_interfaces__srv__AddTreeInts_Response * msg);

/// Create srv/AddTreeInts message.
/**
 * It allocates the memory for the message, sets the memory to zero, and
 * calls
 * ros_interfaces__srv__AddTreeInts_Response__init().
 * \return The pointer to the initialized message if successful,
 * otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
ros_interfaces__srv__AddTreeInts_Response *
ros_interfaces__srv__AddTreeInts_Response__create();

/// Destroy srv/AddTreeInts message.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Response__fini()
 * and frees the memory of the message.
 * \param[in,out] msg The allocated message pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Response__destroy(ros_interfaces__srv__AddTreeInts_Response * msg);

/// Check for srv/AddTreeInts message equality.
/**
 * \param[in] lhs The message on the left hand size of the equality operator.
 * \param[in] rhs The message on the right hand size of the equality operator.
 * \return true if messages are equal, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__are_equal(const ros_interfaces__srv__AddTreeInts_Response * lhs, const ros_interfaces__srv__AddTreeInts_Response * rhs);

/// Copy a srv/AddTreeInts message.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source message pointer.
 * \param[out] output The target message pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer is null
 *   or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__copy(
  const ros_interfaces__srv__AddTreeInts_Response * input,
  ros_interfaces__srv__AddTreeInts_Response * output);

/// Initialize array of srv/AddTreeInts messages.
/**
 * It allocates the memory for the number of elements and calls
 * ros_interfaces__srv__AddTreeInts_Response__init()
 * for each element of the array.
 * \param[in,out] array The allocated array pointer.
 * \param[in] size The size / capacity of the array.
 * \return true if initialization was successful, otherwise false
 * If the array pointer is valid and the size is zero it is guaranteed
 # to return true.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__Sequence__init(ros_interfaces__srv__AddTreeInts_Response__Sequence * array, size_t size);

/// Finalize array of srv/AddTreeInts messages.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Response__fini()
 * for each element of the array and frees the memory for the number of
 * elements.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Response__Sequence__fini(ros_interfaces__srv__AddTreeInts_Response__Sequence * array);

/// Create array of srv/AddTreeInts messages.
/**
 * It allocates the memory for the array and calls
 * ros_interfaces__srv__AddTreeInts_Response__Sequence__init().
 * \param[in] size The size / capacity of the array.
 * \return The pointer to the initialized array if successful, otherwise NULL
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
ros_interfaces__srv__AddTreeInts_Response__Sequence *
ros_interfaces__srv__AddTreeInts_Response__Sequence__create(size_t size);

/// Destroy array of srv/AddTreeInts messages.
/**
 * It calls
 * ros_interfaces__srv__AddTreeInts_Response__Sequence__fini()
 * on the array,
 * and frees the memory of the array.
 * \param[in,out] array The initialized array pointer.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
void
ros_interfaces__srv__AddTreeInts_Response__Sequence__destroy(ros_interfaces__srv__AddTreeInts_Response__Sequence * array);

/// Check for srv/AddTreeInts message array equality.
/**
 * \param[in] lhs The message array on the left hand size of the equality operator.
 * \param[in] rhs The message array on the right hand size of the equality operator.
 * \return true if message arrays are equal in size and content, otherwise false.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__Sequence__are_equal(const ros_interfaces__srv__AddTreeInts_Response__Sequence * lhs, const ros_interfaces__srv__AddTreeInts_Response__Sequence * rhs);

/// Copy an array of srv/AddTreeInts messages.
/**
 * This functions performs a deep copy, as opposed to the shallow copy that
 * plain assignment yields.
 *
 * \param[in] input The source array pointer.
 * \param[out] output The target array pointer, which must
 *   have been initialized before calling this function.
 * \return true if successful, or false if either pointer
 *   is null or memory allocation fails.
 */
ROSIDL_GENERATOR_C_PUBLIC_ros_interfaces
bool
ros_interfaces__srv__AddTreeInts_Response__Sequence__copy(
  const ros_interfaces__srv__AddTreeInts_Response__Sequence * input,
  ros_interfaces__srv__AddTreeInts_Response__Sequence * output);

#ifdef __cplusplus
}
#endif

#endif  // ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__FUNCTIONS_H_
