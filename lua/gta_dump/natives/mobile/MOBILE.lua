MOBILE = {}

function MOBILE.CREATE_MOBILE_PHONE(phoneType)
  native.invoke(
    Type.Void, 2306, false,
    arg(Type.Int, phoneType)
  )
end

function MOBILE.DESTROY_MOBILE_PHONE()
  native.invoke(
    Type.Void, 2307, false
  )
end

function MOBILE.SET_MOBILE_PHONE_SCALE(scale)
  native.invoke(
    Type.Void, 2308, false,
    arg(Type.Float, scale)
  )
end

function MOBILE.SET_MOBILE_PHONE_ROTATION(rotX, rotY, rotZ, p3)
  native.invoke(
    Type.Void, 2309, false,
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Any, p3)
  )
end

function MOBILE.GET_MOBILE_PHONE_ROTATION(rotation, p1)
  native.invoke(
    Type.Void, 2310, true,
    ref(Type.Vector3, rotation),
    arg(Type.Vehicle, p1)
  )
end

function MOBILE.SET_MOBILE_PHONE_POSITION(posX, posY, posZ)
  native.invoke(
    Type.Void, 2311, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function MOBILE.GET_MOBILE_PHONE_POSITION(position)
  native.invoke(
    Type.Void, 2312, true,
    ref(Type.Vector3, position)
  )
end

function MOBILE.SCRIPT_IS_MOVING_MOBILE_PHONE_OFFSCREEN(toggle)
  native.invoke(
    Type.Void, 2313, false,
    arg(Type.Bool, toggle)
  )
end

function MOBILE.CAN_PHONE_BE_SEEN_ON_SCREEN()
  return native.invoke(
    Type.Bool, 2314, false
  )
end

function MOBILE.SET_MOBILE_PHONE_DOF_STATE(toggle)
  native.invoke(
    Type.Void, 2315, false,
    arg(Type.Bool, toggle)
  )
end

function MOBILE.CELL_SET_INPUT(direction)
  native.invoke(
    Type.Void, 2316, false,
    arg(Type.Int, direction)
  )
end

function MOBILE.CELL_HORIZONTAL_MODE_TOGGLE(toggle)
  native.invoke(
    Type.Void, 2317, false,
    arg(Type.Bool, toggle)
  )
end

function MOBILE.CELL_CAM_ACTIVATE(p0, p1)
  native.invoke(
    Type.Void, 2318, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function MOBILE.CELL_CAM_ACTIVATE_SELFIE_MODE(toggle)
  native.invoke(
    Type.Void, 2319, false,
    arg(Type.Bool, toggle)
  )
end

function MOBILE.CELL_CAM_ACTIVATE_SHALLOW_DOF_MODE(toggle)
  native.invoke(
    Type.Void, 2320, false,
    arg(Type.Bool, toggle)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_SIDE_OFFSET_SCALING(p0)
  native.invoke(
    Type.Void, 2321, false,
    arg(Type.Float, p0)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_HORZ_PAN_OFFSET(horizontalPan)
  native.invoke(
    Type.Void, 2322, false,
    arg(Type.Float, horizontalPan)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_VERT_PAN_OFFSET(vertPan)
  native.invoke(
    Type.Void, 2323, false,
    arg(Type.Float, vertPan)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_ROLL_OFFSET(roll)
  native.invoke(
    Type.Void, 2324, false,
    arg(Type.Float, roll)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_DISTANCE_SCALING(distanceScaling)
  native.invoke(
    Type.Void, 2325, false,
    arg(Type.Float, distanceScaling)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_YAW_OFFSET(yaw)
  native.invoke(
    Type.Void, 2326, false,
    arg(Type.Float, yaw)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_ROLL_OFFSET(roll)
  native.invoke(
    Type.Void, 2327, false,
    arg(Type.Float, roll)
  )
end

function MOBILE.CELL_CAM_SET_SELFIE_MODE_HEAD_PITCH_OFFSET(pitch)
  native.invoke(
    Type.Void, 2328, false,
    arg(Type.Float, pitch)
  )
end

function MOBILE.CELL_CAM_IS_CHAR_VISIBLE_NO_FACE_CHECK(entity)
  return native.invoke(
    Type.Bool, 2329, false,
    arg(Type.Entity, entity)
  )
end

function MOBILE.GET_MOBILE_PHONE_RENDER_ID(renderId)
  native.invoke(
    Type.Void, 2330, false,
    ref(Type.Int, renderId)
  )
end


