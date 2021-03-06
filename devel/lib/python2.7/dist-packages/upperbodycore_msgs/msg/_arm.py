"""autogenerated by genpy from upperbodycore_msgs/arm.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct


class arm(genpy.Message):
  _md5sum = "8aac345dde980bb2608ac1391f6ee8ef"
  _type = "upperbodycore_msgs/arm"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int16 shoulder_pitch
int16 shoulder_roll
int16 elbow
int16 wrist_pitch
int16 wrist_roll

"""
  __slots__ = ['shoulder_pitch','shoulder_roll','elbow','wrist_pitch','wrist_roll']
  _slot_types = ['int16','int16','int16','int16','int16']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       shoulder_pitch,shoulder_roll,elbow,wrist_pitch,wrist_roll

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(arm, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.shoulder_pitch is None:
        self.shoulder_pitch = 0
      if self.shoulder_roll is None:
        self.shoulder_roll = 0
      if self.elbow is None:
        self.elbow = 0
      if self.wrist_pitch is None:
        self.wrist_pitch = 0
      if self.wrist_roll is None:
        self.wrist_roll = 0
    else:
      self.shoulder_pitch = 0
      self.shoulder_roll = 0
      self.elbow = 0
      self.wrist_pitch = 0
      self.wrist_roll = 0

  def _get_types(self):
    """
    internal API method
    """
    return self._slot_types

  def serialize(self, buff):
    """
    serialize message into buffer
    :param buff: buffer, ``StringIO``
    """
    try:
      _x = self
      buff.write(_struct_5h.pack(_x.shoulder_pitch, _x.shoulder_roll, _x.elbow, _x.wrist_pitch, _x.wrist_roll))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      end = 0
      _x = self
      start = end
      end += 10
      (_x.shoulder_pitch, _x.shoulder_roll, _x.elbow, _x.wrist_pitch, _x.wrist_roll,) = _struct_5h.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill


  def serialize_numpy(self, buff, numpy):
    """
    serialize message with numpy array types into buffer
    :param buff: buffer, ``StringIO``
    :param numpy: numpy python module
    """
    try:
      _x = self
      buff.write(_struct_5h.pack(_x.shoulder_pitch, _x.shoulder_roll, _x.elbow, _x.wrist_pitch, _x.wrist_roll))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      end = 0
      _x = self
      start = end
      end += 10
      (_x.shoulder_pitch, _x.shoulder_roll, _x.elbow, _x.wrist_pitch, _x.wrist_roll,) = _struct_5h.unpack(str[start:end])
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_5h = struct.Struct("<5h")
