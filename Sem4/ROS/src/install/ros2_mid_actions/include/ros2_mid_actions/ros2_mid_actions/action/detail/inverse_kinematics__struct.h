// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from ros2_mid_actions:action/InverseKinematics.idl
// generated code does not contain a copyright notice

#ifndef ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__STRUCT_H_
#define ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_Goal
{
  double x;
  double y;
  double l1;
  double l2;
} ros2_mid_actions__action__InverseKinematics_Goal;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_Goal.
typedef struct ros2_mid_actions__action__InverseKinematics_Goal__Sequence
{
  ros2_mid_actions__action__InverseKinematics_Goal * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_Goal__Sequence;


// Constants defined in the message

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_Result
{
  double q1;
  double q2;
} ros2_mid_actions__action__InverseKinematics_Result;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_Result.
typedef struct ros2_mid_actions__action__InverseKinematics_Result__Sequence
{
  ros2_mid_actions__action__InverseKinematics_Result * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_Result__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'status'
#include "rosidl_runtime_c/string.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_Feedback
{
  double progress;
  rosidl_runtime_c__String status;
} ros2_mid_actions__action__InverseKinematics_Feedback;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_Feedback.
typedef struct ros2_mid_actions__action__InverseKinematics_Feedback__Sequence
{
  ros2_mid_actions__action__InverseKinematics_Feedback * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_Feedback__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
#include "unique_identifier_msgs/msg/detail/uuid__struct.h"
// Member 'goal'
#include "ros2_mid_actions/action/detail/inverse_kinematics__struct.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_SendGoal_Request
{
  unique_identifier_msgs__msg__UUID goal_id;
  ros2_mid_actions__action__InverseKinematics_Goal goal;
} ros2_mid_actions__action__InverseKinematics_SendGoal_Request;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_SendGoal_Request.
typedef struct ros2_mid_actions__action__InverseKinematics_SendGoal_Request__Sequence
{
  ros2_mid_actions__action__InverseKinematics_SendGoal_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_SendGoal_Request__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'stamp'
#include "builtin_interfaces/msg/detail/time__struct.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_SendGoal_Response
{
  bool accepted;
  builtin_interfaces__msg__Time stamp;
} ros2_mid_actions__action__InverseKinematics_SendGoal_Response;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_SendGoal_Response.
typedef struct ros2_mid_actions__action__InverseKinematics_SendGoal_Response__Sequence
{
  ros2_mid_actions__action__InverseKinematics_SendGoal_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_SendGoal_Response__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_GetResult_Request
{
  unique_identifier_msgs__msg__UUID goal_id;
} ros2_mid_actions__action__InverseKinematics_GetResult_Request;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_GetResult_Request.
typedef struct ros2_mid_actions__action__InverseKinematics_GetResult_Request__Sequence
{
  ros2_mid_actions__action__InverseKinematics_GetResult_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_GetResult_Request__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'result'
// already included above
// #include "ros2_mid_actions/action/detail/inverse_kinematics__struct.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_GetResult_Response
{
  int8_t status;
  ros2_mid_actions__action__InverseKinematics_Result result;
} ros2_mid_actions__action__InverseKinematics_GetResult_Response;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_GetResult_Response.
typedef struct ros2_mid_actions__action__InverseKinematics_GetResult_Response__Sequence
{
  ros2_mid_actions__action__InverseKinematics_GetResult_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_GetResult_Response__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.h"
// Member 'feedback'
// already included above
// #include "ros2_mid_actions/action/detail/inverse_kinematics__struct.h"

/// Struct defined in action/InverseKinematics in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__InverseKinematics_FeedbackMessage
{
  unique_identifier_msgs__msg__UUID goal_id;
  ros2_mid_actions__action__InverseKinematics_Feedback feedback;
} ros2_mid_actions__action__InverseKinematics_FeedbackMessage;

// Struct for a sequence of ros2_mid_actions__action__InverseKinematics_FeedbackMessage.
typedef struct ros2_mid_actions__action__InverseKinematics_FeedbackMessage__Sequence
{
  ros2_mid_actions__action__InverseKinematics_FeedbackMessage * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__InverseKinematics_FeedbackMessage__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__STRUCT_H_
