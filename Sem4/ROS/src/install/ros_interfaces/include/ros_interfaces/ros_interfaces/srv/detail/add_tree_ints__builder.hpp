// generated from rosidl_generator_cpp/resource/idl__builder.hpp.em
// with input from ros_interfaces:srv/AddTreeInts.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__BUILDER_HPP_
#define ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__BUILDER_HPP_

#include <algorithm>
#include <utility>

#include "ros_interfaces/srv/detail/add_tree_ints__struct.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


namespace ros_interfaces
{

namespace srv
{

namespace builder
{

class Init_AddTreeInts_Request_c
{
public:
  explicit Init_AddTreeInts_Request_c(::ros_interfaces::srv::AddTreeInts_Request & msg)
  : msg_(msg)
  {}
  ::ros_interfaces::srv::AddTreeInts_Request c(::ros_interfaces::srv::AddTreeInts_Request::_c_type arg)
  {
    msg_.c = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros_interfaces::srv::AddTreeInts_Request msg_;
};

class Init_AddTreeInts_Request_b
{
public:
  explicit Init_AddTreeInts_Request_b(::ros_interfaces::srv::AddTreeInts_Request & msg)
  : msg_(msg)
  {}
  Init_AddTreeInts_Request_c b(::ros_interfaces::srv::AddTreeInts_Request::_b_type arg)
  {
    msg_.b = std::move(arg);
    return Init_AddTreeInts_Request_c(msg_);
  }

private:
  ::ros_interfaces::srv::AddTreeInts_Request msg_;
};

class Init_AddTreeInts_Request_a
{
public:
  Init_AddTreeInts_Request_a()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  Init_AddTreeInts_Request_b a(::ros_interfaces::srv::AddTreeInts_Request::_a_type arg)
  {
    msg_.a = std::move(arg);
    return Init_AddTreeInts_Request_b(msg_);
  }

private:
  ::ros_interfaces::srv::AddTreeInts_Request msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros_interfaces::srv::AddTreeInts_Request>()
{
  return ros_interfaces::srv::builder::Init_AddTreeInts_Request_a();
}

}  // namespace ros_interfaces


namespace ros_interfaces
{

namespace srv
{

namespace builder
{

class Init_AddTreeInts_Response_sum
{
public:
  Init_AddTreeInts_Response_sum()
  : msg_(::rosidl_runtime_cpp::MessageInitialization::SKIP)
  {}
  ::ros_interfaces::srv::AddTreeInts_Response sum(::ros_interfaces::srv::AddTreeInts_Response::_sum_type arg)
  {
    msg_.sum = std::move(arg);
    return std::move(msg_);
  }

private:
  ::ros_interfaces::srv::AddTreeInts_Response msg_;
};

}  // namespace builder

}  // namespace srv

template<typename MessageType>
auto build();

template<>
inline
auto build<::ros_interfaces::srv::AddTreeInts_Response>()
{
  return ros_interfaces::srv::builder::Init_AddTreeInts_Response_sum();
}

}  // namespace ros_interfaces

#endif  // ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__BUILDER_HPP_
