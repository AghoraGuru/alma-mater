// generated from rosidl_generator_cpp/resource/idl__traits.hpp.em
// with input from ros_interfaces:srv/AddTreeInts.idl
// generated code does not contain a copyright notice

#ifndef ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__TRAITS_HPP_
#define ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__TRAITS_HPP_

#include <stdint.h>

#include <sstream>
#include <string>
#include <type_traits>

#include "ros_interfaces/srv/detail/add_tree_ints__struct.hpp"
#include "rosidl_runtime_cpp/traits.hpp"

namespace ros_interfaces
{

namespace srv
{

inline void to_flow_style_yaml(
  const AddTreeInts_Request & msg,
  std::ostream & out)
{
  out << "{";
  // member: a
  {
    out << "a: ";
    rosidl_generator_traits::value_to_yaml(msg.a, out);
    out << ", ";
  }

  // member: b
  {
    out << "b: ";
    rosidl_generator_traits::value_to_yaml(msg.b, out);
    out << ", ";
  }

  // member: c
  {
    out << "c: ";
    rosidl_generator_traits::value_to_yaml(msg.c, out);
  }
  out << "}";
}  // NOLINT(readability/fn_size)

inline void to_block_style_yaml(
  const AddTreeInts_Request & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: a
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "a: ";
    rosidl_generator_traits::value_to_yaml(msg.a, out);
    out << "\n";
  }

  // member: b
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "b: ";
    rosidl_generator_traits::value_to_yaml(msg.b, out);
    out << "\n";
  }

  // member: c
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "c: ";
    rosidl_generator_traits::value_to_yaml(msg.c, out);
    out << "\n";
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const AddTreeInts_Request & msg, bool use_flow_style = false)
{
  std::ostringstream out;
  if (use_flow_style) {
    to_flow_style_yaml(msg, out);
  } else {
    to_block_style_yaml(msg, out);
  }
  return out.str();
}

}  // namespace srv

}  // namespace ros_interfaces

namespace rosidl_generator_traits
{

[[deprecated("use ros_interfaces::srv::to_block_style_yaml() instead")]]
inline void to_yaml(
  const ros_interfaces::srv::AddTreeInts_Request & msg,
  std::ostream & out, size_t indentation = 0)
{
  ros_interfaces::srv::to_block_style_yaml(msg, out, indentation);
}

[[deprecated("use ros_interfaces::srv::to_yaml() instead")]]
inline std::string to_yaml(const ros_interfaces::srv::AddTreeInts_Request & msg)
{
  return ros_interfaces::srv::to_yaml(msg);
}

template<>
inline const char * data_type<ros_interfaces::srv::AddTreeInts_Request>()
{
  return "ros_interfaces::srv::AddTreeInts_Request";
}

template<>
inline const char * name<ros_interfaces::srv::AddTreeInts_Request>()
{
  return "ros_interfaces/srv/AddTreeInts_Request";
}

template<>
struct has_fixed_size<ros_interfaces::srv::AddTreeInts_Request>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<ros_interfaces::srv::AddTreeInts_Request>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<ros_interfaces::srv::AddTreeInts_Request>
  : std::true_type {};

}  // namespace rosidl_generator_traits

namespace ros_interfaces
{

namespace srv
{

inline void to_flow_style_yaml(
  const AddTreeInts_Response & msg,
  std::ostream & out)
{
  out << "{";
  // member: sum
  {
    out << "sum: ";
    rosidl_generator_traits::value_to_yaml(msg.sum, out);
  }
  out << "}";
}  // NOLINT(readability/fn_size)

inline void to_block_style_yaml(
  const AddTreeInts_Response & msg,
  std::ostream & out, size_t indentation = 0)
{
  // member: sum
  {
    if (indentation > 0) {
      out << std::string(indentation, ' ');
    }
    out << "sum: ";
    rosidl_generator_traits::value_to_yaml(msg.sum, out);
    out << "\n";
  }
}  // NOLINT(readability/fn_size)

inline std::string to_yaml(const AddTreeInts_Response & msg, bool use_flow_style = false)
{
  std::ostringstream out;
  if (use_flow_style) {
    to_flow_style_yaml(msg, out);
  } else {
    to_block_style_yaml(msg, out);
  }
  return out.str();
}

}  // namespace srv

}  // namespace ros_interfaces

namespace rosidl_generator_traits
{

[[deprecated("use ros_interfaces::srv::to_block_style_yaml() instead")]]
inline void to_yaml(
  const ros_interfaces::srv::AddTreeInts_Response & msg,
  std::ostream & out, size_t indentation = 0)
{
  ros_interfaces::srv::to_block_style_yaml(msg, out, indentation);
}

[[deprecated("use ros_interfaces::srv::to_yaml() instead")]]
inline std::string to_yaml(const ros_interfaces::srv::AddTreeInts_Response & msg)
{
  return ros_interfaces::srv::to_yaml(msg);
}

template<>
inline const char * data_type<ros_interfaces::srv::AddTreeInts_Response>()
{
  return "ros_interfaces::srv::AddTreeInts_Response";
}

template<>
inline const char * name<ros_interfaces::srv::AddTreeInts_Response>()
{
  return "ros_interfaces/srv/AddTreeInts_Response";
}

template<>
struct has_fixed_size<ros_interfaces::srv::AddTreeInts_Response>
  : std::integral_constant<bool, true> {};

template<>
struct has_bounded_size<ros_interfaces::srv::AddTreeInts_Response>
  : std::integral_constant<bool, true> {};

template<>
struct is_message<ros_interfaces::srv::AddTreeInts_Response>
  : std::true_type {};

}  // namespace rosidl_generator_traits

namespace rosidl_generator_traits
{

template<>
inline const char * data_type<ros_interfaces::srv::AddTreeInts>()
{
  return "ros_interfaces::srv::AddTreeInts";
}

template<>
inline const char * name<ros_interfaces::srv::AddTreeInts>()
{
  return "ros_interfaces/srv/AddTreeInts";
}

template<>
struct has_fixed_size<ros_interfaces::srv::AddTreeInts>
  : std::integral_constant<
    bool,
    has_fixed_size<ros_interfaces::srv::AddTreeInts_Request>::value &&
    has_fixed_size<ros_interfaces::srv::AddTreeInts_Response>::value
  >
{
};

template<>
struct has_bounded_size<ros_interfaces::srv::AddTreeInts>
  : std::integral_constant<
    bool,
    has_bounded_size<ros_interfaces::srv::AddTreeInts_Request>::value &&
    has_bounded_size<ros_interfaces::srv::AddTreeInts_Response>::value
  >
{
};

template<>
struct is_service<ros_interfaces::srv::AddTreeInts>
  : std::true_type
{
};

template<>
struct is_service_request<ros_interfaces::srv::AddTreeInts_Request>
  : std::true_type
{
};

template<>
struct is_service_response<ros_interfaces::srv::AddTreeInts_Response>
  : std::true_type
{
};

}  // namespace rosidl_generator_traits

#endif  // ROS_INTERFACES__SRV__DETAIL__ADD_TREE_INTS__TRAITS_HPP_
