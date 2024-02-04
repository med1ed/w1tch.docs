CAM = {}

function CAM.RENDER_SCRIPT_CAMS(render, ease, easeTime, p3, p4, p5)
  native.invoke(
    Type.Void, 331, false,
    arg(Type.Bool, render),
    arg(Type.Bool, ease),
    arg(Type.Int, easeTime),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Any, p5)
  )
end

function CAM.STOP_RENDERING_SCRIPT_CAMS_USING_CATCH_UP(render, p1, p2, p3)
  native.invoke(
    Type.Void, 332, false,
    arg(Type.Bool, render),
    arg(Type.Float, p1),
    arg(Type.Int, p2),
    arg(Type.Any, p3)
  )
end

function CAM.CREATE_CAM(camName, p1)
  return native.invoke(
    Type.Cam, 333, false,
    arg(Type.String, camName),
    arg(Type.Bool, p1)
  )
end

function CAM.CREATE_CAM_WITH_PARAMS(camName, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9)
  return native.invoke(
    Type.Cam, 334, false,
    arg(Type.String, camName),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, fov),
    arg(Type.Bool, p8),
    arg(Type.Int, p9)
  )
end

function CAM.CREATE_CAMERA(camHash, p1)
  return native.invoke(
    Type.Cam, 335, false,
    arg(Type.Hash, camHash),
    arg(Type.Bool, p1)
  )
end

function CAM.CREATE_CAMERA_WITH_PARAMS(camHash, posX, posY, posZ, rotX, rotY, rotZ, fov, p8, p9)
  return native.invoke(
    Type.Cam, 336, false,
    arg(Type.Hash, camHash),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, fov),
    arg(Type.Bool, p8),
    arg(Type.Any, p9)
  )
end

function CAM.DESTROY_CAM(cam, bScriptHostCam)
  native.invoke(
    Type.Void, 337, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, bScriptHostCam)
  )
end

function CAM.DESTROY_ALL_CAMS(bScriptHostCam)
  native.invoke(
    Type.Void, 338, false,
    arg(Type.Bool, bScriptHostCam)
  )
end

function CAM.DOES_CAM_EXIST(cam)
  return native.invoke(
    Type.Bool, 339, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_ACTIVE(cam, active)
  native.invoke(
    Type.Void, 340, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, active)
  )
end

function CAM.IS_CAM_ACTIVE(cam)
  return native.invoke(
    Type.Bool, 341, false,
    arg(Type.Cam, cam)
  )
end

function CAM.IS_CAM_RENDERING(cam)
  return native.invoke(
    Type.Bool, 342, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_RENDERING_CAM()
  return native.invoke(
    Type.Cam, 343, false
  )
end

function CAM.GET_CAM_COORD(cam)
  return native.invoke(
    Type.Vector3, 344, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_ROT(cam, rotationOrder)
  return native.invoke(
    Type.Vector3, 345, false,
    arg(Type.Cam, cam),
    arg(Type.Int, rotationOrder)
  )
end

function CAM.GET_CAM_FOV(cam)
  return native.invoke(
    Type.Float, 346, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_NEAR_CLIP(cam)
  return native.invoke(
    Type.Float, 347, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_FAR_CLIP(cam)
  return native.invoke(
    Type.Float, 348, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_NEAR_DOF(cam)
  return native.invoke(
    Type.Float, 349, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_FAR_DOF(cam)
  return native.invoke(
    Type.Float, 350, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_DOF_STRENGTH(cam)
  return native.invoke(
    Type.Float, 351, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_PARAMS(cam, posX, posY, posZ, rotX, rotY, rotZ, fieldOfView, p8, p9, p10, p11)
  native.invoke(
    Type.Void, 352, false,
    arg(Type.Cam, cam),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, fieldOfView),
    arg(Type.Any, p8),
    arg(Type.Int, p9),
    arg(Type.Int, p10),
    arg(Type.Int, p11)
  )
end

function CAM.SET_CAM_COORD(cam, posX, posY, posZ)
  native.invoke(
    Type.Void, 353, false,
    arg(Type.Cam, cam),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function CAM.SET_CAM_ROT(cam, rotX, rotY, rotZ, rotationOrder)
  native.invoke(
    Type.Void, 354, false,
    arg(Type.Cam, cam),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, rotationOrder)
  )
end

function CAM.SET_CAM_FOV(cam, fieldOfView)
  native.invoke(
    Type.Void, 355, false,
    arg(Type.Cam, cam),
    arg(Type.Float, fieldOfView)
  )
end

function CAM.SET_CAM_NEAR_CLIP(cam, nearClip)
  native.invoke(
    Type.Void, 356, false,
    arg(Type.Cam, cam),
    arg(Type.Float, nearClip)
  )
end

function CAM.SET_CAM_FAR_CLIP(cam, farClip)
  native.invoke(
    Type.Void, 357, false,
    arg(Type.Cam, cam),
    arg(Type.Float, farClip)
  )
end

function CAM.FORCE_CAM_FAR_CLIP(cam, p1)
  native.invoke(
    Type.Void, 358, false,
    arg(Type.Cam, cam),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_MOTION_BLUR_STRENGTH(cam, strength)
  native.invoke(
    Type.Void, 359, false,
    arg(Type.Cam, cam),
    arg(Type.Float, strength)
  )
end

function CAM.SET_CAM_NEAR_DOF(cam, nearDOF)
  native.invoke(
    Type.Void, 360, false,
    arg(Type.Cam, cam),
    arg(Type.Float, nearDOF)
  )
end

function CAM.SET_CAM_FAR_DOF(cam, farDOF)
  native.invoke(
    Type.Void, 361, false,
    arg(Type.Cam, cam),
    arg(Type.Float, farDOF)
  )
end

function CAM.SET_CAM_DOF_STRENGTH(cam, dofStrength)
  native.invoke(
    Type.Void, 362, false,
    arg(Type.Cam, cam),
    arg(Type.Float, dofStrength)
  )
end

function CAM.SET_CAM_DOF_PLANES(cam, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 363, false,
    arg(Type.Cam, cam),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function CAM.SET_CAM_USE_SHALLOW_DOF_MODE(cam, toggle)
  native.invoke(
    Type.Void, 364, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, toggle)
  )
end

function CAM.SET_USE_HI_DOF()
  native.invoke(
    Type.Void, 365, false
  )
end

function CAM.SET_USE_HI_DOF_ON_SYNCED_SCENE_THIS_UPDATE()
  native.invoke(
    Type.Void, 366, false
  )
end

function CAM.SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE(camera, p1)
  native.invoke(
    Type.Void, 367, false,
    arg(Type.Cam, camera),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_OVERRIDDEN_FOCUS_DISTANCE_BLEND_LEVEL(p0, p1)
  native.invoke(
    Type.Void, 368, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_FNUMBER_OF_LENS(camera, p1)
  native.invoke(
    Type.Void, 369, false,
    arg(Type.Cam, camera),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_FOCAL_LENGTH_MULTIPLIER(camera, multiplier)
  native.invoke(
    Type.Void, 370, false,
    arg(Type.Cam, camera),
    arg(Type.Float, multiplier)
  )
end

function CAM.SET_CAM_DOF_FOCUS_DISTANCE_BIAS(camera, p1)
  native.invoke(
    Type.Void, 371, false,
    arg(Type.Cam, camera),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE(camera, p1)
  native.invoke(
    Type.Void, 372, false,
    arg(Type.Cam, camera),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_MAX_NEAR_IN_FOCUS_DISTANCE_BLEND_LEVEL(camera, p1)
  native.invoke(
    Type.Void, 373, false,
    arg(Type.Cam, camera),
    arg(Type.Float, p1)
  )
end

function CAM.SET_CAM_DOF_SHOULD_KEEP_LOOK_AT_TARGET_IN_FOCUS(camera, state)
  native.invoke(
    Type.Void, 374, false,
    arg(Type.Cam, camera),
    arg(Type.Bool, state)
  )
end

function CAM.ATTACH_CAM_TO_ENTITY(cam, entity, xOffset, yOffset, zOffset, isRelative)
  native.invoke(
    Type.Void, 375, false,
    arg(Type.Cam, cam),
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Bool, isRelative)
  )
end

function CAM.ATTACH_CAM_TO_PED_BONE(cam, ped, boneIndex, x, y, z, heading)
  native.invoke(
    Type.Void, 376, false,
    arg(Type.Cam, cam),
    arg(Type.Ped, ped),
    arg(Type.Int, boneIndex),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, heading)
  )
end

function CAM.HARD_ATTACH_CAM_TO_PED_BONE(cam, ped, boneIndex, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 377, false,
    arg(Type.Cam, cam),
    arg(Type.Ped, ped),
    arg(Type.Int, boneIndex),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Bool, p9)
  )
end

function CAM.HARD_ATTACH_CAM_TO_ENTITY(cam, entity, xRot, yRot, zRot, xOffset, yOffset, zOffset, isRelative)
  native.invoke(
    Type.Void, 378, false,
    arg(Type.Cam, cam),
    arg(Type.Entity, entity),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Bool, isRelative)
  )
end

function CAM.ATTACH_CAM_TO_VEHICLE_BONE(cam, vehicle, boneIndex, relativeRotation, rotX, rotY, rotZ, offsetX, offsetY, offsetZ, fixedDirection)
  native.invoke(
    Type.Void, 379, false,
    arg(Type.Cam, cam),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, boneIndex),
    arg(Type.Bool, relativeRotation),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Bool, fixedDirection)
  )
end

function CAM.DETACH_CAM(cam)
  native.invoke(
    Type.Void, 380, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_INHERIT_ROLL_VEHICLE(cam, p1)
  native.invoke(
    Type.Void, 381, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, p1)
  )
end

function CAM.POINT_CAM_AT_COORD(cam, x, y, z)
  native.invoke(
    Type.Void, 382, false,
    arg(Type.Cam, cam),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function CAM.POINT_CAM_AT_ENTITY(cam, entity, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 383, false,
    arg(Type.Cam, cam),
    arg(Type.Entity, entity),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Bool, p5)
  )
end

function CAM.POINT_CAM_AT_PED_BONE(cam, ped, boneIndex, x, y, z, p6)
  native.invoke(
    Type.Void, 384, false,
    arg(Type.Cam, cam),
    arg(Type.Ped, ped),
    arg(Type.Int, boneIndex),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p6)
  )
end

function CAM.STOP_CAM_POINTING(cam)
  native.invoke(
    Type.Void, 385, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_AFFECTS_AIMING(cam, toggle)
  native.invoke(
    Type.Void, 386, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, toggle)
  )
end

function CAM.SET_CAM_CONTROLS_MINI_MAP_HEADING(cam, toggle)
  native.invoke(
    Type.Void, 387, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, toggle)
  )
end

function CAM.SET_CAM_IS_INSIDE_VEHICLE(cam, toggle)
  native.invoke(
    Type.Void, 388, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, toggle)
  )
end

function CAM.ALLOW_MOTION_BLUR_DECAY(p0, p1)
  native.invoke(
    Type.Void, 389, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function CAM.SET_CAM_DEBUG_NAME(camera, name)
  native.invoke(
    Type.Void, 390, false,
    arg(Type.Cam, camera),
    arg(Type.String, name)
  )
end

function CAM.GET_DEBUG_CAM()
  return native.invoke(
    Type.Cam, 391, false
  )
end

function CAM.ADD_CAM_SPLINE_NODE(camera, x, y, z, xRot, yRot, zRot, length, smoothingStyle, rotationOrder)
  native.invoke(
    Type.Void, 392, false,
    arg(Type.Cam, camera),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Int, length),
    arg(Type.Int, smoothingStyle),
    arg(Type.Int, rotationOrder)
  )
end

function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA_FRAME(cam, cam2, length, p3)
  native.invoke(
    Type.Void, 393, false,
    arg(Type.Cam, cam),
    arg(Type.Cam, cam2),
    arg(Type.Int, length),
    arg(Type.Int, p3)
  )
end

function CAM.ADD_CAM_SPLINE_NODE_USING_CAMERA(cam, cam2, length, p3)
  native.invoke(
    Type.Void, 394, false,
    arg(Type.Cam, cam),
    arg(Type.Cam, cam2),
    arg(Type.Int, length),
    arg(Type.Int, p3)
  )
end

function CAM.ADD_CAM_SPLINE_NODE_USING_GAMEPLAY_FRAME(cam, length, p2)
  native.invoke(
    Type.Void, 395, false,
    arg(Type.Cam, cam),
    arg(Type.Int, length),
    arg(Type.Int, p2)
  )
end

function CAM.SET_CAM_SPLINE_PHASE(cam, p1)
  native.invoke(
    Type.Void, 396, false,
    arg(Type.Cam, cam),
    arg(Type.Float, p1)
  )
end

function CAM.GET_CAM_SPLINE_PHASE(cam)
  return native.invoke(
    Type.Float, 397, false,
    arg(Type.Cam, cam)
  )
end

function CAM.GET_CAM_SPLINE_NODE_PHASE(cam)
  return native.invoke(
    Type.Float, 398, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_SPLINE_DURATION(cam, timeDuration)
  native.invoke(
    Type.Void, 399, false,
    arg(Type.Cam, cam),
    arg(Type.Int, timeDuration)
  )
end

function CAM.SET_CAM_SPLINE_SMOOTHING_STYLE(cam, smoothingStyle)
  native.invoke(
    Type.Void, 400, false,
    arg(Type.Cam, cam),
    arg(Type.Int, smoothingStyle)
  )
end

function CAM.GET_CAM_SPLINE_NODE_INDEX(cam)
  return native.invoke(
    Type.Int, 401, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_SPLINE_NODE_EASE(cam, easingFunction, p2, p3)
  native.invoke(
    Type.Void, 402, false,
    arg(Type.Cam, cam),
    arg(Type.Int, easingFunction),
    arg(Type.Int, p2),
    arg(Type.Float, p3)
  )
end

function CAM.SET_CAM_SPLINE_NODE_VELOCITY_SCALE(cam, p1, scale)
  native.invoke(
    Type.Void, 403, false,
    arg(Type.Cam, cam),
    arg(Type.Int, p1),
    arg(Type.Float, scale)
  )
end

function CAM.OVERRIDE_CAM_SPLINE_VELOCITY(cam, p1, p2, p3)
  native.invoke(
    Type.Void, 404, false,
    arg(Type.Cam, cam),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function CAM.OVERRIDE_CAM_SPLINE_MOTION_BLUR(cam, p1, p2, p3)
  native.invoke(
    Type.Void, 405, false,
    arg(Type.Cam, cam),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function CAM.SET_CAM_SPLINE_NODE_EXTRA_FLAGS(cam, p1, flags)
  native.invoke(
    Type.Void, 406, false,
    arg(Type.Cam, cam),
    arg(Type.Int, p1),
    arg(Type.Int, flags)
  )
end

function CAM.IS_CAM_SPLINE_PAUSED(cam)
  return native.invoke(
    Type.Bool, 407, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_ACTIVE_WITH_INTERP(camTo, camFrom, duration, easeLocation, easeRotation)
  native.invoke(
    Type.Void, 408, false,
    arg(Type.Cam, camTo),
    arg(Type.Cam, camFrom),
    arg(Type.Int, duration),
    arg(Type.Int, easeLocation),
    arg(Type.Int, easeRotation)
  )
end

function CAM.IS_CAM_INTERPOLATING(cam)
  return native.invoke(
    Type.Bool, 409, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SHAKE_CAM(cam, type, amplitude)
  native.invoke(
    Type.Void, 410, false,
    arg(Type.Cam, cam),
    arg(Type.String, type),
    arg(Type.Float, amplitude)
  )
end

function CAM.ANIMATED_SHAKE_CAM(cam, p1, p2, p3, amplitude)
  native.invoke(
    Type.Void, 411, false,
    arg(Type.Cam, cam),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.String, p3),
    arg(Type.Float, amplitude)
  )
end

function CAM.IS_CAM_SHAKING(cam)
  return native.invoke(
    Type.Bool, 412, false,
    arg(Type.Cam, cam)
  )
end

function CAM.SET_CAM_SHAKE_AMPLITUDE(cam, amplitude)
  native.invoke(
    Type.Void, 413, false,
    arg(Type.Cam, cam),
    arg(Type.Float, amplitude)
  )
end

function CAM.STOP_CAM_SHAKING(cam, p1)
  native.invoke(
    Type.Void, 414, false,
    arg(Type.Cam, cam),
    arg(Type.Bool, p1)
  )
end

function CAM.SHAKE_SCRIPT_GLOBAL(p0, p1)
  native.invoke(
    Type.Void, 415, false,
    arg(Type.String, p0),
    arg(Type.Float, p1)
  )
end

function CAM.ANIMATED_SHAKE_SCRIPT_GLOBAL(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 416, false,
    arg(Type.String, p0),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.Float, p3)
  )
end

function CAM.IS_SCRIPT_GLOBAL_SHAKING()
  return native.invoke(
    Type.Bool, 417, false
  )
end

function CAM.STOP_SCRIPT_GLOBAL_SHAKING(p0)
  native.invoke(
    Type.Void, 418, false,
    arg(Type.Bool, p0)
  )
end

function CAM.TRIGGER_VEHICLE_PART_BROKEN_CAMERA_SHAKE(vehicle, p1, p2)
  native.invoke(
    Type.Void, 419, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1),
    arg(Type.Float, p2)
  )
end

function CAM.PLAY_CAM_ANIM(cam, animName, animDictionary, x, y, z, xRot, yRot, zRot, p9, p10)
  return native.invoke(
    Type.Bool, 420, false,
    arg(Type.Cam, cam),
    arg(Type.String, animName),
    arg(Type.String, animDictionary),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Bool, p9),
    arg(Type.Int, p10)
  )
end

function CAM.IS_CAM_PLAYING_ANIM(cam, animName, animDictionary)
  return native.invoke(
    Type.Bool, 421, false,
    arg(Type.Cam, cam),
    arg(Type.String, animName),
    arg(Type.String, animDictionary)
  )
end

function CAM.SET_CAM_ANIM_CURRENT_PHASE(cam, phase)
  native.invoke(
    Type.Void, 422, false,
    arg(Type.Cam, cam),
    arg(Type.Float, phase)
  )
end

function CAM.GET_CAM_ANIM_CURRENT_PHASE(cam)
  return native.invoke(
    Type.Float, 423, false,
    arg(Type.Cam, cam)
  )
end

function CAM.PLAY_SYNCHRONIZED_CAM_ANIM(p0, p1, animName, animDictionary)
  return native.invoke(
    Type.Bool, 424, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.String, animName),
    arg(Type.String, animDictionary)
  )
end

function CAM.SET_FLY_CAM_HORIZONTAL_RESPONSE(cam, p1, p2, p3)
  native.invoke(
    Type.Void, 425, false,
    arg(Type.Cam, cam),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function CAM.SET_FLY_CAM_VERTICAL_RESPONSE(cam, p1, p2, p3)
  native.invoke(
    Type.Void, 426, false,
    arg(Type.Cam, cam),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function CAM.SET_FLY_CAM_MAX_HEIGHT(cam, height)
  native.invoke(
    Type.Void, 427, false,
    arg(Type.Cam, cam),
    arg(Type.Float, height)
  )
end

function CAM.SET_FLY_CAM_COORD_AND_CONSTRAIN(cam, x, y, z)
  native.invoke(
    Type.Void, 428, false,
    arg(Type.Cam, cam),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function CAM.SET_FLY_CAM_VERTICAL_CONTROLS_THIS_UPDATE(cam)
  native.invoke(
    Type.Void, 429, false,
    arg(Type.Cam, cam)
  )
end

function CAM.WAS_FLY_CAM_CONSTRAINED_ON_PREVIOUS_UDPATE(cam)
  return native.invoke(
    Type.Bool, 430, false,
    arg(Type.Cam, cam)
  )
end

function CAM.IS_SCREEN_FADED_OUT()
  return native.invoke(
    Type.Bool, 431, false
  )
end

function CAM.IS_SCREEN_FADED_IN()
  return native.invoke(
    Type.Bool, 432, false
  )
end

function CAM.IS_SCREEN_FADING_OUT()
  return native.invoke(
    Type.Bool, 433, false
  )
end

function CAM.IS_SCREEN_FADING_IN()
  return native.invoke(
    Type.Bool, 434, false
  )
end

function CAM.DO_SCREEN_FADE_IN(duration)
  native.invoke(
    Type.Void, 435, false,
    arg(Type.Int, duration)
  )
end

function CAM.DO_SCREEN_FADE_OUT(duration)
  native.invoke(
    Type.Void, 436, false,
    arg(Type.Int, duration)
  )
end

function CAM.SET_WIDESCREEN_BORDERS(p0, p1)
  native.invoke(
    Type.Void, 437, false,
    arg(Type.Bool, p0),
    arg(Type.Int, p1)
  )
end

function CAM.ARE_WIDESCREEN_BORDERS_ACTIVE()
  return native.invoke(
    Type.Bool, 438, false
  )
end

function CAM.GET_GAMEPLAY_CAM_COORD()
  return native.invoke(
    Type.Vector3, 439, false
  )
end

function CAM.GET_GAMEPLAY_CAM_ROT(rotationOrder)
  return native.invoke(
    Type.Vector3, 440, false,
    arg(Type.Int, rotationOrder)
  )
end

function CAM.GET_GAMEPLAY_CAM_FOV()
  return native.invoke(
    Type.Float, 441, false
  )
end

function CAM.SET_GAMEPLAY_CAM_MOTION_BLUR_SCALING_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 442, false,
    arg(Type.Float, p0)
  )
end

function CAM.SET_GAMEPLAY_CAM_MAX_MOTION_BLUR_STRENGTH_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 443, false,
    arg(Type.Float, p0)
  )
end

function CAM.GET_GAMEPLAY_CAM_RELATIVE_HEADING()
  return native.invoke(
    Type.Float, 444, false
  )
end

function CAM.SET_GAMEPLAY_CAM_RELATIVE_HEADING(heading)
  native.invoke(
    Type.Void, 445, false,
    arg(Type.Float, heading)
  )
end

function CAM.GET_GAMEPLAY_CAM_RELATIVE_PITCH()
  return native.invoke(
    Type.Float, 446, false
  )
end

function CAM.SET_GAMEPLAY_CAM_RELATIVE_PITCH(angle, scalingFactor)
  native.invoke(
    Type.Void, 447, false,
    arg(Type.Float, angle),
    arg(Type.Float, scalingFactor)
  )
end

function CAM.RESET_GAMEPLAY_CAM_FULL_ATTACH_PARENT_TRANSFORM_TIMER()
  native.invoke(
    Type.Void, 448, false
  )
end

function CAM.FORCE_CAMERA_RELATIVE_HEADING_AND_PITCH(roll, pitch, yaw)
  native.invoke(
    Type.Void, 449, false,
    arg(Type.Float, roll),
    arg(Type.Float, pitch),
    arg(Type.Float, yaw)
  )
end

function CAM.FORCE_BONNET_CAMERA_RELATIVE_HEADING_AND_PITCH(p0, p1)
  native.invoke(
    Type.Void, 450, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function CAM.SET_FIRST_PERSON_SHOOTER_CAMERA_HEADING(yaw)
  native.invoke(
    Type.Void, 451, false,
    arg(Type.Float, yaw)
  )
end

function CAM.SET_FIRST_PERSON_SHOOTER_CAMERA_PITCH(pitch)
  native.invoke(
    Type.Void, 452, false,
    arg(Type.Float, pitch)
  )
end

function CAM.SET_SCRIPTED_CAMERA_IS_FIRST_PERSON_THIS_FRAME(p0)
  native.invoke(
    Type.Void, 453, false,
    arg(Type.Bool, p0)
  )
end

function CAM.SHAKE_GAMEPLAY_CAM(shakeName, intensity)
  native.invoke(
    Type.Void, 454, false,
    arg(Type.String, shakeName),
    arg(Type.Float, intensity)
  )
end

function CAM.IS_GAMEPLAY_CAM_SHAKING()
  return native.invoke(
    Type.Bool, 455, false
  )
end

function CAM.SET_GAMEPLAY_CAM_SHAKE_AMPLITUDE(amplitude)
  native.invoke(
    Type.Void, 456, false,
    arg(Type.Float, amplitude)
  )
end

function CAM.STOP_GAMEPLAY_CAM_SHAKING(p0)
  native.invoke(
    Type.Void, 457, false,
    arg(Type.Bool, p0)
  )
end

function CAM.SET_GAMEPLAY_CAM_FOLLOW_PED_THIS_UPDATE(ped)
  native.invoke(
    Type.Void, 458, false,
    arg(Type.Ped, ped)
  )
end

function CAM.IS_GAMEPLAY_CAM_RENDERING()
  return native.invoke(
    Type.Bool, 459, false
  )
end

function CAM.IS_INTERPOLATING_FROM_SCRIPT_CAMS()
  return native.invoke(
    Type.Bool, 460, false
  )
end

function CAM.IS_INTERPOLATING_TO_SCRIPT_CAMS()
  return native.invoke(
    Type.Bool, 461, false
  )
end

function CAM.SET_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_STATE(p0)
  native.invoke(
    Type.Void, 462, false,
    arg(Type.Bool, p0)
  )
end

function CAM.DISABLE_GAMEPLAY_CAM_ALTITUDE_FOV_SCALING_THIS_UPDATE()
  native.invoke(
    Type.Void, 463, false
  )
end

function CAM.IS_GAMEPLAY_CAM_LOOKING_BEHIND()
  return native.invoke(
    Type.Bool, 464, false
  )
end

function CAM.SET_GAMEPLAY_CAM_IGNORE_ENTITY_COLLISION_THIS_UPDATE(entity)
  native.invoke(
    Type.Void, 465, false,
    arg(Type.Entity, entity)
  )
end

function CAM.DISABLE_CAM_COLLISION_FOR_OBJECT(entity)
  native.invoke(
    Type.Void, 466, false,
    arg(Type.Entity, entity)
  )
end

function CAM.BYPASS_CAMERA_COLLISION_BUOYANCY_TEST_THIS_UPDATE()
  native.invoke(
    Type.Void, 467, false
  )
end

function CAM.SET_GAMEPLAY_CAM_ENTITY_TO_LIMIT_FOCUS_OVER_BOUNDING_SPHERE_THIS_UPDATE(entity)
  native.invoke(
    Type.Void, 468, false,
    arg(Type.Entity, entity)
  )
end

function CAM.DISABLE_FIRST_PERSON_CAMERA_WATER_CLIPPING_TEST_THIS_UPDATE()
  native.invoke(
    Type.Void, 469, false
  )
end

function CAM.SET_FOLLOW_CAM_IGNORE_ATTACH_PARENT_MOVEMENT_THIS_UPDATE()
  native.invoke(
    Type.Void, 470, false
  )
end

function CAM.IS_SPHERE_VISIBLE(x, y, z, radius)
  return native.invoke(
    Type.Bool, 471, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function CAM.IS_FOLLOW_PED_CAM_ACTIVE()
  return native.invoke(
    Type.Bool, 472, false
  )
end

function CAM.SET_FOLLOW_PED_CAM_THIS_UPDATE(camName, p1)
  return native.invoke(
    Type.Bool, 473, false,
    arg(Type.String, camName),
    arg(Type.Int, p1)
  )
end

function CAM.USE_SCRIPT_CAM_FOR_AMBIENT_POPULATION_ORIGIN_THIS_FRAME(p0, p1)
  native.invoke(
    Type.Void, 474, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function CAM.SET_FOLLOW_PED_CAM_LADDER_ALIGN_THIS_UPDATE()
  native.invoke(
    Type.Void, 475, false
  )
end

function CAM.SET_THIRD_PERSON_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(minimum, maximum)
  native.invoke(
    Type.Void, 476, false,
    arg(Type.Float, minimum),
    arg(Type.Float, maximum)
  )
end

function CAM.SET_THIRD_PERSON_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(minimum, maximum)
  native.invoke(
    Type.Void, 477, false,
    arg(Type.Float, minimum),
    arg(Type.Float, maximum)
  )
end

function CAM.SET_THIRD_PERSON_CAM_ORBIT_DISTANCE_LIMITS_THIS_UPDATE(p0, distance)
  native.invoke(
    Type.Void, 478, false,
    arg(Type.Float, p0),
    arg(Type.Float, distance)
  )
end

function CAM._GET_THIRD_PERSON_CAM_MIN_ORBIT_DISTANCE_SPRING()
  return native.invoke(
    Type.Float, 479, false
  )
end

function CAM._GET_THIRD_PERSON_CAM_MAX_ORBIT_DISTANCE_SPRING()
  return native.invoke(
    Type.Float, 480, false
  )
end

function CAM.SET_IN_VEHICLE_CAM_STATE_THIS_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 481, false,
    arg(Type.Vehicle, p0),
    arg(Type.Int, p1)
  )
end

function CAM.DISABLE_ON_FOOT_FIRST_PERSON_VIEW_THIS_UPDATE()
  native.invoke(
    Type.Void, 482, false
  )
end

function CAM.DISABLE_FIRST_PERSON_FLASH_EFFECT_THIS_UPDATE()
  native.invoke(
    Type.Void, 483, false
  )
end

function CAM.BLOCK_FIRST_PERSON_ORIENTATION_RESET_THIS_UPDATE()
  native.invoke(
    Type.Void, 484, false
  )
end

function CAM.GET_FOLLOW_PED_CAM_ZOOM_LEVEL()
  return native.invoke(
    Type.Int, 485, false
  )
end

function CAM.GET_FOLLOW_PED_CAM_VIEW_MODE()
  return native.invoke(
    Type.Int, 486, false
  )
end

function CAM.SET_FOLLOW_PED_CAM_VIEW_MODE(viewMode)
  native.invoke(
    Type.Void, 487, false,
    arg(Type.Int, viewMode)
  )
end

function CAM.IS_FOLLOW_VEHICLE_CAM_ACTIVE()
  return native.invoke(
    Type.Bool, 488, false
  )
end

function CAM.SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 489, false,
    arg(Type.Bool, p0)
  )
end

function CAM.SET_FOLLOW_VEHICLE_CAM_HIGH_ANGLE_MODE_EVERY_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 490, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function CAM.SET_TABLE_GAMES_CAMERA_THIS_UPDATE(hash)
  return native.invoke(
    Type.Bool, 491, false,
    arg(Type.Hash, hash)
  )
end

function CAM.GET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL()
  return native.invoke(
    Type.Int, 492, false
  )
end

function CAM.SET_FOLLOW_VEHICLE_CAM_ZOOM_LEVEL(zoomLevel)
  native.invoke(
    Type.Void, 493, false,
    arg(Type.Int, zoomLevel)
  )
end

function CAM.GET_FOLLOW_VEHICLE_CAM_VIEW_MODE()
  return native.invoke(
    Type.Int, 494, false
  )
end

function CAM.SET_FOLLOW_VEHICLE_CAM_VIEW_MODE(viewMode)
  native.invoke(
    Type.Void, 495, false,
    arg(Type.Int, viewMode)
  )
end

function CAM.GET_CAM_VIEW_MODE_FOR_CONTEXT(context)
  return native.invoke(
    Type.Int, 496, false,
    arg(Type.Int, context)
  )
end

function CAM.SET_CAM_VIEW_MODE_FOR_CONTEXT(context, viewMode)
  native.invoke(
    Type.Void, 497, false,
    arg(Type.Int, context),
    arg(Type.Int, viewMode)
  )
end

function CAM.GET_CAM_ACTIVE_VIEW_MODE_CONTEXT()
  return native.invoke(
    Type.Int, 498, false
  )
end

function CAM.USE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE()
  native.invoke(
    Type.Void, 499, false
  )
end

function CAM.USE_DEDICATED_STUNT_CAMERA_THIS_UPDATE(camName)
  native.invoke(
    Type.Void, 500, false,
    arg(Type.String, camName)
  )
end

function CAM.FORCE_VEHICLE_CAM_STUNT_SETTINGS_THIS_UPDATE()
  native.invoke(
    Type.Void, 501, false
  )
end

function CAM.SET_FOLLOW_VEHICLE_CAM_SEAT_THIS_UPDATE(seatIndex)
  native.invoke(
    Type.Void, 502, false,
    arg(Type.Int, seatIndex)
  )
end

function CAM.IS_AIM_CAM_ACTIVE()
  return native.invoke(
    Type.Bool, 503, false
  )
end

function CAM.IS_AIM_CAM_ACTIVE_IN_ACCURATE_MODE()
  return native.invoke(
    Type.Bool, 504, false
  )
end

function CAM.IS_FIRST_PERSON_AIM_CAM_ACTIVE()
  return native.invoke(
    Type.Bool, 505, false
  )
end

function CAM.DISABLE_AIM_CAM_THIS_UPDATE()
  native.invoke(
    Type.Void, 506, false
  )
end

function CAM.GET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR()
  return native.invoke(
    Type.Float, 507, false
  )
end

function CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR(zoomFactor)
  native.invoke(
    Type.Void, 508, false,
    arg(Type.Float, zoomFactor)
  )
end

function CAM.SET_FIRST_PERSON_AIM_CAM_ZOOM_FACTOR_LIMITS_THIS_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 509, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function CAM.SET_FIRST_PERSON_AIM_CAM_RELATIVE_HEADING_LIMITS_THIS_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 510, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function CAM.SET_FIRST_PERSON_AIM_CAM_RELATIVE_PITCH_LIMITS_THIS_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 511, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function CAM.SET_FIRST_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 512, false,
    arg(Type.Float, p0)
  )
end

function CAM.SET_THIRD_PERSON_AIM_CAM_NEAR_CLIP_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 513, false,
    arg(Type.Float, p0)
  )
end

function CAM.SET_ALLOW_CUSTOM_VEHICLE_DRIVE_BY_CAM_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 514, false,
    arg(Type.Bool, p0)
  )
end

function CAM.FORCE_TIGHTSPACE_CUSTOM_FRAMING_THIS_UPDATE()
  native.invoke(
    Type.Void, 515, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_COORD()
  return native.invoke(
    Type.Vector3, 516, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_ROT(rotationOrder)
  return native.invoke(
    Type.Vector3, 517, false,
    arg(Type.Int, rotationOrder)
  )
end

function CAM.GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_ROT(player, rotationOrder)
  return native.invoke(
    Type.Vector3, 518, false,
    arg(Type.Player, player),
    arg(Type.Int, rotationOrder)
  )
end

function CAM.GET_FINAL_RENDERED_CAM_FOV()
  return native.invoke(
    Type.Float, 519, false
  )
end

function CAM.GET_FINAL_RENDERED_REMOTE_PLAYER_CAM_FOV(player)
  return native.invoke(
    Type.Float, 520, false,
    arg(Type.Player, player)
  )
end

function CAM.GET_FINAL_RENDERED_CAM_NEAR_CLIP()
  return native.invoke(
    Type.Float, 521, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_FAR_CLIP()
  return native.invoke(
    Type.Float, 522, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_NEAR_DOF()
  return native.invoke(
    Type.Float, 523, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_FAR_DOF()
  return native.invoke(
    Type.Float, 524, false
  )
end

function CAM.GET_FINAL_RENDERED_CAM_MOTION_BLUR_STRENGTH()
  return native.invoke(
    Type.Float, 525, false
  )
end

function CAM.SET_GAMEPLAY_COORD_HINT(x, y, z, duration, blendOutDuration, blendInDuration, p6)
  native.invoke(
    Type.Void, 526, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, duration),
    arg(Type.Int, blendOutDuration),
    arg(Type.Int, blendInDuration),
    arg(Type.Int, p6)
  )
end

function CAM.SET_GAMEPLAY_PED_HINT(ped, x1, y1, z1, p4, duration, blendOutDuration, blendInDuration)
  native.invoke(
    Type.Void, 527, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Bool, p4),
    arg(Type.Int, duration),
    arg(Type.Int, blendOutDuration),
    arg(Type.Int, blendInDuration)
  )
end

function CAM.SET_GAMEPLAY_VEHICLE_HINT(vehicle, offsetX, offsetY, offsetZ, p4, time, easeInTime, easeOutTime)
  native.invoke(
    Type.Void, 528, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Bool, p4),
    arg(Type.Int, time),
    arg(Type.Int, easeInTime),
    arg(Type.Int, easeOutTime)
  )
end

function CAM.SET_GAMEPLAY_OBJECT_HINT(object, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime)
  native.invoke(
    Type.Void, 529, false,
    arg(Type.Object, object),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Bool, p4),
    arg(Type.Int, time),
    arg(Type.Int, easeInTime),
    arg(Type.Int, easeOutTime)
  )
end

function CAM.SET_GAMEPLAY_ENTITY_HINT(entity, xOffset, yOffset, zOffset, p4, time, easeInTime, easeOutTime, p8)
  native.invoke(
    Type.Void, 530, false,
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Bool, p4),
    arg(Type.Int, time),
    arg(Type.Int, easeInTime),
    arg(Type.Int, easeOutTime),
    arg(Type.Int, p8)
  )
end

function CAM.IS_GAMEPLAY_HINT_ACTIVE()
  return native.invoke(
    Type.Bool, 531, false
  )
end

function CAM.STOP_GAMEPLAY_HINT(p0)
  native.invoke(
    Type.Void, 532, false,
    arg(Type.Bool, p0)
  )
end

function CAM.STOP_GAMEPLAY_HINT_BEING_CANCELLED_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 533, false,
    arg(Type.Bool, p0)
  )
end

function CAM.STOP_CODE_GAMEPLAY_HINT(p0)
  native.invoke(
    Type.Void, 534, false,
    arg(Type.Bool, p0)
  )
end

function CAM.IS_CODE_GAMEPLAY_HINT_ACTIVE()
  return native.invoke(
    Type.Bool, 535, false
  )
end

function CAM.SET_GAMEPLAY_HINT_FOV(FOV)
  native.invoke(
    Type.Void, 536, false,
    arg(Type.Float, FOV)
  )
end

function CAM.SET_GAMEPLAY_HINT_FOLLOW_DISTANCE_SCALAR(value)
  native.invoke(
    Type.Void, 537, false,
    arg(Type.Float, value)
  )
end

function CAM.SET_GAMEPLAY_HINT_BASE_ORBIT_PITCH_OFFSET(value)
  native.invoke(
    Type.Void, 538, false,
    arg(Type.Float, value)
  )
end

function CAM.SET_GAMEPLAY_HINT_CAMERA_RELATIVE_SIDE_OFFSET(xOffset)
  native.invoke(
    Type.Void, 539, false,
    arg(Type.Float, xOffset)
  )
end

function CAM.SET_GAMEPLAY_HINT_CAMERA_RELATIVE_VERTICAL_OFFSET(yOffset)
  native.invoke(
    Type.Void, 540, false,
    arg(Type.Float, yOffset)
  )
end

function CAM.SET_GAMEPLAY_HINT_CAMERA_BLEND_TO_FOLLOW_PED_MEDIUM_VIEW_MODE(toggle)
  native.invoke(
    Type.Void, 541, false,
    arg(Type.Bool, toggle)
  )
end

function CAM.SET_CINEMATIC_BUTTON_ACTIVE(p0)
  native.invoke(
    Type.Void, 542, false,
    arg(Type.Bool, p0)
  )
end

function CAM.IS_CINEMATIC_CAM_RENDERING()
  return native.invoke(
    Type.Bool, 543, false
  )
end

function CAM.SHAKE_CINEMATIC_CAM(shakeType, amount)
  native.invoke(
    Type.Void, 544, false,
    arg(Type.String, shakeType),
    arg(Type.Float, amount)
  )
end

function CAM.IS_CINEMATIC_CAM_SHAKING()
  return native.invoke(
    Type.Bool, 545, false
  )
end

function CAM.SET_CINEMATIC_CAM_SHAKE_AMPLITUDE(p0)
  native.invoke(
    Type.Void, 546, false,
    arg(Type.Float, p0)
  )
end

function CAM.STOP_CINEMATIC_CAM_SHAKING(p0)
  native.invoke(
    Type.Void, 547, false,
    arg(Type.Bool, p0)
  )
end

function CAM.DISABLE_CINEMATIC_BONNET_CAMERA_THIS_UPDATE()
  native.invoke(
    Type.Void, 548, false
  )
end

function CAM.DISABLE_CINEMATIC_VEHICLE_IDLE_MODE_THIS_UPDATE()
  native.invoke(
    Type.Void, 549, false
  )
end

function CAM.INVALIDATE_CINEMATIC_VEHICLE_IDLE_MODE()
  native.invoke(
    Type.Void, 550, false
  )
end

function CAM.INVALIDATE_IDLE_CAM()
  native.invoke(
    Type.Void, 551, false
  )
end

function CAM.IS_CINEMATIC_IDLE_CAM_RENDERING()
  return native.invoke(
    Type.Bool, 552, false
  )
end

function CAM.IS_CINEMATIC_FIRST_PERSON_VEHICLE_INTERIOR_CAM_RENDERING()
  return native.invoke(
    Type.Bool, 553, false
  )
end

function CAM.CREATE_CINEMATIC_SHOT(p0, time, p2, entity)
  native.invoke(
    Type.Void, 554, false,
    arg(Type.Hash, p0),
    arg(Type.Int, time),
    arg(Type.Bool, p2),
    arg(Type.Entity, entity)
  )
end

function CAM.IS_CINEMATIC_SHOT_ACTIVE(p0)
  return native.invoke(
    Type.Bool, 555, false,
    arg(Type.Hash, p0)
  )
end

function CAM.STOP_CINEMATIC_SHOT(p0)
  native.invoke(
    Type.Void, 556, false,
    arg(Type.Hash, p0)
  )
end

function CAM.FORCE_CINEMATIC_RENDERING_THIS_UPDATE(toggle)
  native.invoke(
    Type.Void, 557, false,
    arg(Type.Bool, toggle)
  )
end

function CAM.SET_CINEMATIC_NEWS_CHANNEL_ACTIVE_THIS_UPDATE()
  native.invoke(
    Type.Void, 558, false
  )
end

function CAM.SET_CINEMATIC_MODE_ACTIVE(toggle)
  native.invoke(
    Type.Void, 559, false,
    arg(Type.Bool, toggle)
  )
end

function CAM.IS_IN_VEHICLE_MOBILE_PHONE_CAMERA_RENDERING()
  return native.invoke(
    Type.Bool, 560, false
  )
end

function CAM.DISABLE_CINEMATIC_SLOW_MO_THIS_UPDATE()
  return native.invoke(
    Type.Bool, 561, false
  )
end

function CAM.IS_BONNET_CINEMATIC_CAM_RENDERING()
  return native.invoke(
    Type.Bool, 562, false
  )
end

function CAM.IS_CINEMATIC_CAM_INPUT_ACTIVE()
  return native.invoke(
    Type.Bool, 563, false
  )
end

function CAM.IGNORE_MENU_PREFERENCE_FOR_BONNET_CAMERA_THIS_UPDATE()
  native.invoke(
    Type.Void, 564, false
  )
end

function CAM.BYPASS_CUTSCENE_CAM_RENDERING_THIS_UPDATE()
  native.invoke(
    Type.Void, 565, false
  )
end

function CAM.STOP_CUTSCENE_CAM_SHAKING(p0)
  native.invoke(
    Type.Void, 566, false,
    arg(Type.Any, p0)
  )
end

function CAM.SET_CUTSCENE_CAM_FAR_CLIP_THIS_UPDATE(p0)
  native.invoke(
    Type.Void, 567, false,
    arg(Type.Float, p0)
  )
end

function CAM.GET_FOCUS_PED_ON_SCREEN(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Ped, 568, false,
    arg(Type.Float, p0),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Int, p7),
    arg(Type.Int, p8)
  )
end

function CAM.DISABLE_NEAR_CLIP_SCAN_THIS_UPDATE()
  native.invoke(
    Type.Void, 569, false
  )
end

function CAM.SET_CAM_DEATH_FAIL_EFFECT_STATE(p0)
  native.invoke(
    Type.Void, 570, false,
    arg(Type.Int, p0)
  )
end

function CAM.SET_FIRST_PERSON_FLASH_EFFECT_TYPE(p0)
  native.invoke(
    Type.Void, 571, false,
    arg(Type.Any, p0)
  )
end

function CAM.SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_NAME(vehicleName)
  native.invoke(
    Type.Void, 572, false,
    arg(Type.String, vehicleName)
  )
end

function CAM.SET_FIRST_PERSON_FLASH_EFFECT_VEHICLE_MODEL_HASH(vehicleModel)
  native.invoke(
    Type.Void, 573, false,
    arg(Type.Hash, vehicleModel)
  )
end

function CAM.IS_ALLOWED_INDEPENDENT_CAMERA_MODES()
  return native.invoke(
    Type.Bool, 574, false
  )
end

function CAM.CAMERA_PREVENT_COLLISION_SETTINGS_FOR_TRIPLEHEAD_IN_INTERIORS_THIS_UPDATE()
  native.invoke(
    Type.Void, 575, false
  )
end

function CAM.REPLAY_GET_MAX_DISTANCE_ALLOWED_FROM_PLAYER()
  return native.invoke(
    Type.Float, 576, false
  )
end


