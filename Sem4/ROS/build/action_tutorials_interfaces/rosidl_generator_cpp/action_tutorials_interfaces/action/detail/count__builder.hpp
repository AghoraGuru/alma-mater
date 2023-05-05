// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from action_tutorials_interfaces:action/Count.idl
// generated code does not contain a copyright notice

#ifndef ACTION_TUTORIALS_INTERFACES__ACTION__DETAIL__COUNT__BUILDER_HPP_
#define ACTION_TUTORIALS_INTERFACES__ACTION__DETAIL__COUNT__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "action_tutorials_interfaces/action/detail/count__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_Goal_dur
{
public:
  Init_Count_Goal_dur()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::action_tutorials_interfaces::action::Count_Goal dur(::action_tutorials_interfaces::action::Count_Goal::_dur_type arg)
  {
    msg_.dur = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_Goal msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_Goal>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_Goal_dur();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_Result_dur_rem
{
public:
  Init_Count_Result_dur_rem()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::action_tutorials_interfaces::action::Count_Result dur_rem(::action_tutorials_interfaces::action::Count_Result::_dur_rem_type arg)
  {
    msg_.dur_rem = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_Result msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_Result>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_Result_dur_rem();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_Feedback_succ
{
public:
  Init_Count_Feedback_succ()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::action_tutorials_interfaces::action::Count_Feedback succ(::action_tutorials_interfaces::action::Count_Feedback::_succ_type arg)
  {
    msg_.succ = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_Feedback msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_Feedback>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_Feedback_succ();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_SendGoal_Request_goal
{
public:
  explicit Init_Count_SendGoal_Request_goal(::action_tutorials_interfaces::action::Count_SendGoal_Request & msg)
  : msg_(msg)
  {}
  ::action_tutorials_interfaces::action::Count_SendGoal_Request goal(::action_tutorials_interfaces::action::Count_SendGoal_Request::_goal_type arg)
  {
    msg_.goal = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_SendGoal_Request msg_;
};

class Init_Count_SendGoal_Request_goal_id
{
public:
  Init_Count_SendGoal_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Count_SendGoal_Request_goal goal_id(::action_tutorials_interfaces::action::Count_SendGoal_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_Count_SendGoal_Request_goal(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_SendGoal_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_SendGoal_Request>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_SendGoal_Request_goal_id();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_SendGoal_Response_stamp
{
public:
  explicit Init_Count_SendGoal_Response_stamp(::action_tutorials_interfaces::action::Count_SendGoal_Response & msg)
  : msg_(msg)
  {}
  ::action_tutorials_interfaces::action::Count_SendGoal_Response stamp(::action_tutorials_interfaces::action::Count_SendGoal_Response::_stamp_type arg)
  {
    msg_.stamp = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_SendGoal_Response msg_;
};

class Init_Count_SendGoal_Response_accepted
{
public:
  Init_Count_SendGoal_Response_accepted()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Count_SendGoal_Response_stamp accepted(::action_tutorials_interfaces::action::Count_SendGoal_Response::_accepted_type arg)
  {
    msg_.accepted = std::move(arg);
    return Init_Count_SendGoal_Response_stamp(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_SendGoal_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_SendGoal_Response>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_SendGoal_Response_accepted();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_GetResult_Request_goal_id
{
public:
  Init_Count_GetResult_Request_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::action_tutorials_interfaces::action::Count_GetResult_Request goal_id(::action_tutorials_interfaces::action::Count_GetResult_Request::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_GetResult_Request msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_GetResult_Request>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_GetResult_Request_goal_id();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_GetResult_Response_result
{
public:
  explicit Init_Count_GetResult_Response_result(::action_tutorials_interfaces::action::Count_GetResult_Response & msg)
  : msg_(msg)
  {}
  ::action_tutorials_interfaces::action::Count_GetResult_Response result(::action_tutorials_interfaces::action::Count_GetResult_Response::_result_type arg)
  {
    msg_.result = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_GetResult_Response msg_;
};

class Init_Count_GetResult_Response_status
{
public:
  Init_Count_GetResult_Response_status()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Count_GetResult_Response_result status(::action_tutorials_interfaces::action::Count_GetResult_Response::_status_type arg)
  {
    msg_.status = std::move(arg);
    return Init_Count_GetResult_Response_result(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_GetResult_Response msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_GetResult_Response>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_GetResult_Response_status();
}

}  // namespace action_tutorials_interfaces


namespace action_tutorials_interfaces
{

namespace action
{

namespace builder
{

class Init_Count_FeedbackMessage_feedback
{
public:
  explicit Init_Count_FeedbackMessage_feedback(::action_tutorials_interfaces::action::Count_FeedbackMessage & msg)
  : msg_(msg)
  {}
  ::action_tutorials_interfaces::action::Count_FeedbackMessage feedback(::action_tutorials_interfaces::action::Count_FeedbackMessage::_feedback_type arg)
  {
    msg_.feedback = std::move(arg);
    return std::move(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_FeedbackMessage msg_;
};

class Init_Count_FeedbackMessage_goal_id
{
public:
  Init_Count_FeedbackMessage_goal_id()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_Count_FeedbackMessage_feedback goal_id(::action_tutorials_interfaces::action::Count_FeedbackMessage::_goal_id_type arg)
  {
    msg_.goal_id = std::move(arg);
    return Init_Count_FeedbackMessage_feedback(msg_);
  }

private:
  ::action_tutorials_interfaces::action::Count_FeedbackMessage msg_;
};

}  // namespace builder

}  // namespace action

template<typename MessageType>
auto build();

template<>
inline
auto build<::action_tutorials_interfaces::action::Count_FeedbackMessage>()
{
  return action_tutorials_interfaces::action::builder::Init_Count_FeedbackMessage_goal_id();
}

}  // namespace action_tutorials_interfaces

#endif  // ACTION_TUTORIALS_INTERFACES__ACTION__DETAIL__COUNT__BUILDER_HPP_
