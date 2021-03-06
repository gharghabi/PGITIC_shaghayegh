"""autogenerated by genpy from upperbodycore_msgs/faceposition.msg. Do not edit."""
import sys
python3 = True if sys.hexversion > 0x03000000 else False
import genpy
import struct

import upperbodycore_msgs.msg

class faceposition(genpy.Message):
  _md5sum = "c57707684497960dcf18b4bf64945b78"
  _type = "upperbodycore_msgs/faceposition"
  _has_header = False #flag to mark the presence of a Header object
  _full_text = """int32 number_of_person
facepos[] faces_position

================================================================================
MSG: upperbodycore_msgs/facepos
float64 x
float64 y 
float64 z

"""
  __slots__ = ['number_of_person','faces_position']
  _slot_types = ['int32','upperbodycore_msgs/facepos[]']

  def __init__(self, *args, **kwds):
    """
    Constructor. Any message fields that are implicitly/explicitly
    set to None will be assigned a default value. The recommend
    use is keyword arguments as this is more robust to future message
    changes.  You cannot mix in-order arguments and keyword arguments.

    The available fields are:
       number_of_person,faces_position

    :param args: complete set of field values, in .msg order
    :param kwds: use keyword arguments corresponding to message field names
    to set specific fields.
    """
    if args or kwds:
      super(faceposition, self).__init__(*args, **kwds)
      #message fields cannot be None, assign default values for those that are
      if self.number_of_person is None:
        self.number_of_person = 0
      if self.faces_position is None:
        self.faces_position = []
    else:
      self.number_of_person = 0
      self.faces_position = []

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
      buff.write(_struct_i.pack(self.number_of_person))
      length = len(self.faces_position)
      buff.write(_struct_I.pack(length))
      for val1 in self.faces_position:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize(self, str):
    """
    unpack serialized message in str into this message instance
    :param str: byte array of serialized message, ``str``
    """
    try:
      if self.faces_position is None:
        self.faces_position = None
      end = 0
      start = end
      end += 4
      (self.number_of_person,) = _struct_i.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.faces_position = []
      for i in range(0, length):
        val1 = upperbodycore_msgs.msg.facepos()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.faces_position.append(val1)
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
      buff.write(_struct_i.pack(self.number_of_person))
      length = len(self.faces_position)
      buff.write(_struct_I.pack(length))
      for val1 in self.faces_position:
        _x = val1
        buff.write(_struct_3d.pack(_x.x, _x.y, _x.z))
    except struct.error as se: self._check_types(struct.error("%s: '%s' when writing '%s'" % (type(se), str(se), str(_x))))
    except TypeError as te: self._check_types(ValueError("%s: '%s' when writing '%s'" % (type(te), str(te), str(_x))))

  def deserialize_numpy(self, str, numpy):
    """
    unpack serialized message in str into this message instance using numpy for array types
    :param str: byte array of serialized message, ``str``
    :param numpy: numpy python module
    """
    try:
      if self.faces_position is None:
        self.faces_position = None
      end = 0
      start = end
      end += 4
      (self.number_of_person,) = _struct_i.unpack(str[start:end])
      start = end
      end += 4
      (length,) = _struct_I.unpack(str[start:end])
      self.faces_position = []
      for i in range(0, length):
        val1 = upperbodycore_msgs.msg.facepos()
        _x = val1
        start = end
        end += 24
        (_x.x, _x.y, _x.z,) = _struct_3d.unpack(str[start:end])
        self.faces_position.append(val1)
      return self
    except struct.error as e:
      raise genpy.DeserializationError(e) #most likely buffer underfill

_struct_I = genpy.struct_I
_struct_i = struct.Struct("<i")
_struct_3d = struct.Struct("<3d")
