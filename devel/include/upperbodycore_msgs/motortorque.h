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
 * Auto-generated by gensrv_cpp from file /home/shaghayegh/catkin_ws/src/upperbodycore_msgs/srv/motortorque.srv
 *
 */


#ifndef UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUE_H
#define UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUE_H

#include <ros/service_traits.h>


#include <upperbodycore_msgs/motortorqueRequest.h>
#include <upperbodycore_msgs/motortorqueResponse.h>


namespace upperbodycore_msgs
{

struct motortorque
{

typedef motortorqueRequest Request;
typedef motortorqueResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct motortorque
} // namespace upperbodycore_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::upperbodycore_msgs::motortorque > {
  static const char* value()
  {
    return "c7a3902f32f272a0f07068f1c5bff7df";
  }

  static const char* value(const ::upperbodycore_msgs::motortorque&) { return value(); }
};

template<>
struct DataType< ::upperbodycore_msgs::motortorque > {
  static const char* value()
  {
    return "upperbodycore_msgs/motortorque";
  }

  static const char* value(const ::upperbodycore_msgs::motortorque&) { return value(); }
};


// service_traits::MD5Sum< ::upperbodycore_msgs::motortorqueRequest> should match 
// service_traits::MD5Sum< ::upperbodycore_msgs::motortorque > 
template<>
struct MD5Sum< ::upperbodycore_msgs::motortorqueRequest>
{
  static const char* value()
  {
    return MD5Sum< ::upperbodycore_msgs::motortorque >::value();
  }
  static const char* value(const ::upperbodycore_msgs::motortorqueRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::upperbodycore_msgs::motortorqueRequest> should match 
// service_traits::DataType< ::upperbodycore_msgs::motortorque > 
template<>
struct DataType< ::upperbodycore_msgs::motortorqueRequest>
{
  static const char* value()
  {
    return DataType< ::upperbodycore_msgs::motortorque >::value();
  }
  static const char* value(const ::upperbodycore_msgs::motortorqueRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::upperbodycore_msgs::motortorqueResponse> should match 
// service_traits::MD5Sum< ::upperbodycore_msgs::motortorque > 
template<>
struct MD5Sum< ::upperbodycore_msgs::motortorqueResponse>
{
  static const char* value()
  {
    return MD5Sum< ::upperbodycore_msgs::motortorque >::value();
  }
  static const char* value(const ::upperbodycore_msgs::motortorqueResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::upperbodycore_msgs::motortorqueResponse> should match 
// service_traits::DataType< ::upperbodycore_msgs::motortorque > 
template<>
struct DataType< ::upperbodycore_msgs::motortorqueResponse>
{
  static const char* value()
  {
    return DataType< ::upperbodycore_msgs::motortorque >::value();
  }
  static const char* value(const ::upperbodycore_msgs::motortorqueResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // UPPERBODYCORE_MSGS_MESSAGE_MOTORTORQUE_H
