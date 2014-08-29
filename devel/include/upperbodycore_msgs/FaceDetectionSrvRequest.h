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
 * Auto-generated by genmsg_cpp from file /home/shaghayegh/catkin_ws/src/upperbodycore_msgs/srv/FaceDetectionSrv.srv
 *
 */


#ifndef UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRVREQUEST_H
#define UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRVREQUEST_H


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
struct FaceDetectionSrvRequest_
{
  typedef FaceDetectionSrvRequest_<ContainerAllocator> Type;

  FaceDetectionSrvRequest_()
    : request_de(false)  {
    }
  FaceDetectionSrvRequest_(const ContainerAllocator& _alloc)
    : request_de(false)  {
    }



   typedef uint8_t _request_de_type;
  _request_de_type request_de;




  typedef boost::shared_ptr< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct FaceDetectionSrvRequest_

typedef ::upperbodycore_msgs::FaceDetectionSrvRequest_<std::allocator<void> > FaceDetectionSrvRequest;

typedef boost::shared_ptr< ::upperbodycore_msgs::FaceDetectionSrvRequest > FaceDetectionSrvRequestPtr;
typedef boost::shared_ptr< ::upperbodycore_msgs::FaceDetectionSrvRequest const> FaceDetectionSrvRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >::stream(s, "", v);
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
struct IsFixedSize< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "e71bdbb069955af3879036c5a13d30b8";
  }

  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xe71bdbb069955af3ULL;
  static const uint64_t static_value2 = 0x879036c5a13d30b8ULL;
};

template<class ContainerAllocator>
struct DataType< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "upperbodycore_msgs/FaceDetectionSrvRequest";
  }

  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "bool request_de\n\
";
  }

  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.request_de);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct FaceDetectionSrvRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::upperbodycore_msgs::FaceDetectionSrvRequest_<ContainerAllocator>& v)
  {
    s << indent << "request_de: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.request_de);
  }
};

} // namespace message_operations
} // namespace ros

#endif // UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRVREQUEST_H
