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
 * Auto-generated by gensrv_cpp from file /home/shaghayegh/catkin_ws/src/upperbodycore_msgs/srv/FaceDetectionSrv.srv
 *
 */


#ifndef UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRV_H
#define UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRV_H

#include <ros/service_traits.h>


#include <upperbodycore_msgs/FaceDetectionSrvRequest.h>
#include <upperbodycore_msgs/FaceDetectionSrvResponse.h>


namespace upperbodycore_msgs
{

struct FaceDetectionSrv
{

typedef FaceDetectionSrvRequest Request;
typedef FaceDetectionSrvResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct FaceDetectionSrv
} // namespace upperbodycore_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::upperbodycore_msgs::FaceDetectionSrv > {
  static const char* value()
  {
    return "b6e8035f5fefcd80d13e25e27ca322a3";
  }

  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrv&) { return value(); }
};

template<>
struct DataType< ::upperbodycore_msgs::FaceDetectionSrv > {
  static const char* value()
  {
    return "upperbodycore_msgs/FaceDetectionSrv";
  }

  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrv&) { return value(); }
};


// service_traits::MD5Sum< ::upperbodycore_msgs::FaceDetectionSrvRequest> should match 
// service_traits::MD5Sum< ::upperbodycore_msgs::FaceDetectionSrv > 
template<>
struct MD5Sum< ::upperbodycore_msgs::FaceDetectionSrvRequest>
{
  static const char* value()
  {
    return MD5Sum< ::upperbodycore_msgs::FaceDetectionSrv >::value();
  }
  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::upperbodycore_msgs::FaceDetectionSrvRequest> should match 
// service_traits::DataType< ::upperbodycore_msgs::FaceDetectionSrv > 
template<>
struct DataType< ::upperbodycore_msgs::FaceDetectionSrvRequest>
{
  static const char* value()
  {
    return DataType< ::upperbodycore_msgs::FaceDetectionSrv >::value();
  }
  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::upperbodycore_msgs::FaceDetectionSrvResponse> should match 
// service_traits::MD5Sum< ::upperbodycore_msgs::FaceDetectionSrv > 
template<>
struct MD5Sum< ::upperbodycore_msgs::FaceDetectionSrvResponse>
{
  static const char* value()
  {
    return MD5Sum< ::upperbodycore_msgs::FaceDetectionSrv >::value();
  }
  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::upperbodycore_msgs::FaceDetectionSrvResponse> should match 
// service_traits::DataType< ::upperbodycore_msgs::FaceDetectionSrv > 
template<>
struct DataType< ::upperbodycore_msgs::FaceDetectionSrvResponse>
{
  static const char* value()
  {
    return DataType< ::upperbodycore_msgs::FaceDetectionSrv >::value();
  }
  static const char* value(const ::upperbodycore_msgs::FaceDetectionSrvResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UPPERBODYCORE_MSGS_MESSAGE_FACEDETECTIONSRV_H
