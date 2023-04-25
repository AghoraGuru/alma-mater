// generated from rosidl_typesupport_fastrtps_cpp/resource/idl__type_support.cpp.em
// with input from ros_interfaces:srv/AddTreeInts.idl
// generated code does not contain a copyright notice
#include "ros_interfaces/srv/detail/add_tree_ints__rosidl_typesupport_fastrtps_cpp.hpp"
#include "ros_interfaces/srv/detail/add_tree_ints__struct.hpp"

#include <limits>
#include <stdexcept>
#include <string>
#include "rosidl_typesupport_cpp/message_type_support.hpp"
#include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
#include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
#include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace ros_interfaces
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
cdr_serialize(
  const ros_interfaces::srv::AddTreeInts_Request & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: a
  cdr << ros_message.a;
  // Member: b
  cdr << ros_message.b;
  // Member: c
  cdr << ros_message.c;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  ros_interfaces::srv::AddTreeInts_Request & ros_message)
{
  // Member: a
  cdr >> ros_message.a;

  // Member: b
  cdr >> ros_message.b;

  // Member: c
  cdr >> ros_message.c;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
get_serialized_size(
  const ros_interfaces::srv::AddTreeInts_Request & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: a
  {
    size_t item_size = sizeof(ros_message.a);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: b
  {
    size_t item_size = sizeof(ros_message.b);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }
  // Member: c
  {
    size_t item_size = sizeof(ros_message.c);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
max_serialized_size_AddTreeInts_Request(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  full_bounded = true;
  is_plain = true;


  // Member: a
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: b
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  // Member: c
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  return current_alignment - initial_alignment;
}

static bool _AddTreeInts_Request__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const ros_interfaces::srv::AddTreeInts_Request *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _AddTreeInts_Request__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<ros_interfaces::srv::AddTreeInts_Request *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _AddTreeInts_Request__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const ros_interfaces::srv::AddTreeInts_Request *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _AddTreeInts_Request__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_AddTreeInts_Request(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _AddTreeInts_Request__callbacks = {
  "ros_interfaces::srv",
  "AddTreeInts_Request",
  _AddTreeInts_Request__cdr_serialize,
  _AddTreeInts_Request__cdr_deserialize,
  _AddTreeInts_Request__get_serialized_size,
  _AddTreeInts_Request__max_serialized_size
};

static rosidl_message_type_support_t _AddTreeInts_Request__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_AddTreeInts_Request__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace ros_interfaces

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_ros_interfaces
const rosidl_message_type_support_t *
get_message_type_support_handle<ros_interfaces::srv::AddTreeInts_Request>()
{
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts_Request__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ros_interfaces, srv, AddTreeInts_Request)() {
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts_Request__handle;
}

#ifdef __cplusplus
}
#endif

// already included above
// #include <limits>
// already included above
// #include <stdexcept>
// already included above
// #include <string>
// already included above
// #include "rosidl_typesupport_cpp/message_type_support.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/message_type_support.h"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/message_type_support_decl.hpp"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/wstring_conversion.hpp"
// already included above
// #include "fastcdr/Cdr.h"


// forward declaration of message dependencies and their conversion functions

namespace ros_interfaces
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
cdr_serialize(
  const ros_interfaces::srv::AddTreeInts_Response & ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  // Member: sum
  cdr << ros_message.sum;
  return true;
}

bool
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  ros_interfaces::srv::AddTreeInts_Response & ros_message)
{
  // Member: sum
  cdr >> ros_message.sum;

  return true;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
get_serialized_size(
  const ros_interfaces::srv::AddTreeInts_Response & ros_message,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  // Member: sum
  {
    size_t item_size = sizeof(ros_message.sum);
    current_alignment += item_size +
      eprosima::fastcdr::Cdr::alignment(current_alignment, item_size);
  }

  return current_alignment - initial_alignment;
}

size_t
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_PUBLIC_ros_interfaces
max_serialized_size_AddTreeInts_Response(
  bool & full_bounded,
  bool & is_plain,
  size_t current_alignment)
{
  size_t initial_alignment = current_alignment;

  const size_t padding = 4;
  const size_t wchar_size = 4;
  (void)padding;
  (void)wchar_size;

  full_bounded = true;
  is_plain = true;


  // Member: sum
  {
    size_t array_size = 1;

    current_alignment += array_size * sizeof(uint64_t) +
      eprosima::fastcdr::Cdr::alignment(current_alignment, sizeof(uint64_t));
  }

  return current_alignment - initial_alignment;
}

static bool _AddTreeInts_Response__cdr_serialize(
  const void * untyped_ros_message,
  eprosima::fastcdr::Cdr & cdr)
{
  auto typed_message =
    static_cast<const ros_interfaces::srv::AddTreeInts_Response *>(
    untyped_ros_message);
  return cdr_serialize(*typed_message, cdr);
}

static bool _AddTreeInts_Response__cdr_deserialize(
  eprosima::fastcdr::Cdr & cdr,
  void * untyped_ros_message)
{
  auto typed_message =
    static_cast<ros_interfaces::srv::AddTreeInts_Response *>(
    untyped_ros_message);
  return cdr_deserialize(cdr, *typed_message);
}

static uint32_t _AddTreeInts_Response__get_serialized_size(
  const void * untyped_ros_message)
{
  auto typed_message =
    static_cast<const ros_interfaces::srv::AddTreeInts_Response *>(
    untyped_ros_message);
  return static_cast<uint32_t>(get_serialized_size(*typed_message, 0));
}

static size_t _AddTreeInts_Response__max_serialized_size(char & bounds_info)
{
  bool full_bounded;
  bool is_plain;
  size_t ret_val;

  ret_val = max_serialized_size_AddTreeInts_Response(full_bounded, is_plain, 0);

  bounds_info =
    is_plain ? ROSIDL_TYPESUPPORT_FASTRTPS_PLAIN_TYPE :
    full_bounded ? ROSIDL_TYPESUPPORT_FASTRTPS_BOUNDED_TYPE : ROSIDL_TYPESUPPORT_FASTRTPS_UNBOUNDED_TYPE;
  return ret_val;
}

static message_type_support_callbacks_t _AddTreeInts_Response__callbacks = {
  "ros_interfaces::srv",
  "AddTreeInts_Response",
  _AddTreeInts_Response__cdr_serialize,
  _AddTreeInts_Response__cdr_deserialize,
  _AddTreeInts_Response__get_serialized_size,
  _AddTreeInts_Response__max_serialized_size
};

static rosidl_message_type_support_t _AddTreeInts_Response__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_AddTreeInts_Response__callbacks,
  get_message_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace ros_interfaces

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_ros_interfaces
const rosidl_message_type_support_t *
get_message_type_support_handle<ros_interfaces::srv::AddTreeInts_Response>()
{
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts_Response__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_message_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ros_interfaces, srv, AddTreeInts_Response)() {
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts_Response__handle;
}

#ifdef __cplusplus
}
#endif

#include "rmw/error_handling.h"
// already included above
// #include "rosidl_typesupport_fastrtps_cpp/identifier.hpp"
#include "rosidl_typesupport_fastrtps_cpp/service_type_support.h"
#include "rosidl_typesupport_fastrtps_cpp/service_type_support_decl.hpp"

namespace ros_interfaces
{

namespace srv
{

namespace typesupport_fastrtps_cpp
{

static service_type_support_callbacks_t _AddTreeInts__callbacks = {
  "ros_interfaces::srv",
  "AddTreeInts",
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ros_interfaces, srv, AddTreeInts_Request)(),
  ROSIDL_TYPESUPPORT_INTERFACE__MESSAGE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ros_interfaces, srv, AddTreeInts_Response)(),
};

static rosidl_service_type_support_t _AddTreeInts__handle = {
  rosidl_typesupport_fastrtps_cpp::typesupport_identifier,
  &_AddTreeInts__callbacks,
  get_service_typesupport_handle_function,
};

}  // namespace typesupport_fastrtps_cpp

}  // namespace srv

}  // namespace ros_interfaces

namespace rosidl_typesupport_fastrtps_cpp
{

template<>
ROSIDL_TYPESUPPORT_FASTRTPS_CPP_EXPORT_ros_interfaces
const rosidl_service_type_support_t *
get_service_type_support_handle<ros_interfaces::srv::AddTreeInts>()
{
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts__handle;
}

}  // namespace rosidl_typesupport_fastrtps_cpp

#ifdef __cplusplus
extern "C"
{
#endif

const rosidl_service_type_support_t *
ROSIDL_TYPESUPPORT_INTERFACE__SERVICE_SYMBOL_NAME(rosidl_typesupport_fastrtps_cpp, ros_interfaces, srv, AddTreeInts)() {
  return &ros_interfaces::srv::typesupport_fastrtps_cpp::_AddTreeInts__handle;
}

#ifdef __cplusplus
}
#endif
