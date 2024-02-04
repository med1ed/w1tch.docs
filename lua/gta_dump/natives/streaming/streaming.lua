STREAMING = {}

function STREAMING.LOAD_ALL_OBJECTS_NOW()
  native.invoke(
    Type.Void, 5238, false
  )
end

function STREAMING.LOAD_SCENE(x, y, z)
  native.invoke(
    Type.Void, 5239, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function STREAMING.NETWORK_UPDATE_LOAD_SCENE()
  return native.invoke(
    Type.Bool, 5240, false
  )
end

function STREAMING.IS_NETWORK_LOADING_SCENE()
  return native.invoke(
    Type.Bool, 5241, false
  )
end

function STREAMING.SET_INTERIOR_ACTIVE(interiorID, toggle)
  native.invoke(
    Type.Void, 5242, false,
    arg(Type.Int, interiorID),
    arg(Type.Bool, toggle)
  )
end

function STREAMING.REQUEST_MODEL(model)
  native.invoke(
    Type.Void, 5243, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.REQUEST_MENU_PED_MODEL(model)
  native.invoke(
    Type.Void, 5244, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.HAS_MODEL_LOADED(model)
  return native.invoke(
    Type.Bool, 5245, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.REQUEST_MODELS_IN_ROOM(interior, roomName)
  native.invoke(
    Type.Void, 5246, false,
    arg(Type.Interior, interior),
    arg(Type.String, roomName)
  )
end

function STREAMING.SET_MODEL_AS_NO_LONGER_NEEDED(model)
  native.invoke(
    Type.Void, 5247, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.IS_MODEL_IN_CDIMAGE(model)
  return native.invoke(
    Type.Bool, 5248, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.IS_MODEL_VALID(model)
  return native.invoke(
    Type.Bool, 5249, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.IS_MODEL_A_PED(model)
  return native.invoke(
    Type.Bool, 5250, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.IS_MODEL_A_VEHICLE(model)
  return native.invoke(
    Type.Bool, 5251, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.REQUEST_COLLISION_AT_COORD(x, y, z)
  native.invoke(
    Type.Void, 5252, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function STREAMING.REQUEST_COLLISION_FOR_MODEL(model)
  native.invoke(
    Type.Void, 5253, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.HAS_COLLISION_FOR_MODEL_LOADED(model)
  return native.invoke(
    Type.Bool, 5254, false,
    arg(Type.Hash, model)
  )
end

function STREAMING.REQUEST_ADDITIONAL_COLLISION_AT_COORD(x, y, z)
  native.invoke(
    Type.Void, 5255, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function STREAMING.DOES_ANIM_DICT_EXIST(animDict)
  return native.invoke(
    Type.Bool, 5256, false,
    arg(Type.String, animDict)
  )
end

function STREAMING.REQUEST_ANIM_DICT(animDict)
  native.invoke(
    Type.Void, 5257, false,
    arg(Type.String, animDict)
  )
end

function STREAMING.HAS_ANIM_DICT_LOADED(animDict)
  return native.invoke(
    Type.Bool, 5258, false,
    arg(Type.String, animDict)
  )
end

function STREAMING.REMOVE_ANIM_DICT(animDict)
  native.invoke(
    Type.Void, 5259, false,
    arg(Type.String, animDict)
  )
end

function STREAMING.REQUEST_ANIM_SET(animSet)
  native.invoke(
    Type.Void, 5260, false,
    arg(Type.String, animSet)
  )
end

function STREAMING.HAS_ANIM_SET_LOADED(animSet)
  return native.invoke(
    Type.Bool, 5261, false,
    arg(Type.String, animSet)
  )
end

function STREAMING.REMOVE_ANIM_SET(animSet)
  native.invoke(
    Type.Void, 5262, false,
    arg(Type.String, animSet)
  )
end

function STREAMING.REQUEST_CLIP_SET(clipSet)
  native.invoke(
    Type.Void, 5263, false,
    arg(Type.String, clipSet)
  )
end

function STREAMING.HAS_CLIP_SET_LOADED(clipSet)
  return native.invoke(
    Type.Bool, 5264, false,
    arg(Type.String, clipSet)
  )
end

function STREAMING.REMOVE_CLIP_SET(clipSet)
  native.invoke(
    Type.Void, 5265, false,
    arg(Type.String, clipSet)
  )
end

function STREAMING.REQUEST_IPL(iplName)
  native.invoke(
    Type.Void, 5266, false,
    arg(Type.String, iplName)
  )
end

function STREAMING.REMOVE_IPL(iplName)
  native.invoke(
    Type.Void, 5267, false,
    arg(Type.String, iplName)
  )
end

function STREAMING.IS_IPL_ACTIVE(iplName)
  return native.invoke(
    Type.Bool, 5268, false,
    arg(Type.String, iplName)
  )
end

function STREAMING.SET_STREAMING(toggle)
  native.invoke(
    Type.Void, 5269, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.LOAD_GLOBAL_WATER_FILE(waterType)
  native.invoke(
    Type.Void, 5270, false,
    arg(Type.Int, waterType)
  )
end

function STREAMING.GET_GLOBAL_WATER_FILE()
  return native.invoke(
    Type.Int, 5271, false
  )
end

function STREAMING.SET_GAME_PAUSES_FOR_STREAMING(toggle)
  native.invoke(
    Type.Void, 5272, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.SET_REDUCE_PED_MODEL_BUDGET(toggle)
  native.invoke(
    Type.Void, 5273, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.SET_REDUCE_VEHICLE_MODEL_BUDGET(toggle)
  native.invoke(
    Type.Void, 5274, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.SET_DITCH_POLICE_MODELS(toggle)
  native.invoke(
    Type.Void, 5275, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.GET_NUMBER_OF_STREAMING_REQUESTS()
  return native.invoke(
    Type.Int, 5276, false
  )
end

function STREAMING.REQUEST_PTFX_ASSET()
  native.invoke(
    Type.Void, 5277, false
  )
end

function STREAMING.HAS_PTFX_ASSET_LOADED()
  return native.invoke(
    Type.Bool, 5278, false
  )
end

function STREAMING.REMOVE_PTFX_ASSET()
  native.invoke(
    Type.Void, 5279, false
  )
end

function STREAMING.REQUEST_NAMED_PTFX_ASSET(fxName)
  native.invoke(
    Type.Void, 5280, false,
    arg(Type.String, fxName)
  )
end

function STREAMING.HAS_NAMED_PTFX_ASSET_LOADED(fxName)
  return native.invoke(
    Type.Bool, 5281, false,
    arg(Type.String, fxName)
  )
end

function STREAMING.REMOVE_NAMED_PTFX_ASSET(fxName)
  native.invoke(
    Type.Void, 5282, false,
    arg(Type.String, fxName)
  )
end

function STREAMING.SET_VEHICLE_POPULATION_BUDGET(p0)
  native.invoke(
    Type.Void, 5283, false,
    arg(Type.Int, p0)
  )
end

function STREAMING.SET_PED_POPULATION_BUDGET(p0)
  native.invoke(
    Type.Void, 5284, false,
    arg(Type.Int, p0)
  )
end

function STREAMING.CLEAR_FOCUS()
  native.invoke(
    Type.Void, 5285, false
  )
end

function STREAMING.SET_FOCUS_POS_AND_VEL(x, y, z, offsetX, offsetY, offsetZ)
  native.invoke(
    Type.Void, 5286, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

function STREAMING.SET_FOCUS_ENTITY(entity)
  native.invoke(
    Type.Void, 5287, false,
    arg(Type.Entity, entity)
  )
end

function STREAMING.IS_ENTITY_FOCUS(entity)
  return native.invoke(
    Type.Bool, 5288, false,
    arg(Type.Entity, entity)
  )
end

function STREAMING.SET_RESTORE_FOCUS_ENTITY(p0)
  native.invoke(
    Type.Void, 5289, false,
    arg(Type.Entity, p0)
  )
end

function STREAMING.SET_MAPDATACULLBOX_ENABLED(name, toggle)
  native.invoke(
    Type.Void, 5290, false,
    arg(Type.String, name),
    arg(Type.Bool, toggle)
  )
end

function STREAMING.SET_ALL_MAPDATA_CULLED(p0)
  native.invoke(
    Type.Void, 5291, false,
    arg(Type.Any, p0)
  )
end

function STREAMING.STREAMVOL_CREATE_SPHERE(x, y, z, rad, p4, p5)
  return native.invoke(
    Type.Int, 5292, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rad),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function STREAMING.STREAMVOL_CREATE_FRUSTUM(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Int, 5293, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8)
  )
end

function STREAMING.STREAMVOL_CREATE_LINE(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Int, 5294, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Any, p6)
  )
end

function STREAMING.STREAMVOL_DELETE(unused)
  native.invoke(
    Type.Void, 5295, false,
    arg(Type.Any, unused)
  )
end

function STREAMING.STREAMVOL_HAS_LOADED(unused)
  return native.invoke(
    Type.Bool, 5296, false,
    arg(Type.Any, unused)
  )
end

function STREAMING.STREAMVOL_IS_VALID(unused)
  return native.invoke(
    Type.Bool, 5297, false,
    arg(Type.Any, unused)
  )
end

function STREAMING.IS_STREAMVOL_ACTIVE()
  return native.invoke(
    Type.Bool, 5298, false
  )
end

function STREAMING.NEW_LOAD_SCENE_START(posX, posY, posZ, offsetX, offsetY, offsetZ, radius, p7)
  return native.invoke(
    Type.Bool, 5299, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, radius),
    arg(Type.Int, p7)
  )
end

function STREAMING.NEW_LOAD_SCENE_START_SPHERE(x, y, z, radius, p4)
  return native.invoke(
    Type.Bool, 5300, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Any, p4)
  )
end

function STREAMING.NEW_LOAD_SCENE_STOP()
  native.invoke(
    Type.Void, 5301, false
  )
end

function STREAMING.IS_NEW_LOAD_SCENE_ACTIVE()
  return native.invoke(
    Type.Bool, 5302, false
  )
end

function STREAMING.IS_NEW_LOAD_SCENE_LOADED()
  return native.invoke(
    Type.Bool, 5303, false
  )
end

function STREAMING.IS_SAFE_TO_START_PLAYER_SWITCH()
  return native.invoke(
    Type.Bool, 5304, false
  )
end

function STREAMING.START_PLAYER_SWITCH(from, to, flags, switchType)
  native.invoke(
    Type.Void, 5305, false,
    arg(Type.Ped, from),
    arg(Type.Ped, to),
    arg(Type.Int, flags),
    arg(Type.Int, switchType)
  )
end

function STREAMING.STOP_PLAYER_SWITCH()
  native.invoke(
    Type.Void, 5306, false
  )
end

function STREAMING.IS_PLAYER_SWITCH_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 5307, false
  )
end

function STREAMING.GET_PLAYER_SWITCH_TYPE()
  return native.invoke(
    Type.Int, 5308, false
  )
end

function STREAMING.GET_IDEAL_PLAYER_SWITCH_TYPE(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Int, 5309, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function STREAMING.GET_PLAYER_SWITCH_STATE()
  return native.invoke(
    Type.Int, 5310, false
  )
end

function STREAMING.GET_PLAYER_SHORT_SWITCH_STATE()
  return native.invoke(
    Type.Int, 5311, false
  )
end

function STREAMING.SET_PLAYER_SHORT_SWITCH_STYLE(p0)
  native.invoke(
    Type.Void, 5312, false,
    arg(Type.Int, p0)
  )
end

function STREAMING.GET_PLAYER_SWITCH_JUMP_CUT_INDEX()
  return native.invoke(
    Type.Int, 5313, false
  )
end

function STREAMING.SET_PLAYER_SWITCH_OUTRO(cameraCoordX, cameraCoordY, cameraCoordZ, camRotationX, camRotationY, camRotationZ, camFov, camFarClip, rotationOrder)
  native.invoke(
    Type.Void, 5314, false,
    arg(Type.Float, cameraCoordX),
    arg(Type.Float, cameraCoordY),
    arg(Type.Float, cameraCoordZ),
    arg(Type.Float, camRotationX),
    arg(Type.Float, camRotationY),
    arg(Type.Float, camRotationZ),
    arg(Type.Float, camFov),
    arg(Type.Float, camFarClip),
    arg(Type.Int, rotationOrder)
  )
end

function STREAMING.SET_PLAYER_SWITCH_ESTABLISHING_SHOT(name)
  native.invoke(
    Type.Void, 5315, false,
    arg(Type.String, name)
  )
end

function STREAMING.ALLOW_PLAYER_SWITCH_PAN()
  native.invoke(
    Type.Void, 5316, false
  )
end

function STREAMING.ALLOW_PLAYER_SWITCH_OUTRO()
  native.invoke(
    Type.Void, 5317, false
  )
end

function STREAMING.ALLOW_PLAYER_SWITCH_ASCENT()
  native.invoke(
    Type.Void, 5318, false
  )
end

function STREAMING.ALLOW_PLAYER_SWITCH_DESCENT()
  native.invoke(
    Type.Void, 5319, false
  )
end

function STREAMING.IS_SWITCH_READY_FOR_DESCENT()
  return native.invoke(
    Type.Bool, 5320, false
  )
end

function STREAMING.ENABLE_SWITCH_PAUSE_BEFORE_DESCENT()
  native.invoke(
    Type.Void, 5321, false
  )
end

function STREAMING.DISABLE_SWITCH_OUTRO_FX()
  native.invoke(
    Type.Void, 5322, false
  )
end

function STREAMING.SWITCH_TO_MULTI_FIRSTPART(ped, flags, switchType)
  native.invoke(
    Type.Void, 5323, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flags),
    arg(Type.Int, switchType)
  )
end

function STREAMING.SWITCH_TO_MULTI_SECONDPART(ped)
  native.invoke(
    Type.Void, 5324, false,
    arg(Type.Ped, ped)
  )
end

function STREAMING.IS_SWITCH_TO_MULTI_FIRSTPART_FINISHED()
  return native.invoke(
    Type.Bool, 5325, false
  )
end

function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_DURATION()
  return native.invoke(
    Type.Int, 5326, false
  )
end

function STREAMING.GET_PLAYER_SWITCH_INTERP_OUT_CURRENT_TIME()
  return native.invoke(
    Type.Int, 5327, false
  )
end

function STREAMING.IS_SWITCH_SKIPPING_DESCENT()
  return native.invoke(
    Type.Bool, 5328, false
  )
end

function STREAMING.SET_SCENE_STREAMING_TRACKS_CAM_POS_THIS_FRAME()
  native.invoke(
    Type.Void, 5329, false
  )
end

function STREAMING.GET_LODSCALE()
  return native.invoke(
    Type.Float, 5330, false
  )
end

function STREAMING.OVERRIDE_LODSCALE_THIS_FRAME(scaling)
  native.invoke(
    Type.Void, 5331, false,
    arg(Type.Float, scaling)
  )
end

function STREAMING.REMAP_LODSCALE_RANGE_THIS_FRAME(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5332, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function STREAMING.SUPPRESS_HD_MAP_STREAMING_THIS_FRAME()
  native.invoke(
    Type.Void, 5333, false
  )
end

function STREAMING.SET_RENDER_HD_ONLY(toggle)
  native.invoke(
    Type.Void, 5334, false,
    arg(Type.Bool, toggle)
  )
end

function STREAMING.FORCE_ALLOW_TIME_BASED_FADING_THIS_FRAME()
  native.invoke(
    Type.Void, 5335, false
  )
end

function STREAMING.IPL_GROUP_SWAP_START(iplName1, iplName2)
  native.invoke(
    Type.Void, 5336, false,
    arg(Type.String, iplName1),
    arg(Type.String, iplName2)
  )
end

function STREAMING.IPL_GROUP_SWAP_CANCEL()
  native.invoke(
    Type.Void, 5337, false
  )
end

function STREAMING.IPL_GROUP_SWAP_IS_READY()
  return native.invoke(
    Type.Bool, 5338, false
  )
end

function STREAMING.IPL_GROUP_SWAP_FINISH()
  native.invoke(
    Type.Void, 5339, false
  )
end

function STREAMING.IPL_GROUP_SWAP_IS_ACTIVE()
  return native.invoke(
    Type.Bool, 5340, false
  )
end

function STREAMING.PREFETCH_SRL(srl)
  native.invoke(
    Type.Void, 5341, false,
    arg(Type.String, srl)
  )
end

function STREAMING.IS_SRL_LOADED()
  return native.invoke(
    Type.Bool, 5342, false
  )
end

function STREAMING.BEGIN_SRL()
  native.invoke(
    Type.Void, 5343, false
  )
end

function STREAMING.END_SRL()
  native.invoke(
    Type.Void, 5344, false
  )
end

function STREAMING.SET_SRL_TIME(p0)
  native.invoke(
    Type.Void, 5345, false,
    arg(Type.Float, p0)
  )
end

function STREAMING.SET_SRL_POST_CUTSCENE_CAMERA(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 5346, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function STREAMING.SET_SRL_READAHEAD_TIMES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5347, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STREAMING.SET_SRL_LONG_JUMP_MODE(p0)
  native.invoke(
    Type.Void, 5348, false,
    arg(Type.Bool, p0)
  )
end

function STREAMING.SET_SRL_FORCE_PRESTREAM(p0)
  native.invoke(
    Type.Void, 5349, false,
    arg(Type.Any, p0)
  )
end

function STREAMING.SET_HD_AREA(x, y, z, radius)
  native.invoke(
    Type.Void, 5350, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function STREAMING.CLEAR_HD_AREA()
  native.invoke(
    Type.Void, 5351, false
  )
end

function STREAMING.INIT_CREATOR_BUDGET()
  native.invoke(
    Type.Void, 5352, false
  )
end

function STREAMING.SHUTDOWN_CREATOR_BUDGET()
  native.invoke(
    Type.Void, 5353, false
  )
end

function STREAMING.ADD_MODEL_TO_CREATOR_BUDGET(modelHash)
  return native.invoke(
    Type.Bool, 5354, false,
    arg(Type.Hash, modelHash)
  )
end

function STREAMING.REMOVE_MODEL_FROM_CREATOR_BUDGET(modelHash)
  native.invoke(
    Type.Void, 5355, false,
    arg(Type.Hash, modelHash)
  )
end

function STREAMING.GET_USED_CREATOR_BUDGET()
  return native.invoke(
    Type.Float, 5356, false
  )
end

function STREAMING.SET_ISLAND_ENABLED(name, toggle)
  native.invoke(
    Type.Void, 5357, false,
    arg(Type.String, name),
    arg(Type.Bool, toggle)
  )
end


