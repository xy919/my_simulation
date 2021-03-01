// Generated by gencpp from file my_gazebo/VacuumGripperControl.msg
// DO NOT EDIT!


#ifndef MY_GAZEBO_MESSAGE_VACUUMGRIPPERCONTROL_H
#define MY_GAZEBO_MESSAGE_VACUUMGRIPPERCONTROL_H

#include <ros/service_traits.h>


#include <my_gazebo/VacuumGripperControlRequest.h>
#include <my_gazebo/VacuumGripperControlResponse.h>


namespace my_gazebo
{

struct VacuumGripperControl
{

typedef VacuumGripperControlRequest Request;
typedef VacuumGripperControlResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct VacuumGripperControl
} // namespace my_gazebo


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::my_gazebo::VacuumGripperControl > {
  static const char* value()
  {
    return "6a0b406242562fc416b2c9c8a3efb051";
  }

  static const char* value(const ::my_gazebo::VacuumGripperControl&) { return value(); }
};

template<>
struct DataType< ::my_gazebo::VacuumGripperControl > {
  static const char* value()
  {
    return "my_gazebo/VacuumGripperControl";
  }

  static const char* value(const ::my_gazebo::VacuumGripperControl&) { return value(); }
};


// service_traits::MD5Sum< ::my_gazebo::VacuumGripperControlRequest> should match
// service_traits::MD5Sum< ::my_gazebo::VacuumGripperControl >
template<>
struct MD5Sum< ::my_gazebo::VacuumGripperControlRequest>
{
  static const char* value()
  {
    return MD5Sum< ::my_gazebo::VacuumGripperControl >::value();
  }
  static const char* value(const ::my_gazebo::VacuumGripperControlRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_gazebo::VacuumGripperControlRequest> should match
// service_traits::DataType< ::my_gazebo::VacuumGripperControl >
template<>
struct DataType< ::my_gazebo::VacuumGripperControlRequest>
{
  static const char* value()
  {
    return DataType< ::my_gazebo::VacuumGripperControl >::value();
  }
  static const char* value(const ::my_gazebo::VacuumGripperControlRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::my_gazebo::VacuumGripperControlResponse> should match
// service_traits::MD5Sum< ::my_gazebo::VacuumGripperControl >
template<>
struct MD5Sum< ::my_gazebo::VacuumGripperControlResponse>
{
  static const char* value()
  {
    return MD5Sum< ::my_gazebo::VacuumGripperControl >::value();
  }
  static const char* value(const ::my_gazebo::VacuumGripperControlResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::my_gazebo::VacuumGripperControlResponse> should match
// service_traits::DataType< ::my_gazebo::VacuumGripperControl >
template<>
struct DataType< ::my_gazebo::VacuumGripperControlResponse>
{
  static const char* value()
  {
    return DataType< ::my_gazebo::VacuumGripperControl >::value();
  }
  static const char* value(const ::my_gazebo::VacuumGripperControlResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // MY_GAZEBO_MESSAGE_VACUUMGRIPPERCONTROL_H
