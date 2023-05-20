// generated from rosidl_generator_c/resource/idl__struct.h.em
// with input from ros2_mid_actions:action/IK.idl
// generated code does not contain a copyright notice

#ifndef ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_H_
#define ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_H_

#ifdef __cplusplus
extern "C"
{
#endif

#include <stdbool.h>
#include <stddef.h>
#include <stdint.h>


// Constants defined in the message

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_Goal
{
  double x;
  double y;
  double l1;
  double l2;
} ros2_mid_actions__action__IK_Goal;

// Struct for a sequence of ros2_mid_actions__action__IK_Goal.
typedef struct ros2_mid_actions__action__IK_Goal__Sequence
{
  ros2_mid_actions__action__IK_Goal * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_Goal__Sequence;


// Constants defined in the message

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_Result
{
  double theta1;
  double theta2;
} ros2_mid_actions__action__IK_Result;

// Struct for a sequence of ros2_mid_actions__action__IK_Result.
typedef struct ros2_mid_actions__action__IK_Result__Sequence
{
  ros2_mid_actions__action__IK_Result * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_Result__Sequence;


// Constants defined in the message

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_Feedback
{
  double feedback1;
  double feedback2;
} ros2_mid_actions__action__IK_Feedback;

// Struct for a sequence of ros2_mid_actions__action__IK_Feedback.
typedef struct ros2_mid_actions__action__IK_Feedback__Sequence
{
  ros2_mid_actions__action__IK_Feedback * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_Feedback__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
#include "unique_identifier_msgs/msg/detail/uuid__struct.h"
// Member 'goal'
#include "ros2_mid_actions/action/detail/ik__struct.h"

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_SendGoal_Request
{
  unique_identifier_msgs__msg__UUID goal_id;
  ros2_mid_actions__action__IK_Goal goal;
} ros2_mid_actions__action__IK_SendGoal_Request;

// Struct for a sequence of ros2_mid_actions__action__IK_SendGoal_Request.
typedef struct ros2_mid_actions__action__IK_SendGoal_Request__Sequence
{
  ros2_mid_actions__action__IK_SendGoal_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_SendGoal_Request__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'stamp'
#include "builtin_interfaces/msg/detail/time__struct.h"

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_SendGoal_Response
{
  bool accepted;
  builtin_interfaces__msg__Time stamp;
} ros2_mid_actions__action__IK_SendGoal_Response;

// Struct for a sequence of ros2_mid_actions__action__IK_SendGoal_Response.
typedef struct ros2_mid_actions__action__IK_SendGoal_Response__Sequence
{
  ros2_mid_actions__action__IK_SendGoal_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_SendGoal_Response__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.h"

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_GetResult_Request
{
  unique_identifier_msgs__msg__UUID goal_id;
} ros2_mid_actions__action__IK_GetResult_Request;

// Struct for a sequence of ros2_mid_actions__action__IK_GetResult_Request.
typedef struct ros2_mid_actions__action__IK_GetResult_Request__Sequence
{
  ros2_mid_actions__action__IK_GetResult_Request * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_GetResult_Request__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'result'
// already included above
// #include "ros2_mid_actions/action/detail/ik__struct.h"

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_GetResult_Response
{
  int8_t status;
  ros2_mid_actions__action__IK_Result result;
} ros2_mid_actions__action__IK_GetResult_Response;

// Struct for a sequence of ros2_mid_actions__action__IK_GetResult_Response.
typedef struct ros2_mid_actions__action__IK_GetResult_Response__Sequence
{
  ros2_mid_actions__action__IK_GetResult_Response * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_GetResult_Response__Sequence;


// Constants defined in the message

// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.h"
// Member 'feedback'
// already included above
// #include "ros2_mid_actions/action/detail/ik__struct.h"

/// Struct defined in action/IK in the package ros2_mid_actions.
typedef struct ros2_mid_actions__action__IK_FeedbackMessage
{
  unique_identifier_msgs__msg__UUID goal_id;
  ros2_mid_actions__action__IK_Feedback feedback;
} ros2_mid_actions__action__IK_FeedbackMessage;

// Struct for a sequence of ros2_mid_actions__action__IK_FeedbackMessage.
typedef struct ros2_mid_actions__action__IK_FeedbackMessage__Sequence
{
  ros2_mid_actions__action__IK_FeedbackMessage * data;
  /// The number of valid items in data
  size_t size;
  /// The number of allocated items in data
  size_t capacity;
} ros2_mid_actions__action__IK_FeedbackMessage__Sequence;

#ifdef __cplusplus
}
#endif

#endif  // ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_H_
