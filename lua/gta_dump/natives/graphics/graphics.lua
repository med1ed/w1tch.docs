GRAPHICS = {}

function GRAPHICS.SET_DEBUG_LINES_AND_SPHERES_DRAWING_ACTIVE(enabled)
  native.invoke(
    Type.Void, 995, false,
    arg(Type.Bool, enabled)
  )
end

function GRAPHICS.DRAW_DEBUG_LINE(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
  native.invoke(
    Type.Void, 996, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_DEBUG_LINE_WITH_TWO_COLOURS(x1, y1, z1, x2, y2, z2, r1, g1, b1, r2, g2, b2, alpha1, alpha2)
  native.invoke(
    Type.Void, 997, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, r1),
    arg(Type.Int, g1),
    arg(Type.Int, b1),
    arg(Type.Int, r2),
    arg(Type.Int, g2),
    arg(Type.Int, b2),
    arg(Type.Int, alpha1),
    arg(Type.Int, alpha2)
  )
end

function GRAPHICS.DRAW_DEBUG_SPHERE(x, y, z, radius, red, green, blue, alpha)
  native.invoke(
    Type.Void, 998, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_DEBUG_BOX(x1, y1, z1, x2, y2, z2, r, g, b, alpha)
  native.invoke(
    Type.Void, 999, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_DEBUG_CROSS(x, y, z, size, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1000, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, size),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_DEBUG_TEXT(text, x, y, z, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1001, false,
    arg(Type.String, text),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_DEBUG_TEXT_2D(text, x, y, z, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1002, false,
    arg(Type.String, text),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_LINE(x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1003, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1004, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_TEXTURED_POLY(x1, y1, z1, x2, y2, z2, x3, y3, z3, red, green, blue, alpha, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3)
  native.invoke(
    Type.Void, 1005, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, u1),
    arg(Type.Float, v1),
    arg(Type.Float, w1),
    arg(Type.Float, u2),
    arg(Type.Float, v2),
    arg(Type.Float, w2),
    arg(Type.Float, u3),
    arg(Type.Float, v3),
    arg(Type.Float, w3)
  )
end

function GRAPHICS.DRAW_TEXTURED_POLY_WITH_THREE_COLOURS(x1, y1, z1, x2, y2, z2, x3, y3, z3, red1, green1, blue1, alpha1, red2, green2, blue2, alpha2, red3, green3, blue3, alpha3, textureDict, textureName, u1, v1, w1, u2, v2, w2, u3, v3, w3)
  native.invoke(
    Type.Void, 1006, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Float, red1),
    arg(Type.Float, green1),
    arg(Type.Float, blue1),
    arg(Type.Int, alpha1),
    arg(Type.Float, red2),
    arg(Type.Float, green2),
    arg(Type.Float, blue2),
    arg(Type.Int, alpha2),
    arg(Type.Float, red3),
    arg(Type.Float, green3),
    arg(Type.Float, blue3),
    arg(Type.Int, alpha3),
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, u1),
    arg(Type.Float, v1),
    arg(Type.Float, w1),
    arg(Type.Float, u2),
    arg(Type.Float, v2),
    arg(Type.Float, w2),
    arg(Type.Float, u3),
    arg(Type.Float, v3),
    arg(Type.Float, w3)
  )
end

function GRAPHICS.DRAW_BOX(x1, y1, z1, x2, y2, z2, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1007, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.SET_BACKFACECULLING(toggle)
  native.invoke(
    Type.Void, 1008, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_DEPTHWRITING(toggle)
  native.invoke(
    Type.Void, 1009, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.BEGIN_TAKE_MISSION_CREATOR_PHOTO()
  return native.invoke(
    Type.Bool, 1010, false
  )
end

function GRAPHICS.GET_STATUS_OF_TAKE_MISSION_CREATOR_PHOTO()
  return native.invoke(
    Type.Int, 1011, false
  )
end

function GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO()
  native.invoke(
    Type.Void, 1012, false
  )
end

function GRAPHICS.LOAD_MISSION_CREATOR_PHOTO(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 1013, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function GRAPHICS.GET_STATUS_OF_LOAD_MISSION_CREATOR_PHOTO(p0)
  return native.invoke(
    Type.Int, 1014, false,
    ref(Type.Any, p0)
  )
end

function GRAPHICS.BEGIN_CREATE_MISSION_CREATOR_PHOTO_PREVIEW()
  return native.invoke(
    Type.Bool, 1015, false
  )
end

function GRAPHICS.GET_STATUS_OF_CREATE_MISSION_CREATOR_PHOTO_PREVIEW()
  return native.invoke(
    Type.Int, 1016, false
  )
end

function GRAPHICS.FREE_MEMORY_FOR_MISSION_CREATOR_PHOTO_PREVIEW()
  native.invoke(
    Type.Void, 1017, false
  )
end

function GRAPHICS.BEGIN_TAKE_HIGH_QUALITY_PHOTO()
  return native.invoke(
    Type.Bool, 1018, false
  )
end

function GRAPHICS.GET_STATUS_OF_TAKE_HIGH_QUALITY_PHOTO()
  return native.invoke(
    Type.Int, 1019, false
  )
end

function GRAPHICS.FREE_MEMORY_FOR_HIGH_QUALITY_PHOTO()
  native.invoke(
    Type.Void, 1020, false
  )
end

function GRAPHICS.SET_TAKEN_PHOTO_IS_MUGSHOT(toggle)
  native.invoke(
    Type.Void, 1021, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_ARENA_THEME_AND_VARIATION_FOR_TAKEN_PHOTO(p0, p1)
  native.invoke(
    Type.Void, 1022, false,
    arg(Type.Any, p0),
    arg(Type.Int, p1)
  )
end

function GRAPHICS.SET_ON_ISLAND_X_FOR_TAKEN_PHOTO(p0)
  native.invoke(
    Type.Void, 1023, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.SAVE_HIGH_QUALITY_PHOTO(unused)
  return native.invoke(
    Type.Bool, 1024, false,
    arg(Type.Int, unused)
  )
end

function GRAPHICS.GET_STATUS_OF_SAVE_HIGH_QUALITY_PHOTO()
  return native.invoke(
    Type.Int, 1025, false
  )
end

function GRAPHICS.BEGIN_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0)
  return native.invoke(
    Type.Bool, 1026, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_STATUS_OF_CREATE_LOW_QUALITY_COPY_OF_PHOTO(p0)
  return native.invoke(
    Type.Int, 1027, false,
    arg(Type.Int, p0)
  )
end

function GRAPHICS.FREE_MEMORY_FOR_LOW_QUALITY_PHOTO()
  native.invoke(
    Type.Void, 1028, false
  )
end

function GRAPHICS.DRAW_LOW_QUALITY_PHOTO_TO_PHONE(p0, p1)
  native.invoke(
    Type.Void, 1029, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.GET_MAXIMUM_NUMBER_OF_PHOTOS()
  return native.invoke(
    Type.Int, 1030, false
  )
end

function GRAPHICS.GET_MAXIMUM_NUMBER_OF_CLOUD_PHOTOS()
  return native.invoke(
    Type.Int, 1031, false
  )
end

function GRAPHICS.GET_CURRENT_NUMBER_OF_CLOUD_PHOTOS()
  return native.invoke(
    Type.Int, 1032, false
  )
end

function GRAPHICS.QUEUE_OPERATION_TO_CREATE_SORTED_LIST_OF_PHOTOS(p0)
  return native.invoke(
    Type.Bool, 1033, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_STATUS_OF_SORTED_LIST_OPERATION(p0)
  return native.invoke(
    Type.Int, 1034, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.CLEAR_STATUS_OF_SORTED_LIST_OPERATION()
  native.invoke(
    Type.Void, 1035, false
  )
end

function GRAPHICS.DOES_THIS_PHOTO_SLOT_CONTAIN_A_VALID_PHOTO(p0)
  return native.invoke(
    Type.Bool, 1036, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.LOAD_HIGH_QUALITY_PHOTO(p0)
  return native.invoke(
    Type.Bool, 1037, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_LOAD_HIGH_QUALITY_PHOTO_STATUS(p0)
  return native.invoke(
    Type.Int, 1038, false,
    arg(Type.Int, p0)
  )
end

function GRAPHICS.DRAW_LIGHT_WITH_RANGEEX(x, y, z, r, g, b, range, intensity, shadow)
  native.invoke(
    Type.Void, 1039, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Float, range),
    arg(Type.Float, intensity),
    arg(Type.Float, shadow)
  )
end

function GRAPHICS.DRAW_LIGHT_WITH_RANGE(posX, posY, posZ, colorR, colorG, colorB, range, intensity)
  native.invoke(
    Type.Void, 1040, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Int, colorR),
    arg(Type.Int, colorG),
    arg(Type.Int, colorB),
    arg(Type.Float, range),
    arg(Type.Float, intensity)
  )
end

function GRAPHICS.DRAW_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, hardness, radius, falloff)
  native.invoke(
    Type.Void, 1041, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, dirX),
    arg(Type.Float, dirY),
    arg(Type.Float, dirZ),
    arg(Type.Int, colorR),
    arg(Type.Int, colorG),
    arg(Type.Int, colorB),
    arg(Type.Float, distance),
    arg(Type.Float, brightness),
    arg(Type.Float, hardness),
    arg(Type.Float, radius),
    arg(Type.Float, falloff)
  )
end

function GRAPHICS.DRAW_SHADOWED_SPOT_LIGHT(posX, posY, posZ, dirX, dirY, dirZ, colorR, colorG, colorB, distance, brightness, roundness, radius, falloff, shadowId)
  native.invoke(
    Type.Void, 1042, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, dirX),
    arg(Type.Float, dirY),
    arg(Type.Float, dirZ),
    arg(Type.Int, colorR),
    arg(Type.Int, colorG),
    arg(Type.Int, colorB),
    arg(Type.Float, distance),
    arg(Type.Float, brightness),
    arg(Type.Float, roundness),
    arg(Type.Float, radius),
    arg(Type.Float, falloff),
    arg(Type.Int, shadowId)
  )
end

function GRAPHICS.FADE_UP_PED_LIGHT(p0)
  native.invoke(
    Type.Void, 1043, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.UPDATE_LIGHTS_ON_ENTITY(entity)
  native.invoke(
    Type.Void, 1044, false,
    arg(Type.Entity, entity)
  )
end

function GRAPHICS.SET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE(p0)
  native.invoke(
    Type.Void, 1045, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_LIGHT_OVERRIDE_MAX_INTENSITY_SCALE()
  return native.invoke(
    Type.Float, 1046, false
  )
end

function GRAPHICS.DRAW_MARKER(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts)
  native.invoke(
    Type.Void, 1047, false,
    arg(Type.Int, type),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, dirX),
    arg(Type.Float, dirY),
    arg(Type.Float, dirZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, scaleX),
    arg(Type.Float, scaleY),
    arg(Type.Float, scaleZ),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Bool, bobUpAndDown),
    arg(Type.Bool, faceCamera),
    arg(Type.Int, p19),
    arg(Type.Bool, rotate),
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Bool, drawOnEnts)
  )
end

function GRAPHICS.DRAW_MARKER_EX(type, posX, posY, posZ, dirX, dirY, dirZ, rotX, rotY, rotZ, scaleX, scaleY, scaleZ, red, green, blue, alpha, bobUpAndDown, faceCamera, p19, rotate, textureDict, textureName, drawOnEnts, p24, p25)
  native.invoke(
    Type.Void, 1048, false,
    arg(Type.Int, type),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, dirX),
    arg(Type.Float, dirY),
    arg(Type.Float, dirZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, scaleX),
    arg(Type.Float, scaleY),
    arg(Type.Float, scaleZ),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Bool, bobUpAndDown),
    arg(Type.Bool, faceCamera),
    arg(Type.Any, p19),
    arg(Type.Bool, rotate),
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Bool, drawOnEnts),
    arg(Type.Bool, p24),
    arg(Type.Bool, p25)
  )
end

function GRAPHICS.DRAW_MARKER_SPHERE(x, y, z, radius, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1049, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Float, alpha)
  )
end

function GRAPHICS.CREATE_CHECKPOINT(type, posX1, posY1, posZ1, posX2, posY2, posZ2, diameter, red, green, blue, alpha, reserved)
  return native.invoke(
    Type.Int, 1050, false,
    arg(Type.Int, type),
    arg(Type.Float, posX1),
    arg(Type.Float, posY1),
    arg(Type.Float, posZ1),
    arg(Type.Float, posX2),
    arg(Type.Float, posY2),
    arg(Type.Float, posZ2),
    arg(Type.Float, diameter),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Int, reserved)
  )
end

function GRAPHICS.SET_CHECKPOINT_INSIDE_CYLINDER_HEIGHT_SCALE(checkpoint, scale)
  native.invoke(
    Type.Void, 1051, false,
    arg(Type.Int, checkpoint),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_CHECKPOINT_INSIDE_CYLINDER_SCALE(checkpoint, scale)
  native.invoke(
    Type.Void, 1052, false,
    arg(Type.Int, checkpoint),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_CHECKPOINT_CYLINDER_HEIGHT(checkpoint, nearHeight, farHeight, radius)
  native.invoke(
    Type.Void, 1053, false,
    arg(Type.Int, checkpoint),
    arg(Type.Float, nearHeight),
    arg(Type.Float, farHeight),
    arg(Type.Float, radius)
  )
end

function GRAPHICS.SET_CHECKPOINT_RGBA(checkpoint, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1054, false,
    arg(Type.Int, checkpoint),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.SET_CHECKPOINT_RGBA2(checkpoint, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1055, false,
    arg(Type.Int, checkpoint),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.SET_CHECKPOINT_CLIPPLANE_WITH_POS_NORM(checkpoint, posX, posY, posZ, unkX, unkY, unkZ)
  native.invoke(
    Type.Void, 1056, false,
    arg(Type.Int, checkpoint),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, unkX),
    arg(Type.Float, unkY),
    arg(Type.Float, unkZ)
  )
end

function GRAPHICS.SET_CHECKPOINT_FORCE_OLD_ARROW_POINTING(checkpoint)
  native.invoke(
    Type.Void, 1057, false,
    arg(Type.Int, checkpoint)
  )
end

function GRAPHICS.SET_CHECKPOINT_DECAL_ROT_ALIGNED_TO_CAMERA_ROT(checkpoint)
  native.invoke(
    Type.Void, 1058, false,
    arg(Type.Int, checkpoint)
  )
end

function GRAPHICS.SET_CHECKPOINT_FORCE_DIRECTION(checkpoint)
  native.invoke(
    Type.Void, 1059, false,
    arg(Type.Int, checkpoint)
  )
end

function GRAPHICS.SET_CHECKPOINT_DIRECTION(checkpoint, posX, posY, posZ)
  native.invoke(
    Type.Void, 1060, false,
    arg(Type.Int, checkpoint),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function GRAPHICS.DELETE_CHECKPOINT(checkpoint)
  native.invoke(
    Type.Void, 1061, false,
    arg(Type.Int, checkpoint)
  )
end

function GRAPHICS.DONT_RENDER_IN_GAME_UI(p0)
  native.invoke(
    Type.Void, 1062, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.FORCE_RENDER_IN_GAME_UI(toggle)
  native.invoke(
    Type.Void, 1063, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.REQUEST_STREAMED_TEXTURE_DICT(textureDict, p1)
  native.invoke(
    Type.Void, 1064, false,
    arg(Type.String, textureDict),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.HAS_STREAMED_TEXTURE_DICT_LOADED(textureDict)
  return native.invoke(
    Type.Bool, 1065, false,
    arg(Type.String, textureDict)
  )
end

function GRAPHICS.SET_STREAMED_TEXTURE_DICT_AS_NO_LONGER_NEEDED(textureDict)
  native.invoke(
    Type.Void, 1066, false,
    arg(Type.String, textureDict)
  )
end

function GRAPHICS.DRAW_RECT(x, y, width, height, r, g, b, a, p8)
  native.invoke(
    Type.Void, 1067, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a),
    arg(Type.Bool, p8)
  )
end

function GRAPHICS.SET_SCRIPT_GFX_DRAW_BEHIND_PAUSEMENU(toggle)
  native.invoke(
    Type.Void, 1068, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_SCRIPT_GFX_DRAW_ORDER(drawOrder)
  native.invoke(
    Type.Void, 1069, false,
    arg(Type.Int, drawOrder)
  )
end

function GRAPHICS.SET_SCRIPT_GFX_ALIGN(horizontalAlign, verticalAlign)
  native.invoke(
    Type.Void, 1070, false,
    arg(Type.Int, horizontalAlign),
    arg(Type.Int, verticalAlign)
  )
end

function GRAPHICS.RESET_SCRIPT_GFX_ALIGN()
  native.invoke(
    Type.Void, 1071, false
  )
end

function GRAPHICS.SET_SCRIPT_GFX_ALIGN_PARAMS(x, y, w, h)
  native.invoke(
    Type.Void, 1072, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, w),
    arg(Type.Float, h)
  )
end

function GRAPHICS.GET_SCRIPT_GFX_ALIGN_POSITION(x, y, calculatedX, calculatedY)
  native.invoke(
    Type.Void, 1073, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    ref(Type.Float, calculatedX),
    ref(Type.Float, calculatedY)
  )
end

function GRAPHICS.GET_SAFE_ZONE_SIZE()
  return native.invoke(
    Type.Float, 1074, false
  )
end

function GRAPHICS.DRAW_SPRITE(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11, p12)
  native.invoke(
    Type.Void, 1075, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, screenX),
    arg(Type.Float, screenY),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Float, heading),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Bool, p11),
    arg(Type.Any, p12)
  )
end

function GRAPHICS.DRAW_SPRITE_ARX(textureDict, textureName, x, y, width, height, p6, red, green, blue, alpha, p11, p12)
  native.invoke(
    Type.Void, 1076, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Float, p6),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Any, p11),
    arg(Type.Any, p12)
  )
end

function GRAPHICS.DRAW_SPRITE_NAMED_RENDERTARGET(textureDict, textureName, screenX, screenY, width, height, heading, red, green, blue, alpha, p11)
  native.invoke(
    Type.Void, 1077, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, screenX),
    arg(Type.Float, screenY),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Float, heading),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Any, p11)
  )
end

function GRAPHICS.DRAW_SPRITE_ARX_WITH_UV(textureDict, textureName, x, y, width, height, u1, v1, u2, v2, heading, red, green, blue, alpha, p15)
  native.invoke(
    Type.Void, 1078, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Float, u1),
    arg(Type.Float, v1),
    arg(Type.Float, u2),
    arg(Type.Float, v2),
    arg(Type.Float, heading),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Any, p15)
  )
end

function GRAPHICS.ADD_ENTITY_ICON(entity, icon)
  return native.invoke(
    Type.Int, 1079, false,
    arg(Type.Entity, entity),
    arg(Type.String, icon)
  )
end

function GRAPHICS.SET_ENTITY_ICON_VISIBILITY(entity, toggle)
  native.invoke(
    Type.Void, 1080, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_ENTITY_ICON_COLOR(entity, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1081, false,
    arg(Type.Entity, entity),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.SET_DRAW_ORIGIN(x, y, z, p3)
  native.invoke(
    Type.Void, 1082, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p3)
  )
end

function GRAPHICS.CLEAR_DRAW_ORIGIN()
  native.invoke(
    Type.Void, 1083, false
  )
end

function GRAPHICS.SET_BINK_MOVIE(name)
  return native.invoke(
    Type.Int, 1084, false,
    arg(Type.String, name)
  )
end

function GRAPHICS.PLAY_BINK_MOVIE(binkMovie)
  native.invoke(
    Type.Void, 1085, false,
    arg(Type.Int, binkMovie)
  )
end

function GRAPHICS.STOP_BINK_MOVIE(binkMovie)
  native.invoke(
    Type.Void, 1086, false,
    arg(Type.Int, binkMovie)
  )
end

function GRAPHICS.RELEASE_BINK_MOVIE(binkMovie)
  native.invoke(
    Type.Void, 1087, false,
    arg(Type.Int, binkMovie)
  )
end

function GRAPHICS.DRAW_BINK_MOVIE(binkMovie, p1, p2, p3, p4, p5, r, g, b, a)
  native.invoke(
    Type.Void, 1088, false,
    arg(Type.Int, binkMovie),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function GRAPHICS.SET_BINK_MOVIE_TIME(binkMovie, progress)
  native.invoke(
    Type.Void, 1089, false,
    arg(Type.Int, binkMovie),
    arg(Type.Float, progress)
  )
end

function GRAPHICS.GET_BINK_MOVIE_TIME(binkMovie)
  return native.invoke(
    Type.Float, 1090, false,
    arg(Type.Int, binkMovie)
  )
end

function GRAPHICS.SET_BINK_MOVIE_VOLUME(binkMovie, value)
  native.invoke(
    Type.Void, 1091, false,
    arg(Type.Int, binkMovie),
    arg(Type.Float, value)
  )
end

function GRAPHICS.ATTACH_TV_AUDIO_TO_ENTITY(entity)
  native.invoke(
    Type.Void, 1092, false,
    arg(Type.Entity, entity)
  )
end

function GRAPHICS.SET_BINK_MOVIE_AUDIO_FRONTEND(binkMovie, p1)
  native.invoke(
    Type.Void, 1093, false,
    arg(Type.Int, binkMovie),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.SET_TV_AUDIO_FRONTEND(toggle)
  native.invoke(
    Type.Void, 1094, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_BINK_SHOULD_SKIP(binkMovie, bShouldSkip)
  native.invoke(
    Type.Void, 1095, false,
    arg(Type.Int, binkMovie),
    arg(Type.Bool, bShouldSkip)
  )
end

function GRAPHICS.LOAD_MOVIE_MESH_SET(movieMeshSetName)
  return native.invoke(
    Type.Int, 1096, false,
    arg(Type.String, movieMeshSetName)
  )
end

function GRAPHICS.RELEASE_MOVIE_MESH_SET(movieMeshSet)
  native.invoke(
    Type.Void, 1097, false,
    arg(Type.Int, movieMeshSet)
  )
end

function GRAPHICS.QUERY_MOVIE_MESH_SET_STATE(p0)
  return native.invoke(
    Type.Int, 1098, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_SCREEN_RESOLUTION(x, y)
  native.invoke(
    Type.Void, 1099, false,
    ref(Type.Int, x),
    ref(Type.Int, y)
  )
end

function GRAPHICS.GET_ACTUAL_SCREEN_RESOLUTION(x, y)
  native.invoke(
    Type.Void, 1100, false,
    ref(Type.Int, x),
    ref(Type.Int, y)
  )
end

function GRAPHICS.GET_ASPECT_RATIO(b)
  return native.invoke(
    Type.Float, 1101, false,
    arg(Type.Bool, b)
  )
end

function GRAPHICS.GET_SCREEN_ASPECT_RATIO()
  return native.invoke(
    Type.Float, 1102, false
  )
end

function GRAPHICS.GET_IS_WIDESCREEN()
  return native.invoke(
    Type.Bool, 1103, false
  )
end

function GRAPHICS.GET_IS_HIDEF()
  return native.invoke(
    Type.Bool, 1104, false
  )
end

function GRAPHICS.ADJUST_NEXT_POS_SIZE_AS_NORMALIZED_16_9()
  native.invoke(
    Type.Void, 1105, false
  )
end

function GRAPHICS.SET_NIGHTVISION(toggle)
  native.invoke(
    Type.Void, 1106, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.GET_REQUESTINGNIGHTVISION()
  return native.invoke(
    Type.Bool, 1107, false
  )
end

function GRAPHICS.GET_USINGNIGHTVISION()
  return native.invoke(
    Type.Bool, 1108, false
  )
end

function GRAPHICS.SET_EXPOSURETWEAK(toggle)
  native.invoke(
    Type.Void, 1109, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.FORCE_EXPOSURE_READBACK(toggle)
  native.invoke(
    Type.Void, 1110, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.OVERRIDE_NIGHTVISION_LIGHT_RANGE(p0)
  native.invoke(
    Type.Void, 1111, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.SET_NOISEOVERIDE(toggle)
  native.invoke(
    Type.Void, 1112, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_NOISINESSOVERIDE(value)
  native.invoke(
    Type.Void, 1113, false,
    arg(Type.Float, value)
  )
end

function GRAPHICS.GET_SCREEN_COORD_FROM_WORLD_COORD(worldX, worldY, worldZ, screenX, screenY)
  return native.invoke(
    Type.Bool, 1114, false,
    arg(Type.Float, worldX),
    arg(Type.Float, worldY),
    arg(Type.Float, worldZ),
    ref(Type.Float, screenX),
    ref(Type.Float, screenY)
  )
end

function GRAPHICS.GET_TEXTURE_RESOLUTION(textureDict, textureName)
  return native.invoke(
    Type.Vector3, 1115, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName)
  )
end

function GRAPHICS.OVERRIDE_PED_CREW_LOGO_TEXTURE(ped, txd, txn)
  return native.invoke(
    Type.Bool, 1116, false,
    arg(Type.Ped, ped),
    arg(Type.String, txd),
    arg(Type.String, txn)
  )
end

function GRAPHICS.SET_DISTANCE_BLUR_STRENGTH_OVERRIDE(p0)
  native.invoke(
    Type.Void, 1117, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.SET_FLASH(p0, p1, fadeIn, duration, fadeOut)
  native.invoke(
    Type.Void, 1118, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, fadeIn),
    arg(Type.Float, duration),
    arg(Type.Float, fadeOut)
  )
end

function GRAPHICS.DISABLE_OCCLUSION_THIS_FRAME()
  native.invoke(
    Type.Void, 1119, false
  )
end

function GRAPHICS.SET_ARTIFICIAL_LIGHTS_STATE(state)
  native.invoke(
    Type.Void, 1120, false,
    arg(Type.Bool, state)
  )
end

function GRAPHICS.SET_ARTIFICIAL_VEHICLE_LIGHTS_STATE(toggle)
  native.invoke(
    Type.Void, 1121, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.DISABLE_HDTEX_THIS_FRAME()
  native.invoke(
    Type.Void, 1122, false
  )
end

function GRAPHICS.CREATE_TRACKED_POINT()
  return native.invoke(
    Type.Int, 1123, false
  )
end

function GRAPHICS.SET_TRACKED_POINT_INFO(point, x, y, z, radius)
  native.invoke(
    Type.Void, 1124, false,
    arg(Type.Int, point),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function GRAPHICS.IS_TRACKED_POINT_VISIBLE(point)
  return native.invoke(
    Type.Bool, 1125, false,
    arg(Type.Int, point)
  )
end

function GRAPHICS.DESTROY_TRACKED_POINT(point)
  native.invoke(
    Type.Void, 1126, false,
    arg(Type.Int, point)
  )
end

function GRAPHICS.SET_GRASS_CULL_SPHERE(p0, p1, p2, p3)
  return native.invoke(
    Type.Int, 1127, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function GRAPHICS.REMOVE_GRASS_CULL_SPHERE(handle)
  native.invoke(
    Type.Void, 1128, false,
    arg(Type.Int, handle)
  )
end

function GRAPHICS.PROCGRASS_ENABLE_CULLSPHERE(handle, x, y, z, scale)
  native.invoke(
    Type.Void, 1129, false,
    arg(Type.Int, handle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.PROCGRASS_DISABLE_CULLSPHERE(handle)
  native.invoke(
    Type.Void, 1130, false,
    arg(Type.Int, handle)
  )
end

function GRAPHICS.PROCGRASS_IS_CULLSPHERE_ENABLED(handle)
  return native.invoke(
    Type.Bool, 1131, false,
    arg(Type.Int, handle)
  )
end

function GRAPHICS.PROCGRASS_ENABLE_AMBSCALESCAN()
  native.invoke(
    Type.Void, 1132, false
  )
end

function GRAPHICS.PROCGRASS_DISABLE_AMBSCALESCAN()
  native.invoke(
    Type.Void, 1133, false
  )
end

function GRAPHICS.DISABLE_PROCOBJ_CREATION()
  native.invoke(
    Type.Void, 1134, false
  )
end

function GRAPHICS.ENABLE_PROCOBJ_CREATION()
  native.invoke(
    Type.Void, 1135, false
  )
end

function GRAPHICS.GRASSBATCH_ENABLE_FLATTENING_EXT_IN_SPHERE(x, y, z, p3, p4, p5, p6, scale)
  native.invoke(
    Type.Void, 1136, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Any, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.GRASSBATCH_ENABLE_FLATTENING_IN_SPHERE(x, y, z, radius, p4, p5, p6)
  native.invoke(
    Type.Void, 1137, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6)
  )
end

function GRAPHICS.GRASSBATCH_DISABLE_FLATTENING()
  native.invoke(
    Type.Void, 1138, false
  )
end

function GRAPHICS.CASCADE_SHADOWS_INIT_SESSION()
  native.invoke(
    Type.Void, 1139, false
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS(p0, p1, p2, p3, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 1140, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Bool, p6),
    arg(Type.Float, p7)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_CASCADE_BOUNDS_SCALE(p0)
  native.invoke(
    Type.Void, 1141, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_ENTITY_TRACKER_SCALE(p0)
  native.invoke(
    Type.Void, 1142, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_SPLIT_Z_EXP_WEIGHT(p0)
  native.invoke(
    Type.Void, 1143, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_BOUND_POSITION(p0)
  native.invoke(
    Type.Void, 1144, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_ENABLE_ENTITY_TRACKER(toggle)
  native.invoke(
    Type.Void, 1145, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_SCREEN_SIZE_CHECK_ENABLED(p0)
  native.invoke(
    Type.Void, 1146, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_SHADOW_SAMPLE_TYPE(type)
  native.invoke(
    Type.Void, 1147, false,
    arg(Type.String, type)
  )
end

function GRAPHICS.CASCADE_SHADOWS_CLEAR_SHADOW_SAMPLE_TYPE()
  native.invoke(
    Type.Void, 1148, false
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_AIRCRAFT_MODE(p0)
  native.invoke(
    Type.Void, 1149, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_MODE(p0)
  native.invoke(
    Type.Void, 1150, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_SET_DYNAMIC_DEPTH_VALUE(p0)
  native.invoke(
    Type.Void, 1151, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.CASCADE_SHADOWS_ENABLE_FREEZER(p0)
  native.invoke(
    Type.Void, 1152, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.WATER_REFLECTION_SET_SCRIPT_OBJECT_VISIBILITY(p0)
  native.invoke(
    Type.Void, 1153, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_ENABLED(toggle)
  native.invoke(
    Type.Void, 1154, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_PATH(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 1155, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Bool, p8)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_RADIUS(p0, p1, p2)
  native.invoke(
    Type.Void, 1156, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_COLOUR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11)
  native.invoke(
    Type.Void, 1157, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6),
    arg(Type.Int, p7),
    arg(Type.Int, p8),
    arg(Type.Int, p9),
    arg(Type.Int, p10),
    arg(Type.Int, p11)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_TESSELLATION(p0, p1)
  native.invoke(
    Type.Void, 1158, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT_ENABLE(p0)
  native.invoke(
    Type.Void, 1159, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_FIXED_CONTROL_POINT(type, xPos, yPos, zPos, p4, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1160, false,
    arg(Type.Int, type),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, p4),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_SHADER_PARAMS(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 1161, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function GRAPHICS.GOLF_TRAIL_SET_FACING(p0)
  native.invoke(
    Type.Void, 1162, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.GOLF_TRAIL_GET_MAX_HEIGHT()
  return native.invoke(
    Type.Float, 1163, false
  )
end

function GRAPHICS.GOLF_TRAIL_GET_VISUAL_CONTROL_POINT(p0)
  return native.invoke(
    Type.Vector3, 1164, false,
    arg(Type.Int, p0)
  )
end

function GRAPHICS.SET_SEETHROUGH(toggle)
  native.invoke(
    Type.Void, 1165, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.GET_USINGSEETHROUGH()
  return native.invoke(
    Type.Bool, 1166, false
  )
end

function GRAPHICS.SEETHROUGH_RESET()
  native.invoke(
    Type.Void, 1167, false
  )
end

function GRAPHICS.SEETHROUGH_SET_FADE_STARTDISTANCE(distance)
  native.invoke(
    Type.Void, 1168, false,
    arg(Type.Float, distance)
  )
end

function GRAPHICS.SEETHROUGH_SET_FADE_ENDDISTANCE(distance)
  native.invoke(
    Type.Void, 1169, false,
    arg(Type.Float, distance)
  )
end

function GRAPHICS.SEETHROUGH_GET_MAX_THICKNESS()
  return native.invoke(
    Type.Float, 1170, false
  )
end

function GRAPHICS.SEETHROUGH_SET_MAX_THICKNESS(thickness)
  native.invoke(
    Type.Void, 1171, false,
    arg(Type.Float, thickness)
  )
end

function GRAPHICS.SEETHROUGH_SET_NOISE_MIN(amount)
  native.invoke(
    Type.Void, 1172, false,
    arg(Type.Float, amount)
  )
end

function GRAPHICS.SEETHROUGH_SET_NOISE_MAX(amount)
  native.invoke(
    Type.Void, 1173, false,
    arg(Type.Float, amount)
  )
end

function GRAPHICS.SEETHROUGH_SET_HILIGHT_INTENSITY(intensity)
  native.invoke(
    Type.Void, 1174, false,
    arg(Type.Float, intensity)
  )
end

function GRAPHICS.SEETHROUGH_SET_HIGHLIGHT_NOISE(noise)
  native.invoke(
    Type.Void, 1175, false,
    arg(Type.Float, noise)
  )
end

function GRAPHICS.SEETHROUGH_SET_HEATSCALE(index, heatScale)
  native.invoke(
    Type.Void, 1176, false,
    arg(Type.Int, index),
    arg(Type.Float, heatScale)
  )
end

function GRAPHICS.SEETHROUGH_SET_COLOR_NEAR(red, green, blue)
  native.invoke(
    Type.Void, 1177, false,
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue)
  )
end

function GRAPHICS.SET_MOTIONBLUR_MAX_VEL_SCALER(p0)
  native.invoke(
    Type.Void, 1178, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.GET_MOTIONBLUR_MAX_VEL_SCALER()
  return native.invoke(
    Type.Float, 1179, false
  )
end

function GRAPHICS.SET_FORCE_MOTIONBLUR(toggle)
  native.invoke(
    Type.Void, 1180, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.TOGGLE_PLAYER_DAMAGE_OVERLAY(toggle)
  native.invoke(
    Type.Void, 1181, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.RESET_ADAPTATION(p0)
  native.invoke(
    Type.Void, 1182, false,
    arg(Type.Int, p0)
  )
end

function GRAPHICS.TRIGGER_SCREENBLUR_FADE_IN(transitionTime)
  return native.invoke(
    Type.Bool, 1183, false,
    arg(Type.Float, transitionTime)
  )
end

function GRAPHICS.TRIGGER_SCREENBLUR_FADE_OUT(transitionTime)
  return native.invoke(
    Type.Bool, 1184, false,
    arg(Type.Float, transitionTime)
  )
end

function GRAPHICS.DISABLE_SCREENBLUR_FADE()
  native.invoke(
    Type.Void, 1185, false
  )
end

function GRAPHICS.GET_SCREENBLUR_FADE_CURRENT_TIME()
  return native.invoke(
    Type.Float, 1186, false
  )
end

function GRAPHICS.IS_SCREENBLUR_FADE_RUNNING()
  return native.invoke(
    Type.Bool, 1187, false
  )
end

function GRAPHICS.TOGGLE_PAUSED_RENDERPHASES(toggle)
  native.invoke(
    Type.Void, 1188, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.GET_TOGGLE_PAUSED_RENDERPHASES_STATUS()
  return native.invoke(
    Type.Bool, 1189, false
  )
end

function GRAPHICS.RESET_PAUSED_RENDERPHASES()
  native.invoke(
    Type.Void, 1190, false
  )
end

function GRAPHICS.GRAB_PAUSEMENU_OWNERSHIP()
  native.invoke(
    Type.Void, 1191, false
  )
end

function GRAPHICS.SET_HIDOF_OVERRIDE(p0, p1, nearplaneOut, nearplaneIn, farplaneOut, farplaneIn)
  native.invoke(
    Type.Void, 1192, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Float, nearplaneOut),
    arg(Type.Float, nearplaneIn),
    arg(Type.Float, farplaneOut),
    arg(Type.Float, farplaneIn)
  )
end

function GRAPHICS.SET_LOCK_ADAPTIVE_DOF_DISTANCE(p0)
  native.invoke(
    Type.Void, 1193, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.PHONEPHOTOEDITOR_TOGGLE(p0)
  return native.invoke(
    Type.Bool, 1194, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.PHONEPHOTOEDITOR_IS_ACTIVE()
  return native.invoke(
    Type.Bool, 1195, false
  )
end

function GRAPHICS.PHONEPHOTOEDITOR_SET_FRAME_TXD(textureDict, p1)
  return native.invoke(
    Type.Bool, 1196, false,
    arg(Type.String, textureDict),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis)
  return native.invoke(
    Type.Bool, 1197, false,
    arg(Type.String, effectName),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis)
  )
end

function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_AT_COORD(effectName, xPos, yPos, zPos, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11)
  return native.invoke(
    Type.Bool, 1198, false,
    arg(Type.String, effectName),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis),
    arg(Type.Bool, p11)
  )
end

function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ)
  return native.invoke(
    Type.Bool, 1199, false,
    arg(Type.String, effectName),
    arg(Type.Ped, ped),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, axisX),
    arg(Type.Bool, axisY),
    arg(Type.Bool, axisZ)
  )
end

function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_PED_BONE(effectName, ped, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ)
  return native.invoke(
    Type.Bool, 1200, false,
    arg(Type.String, effectName),
    arg(Type.Ped, ped),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, axisX),
    arg(Type.Bool, axisY),
    arg(Type.Bool, axisZ)
  )
end

function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ)
  return native.invoke(
    Type.Bool, 1201, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, scale),
    arg(Type.Bool, axisX),
    arg(Type.Bool, axisY),
    arg(Type.Bool, axisZ)
  )
end

function GRAPHICS.START_NETWORKED_PARTICLE_FX_NON_LOOPED_ON_ENTITY(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, scale, axisX, axisY, axisZ)
  return native.invoke(
    Type.Bool, 1202, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, scale),
    arg(Type.Bool, axisX),
    arg(Type.Bool, axisY),
    arg(Type.Bool, axisZ)
  )
end

function GRAPHICS.START_PARTICLE_FX_NON_LOOPED_ON_ENTITY_BONE(effectName, entity, offsetX, offsetY, offsetZ, rotX, rotY, rotZ, boneIndex, scale, axisX, axisY, axisZ)
  return native.invoke(
    Type.Bool, 1203, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, axisX),
    arg(Type.Bool, axisY),
    arg(Type.Bool, axisZ)
  )
end

function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_COLOUR(r, g, b)
  native.invoke(
    Type.Void, 1204, false,
    arg(Type.Float, r),
    arg(Type.Float, g),
    arg(Type.Float, b)
  )
end

function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_ALPHA(alpha)
  native.invoke(
    Type.Void, 1205, false,
    arg(Type.Float, alpha)
  )
end

function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_SCALE(scale)
  native.invoke(
    Type.Void, 1206, false,
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_PARTICLE_FX_NON_LOOPED_EMITTER_SIZE(p0, p1, scale)
  native.invoke(
    Type.Void, 1207, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_PARTICLE_FX_FORCE_VEHICLE_INTERIOR(toggle)
  native.invoke(
    Type.Void, 1208, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.START_PARTICLE_FX_LOOPED_AT_COORD(effectName, x, y, z, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, p11)
  return native.invoke(
    Type.Int, 1209, false,
    arg(Type.String, effectName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis),
    arg(Type.Bool, p11)
  )
end

function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_PED_BONE(effectName, ped, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis)
  return native.invoke(
    Type.Int, 1210, false,
    arg(Type.String, effectName),
    arg(Type.Ped, ped),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis)
  )
end

function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis)
  return native.invoke(
    Type.Int, 1211, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis)
  )
end

function GRAPHICS.START_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis)
  return native.invoke(
    Type.Int, 1212, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis)
  )
end

function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, scale, xAxis, yAxis, zAxis, r, g, b, a)
  return native.invoke(
    Type.Int, 1213, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis),
    arg(Type.Float, r),
    arg(Type.Float, g),
    arg(Type.Float, b),
    arg(Type.Float, a)
  )
end

function GRAPHICS.START_NETWORKED_PARTICLE_FX_LOOPED_ON_ENTITY_BONE(effectName, entity, xOffset, yOffset, zOffset, xRot, yRot, zRot, boneIndex, scale, xAxis, yAxis, zAxis, r, g, b, a)
  return native.invoke(
    Type.Int, 1214, false,
    arg(Type.String, effectName),
    arg(Type.Entity, entity),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Int, boneIndex),
    arg(Type.Float, scale),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis),
    arg(Type.Float, r),
    arg(Type.Float, g),
    arg(Type.Float, b),
    arg(Type.Float, a)
  )
end

function GRAPHICS.STOP_PARTICLE_FX_LOOPED(ptfxHandle, p1)
  native.invoke(
    Type.Void, 1215, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.REMOVE_PARTICLE_FX(ptfxHandle, p1)
  native.invoke(
    Type.Void, 1216, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.REMOVE_PARTICLE_FX_FROM_ENTITY(entity)
  native.invoke(
    Type.Void, 1217, false,
    arg(Type.Entity, entity)
  )
end

function GRAPHICS.REMOVE_PARTICLE_FX_IN_RANGE(X, Y, Z, radius)
  native.invoke(
    Type.Void, 1218, false,
    arg(Type.Float, X),
    arg(Type.Float, Y),
    arg(Type.Float, Z),
    arg(Type.Float, radius)
  )
end

function GRAPHICS.FORCE_PARTICLE_FX_IN_VEHICLE_INTERIOR(p0, p1)
  native.invoke(
    Type.Void, 1219, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function GRAPHICS.DOES_PARTICLE_FX_LOOPED_EXIST(ptfxHandle)
  return native.invoke(
    Type.Bool, 1220, false,
    arg(Type.Int, ptfxHandle)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_OFFSETS(ptfxHandle, x, y, z, rotX, rotY, rotZ)
  native.invoke(
    Type.Void, 1221, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_EVOLUTION(ptfxHandle, propertyName, amount, noNetwork)
  native.invoke(
    Type.Void, 1222, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.String, propertyName),
    arg(Type.Float, amount),
    arg(Type.Bool, noNetwork)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_COLOUR(ptfxHandle, r, g, b, p4)
  native.invoke(
    Type.Void, 1223, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, r),
    arg(Type.Float, g),
    arg(Type.Float, b),
    arg(Type.Bool, p4)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_ALPHA(ptfxHandle, alpha)
  native.invoke(
    Type.Void, 1224, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, alpha)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_SCALE(ptfxHandle, scale)
  native.invoke(
    Type.Void, 1225, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_PARTICLE_FX_LOOPED_FAR_CLIP_DIST(ptfxHandle, range)
  native.invoke(
    Type.Void, 1226, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, range)
  )
end

function GRAPHICS._SET_PARTICLE_FX_LOOPED_CAMERA_BIAS(ptfxHandle, p1)
  native.invoke(
    Type.Void, 1227, false,
    arg(Type.Int, ptfxHandle),
    arg(Type.Float, p1)
  )
end

function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_VEHICLE(p0)
  native.invoke(
    Type.Void, 1228, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.SET_PARTICLE_FX_CAM_INSIDE_NONPLAYER_VEHICLE(vehicle, p1)
  native.invoke(
    Type.Void, 1229, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.SET_PARTICLE_FX_SHOOTOUT_BOAT(p0)
  native.invoke(
    Type.Void, 1230, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.CLEAR_PARTICLE_FX_SHOOTOUT_BOAT()
  native.invoke(
    Type.Void, 1231, false
  )
end

function GRAPHICS.SET_PARTICLE_FX_BLOOD_SCALE(p0)
  native.invoke(
    Type.Void, 1232, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.DISABLE_IN_WATER_PTFX(toggle)
  native.invoke(
    Type.Void, 1233, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.DISABLE_DOWNWASH_PTFX(toggle)
  native.invoke(
    Type.Void, 1234, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_PARTICLE_FX_SLIPSTREAM_LODRANGE_SCALE(scale)
  native.invoke(
    Type.Void, 1235, false,
    arg(Type.Float, scale)
  )
end

function GRAPHICS.ENABLE_CLOWN_BLOOD_VFX(toggle)
  native.invoke(
    Type.Void, 1236, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.ENABLE_ALIEN_BLOOD_VFX(toggle)
  native.invoke(
    Type.Void, 1237, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_SCALE(scale)
  native.invoke(
    Type.Void, 1238, false,
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_PARTICLE_FX_BULLET_IMPACT_LODRANGE_SCALE(p0)
  native.invoke(
    Type.Void, 1239, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.SET_PARTICLE_FX_BULLET_TRACE_NO_ANGLE_REJECT(p0)
  native.invoke(
    Type.Void, 1240, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.SET_PARTICLE_FX_BANG_SCRAPE_LODRANGE_SCALE(p0)
  native.invoke(
    Type.Void, 1241, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.SET_PARTICLE_FX_FOOT_LODRANGE_SCALE(p0)
  native.invoke(
    Type.Void, 1242, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.SET_PARTICLE_FX_FOOT_OVERRIDE_NAME(p0)
  native.invoke(
    Type.Void, 1243, false,
    arg(Type.String, p0)
  )
end

function GRAPHICS.SET_SKIDMARK_RANGE_SCALE(scale)
  native.invoke(
    Type.Void, 1244, false,
    arg(Type.Float, scale)
  )
end

function GRAPHICS.SET_PTFX_FORCE_VEHICLE_INTERIOR_FLAG(p0)
  native.invoke(
    Type.Void, 1245, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.REGISTER_POSTFX_BULLET_IMPACT(weaponWorldPosX, weaponWorldPosY, weaponWorldPosZ, intensity)
  native.invoke(
    Type.Void, 1246, false,
    arg(Type.Float, weaponWorldPosX),
    arg(Type.Float, weaponWorldPosY),
    arg(Type.Float, weaponWorldPosZ),
    arg(Type.Float, intensity)
  )
end

function GRAPHICS.FORCE_POSTFX_BULLET_IMPACTS_AFTER_HUD(p0)
  native.invoke(
    Type.Void, 1247, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.USE_PARTICLE_FX_ASSET(name)
  native.invoke(
    Type.Void, 1248, false,
    arg(Type.String, name)
  )
end

function GRAPHICS.SET_PARTICLE_FX_OVERRIDE(oldAsset, newAsset)
  native.invoke(
    Type.Void, 1249, false,
    arg(Type.String, oldAsset),
    arg(Type.String, newAsset)
  )
end

function GRAPHICS.RESET_PARTICLE_FX_OVERRIDE(name)
  native.invoke(
    Type.Void, 1250, false,
    arg(Type.String, name)
  )
end

function GRAPHICS._START_VEHICLE_PARTICLE_FX_LOOPED(vehicle, effectName, frontBack, leftRight, localOnly)
  return native.invoke(
    Type.Int, 1251, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, effectName),
    arg(Type.Bool, frontBack),
    arg(Type.Bool, leftRight),
    arg(Type.Bool, localOnly)
  )
end

function GRAPHICS.SET_WEATHER_PTFX_USE_OVERRIDE_SETTINGS(p0)
  native.invoke(
    Type.Void, 1252, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.SET_WEATHER_PTFX_OVERRIDE_CURR_LEVEL(p0)
  native.invoke(
    Type.Void, 1253, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.WASH_DECALS_IN_RANGE(x, y, z, range, p4)
  native.invoke(
    Type.Void, 1254, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range),
    arg(Type.Float, p4)
  )
end

function GRAPHICS.WASH_DECALS_FROM_VEHICLE(vehicle, p1)
  native.invoke(
    Type.Void, 1255, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function GRAPHICS.FADE_DECALS_IN_RANGE(x, y, z, p3, p4)
  native.invoke(
    Type.Void, 1256, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function GRAPHICS.REMOVE_DECALS_IN_RANGE(x, y, z, range)
  native.invoke(
    Type.Void, 1257, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range)
  )
end

function GRAPHICS.REMOVE_DECALS_FROM_OBJECT(obj)
  native.invoke(
    Type.Void, 1258, false,
    arg(Type.Object, obj)
  )
end

function GRAPHICS.REMOVE_DECALS_FROM_OBJECT_FACING(obj, x, y, z)
  native.invoke(
    Type.Void, 1259, false,
    arg(Type.Object, obj),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function GRAPHICS.REMOVE_DECALS_FROM_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 1260, false,
    arg(Type.Vehicle, vehicle)
  )
end

function GRAPHICS.ADD_DECAL(decalType, posX, posY, posZ, p4, p5, p6, p7, p8, p9, width, height, rCoef, gCoef, bCoef, opacity, timeout, p17, p18, p19)
  return native.invoke(
    Type.Int, 1261, false,
    arg(Type.Int, decalType),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Float, rCoef),
    arg(Type.Float, gCoef),
    arg(Type.Float, bCoef),
    arg(Type.Float, opacity),
    arg(Type.Float, timeout),
    arg(Type.Bool, p17),
    arg(Type.Bool, p18),
    arg(Type.Bool, p19)
  )
end

function GRAPHICS.ADD_PETROL_DECAL(x, y, z, groundLvl, width, transparency)
  return native.invoke(
    Type.Int, 1262, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, groundLvl),
    arg(Type.Float, width),
    arg(Type.Float, transparency)
  )
end

function GRAPHICS.ADD_OIL_DECAL(x, y, z, groundLvl, width, transparency)
  return native.invoke(
    Type.Int, 1263, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, groundLvl),
    arg(Type.Float, width),
    arg(Type.Float, transparency)
  )
end

function GRAPHICS.START_PETROL_TRAIL_DECALS(p0)
  native.invoke(
    Type.Void, 1264, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.ADD_PETROL_TRAIL_DECAL_INFO(x, y, z, p3)
  native.invoke(
    Type.Void, 1265, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3)
  )
end

function GRAPHICS.END_PETROL_TRAIL_DECALS()
  native.invoke(
    Type.Void, 1266, false
  )
end

function GRAPHICS.REMOVE_DECAL(decal)
  native.invoke(
    Type.Void, 1267, false,
    arg(Type.Int, decal)
  )
end

function GRAPHICS.IS_DECAL_ALIVE(decal)
  return native.invoke(
    Type.Bool, 1268, false,
    arg(Type.Int, decal)
  )
end

function GRAPHICS.GET_DECAL_WASH_LEVEL(decal)
  return native.invoke(
    Type.Float, 1269, false,
    arg(Type.Int, decal)
  )
end

function GRAPHICS.SET_DISABLE_PETROL_DECALS_IGNITING_THIS_FRAME()
  native.invoke(
    Type.Void, 1270, false
  )
end

function GRAPHICS.SET_DISABLE_PETROL_DECALS_RECYCLING_THIS_FRAME()
  native.invoke(
    Type.Void, 1271, false
  )
end

function GRAPHICS.SET_DISABLE_DECAL_RENDERING_THIS_FRAME()
  native.invoke(
    Type.Void, 1272, false
  )
end

function GRAPHICS.GET_IS_PETROL_DECAL_IN_RANGE(xCoord, yCoord, zCoord, radius)
  return native.invoke(
    Type.Bool, 1273, false,
    arg(Type.Float, xCoord),
    arg(Type.Float, yCoord),
    arg(Type.Float, zCoord),
    arg(Type.Float, radius)
  )
end

function GRAPHICS.PATCH_DECAL_DIFFUSE_MAP(decalType, textureDict, textureName)
  native.invoke(
    Type.Void, 1274, false,
    arg(Type.Int, decalType),
    arg(Type.String, textureDict),
    arg(Type.String, textureName)
  )
end

function GRAPHICS.UNPATCH_DECAL_DIFFUSE_MAP(decalType)
  native.invoke(
    Type.Void, 1275, false,
    arg(Type.Int, decalType)
  )
end

function GRAPHICS.MOVE_VEHICLE_DECALS(p0, p1)
  native.invoke(
    Type.Void, 1276, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function GRAPHICS.ADD_VEHICLE_CREW_EMBLEM(vehicle, ped, boneIndex, x1, x2, x3, y1, y2, y3, z1, z2, z3, scale, p13, alpha)
  return native.invoke(
    Type.Bool, 1277, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, ped),
    arg(Type.Int, boneIndex),
    arg(Type.Float, x1),
    arg(Type.Float, x2),
    arg(Type.Float, x3),
    arg(Type.Float, y1),
    arg(Type.Float, y2),
    arg(Type.Float, y3),
    arg(Type.Float, z1),
    arg(Type.Float, z2),
    arg(Type.Float, z3),
    arg(Type.Float, scale),
    arg(Type.Any, p13),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.ABORT_VEHICLE_CREW_EMBLEM_REQUEST(p0)
  return native.invoke(
    Type.Bool, 1278, false,
    ref(Type.Int, p0)
  )
end

function GRAPHICS.REMOVE_VEHICLE_CREW_EMBLEM(vehicle, p1)
  native.invoke(
    Type.Void, 1279, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function GRAPHICS.GET_VEHICLE_CREW_EMBLEM_REQUEST_STATE(vehicle, p1)
  return native.invoke(
    Type.Int, 1280, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function GRAPHICS.DOES_VEHICLE_HAVE_CREW_EMBLEM(vehicle, p1)
  return native.invoke(
    Type.Bool, 1281, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function GRAPHICS.DISABLE_COMPOSITE_SHOTGUN_DECALS(toggle)
  native.invoke(
    Type.Void, 1282, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.DISABLE_SCUFF_DECALS(toggle)
  native.invoke(
    Type.Void, 1283, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_DECAL_BULLET_IMPACT_RANGE_SCALE(p0)
  native.invoke(
    Type.Void, 1284, false,
    arg(Type.Float, p0)
  )
end

function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_NAME(name)
  native.invoke(
    Type.Void, 1285, false,
    arg(Type.String, name)
  )
end

function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_LEVEL(level)
  native.invoke(
    Type.Void, 1286, false,
    arg(Type.Float, level)
  )
end

function GRAPHICS.OVERRIDE_INTERIOR_SMOKE_END()
  native.invoke(
    Type.Void, 1287, false
  )
end

function GRAPHICS.REGISTER_NOIR_LENS_EFFECT()
  native.invoke(
    Type.Void, 1288, false
  )
end

function GRAPHICS.DISABLE_VEHICLE_DISTANTLIGHTS(toggle)
  native.invoke(
    Type.Void, 1289, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.RENDER_SHADOWED_LIGHTS_WITH_NO_SHADOWS(p0)
  native.invoke(
    Type.Void, 1290, false,
    arg(Type.Bool, p0)
  )
end

function GRAPHICS.REQUEST_EARLY_LIGHT_CHECK()
  native.invoke(
    Type.Void, 1291, false
  )
end

function GRAPHICS.USE_SNOW_FOOT_VFX_WHEN_UNSHELTERED(toggle)
  native.invoke(
    Type.Void, 1292, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS._FORCE_ALLOW_SNOW_FOOT_VFX_ON_ICE(toggle)
  native.invoke(
    Type.Void, 1293, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.USE_SNOW_WHEEL_VFX_WHEN_UNSHELTERED(toggle)
  native.invoke(
    Type.Void, 1294, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.DISABLE_REGION_VFX(p0)
  native.invoke(
    Type.Void, 1295, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS._FORCE_GROUND_SNOW_PASS(toggle)
  native.invoke(
    Type.Void, 1296, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.PRESET_INTERIOR_AMBIENT_CACHE(timecycleModifierName)
  native.invoke(
    Type.Void, 1297, false,
    arg(Type.String, timecycleModifierName)
  )
end

function GRAPHICS.SET_TIMECYCLE_MODIFIER(modifierName)
  native.invoke(
    Type.Void, 1298, false,
    arg(Type.String, modifierName)
  )
end

function GRAPHICS.SET_TIMECYCLE_MODIFIER_STRENGTH(strength)
  native.invoke(
    Type.Void, 1299, false,
    arg(Type.Float, strength)
  )
end

function GRAPHICS.SET_TRANSITION_TIMECYCLE_MODIFIER(modifierName, transition)
  native.invoke(
    Type.Void, 1300, false,
    arg(Type.String, modifierName),
    arg(Type.Float, transition)
  )
end

function GRAPHICS.SET_TRANSITION_OUT_OF_TIMECYCLE_MODIFIER(strength)
  native.invoke(
    Type.Void, 1301, false,
    arg(Type.Float, strength)
  )
end

function GRAPHICS.CLEAR_TIMECYCLE_MODIFIER()
  native.invoke(
    Type.Void, 1302, false
  )
end

function GRAPHICS.GET_TIMECYCLE_MODIFIER_INDEX()
  return native.invoke(
    Type.Int, 1303, false
  )
end

function GRAPHICS.GET_TIMECYCLE_TRANSITION_MODIFIER_INDEX()
  return native.invoke(
    Type.Int, 1304, false
  )
end

function GRAPHICS.GET_IS_TIMECYCLE_TRANSITIONING_OUT()
  return native.invoke(
    Type.Bool, 1305, false
  )
end

function GRAPHICS.PUSH_TIMECYCLE_MODIFIER()
  native.invoke(
    Type.Void, 1306, false
  )
end

function GRAPHICS.POP_TIMECYCLE_MODIFIER()
  native.invoke(
    Type.Void, 1307, false
  )
end

function GRAPHICS.SET_CURRENT_PLAYER_TCMODIFIER(modifierName)
  native.invoke(
    Type.Void, 1308, false,
    arg(Type.String, modifierName)
  )
end

function GRAPHICS.SET_PLAYER_TCMODIFIER_TRANSITION(value)
  native.invoke(
    Type.Void, 1309, false,
    arg(Type.Float, value)
  )
end

function GRAPHICS.SET_NEXT_PLAYER_TCMODIFIER(modifierName)
  native.invoke(
    Type.Void, 1310, false,
    arg(Type.String, modifierName)
  )
end

function GRAPHICS.ADD_TCMODIFIER_OVERRIDE(modifierName1, modifierName2)
  native.invoke(
    Type.Void, 1311, false,
    arg(Type.String, modifierName1),
    arg(Type.String, modifierName2)
  )
end

function GRAPHICS.CLEAR_ALL_TCMODIFIER_OVERRIDES(p0)
  native.invoke(
    Type.Void, 1312, false,
    arg(Type.String, p0)
  )
end

function GRAPHICS.SET_EXTRA_TCMODIFIER(modifierName)
  native.invoke(
    Type.Void, 1313, false,
    arg(Type.String, modifierName)
  )
end

function GRAPHICS.CLEAR_EXTRA_TCMODIFIER()
  native.invoke(
    Type.Void, 1314, false
  )
end

function GRAPHICS.GET_EXTRA_TCMODIFIER()
  return native.invoke(
    Type.Int, 1315, false
  )
end

function GRAPHICS.ENABLE_MOON_CYCLE_OVERRIDE(strength)
  native.invoke(
    Type.Void, 1316, false,
    arg(Type.Float, strength)
  )
end

function GRAPHICS.DISABLE_MOON_CYCLE_OVERRIDE()
  native.invoke(
    Type.Void, 1317, false
  )
end

function GRAPHICS.REQUEST_SCALEFORM_MOVIE(scaleformName)
  return native.invoke(
    Type.Int, 1318, false,
    arg(Type.String, scaleformName)
  )
end

function GRAPHICS.REQUEST_SCALEFORM_MOVIE_WITH_IGNORE_SUPER_WIDESCREEN(scaleformName)
  return native.invoke(
    Type.Int, 1319, false,
    arg(Type.String, scaleformName)
  )
end

function GRAPHICS.REQUEST_SCALEFORM_MOVIE_INSTANCE(scaleformName)
  return native.invoke(
    Type.Int, 1320, false,
    arg(Type.String, scaleformName)
  )
end

function GRAPHICS.REQUEST_SCALEFORM_MOVIE_SKIP_RENDER_WHILE_PAUSED(scaleformName)
  return native.invoke(
    Type.Int, 1321, false,
    arg(Type.String, scaleformName)
  )
end

function GRAPHICS.HAS_SCALEFORM_MOVIE_LOADED(scaleformHandle)
  return native.invoke(
    Type.Bool, 1322, false,
    arg(Type.Int, scaleformHandle)
  )
end

function GRAPHICS.IS_ACTIVE_SCALEFORM_MOVIE_DELETING(val)
  return native.invoke(
    Type.Bool, 1323, false,
    arg(Type.Int, val)
  )
end

function GRAPHICS.IS_SCALEFORM_MOVIE_DELETING(val)
  return native.invoke(
    Type.Bool, 1324, false,
    arg(Type.Int, val)
  )
end

function GRAPHICS.HAS_SCALEFORM_MOVIE_FILENAME_LOADED(scaleformName)
  return native.invoke(
    Type.Bool, 1325, false,
    arg(Type.String, scaleformName)
  )
end

function GRAPHICS.HAS_SCALEFORM_CONTAINER_MOVIE_LOADED_INTO_PARENT(scaleformHandle)
  return native.invoke(
    Type.Bool, 1326, false,
    arg(Type.Int, scaleformHandle)
  )
end

function GRAPHICS.SET_SCALEFORM_MOVIE_AS_NO_LONGER_NEEDED(scaleformHandle)
  native.invoke(
    Type.Void, 1327, false,
    ref(Type.Int, scaleformHandle)
  )
end

function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SYSTEM_TIME(scaleform, toggle)
  native.invoke(
    Type.Void, 1328, false,
    arg(Type.Int, scaleform),
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_LARGE_RT(scaleformHandle, toggle)
  native.invoke(
    Type.Void, 1329, false,
    arg(Type.Int, scaleformHandle),
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_SCALEFORM_MOVIE_TO_USE_SUPER_LARGE_RT(scaleformHandle, toggle)
  native.invoke(
    Type.Void, 1330, false,
    arg(Type.Int, scaleformHandle),
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.DRAW_SCALEFORM_MOVIE(scaleformHandle, x, y, width, height, red, green, blue, alpha, p9)
  native.invoke(
    Type.Void, 1331, false,
    arg(Type.Int, scaleformHandle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, width),
    arg(Type.Float, height),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Int, p9)
  )
end

function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN(scaleform, red, green, blue, alpha, p5)
  native.invoke(
    Type.Void, 1332, false,
    arg(Type.Int, scaleform),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha),
    arg(Type.Int, p5)
  )
end

function GRAPHICS.DRAW_SCALEFORM_MOVIE_FULLSCREEN_MASKED(scaleform1, scaleform2, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1333, false,
    arg(Type.Int, scaleform1),
    arg(Type.Int, scaleform2),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder)
  native.invoke(
    Type.Void, 1334, false,
    arg(Type.Int, scaleform),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, scaleX),
    arg(Type.Float, scaleY),
    arg(Type.Float, scaleZ),
    arg(Type.Int, rotationOrder)
  )
end

function GRAPHICS.DRAW_SCALEFORM_MOVIE_3D_SOLID(scaleform, posX, posY, posZ, rotX, rotY, rotZ, p7, p8, p9, scaleX, scaleY, scaleZ, rotationOrder)
  native.invoke(
    Type.Void, 1335, false,
    arg(Type.Int, scaleform),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, scaleX),
    arg(Type.Float, scaleY),
    arg(Type.Float, scaleZ),
    arg(Type.Int, rotationOrder)
  )
end

function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD(scaleform, method)
  native.invoke(
    Type.Void, 1336, false,
    arg(Type.Int, scaleform),
    arg(Type.String, method)
  )
end

function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER(scaleform, methodName, param1, param2, param3, param4, param5)
  native.invoke(
    Type.Void, 1337, false,
    arg(Type.Int, scaleform),
    arg(Type.String, methodName),
    arg(Type.Float, param1),
    arg(Type.Float, param2),
    arg(Type.Float, param3),
    arg(Type.Float, param4),
    arg(Type.Float, param5)
  )
end

function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_STRING(scaleform, methodName, param1, param2, param3, param4, param5)
  native.invoke(
    Type.Void, 1338, false,
    arg(Type.Int, scaleform),
    arg(Type.String, methodName),
    arg(Type.String, param1),
    arg(Type.String, param2),
    arg(Type.String, param3),
    arg(Type.String, param4),
    arg(Type.String, param5)
  )
end

function GRAPHICS.CALL_SCALEFORM_MOVIE_METHOD_WITH_NUMBER_AND_STRING(scaleform, methodName, floatParam1, floatParam2, floatParam3, floatParam4, floatParam5, stringParam1, stringParam2, stringParam3, stringParam4, stringParam5)
  native.invoke(
    Type.Void, 1339, false,
    arg(Type.Int, scaleform),
    arg(Type.String, methodName),
    arg(Type.Float, floatParam1),
    arg(Type.Float, floatParam2),
    arg(Type.Float, floatParam3),
    arg(Type.Float, floatParam4),
    arg(Type.Float, floatParam5),
    arg(Type.String, stringParam1),
    arg(Type.String, stringParam2),
    arg(Type.String, stringParam3),
    arg(Type.String, stringParam4),
    arg(Type.String, stringParam5)
  )
end

function GRAPHICS.BEGIN_SCALEFORM_SCRIPT_HUD_MOVIE_METHOD(hudComponent, methodName)
  return native.invoke(
    Type.Bool, 1340, false,
    arg(Type.Int, hudComponent),
    arg(Type.String, methodName)
  )
end

function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD(scaleform, methodName)
  return native.invoke(
    Type.Bool, 1341, false,
    arg(Type.Int, scaleform),
    arg(Type.String, methodName)
  )
end

function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND(methodName)
  return native.invoke(
    Type.Bool, 1342, false,
    arg(Type.String, methodName)
  )
end

function GRAPHICS.BEGIN_SCALEFORM_MOVIE_METHOD_ON_FRONTEND_HEADER(methodName)
  return native.invoke(
    Type.Bool, 1343, false,
    arg(Type.String, methodName)
  )
end

function GRAPHICS.END_SCALEFORM_MOVIE_METHOD()
  native.invoke(
    Type.Void, 1344, false
  )
end

function GRAPHICS.END_SCALEFORM_MOVIE_METHOD_RETURN_VALUE()
  return native.invoke(
    Type.Int, 1345, false
  )
end

function GRAPHICS.IS_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_READY(methodReturn)
  return native.invoke(
    Type.Bool, 1346, false,
    arg(Type.Int, methodReturn)
  )
end

function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_INT(methodReturn)
  return native.invoke(
    Type.Int, 1347, false,
    arg(Type.Int, methodReturn)
  )
end

function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_BOOL(methodReturn)
  return native.invoke(
    Type.Bool, 1348, false,
    arg(Type.Int, methodReturn)
  )
end

function GRAPHICS.GET_SCALEFORM_MOVIE_METHOD_RETURN_VALUE_STRING(methodReturn)
  return native.invoke(
    Type.String, 1349, false,
    arg(Type.Int, methodReturn)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_INT(value)
  native.invoke(
    Type.Void, 1350, false,
    arg(Type.Int, value)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_FLOAT(value)
  native.invoke(
    Type.Void, 1351, false,
    arg(Type.Float, value)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_BOOL(value)
  native.invoke(
    Type.Void, 1352, false,
    arg(Type.Bool, value)
  )
end

function GRAPHICS.BEGIN_TEXT_COMMAND_SCALEFORM_STRING(componentType)
  native.invoke(
    Type.Void, 1353, false,
    arg(Type.String, componentType)
  )
end

function GRAPHICS.END_TEXT_COMMAND_SCALEFORM_STRING()
  native.invoke(
    Type.Void, 1354, false
  )
end

function GRAPHICS.END_TEXT_COMMAND_UNPARSED_SCALEFORM_STRING()
  native.invoke(
    Type.Void, 1355, false
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LITERAL_STRING(string)
  native.invoke(
    Type.Void, 1356, false,
    arg(Type.String, string)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_TEXTURE_NAME_STRING(string)
  native.invoke(
    Type.Void, 1357, false,
    arg(Type.String, string)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_PLAYER_NAME_STRING(string)
  native.invoke(
    Type.Void, 1358, false,
    arg(Type.String, string)
  )
end

function GRAPHICS.DOES_LATEST_BRIEF_STRING_EXIST(p0)
  return native.invoke(
    Type.Bool, 1359, false,
    arg(Type.Int, p0)
  )
end

function GRAPHICS.SCALEFORM_MOVIE_METHOD_ADD_PARAM_LATEST_BRIEF_STRING(value)
  native.invoke(
    Type.Void, 1360, false,
    arg(Type.Int, value)
  )
end

function GRAPHICS.REQUEST_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent)
  native.invoke(
    Type.Void, 1361, false,
    arg(Type.Int, hudComponent)
  )
end

function GRAPHICS.HAS_SCALEFORM_SCRIPT_HUD_MOVIE_LOADED(hudComponent)
  return native.invoke(
    Type.Bool, 1362, false,
    arg(Type.Int, hudComponent)
  )
end

function GRAPHICS.REMOVE_SCALEFORM_SCRIPT_HUD_MOVIE(hudComponent)
  native.invoke(
    Type.Void, 1363, false,
    arg(Type.Int, hudComponent)
  )
end

function GRAPHICS.PASS_KEYBOARD_INPUT_TO_SCALEFORM(scaleformHandle)
  return native.invoke(
    Type.Bool, 1364, false,
    arg(Type.Int, scaleformHandle)
  )
end

function GRAPHICS.SET_TV_CHANNEL(channel)
  native.invoke(
    Type.Void, 1365, false,
    arg(Type.Int, channel)
  )
end

function GRAPHICS.GET_TV_CHANNEL()
  return native.invoke(
    Type.Int, 1366, false
  )
end

function GRAPHICS.SET_TV_VOLUME(volume)
  native.invoke(
    Type.Void, 1367, false,
    arg(Type.Float, volume)
  )
end

function GRAPHICS.GET_TV_VOLUME()
  return native.invoke(
    Type.Float, 1368, false
  )
end

function GRAPHICS.DRAW_TV_CHANNEL(xPos, yPos, xScale, yScale, rotation, red, green, blue, alpha)
  native.invoke(
    Type.Void, 1369, false,
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, xScale),
    arg(Type.Float, yScale),
    arg(Type.Float, rotation),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function GRAPHICS.SET_TV_CHANNEL_PLAYLIST(tvChannel, playlistName, restart)
  native.invoke(
    Type.Void, 1370, false,
    arg(Type.Int, tvChannel),
    arg(Type.String, playlistName),
    arg(Type.Bool, restart)
  )
end

function GRAPHICS.SET_TV_CHANNEL_PLAYLIST_AT_HOUR(tvChannel, playlistName, hour)
  native.invoke(
    Type.Void, 1371, false,
    arg(Type.Int, tvChannel),
    arg(Type.String, playlistName),
    arg(Type.Int, hour)
  )
end

function GRAPHICS._SET_TV_CHANNEL_PLAYLIST_DIRTY(tvChannel, p1)
  native.invoke(
    Type.Void, 1372, false,
    arg(Type.Int, tvChannel),
    arg(Type.Bool, p1)
  )
end

function GRAPHICS.CLEAR_TV_CHANNEL_PLAYLIST(tvChannel)
  native.invoke(
    Type.Void, 1373, false,
    arg(Type.Int, tvChannel)
  )
end

function GRAPHICS.IS_PLAYLIST_ON_CHANNEL(tvChannel, p1)
  return native.invoke(
    Type.Bool, 1374, false,
    arg(Type.Int, tvChannel),
    arg(Type.Any, p1)
  )
end

function GRAPHICS.IS_TVSHOW_CURRENTLY_PLAYING(videoCliphash)
  return native.invoke(
    Type.Bool, 1375, false,
    arg(Type.Hash, videoCliphash)
  )
end

function GRAPHICS.ENABLE_MOVIE_KEYFRAME_WAIT(toggle)
  native.invoke(
    Type.Void, 1376, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.SET_TV_PLAYER_WATCHING_THIS_FRAME(p0)
  native.invoke(
    Type.Void, 1377, false,
    arg(Type.Any, p0)
  )
end

function GRAPHICS.GET_CURRENT_TV_CLIP_NAMEHASH()
  return native.invoke(
    Type.Hash, 1378, false
  )
end

function GRAPHICS.ENABLE_MOVIE_SUBTITLES(toggle)
  native.invoke(
    Type.Void, 1379, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.UI3DSCENE_IS_AVAILABLE()
  return native.invoke(
    Type.Bool, 1380, false
  )
end

function GRAPHICS.UI3DSCENE_PUSH_PRESET(presetName)
  return native.invoke(
    Type.Bool, 1381, false,
    arg(Type.String, presetName)
  )
end

function GRAPHICS.UI3DSCENE_ASSIGN_PED_TO_SLOT(presetName, ped, slot, posX, posY, posZ)
  return native.invoke(
    Type.Bool, 1382, false,
    arg(Type.String, presetName),
    arg(Type.Ped, ped),
    arg(Type.Int, slot),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function GRAPHICS.UI3DSCENE_CLEAR_PATCHED_DATA()
  native.invoke(
    Type.Void, 1383, false
  )
end

function GRAPHICS.UI3DSCENE_MAKE_PUSHED_PRESET_PERSISTENT(toggle)
  native.invoke(
    Type.Void, 1384, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.TERRAINGRID_ACTIVATE(toggle)
  native.invoke(
    Type.Void, 1385, false,
    arg(Type.Bool, toggle)
  )
end

function GRAPHICS.TERRAINGRID_SET_PARAMS(x, y, z, forwardX, forwardY, forwardZ, sizeX, sizeY, sizeZ, gridScale, glowIntensity, normalHeight, heightDiff)
  native.invoke(
    Type.Void, 1386, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, forwardX),
    arg(Type.Float, forwardY),
    arg(Type.Float, forwardZ),
    arg(Type.Float, sizeX),
    arg(Type.Float, sizeY),
    arg(Type.Float, sizeZ),
    arg(Type.Float, gridScale),
    arg(Type.Float, glowIntensity),
    arg(Type.Float, normalHeight),
    arg(Type.Float, heightDiff)
  )
end

function GRAPHICS.TERRAINGRID_SET_COLOURS(lowR, lowG, lowB, lowAlpha, r, g, b, alpha, highR, highG, highB, highAlpha)
  native.invoke(
    Type.Void, 1387, false,
    arg(Type.Int, lowR),
    arg(Type.Int, lowG),
    arg(Type.Int, lowB),
    arg(Type.Int, lowAlpha),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, alpha),
    arg(Type.Int, highR),
    arg(Type.Int, highG),
    arg(Type.Int, highB),
    arg(Type.Int, highAlpha)
  )
end

function GRAPHICS.ANIMPOSTFX_PLAY(effectName, duration, looped)
  native.invoke(
    Type.Void, 1388, false,
    arg(Type.String, effectName),
    arg(Type.Int, duration),
    arg(Type.Bool, looped)
  )
end

function GRAPHICS.ANIMPOSTFX_STOP(effectName)
  native.invoke(
    Type.Void, 1389, false,
    arg(Type.String, effectName)
  )
end

function GRAPHICS.ANIMPOSTFX_GET_CURRENT_TIME(effectName)
  return native.invoke(
    Type.Float, 1390, false,
    arg(Type.String, effectName)
  )
end

function GRAPHICS.ANIMPOSTFX_IS_RUNNING(effectName)
  return native.invoke(
    Type.Bool, 1391, false,
    arg(Type.String, effectName)
  )
end

function GRAPHICS.ANIMPOSTFX_STOP_ALL()
  native.invoke(
    Type.Void, 1392, false
  )
end

function GRAPHICS.ANIMPOSTFX_STOP_AND_FLUSH_REQUESTS(effectName)
  native.invoke(
    Type.Void, 1393, false,
    arg(Type.String, effectName)
  )
end


