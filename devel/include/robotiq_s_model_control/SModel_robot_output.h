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
 * Auto-generated by genmsg_cpp from file /home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/msg/SModel_robot_output.msg
 *
 */


#ifndef ROBOTIQ_S_MODEL_CONTROL_MESSAGE_SMODEL_ROBOT_OUTPUT_H
#define ROBOTIQ_S_MODEL_CONTROL_MESSAGE_SMODEL_ROBOT_OUTPUT_H


#include <string>
#include <vector>
#include <map>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace robotiq_s_model_control
{
template <class ContainerAllocator>
struct SModel_robot_output_
{
  typedef SModel_robot_output_<ContainerAllocator> Type;

  SModel_robot_output_()
    : rACT(0)
    , rMOD(0)
    , rGTO(0)
    , rATR(0)
    , rGLV(0)
    , rICF(0)
    , rICS(0)
    , rPRA(0)
    , rSPA(0)
    , rFRA(0)
    , rPRB(0)
    , rSPB(0)
    , rFRB(0)
    , rPRC(0)
    , rSPC(0)
    , rFRC(0)
    , rPRS(0)
    , rSPS(0)
    , rFRS(0)  {
    }
  SModel_robot_output_(const ContainerAllocator& _alloc)
    : rACT(0)
    , rMOD(0)
    , rGTO(0)
    , rATR(0)
    , rGLV(0)
    , rICF(0)
    , rICS(0)
    , rPRA(0)
    , rSPA(0)
    , rFRA(0)
    , rPRB(0)
    , rSPB(0)
    , rFRB(0)
    , rPRC(0)
    , rSPC(0)
    , rFRC(0)
    , rPRS(0)
    , rSPS(0)
    , rFRS(0)  {
    }



   typedef uint8_t _rACT_type;
  _rACT_type rACT;

   typedef uint8_t _rMOD_type;
  _rMOD_type rMOD;

   typedef uint8_t _rGTO_type;
  _rGTO_type rGTO;

   typedef uint8_t _rATR_type;
  _rATR_type rATR;

   typedef uint8_t _rGLV_type;
  _rGLV_type rGLV;

   typedef uint8_t _rICF_type;
  _rICF_type rICF;

   typedef uint8_t _rICS_type;
  _rICS_type rICS;

   typedef uint8_t _rPRA_type;
  _rPRA_type rPRA;

   typedef uint8_t _rSPA_type;
  _rSPA_type rSPA;

   typedef uint8_t _rFRA_type;
  _rFRA_type rFRA;

   typedef uint8_t _rPRB_type;
  _rPRB_type rPRB;

   typedef uint8_t _rSPB_type;
  _rSPB_type rSPB;

   typedef uint8_t _rFRB_type;
  _rFRB_type rFRB;

   typedef uint8_t _rPRC_type;
  _rPRC_type rPRC;

   typedef uint8_t _rSPC_type;
  _rSPC_type rSPC;

   typedef uint8_t _rFRC_type;
  _rFRC_type rFRC;

   typedef uint8_t _rPRS_type;
  _rPRS_type rPRS;

   typedef uint8_t _rSPS_type;
  _rSPS_type rSPS;

   typedef uint8_t _rFRS_type;
  _rFRS_type rFRS;




  typedef boost::shared_ptr< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> const> ConstPtr;
  boost::shared_ptr<std::map<std::string, std::string> > __connection_header;

}; // struct SModel_robot_output_

typedef ::robotiq_s_model_control::SModel_robot_output_<std::allocator<void> > SModel_robot_output;

typedef boost::shared_ptr< ::robotiq_s_model_control::SModel_robot_output > SModel_robot_outputPtr;
typedef boost::shared_ptr< ::robotiq_s_model_control::SModel_robot_output const> SModel_robot_outputConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >::stream(s, "", v);
return s;
}

} // namespace robotiq_s_model_control

namespace ros
{
namespace message_traits
{



// BOOLTRAITS {'IsFixedSize': True, 'IsMessage': True, 'HasHeader': False}
// {'robotiq_s_model_control': ['/home/bdml/catkin_ws/src/robotiq/robotiq_s_model_control/msg']}

// !!!!!!!!!!! ['__class__', '__delattr__', '__dict__', '__doc__', '__eq__', '__format__', '__getattribute__', '__hash__', '__init__', '__module__', '__ne__', '__new__', '__reduce__', '__reduce_ex__', '__repr__', '__setattr__', '__sizeof__', '__str__', '__subclasshook__', '__weakref__', '_parsed_fields', 'constants', 'fields', 'full_name', 'has_header', 'header_present', 'names', 'package', 'parsed_fields', 'short_name', 'text', 'types']




template <class ContainerAllocator>
struct IsFixedSize< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "31ba91390a569c669af204c3d006a806";
  }

  static const char* value(const ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0x31ba91390a569c66ULL;
  static const uint64_t static_value2 = 0x9af204c3d006a806ULL;
};

template<class ContainerAllocator>
struct DataType< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "robotiq_s_model_control/SModel_robot_output";
  }

  static const char* value(const ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
{
  static const char* value()
  {
    return "uint8 rACT \n\
uint8 rMOD \n\
uint8 rGTO \n\
uint8 rATR \n\
uint8 rGLV \n\
uint8 rICF \n\
uint8 rICS \n\
uint8 rPRA \n\
uint8 rSPA \n\
uint8 rFRA \n\
uint8 rPRB \n\
uint8 rSPB \n\
uint8 rFRB \n\
uint8 rPRC \n\
uint8 rSPC \n\
uint8 rFRC \n\
uint8 rPRS \n\
uint8 rSPS \n\
uint8 rFRS\n\
";
  }

  static const char* value(const ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.rACT);
      stream.next(m.rMOD);
      stream.next(m.rGTO);
      stream.next(m.rATR);
      stream.next(m.rGLV);
      stream.next(m.rICF);
      stream.next(m.rICS);
      stream.next(m.rPRA);
      stream.next(m.rSPA);
      stream.next(m.rFRA);
      stream.next(m.rPRB);
      stream.next(m.rSPB);
      stream.next(m.rFRB);
      stream.next(m.rPRC);
      stream.next(m.rSPC);
      stream.next(m.rFRC);
      stream.next(m.rPRS);
      stream.next(m.rSPS);
      stream.next(m.rFRS);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER;
  }; // struct SModel_robot_output_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::robotiq_s_model_control::SModel_robot_output_<ContainerAllocator>& v)
  {
    s << indent << "rACT: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rACT);
    s << indent << "rMOD: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rMOD);
    s << indent << "rGTO: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rGTO);
    s << indent << "rATR: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rATR);
    s << indent << "rGLV: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rGLV);
    s << indent << "rICF: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rICF);
    s << indent << "rICS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rICS);
    s << indent << "rPRA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRA);
    s << indent << "rSPA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPA);
    s << indent << "rFRA: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRA);
    s << indent << "rPRB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRB);
    s << indent << "rSPB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPB);
    s << indent << "rFRB: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRB);
    s << indent << "rPRC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRC);
    s << indent << "rSPC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPC);
    s << indent << "rFRC: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRC);
    s << indent << "rPRS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rPRS);
    s << indent << "rSPS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rSPS);
    s << indent << "rFRS: ";
    Printer<uint8_t>::stream(s, indent + "  ", v.rFRS);
  }
};

} // namespace message_operations
} // namespace ros

#endif // ROBOTIQ_S_MODEL_CONTROL_MESSAGE_SMODEL_ROBOT_OUTPUT_H
