// generated from rosidl_generator_py/resource/_idl_support.c.em
// with input from ros2_data:msg/JointPoseS.idl
// generated code does not contain a copyright notice
#define NPY_NO_DEPRECATED_API NPY_1_7_API_VERSION
#include <Python.h>
#include <stdbool.h>
#ifndef _WIN32
# pragma GCC diagnostic push
# pragma GCC diagnostic ignored "-Wunused-function"
#endif
#include "numpy/ndarrayobject.h"
#ifndef _WIN32
# pragma GCC diagnostic pop
#endif
#include "rosidl_runtime_c/visibility_control.h"
#include "ros2_data/msg/detail/joint_pose_s__struct.h"
#include "ros2_data/msg/detail/joint_pose_s__functions.h"


ROSIDL_GENERATOR_C_EXPORT
bool ros2_data__msg__joint_pose_s__convert_from_py(PyObject * _pymsg, void * _ros_message)
{
  // check that the passed message is of the expected Python class
  {
    char full_classname_dest[39];
    {
      char * class_name = NULL;
      char * module_name = NULL;
      {
        PyObject * class_attr = PyObject_GetAttrString(_pymsg, "__class__");
        if (class_attr) {
          PyObject * name_attr = PyObject_GetAttrString(class_attr, "__name__");
          if (name_attr) {
            class_name = (char *)PyUnicode_1BYTE_DATA(name_attr);
            Py_DECREF(name_attr);
          }
          PyObject * module_attr = PyObject_GetAttrString(class_attr, "__module__");
          if (module_attr) {
            module_name = (char *)PyUnicode_1BYTE_DATA(module_attr);
            Py_DECREF(module_attr);
          }
          Py_DECREF(class_attr);
        }
      }
      if (!class_name || !module_name) {
        return false;
      }
      snprintf(full_classname_dest, sizeof(full_classname_dest), "%s.%s", module_name, class_name);
    }
    assert(strncmp("ros2_data.msg._joint_pose_s.JointPoseS", full_classname_dest, 38) == 0);
  }
  ros2_data__msg__JointPoseS * ros_message = _ros_message;
  {  // joint1
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint1");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint1 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint2
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint2");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint2 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint3
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint3");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint3 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint4
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint4");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint4 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint5
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint5");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint5 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint6
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint6");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint6 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }
  {  // joint7
    PyObject * field = PyObject_GetAttrString(_pymsg, "joint7");
    if (!field) {
      return false;
    }
    assert(PyFloat_Check(field));
    ros_message->joint7 = PyFloat_AS_DOUBLE(field);
    Py_DECREF(field);
  }

  return true;
}

ROSIDL_GENERATOR_C_EXPORT
PyObject * ros2_data__msg__joint_pose_s__convert_to_py(void * raw_ros_message)
{
  /* NOTE(esteve): Call constructor of JointPoseS */
  PyObject * _pymessage = NULL;
  {
    PyObject * pymessage_module = PyImport_ImportModule("ros2_data.msg._joint_pose_s");
    assert(pymessage_module);
    PyObject * pymessage_class = PyObject_GetAttrString(pymessage_module, "JointPoseS");
    assert(pymessage_class);
    Py_DECREF(pymessage_module);
    _pymessage = PyObject_CallObject(pymessage_class, NULL);
    Py_DECREF(pymessage_class);
    if (!_pymessage) {
      return NULL;
    }
  }
  ros2_data__msg__JointPoseS * ros_message = (ros2_data__msg__JointPoseS *)raw_ros_message;
  {  // joint1
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint1);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint1", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint2
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint2);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint2", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint3
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint3);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint3", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint4
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint4);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint4", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint5
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint5);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint5", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint6
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint6);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint6", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }
  {  // joint7
    PyObject * field = NULL;
    field = PyFloat_FromDouble(ros_message->joint7);
    {
      int rc = PyObject_SetAttrString(_pymessage, "joint7", field);
      Py_DECREF(field);
      if (rc) {
        return NULL;
      }
    }
  }

  // ownership of _pymessage is transferred to the caller
  return _pymessage;
}
