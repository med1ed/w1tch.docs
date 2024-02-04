CUTSCENE = {}

function CUTSCENE.REQUEST_CUTSCENE(cutsceneName, flags)
  native.invoke(
    Type.Void, 593, false,
    arg(Type.String, cutsceneName),
    arg(Type.Int, flags)
  )
end

function CUTSCENE.REQUEST_CUTSCENE_WITH_PLAYBACK_LIST(cutsceneName, playbackFlags, flags)
  native.invoke(
    Type.Void, 594, false,
    arg(Type.String, cutsceneName),
    arg(Type.Int, playbackFlags),
    arg(Type.Int, flags)
  )
end

function CUTSCENE.REMOVE_CUTSCENE()
  native.invoke(
    Type.Void, 595, false
  )
end

function CUTSCENE.HAS_CUTSCENE_LOADED()
  return native.invoke(
    Type.Bool, 596, false
  )
end

function CUTSCENE.HAS_THIS_CUTSCENE_LOADED(cutsceneName)
  return native.invoke(
    Type.Bool, 597, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.SET_SCRIPT_CAN_START_CUTSCENE(threadId)
  native.invoke(
    Type.Void, 598, false,
    arg(Type.Int, threadId)
  )
end

function CUTSCENE.CAN_REQUEST_ASSETS_FOR_CUTSCENE_ENTITY()
  return native.invoke(
    Type.Bool, 599, false
  )
end

function CUTSCENE.IS_CUTSCENE_PLAYBACK_FLAG_SET(flag)
  return native.invoke(
    Type.Bool, 600, false,
    arg(Type.Int, flag)
  )
end

function CUTSCENE.SET_CUTSCENE_ENTITY_STREAMING_FLAGS(cutsceneEntName, p1, p2)
  native.invoke(
    Type.Void, 601, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function CUTSCENE.REQUEST_CUT_FILE(cutsceneName)
  native.invoke(
    Type.Void, 602, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.HAS_CUT_FILE_LOADED(cutsceneName)
  return native.invoke(
    Type.Bool, 603, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.REMOVE_CUT_FILE(cutsceneName)
  native.invoke(
    Type.Void, 604, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.GET_CUT_FILE_CONCAT_COUNT(cutsceneName)
  return native.invoke(
    Type.Int, 605, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.START_CUTSCENE(flags)
  native.invoke(
    Type.Void, 606, false,
    arg(Type.Int, flags)
  )
end

function CUTSCENE.START_CUTSCENE_AT_COORDS(x, y, z, flags)
  native.invoke(
    Type.Void, 607, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, flags)
  )
end

function CUTSCENE.STOP_CUTSCENE(p0)
  native.invoke(
    Type.Void, 608, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.STOP_CUTSCENE_IMMEDIATELY()
  native.invoke(
    Type.Void, 609, false
  )
end

function CUTSCENE.SET_CUTSCENE_ORIGIN(x, y, z, p3, p4)
  native.invoke(
    Type.Void, 610, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Int, p4)
  )
end

function CUTSCENE.SET_CUTSCENE_ORIGIN_AND_ORIENTATION(x1, y1, z1, x2, y2, z2, p6)
  native.invoke(
    Type.Void, 611, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, p6)
  )
end

function CUTSCENE.GET_CUTSCENE_TIME()
  return native.invoke(
    Type.Int, 612, false
  )
end

function CUTSCENE.GET_CUTSCENE_TOTAL_DURATION()
  return native.invoke(
    Type.Int, 613, false
  )
end

function CUTSCENE.GET_CUTSCENE_END_TIME()
  return native.invoke(
    Type.Int, 614, false
  )
end

function CUTSCENE.GET_CUTSCENE_PLAY_DURATION()
  return native.invoke(
    Type.Int, 615, false
  )
end

function CUTSCENE.WAS_CUTSCENE_SKIPPED()
  return native.invoke(
    Type.Bool, 616, false
  )
end

function CUTSCENE.HAS_CUTSCENE_FINISHED()
  return native.invoke(
    Type.Bool, 617, false
  )
end

function CUTSCENE.IS_CUTSCENE_ACTIVE()
  return native.invoke(
    Type.Bool, 618, false
  )
end

function CUTSCENE.IS_CUTSCENE_PLAYING()
  return native.invoke(
    Type.Bool, 619, false
  )
end

function CUTSCENE.GET_CUTSCENE_SECTION_PLAYING()
  return native.invoke(
    Type.Int, 620, false
  )
end

function CUTSCENE.GET_ENTITY_INDEX_OF_CUTSCENE_ENTITY(cutsceneEntName, modelHash)
  return native.invoke(
    Type.Entity, 621, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.GET_CUTSCENE_CONCAT_SECTION_PLAYING()
  return native.invoke(
    Type.Int, 622, false
  )
end

function CUTSCENE.IS_CUTSCENE_AUTHORIZED(cutsceneName)
  return native.invoke(
    Type.Bool, 623, false,
    arg(Type.String, cutsceneName)
  )
end

function CUTSCENE.DOES_CUTSCENE_HANDLE_EXIST(cutsceneHandle)
  return native.invoke(
    Type.Int, 624, false,
    arg(Type.Int, cutsceneHandle)
  )
end

function CUTSCENE.REGISTER_ENTITY_FOR_CUTSCENE(cutscenePed, cutsceneEntName, p2, modelHash, p4)
  native.invoke(
    Type.Void, 625, false,
    arg(Type.Ped, cutscenePed),
    arg(Type.String, cutsceneEntName),
    arg(Type.Int, p2),
    arg(Type.Hash, modelHash),
    arg(Type.Int, p4)
  )
end

function CUTSCENE.GET_ENTITY_INDEX_OF_REGISTERED_ENTITY(cutsceneEntName, modelHash)
  return native.invoke(
    Type.Entity, 626, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.SET_VEHICLE_MODEL_PLAYER_WILL_EXIT_SCENE(modelHash)
  native.invoke(
    Type.Void, 627, false,
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.SET_CUTSCENE_TRIGGER_AREA(x1, y1, z1, x2, y2, z2)
  native.invoke(
    Type.Void, 628, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function CUTSCENE.CAN_SET_ENTER_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash)
  return native.invoke(
    Type.Bool, 629, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.CAN_SET_EXIT_STATE_FOR_REGISTERED_ENTITY(cutsceneEntName, modelHash)
  return native.invoke(
    Type.Bool, 630, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.CAN_SET_EXIT_STATE_FOR_CAMERA(p0)
  return native.invoke(
    Type.Bool, 631, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.SET_PAD_CAN_SHAKE_DURING_CUTSCENE(toggle)
  native.invoke(
    Type.Void, 632, false,
    arg(Type.Bool, toggle)
  )
end

function CUTSCENE.SET_CUTSCENE_FADE_VALUES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 633, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function CUTSCENE.SET_CUTSCENE_MULTIHEAD_FADE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 634, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function CUTSCENE.SET_CUTSCENE_MULTIHEAD_FADE_MANUAL(p0)
  native.invoke(
    Type.Void, 635, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.IS_MULTIHEAD_FADE_UP()
  return native.invoke(
    Type.Bool, 636, false
  )
end

function CUTSCENE.NETWORK_SET_MOCAP_CUTSCENE_CAN_BE_SKIPPED(p0)
  native.invoke(
    Type.Void, 637, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.SET_CAR_GENERATORS_CAN_UPDATE_DURING_CUTSCENE(p0)
  native.invoke(
    Type.Void, 638, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.CAN_USE_MOBILE_PHONE_DURING_CUTSCENE()
  return native.invoke(
    Type.Bool, 639, false
  )
end

function CUTSCENE.SET_CUTSCENE_CAN_BE_SKIPPED(p0)
  native.invoke(
    Type.Void, 640, false,
    arg(Type.Bool, p0)
  )
end

function CUTSCENE.SET_CAN_DISPLAY_MINIMAP_DURING_CUTSCENE_THIS_UPDATE()
  native.invoke(
    Type.Void, 641, false
  )
end

function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION(cutsceneEntName, componentId, drawableId, textureId, modelHash)
  native.invoke(
    Type.Void, 642, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.SET_CUTSCENE_PED_COMPONENT_VARIATION_FROM_PED(cutsceneEntName, ped, modelHash)
  native.invoke(
    Type.Void, 643, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Ped, ped),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.DOES_CUTSCENE_ENTITY_EXIST(cutsceneEntName, modelHash)
  return native.invoke(
    Type.Bool, 644, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.SET_CUTSCENE_PED_PROP_VARIATION(cutsceneEntName, componentId, drawableId, textureId, modelHash)
  native.invoke(
    Type.Void, 645, false,
    arg(Type.String, cutsceneEntName),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId),
    arg(Type.Hash, modelHash)
  )
end

function CUTSCENE.HAS_CUTSCENE_CUT_THIS_FRAME()
  return native.invoke(
    Type.Bool, 646, false
  )
end


