; Auto-generated. Do not edit!


(cl:in-package upperbodycore_msgs-msg)


;//! \htmlinclude whatDidYouSayFeedback.msg.html

(cl:defclass <whatDidYouSayFeedback> (roslisp-msg-protocol:ros-message)
  ((feedback
    :reader feedback
    :initarg :feedback
    :type cl:integer
    :initform 0))
)

(cl:defclass whatDidYouSayFeedback (<whatDidYouSayFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <whatDidYouSayFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'whatDidYouSayFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name upperbodycore_msgs-msg:<whatDidYouSayFeedback> is deprecated: use upperbodycore_msgs-msg:whatDidYouSayFeedback instead.")))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <whatDidYouSayFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader upperbodycore_msgs-msg:feedback-val is deprecated.  Use upperbodycore_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <whatDidYouSayFeedback>) ostream)
  "Serializes a message object of type '<whatDidYouSayFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'feedback)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <whatDidYouSayFeedback>) istream)
  "Deserializes a message object of type '<whatDidYouSayFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'feedback) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<whatDidYouSayFeedback>)))
  "Returns string type for a message object of type '<whatDidYouSayFeedback>"
  "upperbodycore_msgs/whatDidYouSayFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'whatDidYouSayFeedback)))
  "Returns string type for a message object of type 'whatDidYouSayFeedback"
  "upperbodycore_msgs/whatDidYouSayFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<whatDidYouSayFeedback>)))
  "Returns md5sum for a message object of type '<whatDidYouSayFeedback>"
  "49ceb5b32ea3af22073ede4a0328249e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'whatDidYouSayFeedback)))
  "Returns md5sum for a message object of type 'whatDidYouSayFeedback"
  "49ceb5b32ea3af22073ede4a0328249e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<whatDidYouSayFeedback>)))
  "Returns full string definition for message of type '<whatDidYouSayFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# define the feedback~%int32 feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'whatDidYouSayFeedback)))
  "Returns full string definition for message of type 'whatDidYouSayFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# define the feedback~%int32 feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <whatDidYouSayFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <whatDidYouSayFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'whatDidYouSayFeedback
    (cl:cons ':feedback (feedback msg))
))
