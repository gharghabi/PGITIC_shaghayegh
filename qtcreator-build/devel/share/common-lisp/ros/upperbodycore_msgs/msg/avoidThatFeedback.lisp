; Auto-generated. Do not edit!


(cl:in-package upperbodycore_msgs-msg)


;//! \htmlinclude avoidThatFeedback.msg.html

(cl:defclass <avoidThatFeedback> (roslisp-msg-protocol:ros-message)
  ((feedback
    :reader feedback
    :initarg :feedback
    :type cl:integer
    :initform 0))
)

(cl:defclass avoidThatFeedback (<avoidThatFeedback>)
  ())

(cl:defmethod cl:initialize-instance :after ((m <avoidThatFeedback>) cl:&rest args)
  (cl:declare (cl:ignorable args))
  (cl:unless (cl:typep m 'avoidThatFeedback)
    (roslisp-msg-protocol:msg-deprecation-warning "using old message class name upperbodycore_msgs-msg:<avoidThatFeedback> is deprecated: use upperbodycore_msgs-msg:avoidThatFeedback instead.")))

(cl:ensure-generic-function 'feedback-val :lambda-list '(m))
(cl:defmethod feedback-val ((m <avoidThatFeedback>))
  (roslisp-msg-protocol:msg-deprecation-warning "Using old-style slot reader upperbodycore_msgs-msg:feedback-val is deprecated.  Use upperbodycore_msgs-msg:feedback instead.")
  (feedback m))
(cl:defmethod roslisp-msg-protocol:serialize ((msg <avoidThatFeedback>) ostream)
  "Serializes a message object of type '<avoidThatFeedback>"
  (cl:let* ((signed (cl:slot-value msg 'feedback)) (unsigned (cl:if (cl:< signed 0) (cl:+ signed 4294967296) signed)))
    (cl:write-byte (cl:ldb (cl:byte 8 0) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 8) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 16) unsigned) ostream)
    (cl:write-byte (cl:ldb (cl:byte 8 24) unsigned) ostream)
    )
)
(cl:defmethod roslisp-msg-protocol:deserialize ((msg <avoidThatFeedback>) istream)
  "Deserializes a message object of type '<avoidThatFeedback>"
    (cl:let ((unsigned 0))
      (cl:setf (cl:ldb (cl:byte 8 0) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 8) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 16) unsigned) (cl:read-byte istream))
      (cl:setf (cl:ldb (cl:byte 8 24) unsigned) (cl:read-byte istream))
      (cl:setf (cl:slot-value msg 'feedback) (cl:if (cl:< unsigned 2147483648) unsigned (cl:- unsigned 4294967296))))
  msg
)
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql '<avoidThatFeedback>)))
  "Returns string type for a message object of type '<avoidThatFeedback>"
  "upperbodycore_msgs/avoidThatFeedback")
(cl:defmethod roslisp-msg-protocol:ros-datatype ((msg (cl:eql 'avoidThatFeedback)))
  "Returns string type for a message object of type 'avoidThatFeedback"
  "upperbodycore_msgs/avoidThatFeedback")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql '<avoidThatFeedback>)))
  "Returns md5sum for a message object of type '<avoidThatFeedback>"
  "49ceb5b32ea3af22073ede4a0328249e")
(cl:defmethod roslisp-msg-protocol:md5sum ((type (cl:eql 'avoidThatFeedback)))
  "Returns md5sum for a message object of type 'avoidThatFeedback"
  "49ceb5b32ea3af22073ede4a0328249e")
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql '<avoidThatFeedback>)))
  "Returns full string definition for message of type '<avoidThatFeedback>"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# define the feedback~%int32 feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:message-definition ((type (cl:eql 'avoidThatFeedback)))
  "Returns full string definition for message of type 'avoidThatFeedback"
  (cl:format cl:nil "# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======~%# define the feedback~%int32 feedback~%~%~%~%"))
(cl:defmethod roslisp-msg-protocol:serialization-length ((msg <avoidThatFeedback>))
  (cl:+ 0
     4
))
(cl:defmethod roslisp-msg-protocol:ros-message-to-list ((msg <avoidThatFeedback>))
  "Converts a ROS message object to a list"
  (cl:list 'avoidThatFeedback
    (cl:cons ':feedback (feedback msg))
))
