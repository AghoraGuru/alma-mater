// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from ros2_mid_actions:action/InverseKinematics.idl
// generated code does not contain a copyright notice

#ifndef ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__BUILDER_HPP_
#define ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "ros2_mid_actions/action/detail/inverse_kinematics__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_Goal_l2
{
public:
  explicit Init_InverseKinematics_Goal_l2(::ros2_mid_actions::action::InverseKinematics_Goal & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_Goal l2(::ros2_mid_actions::action::InverseKinematics_Goal::_l2_type arg)
  {
    msg_.l2 = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Goal msg_;
};

class Init_InverseKinematics_Goal_l1
{
public:
  explicit Init_InverseKinematics_Goal_l1(::ros2_mid_actions::action::InverseKinematics_Goal & msg)
  : msg_(msg)
  {}
  Init_InverseKinematics_Goal_l2 l1(::ros2_mid_actions::action::InverseKinematics_Goal::_l1_type arg)
  {
    msg_.l1 = std::move(arg);
    return Init_InverseKinematics_Goal_l2(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Goal msg_;
};

class Init_InverseKinematics_Goal_y
{
public:
  explicit Init_InverseKinematics_Goal_y(::ros2_mid_actions::action::InverseKinematics_Goal & msg)
  : msg_(msg)
  {}
  Init_InverseKinematics_Goal_l1 y(::ros2_mid_actions::action::InverseKinematics_Goal::_y_type arg)
  {
    msg_.y = std::move(arg);
    return Init_InverseKinematics_Goal_l1(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Goal msg_;
};

class Init_InverseKinematics_Goal_x
{
public:
  Init_InverseKinematics_Goal_x()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_Goal_y x(::ros2_mid_actions::action::InverseKinematics_Goal::_x_type arg)
  {
    msg_.x = std::move(arg);
    return Init_InverseKinematics_Goal_y(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Goal msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_Goal>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_Goal_x();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_Result_q2
{
public:
  explicit Init_InverseKinematics_Result_q2(::ros2_mid_actions::action::InverseKinematics_Result & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_Result q2(::ros2_mid_actions::action::InverseKinematics_Result::_q2_type arg)
  {
    msg_.q2 = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Result msg_;
};

class Init_InverseKinematics_Result_q1
{
public:
  Init_InverseKinematics_Result_q1()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_Result_q2 q1(::ros2_mid_actions::action::InverseKinematics_Result::_q1_type arg)
  {
    msg_.q1 = std::move(arg);
    return Init_InverseKinematics_Result_q2(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Result msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_Result>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_Result_q1();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_Feedback_status
{
public:
  explicit Init_InverseKinematics_Feedback_status(::ros2_mid_actions::action::InverseKinematics_Feedback & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_Feedback status(::ros2_mid_actions::action::InverseKinematics_Feedback::_status_type arg)
  {
    msg_.status = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Feedback msg_;
};

class Init_InverseKinematics_Feedback_progress
{
public:
  Init_InverseKinematics_Feedback_progress()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_Feedback_status progress(::ros2_mid_actions::action::InverseKinematics_Feedback::_progress_type arg)
  {
    msg_.progress = std::move(arg);
    return Init_InverseKinematics_Feedback_status(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_Feedback msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_Feedback>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_Feedback_progress();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_SendGoal_Request_goal
{
public:
  explicit Init_InverseKinematics_SendGoal_Request_goal(::ros2_mid_actions::action::InverseKinematics_SendGoal_Request & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Request goal(::ros2_mid_actions::action::InverseKinematics_SendGoal_Request::_goal_type arg)
  {
    msg_.goal = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Request msg_;
};

class Init_InverseKinematics_SendGoal_Request_goal_id
{
public:
  Init_InverseKinematics_SendGoal_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_SendGoal_Request_goal goal_id(::ros2_mid_actions::action::InverseKinematics_SendGoal_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_InverseKinematics_SendGoal_Request_goal(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_SendGoal_Request>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_SendGoal_Request_goal_id();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_SendGoal_Response_stamp
{
public:
  explicit Init_InverseKinematics_SendGoal_Response_stamp(::ros2_mid_actions::action::InverseKinematics_SendGoal_Response & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Response stamp(::ros2_mid_actions::action::InverseKinematics_SendGoal_Response::_stamp_type arg)
  {
    msg_.stamp = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Response msg_;
};

class Init_InverseKinematics_SendGoal_Response_accepted
{
public:
  Init_InverseKinematics_SendGoal_Response_accepted()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_SendGoal_Response_stamp accepted(::ros2_mid_actions::action::InverseKinematics_SendGoal_Response::_accepted_type arg)
  {
    msg_.accepted = std::move(arg);
    return Init_InverseKinematics_SendGoal_Response_stamp(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_SendGoal_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_SendGoal_Response>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_SendGoal_Response_accepted();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_GetResult_Request_goal_id
{
public:
  Init_InverseKinematics_GetResult_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::ros2_mid_actions::action::InverseKinematics_GetResult_Request goal_id(::ros2_mid_actions::action::InverseKinematics_GetResult_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_GetResult_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_GetResult_Request>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_GetResult_Request_goal_id();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_GetResult_Response_result
{
public:
  explicit Init_InverseKinematics_GetResult_Response_result(::ros2_mid_actions::action::InverseKinematics_GetResult_Response & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_GetResult_Response result(::ros2_mid_actions::action::InverseKinematics_GetResult_Response::_result_type arg)
  {
    msg_.result = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_GetResult_Response msg_;
};

class Init_InverseKinematics_GetResult_Response_status
{
public:
  Init_InverseKinematics_GetResult_Response_status()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_GetResult_Response_result status(::ros2_mid_actions::action::InverseKinematics_GetResult_Response::_status_type arg)
  {
    msg_.status = std::move(arg);
    return Init_InverseKinematics_GetResult_Response_result(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_GetResult_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_GetResult_Response>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_GetResult_Response_status();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_InverseKinematics_FeedbackMessage_feedback
{
public:
  explicit Init_InverseKinematics_FeedbackMessage_feedback(::ros2_mid_actions::action::InverseKinematics_FeedbackMessage & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::InverseKinematics_FeedbackMessage feedback(::ros2_mid_actions::action::InverseKinematics_FeedbackMessage::_feedback_type arg)
  {
    msg_.feedback = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_FeedbackMessage msg_;
};

class Init_InverseKinematics_FeedbackMessage_goal_id
{
public:
  Init_InverseKinematics_FeedbackMessage_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_InverseKinematics_FeedbackMessage_feedback goal_id(::ros2_mid_actions::action::InverseKinematics_FeedbackMessage::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_InverseKinematics_FeedbackMessage_feedback(msg_);
  }

private:
  ::ros2_mid_actions::action::InverseKinematics_FeedbackMessage msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::InverseKinematics_FeedbackMessage>()
{
  return ros2_mid_actions::action::builder::Init_InverseKinematics_FeedbackMessage_goal_id();
}

}  // namespace ros2_mid_actions

#endif  // ROS2_MID_ACTIONS__ACTION__DETAIL__INVERSE_KINEMATICS__BUILDER_HPP_
