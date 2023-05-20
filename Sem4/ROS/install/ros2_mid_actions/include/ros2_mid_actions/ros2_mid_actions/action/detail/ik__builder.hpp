// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from ros2_mid_actions:action/IK.idl
// generated code does not contain a copyright notice

#ifndef ROS2_MID_ACTIONS__ACTION__DETAIL__IK__BUILDER_HPP_
#define ROS2_MID_ACTIONS__ACTION__DETAIL__IK__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "ros2_mid_actions/action/detail/ik__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_Goal_l2
{
public:
  explicit Init_IK_Goal_l2(::ros2_mid_actions::action::IK_Goal & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_Goal l2(::ros2_mid_actions::action::IK_Goal::_l2_type arg)
  {
    msg_.l2 = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Goal msg_;
};

class Init_IK_Goal_l1
{
public:
  explicit Init_IK_Goal_l1(::ros2_mid_actions::action::IK_Goal & msg)
  : msg_(msg)
  {}
  Init_IK_Goal_l2 l1(::ros2_mid_actions::action::IK_Goal::_l1_type arg)
  {
    msg_.l1 = std::move(arg);
    return Init_IK_Goal_l2(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Goal msg_;
};

class Init_IK_Goal_y
{
public:
  explicit Init_IK_Goal_y(::ros2_mid_actions::action::IK_Goal & msg)
  : msg_(msg)
  {}
  Init_IK_Goal_l1 y(::ros2_mid_actions::action::IK_Goal::_y_type arg)
  {
    msg_.y = std::move(arg);
    return Init_IK_Goal_l1(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Goal msg_;
};

class Init_IK_Goal_x
{
public:
  Init_IK_Goal_x()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_Goal_y x(::ros2_mid_actions::action::IK_Goal::_x_type arg)
  {
    msg_.x = std::move(arg);
    return Init_IK_Goal_y(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Goal msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_Goal>()
{
  return ros2_mid_actions::action::builder::Init_IK_Goal_x();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_Result_theta2
{
public:
  explicit Init_IK_Result_theta2(::ros2_mid_actions::action::IK_Result & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_Result theta2(::ros2_mid_actions::action::IK_Result::_theta2_type arg)
  {
    msg_.theta2 = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Result msg_;
};

class Init_IK_Result_theta1
{
public:
  Init_IK_Result_theta1()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_Result_theta2 theta1(::ros2_mid_actions::action::IK_Result::_theta1_type arg)
  {
    msg_.theta1 = std::move(arg);
    return Init_IK_Result_theta2(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Result msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_Result>()
{
  return ros2_mid_actions::action::builder::Init_IK_Result_theta1();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_Feedback_feedback2
{
public:
  explicit Init_IK_Feedback_feedback2(::ros2_mid_actions::action::IK_Feedback & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_Feedback feedback2(::ros2_mid_actions::action::IK_Feedback::_feedback2_type arg)
  {
    msg_.feedback2 = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Feedback msg_;
};

class Init_IK_Feedback_feedback1
{
public:
  Init_IK_Feedback_feedback1()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_Feedback_feedback2 feedback1(::ros2_mid_actions::action::IK_Feedback::_feedback1_type arg)
  {
    msg_.feedback1 = std::move(arg);
    return Init_IK_Feedback_feedback2(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_Feedback msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_Feedback>()
{
  return ros2_mid_actions::action::builder::Init_IK_Feedback_feedback1();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_SendGoal_Request_goal
{
public:
  explicit Init_IK_SendGoal_Request_goal(::ros2_mid_actions::action::IK_SendGoal_Request & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_SendGoal_Request goal(::ros2_mid_actions::action::IK_SendGoal_Request::_goal_type arg)
  {
    msg_.goal = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_SendGoal_Request msg_;
};

class Init_IK_SendGoal_Request_goal_id
{
public:
  Init_IK_SendGoal_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_SendGoal_Request_goal goal_id(::ros2_mid_actions::action::IK_SendGoal_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_IK_SendGoal_Request_goal(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_SendGoal_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_SendGoal_Request>()
{
  return ros2_mid_actions::action::builder::Init_IK_SendGoal_Request_goal_id();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_SendGoal_Response_stamp
{
public:
  explicit Init_IK_SendGoal_Response_stamp(::ros2_mid_actions::action::IK_SendGoal_Response & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_SendGoal_Response stamp(::ros2_mid_actions::action::IK_SendGoal_Response::_stamp_type arg)
  {
    msg_.stamp = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_SendGoal_Response msg_;
};

class Init_IK_SendGoal_Response_accepted
{
public:
  Init_IK_SendGoal_Response_accepted()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_SendGoal_Response_stamp accepted(::ros2_mid_actions::action::IK_SendGoal_Response::_accepted_type arg)
  {
    msg_.accepted = std::move(arg);
    return Init_IK_SendGoal_Response_stamp(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_SendGoal_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_SendGoal_Response>()
{
  return ros2_mid_actions::action::builder::Init_IK_SendGoal_Response_accepted();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_GetResult_Request_goal_id
{
public:
  Init_IK_GetResult_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::ros2_mid_actions::action::IK_GetResult_Request goal_id(::ros2_mid_actions::action::IK_GetResult_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_GetResult_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_GetResult_Request>()
{
  return ros2_mid_actions::action::builder::Init_IK_GetResult_Request_goal_id();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_GetResult_Response_result
{
public:
  explicit Init_IK_GetResult_Response_result(::ros2_mid_actions::action::IK_GetResult_Response & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_GetResult_Response result(::ros2_mid_actions::action::IK_GetResult_Response::_result_type arg)
  {
    msg_.result = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_GetResult_Response msg_;
};

class Init_IK_GetResult_Response_status
{
public:
  Init_IK_GetResult_Response_status()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_GetResult_Response_result status(::ros2_mid_actions::action::IK_GetResult_Response::_status_type arg)
  {
    msg_.status = std::move(arg);
    return Init_IK_GetResult_Response_result(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_GetResult_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_GetResult_Response>()
{
  return ros2_mid_actions::action::builder::Init_IK_GetResult_Response_status();
}

}  // namespace ros2_mid_actions


namespace ros2_mid_actions
{

namespace action
{

namespace builder
{

class Init_IK_FeedbackMessage_feedback
{
public:
  explicit Init_IK_FeedbackMessage_feedback(::ros2_mid_actions::action::IK_FeedbackMessage & msg)
  : msg_(msg)
  {}
  ::ros2_mid_actions::action::IK_FeedbackMessage feedback(::ros2_mid_actions::action::IK_FeedbackMessage::_feedback_type arg)
  {
    msg_.feedback = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_FeedbackMessage msg_;
};

class Init_IK_FeedbackMessage_goal_id
{
public:
  Init_IK_FeedbackMessage_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_IK_FeedbackMessage_feedback goal_id(::ros2_mid_actions::action::IK_FeedbackMessage::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_IK_FeedbackMessage_feedback(msg_);
  }

private:
  ::ros2_mid_actions::action::IK_FeedbackMessage msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros2_mid_actions::action::IK_FeedbackMessage>()
{
  return ros2_mid_actions::action::builder::Init_IK_FeedbackMessage_goal_id();
}

}  // namespace ros2_mid_actions

#endif  // ROS2_MID_ACTIONS__ACTION__DETAIL__IK__BUILDER_HPP_
