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
 * Auto-generated by genmsg_cpp from file /home/shaghayegh/catkin_ws/src/upperbodycore_msgs/msg/omnidata.msg
 *
 */


#ifndef UPPERBODYCORE_MSGS_MESSAGE_OMNIDATA_H
#define UPPERBODYCORE_MSGS_MESSAGE_OMNIDATA_H


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
struct omnidata_
{
  typedef omnidata_<ContainerAllocator> Type;

  omnidata_()
    : d0(0)
    , d1(0)
    , d2(0)
    , d3(0)  {
    }
  omnidata_(const ContainerAllocator& _alloc)
    : d0(0)
    , d1(0)
    , d2(0)
    , d3(0)  {
    }



   typedef int16_t _d0_type;
  _d0_type d0;

   typedef int16_t _d1_type;
  _d1_type d1;

   typedef int16_t _d2_type;
  _d2_type d2;

   typedef int16_t _d3_type;
  _d3_type d3;




  typedef boost::shared_ptr< ::upperbodycore_msgs::omnidata_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::upperbodycore_msgs::omnidata_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct omnidata_

typedef ::upperbodycore_msgs::omnidata_<std::allocator<void> > omnidata;

typedef boost::shared_ptr< ::upperbodycore_msgs::omnidata > omnidataPtr;
typedef boost::shared_ptr< ::upperbodycore_msgs::omnidata const> omnidataConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::upperbodycore_msgs::omnidata_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace upperbodycore_msgs

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'upperbodycore_msgs': ['/home/shaghayegh/catkin_ws/src/upperbodycore_msgs/msg', '/home/shaghayegh/catkin_ws/devel/share/upperbodycore_msgs/msg'], 'geometry_msgs': ['/opt/ros/hydro/share/geometry_msgs/cmake/../msg'], 'actionlib_msgs': ['/opt/ros/hydro/share/actionlib_msgs/cmake/../msg'], 'std_msgs': ['/opt/ros/hydro/share/std_msgs/cmake/../msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::upperbodycore_msgs::omnidata_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::omnidata_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::omnidata_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
{
  static const char* value()
  {
    return "7f2caba7690e043b4a97ca92eaf0312e";
  }

  static const char* value(const ::upperbodycore_msgs::omnidata_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x7f2caba7690e043bULL;
  static const uint64_t static_value2 = 0x4a97ca92eaf0312eULL;
};

template<class ContainerAllocator>
struct DataType< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
{
  static const char* value()
  {
    return "upperbodycore_msgs/omnidata";
  }

  static const char* value(const ::upperbodycore_msgs::omnidata_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
{
  static const char* value()
  {
    return "int16 d0\n\
int16 d1\n\
int16 d2\n\
int16 d3\n\
";
  }

  static const char* value(const ::upperbodycore_msgs::omnidata_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.d0);
      stream.next(m.d1);
      stream.next(m.d2);
      stream.next(m.d3);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct omnidata_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::upperbodycore_msgs::omnidata_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::upperbodycore_msgs::omnidata_<ContainerAllocator>& v)
  {
    s << indent << "d0: ";
    Printer<int16_t>::stream(s, indent + "  ", v.d0);
    s << indent << "d1: ";
    Printer<int16_t>::stream(s, indent + "  ", v.d1);
    s << indent << "d2: ";
    Printer<int16_t>::stream(s, indent + "  ", v.d2);
    s << indent << "d3: ";
    Printer<int16_t>::stream(s, indent + "  ", v.d3);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UPPERBODYCORE_MSGS_MESSAGE_OMNIDATA_H
