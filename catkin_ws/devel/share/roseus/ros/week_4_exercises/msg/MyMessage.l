;; Auto-generated. Do not edit!


(when (boundp 'week_4_exercises::MyMessage)
  (if (not (find-package "WEEK_4_EXERCISES"))
    (make-package "WEEK_4_EXERCISES"))
  (shadow 'MyMessage (find-package "WEEK_4_EXERCISES")))
(unless (find-package "WEEK_4_EXERCISES::MYMESSAGE")
  (make-package "WEEK_4_EXERCISES::MYMESSAGE"))

(in-package "ROS")
;;//! \htmlinclude MyMessage.msg.html
(if (not (find-package "STD_MSGS"))
  (ros::roseus-add-msgs "std_msgs"))


(defclass week_4_exercises::MyMessage
  :super ros::object
  :slots (_header _sine _cosine ))

(defmethod week_4_exercises::MyMessage
  (:init
   (&key
    ((:header __header) (instance std_msgs::Header :init))
    ((:sine __sine) (instance std_msgs::Float64 :init))
    ((:cosine __cosine) (instance std_msgs::Float64 :init))
    )
   (send-super :init)
   (setq _header __header)
   (setq _sine __sine)
   (setq _cosine __cosine)
   self)
  (:header
   (&rest __header)
   (if (keywordp (car __header))
       (send* _header __header)
     (progn
       (if __header (setq _header (car __header)))
       _header)))
  (:sine
   (&rest __sine)
   (if (keywordp (car __sine))
       (send* _sine __sine)
     (progn
       (if __sine (setq _sine (car __sine)))
       _sine)))
  (:cosine
   (&rest __cosine)
   (if (keywordp (car __cosine))
       (send* _cosine __cosine)
     (progn
       (if __cosine (setq _cosine (car __cosine)))
       _cosine)))
  (:serialization-length
   ()
   (+
    ;; std_msgs/Header _header
    (send _header :serialization-length)
    ;; std_msgs/Float64 _sine
    (send _sine :serialization-length)
    ;; std_msgs/Float64 _cosine
    (send _cosine :serialization-length)
    ))
  (:serialize
   (&optional strm)
   (let ((s (if strm strm
              (make-string-output-stream (send self :serialization-length)))))
     ;; std_msgs/Header _header
       (send _header :serialize s)
     ;; std_msgs/Float64 _sine
       (send _sine :serialize s)
     ;; std_msgs/Float64 _cosine
       (send _cosine :serialize s)
     ;;
     (if (null strm) (get-output-stream-string s))))
  (:deserialize
   (buf &optional (ptr- 0))
   ;; std_msgs/Header _header
     (send _header :deserialize buf ptr-) (incf ptr- (send _header :serialization-length))
   ;; std_msgs/Float64 _sine
     (send _sine :deserialize buf ptr-) (incf ptr- (send _sine :serialization-length))
   ;; std_msgs/Float64 _cosine
     (send _cosine :deserialize buf ptr-) (incf ptr- (send _cosine :serialization-length))
   ;;
   self)
  )

(setf (get week_4_exercises::MyMessage :md5sum-) "4a281917cf9fec5956d6c0f08ed9f721")
(setf (get week_4_exercises::MyMessage :datatype-) "week_4_exercises/MyMessage")
(setf (get week_4_exercises::MyMessage :definition-)
      "std_msgs/Header header
std_msgs/Float64 sine
std_msgs/Float64 cosine
================================================================================
MSG: std_msgs/Header
# Standard metadata for higher-level stamped data types.
# This is generally used to communicate timestamped data 
# in a particular coordinate frame.
# 
# sequence ID: consecutively increasing ID 
uint32 seq
#Two-integer timestamp that is expressed as:
# * stamp.sec: seconds (stamp_secs) since epoch (in Python the variable is called 'secs')
# * stamp.nsec: nanoseconds since stamp_secs (in Python the variable is called 'nsecs')
# time-handling sugar is provided by the client library
time stamp
#Frame this data is associated with
string frame_id

================================================================================
MSG: std_msgs/Float64
float64 data
")



(provide :week_4_exercises/MyMessage "4a281917cf9fec5956d6c0f08ed9f721")


