// generated from rosidl_generator_cpp/resource/idl__struct.hpp.em
// with input from ros2_mid_actions:action/IK.idl
// generated code does not contain a copyright notice

#ifndef ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_HPP_
#define ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_HPP_

#include <algorithm>
#include <array>
#include <memory>
#include <string>
#include <vector>

#include "rosidl_runtime_cpp/bounded_vector.hpp"
#include "rosidl_runtime_cpp/message_initialization.hpp"


#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_Goal __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_Goal __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_Goal_
{
  using Type = IK_Goal_<ContainerAllocator>;

  explicit IK_Goal_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->x = 0.0;
      this->y = 0.0;
      this->l1 = 0.0;
      this->l2 = 0.0;
    }
  }

  explicit IK_Goal_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->x = 0.0;
      this->y = 0.0;
      this->l1 = 0.0;
      this->l2 = 0.0;
    }
  }

  // field types and members
  using _x_type =
    double;
  _x_type x;
  using _y_type =
    double;
  _y_type y;
  using _l1_type =
    double;
  _l1_type l1;
  using _l2_type =
    double;
  _l2_type l2;

  // setters for named parameter idiom
  Type & set__x(
    const double & _arg)
  {
    this->x = _arg;
    return *this;
  }
  Type & set__y(
    const double & _arg)
  {
    this->y = _arg;
    return *this;
  }
  Type & set__l1(
    const double & _arg)
  {
    this->l1 = _arg;
    return *this;
  }
  Type & set__l2(
    const double & _arg)
  {
    this->l2 = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_Goal_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_Goal_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Goal_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Goal_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_Goal
    std::shared_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_Goal
    std::shared_ptr<ros2_mid_actions::action::IK_Goal_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_Goal_ & other) const
  {
    if (this->x != other.x) {
      return false;
    }
    if (this->y != other.y) {
      return false;
    }
    if (this->l1 != other.l1) {
      return false;
    }
    if (this->l2 != other.l2) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_Goal_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_Goal_

// alias to use template instance with default allocator
using IK_Goal =
  ros2_mid_actions::action::IK_Goal_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions


#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_Result __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_Result __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_Result_
{
  using Type = IK_Result_<ContainerAllocator>;

  explicit IK_Result_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->theta1 = 0.0;
      this->theta2 = 0.0;
    }
  }

  explicit IK_Result_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->theta1 = 0.0;
      this->theta2 = 0.0;
    }
  }

  // field types and members
  using _theta1_type =
    double;
  _theta1_type theta1;
  using _theta2_type =
    double;
  _theta2_type theta2;

  // setters for named parameter idiom
  Type & set__theta1(
    const double & _arg)
  {
    this->theta1 = _arg;
    return *this;
  }
  Type & set__theta2(
    const double & _arg)
  {
    this->theta2 = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_Result_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_Result_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Result_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Result_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_Result
    std::shared_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_Result
    std::shared_ptr<ros2_mid_actions::action::IK_Result_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_Result_ & other) const
  {
    if (this->theta1 != other.theta1) {
      return false;
    }
    if (this->theta2 != other.theta2) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_Result_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_Result_

// alias to use template instance with default allocator
using IK_Result =
  ros2_mid_actions::action::IK_Result_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions


#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_Feedback __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_Feedback __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_Feedback_
{
  using Type = IK_Feedback_<ContainerAllocator>;

  explicit IK_Feedback_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->feedback1 = 0.0;
      this->feedback2 = 0.0;
    }
  }

  explicit IK_Feedback_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  {
    (void)_alloc;
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->feedback1 = 0.0;
      this->feedback2 = 0.0;
    }
  }

  // field types and members
  using _feedback1_type =
    double;
  _feedback1_type feedback1;
  using _feedback2_type =
    double;
  _feedback2_type feedback2;

  // setters for named parameter idiom
  Type & set__feedback1(
    const double & _arg)
  {
    this->feedback1 = _arg;
    return *this;
  }
  Type & set__feedback2(
    const double & _arg)
  {
    this->feedback2 = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_Feedback
    std::shared_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_Feedback
    std::shared_ptr<ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_Feedback_ & other) const
  {
    if (this->feedback1 != other.feedback1) {
      return false;
    }
    if (this->feedback2 != other.feedback2) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_Feedback_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_Feedback_

// alias to use template instance with default allocator
using IK_Feedback =
  ros2_mid_actions::action::IK_Feedback_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions


// Include directives for member types
// Member 'goal_id'
#include "unique_identifier_msgs/msg/detail/uuid__struct.hpp"
// Member 'goal'
#include "ros2_mid_actions/action/detail/ik__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Request __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Request __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_SendGoal_Request_
{
  using Type = IK_SendGoal_Request_<ContainerAllocator>;

  explicit IK_SendGoal_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_init),
    goal(_init)
  {
    (void)_init;
  }

  explicit IK_SendGoal_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_alloc, _init),
    goal(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _goal_id_type =
    unique_identifier_msgs::msg::UUID_<ContainerAllocator>;
  _goal_id_type goal_id;
  using _goal_type =
    ros2_mid_actions::action::IK_Goal_<ContainerAllocator>;
  _goal_type goal;

  // setters for named parameter idiom
  Type & set__goal_id(
    const unique_identifier_msgs::msg::UUID_<ContainerAllocator> & _arg)
  {
    this->goal_id = _arg;
    return *this;
  }
  Type & set__goal(
    const ros2_mid_actions::action::IK_Goal_<ContainerAllocator> & _arg)
  {
    this->goal = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Request
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Request
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_SendGoal_Request_ & other) const
  {
    if (this->goal_id != other.goal_id) {
      return false;
    }
    if (this->goal != other.goal) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_SendGoal_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_SendGoal_Request_

// alias to use template instance with default allocator
using IK_SendGoal_Request =
  ros2_mid_actions::action::IK_SendGoal_Request_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions


// Include directives for member types
// Member 'stamp'
#include "builtin_interfaces/msg/detail/time__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Response __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Response __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_SendGoal_Response_
{
  using Type = IK_SendGoal_Response_<ContainerAllocator>;

  explicit IK_SendGoal_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : stamp(_init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->accepted = false;
    }
  }

  explicit IK_SendGoal_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : stamp(_alloc, _init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->accepted = false;
    }
  }

  // field types and members
  using _accepted_type =
    bool;
  _accepted_type accepted;
  using _stamp_type =
    builtin_interfaces::msg::Time_<ContainerAllocator>;
  _stamp_type stamp;

  // setters for named parameter idiom
  Type & set__accepted(
    const bool & _arg)
  {
    this->accepted = _arg;
    return *this;
  }
  Type & set__stamp(
    const builtin_interfaces::msg::Time_<ContainerAllocator> & _arg)
  {
    this->stamp = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Response
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_SendGoal_Response
    std::shared_ptr<ros2_mid_actions::action::IK_SendGoal_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_SendGoal_Response_ & other) const
  {
    if (this->accepted != other.accepted) {
      return false;
    }
    if (this->stamp != other.stamp) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_SendGoal_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_SendGoal_Response_

// alias to use template instance with default allocator
using IK_SendGoal_Response =
  ros2_mid_actions::action::IK_SendGoal_Response_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions

namespace ros2_mid_actions
{

namespace action
{

struct IK_SendGoal
{
  using Request = ros2_mid_actions::action::IK_SendGoal_Request;
  using Response = ros2_mid_actions::action::IK_SendGoal_Response;
};

}  // namespace action

}  // namespace ros2_mid_actions


// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_GetResult_Request __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_GetResult_Request __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_GetResult_Request_
{
  using Type = IK_GetResult_Request_<ContainerAllocator>;

  explicit IK_GetResult_Request_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_init)
  {
    (void)_init;
  }

  explicit IK_GetResult_Request_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _goal_id_type =
    unique_identifier_msgs::msg::UUID_<ContainerAllocator>;
  _goal_id_type goal_id;

  // setters for named parameter idiom
  Type & set__goal_id(
    const unique_identifier_msgs::msg::UUID_<ContainerAllocator> & _arg)
  {
    this->goal_id = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_GetResult_Request
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_GetResult_Request
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Request_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_GetResult_Request_ & other) const
  {
    if (this->goal_id != other.goal_id) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_GetResult_Request_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_GetResult_Request_

// alias to use template instance with default allocator
using IK_GetResult_Request =
  ros2_mid_actions::action::IK_GetResult_Request_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions


// Include directives for member types
// Member 'result'
// already included above
// #include "ros2_mid_actions/action/detail/ik__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_GetResult_Response __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_GetResult_Response __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_GetResult_Response_
{
  using Type = IK_GetResult_Response_<ContainerAllocator>;

  explicit IK_GetResult_Response_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : result(_init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->status = 0;
    }
  }

  explicit IK_GetResult_Response_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : result(_alloc, _init)
  {
    if (rosidl_runtime_cpp::MessageInitialization::ALL == _init ||
      rosidl_runtime_cpp::MessageInitialization::ZERO == _init)
    {
      this->status = 0;
    }
  }

  // field types and members
  using _status_type =
    int8_t;
  _status_type status;
  using _result_type =
    ros2_mid_actions::action::IK_Result_<ContainerAllocator>;
  _result_type result;

  // setters for named parameter idiom
  Type & set__status(
    const int8_t & _arg)
  {
    this->status = _arg;
    return *this;
  }
  Type & set__result(
    const ros2_mid_actions::action::IK_Result_<ContainerAllocator> & _arg)
  {
    this->result = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_GetResult_Response
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_GetResult_Response
    std::shared_ptr<ros2_mid_actions::action::IK_GetResult_Response_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_GetResult_Response_ & other) const
  {
    if (this->status != other.status) {
      return false;
    }
    if (this->result != other.result) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_GetResult_Response_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_GetResult_Response_

// alias to use template instance with default allocator
using IK_GetResult_Response =
  ros2_mid_actions::action::IK_GetResult_Response_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions

namespace ros2_mid_actions
{

namespace action
{

struct IK_GetResult
{
  using Request = ros2_mid_actions::action::IK_GetResult_Request;
  using Response = ros2_mid_actions::action::IK_GetResult_Response;
};

}  // namespace action

}  // namespace ros2_mid_actions


// Include directives for member types
// Member 'goal_id'
// already included above
// #include "unique_identifier_msgs/msg/detail/uuid__struct.hpp"
// Member 'feedback'
// already included above
// #include "ros2_mid_actions/action/detail/ik__struct.hpp"

#ifndef _WIN32
# define DEPRECATED__ros2_mid_actions__action__IK_FeedbackMessage __attribute__((deprecated))
#else
# define DEPRECATED__ros2_mid_actions__action__IK_FeedbackMessage __declspec(deprecated)
#endif

namespace ros2_mid_actions
{

namespace action
{

// message struct
template<class ContainerAllocator>
struct IK_FeedbackMessage_
{
  using Type = IK_FeedbackMessage_<ContainerAllocator>;

  explicit IK_FeedbackMessage_(rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_init),
    feedback(_init)
  {
    (void)_init;
  }

  explicit IK_FeedbackMessage_(const ContainerAllocator & _alloc, rosidl_runtime_cpp::MessageInitialization _init = rosidl_runtime_cpp::MessageInitialization::ALL)
  : goal_id(_alloc, _init),
    feedback(_alloc, _init)
  {
    (void)_init;
  }

  // field types and members
  using _goal_id_type =
    unique_identifier_msgs::msg::UUID_<ContainerAllocator>;
  _goal_id_type goal_id;
  using _feedback_type =
    ros2_mid_actions::action::IK_Feedback_<ContainerAllocator>;
  _feedback_type feedback;

  // setters for named parameter idiom
  Type & set__goal_id(
    const unique_identifier_msgs::msg::UUID_<ContainerAllocator> & _arg)
  {
    this->goal_id = _arg;
    return *this;
  }
  Type & set__feedback(
    const ros2_mid_actions::action::IK_Feedback_<ContainerAllocator> & _arg)
  {
    this->feedback = _arg;
    return *this;
  }

  // constant declarations

  // pointer types
  using RawPtr =
    ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> *;
  using ConstRawPtr =
    const ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> *;
  using SharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>>;
  using ConstSharedPtr =
    std::shared_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> const>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>>>
  using UniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>, Deleter>;

  using UniquePtr = UniquePtrWithDeleter<>;

  template<typename Deleter = std::default_delete<
      ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>>>
  using ConstUniquePtrWithDeleter =
    std::unique_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> const, Deleter>;
  using ConstUniquePtr = ConstUniquePtrWithDeleter<>;

  using WeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>>;
  using ConstWeakPtr =
    std::weak_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> const>;

  // pointer types similar to ROS 1, use SharedPtr / ConstSharedPtr instead
  // NOTE: Can't use 'using' here because GNU C++ can't parse attributes properly
  typedef DEPRECATED__ros2_mid_actions__action__IK_FeedbackMessage
    std::shared_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator>>
    Ptr;
  typedef DEPRECATED__ros2_mid_actions__action__IK_FeedbackMessage
    std::shared_ptr<ros2_mid_actions::action::IK_FeedbackMessage_<ContainerAllocator> const>
    ConstPtr;

  // comparison operators
  bool operator==(const IK_FeedbackMessage_ & other) const
  {
    if (this->goal_id != other.goal_id) {
      return false;
    }
    if (this->feedback != other.feedback) {
      return false;
    }
    return true;
  }
  bool operator!=(const IK_FeedbackMessage_ & other) const
  {
    return !this->operator==(other);
  }
};  // struct IK_FeedbackMessage_

// alias to use template instance with default allocator
using IK_FeedbackMessage =
  ros2_mid_actions::action::IK_FeedbackMessage_<std::allocator<void>>;

// constant definitions

}  // namespace action

}  // namespace ros2_mid_actions

#include "action_msgs/srv/cancel_goal.hpp"
#include "action_msgs/msg/goal_info.hpp"
#include "action_msgs/msg/goal_status_array.hpp"

namespace ros2_mid_actions
{

namespace action
{

struct IK
{
  /// The goal message defined in the action definition.
  using Goal = ros2_mid_actions::action::IK_Goal;
  /// The result message defined in the action definition.
  using Result = ros2_mid_actions::action::IK_Result;
  /// The feedback message defined in the action definition.
  using Feedback = ros2_mid_actions::action::IK_Feedback;

  struct Impl
  {
    /// The send_goal service using a wrapped version of the goal message as a request.
    using SendGoalService = ros2_mid_actions::action::IK_SendGoal;
    /// The get_result service using a wrapped version of the result message as a response.
    using GetResultService = ros2_mid_actions::action::IK_GetResult;
    /// The feedback message with generic fields which wraps the feedback message.
    using FeedbackMessage = ros2_mid_actions::action::IK_FeedbackMessage;

    /// The generic service to cancel a goal.
    using CancelGoalService = action_msgs::srv::CancelGoal;
    /// The generic message for the status of a goal.
    using GoalStatusMessage = action_msgs::msg::GoalStatusArray;
  };
};

typedef struct IK IK;

}  // namespace action

}  // namespace ros2_mid_actions

#endif  // ROS2_MID_ACTIONS__ACTION__DETAIL__IK__STRUCT_HPP_
