; Auto-generated. Do not edit!


(cl:in-package week_4_exercises-msg)


;//! \htmlinclude MyMessage.msg.html

(cl:defclass <MyMessage> (roslisp-msg-protocol:ros-message)
  ((header
    :reader header
    :initarg :header
    :type std_msgs-msg:Header
    :initform (cl:make-instance 'std_msgs-msg:Header))
   (sine
    :reader sine
    :initarg :sine
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64))
   (cosine
    :reader cosine
    :initarg :cosine
    :type std_msgs-msg:Float64
    :initform (cl:make-instance 'std_msgs-msg:Float64)))
)

(cl:defclass MyMessage (<MyMessage>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <MyMessage>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'MyMessage)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name week_4_exercises-msg:<MyMessage> is deprecated: use week_4_exercises-msg:MyMessage instead.")))

(cl:ensure-generic-function 'header-val :lambda-list '(m))
(cl:defmethod header-val ((m <MyMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader week_4_exercises-msg:header-val is deprecated.  Use week_4_exercises-msg:header instead.")
  (header m))

(cl:ensure-generic-function 'sine-val :lambda-list '(m))
(cl:defmethod sine-val ((m <MyMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader week_4_exercises-msg:sine-val is deprecated.  Use week_4_exercises-msg:sine instead.")
  (sine m))

(cl:ensure-generic-function 'cosine-val :lambda-list '(m))
(cl:defmethod cosine-val ((m <MyMessage>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader week_4_exercises-msg:cosine-val is deprecated.  Use week_4_exercises-msg:cosine instead.")
  (cosine m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <MyMessage>) ostream)
  "Serializes a message object of type '<MyMessage>"
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'header) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'sine) ostream)
  (roslisp-msg-protocol:serialize (cl:slot-value msg 'cosine) ostream)
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <MyMessage>) istream)
  "Deserializes a message object of type '<MyMessage>"
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'header) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'sine) istream)
  (roslisp-msg-protocol:deserialize (cl:slot-value msg 'cosine) istream)
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<MyMessage>)))
  "Returns string type for a message object of type '<MyMessage>"
  "week_4_exercises/MyMessage")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'MyMessage)))
  "Returns string type for a message object of type 'MyMessage"
  "week_4_exercises/MyMessage")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<MyMessage>)))
  "Returns md5sum for a message object of type '<MyMessage>"
  "4a281917cf9fec5956d6c0f08ed9f721")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'MyMessage)))
  "Returns md5sum for a message object of type 'MyMessage"
  "4a281917cf9fec5956d6c0f08ed9f721")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<MyMessage>)))
  "Returns full string definition for message of type '<MyMessage>"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Float64 sine~%std_msgs/Float64 cosine~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'MyMessage)))
  "Returns full string definition for message of type 'MyMessage"
  (cl:format cl:nil "std_msgs/Header header~%std_msgs/Float64 sine~%std_msgs/Float64 cosine~%================================================================================~%MSG: std_msgs/Header~%# Standard metadata for higher-level stamped data types.~%# This is generally used to communicate timestamped data ~%# in a particular coordinate frame.~%# ~%# sequence ID: consecutively increasing ID ~%uint32 seq~%#Two-integer timestamp that is expressed as:~%# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')~%# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')~%# time-handling sugar is provided by the client library~%time stamp~%#Frame this data is associated with~%string frame_id~%~%================================================================================~%MSG: std_msgs/Float64~%float64 data~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <MyMessage>))
  (cl:+ 0
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'header))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'sine))
     (roslisp-msg-protocol:serialization-length (cl:slot-value msg 'cosine))
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <MyMessage>))
  "Converts a ROS message object to a list"
  (cl:list 'MyMessage
    (cl:cons ':header (header msg))
    (cl:cons ':sine (sine msg))
    (cl:cons ':cosine (cosine msg))
))
