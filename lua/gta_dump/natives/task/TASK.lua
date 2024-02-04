TASK = {}

function TASK.TASK_PAUSE(ped, ms)
  native.invoke(
    Type.Void, 5358, false,
    arg(Type.Ped, ped),
    arg(Type.Int, ms)
  )
end

function TASK.TASK_STAND_STILL(ped, time)
  native.invoke(
    Type.Void, 5359, false,
    arg(Type.Ped, ped),
    arg(Type.Int, time)
  )
end

function TASK.TASK_JUMP(ped, usePlayerLaunchForce, doSuperJump, useFullSuperJumpForce)
  native.invoke(
    Type.Void, 5360, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, usePlayerLaunchForce),
    arg(Type.Bool, doSuperJump),
    arg(Type.Bool, useFullSuperJumpForce)
  )
end

function TASK.TASK_COWER(ped, duration)
  native.invoke(
    Type.Void, 5361, false,
    arg(Type.Ped, ped),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_HANDS_UP(ped, duration, facingPed, timeToFacePed, flags)
  native.invoke(
    Type.Void, 5362, false,
    arg(Type.Ped, ped),
    arg(Type.Int, duration),
    arg(Type.Ped, facingPed),
    arg(Type.Int, timeToFacePed),
    arg(Type.Int, flags)
  )
end

function TASK.UPDATE_TASK_HANDS_UP_DURATION(ped, duration)
  native.invoke(
    Type.Void, 5363, false,
    arg(Type.Ped, ped),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_OPEN_VEHICLE_DOOR(ped, vehicle, timeOut, seat, speed)
  native.invoke(
    Type.Void, 5364, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, timeOut),
    arg(Type.Int, seat),
    arg(Type.Float, speed)
  )
end

function TASK.TASK_ENTER_VEHICLE(ped, vehicle, timeout, seat, speed, flag, overrideEntryClipsetName, p7)
  native.invoke(
    Type.Void, 5365, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, timeout),
    arg(Type.Int, seat),
    arg(Type.Float, speed),
    arg(Type.Int, flag),
    arg(Type.String, overrideEntryClipsetName),
    arg(Type.Any, p7)
  )
end

function TASK.TASK_LEAVE_VEHICLE(ped, vehicle, flags)
  native.invoke(
    Type.Void, 5366, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_GET_OFF_BOAT(ped, boat)
  native.invoke(
    Type.Void, 5367, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, boat)
  )
end

function TASK.TASK_SKY_DIVE(ped, instant)
  native.invoke(
    Type.Void, 5368, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, instant)
  )
end

function TASK.TASK_PARACHUTE(ped, giveParachuteItem, instant)
  native.invoke(
    Type.Void, 5369, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, giveParachuteItem),
    arg(Type.Bool, instant)
  )
end

function TASK.TASK_PARACHUTE_TO_TARGET(ped, x, y, z)
  native.invoke(
    Type.Void, 5370, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.SET_PARACHUTE_TASK_TARGET(ped, x, y, z)
  native.invoke(
    Type.Void, 5371, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.SET_PARACHUTE_TASK_THRUST(ped, thrust)
  native.invoke(
    Type.Void, 5372, false,
    arg(Type.Ped, ped),
    arg(Type.Float, thrust)
  )
end

function TASK.TASK_RAPPEL_FROM_HELI(ped, minHeightAboveGround)
  native.invoke(
    Type.Void, 5373, false,
    arg(Type.Ped, ped),
    arg(Type.Float, minHeightAboveGround)
  )
end

function TASK.TASK_VEHICLE_DRIVE_TO_COORD(ped, vehicle, x, y, z, speed, p6, vehicleModel, drivingMode, stopRange, straightLineDistance)
  native.invoke(
    Type.Void, 5374, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, speed),
    arg(Type.Any, p6),
    arg(Type.Hash, vehicleModel),
    arg(Type.Int, drivingMode),
    arg(Type.Float, stopRange),
    arg(Type.Float, straightLineDistance)
  )
end

function TASK.TASK_VEHICLE_DRIVE_TO_COORD_LONGRANGE(ped, vehicle, x, y, z, speed, driveMode, stopRange)
  native.invoke(
    Type.Void, 5375, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, speed),
    arg(Type.Int, driveMode),
    arg(Type.Float, stopRange)
  )
end

function TASK.TASK_VEHICLE_DRIVE_WANDER(ped, vehicle, speed, drivingStyle)
  native.invoke(
    Type.Void, 5376, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed),
    arg(Type.Int, drivingStyle)
  )
end

function TASK.TASK_FOLLOW_TO_OFFSET_OF_ENTITY(ped, entity, offsetX, offsetY, offsetZ, movementSpeed, timeout, stoppingRange, persistFollowing)
  native.invoke(
    Type.Void, 5377, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, movementSpeed),
    arg(Type.Int, timeout),
    arg(Type.Float, stoppingRange),
    arg(Type.Bool, persistFollowing)
  )
end

function TASK.TASK_GO_STRAIGHT_TO_COORD(ped, x, y, z, speed, timeout, targetHeading, distanceToSlide)
  native.invoke(
    Type.Void, 5378, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, speed),
    arg(Type.Int, timeout),
    arg(Type.Float, targetHeading),
    arg(Type.Float, distanceToSlide)
  )
end

function TASK.TASK_GO_STRAIGHT_TO_COORD_RELATIVE_TO_ENTITY(ped, entity, x, y, z, moveBlendRatio, time)
  native.invoke(
    Type.Void, 5379, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Int, time)
  )
end

function TASK.TASK_ACHIEVE_HEADING(ped, heading, timeout)
  native.invoke(
    Type.Void, 5380, false,
    arg(Type.Ped, ped),
    arg(Type.Float, heading),
    arg(Type.Int, timeout)
  )
end

function TASK.TASK_FLUSH_ROUTE()
  native.invoke(
    Type.Void, 5381, false
  )
end

function TASK.TASK_EXTEND_ROUTE(x, y, z)
  native.invoke(
    Type.Void, 5382, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_FOLLOW_POINT_ROUTE(ped, speed, mode)
  native.invoke(
    Type.Void, 5383, false,
    arg(Type.Ped, ped),
    arg(Type.Float, speed),
    arg(Type.Int, mode)
  )
end

function TASK.TASK_GO_TO_ENTITY(entity, target, duration, distance, moveBlendRatio, slowDownDistance, flags)
  native.invoke(
    Type.Void, 5384, false,
    arg(Type.Entity, entity),
    arg(Type.Entity, target),
    arg(Type.Int, duration),
    arg(Type.Float, distance),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Float, slowDownDistance),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_SMART_FLEE_COORD(ped, x, y, z, distance, time, preferPavements, quitIfOutOfRange)
  native.invoke(
    Type.Void, 5385, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, distance),
    arg(Type.Int, time),
    arg(Type.Bool, preferPavements),
    arg(Type.Bool, quitIfOutOfRange)
  )
end

function TASK.TASK_SMART_FLEE_PED(ped, fleeTarget, safeDistance, fleeTime, preferPavements, updateToNearestHatedPed)
  native.invoke(
    Type.Void, 5386, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, fleeTarget),
    arg(Type.Float, safeDistance),
    arg(Type.Int, fleeTime),
    arg(Type.Bool, preferPavements),
    arg(Type.Bool, updateToNearestHatedPed)
  )
end

function TASK.TASK_REACT_AND_FLEE_PED(ped, fleeTarget)
  native.invoke(
    Type.Void, 5387, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, fleeTarget)
  )
end

function TASK.TASK_SHOCKING_EVENT_REACT(ped, eventHandle)
  native.invoke(
    Type.Void, 5388, false,
    arg(Type.Ped, ped),
    arg(Type.Int, eventHandle)
  )
end

function TASK.TASK_WANDER_IN_AREA(ped, x, y, z, radius, minimalLength, timeBetweenWalks)
  native.invoke(
    Type.Void, 5389, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, minimalLength),
    arg(Type.Float, timeBetweenWalks)
  )
end

function TASK.TASK_WANDER_STANDARD(ped, heading, flags)
  native.invoke(
    Type.Void, 5390, false,
    arg(Type.Ped, ped),
    arg(Type.Float, heading),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_WANDER_SPECIFIC(ped, conditionalAnimGroupStr, conditionalAnimStr, heading)
  native.invoke(
    Type.Void, 5391, false,
    arg(Type.Ped, ped),
    arg(Type.String, conditionalAnimGroupStr),
    arg(Type.String, conditionalAnimStr),
    arg(Type.Float, heading)
  )
end

function TASK.TASK_VEHICLE_PARK(ped, vehicle, x, y, z, heading, mode, radius, keepEngineOn)
  native.invoke(
    Type.Void, 5392, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Int, mode),
    arg(Type.Float, radius),
    arg(Type.Bool, keepEngineOn)
  )
end

function TASK.TASK_STEALTH_KILL(killer, target, stealthKillActionResultHash, desiredMoveBlendRatio, stealthFlags)
  native.invoke(
    Type.Void, 5393, false,
    arg(Type.Ped, killer),
    arg(Type.Ped, target),
    arg(Type.Hash, stealthKillActionResultHash),
    arg(Type.Float, desiredMoveBlendRatio),
    arg(Type.Int, stealthFlags)
  )
end

function TASK.TASK_PLANT_BOMB(ped, x, y, z, heading)
  native.invoke(
    Type.Void, 5394, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading)
  )
end

function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD(ped, x, y, z, moveBlendRatio, time, targetRadius, flags, targetHeading)
  native.invoke(
    Type.Void, 5395, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Int, time),
    arg(Type.Float, targetRadius),
    arg(Type.Int, flags),
    arg(Type.Float, targetHeading)
  )
end

function TASK.TASK_FOLLOW_NAV_MESH_TO_COORD_ADVANCED(ped, x, y, z, moveBlendRatio, time, targetRadius, flags, slideToCoordHeading, maxSlopeNavigable, clampMaxSearchDistance, targetHeading)
  native.invoke(
    Type.Void, 5396, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Int, time),
    arg(Type.Float, targetRadius),
    arg(Type.Int, flags),
    arg(Type.Float, slideToCoordHeading),
    arg(Type.Float, maxSlopeNavigable),
    arg(Type.Float, clampMaxSearchDistance),
    arg(Type.Float, targetHeading)
  )
end

function TASK.SET_PED_PATH_CAN_USE_CLIMBOVERS(ped, Toggle)
  native.invoke(
    Type.Void, 5397, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, Toggle)
  )
end

function TASK.SET_PED_PATH_CAN_USE_LADDERS(ped, Toggle)
  native.invoke(
    Type.Void, 5398, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, Toggle)
  )
end

function TASK.SET_PED_PATH_CAN_DROP_FROM_HEIGHT(ped, Toggle)
  native.invoke(
    Type.Void, 5399, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, Toggle)
  )
end

function TASK.SET_PED_PATH_CLIMB_COST_MODIFIER(ped, modifier)
  native.invoke(
    Type.Void, 5400, false,
    arg(Type.Ped, ped),
    arg(Type.Float, modifier)
  )
end

function TASK.SET_PED_PATH_MAY_ENTER_WATER(ped, mayEnterWater)
  native.invoke(
    Type.Void, 5401, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, mayEnterWater)
  )
end

function TASK.SET_PED_PATH_PREFER_TO_AVOID_WATER(ped, avoidWater)
  native.invoke(
    Type.Void, 5402, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, avoidWater)
  )
end

function TASK.SET_PED_PATH_AVOID_FIRE(ped, avoidFire)
  native.invoke(
    Type.Void, 5403, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, avoidFire)
  )
end

function TASK.SET_GLOBAL_MIN_BIRD_FLIGHT_HEIGHT(height)
  native.invoke(
    Type.Void, 5404, false,
    arg(Type.Float, height)
  )
end

function TASK.GET_NAVMESH_ROUTE_DISTANCE_REMAINING(ped, distanceRemaining, isPathReady)
  return native.invoke(
    Type.Int, 5405, false,
    arg(Type.Ped, ped),
    ref(Type.Float, distanceRemaining),
    ref(Type.Bool, isPathReady)
  )
end

function TASK.GET_NAVMESH_ROUTE_RESULT(ped)
  return native.invoke(
    Type.Int, 5406, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_CONTROLLED_VEHICLE_UNABLE_TO_GET_TO_ROAD(ped)
  return native.invoke(
    Type.Bool, 5407, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_GO_TO_COORD_ANY_MEANS(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets)
  native.invoke(
    Type.Void, 5408, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, useLongRangeVehiclePathing),
    arg(Type.Int, drivingFlags),
    arg(Type.Float, maxRangeToShootTargets)
  )
end

function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets, extraVehToTargetDistToPreferVehicle, driveStraightLineDistance, extraFlags, warpTimerMS)
  native.invoke(
    Type.Void, 5409, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, useLongRangeVehiclePathing),
    arg(Type.Int, drivingFlags),
    arg(Type.Float, maxRangeToShootTargets),
    arg(Type.Float, extraVehToTargetDistToPreferVehicle),
    arg(Type.Float, driveStraightLineDistance),
    arg(Type.Int, extraFlags),
    arg(Type.Float, warpTimerMS)
  )
end

function TASK.TASK_GO_TO_COORD_ANY_MEANS_EXTRA_PARAMS_WITH_CRUISE_SPEED(ped, x, y, z, moveBlendRatio, vehicle, useLongRangeVehiclePathing, drivingFlags, maxRangeToShootTargets, extraVehToTargetDistToPreferVehicle, driveStraightLineDistance, extraFlags, cruiseSpeed, targetArriveDist)
  native.invoke(
    Type.Void, 5410, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, useLongRangeVehiclePathing),
    arg(Type.Int, drivingFlags),
    arg(Type.Float, maxRangeToShootTargets),
    arg(Type.Float, extraVehToTargetDistToPreferVehicle),
    arg(Type.Float, driveStraightLineDistance),
    arg(Type.Int, extraFlags),
    arg(Type.Float, cruiseSpeed),
    arg(Type.Float, targetArriveDist)
  )
end

function TASK.TASK_PLAY_ANIM(ped, animDictionary, animationName, blendInSpeed, blendOutSpeed, duration, flag, playbackRate, lockX, lockY, lockZ)
  native.invoke(
    Type.Void, 5411, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDictionary),
    arg(Type.String, animationName),
    arg(Type.Float, blendInSpeed),
    arg(Type.Float, blendOutSpeed),
    arg(Type.Int, duration),
    arg(Type.Int, flag),
    arg(Type.Float, playbackRate),
    arg(Type.Bool, lockX),
    arg(Type.Bool, lockY),
    arg(Type.Bool, lockZ)
  )
end

function TASK.TASK_PLAY_ANIM_ADVANCED(ped, animDict, animName, posX, posY, posZ, rotX, rotY, rotZ, animEnterSpeed, animExitSpeed, duration, flag, animTime, rotOrder, ikFlags)
  native.invoke(
    Type.Void, 5412, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, animEnterSpeed),
    arg(Type.Float, animExitSpeed),
    arg(Type.Int, duration),
    arg(Type.Any, flag),
    arg(Type.Float, animTime),
    arg(Type.Int, rotOrder),
    arg(Type.Int, ikFlags)
  )
end

function TASK.STOP_ANIM_TASK(entity, animDictionary, animationName, blendDelta)
  native.invoke(
    Type.Void, 5413, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDictionary),
    arg(Type.String, animationName),
    arg(Type.Float, blendDelta)
  )
end

function TASK.TASK_SCRIPTED_ANIMATION(ped, priorityLowData, priorityMidData, priorityHighData, blendInDelta, blendOutDelta)
  native.invoke(
    Type.Void, 5414, false,
    arg(Type.Ped, ped),
    ref(Type.Int, priorityLowData),
    ref(Type.Int, priorityMidData),
    ref(Type.Int, priorityHighData),
    arg(Type.Float, blendInDelta),
    arg(Type.Float, blendOutDelta)
  )
end

function TASK.PLAY_ENTITY_SCRIPTED_ANIM(entity, priorityLowData, priorityMidData, priorityHighData, blendInDelta, blendOutDelta)
  native.invoke(
    Type.Void, 5415, false,
    arg(Type.Entity, entity),
    ref(Type.Int, priorityLowData),
    ref(Type.Int, priorityMidData),
    ref(Type.Int, priorityHighData),
    arg(Type.Float, blendInDelta),
    arg(Type.Float, blendOutDelta)
  )
end

function TASK.STOP_ANIM_PLAYBACK(entity, priority, secondary)
  native.invoke(
    Type.Void, 5416, false,
    arg(Type.Entity, entity),
    arg(Type.Int, priority),
    arg(Type.Bool, secondary)
  )
end

function TASK.SET_ANIM_WEIGHT(entity, weight, priority, index, secondary)
  native.invoke(
    Type.Void, 5417, false,
    arg(Type.Entity, entity),
    arg(Type.Float, weight),
    arg(Type.Int, priority),
    arg(Type.Int, index),
    arg(Type.Bool, secondary)
  )
end

function TASK.SET_ANIM_PHASE(entity, phase, priority, secondary)
  native.invoke(
    Type.Void, 5418, false,
    arg(Type.Entity, entity),
    arg(Type.Float, phase),
    arg(Type.Int, priority),
    arg(Type.Bool, secondary)
  )
end

function TASK.SET_ANIM_RATE(entity, rate, priority, secondary)
  native.invoke(
    Type.Void, 5419, false,
    arg(Type.Entity, entity),
    arg(Type.Float, rate),
    arg(Type.Int, priority),
    arg(Type.Bool, secondary)
  )
end

function TASK.SET_ANIM_LOOPED(entity, looped, priority, secondary)
  native.invoke(
    Type.Void, 5420, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, looped),
    arg(Type.Int, priority),
    arg(Type.Bool, secondary)
  )
end

function TASK.TASK_PLAY_PHONE_GESTURE_ANIMATION(ped, animDict, animation, boneMaskType, blendInDuration, blendOutDuration, isLooping, holdLastFrame)
  native.invoke(
    Type.Void, 5421, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, animation),
    arg(Type.String, boneMaskType),
    arg(Type.Float, blendInDuration),
    arg(Type.Float, blendOutDuration),
    arg(Type.Bool, isLooping),
    arg(Type.Bool, holdLastFrame)
  )
end

function TASK.TASK_STOP_PHONE_GESTURE_ANIMATION(ped, blendOutOverride)
  native.invoke(
    Type.Void, 5422, false,
    arg(Type.Ped, ped),
    arg(Type.Float, blendOutOverride)
  )
end

function TASK.IS_PLAYING_PHONE_GESTURE_ANIM(ped)
  return native.invoke(
    Type.Bool, 5423, false,
    arg(Type.Ped, ped)
  )
end

function TASK.GET_PHONE_GESTURE_ANIM_CURRENT_TIME(ped)
  return native.invoke(
    Type.Float, 5424, false,
    arg(Type.Ped, ped)
  )
end

function TASK.GET_PHONE_GESTURE_ANIM_TOTAL_TIME(ped)
  return native.invoke(
    Type.Float, 5425, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_VEHICLE_PLAY_ANIM(vehicle, animationSet, animationName)
  native.invoke(
    Type.Void, 5426, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, animationSet),
    arg(Type.String, animationName)
  )
end

function TASK.TASK_LOOK_AT_COORD(entity, x, y, z, duration, flags, priority)
  native.invoke(
    Type.Void, 5427, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, duration),
    arg(Type.Int, flags),
    arg(Type.Int, priority)
  )
end

function TASK.TASK_LOOK_AT_ENTITY(ped, lookAt, duration, flags, priority)
  native.invoke(
    Type.Void, 5428, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, lookAt),
    arg(Type.Int, duration),
    arg(Type.Int, flags),
    arg(Type.Int, priority)
  )
end

function TASK.TASK_CLEAR_LOOK_AT(ped)
  native.invoke(
    Type.Void, 5429, false,
    arg(Type.Ped, ped)
  )
end

function TASK.OPEN_SEQUENCE_TASK(taskSequenceId)
  native.invoke(
    Type.Void, 5430, false,
    ref(Type.Int, taskSequenceId)
  )
end

function TASK.CLOSE_SEQUENCE_TASK(taskSequenceId)
  native.invoke(
    Type.Void, 5431, false,
    arg(Type.Int, taskSequenceId)
  )
end

function TASK.TASK_PERFORM_SEQUENCE(ped, taskSequenceId)
  native.invoke(
    Type.Void, 5432, false,
    arg(Type.Ped, ped),
    arg(Type.Int, taskSequenceId)
  )
end

function TASK.TASK_PERFORM_SEQUENCE_LOCALLY(ped, taskSequenceId)
  native.invoke(
    Type.Void, 5433, false,
    arg(Type.Ped, ped),
    arg(Type.Int, taskSequenceId)
  )
end

function TASK.CLEAR_SEQUENCE_TASK(taskSequenceId)
  native.invoke(
    Type.Void, 5434, false,
    ref(Type.Int, taskSequenceId)
  )
end

function TASK.SET_SEQUENCE_TO_REPEAT(taskSequenceId, repeat_)
  native.invoke(
    Type.Void, 5435, false,
    arg(Type.Int, taskSequenceId),
    arg(Type.Bool, repeat_)
  )
end

function TASK.GET_SEQUENCE_PROGRESS(ped)
  return native.invoke(
    Type.Int, 5436, false,
    arg(Type.Ped, ped)
  )
end

function TASK.GET_IS_TASK_ACTIVE(ped, taskIndex)
  return native.invoke(
    Type.Bool, 5437, false,
    arg(Type.Ped, ped),
    arg(Type.Int, taskIndex)
  )
end

function TASK.GET_SCRIPT_TASK_STATUS(ped, taskHash)
  return native.invoke(
    Type.Int, 5438, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, taskHash)
  )
end

function TASK.GET_ACTIVE_VEHICLE_MISSION_TYPE(vehicle)
  return native.invoke(
    Type.Int, 5439, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.TASK_LEAVE_ANY_VEHICLE(ped, delayTime, flags)
  native.invoke(
    Type.Void, 5440, false,
    arg(Type.Ped, ped),
    arg(Type.Int, delayTime),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_AIM_GUN_SCRIPTED(ped, scriptTask, disableBlockingClip, instantBlendToAim)
  native.invoke(
    Type.Void, 5441, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, scriptTask),
    arg(Type.Bool, disableBlockingClip),
    arg(Type.Bool, instantBlendToAim)
  )
end

function TASK.TASK_AIM_GUN_SCRIPTED_WITH_TARGET(ped, target, x, y, z, gunTaskType, disableBlockingClip, forceAim)
  native.invoke(
    Type.Void, 5442, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, gunTaskType),
    arg(Type.Bool, disableBlockingClip),
    arg(Type.Bool, forceAim)
  )
end

function TASK.UPDATE_TASK_AIM_GUN_SCRIPTED_TARGET(ped, target, x, y, z, disableBlockingClip)
  native.invoke(
    Type.Void, 5443, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, disableBlockingClip)
  )
end

function TASK.GET_CLIP_SET_FOR_SCRIPTED_GUN_TASK(gunTaskType)
  return native.invoke(
    Type.String, 5444, false,
    arg(Type.Int, gunTaskType)
  )
end

function TASK.TASK_AIM_GUN_AT_ENTITY(ped, entity, duration, instantBlendToAim)
  native.invoke(
    Type.Void, 5445, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Int, duration),
    arg(Type.Bool, instantBlendToAim)
  )
end

function TASK.TASK_TURN_PED_TO_FACE_ENTITY(ped, entity, duration)
  native.invoke(
    Type.Void, 5446, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_AIM_GUN_AT_COORD(ped, x, y, z, time, instantBlendToAim, playAnimIntro)
  native.invoke(
    Type.Void, 5447, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, time),
    arg(Type.Bool, instantBlendToAim),
    arg(Type.Bool, playAnimIntro)
  )
end

function TASK.TASK_SHOOT_AT_COORD(ped, x, y, z, duration, firingPattern)
  native.invoke(
    Type.Void, 5448, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, duration),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT(ped, vehicle, useAlternateShuffle)
  native.invoke(
    Type.Void, 5449, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, useAlternateShuffle)
  )
end

function TASK.CLEAR_PED_TASKS(ped)
  native.invoke(
    Type.Void, 5450, false,
    arg(Type.Ped, ped)
  )
end

function TASK.CLEAR_PED_SECONDARY_TASK(ped)
  native.invoke(
    Type.Void, 5451, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_EVERYONE_LEAVE_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5452, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.TASK_GOTO_ENTITY_OFFSET(ped, entity, time, seekRadius, seekAngleDeg, moveBlendRatio, gotoEntityOffsetFlags)
  native.invoke(
    Type.Void, 5453, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Int, time),
    arg(Type.Float, seekRadius),
    arg(Type.Float, seekAngleDeg),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Int, gotoEntityOffsetFlags)
  )
end

function TASK.TASK_GOTO_ENTITY_OFFSET_XY(ped, entity, duration, targetRadius, offsetX, offsetY, moveBlendRatio, gotoEntityOffsetFlags)
  native.invoke(
    Type.Void, 5454, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Int, duration),
    arg(Type.Float, targetRadius),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Int, gotoEntityOffsetFlags)
  )
end

function TASK.TASK_TURN_PED_TO_FACE_COORD(ped, x, y, z, duration)
  native.invoke(
    Type.Void, 5455, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_VEHICLE_TEMP_ACTION(driver, vehicle, action, time)
  native.invoke(
    Type.Void, 5456, false,
    arg(Type.Ped, driver),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, action),
    arg(Type.Int, time)
  )
end

function TASK.TASK_VEHICLE_MISSION(driver, vehicle, vehicleTarget, missionType, cruiseSpeed, drivingStyle, targetReached, straightLineDistance, DriveAgainstTraffic)
  native.invoke(
    Type.Void, 5457, false,
    arg(Type.Ped, driver),
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, vehicleTarget),
    arg(Type.Int, missionType),
    arg(Type.Float, cruiseSpeed),
    arg(Type.Int, drivingStyle),
    arg(Type.Float, targetReached),
    arg(Type.Float, straightLineDistance),
    arg(Type.Bool, DriveAgainstTraffic)
  )
end

function TASK.TASK_VEHICLE_MISSION_PED_TARGET(ped, vehicle, pedTarget, missionType, maxSpeed, drivingStyle, minDistance, straightLineDistance, DriveAgainstTraffic)
  native.invoke(
    Type.Void, 5458, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, pedTarget),
    arg(Type.Int, missionType),
    arg(Type.Float, maxSpeed),
    arg(Type.Int, drivingStyle),
    arg(Type.Float, minDistance),
    arg(Type.Float, straightLineDistance),
    arg(Type.Bool, DriveAgainstTraffic)
  )
end

function TASK.TASK_VEHICLE_MISSION_COORS_TARGET(ped, vehicle, x, y, z, mission, cruiseSpeed, drivingStyle, targetReached, straightLineDistance, DriveAgainstTraffic)
  native.invoke(
    Type.Void, 5459, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, mission),
    arg(Type.Float, cruiseSpeed),
    arg(Type.Int, drivingStyle),
    arg(Type.Float, targetReached),
    arg(Type.Float, straightLineDistance),
    arg(Type.Bool, DriveAgainstTraffic)
  )
end

function TASK.TASK_VEHICLE_ESCORT(ped, vehicle, targetVehicle, mode, speed, drivingStyle, minDistance, minHeightAboveTerrain, noRoadsDistance)
  native.invoke(
    Type.Void, 5460, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Int, mode),
    arg(Type.Float, speed),
    arg(Type.Int, drivingStyle),
    arg(Type.Float, minDistance),
    arg(Type.Int, minHeightAboveTerrain),
    arg(Type.Float, noRoadsDistance)
  )
end

function TASK.TASK_VEHICLE_FOLLOW(driver, vehicle, targetEntity, speed, drivingStyle, minDistance)
  native.invoke(
    Type.Void, 5461, false,
    arg(Type.Ped, driver),
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, targetEntity),
    arg(Type.Float, speed),
    arg(Type.Int, drivingStyle),
    arg(Type.Int, minDistance)
  )
end

function TASK.TASK_VEHICLE_CHASE(driver, targetEnt)
  native.invoke(
    Type.Void, 5462, false,
    arg(Type.Ped, driver),
    arg(Type.Entity, targetEnt)
  )
end

function TASK.TASK_VEHICLE_HELI_PROTECT(pilot, vehicle, entityToFollow, targetSpeed, drivingFlags, radius, altitude, heliFlags)
  native.invoke(
    Type.Void, 5463, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entityToFollow),
    arg(Type.Float, targetSpeed),
    arg(Type.Int, drivingFlags),
    arg(Type.Float, radius),
    arg(Type.Int, altitude),
    arg(Type.Int, heliFlags)
  )
end

function TASK.SET_TASK_VEHICLE_CHASE_BEHAVIOR_FLAG(ped, flag, set)
  native.invoke(
    Type.Void, 5464, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flag),
    arg(Type.Bool, set)
  )
end

function TASK.SET_TASK_VEHICLE_CHASE_IDEAL_PURSUIT_DISTANCE(ped, distance)
  native.invoke(
    Type.Void, 5465, false,
    arg(Type.Ped, ped),
    arg(Type.Float, distance)
  )
end

function TASK.TASK_HELI_CHASE(pilot, entityToFollow, x, y, z)
  native.invoke(
    Type.Void, 5466, false,
    arg(Type.Ped, pilot),
    arg(Type.Entity, entityToFollow),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_PLANE_CHASE(pilot, entityToFollow, x, y, z)
  native.invoke(
    Type.Void, 5467, false,
    arg(Type.Ped, pilot),
    arg(Type.Entity, entityToFollow),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_PLANE_LAND(pilot, plane, runwayStartX, runwayStartY, runwayStartZ, runwayEndX, runwayEndY, runwayEndZ)
  native.invoke(
    Type.Void, 5468, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, plane),
    arg(Type.Float, runwayStartX),
    arg(Type.Float, runwayStartY),
    arg(Type.Float, runwayStartZ),
    arg(Type.Float, runwayEndX),
    arg(Type.Float, runwayEndY),
    arg(Type.Float, runwayEndZ)
  )
end

function TASK.CLEAR_DEFAULT_PRIMARY_TASK(ped)
  native.invoke(
    Type.Void, 5469, false,
    arg(Type.Ped, ped)
  )
end

function TASK.CLEAR_PRIMARY_VEHICLE_TASK(vehicle)
  native.invoke(
    Type.Void, 5470, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.CLEAR_VEHICLE_CRASH_TASK(vehicle)
  native.invoke(
    Type.Void, 5471, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.TASK_PLANE_GOTO_PRECISE_VTOL(ped, vehicle, x, y, z, flightHeight, minHeightAboveTerrain, useDesiredOrientation, desiredOrientation, autopilot)
  native.invoke(
    Type.Void, 5472, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, flightHeight),
    arg(Type.Int, minHeightAboveTerrain),
    arg(Type.Bool, useDesiredOrientation),
    arg(Type.Float, desiredOrientation),
    arg(Type.Bool, autopilot)
  )
end

function TASK.TASK_SUBMARINE_GOTO_AND_STOP(ped, submarine, x, y, z, autopilot)
  native.invoke(
    Type.Void, 5473, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, submarine),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, autopilot)
  )
end

function TASK.TASK_HELI_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, maxSpeed, radius, targetHeading, maxHeight, minHeight, slowDownDistance, behaviorFlags)
  native.invoke(
    Type.Void, 5474, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, aircraft),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Ped, targetPed),
    arg(Type.Float, destinationX),
    arg(Type.Float, destinationY),
    arg(Type.Float, destinationZ),
    arg(Type.Int, missionFlag),
    arg(Type.Float, maxSpeed),
    arg(Type.Float, radius),
    arg(Type.Float, targetHeading),
    arg(Type.Int, maxHeight),
    arg(Type.Int, minHeight),
    arg(Type.Float, slowDownDistance),
    arg(Type.Int, behaviorFlags)
  )
end

function TASK.TASK_HELI_ESCORT_HELI(pilot, heli1, heli2, offsetX, offsetY, offsetZ)
  native.invoke(
    Type.Void, 5475, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, heli1),
    arg(Type.Vehicle, heli2),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

function TASK.TASK_PLANE_MISSION(pilot, aircraft, targetVehicle, targetPed, destinationX, destinationY, destinationZ, missionFlag, angularDrag, targetReached, targetHeading, maxZ, minZ, precise)
  native.invoke(
    Type.Void, 5476, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, aircraft),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Ped, targetPed),
    arg(Type.Float, destinationX),
    arg(Type.Float, destinationY),
    arg(Type.Float, destinationZ),
    arg(Type.Int, missionFlag),
    arg(Type.Float, angularDrag),
    arg(Type.Float, targetReached),
    arg(Type.Float, targetHeading),
    arg(Type.Float, maxZ),
    arg(Type.Float, minZ),
    arg(Type.Bool, precise)
  )
end

function TASK.TASK_PLANE_TAXI(pilot, aircraft, x, y, z, cruiseSpeed, targetReached)
  native.invoke(
    Type.Void, 5477, false,
    arg(Type.Ped, pilot),
    arg(Type.Vehicle, aircraft),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, cruiseSpeed),
    arg(Type.Float, targetReached)
  )
end

function TASK.TASK_BOAT_MISSION(pedDriver, vehicle, targetVehicle, targetPed, x, y, z, mission, maxSpeed, drivingStyle, targetReached, boatFlags)
  native.invoke(
    Type.Void, 5478, false,
    arg(Type.Ped, pedDriver),
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Ped, targetPed),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, mission),
    arg(Type.Float, maxSpeed),
    arg(Type.Int, drivingStyle),
    arg(Type.Float, targetReached),
    arg(Type.Any, boatFlags)
  )
end

function TASK.TASK_DRIVE_BY(driverPed, targetPed, targetVehicle, targetX, targetY, targetZ, distanceToShoot, pedAccuracy, pushUnderneathDrivingTaskIfDriving, firingPattern)
  native.invoke(
    Type.Void, 5479, false,
    arg(Type.Ped, driverPed),
    arg(Type.Ped, targetPed),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Float, targetX),
    arg(Type.Float, targetY),
    arg(Type.Float, targetZ),
    arg(Type.Float, distanceToShoot),
    arg(Type.Int, pedAccuracy),
    arg(Type.Bool, pushUnderneathDrivingTaskIfDriving),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.SET_DRIVEBY_TASK_TARGET(shootingPed, targetPed, targetVehicle, x, y, z)
  native.invoke(
    Type.Void, 5480, false,
    arg(Type.Ped, shootingPed),
    arg(Type.Ped, targetPed),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.CLEAR_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped)
  native.invoke(
    Type.Void, 5481, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_DRIVEBY_TASK_UNDERNEATH_DRIVING_TASK(ped)
  return native.invoke(
    Type.Bool, 5482, false,
    arg(Type.Ped, ped)
  )
end

function TASK.CONTROL_MOUNTED_WEAPON(ped)
  return native.invoke(
    Type.Bool, 5483, false,
    arg(Type.Ped, ped)
  )
end

function TASK.SET_MOUNTED_WEAPON_TARGET(shootingPed, targetPed, targetVehicle, x, y, z, taskMode, ignoreTargetVehDeadCheck)
  native.invoke(
    Type.Void, 5484, false,
    arg(Type.Ped, shootingPed),
    arg(Type.Ped, targetPed),
    arg(Type.Vehicle, targetVehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, taskMode),
    arg(Type.Bool, ignoreTargetVehDeadCheck)
  )
end

function TASK.IS_MOUNTED_WEAPON_TASK_UNDERNEATH_DRIVING_TASK(ped)
  return native.invoke(
    Type.Bool, 5485, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_USE_MOBILE_PHONE(ped, usePhone, desiredPhoneMode)
  native.invoke(
    Type.Void, 5486, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, usePhone),
    arg(Type.Int, desiredPhoneMode)
  )
end

function TASK.TASK_USE_MOBILE_PHONE_TIMED(ped, duration)
  native.invoke(
    Type.Void, 5487, false,
    arg(Type.Ped, ped),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_CHAT_TO_PED(ped, target, flags, goToLocationX, goToLocationY, goToLocationZ, headingDegs, idleTime)
  native.invoke(
    Type.Void, 5488, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Int, flags),
    arg(Type.Float, goToLocationX),
    arg(Type.Float, goToLocationY),
    arg(Type.Float, goToLocationZ),
    arg(Type.Float, headingDegs),
    arg(Type.Float, idleTime)
  )
end

function TASK.TASK_WARP_PED_INTO_VEHICLE(ped, vehicle, seat)
  native.invoke(
    Type.Void, 5489, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seat)
  )
end

function TASK.TASK_SHOOT_AT_ENTITY(entity, target, duration, firingPattern)
  native.invoke(
    Type.Void, 5490, false,
    arg(Type.Entity, entity),
    arg(Type.Entity, target),
    arg(Type.Int, duration),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.TASK_CLIMB(ped, usePlayerLaunchForce)
  native.invoke(
    Type.Void, 5491, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, usePlayerLaunchForce)
  )
end

function TASK.TASK_CLIMB_LADDER(ped, fast)
  native.invoke(
    Type.Void, 5492, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, fast)
  )
end

function TASK.TASK_RAPPEL_DOWN_WALL_USING_CLIPSET_OVERRIDE(ped, x1, y1, z1, x2, y2, z2, minZ, ropeHandle, clipSet, p10, p11)
  native.invoke(
    Type.Void, 5493, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, minZ),
    arg(Type.Int, ropeHandle),
    arg(Type.String, clipSet),
    arg(Type.Any, p10),
    arg(Type.Any, p11)
  )
end

function TASK.GET_TASK_RAPPEL_DOWN_WALL_STATE(ped)
  return native.invoke(
    Type.Int, 5494, false,
    arg(Type.Ped, ped)
  )
end

function TASK.CLEAR_PED_TASKS_IMMEDIATELY(ped)
  native.invoke(
    Type.Void, 5495, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_PERFORM_SEQUENCE_FROM_PROGRESS(ped, taskIndex, progress1, progress2)
  native.invoke(
    Type.Void, 5496, false,
    arg(Type.Ped, ped),
    arg(Type.Int, taskIndex),
    arg(Type.Int, progress1),
    arg(Type.Int, progress2)
  )
end

function TASK.SET_NEXT_DESIRED_MOVE_STATE(nextMoveState)
  native.invoke(
    Type.Void, 5497, false,
    arg(Type.Float, nextMoveState)
  )
end

function TASK.SET_PED_DESIRED_MOVE_BLEND_RATIO(ped, newMoveBlendRatio)
  native.invoke(
    Type.Void, 5498, false,
    arg(Type.Ped, ped),
    arg(Type.Float, newMoveBlendRatio)
  )
end

function TASK.GET_PED_DESIRED_MOVE_BLEND_RATIO(ped)
  return native.invoke(
    Type.Float, 5499, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_GOTO_ENTITY_AIMING(ped, target, distanceToStopAt, StartAimingDist)
  native.invoke(
    Type.Void, 5500, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, target),
    arg(Type.Float, distanceToStopAt),
    arg(Type.Float, StartAimingDist)
  )
end

function TASK.TASK_SET_DECISION_MAKER(ped, decisionMakerId)
  native.invoke(
    Type.Void, 5501, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, decisionMakerId)
  )
end

function TASK.TASK_SET_SPHERE_DEFENSIVE_AREA(ped, x, y, z, radius)
  native.invoke(
    Type.Void, 5502, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function TASK.TASK_CLEAR_DEFENSIVE_AREA(ped)
  native.invoke(
    Type.Void, 5503, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_PED_SLIDE_TO_COORD(ped, x, y, z, heading, speed)
  native.invoke(
    Type.Void, 5504, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Float, speed)
  )
end

function TASK.TASK_PED_SLIDE_TO_COORD_HDG_RATE(ped, x, y, z, heading, speed, headingChangeRate)
  native.invoke(
    Type.Void, 5505, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Float, speed),
    arg(Type.Float, headingChangeRate)
  )
end

function TASK.ADD_COVER_POINT(x, y, z, direction, usage, height, arc, isPriority)
  return native.invoke(
    Type.Scrhandle, 5506, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, direction),
    arg(Type.Int, usage),
    arg(Type.Int, height),
    arg(Type.Int, arc),
    arg(Type.Bool, isPriority)
  )
end

function TASK.REMOVE_COVER_POINT(coverpoint)
  native.invoke(
    Type.Void, 5507, false,
    arg(Type.Scrhandle, coverpoint)
  )
end

function TASK.DOES_SCRIPTED_COVER_POINT_EXIST_AT_COORDS(x, y, z)
  return native.invoke(
    Type.Bool, 5508, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.GET_SCRIPTED_COVER_POINT_COORDS(coverpoint)
  return native.invoke(
    Type.Vector3, 5509, false,
    arg(Type.Scrhandle, coverpoint)
  )
end

function TASK.ADD_SCRIPTED_COVER_AREA(x, y, z, radius)
  native.invoke(
    Type.Void, 5510, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function TASK.TASK_COMBAT_PED(ped, targetPed, combatFlags, threatResponseFlags)
  native.invoke(
    Type.Void, 5511, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, targetPed),
    arg(Type.Int, combatFlags),
    arg(Type.Int, threatResponseFlags)
  )
end

function TASK.TASK_COMBAT_PED_TIMED(ped, target, time, flags)
  native.invoke(
    Type.Void, 5512, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Int, time),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_SEEK_COVER_FROM_POS(ped, x, y, z, duration, allowPeekingAndFiring)
  native.invoke(
    Type.Void, 5513, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, duration),
    arg(Type.Bool, allowPeekingAndFiring)
  )
end

function TASK.TASK_SEEK_COVER_FROM_PED(ped, target, duration, allowPeekingAndFiring)
  native.invoke(
    Type.Void, 5514, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Int, duration),
    arg(Type.Bool, allowPeekingAndFiring)
  )
end

function TASK.TASK_SEEK_COVER_TO_COVER_POINT(ped, coverpoint, x, y, z, time, allowPeekingAndFiring)
  native.invoke(
    Type.Void, 5515, false,
    arg(Type.Ped, ped),
    arg(Type.Scrhandle, coverpoint),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, time),
    arg(Type.Bool, allowPeekingAndFiring)
  )
end

function TASK.TASK_SEEK_COVER_TO_COORDS(ped, x1, y1, z1, x2, y2, z2, timeout, shortRoute)
  native.invoke(
    Type.Void, 5516, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, timeout),
    arg(Type.Bool, shortRoute)
  )
end

function TASK.TASK_PUT_PED_DIRECTLY_INTO_COVER(ped, x, y, z, time, allowPeekingAndFiring, blendInDuration, forceInitialFacingDirection, forceFaceLeft, identifier, doEntry)
  native.invoke(
    Type.Void, 5517, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, time),
    arg(Type.Bool, allowPeekingAndFiring),
    arg(Type.Float, blendInDuration),
    arg(Type.Bool, forceInitialFacingDirection),
    arg(Type.Bool, forceFaceLeft),
    arg(Type.Int, identifier),
    arg(Type.Bool, doEntry)
  )
end

function TASK.TASK_WARP_PED_DIRECTLY_INTO_COVER(ped, time, allowPeekingAndFiring, forceInitialFacingDirection, forceFaceLeft, identifier)
  native.invoke(
    Type.Void, 5518, false,
    arg(Type.Ped, ped),
    arg(Type.Int, time),
    arg(Type.Bool, allowPeekingAndFiring),
    arg(Type.Bool, forceInitialFacingDirection),
    arg(Type.Bool, forceFaceLeft),
    arg(Type.Int, identifier)
  )
end

function TASK.TASK_EXIT_COVER(ped, exitType, x, y, z)
  native.invoke(
    Type.Void, 5519, false,
    arg(Type.Ped, ped),
    arg(Type.Int, exitType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_PUT_PED_DIRECTLY_INTO_MELEE(ped, meleeTarget, blendInDuration, timeInMelee, strafePhaseSync, aiCombatFlags)
  native.invoke(
    Type.Void, 5520, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, meleeTarget),
    arg(Type.Float, blendInDuration),
    arg(Type.Float, timeInMelee),
    arg(Type.Float, strafePhaseSync),
    arg(Type.Int, aiCombatFlags)
  )
end

function TASK.TASK_TOGGLE_DUCK(ped, toggleType)
  native.invoke(
    Type.Void, 5521, false,
    arg(Type.Ped, ped),
    arg(Type.Int, toggleType)
  )
end

function TASK.TASK_GUARD_CURRENT_POSITION(ped, maxPatrolProximity, defensiveAreaRadius, setDefensiveArea)
  native.invoke(
    Type.Void, 5522, false,
    arg(Type.Ped, ped),
    arg(Type.Float, maxPatrolProximity),
    arg(Type.Float, defensiveAreaRadius),
    arg(Type.Bool, setDefensiveArea)
  )
end

function TASK.TASK_GUARD_ASSIGNED_DEFENSIVE_AREA(ped, x, y, z, heading, maxPatrolProximity, timer)
  native.invoke(
    Type.Void, 5523, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Float, maxPatrolProximity),
    arg(Type.Int, timer)
  )
end

function TASK.TASK_GUARD_SPHERE_DEFENSIVE_AREA(ped, defendPositionX, defendPositionY, defendPositionZ, heading, maxPatrolProximity, time, x, y, z, defensiveAreaRadius)
  native.invoke(
    Type.Void, 5524, false,
    arg(Type.Ped, ped),
    arg(Type.Float, defendPositionX),
    arg(Type.Float, defendPositionY),
    arg(Type.Float, defendPositionZ),
    arg(Type.Float, heading),
    arg(Type.Float, maxPatrolProximity),
    arg(Type.Int, time),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, defensiveAreaRadius)
  )
end

function TASK.TASK_STAND_GUARD(ped, x, y, z, heading, scenarioName)
  native.invoke(
    Type.Void, 5525, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.String, scenarioName)
  )
end

function TASK.SET_DRIVE_TASK_CRUISE_SPEED(driver, cruiseSpeed)
  native.invoke(
    Type.Void, 5526, false,
    arg(Type.Ped, driver),
    arg(Type.Float, cruiseSpeed)
  )
end

function TASK.SET_DRIVE_TASK_MAX_CRUISE_SPEED(ped, speed)
  native.invoke(
    Type.Void, 5527, false,
    arg(Type.Ped, ped),
    arg(Type.Float, speed)
  )
end

function TASK.SET_DRIVE_TASK_DRIVING_STYLE(ped, drivingStyle)
  native.invoke(
    Type.Void, 5528, false,
    arg(Type.Ped, ped),
    arg(Type.Int, drivingStyle)
  )
end

function TASK.ADD_COVER_BLOCKING_AREA(startX, startY, startZ, endX, endY, endZ, blockObjects, blockVehicles, blockMap, blockPlayer)
  native.invoke(
    Type.Void, 5529, false,
    arg(Type.Float, startX),
    arg(Type.Float, startY),
    arg(Type.Float, startZ),
    arg(Type.Float, endX),
    arg(Type.Float, endY),
    arg(Type.Float, endZ),
    arg(Type.Bool, blockObjects),
    arg(Type.Bool, blockVehicles),
    arg(Type.Bool, blockMap),
    arg(Type.Bool, blockPlayer)
  )
end

function TASK.REMOVE_ALL_COVER_BLOCKING_AREAS()
  native.invoke(
    Type.Void, 5530, false
  )
end

function TASK.REMOVE_COVER_BLOCKING_AREAS_AT_POSITION(x, y, z)
  native.invoke(
    Type.Void, 5531, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.REMOVE_SPECIFIC_COVER_BLOCKING_AREAS(startX, startY, startZ, endX, endY, endZ, blockObjects, blockVehicles, blockMap, blockPlayer)
  native.invoke(
    Type.Void, 5532, false,
    arg(Type.Float, startX),
    arg(Type.Float, startY),
    arg(Type.Float, startZ),
    arg(Type.Float, endX),
    arg(Type.Float, endY),
    arg(Type.Float, endZ),
    arg(Type.Bool, blockObjects),
    arg(Type.Bool, blockVehicles),
    arg(Type.Bool, blockMap),
    arg(Type.Bool, blockPlayer)
  )
end

function TASK.TASK_START_SCENARIO_IN_PLACE(ped, scenarioName, unkDelay, playEnterAnim)
  native.invoke(
    Type.Void, 5533, false,
    arg(Type.Ped, ped),
    arg(Type.String, scenarioName),
    arg(Type.Int, unkDelay),
    arg(Type.Bool, playEnterAnim)
  )
end

function TASK.TASK_START_SCENARIO_AT_POSITION(ped, scenarioName, x, y, z, heading, duration, sittingScenario, teleport)
  native.invoke(
    Type.Void, 5534, false,
    arg(Type.Ped, ped),
    arg(Type.String, scenarioName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Int, duration),
    arg(Type.Bool, sittingScenario),
    arg(Type.Bool, teleport)
  )
end

function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD(ped, x, y, z, distance, duration)
  native.invoke(
    Type.Void, 5535, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, distance),
    arg(Type.Int, duration)
  )
end

function TASK.TASK_USE_NEAREST_SCENARIO_TO_COORD_WARP(ped, x, y, z, radius, timeToLeave)
  native.invoke(
    Type.Void, 5536, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, timeToLeave)
  )
end

function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD(ped, x, y, z, maxRange, timeToLeave)
  native.invoke(
    Type.Void, 5537, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, maxRange),
    arg(Type.Int, timeToLeave)
  )
end

function TASK.TASK_USE_NEAREST_SCENARIO_CHAIN_TO_COORD_WARP(ped, x, y, z, radius, timeToLeave)
  native.invoke(
    Type.Void, 5538, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, timeToLeave)
  )
end

function TASK.DOES_SCENARIO_EXIST_IN_AREA(x, y, z, radius, mustBeFree)
  return native.invoke(
    Type.Bool, 5539, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, mustBeFree)
  )
end

function TASK.DOES_SCENARIO_OF_TYPE_EXIST_IN_AREA(x, y, z, scenarioName, radius, mustBeFree)
  return native.invoke(
    Type.Bool, 5540, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.String, scenarioName),
    arg(Type.Float, radius),
    arg(Type.Bool, mustBeFree)
  )
end

function TASK.IS_SCENARIO_OCCUPIED(x, y, z, maxRange, onlyUsersActuallyAtScenario)
  return native.invoke(
    Type.Bool, 5541, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, maxRange),
    arg(Type.Bool, onlyUsersActuallyAtScenario)
  )
end

function TASK.PED_HAS_USE_SCENARIO_TASK(ped)
  return native.invoke(
    Type.Bool, 5542, false,
    arg(Type.Ped, ped)
  )
end

function TASK.PLAY_ANIM_ON_RUNNING_SCENARIO(ped, animDict, animName)
  native.invoke(
    Type.Void, 5543, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function TASK.DOES_SCENARIO_GROUP_EXIST(scenarioGroup)
  return native.invoke(
    Type.Bool, 5544, false,
    arg(Type.String, scenarioGroup)
  )
end

function TASK.IS_SCENARIO_GROUP_ENABLED(scenarioGroup)
  return native.invoke(
    Type.Bool, 5545, false,
    arg(Type.String, scenarioGroup)
  )
end

function TASK.SET_SCENARIO_GROUP_ENABLED(scenarioGroup, enabled)
  native.invoke(
    Type.Void, 5546, false,
    arg(Type.String, scenarioGroup),
    arg(Type.Bool, enabled)
  )
end

function TASK.RESET_SCENARIO_GROUPS_ENABLED()
  native.invoke(
    Type.Void, 5547, false
  )
end

function TASK.SET_EXCLUSIVE_SCENARIO_GROUP(scenarioGroup)
  native.invoke(
    Type.Void, 5548, false,
    arg(Type.String, scenarioGroup)
  )
end

function TASK.RESET_EXCLUSIVE_SCENARIO_GROUP()
  native.invoke(
    Type.Void, 5549, false
  )
end

function TASK.IS_SCENARIO_TYPE_ENABLED(scenarioType)
  return native.invoke(
    Type.Bool, 5550, false,
    arg(Type.String, scenarioType)
  )
end

function TASK.SET_SCENARIO_TYPE_ENABLED(scenarioType, toggle)
  native.invoke(
    Type.Void, 5551, false,
    arg(Type.String, scenarioType),
    arg(Type.Bool, toggle)
  )
end

function TASK.RESET_SCENARIO_TYPES_ENABLED()
  native.invoke(
    Type.Void, 5552, false
  )
end

function TASK.IS_PED_ACTIVE_IN_SCENARIO(ped)
  return native.invoke(
    Type.Bool, 5553, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_PLAYING_BASE_CLIP_IN_SCENARIO(ped)
  return native.invoke(
    Type.Bool, 5554, false,
    arg(Type.Ped, ped)
  )
end

function TASK.SET_PED_CAN_PLAY_AMBIENT_IDLES(ped, blockIdleClips, removeIdleClipIfPlaying)
  native.invoke(
    Type.Void, 5555, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, blockIdleClips),
    arg(Type.Bool, removeIdleClipIfPlaying)
  )
end

function TASK.TASK_COMBAT_HATED_TARGETS_IN_AREA(ped, x, y, z, radius, combatFlags)
  native.invoke(
    Type.Void, 5556, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, combatFlags)
  )
end

function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED(ped, radius, combatFlags)
  native.invoke(
    Type.Void, 5557, false,
    arg(Type.Ped, ped),
    arg(Type.Float, radius),
    arg(Type.Int, combatFlags)
  )
end

function TASK.TASK_COMBAT_HATED_TARGETS_AROUND_PED_TIMED(ped, radius, time, combatFlags)
  native.invoke(
    Type.Void, 5558, false,
    arg(Type.Ped, ped),
    arg(Type.Float, radius),
    arg(Type.Int, time),
    arg(Type.Int, combatFlags)
  )
end

function TASK.TASK_THROW_PROJECTILE(ped, x, y, z, ignoreCollisionEntityIndex, createInvincibleProjectile)
  native.invoke(
    Type.Void, 5559, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, ignoreCollisionEntityIndex),
    arg(Type.Bool, createInvincibleProjectile)
  )
end

function TASK.TASK_SWAP_WEAPON(ped, drawWeapon)
  native.invoke(
    Type.Void, 5560, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, drawWeapon)
  )
end

function TASK.TASK_RELOAD_WEAPON(ped, drawWeapon)
  native.invoke(
    Type.Void, 5561, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, drawWeapon)
  )
end

function TASK.IS_PED_GETTING_UP(ped)
  return native.invoke(
    Type.Bool, 5562, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_WRITHE(ped, target, minFireLoops, startState, forceShootOnGround, shootFromGroundTimer)
  native.invoke(
    Type.Void, 5563, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Int, minFireLoops),
    arg(Type.Int, startState),
    arg(Type.Bool, forceShootOnGround),
    arg(Type.Int, shootFromGroundTimer)
  )
end

function TASK.IS_PED_IN_WRITHE(ped)
  return native.invoke(
    Type.Bool, 5564, false,
    arg(Type.Ped, ped)
  )
end

function TASK.OPEN_PATROL_ROUTE(patrolRoute)
  native.invoke(
    Type.Void, 5565, false,
    arg(Type.String, patrolRoute)
  )
end

function TASK.CLOSE_PATROL_ROUTE()
  native.invoke(
    Type.Void, 5566, false
  )
end

function TASK.ADD_PATROL_ROUTE_NODE(nodeId, nodeType, posX, posY, posZ, headingX, headingY, headingZ, duration)
  native.invoke(
    Type.Void, 5567, false,
    arg(Type.Int, nodeId),
    arg(Type.String, nodeType),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, headingX),
    arg(Type.Float, headingY),
    arg(Type.Float, headingZ),
    arg(Type.Int, duration)
  )
end

function TASK.ADD_PATROL_ROUTE_LINK(nodeId1, nodeId2)
  native.invoke(
    Type.Void, 5568, false,
    arg(Type.Int, nodeId1),
    arg(Type.Int, nodeId2)
  )
end

function TASK.CREATE_PATROL_ROUTE()
  native.invoke(
    Type.Void, 5569, false
  )
end

function TASK.DELETE_PATROL_ROUTE(patrolRoute)
  native.invoke(
    Type.Void, 5570, false,
    arg(Type.String, patrolRoute)
  )
end

function TASK.GET_PATROL_TASK_INFO(ped, timeLeftAtNode, nodeId)
  return native.invoke(
    Type.Bool, 5571, false,
    arg(Type.Ped, ped),
    ref(Type.Int, timeLeftAtNode),
    ref(Type.Int, nodeId)
  )
end

function TASK.TASK_PATROL(ped, patrolRouteName, alertState, canChatToPeds, useHeadLookAt)
  native.invoke(
    Type.Void, 5572, false,
    arg(Type.Ped, ped),
    arg(Type.String, patrolRouteName),
    arg(Type.Int, alertState),
    arg(Type.Bool, canChatToPeds),
    arg(Type.Bool, useHeadLookAt)
  )
end

function TASK.TASK_STAY_IN_COVER(ped)
  native.invoke(
    Type.Void, 5573, false,
    arg(Type.Ped, ped)
  )
end

function TASK.ADD_VEHICLE_SUBTASK_ATTACK_COORD(ped, x, y, z)
  native.invoke(
    Type.Void, 5574, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.ADD_VEHICLE_SUBTASK_ATTACK_PED(ped, target)
  native.invoke(
    Type.Void, 5575, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function TASK.TASK_VEHICLE_SHOOT_AT_PED(ped, target, fireTolerance)
  native.invoke(
    Type.Void, 5576, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Float, fireTolerance)
  )
end

function TASK.TASK_VEHICLE_AIM_AT_PED(ped, target)
  native.invoke(
    Type.Void, 5577, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function TASK.TASK_VEHICLE_SHOOT_AT_COORD(ped, x, y, z, fireTolerance)
  native.invoke(
    Type.Void, 5578, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, fireTolerance)
  )
end

function TASK.TASK_VEHICLE_AIM_AT_COORD(ped, x, y, z)
  native.invoke(
    Type.Void, 5579, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_VEHICLE_GOTO_NAVMESH(ped, vehicle, x, y, z, speed, behaviorFlag, stoppingRange)
  native.invoke(
    Type.Void, 5580, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, speed),
    arg(Type.Int, behaviorFlag),
    arg(Type.Float, stoppingRange)
  )
end

function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_COORD(ped, x, y, z, aimAtX, aimAtY, aimAtZ, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, navFlags, instantBlendToAim, firingPattern)
  native.invoke(
    Type.Void, 5581, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, aimAtX),
    arg(Type.Float, aimAtY),
    arg(Type.Float, aimAtZ),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Bool, shoot),
    arg(Type.Float, targetRadius),
    arg(Type.Float, slowDistance),
    arg(Type.Bool, useNavMesh),
    arg(Type.Int, navFlags),
    arg(Type.Bool, instantBlendToAim),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.TASK_GO_TO_COORD_WHILE_AIMING_AT_ENTITY(ped, x, y, z, aimAtID, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, navFlags, instantBlendToAim, firingPattern, time)
  native.invoke(
    Type.Void, 5582, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Entity, aimAtID),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Bool, shoot),
    arg(Type.Float, targetRadius),
    arg(Type.Float, slowDistance),
    arg(Type.Bool, useNavMesh),
    arg(Type.Int, navFlags),
    arg(Type.Bool, instantBlendToAim),
    arg(Type.Hash, firingPattern),
    arg(Type.Int, time)
  )
end

function TASK.TASK_GO_TO_COORD_AND_AIM_AT_HATED_ENTITIES_NEAR_COORD(pedHandle, goToLocationX, goToLocationY, goToLocationZ, focusLocationX, focusLocationY, focusLocationZ, speed, shootAtEnemies, distanceToStopAt, noRoadsDistance, useNavMesh, navFlags, taskFlags, firingPattern)
  native.invoke(
    Type.Void, 5583, false,
    arg(Type.Ped, pedHandle),
    arg(Type.Float, goToLocationX),
    arg(Type.Float, goToLocationY),
    arg(Type.Float, goToLocationZ),
    arg(Type.Float, focusLocationX),
    arg(Type.Float, focusLocationY),
    arg(Type.Float, focusLocationZ),
    arg(Type.Float, speed),
    arg(Type.Bool, shootAtEnemies),
    arg(Type.Float, distanceToStopAt),
    arg(Type.Float, noRoadsDistance),
    arg(Type.Bool, useNavMesh),
    arg(Type.Int, navFlags),
    arg(Type.Int, taskFlags),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_COORD(ped, entity, aimX, aimY, aimZ, moveBlendRatio, shoot, targetRadius, slowDistance, useNavMesh, instantBlendToAim, firingPattern)
  native.invoke(
    Type.Void, 5584, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Float, aimX),
    arg(Type.Float, aimY),
    arg(Type.Float, aimZ),
    arg(Type.Float, moveBlendRatio),
    arg(Type.Bool, shoot),
    arg(Type.Float, targetRadius),
    arg(Type.Float, slowDistance),
    arg(Type.Bool, useNavMesh),
    arg(Type.Bool, instantBlendToAim),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.TASK_GO_TO_ENTITY_WHILE_AIMING_AT_ENTITY(ped, entityToWalkTo, entityToAimAt, speed, shootatEntity, targetRadius, slowDistance, useNavMesh, instantBlendToAim, firingPattern)
  native.invoke(
    Type.Void, 5585, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entityToWalkTo),
    arg(Type.Entity, entityToAimAt),
    arg(Type.Float, speed),
    arg(Type.Bool, shootatEntity),
    arg(Type.Float, targetRadius),
    arg(Type.Float, slowDistance),
    arg(Type.Bool, useNavMesh),
    arg(Type.Bool, instantBlendToAim),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.SET_HIGH_FALL_TASK(ped, minTime, maxTime, entryType)
  native.invoke(
    Type.Void, 5586, false,
    arg(Type.Ped, ped),
    arg(Type.Int, minTime),
    arg(Type.Int, maxTime),
    arg(Type.Int, entryType)
  )
end

function TASK.REQUEST_WAYPOINT_RECORDING(name)
  native.invoke(
    Type.Void, 5587, false,
    arg(Type.String, name)
  )
end

function TASK.GET_IS_WAYPOINT_RECORDING_LOADED(name)
  return native.invoke(
    Type.Bool, 5588, false,
    arg(Type.String, name)
  )
end

function TASK.REMOVE_WAYPOINT_RECORDING(name)
  native.invoke(
    Type.Void, 5589, false,
    arg(Type.String, name)
  )
end

function TASK.WAYPOINT_RECORDING_GET_NUM_POINTS(name, points)
  return native.invoke(
    Type.Bool, 5590, false,
    arg(Type.String, name),
    ref(Type.Int, points)
  )
end

function TASK.WAYPOINT_RECORDING_GET_COORD(name, point, coord)
  return native.invoke(
    Type.Bool, 5591, true,
    arg(Type.String, name),
    arg(Type.Int, point),
    ref(Type.Vector3, coord)
  )
end

function TASK.WAYPOINT_RECORDING_GET_SPEED_AT_POINT(name, point)
  return native.invoke(
    Type.Float, 5592, false,
    arg(Type.String, name),
    arg(Type.Int, point)
  )
end

function TASK.WAYPOINT_RECORDING_GET_CLOSEST_WAYPOINT(name, x, y, z, point)
  return native.invoke(
    Type.Bool, 5593, false,
    arg(Type.String, name),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Int, point)
  )
end

function TASK.TASK_FOLLOW_WAYPOINT_RECORDING(ped, name, p2, p3, p4)
  native.invoke(
    Type.Void, 5594, false,
    arg(Type.Ped, ped),
    arg(Type.String, name),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4)
  )
end

function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_PED(ped)
  return native.invoke(
    Type.Bool, 5595, false,
    arg(Type.Ped, ped)
  )
end

function TASK.GET_PED_WAYPOINT_PROGRESS(ped)
  return native.invoke(
    Type.Int, 5596, false,
    arg(Type.Ped, ped)
  )
end

function TASK.GET_PED_WAYPOINT_DISTANCE(p0)
  return native.invoke(
    Type.Float, 5597, false,
    arg(Type.Any, p0)
  )
end

function TASK.SET_PED_WAYPOINT_ROUTE_OFFSET(ped, x, y, z)
  return native.invoke(
    Type.Bool, 5598, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.GET_WAYPOINT_DISTANCE_ALONG_ROUTE(name, point)
  return native.invoke(
    Type.Float, 5599, false,
    arg(Type.String, name),
    arg(Type.Int, point)
  )
end

function TASK.WAYPOINT_PLAYBACK_GET_IS_PAUSED(p0)
  return native.invoke(
    Type.Bool, 5600, false,
    arg(Type.Any, p0)
  )
end

function TASK.WAYPOINT_PLAYBACK_PAUSE(p0, p1, p2)
  native.invoke(
    Type.Void, 5601, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function TASK.WAYPOINT_PLAYBACK_RESUME(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5602, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function TASK.WAYPOINT_PLAYBACK_OVERRIDE_SPEED(p0, p1, p2)
  native.invoke(
    Type.Void, 5603, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Bool, p2)
  )
end

function TASK.WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(p0)
  native.invoke(
    Type.Void, 5604, false,
    arg(Type.Any, p0)
  )
end

function TASK.USE_WAYPOINT_RECORDING_AS_ASSISTED_MOVEMENT_ROUTE(name, p1, p2, p3)
  native.invoke(
    Type.Void, 5605, false,
    arg(Type.String, name),
    arg(Type.Bool, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_PED(ped, target, p2)
  native.invoke(
    Type.Void, 5606, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Bool, p2)
  )
end

function TASK.WAYPOINT_PLAYBACK_START_AIMING_AT_COORD(ped, x, y, z, p4)
  native.invoke(
    Type.Void, 5607, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p4)
  )
end

function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_PED(ped, ped2, p2, p3)
  native.invoke(
    Type.Void, 5608, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, ped2),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function TASK.WAYPOINT_PLAYBACK_START_SHOOTING_AT_COORD(ped, x, y, z, p4, firingPattern)
  native.invoke(
    Type.Void, 5609, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p4),
    arg(Type.Hash, firingPattern)
  )
end

function TASK.WAYPOINT_PLAYBACK_STOP_AIMING_OR_SHOOTING(ped)
  native.invoke(
    Type.Void, 5610, false,
    arg(Type.Ped, ped)
  )
end

function TASK.ASSISTED_MOVEMENT_REQUEST_ROUTE(route)
  native.invoke(
    Type.Void, 5611, false,
    arg(Type.String, route)
  )
end

function TASK.ASSISTED_MOVEMENT_REMOVE_ROUTE(route)
  native.invoke(
    Type.Void, 5612, false,
    arg(Type.String, route)
  )
end

function TASK.ASSISTED_MOVEMENT_IS_ROUTE_LOADED(route)
  return native.invoke(
    Type.Bool, 5613, false,
    arg(Type.String, route)
  )
end

function TASK.ASSISTED_MOVEMENT_SET_ROUTE_PROPERTIES(route, props)
  native.invoke(
    Type.Void, 5614, false,
    arg(Type.String, route),
    arg(Type.Int, props)
  )
end

function TASK.ASSISTED_MOVEMENT_OVERRIDE_LOAD_DISTANCE_THIS_FRAME(dist)
  native.invoke(
    Type.Void, 5615, false,
    arg(Type.Float, dist)
  )
end

function TASK.TASK_VEHICLE_FOLLOW_WAYPOINT_RECORDING(ped, vehicle, WPRecording, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 5616, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.String, WPRecording),
    arg(Type.Int, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6),
    arg(Type.Float, p7),
    arg(Type.Bool, p8),
    arg(Type.Float, p9)
  )
end

function TASK.IS_WAYPOINT_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5617, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.GET_VEHICLE_WAYPOINT_PROGRESS(vehicle)
  return native.invoke(
    Type.Int, 5618, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.GET_VEHICLE_WAYPOINT_TARGET_POINT(vehicle)
  return native.invoke(
    Type.Int, 5619, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.VEHICLE_WAYPOINT_PLAYBACK_PAUSE(vehicle)
  native.invoke(
    Type.Void, 5620, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.VEHICLE_WAYPOINT_PLAYBACK_RESUME(vehicle)
  native.invoke(
    Type.Void, 5621, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.VEHICLE_WAYPOINT_PLAYBACK_USE_DEFAULT_SPEED(vehicle)
  native.invoke(
    Type.Void, 5622, false,
    arg(Type.Vehicle, vehicle)
  )
end

function TASK.VEHICLE_WAYPOINT_PLAYBACK_OVERRIDE_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5623, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function TASK.TASK_SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle)
  native.invoke(
    Type.Void, 5624, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function TASK.TASK_FORCE_MOTION_STATE(ped, state, forceRestart)
  native.invoke(
    Type.Void, 5625, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, state),
    arg(Type.Bool, forceRestart)
  )
end

function TASK.TASK_MOVE_NETWORK_BY_NAME(ped, task, multiplier, allowOverrideCloneUpdate, animDict, flags)
  native.invoke(
    Type.Void, 5626, false,
    arg(Type.Ped, ped),
    arg(Type.String, task),
    arg(Type.Float, multiplier),
    arg(Type.Bool, allowOverrideCloneUpdate),
    arg(Type.String, animDict),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME(ped, network, x, y, z, rotX, rotY, rotZ, rotOrder, blendDuration, allowOverrideCloneUpdate, animDict, flags)
  native.invoke(
    Type.Void, 5627, false,
    arg(Type.Ped, ped),
    arg(Type.String, network),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, rotOrder),
    arg(Type.Float, blendDuration),
    arg(Type.Bool, allowOverrideCloneUpdate),
    arg(Type.String, animDict),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_MOVE_NETWORK_BY_NAME_WITH_INIT_PARAMS(ped, network, initialParameters, blendDuration, allowOverrideCloneUpdate, animDict, flags)
  native.invoke(
    Type.Void, 5628, false,
    arg(Type.Ped, ped),
    arg(Type.String, network),
    ref(Type.Int, initialParameters),
    arg(Type.Float, blendDuration),
    arg(Type.Bool, allowOverrideCloneUpdate),
    arg(Type.String, animDict),
    arg(Type.Int, flags)
  )
end

function TASK.TASK_MOVE_NETWORK_ADVANCED_BY_NAME_WITH_INIT_PARAMS(ped, network, initialParameters, x, y, z, rotX, rotY, rotZ, rotOrder, blendDuration, allowOverrideCloneUpdate, dictionary, flags)
  native.invoke(
    Type.Void, 5629, false,
    arg(Type.Ped, ped),
    arg(Type.String, network),
    ref(Type.Int, initialParameters),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, rotOrder),
    arg(Type.Float, blendDuration),
    arg(Type.Bool, allowOverrideCloneUpdate),
    arg(Type.String, dictionary),
    arg(Type.Int, flags)
  )
end

function TASK.IS_TASK_MOVE_NETWORK_ACTIVE(ped)
  return native.invoke(
    Type.Bool, 5630, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_TASK_MOVE_NETWORK_READY_FOR_TRANSITION(ped)
  return native.invoke(
    Type.Bool, 5631, false,
    arg(Type.Ped, ped)
  )
end

function TASK.REQUEST_TASK_MOVE_NETWORK_STATE_TRANSITION(ped, name)
  return native.invoke(
    Type.Bool, 5632, false,
    arg(Type.Ped, ped),
    arg(Type.String, name)
  )
end

function TASK.SET_EXPECTED_CLONE_NEXT_TASK_MOVE_NETWORK_STATE(ped, state)
  return native.invoke(
    Type.Bool, 5633, false,
    arg(Type.Ped, ped),
    arg(Type.String, state)
  )
end

function TASK.GET_TASK_MOVE_NETWORK_STATE(ped)
  return native.invoke(
    Type.String, 5634, false,
    arg(Type.Ped, ped)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_ANIM_SET(ped, clipSet, variableClipSet)
  native.invoke(
    Type.Void, 5635, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, clipSet),
    arg(Type.Hash, variableClipSet)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName, value)
  native.invoke(
    Type.Void, 5636, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName),
    arg(Type.Float, value)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_LOCAL_FLOAT(ped, signalName, value)
  native.invoke(
    Type.Void, 5637, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName),
    arg(Type.Float, value)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_FLOAT_LERP_RATE(ped, signalName, value)
  native.invoke(
    Type.Void, 5638, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName),
    arg(Type.Float, value)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName, value)
  native.invoke(
    Type.Void, 5639, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName),
    arg(Type.Bool, value)
  )
end

function TASK.GET_TASK_MOVE_NETWORK_SIGNAL_FLOAT(ped, signalName)
  return native.invoke(
    Type.Float, 5640, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName)
  )
end

function TASK.GET_TASK_MOVE_NETWORK_SIGNAL_BOOL(ped, signalName)
  return native.invoke(
    Type.Bool, 5641, false,
    arg(Type.Ped, ped),
    arg(Type.String, signalName)
  )
end

function TASK.GET_TASK_MOVE_NETWORK_EVENT(ped, eventName)
  return native.invoke(
    Type.Bool, 5642, false,
    arg(Type.Ped, ped),
    arg(Type.String, eventName)
  )
end

function TASK.SET_TASK_MOVE_NETWORK_ENABLE_COLLISION_ON_NETWORK_CLONE_WHEN_FIXED(ped, enable)
  return native.invoke(
    Type.Bool, 5643, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, enable)
  )
end

function TASK._SET_SCRIPT_TASK_ENABLE_COLLISION_ON_NETWORK_CLONE_WHEN_FIXED(ped, enable)
  native.invoke(
    Type.Void, 5644, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, enable)
  )
end

function TASK.IS_MOVE_BLEND_RATIO_STILL(ped)
  return native.invoke(
    Type.Bool, 5645, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_MOVE_BLEND_RATIO_WALKING(ped)
  return native.invoke(
    Type.Bool, 5646, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_MOVE_BLEND_RATIO_RUNNING(ped)
  return native.invoke(
    Type.Bool, 5647, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_MOVE_BLEND_RATIO_SPRINTING(ped)
  return native.invoke(
    Type.Bool, 5648, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_STILL(ped)
  return native.invoke(
    Type.Bool, 5649, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_WALKING(ped)
  return native.invoke(
    Type.Bool, 5650, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_RUNNING(ped)
  return native.invoke(
    Type.Bool, 5651, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_SPRINTING(ped)
  return native.invoke(
    Type.Bool, 5652, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_STRAFING(ped)
  return native.invoke(
    Type.Bool, 5653, false,
    arg(Type.Ped, ped)
  )
end

function TASK.TASK_SYNCHRONIZED_SCENE(ped, scene, animDictionary, animationName, blendIn, blendOut, flags, ragdollBlockingFlags, moverBlendDelta, ikFlags)
  native.invoke(
    Type.Void, 5654, false,
    arg(Type.Ped, ped),
    arg(Type.Int, scene),
    arg(Type.String, animDictionary),
    arg(Type.String, animationName),
    arg(Type.Float, blendIn),
    arg(Type.Float, blendOut),
    arg(Type.Int, flags),
    arg(Type.Int, ragdollBlockingFlags),
    arg(Type.Float, moverBlendDelta),
    arg(Type.Int, ikFlags)
  )
end

function TASK.TASK_AGITATED_ACTION_CONFRONT_RESPONSE(ped, ped2)
  native.invoke(
    Type.Void, 5655, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, ped2)
  )
end

function TASK.TASK_SWEEP_AIM_ENTITY(ped, animDict, lowAnimName, medAnimName, hiAnimName, runtime, targetEntity, turnRate, blendInDuration)
  native.invoke(
    Type.Void, 5656, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, lowAnimName),
    arg(Type.String, medAnimName),
    arg(Type.String, hiAnimName),
    arg(Type.Int, runtime),
    arg(Type.Entity, targetEntity),
    arg(Type.Float, turnRate),
    arg(Type.Float, blendInDuration)
  )
end

function TASK.UPDATE_TASK_SWEEP_AIM_ENTITY(ped, entity)
  native.invoke(
    Type.Void, 5657, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity)
  )
end

function TASK.TASK_SWEEP_AIM_POSITION(ped, animDict, lowAnimName, medAnimName, hiAnimName, runtime, x, y, z, turnRate, blendInDuration)
  native.invoke(
    Type.Void, 5658, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, lowAnimName),
    arg(Type.String, medAnimName),
    arg(Type.String, hiAnimName),
    arg(Type.Int, runtime),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, turnRate),
    arg(Type.Float, blendInDuration)
  )
end

function TASK.UPDATE_TASK_SWEEP_AIM_POSITION(ped, x, y, z)
  native.invoke(
    Type.Void, 5659, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function TASK.TASK_ARREST_PED(ped, target)
  native.invoke(
    Type.Void, 5660, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function TASK.IS_PED_RUNNING_ARREST_TASK(ped)
  return native.invoke(
    Type.Bool, 5661, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_BEING_ARRESTED(ped)
  return native.invoke(
    Type.Bool, 5662, false,
    arg(Type.Ped, ped)
  )
end

function TASK.UNCUFF_PED(ped)
  native.invoke(
    Type.Void, 5663, false,
    arg(Type.Ped, ped)
  )
end

function TASK.IS_PED_CUFFED(ped)
  return native.invoke(
    Type.Bool, 5664, false,
    arg(Type.Ped, ped)
  )
end


