OBJECT = {}

function OBJECT.CREATE_OBJECT(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic)
  return native.invoke(
    Type.Object, 3570, false,
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostObj),
    arg(Type.Bool, dynamic)
  )
end

function OBJECT.CREATE_OBJECT_NO_OFFSET(modelHash, x, y, z, isNetwork, bScriptHostObj, dynamic)
  return native.invoke(
    Type.Object, 3571, false,
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostObj),
    arg(Type.Bool, dynamic)
  )
end

function OBJECT.DELETE_OBJECT(object)
  native.invoke(
    Type.Void, 3572, false,
    ref(Type.Object, object)
  )
end

function OBJECT.PLACE_OBJECT_ON_GROUND_PROPERLY(object)
  return native.invoke(
    Type.Bool, 3573, false,
    arg(Type.Object, object)
  )
end

function OBJECT.PLACE_OBJECT_ON_GROUND_OR_OBJECT_PROPERLY(object)
  return native.invoke(
    Type.Bool, 3574, false,
    arg(Type.Object, object)
  )
end

function OBJECT.ROTATE_OBJECT(object, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3575, false,
    arg(Type.Object, object),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Bool, p3)
  )
end

function OBJECT.SLIDE_OBJECT(object, toX, toY, toZ, speedX, speedY, speedZ, collision)
  return native.invoke(
    Type.Bool, 3576, false,
    arg(Type.Object, object),
    arg(Type.Float, toX),
    arg(Type.Float, toY),
    arg(Type.Float, toZ),
    arg(Type.Float, speedX),
    arg(Type.Float, speedY),
    arg(Type.Float, speedZ),
    arg(Type.Bool, collision)
  )
end

function OBJECT.SET_OBJECT_TARGETTABLE(object, targettable, p2)
  native.invoke(
    Type.Void, 3577, false,
    arg(Type.Object, object),
    arg(Type.Bool, targettable),
    arg(Type.Any, p2)
  )
end

function OBJECT.SET_OBJECT_FORCE_VEHICLES_TO_AVOID(object, toggle)
  native.invoke(
    Type.Void, 3578, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.GET_CLOSEST_OBJECT_OF_TYPE(x, y, z, radius, modelHash, isMission, p6, p7)
  return native.invoke(
    Type.Object, 3579, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, isMission),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function OBJECT.HAS_OBJECT_BEEN_BROKEN(object, p1)
  return native.invoke(
    Type.Bool, 3580, false,
    arg(Type.Object, object),
    arg(Type.Any, p1)
  )
end

function OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_BROKEN(p0, p1, p2, p3, modelHash, p5)
  return native.invoke(
    Type.Bool, 3581, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Hash, modelHash),
    arg(Type.Any, p5)
  )
end

function OBJECT.HAS_CLOSEST_OBJECT_OF_TYPE_BEEN_COMPLETELY_DESTROYED(x, y, z, radius, modelHash, p5)
  return native.invoke(
    Type.Bool, 3582, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p5)
  )
end

function OBJECT.GET_HAS_OBJECT_BEEN_COMPLETELY_DESTROYED(p0)
  return native.invoke(
    Type.Bool, 3583, false,
    arg(Type.Any, p0)
  )
end

function OBJECT.GET_OFFSET_FROM_COORD_AND_HEADING_IN_WORLD_COORDS(xPos, yPos, zPos, heading, xOffset, yOffset, zOffset)
  return native.invoke(
    Type.Vector3, 3584, false,
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, heading),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset)
  )
end

function OBJECT.GET_COORDS_AND_ROTATION_OF_CLOSEST_OBJECT_OF_TYPE(x, y, z, radius, modelHash, outPosition, outRotation, rotationOrder)
  return native.invoke(
    Type.Bool, 3585, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    ref(Type.Vector3, outPosition),
    ref(Type.Vector3, outRotation),
    arg(Type.Int, rotationOrder)
  )
end

function OBJECT.SET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type, x, y, z, locked, heading, p6)
  native.invoke(
    Type.Void, 3586, false,
    arg(Type.Hash, type),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, locked),
    arg(Type.Float, heading),
    arg(Type.Bool, p6)
  )
end

function OBJECT.GET_STATE_OF_CLOSEST_DOOR_OF_TYPE(type, x, y, z, locked, heading)
  native.invoke(
    Type.Void, 3587, false,
    arg(Type.Hash, type),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Bool, locked),
    ref(Type.Float, heading)
  )
end

function OBJECT.SET_LOCKED_UNSTREAMED_IN_DOOR_OF_TYPE(modelHash, x, y, z, locked, xRotMult, yRotMult, zRotMult)
  native.invoke(
    Type.Void, 3588, false,
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, locked),
    arg(Type.Float, xRotMult),
    arg(Type.Float, yRotMult),
    arg(Type.Float, zRotMult)
  )
end

function OBJECT.PLAY_OBJECT_AUTO_START_ANIM(p0)
  native.invoke(
    Type.Void, 3589, false,
    arg(Type.Any, p0)
  )
end

function OBJECT.ADD_DOOR_TO_SYSTEM(doorHash, modelHash, x, y, z, p5, scriptDoor, isLocal)
  native.invoke(
    Type.Void, 3590, false,
    arg(Type.Hash, doorHash),
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p5),
    arg(Type.Bool, scriptDoor),
    arg(Type.Bool, isLocal)
  )
end

function OBJECT.REMOVE_DOOR_FROM_SYSTEM(doorHash, p1)
  native.invoke(
    Type.Void, 3591, false,
    arg(Type.Hash, doorHash),
    arg(Type.Any, p1)
  )
end

function OBJECT.DOOR_SYSTEM_SET_DOOR_STATE(doorHash, state, requestDoor, forceUpdate)
  native.invoke(
    Type.Void, 3592, false,
    arg(Type.Hash, doorHash),
    arg(Type.Int, state),
    arg(Type.Bool, requestDoor),
    arg(Type.Bool, forceUpdate)
  )
end

function OBJECT.DOOR_SYSTEM_GET_DOOR_STATE(doorHash)
  return native.invoke(
    Type.Int, 3593, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.DOOR_SYSTEM_GET_DOOR_PENDING_STATE(doorHash)
  return native.invoke(
    Type.Int, 3594, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_RATE(doorHash, rate, requestDoor, forceUpdate)
  native.invoke(
    Type.Void, 3595, false,
    arg(Type.Hash, doorHash),
    arg(Type.Float, rate),
    arg(Type.Bool, requestDoor),
    arg(Type.Bool, forceUpdate)
  )
end

function OBJECT.DOOR_SYSTEM_SET_AUTOMATIC_DISTANCE(doorHash, distance, requestDoor, forceUpdate)
  native.invoke(
    Type.Void, 3596, false,
    arg(Type.Hash, doorHash),
    arg(Type.Float, distance),
    arg(Type.Bool, requestDoor),
    arg(Type.Bool, forceUpdate)
  )
end

function OBJECT.DOOR_SYSTEM_SET_OPEN_RATIO(doorHash, ajar, requestDoor, forceUpdate)
  native.invoke(
    Type.Void, 3597, false,
    arg(Type.Hash, doorHash),
    arg(Type.Float, ajar),
    arg(Type.Bool, requestDoor),
    arg(Type.Bool, forceUpdate)
  )
end

function OBJECT.DOOR_SYSTEM_GET_AUTOMATIC_DISTANCE(doorHash)
  return native.invoke(
    Type.Float, 3598, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.DOOR_SYSTEM_GET_OPEN_RATIO(doorHash)
  return native.invoke(
    Type.Float, 3599, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.DOOR_SYSTEM_SET_SPRING_REMOVED(doorHash, removed, requestDoor, forceUpdate)
  native.invoke(
    Type.Void, 3600, false,
    arg(Type.Hash, doorHash),
    arg(Type.Bool, removed),
    arg(Type.Bool, requestDoor),
    arg(Type.Bool, forceUpdate)
  )
end

function OBJECT.DOOR_SYSTEM_SET_HOLD_OPEN(doorHash, toggle)
  native.invoke(
    Type.Void, 3601, false,
    arg(Type.Hash, doorHash),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.DOOR_SYSTEM_SET_DOOR_OPEN_FOR_RACES(doorHash, p1)
  native.invoke(
    Type.Void, 3602, false,
    arg(Type.Hash, doorHash),
    arg(Type.Bool, p1)
  )
end

function OBJECT.IS_DOOR_REGISTERED_WITH_SYSTEM(doorHash)
  return native.invoke(
    Type.Bool, 3603, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.IS_DOOR_CLOSED(doorHash)
  return native.invoke(
    Type.Bool, 3604, false,
    arg(Type.Hash, doorHash)
  )
end

function OBJECT.OPEN_ALL_BARRIERS_FOR_RACE(p0)
  native.invoke(
    Type.Void, 3605, false,
    arg(Type.Bool, p0)
  )
end

function OBJECT.CLOSE_ALL_BARRIERS_FOR_RACE()
  native.invoke(
    Type.Void, 3606, false
  )
end

function OBJECT.DOOR_SYSTEM_GET_IS_PHYSICS_LOADED(p0)
  return native.invoke(
    Type.Bool, 3607, false,
    arg(Type.Any, p0)
  )
end

function OBJECT.DOOR_SYSTEM_FIND_EXISTING_DOOR(x, y, z, modelHash, outDoorHash)
  return native.invoke(
    Type.Bool, 3608, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Hash, modelHash),
    ref(Type.Hash, outDoorHash)
  )
end

function OBJECT.IS_GARAGE_EMPTY(garageHash, p1, p2)
  return native.invoke(
    Type.Bool, 3609, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, p1),
    arg(Type.Int, p2)
  )
end

function OBJECT.IS_PLAYER_ENTIRELY_INSIDE_GARAGE(garageHash, player, p2, p3)
  return native.invoke(
    Type.Bool, 3610, false,
    arg(Type.Hash, garageHash),
    arg(Type.Player, player),
    arg(Type.Float, p2),
    arg(Type.Int, p3)
  )
end

function OBJECT.IS_PLAYER_PARTIALLY_INSIDE_GARAGE(garageHash, player, p2)
  return native.invoke(
    Type.Bool, 3611, false,
    arg(Type.Hash, garageHash),
    arg(Type.Player, player),
    arg(Type.Int, p2)
  )
end

function OBJECT.ARE_ENTITIES_ENTIRELY_INSIDE_GARAGE(garageHash, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 3612, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4)
  )
end

function OBJECT.IS_ANY_ENTITY_ENTIRELY_INSIDE_GARAGE(garageHash, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 3613, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4)
  )
end

function OBJECT.IS_OBJECT_ENTIRELY_INSIDE_GARAGE(garageHash, entity, p2, p3)
  return native.invoke(
    Type.Bool, 3614, false,
    arg(Type.Hash, garageHash),
    arg(Type.Entity, entity),
    arg(Type.Float, p2),
    arg(Type.Int, p3)
  )
end

function OBJECT.IS_OBJECT_PARTIALLY_INSIDE_GARAGE(garageHash, entity, p2)
  return native.invoke(
    Type.Bool, 3615, false,
    arg(Type.Hash, garageHash),
    arg(Type.Entity, entity),
    arg(Type.Int, p2)
  )
end

function OBJECT.CLEAR_GARAGE(garageHash, isNetwork)
  native.invoke(
    Type.Void, 3616, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, isNetwork)
  )
end

function OBJECT.CLEAR_OBJECTS_INSIDE_GARAGE(garageHash, vehicles, peds, objects, isNetwork)
  native.invoke(
    Type.Void, 3617, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, vehicles),
    arg(Type.Bool, peds),
    arg(Type.Bool, objects),
    arg(Type.Bool, isNetwork)
  )
end

function OBJECT.DISABLE_TIDYING_UP_IN_GARAGE(id, toggle)
  native.invoke(
    Type.Void, 3618, false,
    arg(Type.Int, id),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.ENABLE_SAVING_IN_GARAGE(garageHash, toggle)
  native.invoke(
    Type.Void, 3619, false,
    arg(Type.Hash, garageHash),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.CLOSE_SAFEHOUSE_GARAGES()
  native.invoke(
    Type.Void, 3620, false
  )
end

function OBJECT.DOES_OBJECT_OF_TYPE_EXIST_AT_COORDS(x, y, z, radius, hash, p5)
  return native.invoke(
    Type.Bool, 3621, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, hash),
    arg(Type.Bool, p5)
  )
end

function OBJECT.IS_POINT_IN_ANGLED_AREA(xPos, yPos, zPos, x1, y1, z1, x2, y2, z2, width, debug, includeZ)
  return native.invoke(
    Type.Bool, 3622, false,
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Bool, debug),
    arg(Type.Bool, includeZ)
  )
end

function OBJECT.SET_OBJECT_ALLOW_LOW_LOD_BUOYANCY(object, toggle)
  native.invoke(
    Type.Void, 3623, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_OBJECT_PHYSICS_PARAMS(object, weight, p2, p3, p4, p5, gravity, p7, p8, p9, p10, buoyancy)
  native.invoke(
    Type.Void, 3624, false,
    arg(Type.Object, object),
    arg(Type.Float, weight),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, gravity),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, p10),
    arg(Type.Float, buoyancy)
  )
end

function OBJECT.GET_OBJECT_FRAGMENT_DAMAGE_HEALTH(p0, p1)
  return native.invoke(
    Type.Float, 3625, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function OBJECT.SET_ACTIVATE_OBJECT_PHYSICS_AS_SOON_AS_IT_IS_UNFROZEN(object, toggle)
  native.invoke(
    Type.Void, 3626, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.IS_ANY_OBJECT_NEAR_POINT(x, y, z, range, p4)
  return native.invoke(
    Type.Bool, 3627, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range),
    arg(Type.Bool, p4)
  )
end

function OBJECT.IS_OBJECT_NEAR_POINT(objectHash, x, y, z, range)
  return native.invoke(
    Type.Bool, 3628, false,
    arg(Type.Hash, objectHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range)
  )
end

function OBJECT.REMOVE_OBJECT_HIGH_DETAIL_MODEL(object)
  native.invoke(
    Type.Void, 3629, false,
    arg(Type.Object, object)
  )
end

function OBJECT.BREAK_OBJECT_FRAGMENT_CHILD(p0, p1, p2)
  native.invoke(
    Type.Void, 3630, false,
    arg(Type.Object, p0),
    arg(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function OBJECT.DAMAGE_OBJECT_FRAGMENT_CHILD(p0, p1, p2)
  native.invoke(
    Type.Void, 3631, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function OBJECT.FIX_OBJECT_FRAGMENT(object)
  native.invoke(
    Type.Void, 3632, false,
    arg(Type.Object, object)
  )
end

function OBJECT.TRACK_OBJECT_VISIBILITY(object)
  native.invoke(
    Type.Void, 3633, false,
    arg(Type.Object, object)
  )
end

function OBJECT.IS_OBJECT_VISIBLE(object)
  return native.invoke(
    Type.Bool, 3634, false,
    arg(Type.Object, object)
  )
end

function OBJECT.SET_OBJECT_IS_SPECIAL_GOLFBALL(object, toggle)
  native.invoke(
    Type.Void, 3635, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_OBJECT_TAKES_DAMAGE_FROM_COLLIDING_WITH_BUILDINGS(p0, p1)
  native.invoke(
    Type.Void, 3636, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function OBJECT.ALLOW_DAMAGE_EVENTS_FOR_NON_NETWORKED_OBJECTS(value)
  native.invoke(
    Type.Void, 3637, false,
    arg(Type.Bool, value)
  )
end

function OBJECT.SET_CUTSCENES_WEAPON_FLASHLIGHT_ON_THIS_FRAME(object, toggle)
  native.invoke(
    Type.Void, 3638, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.GET_RAYFIRE_MAP_OBJECT(x, y, z, radius, name)
  return native.invoke(
    Type.Object, 3639, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.String, name)
  )
end

function OBJECT.SET_STATE_OF_RAYFIRE_MAP_OBJECT(object, state)
  native.invoke(
    Type.Void, 3640, false,
    arg(Type.Object, object),
    arg(Type.Int, state)
  )
end

function OBJECT.GET_STATE_OF_RAYFIRE_MAP_OBJECT(object)
  return native.invoke(
    Type.Int, 3641, false,
    arg(Type.Object, object)
  )
end

function OBJECT.DOES_RAYFIRE_MAP_OBJECT_EXIST(object)
  return native.invoke(
    Type.Bool, 3642, false,
    arg(Type.Object, object)
  )
end

function OBJECT.GET_RAYFIRE_MAP_OBJECT_ANIM_PHASE(object)
  return native.invoke(
    Type.Float, 3643, false,
    arg(Type.Object, object)
  )
end

function OBJECT.CREATE_PICKUP(pickupHash, posX, posY, posZ, p4, value, p6, modelHash)
  return native.invoke(
    Type.Pickup, 3644, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Int, p4),
    arg(Type.Int, value),
    arg(Type.Bool, p6),
    arg(Type.Hash, modelHash)
  )
end

function OBJECT.CREATE_PICKUP_ROTATE(pickupHash, posX, posY, posZ, rotX, rotY, rotZ, flag, amount, p9, p10, modelHash)
  return native.invoke(
    Type.Pickup, 3645, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, flag),
    arg(Type.Int, amount),
    arg(Type.Any, p9),
    arg(Type.Bool, p10),
    arg(Type.Hash, modelHash)
  )
end

function OBJECT.FORCE_PICKUP_ROTATE_FACE_UP()
  native.invoke(
    Type.Void, 3646, false
  )
end

function OBJECT.SET_CUSTOM_PICKUP_WEAPON_HASH(pickupHash, pickup)
  native.invoke(
    Type.Void, 3647, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.CREATE_AMBIENT_PICKUP(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8)
  return native.invoke(
    Type.Object, 3648, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Int, flags),
    arg(Type.Int, value),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8)
  )
end

function OBJECT.CREATE_NON_NETWORKED_AMBIENT_PICKUP(pickupHash, posX, posY, posZ, flags, value, modelHash, p7, p8)
  return native.invoke(
    Type.Object, 3649, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Int, flags),
    arg(Type.Int, value),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8)
  )
end

function OBJECT.BLOCK_PLAYERS_FOR_AMBIENT_PICKUP(p0, p1)
  native.invoke(
    Type.Void, 3650, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function OBJECT.CREATE_PORTABLE_PICKUP(pickupHash, x, y, z, placeOnGround, modelHash)
  return native.invoke(
    Type.Object, 3651, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, placeOnGround),
    arg(Type.Hash, modelHash)
  )
end

function OBJECT.CREATE_NON_NETWORKED_PORTABLE_PICKUP(pickupHash, x, y, z, placeOnGround, modelHash)
  return native.invoke(
    Type.Object, 3652, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, placeOnGround),
    arg(Type.Hash, modelHash)
  )
end

function OBJECT.ATTACH_PORTABLE_PICKUP_TO_PED(pickupObject, ped)
  native.invoke(
    Type.Void, 3653, false,
    arg(Type.Object, pickupObject),
    arg(Type.Ped, ped)
  )
end

function OBJECT.DETACH_PORTABLE_PICKUP_FROM_PED(pickupObject)
  native.invoke(
    Type.Void, 3654, false,
    arg(Type.Object, pickupObject)
  )
end

function OBJECT.FORCE_PORTABLE_PICKUP_LAST_ACCESSIBLE_POSITION_SETTING(object)
  native.invoke(
    Type.Void, 3655, false,
    arg(Type.Object, object)
  )
end

function OBJECT.HIDE_PORTABLE_PICKUP_WHEN_DETACHED(pickupObject, toggle)
  native.invoke(
    Type.Void, 3656, false,
    arg(Type.Object, pickupObject),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_MAX_NUM_PORTABLE_PICKUPS_CARRIED_BY_PLAYER(modelHash, number)
  native.invoke(
    Type.Void, 3657, false,
    arg(Type.Hash, modelHash),
    arg(Type.Int, number)
  )
end

function OBJECT.SET_LOCAL_PLAYER_CAN_COLLECT_PORTABLE_PICKUPS(toggle)
  native.invoke(
    Type.Void, 3658, false,
    arg(Type.Bool, toggle)
  )
end

function OBJECT.GET_SAFE_PICKUP_COORDS(x, y, z, p3, p4)
  return native.invoke(
    Type.Vector3, 3659, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function OBJECT.ADD_EXTENDED_PICKUP_PROBE_AREA(x, y, z, radius)
  native.invoke(
    Type.Void, 3660, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function OBJECT.CLEAR_EXTENDED_PICKUP_PROBE_AREAS()
  native.invoke(
    Type.Void, 3661, false
  )
end

function OBJECT.GET_PICKUP_COORDS(pickup)
  return native.invoke(
    Type.Vector3, 3662, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.SUPPRESS_PICKUP_SOUND_FOR_PICKUP(p0, p1)
  native.invoke(
    Type.Void, 3663, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function OBJECT.REMOVE_ALL_PICKUPS_OF_TYPE(pickupHash)
  native.invoke(
    Type.Void, 3664, false,
    arg(Type.Hash, pickupHash)
  )
end

function OBJECT.HAS_PICKUP_BEEN_COLLECTED(pickup)
  return native.invoke(
    Type.Bool, 3665, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.REMOVE_PICKUP(pickup)
  native.invoke(
    Type.Void, 3666, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.CREATE_MONEY_PICKUPS(x, y, z, value, amount, model)
  native.invoke(
    Type.Void, 3667, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, value),
    arg(Type.Int, amount),
    arg(Type.Hash, model)
  )
end

function OBJECT.DOES_PICKUP_EXIST(pickup)
  return native.invoke(
    Type.Bool, 3668, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.DOES_PICKUP_OBJECT_EXIST(pickupObject)
  return native.invoke(
    Type.Bool, 3669, false,
    arg(Type.Object, pickupObject)
  )
end

function OBJECT.GET_PICKUP_OBJECT(pickup)
  return native.invoke(
    Type.Object, 3670, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.IS_OBJECT_A_PICKUP(object)
  return native.invoke(
    Type.Bool, 3671, false,
    arg(Type.Object, object)
  )
end

function OBJECT.IS_OBJECT_A_PORTABLE_PICKUP(object)
  return native.invoke(
    Type.Bool, 3672, false,
    arg(Type.Object, object)
  )
end

function OBJECT.DOES_PICKUP_OF_TYPE_EXIST_IN_AREA(pickupHash, x, y, z, radius)
  return native.invoke(
    Type.Bool, 3673, false,
    arg(Type.Hash, pickupHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function OBJECT.SET_PICKUP_REGENERATION_TIME(pickup, duration)
  native.invoke(
    Type.Void, 3674, false,
    arg(Type.Pickup, pickup),
    arg(Type.Int, duration)
  )
end

function OBJECT.FORCE_PICKUP_REGENERATE(p0)
  native.invoke(
    Type.Void, 3675, false,
    arg(Type.Any, p0)
  )
end

function OBJECT.SET_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_OF_TYPE(player, pickupHash, toggle)
  native.invoke(
    Type.Void, 3676, false,
    arg(Type.Player, player),
    arg(Type.Hash, pickupHash),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_LOCAL_PLAYER_PERMITTED_TO_COLLECT_PICKUPS_WITH_MODEL(modelHash, toggle)
  native.invoke(
    Type.Void, 3677, false,
    arg(Type.Hash, modelHash),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.ALLOW_ALL_PLAYERS_TO_COLLECT_PICKUPS_OF_TYPE(pickupHash)
  native.invoke(
    Type.Void, 3678, false,
    arg(Type.Hash, pickupHash)
  )
end

function OBJECT.SET_TEAM_PICKUP_OBJECT(object, p1, p2)
  native.invoke(
    Type.Void, 3679, false,
    arg(Type.Object, object),
    arg(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function OBJECT.PREVENT_COLLECTION_OF_PORTABLE_PICKUP(object, p1, p2)
  native.invoke(
    Type.Void, 3680, false,
    arg(Type.Object, object),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function OBJECT.SET_PICKUP_OBJECT_GLOW_WHEN_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3681, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_PICKUP_GLOW_OFFSET(pickup, p1)
  native.invoke(
    Type.Void, 3682, false,
    arg(Type.Pickup, pickup),
    arg(Type.Float, p1)
  )
end

function OBJECT.SET_PICKUP_OBJECT_GLOW_OFFSET(pickup, p1, p2)
  native.invoke(
    Type.Void, 3683, false,
    arg(Type.Pickup, pickup),
    arg(Type.Float, p1),
    arg(Type.Bool, p2)
  )
end

function OBJECT.SET_OBJECT_GLOW_IN_SAME_TEAM(pickup)
  native.invoke(
    Type.Void, 3684, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.SET_PICKUP_OBJECT_ARROW_MARKER(pickup, toggle)
  native.invoke(
    Type.Void, 3685, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.ALLOW_PICKUP_ARROW_MARKER_WHEN_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3686, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.GET_DEFAULT_AMMO_FOR_WEAPON_PICKUP(pickupHash)
  return native.invoke(
    Type.Int, 3687, false,
    arg(Type.Hash, pickupHash)
  )
end

function OBJECT.SET_PICKUP_GENERATION_RANGE_MULTIPLIER(multiplier)
  native.invoke(
    Type.Void, 3688, false,
    arg(Type.Float, multiplier)
  )
end

function OBJECT.GET_PICKUP_GENERATION_RANGE_MULTIPLIER()
  return native.invoke(
    Type.Float, 3689, false
  )
end

function OBJECT.SET_ONLY_ALLOW_AMMO_COLLECTION_WHEN_LOW(p0)
  native.invoke(
    Type.Void, 3690, false,
    arg(Type.Bool, p0)
  )
end

function OBJECT.SET_PICKUP_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3691, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_PICKUP_TRANSPARENT_WHEN_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3692, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_PICKUP_HIDDEN_WHEN_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3693, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_PICKUP_OBJECT_TRANSPARENT_WHEN_UNCOLLECTABLE(pickup, toggle)
  native.invoke(
    Type.Void, 3694, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_PICKUP_OBJECT_ALPHA_WHEN_TRANSPARENT(p0)
  native.invoke(
    Type.Void, 3695, false,
    arg(Type.Int, p0)
  )
end

function OBJECT.SET_PORTABLE_PICKUP_PERSIST(pickup, toggle)
  native.invoke(
    Type.Void, 3696, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.ALLOW_PORTABLE_PICKUP_TO_MIGRATE_TO_NON_PARTICIPANTS(pickup, toggle)
  native.invoke(
    Type.Void, 3697, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.FORCE_ACTIVATE_PHYSICS_ON_UNFIXED_PICKUP(pickup, toggle)
  native.invoke(
    Type.Void, 3698, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.ALLOW_PICKUP_BY_NONE_PARTICIPANT(pickup, toggle)
  native.invoke(
    Type.Void, 3699, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SUPPRESS_PICKUP_REWARD_TYPE(rewardType, suppress)
  native.invoke(
    Type.Void, 3700, false,
    arg(Type.Int, rewardType),
    arg(Type.Bool, suppress)
  )
end

function OBJECT.CLEAR_ALL_PICKUP_REWARD_TYPE_SUPPRESSION()
  native.invoke(
    Type.Void, 3701, false
  )
end

function OBJECT.CLEAR_PICKUP_REWARD_TYPE_SUPPRESSION(rewardType)
  native.invoke(
    Type.Void, 3702, false,
    arg(Type.Int, rewardType)
  )
end

function OBJECT.RENDER_FAKE_PICKUP_GLOW(x, y, z, colorIndex)
  native.invoke(
    Type.Void, 3703, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, colorIndex)
  )
end

function OBJECT.SET_PICKUP_OBJECT_COLLECTABLE_IN_VEHICLE(pickup)
  native.invoke(
    Type.Void, 3704, false,
    arg(Type.Pickup, pickup)
  )
end

function OBJECT.SET_PICKUP_TRACK_DAMAGE_EVENTS(pickup, toggle)
  native.invoke(
    Type.Void, 3705, false,
    arg(Type.Pickup, pickup),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_ENTITY_FLAG_SUPPRESS_SHADOW(entity, toggle)
  native.invoke(
    Type.Void, 3706, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_ENTITY_FLAG_RENDER_SMALL_SHADOW(object, toggle)
  native.invoke(
    Type.Void, 3707, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.GET_WEAPON_TYPE_FROM_PICKUP_TYPE(pickupHash)
  return native.invoke(
    Type.Hash, 3708, false,
    arg(Type.Hash, pickupHash)
  )
end

function OBJECT.GET_PICKUP_TYPE_FROM_WEAPON_HASH(weaponHash)
  return native.invoke(
    Type.Hash, 3709, false,
    arg(Type.Hash, weaponHash)
  )
end

function OBJECT.IS_PICKUP_WEAPON_OBJECT_VALID(object)
  return native.invoke(
    Type.Bool, 3710, false,
    arg(Type.Object, object)
  )
end

function OBJECT.GET_OBJECT_TINT_INDEX(object)
  return native.invoke(
    Type.Int, 3711, false,
    arg(Type.Object, object)
  )
end

function OBJECT.SET_OBJECT_TINT_INDEX(object, textureVariation)
  native.invoke(
    Type.Void, 3712, false,
    arg(Type.Object, object),
    arg(Type.Int, textureVariation)
  )
end

function OBJECT.SET_TINT_INDEX_CLOSEST_BUILDING_OF_TYPE(x, y, z, radius, modelHash, textureVariation)
  return native.invoke(
    Type.Bool, 3713, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Int, textureVariation)
  )
end

function OBJECT.SET_PROP_TINT_INDEX(p0, p1)
  native.invoke(
    Type.Void, 3714, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function OBJECT.SET_PROP_LIGHT_COLOR(object, p1, r, g, b)
  return native.invoke(
    Type.Bool, 3715, false,
    arg(Type.Object, object),
    arg(Type.Bool, p1),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function OBJECT.IS_PROP_LIGHT_OVERRIDEN(object)
  return native.invoke(
    Type.Bool, 3716, false,
    arg(Type.Object, object)
  )
end

function OBJECT.SET_OBJECT_IS_VISIBLE_IN_MIRRORS(object, toggle)
  native.invoke(
    Type.Void, 3717, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_OBJECT_SPEED_BOOST_AMOUNT(object, p1)
  native.invoke(
    Type.Void, 3718, false,
    arg(Type.Object, object),
    arg(Type.Any, p1)
  )
end

function OBJECT.SET_OBJECT_SPEED_BOOST_DURATION(object, duration)
  native.invoke(
    Type.Void, 3719, false,
    arg(Type.Object, object),
    arg(Type.Float, duration)
  )
end

function OBJECT.CONVERT_OLD_PICKUP_TYPE_TO_NEW(pickupHash)
  return native.invoke(
    Type.Hash, 3720, false,
    arg(Type.Hash, pickupHash)
  )
end

function OBJECT.SET_FORCE_OBJECT_THIS_FRAME(x, y, z, p3)
  native.invoke(
    Type.Void, 3721, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3)
  )
end

function OBJECT.ONLY_CLEAN_UP_OBJECT_WHEN_OUT_OF_RANGE(object)
  native.invoke(
    Type.Void, 3722, false,
    arg(Type.Object, object)
  )
end

function OBJECT.SET_DISABLE_COLLISIONS_BETWEEN_CARS_AND_CAR_PARACHUTE(p0)
  native.invoke(
    Type.Void, 3723, false,
    arg(Type.Any, p0)
  )
end

function OBJECT.SET_PROJECTILES_SHOULD_EXPLODE_ON_CONTACT(entity, p1)
  native.invoke(
    Type.Void, 3724, false,
    arg(Type.Entity, entity),
    arg(Type.Any, p1)
  )
end

function OBJECT.SET_DRIVE_ARTICULATED_JOINT(object, toggle, p2)
  native.invoke(
    Type.Void, 3725, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle),
    arg(Type.Int, p2)
  )
end

function OBJECT.SET_DRIVE_ARTICULATED_JOINT_WITH_INFLICTOR(object, toggle, p2, ped)
  native.invoke(
    Type.Void, 3726, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle),
    arg(Type.Int, p2),
    arg(Type.Ped, ped)
  )
end

function OBJECT.SET_OBJECT_IS_A_PRESSURE_PLATE(object, toggle)
  native.invoke(
    Type.Void, 3727, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_WEAPON_IMPACTS_APPLY_GREATER_FORCE(object, p1)
  native.invoke(
    Type.Void, 3728, false,
    arg(Type.Object, object),
    arg(Type.Bool, p1)
  )
end

function OBJECT.GET_IS_ARTICULATED_JOINT_AT_MIN_ANGLE(object, p1)
  return native.invoke(
    Type.Bool, 3729, false,
    arg(Type.Object, object),
    arg(Type.Any, p1)
  )
end

function OBJECT.GET_IS_ARTICULATED_JOINT_AT_MAX_ANGLE(p0, p1)
  return native.invoke(
    Type.Bool, 3730, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function OBJECT.SET_IS_OBJECT_ARTICULATED(object, toggle)
  native.invoke(
    Type.Void, 3731, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function OBJECT.SET_IS_OBJECT_BALL(object, toggle)
  native.invoke(
    Type.Void, 3732, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end


