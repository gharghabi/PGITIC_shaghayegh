/* Software License Agreement (BSD License)
 *
 * Copyright (c) 2011, Willow Garage, Inc.
 * All rights reserved.
 *
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions
 * are met:
 *
 *  * Redistributions of source code must retain the above copyright
 *    notice, this list of conditions and the following disclaimer.
 *  * Redistributions in binary form must reproduce the above
 *    copyright notice, this list of conditions and the following
 *    disclaimer in the documentation and/or other materials provided
 *    with the distribution.
 *  * Neither the name of Willow Garage, Inc. nor the names of its
 *    contributors may be used to endorse or promote products derived
 *    from this software without specific prior written permission.
 *
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS
 * "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT
 * LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
 * FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 * COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT,
 * INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING,
 * BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES;
 * LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT
 * LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN
 * ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
 * POSSIBILITY OF SUCH DAMAGE.
 *
 * Auto-generated by genmsg_cpp from file /home/shaghayegh/catkin_ws/src/upperbodycore_msgs/msg/motortorques.msg
 *
 */


#ifndef UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUES_H
#define UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUES_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace upperbodycore_msgs
{
template <class ContainerAllocator>
struct motortorques_
{
  typedef motortorques_<ContainerAllocator> Type;

  motortorques_()
    : w0_torque(false)
    , w1_torque(false)
    , w2_torque(false)
    , zm_torque(false)
    , right_shoulder_torque(false)
    , left_shoulder_torque(false)
    , right_elbow_torque(false)
    , left_elbow_torque(false)
    , right_wrist_torque(false)
    , left_wrist_torque(false)
    , right_hand_torque(false)
    , left_hand_torque(false)
    , right_grip0_torque(false)
    , right_grip1_torque(false)
    , left_grip_torque(false)
    , headpan_torque(false)
    , headtilt_torque(false)  {
    }
  motortorques_(const ContainerAllocator& _alloc)
    : w0_torque(false)
    , w1_torque(false)
    , w2_torque(false)
    , zm_torque(false)
    , right_shoulder_torque(false)
    , left_shoulder_torque(false)
    , right_elbow_torque(false)
    , left_elbow_torque(false)
    , right_wrist_torque(false)
    , left_wrist_torque(false)
    , right_hand_torque(false)
    , left_hand_torque(false)
    , right_grip0_torque(false)
    , right_grip1_torque(false)
    , left_grip_torque(false)
    , headpan_torque(false)
    , headtilt_torque(false)  {
    }



   typedef uint8_t _w0_torque_type;
  _w0_torque_type w0_torque;

   typedef uint8_t _w1_torque_type;
  _w1_torque_type w1_torque;

   typedef uint8_t _w2_torque_type;
  _w2_torque_type w2_torque;

   typedef uint8_t _zm_torque_type;
  _zm_torque_type zm_torque;

   typedef uint8_t _right_shoulder_torque_type;
  _right_shoulder_torque_type right_shoulder_torque;

   typedef uint8_t _left_shoulder_torque_type;
  _left_shoulder_torque_type left_shoulder_torque;

   typedef uint8_t _right_elbow_torque_type;
  _right_elbow_torque_type right_elbow_torque;

   typedef uint8_t _left_elbow_torque_type;
  _left_elbow_torque_type left_elbow_torque;

   typedef uint8_t _right_wrist_torque_type;
  _right_wrist_torque_type right_wrist_torque;

   typedef uint8_t _left_wrist_torque_type;
  _left_wrist_torque_type left_wrist_torque;

   typedef uint8_t _right_hand_torque_type;
  _right_hand_torque_type right_hand_torque;

   typedef uint8_t _left_hand_torque_type;
  _left_hand_torque_type left_hand_torque;

   typedef uint8_t _right_grip0_torque_type;
  _right_grip0_torque_type right_grip0_torque;

   typedef uint8_t _right_grip1_torque_type;
  _right_grip1_torque_type right_grip1_torque;

   typedef uint8_t _left_grip_torque_type;
  _left_grip_torque_type left_grip_torque;

   typedef uint8_t _headpan_torque_type;
  _headpan_torque_type headpan_torque;

   typedef uint8_t _headtilt_torque_type;
  _headtilt_torque_type headtilt_torque;




  typedef boost::shared_ptr< ::upperbodycore_msgs::motortorques_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::upperbodycore_msgs::motortorques_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct motortorques_

typedef ::upperbodycore_msgs::motortorques_<std::allocator<void> > motortorques;

typedef boost::shared_ptr< ::upperbodycore_msgs::motortorques > motortorquesPtr;
typedef boost::shared_ptr< ::upperbodycore_msgs::motortorques const> motortorquesConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::upperbodycore_msgs::motortorques_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace upperbodycore_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'upperbodycore_msgs': ['/home/shaghayegh/catkin_ws/src/upperbodycore_msgs/msg', '/home/shaghayegh/catkin_ws/qtcreator-build/devel/share/upperbodycore_msgs/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::upperbodycore_msgs::motortorques_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::motortorques_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::motortorques_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
{
  static const char* value()
  {
    return "9224f2acf292cd76e572f0c9f42dc756";
  }

  static const char* value(const ::upperbodycore_msgs::motortorques_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x9224f2acf292cd76ULL;
  static const uint64_t static_value2 = 0xe572f0c9f42dc756ULL;
};

template<class ContainerAllocator>
struct DataType< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
{
  static const char* value()
  {
    return "upperbodycore_msgs/motortorques";
  }

  static const char* value(const ::upperbodycore_msgs::motortorques_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool w0_torque\n\
bool w1_torque\n\
bool w2_torque\n\
bool zm_torque\n\
bool right_shoulder_torque\n\
bool left_shoulder_torque\n\
bool right_elbow_torque\n\
bool left_elbow_torque\n\
bool right_wrist_torque\n\
bool left_wrist_torque\n\
bool right_hand_torque\n\
bool left_hand_torque\n\
bool right_grip0_torque\n\
bool right_grip1_torque\n\
bool left_grip_torque\n\
bool headpan_torque\n\
bool headtilt_torque\n\
\n\
\n\
";
  }

  static const char* value(const ::upperbodycore_msgs::motortorques_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.w0_torque);
      stream.next(m.w1_torque);
      stream.next(m.w2_torque);
      stream.next(m.zm_torque);
      stream.next(m.right_shoulder_torque);
      stream.next(m.left_shoulder_torque);
      stream.next(m.right_elbow_torque);
      stream.next(m.left_elbow_torque);
      stream.next(m.right_wrist_torque);
      stream.next(m.left_wrist_torque);
      stream.next(m.right_hand_torque);
      stream.next(m.left_hand_torque);
      stream.next(m.right_grip0_torque);
      stream.next(m.right_grip1_torque);
      stream.next(m.left_grip_torque);
      stream.next(m.headpan_torque);
      stream.next(m.headtilt_torque);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct motortorques_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::upperbodycore_msgs::motortorques_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::upperbodycore_msgs::motortorques_<ContainerAllocator>& v)
  {
    s << indent << "w0_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.w0_torque);
    s << indent << "w1_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.w1_torque);
    s << indent << "w2_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.w2_torque);
    s << indent << "zm_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.zm_torque);
    s << indent << "right_shoulder_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_shoulder_torque);
    s << indent << "left_shoulder_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_shoulder_torque);
    s << indent << "right_elbow_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_elbow_torque);
    s << indent << "left_elbow_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_elbow_torque);
    s << indent << "right_wrist_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_wrist_torque);
    s << indent << "left_wrist_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_wrist_torque);
    s << indent << "right_hand_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_hand_torque);
    s << indent << "left_hand_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_hand_torque);
    s << indent << "right_grip0_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_grip0_torque);
    s << indent << "right_grip1_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.right_grip1_torque);
    s << indent << "left_grip_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.left_grip_torque);
    s << indent << "headpan_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.headpan_torque);
    s << indent << "headtilt_torque: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.headtilt_torque);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUES_H
