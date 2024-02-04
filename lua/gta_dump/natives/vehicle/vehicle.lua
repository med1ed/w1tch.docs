VEHICLE = {}

function VEHICLE.CREATE_VEHICLE(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, p7)
  return native.invoke(
    Type.Vehicle, 5665, false,
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostVeh),
    arg(Type.Bool, p7)
  )
end

function VEHICLE.DELETE_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5666, false,
    ref(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON(vehicle, toggle, p2)
  native.invoke(
    Type.Void, 5667, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED(vehicle, canBeLockedOn, p2)
  native.invoke(
    Type.Void, 5668, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, canBeLockedOn),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(veh, toggle)
  native.invoke(
    Type.Void, 5669, false,
    arg(Type.Vehicle, veh),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_HOMING_LOCKON_STATE(vehicle)
  return native.invoke(
    Type.Int, 5670, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0)
  return native.invoke(
    Type.Int, 5671, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0, p1)
  native.invoke(
    Type.Void, 5672, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.IS_VEHICLE_MODEL(vehicle, model)
  return native.invoke(
    Type.Bool, 5673, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, model)
  )
end

function VEHICLE.DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(vehicleGenerator)
  return native.invoke(
    Type.Bool, 5674, false,
    arg(Type.Int, vehicleGenerator)
  )
end

function VEHICLE.CREATE_SCRIPT_VEHICLE_GENERATOR(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16)
  return native.invoke(
    Type.Int, 5675, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Hash, modelHash),
    arg(Type.Int, p7),
    arg(Type.Int, p8),
    arg(Type.Int, p9),
    arg(Type.Int, p10),
    arg(Type.Bool, p11),
    arg(Type.Bool, p12),
    arg(Type.Bool, p13),
    arg(Type.Bool, p14),
    arg(Type.Bool, p15),
    arg(Type.Int, p16)
  )
end

function VEHICLE.DELETE_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator)
  native.invoke(
    Type.Void, 5676, false,
    arg(Type.Int, vehicleGenerator)
  )
end

function VEHICLE.SET_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator, enabled)
  native.invoke(
    Type.Void, 5677, false,
    arg(Type.Int, vehicleGenerator),
    arg(Type.Bool, enabled)
  )
end

function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(x1, y1, z1, x2, y2, z2, toggle, p7)
  native.invoke(
    Type.Void, 5678, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p7)
  )
end

function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE()
  native.invoke(
    Type.Void, 5679, false
  )
end

function VEHICLE.SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(active)
  native.invoke(
    Type.Void, 5680, false,
    arg(Type.Bool, active)
  )
end

function VEHICLE.SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(x, y, z, radius)
  native.invoke(
    Type.Void, 5681, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function VEHICLE.CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST()
  native.invoke(
    Type.Void, 5682, false
  )
end

function VEHICLE.SET_VEHICLE_ON_GROUND_PROPERLY(vehicle, p1)
  return native.invoke(
    Type.Bool, 5683, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 5684, false,
    arg(Type.Vehicle, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.IS_VEHICLE_STUCK_ON_ROOF(vehicle)
  return native.invoke(
    Type.Bool, 5685, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.ADD_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
  native.invoke(
    Type.Void, 5686, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.REMOVE_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
  native.invoke(
    Type.Void, 5687, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_STOPPED(vehicle)
  return native.invoke(
    Type.Bool, 5688, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_NUMBER_OF_PASSENGERS(vehicle, includeDriver, includeDeadOccupants)
  return native.invoke(
    Type.Int, 5689, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, includeDriver),
    arg(Type.Bool, includeDeadOccupants)
  )
end

function VEHICLE.GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle)
  return native.invoke(
    Type.Int, 5690, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_NUMBER_OF_SEATS(modelHash)
  return native.invoke(
    Type.Int, 5691, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.IS_SEAT_WARP_ONLY(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 5692, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

function VEHICLE.IS_TURRET_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 5693, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

function VEHICLE.DOES_VEHICLE_ALLOW_RAPPEL(vehicle)
  return native.invoke(
    Type.Bool, 5694, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5695, false,
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5696, false,
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5697, false,
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(toggle)
  native.invoke(
    Type.Void, 5698, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(value)
  native.invoke(
    Type.Void, 5699, false,
    arg(Type.Float, value)
  )
end

function VEHICLE.SET_FAR_DRAW_VEHICLES(toggle)
  native.invoke(
    Type.Void, 5700, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_NUMBER_OF_PARKED_VEHICLES(value)
  native.invoke(
    Type.Void, 5701, false,
    arg(Type.Int, value)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, doorLockStatus)
  native.invoke(
    Type.Void, 5702, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorLockStatus)
  )
end

function VEHICLE.SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(vehicle, doorId, doorLockStatus)
  native.invoke(
    Type.Void, 5703, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Int, doorLockStatus)
  )
end

function VEHICLE.SET_VEHICLE_HAS_MUTED_SIRENS(vehicle, toggle)
  native.invoke(
    Type.Void, 5704, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player, toggle)
  native.invoke(
    Type.Void, 5705, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player)
  return native.invoke(
    Type.Bool, 5706, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Player, player)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(vehicle, toggle)
  native.invoke(
    Type.Void, 5707, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(vehicle, toggle)
  native.invoke(
    Type.Void, 5708, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(vehicle, team, toggle)
  native.invoke(
    Type.Void, 5709, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, team),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS(vehicle, toggle)
  native.invoke(
    Type.Void, 5710, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED(vehicle)
  native.invoke(
    Type.Void, 5711, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._SET_VEHICLE_MAX_LAUNCH_ENGINE_REVS(vehicle, modifier)
  native.invoke(
    Type.Void, 5712, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, modifier)
  )
end

function VEHICLE._GET_VEHICLE_THROTTLE(vehicle)
  return native.invoke(
    Type.Float, 5713, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.EXPLODE_VEHICLE(vehicle, isAudible, isInvisible)
  native.invoke(
    Type.Void, 5714, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible)
  )
end

function VEHICLE.SET_VEHICLE_OUT_OF_CONTROL(vehicle, killDriver, explodeOnImpact)
  native.invoke(
    Type.Void, 5715, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, killDriver),
    arg(Type.Bool, explodeOnImpact)
  )
end

function VEHICLE.SET_VEHICLE_TIMED_EXPLOSION(vehicle, ped, toggle)
  native.invoke(
    Type.Void, 5716, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(vehicle)
  native.invoke(
    Type.Void, 5717, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  native.invoke(
    Type.Void, 5718, false
  )
end

function VEHICLE.HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  return native.invoke(
    Type.Bool, 5719, false
  )
end

function VEHICLE.DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  native.invoke(
    Type.Void, 5720, false
  )
end

function VEHICLE.HAVE_VEHICLE_REAR_DOORS_BEEN_BLOWN_OPEN_BY_STICKYBOMB(vehicle)
  return native.invoke(
    Type.Bool, 5721, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_TAXI_LIGHTS(vehicle, state)
  native.invoke(
    Type.Void, 5722, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.IS_TAXI_LIGHT_ON(vehicle)
  return native.invoke(
    Type.Bool, 5723, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_IN_GARAGE_AREA(garageName, vehicle)
  return native.invoke(
    Type.Bool, 5724, false,
    arg(Type.String, garageName),
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary)
  native.invoke(
    Type.Void, 5725, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorPrimary),
    arg(Type.Int, colorSecondary)
  )
end

function VEHICLE.SET_VEHICLE_FULLBEAM(vehicle, toggle)
  native.invoke(
    Type.Void, 5726, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_IS_RACING(vehicle, toggle)
  native.invoke(
    Type.Void, 5727, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5728, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function VEHICLE.GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5729, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function VEHICLE.CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle)
  native.invoke(
    Type.Void, 5730, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(vehicle)
  return native.invoke(
    Type.Bool, 5731, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5732, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function VEHICLE.GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5733, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function VEHICLE.CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle)
  native.invoke(
    Type.Void, 5734, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(vehicle)
  return native.invoke(
    Type.Bool, 5735, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_ENVEFF_SCALE(vehicle, fade)
  native.invoke(
    Type.Void, 5736, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, fade)
  )
end

function VEHICLE.GET_VEHICLE_ENVEFF_SCALE(vehicle)
  return native.invoke(
    Type.Float, 5737, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_CAN_RESPRAY_VEHICLE(vehicle, state)
  native.invoke(
    Type.Void, 5738, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_GOON_BOSS_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5739, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_OPEN_REAR_DOORS_ON_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 5740, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.FORCE_SUBMARINE_SURFACE_MODE(vehicle, toggle)
  native.invoke(
    Type.Void, 5741, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.FORCE_SUBMARINE_NEURTAL_BUOYANCY(p0, p1)
  native.invoke(
    Type.Void, 5742, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_SUBMARINE_CRUSH_DEPTHS(vehicle, p1, depth1, depth2, depth3)
  native.invoke(
    Type.Void, 5743, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Float, depth1),
    arg(Type.Float, depth2),
    arg(Type.Float, depth3)
  )
end

function VEHICLE.GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH(submarine)
  return native.invoke(
    Type.Bool, 5744, false,
    arg(Type.Vehicle, submarine)
  )
end

function VEHICLE.GET_SUBMARINE_NUMBER_OF_AIR_LEAKS(submarine)
  return native.invoke(
    Type.Int, 5745, false,
    arg(Type.Vehicle, submarine)
  )
end

function VEHICLE.SET_BOAT_IGNORE_LAND_PROBES(p0, p1)
  native.invoke(
    Type.Void, 5746, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE._SET_BOUNDS_AFFECT_WATER_PROBES(vehicle, toggle)
  native.invoke(
    Type.Void, 5747, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_BOAT_ANCHOR(vehicle, toggle)
  native.invoke(
    Type.Void, 5748, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.CAN_ANCHOR_BOAT_HERE(vehicle)
  return native.invoke(
    Type.Bool, 5749, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS(vehicle)
  return native.invoke(
    Type.Bool, 5750, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER(vehicle, toggle)
  native.invoke(
    Type.Void, 5751, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_FORCE_LOW_LOD_ANCHOR_MODE(vehicle, p1)
  native.invoke(
    Type.Void, 5752, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_BOAT_LOW_LOD_ANCHOR_DISTANCE(vehicle, value)
  native.invoke(
    Type.Void, 5753, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.IS_BOAT_ANCHORED(vehicle)
  return native.invoke(
    Type.Bool, 5754, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_BOAT_SINKS_WHEN_WRECKED(vehicle, toggle)
  native.invoke(
    Type.Void, 5755, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_BOAT_WRECKED(vehicle)
  native.invoke(
    Type.Void, 5756, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_SIREN(vehicle, toggle)
  native.invoke(
    Type.Void, 5757, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_VEHICLE_SIREN_ON(vehicle)
  return native.invoke(
    Type.Bool, 5758, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_SIREN_AUDIO_ON(vehicle)
  return native.invoke(
    Type.Bool, 5759, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_STRONG(vehicle, toggle)
  native.invoke(
    Type.Void, 5760, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.REMOVE_VEHICLE_STUCK_CHECK(vehicle)
  native.invoke(
    Type.Void, 5761, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary)
  native.invoke(
    Type.Void, 5762, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, colorPrimary),
    ref(Type.Int, colorSecondary)
  )
end

function VEHICLE.IS_VEHICLE_SEAT_FREE(vehicle, seatIndex, isTaskRunning)
  return native.invoke(
    Type.Bool, 5763, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, isTaskRunning)
  )
end

function VEHICLE.GET_PED_IN_VEHICLE_SEAT(vehicle, seatIndex, p2)
  return native.invoke(
    Type.Ped, 5764, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.GET_LAST_PED_IN_VEHICLE_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Ped, 5765, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

function VEHICLE.GET_VEHICLE_LIGHTS_STATE(vehicle, lightsOn, highbeamsOn)
  return native.invoke(
    Type.Bool, 5766, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Bool, lightsOn),
    ref(Type.Bool, highbeamsOn)
  )
end

function VEHICLE.IS_VEHICLE_TYRE_BURST(vehicle, wheelID, completely)
  return native.invoke(
    Type.Bool, 5767, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelID),
    arg(Type.Bool, completely)
  )
end

function VEHICLE.SET_VEHICLE_FORWARD_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5768, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.SET_VEHICLE_FORWARD_SPEED_XY(vehicle, speed)
  native.invoke(
    Type.Void, 5769, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.BRING_VEHICLE_TO_HALT(vehicle, distance, duration, p3)
  native.invoke(
    Type.Void, 5770, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, distance),
    arg(Type.Int, duration),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.SET_VEHICLE_STEER_FOR_BUILDINGS(vehicle, p1)
  native.invoke(
    Type.Void, 5771, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_VEHICLE_CAUSES_SWERVING(vehicle, toggle)
  native.invoke(
    Type.Void, 5772, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_IGNORE_PLANES_SMALL_PITCH_CHANGE(p0, p1)
  native.invoke(
    Type.Void, 5773, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.STOP_BRINGING_VEHICLE_TO_HALT(vehicle)
  native.invoke(
    Type.Void, 5774, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_BEING_BROUGHT_TO_HALT(vehicle)
  return native.invoke(
    Type.Bool, 5775, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.LOWER_FORKLIFT_FORKS(forklift)
  native.invoke(
    Type.Void, 5776, false,
    arg(Type.Vehicle, forklift)
  )
end

function VEHICLE.SET_FORKLIFT_FORK_HEIGHT(vehicle, height)
  native.invoke(
    Type.Void, 5777, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, height)
  )
end

function VEHICLE.IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle, entity)
  return native.invoke(
    Type.Bool, 5778, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

function VEHICLE.IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle)
  return native.invoke(
    Type.Bool, 5779, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO(entity)
  return native.invoke(
    Type.Vehicle, 5780, false,
    arg(Type.Entity, entity)
  )
end

function VEHICLE.IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER(vehicle, entity)
  return native.invoke(
    Type.Bool, 5781, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

function VEHICLE.ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP(vehicle, entity)
  native.invoke(
    Type.Void, 5782, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

function VEHICLE.DETACH_CONTAINER_FROM_HANDLER_FRAME(vehicle)
  native.invoke(
    Type.Void, 5783, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE(vehicle, p1)
  native.invoke(
    Type.Void, 5784, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_BOAT_DISABLE_AVOIDANCE(vehicle, p1)
  native.invoke(
    Type.Void, 5785, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.IS_HELI_LANDING_AREA_BLOCKED(vehicle)
  return native.invoke(
    Type.Bool, 5786, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_SHORT_SLOWDOWN_FOR_LANDING(vehicle)
  native.invoke(
    Type.Void, 5787, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_HELI_TURBULENCE_SCALAR(vehicle, p1)
  native.invoke(
    Type.Void, 5788, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CAR_BOOT_OPEN(vehicle)
  native.invoke(
    Type.Void, 5789, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_TYRE_BURST(vehicle, index, onRim, p3)
  native.invoke(
    Type.Void, 5790, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, onRim),
    arg(Type.Float, p3)
  )
end

function VEHICLE.SET_VEHICLE_DOORS_SHUT(vehicle, closeInstantly)
  native.invoke(
    Type.Void, 5791, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, closeInstantly)
  )
end

function VEHICLE.SET_VEHICLE_TYRES_CAN_BURST(vehicle, toggle)
  native.invoke(
    Type.Void, 5792, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_TYRES_CAN_BURST(vehicle)
  return native.invoke(
    Type.Bool, 5793, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK(vehicle, enabled)
  native.invoke(
    Type.Void, 5794, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_OPEN(vehicle, doorId, loose, openInstantly)
  native.invoke(
    Type.Void, 5795, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, loose),
    arg(Type.Bool, openInstantly)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_AUTO_LOCK(vehicle, doorId, toggle)
  native.invoke(
    Type.Void, 5796, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES(p0)
  native.invoke(
    Type.Void, 5797, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.REMOVE_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5798, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.ROLL_DOWN_WINDOWS(vehicle)
  native.invoke(
    Type.Void, 5799, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.ROLL_DOWN_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5800, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.ROLL_UP_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5801, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.SMASH_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5802, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.FIX_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5803, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.POP_OUT_VEHICLE_WINDSCREEN(vehicle)
  native.invoke(
    Type.Void, 5804, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.POP_OFF_VEHICLE_ROOF_WITH_IMPULSE(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5805, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.SET_VEHICLE_LIGHTS(vehicle, state)
  native.invoke(
    Type.Void, 5806, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

function VEHICLE.SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(vehicle, toggle)
  native.invoke(
    Type.Void, 5807, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_HEADLIGHT_SHADOWS(vehicle, p1)
  native.invoke(
    Type.Void, 5808, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function VEHICLE.SET_VEHICLE_ALARM(vehicle, state)
  native.invoke(
    Type.Void, 5809, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.START_VEHICLE_ALARM(vehicle)
  native.invoke(
    Type.Void, 5810, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_ALARM_ACTIVATED(vehicle)
  return native.invoke(
    Type.Bool, 5811, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_INTERIORLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 5812, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_FORCE_INTERIORLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 5813, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_LIGHT_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 5814, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.ATTACH_VEHICLE_TO_TRAILER(vehicle, trailer, radius)
  native.invoke(
    Type.Void, 5815, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, trailer),
    arg(Type.Float, radius)
  )
end

function VEHICLE.ATTACH_VEHICLE_ON_TO_TRAILER(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableCollisions)
  native.invoke(
    Type.Void, 5816, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, trailer),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, coordsX),
    arg(Type.Float, coordsY),
    arg(Type.Float, coordsZ),
    arg(Type.Float, rotationX),
    arg(Type.Float, rotationY),
    arg(Type.Float, rotationZ),
    arg(Type.Float, disableCollisions)
  )
end

function VEHICLE.STABILISE_ENTITY_ATTACHED_TO_HELI(vehicle, entity, p2)
  native.invoke(
    Type.Void, 5817, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity),
    arg(Type.Float, p2)
  )
end

function VEHICLE.DETACH_VEHICLE_FROM_TRAILER(vehicle)
  native.invoke(
    Type.Void, 5818, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_ATTACHED_TO_TRAILER(vehicle)
  return native.invoke(
    Type.Bool, 5819, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_TRAILER_INVERSE_MASS_SCALE(vehicle, p1)
  native.invoke(
    Type.Void, 5820, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_TRAILER_LEGS_RAISED(vehicle)
  native.invoke(
    Type.Void, 5821, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_TRAILER_LEGS_LOWERED(vehicle)
  native.invoke(
    Type.Void, 5822, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_TYRE_FIXED(vehicle, tyreIndex)
  native.invoke(
    Type.Void, 5823, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, tyreIndex)
  )
end

function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle, plateText)
  native.invoke(
    Type.Void, 5824, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, plateText)
  )
end

function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT(vehicle)
  return native.invoke(
    Type.String, 5825, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_NUMBER_OF_VEHICLE_NUMBER_PLATES()
  return native.invoke(
    Type.Int, 5826, false
  )
end

function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle, plateIndex)
  native.invoke(
    Type.Void, 5827, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, plateIndex)
  )
end

function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle)
  return native.invoke(
    Type.Int, 5828, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_RANDOM_TRAINS(toggle)
  native.invoke(
    Type.Void, 5829, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.CREATE_MISSION_TRAIN(variation, x, y, z, direction, p5, p6)
  return native.invoke(
    Type.Vehicle, 5830, false,
    arg(Type.Int, variation),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, direction),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function VEHICLE.SWITCH_TRAIN_TRACK(trackId, state)
  native.invoke(
    Type.Void, 5831, false,
    arg(Type.Int, trackId),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_TRAIN_TRACK_SPAWN_FREQUENCY(trackIndex, frequency)
  native.invoke(
    Type.Void, 5832, false,
    arg(Type.Int, trackIndex),
    arg(Type.Int, frequency)
  )
end

function VEHICLE.ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION(p0)
  native.invoke(
    Type.Void, 5833, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.DELETE_ALL_TRAINS()
  native.invoke(
    Type.Void, 5834, false
  )
end

function VEHICLE.SET_TRAIN_SPEED(train, speed)
  native.invoke(
    Type.Void, 5835, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, speed)
  )
end

function VEHICLE.SET_TRAIN_CRUISE_SPEED(train, speed)
  native.invoke(
    Type.Void, 5836, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, speed)
  )
end

function VEHICLE.SET_RANDOM_BOATS(toggle)
  native.invoke(
    Type.Void, 5837, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_RANDOM_BOATS_MP(toggle)
  native.invoke(
    Type.Void, 5838, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_GARBAGE_TRUCKS(toggle)
  native.invoke(
    Type.Void, 5839, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(vehicle)
  return native.invoke(
    Type.Bool, 5840, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_RECORDING_ID(recording, script)
  return native.invoke(
    Type.Int, 5841, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

function VEHICLE.REQUEST_VEHICLE_RECORDING(recording, script)
  native.invoke(
    Type.Void, 5842, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

function VEHICLE.HAS_VEHICLE_RECORDING_BEEN_LOADED(recording, script)
  return native.invoke(
    Type.Bool, 5843, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

function VEHICLE.REMOVE_VEHICLE_RECORDING(recording, script)
  native.invoke(
    Type.Void, 5844, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time)
  return native.invoke(
    Type.Vector3, 5845, false,
    arg(Type.Int, id),
    arg(Type.Float, time)
  )
end

function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script)
  return native.invoke(
    Type.Vector3, 5846, false,
    arg(Type.Int, recording),
    arg(Type.Float, time),
    arg(Type.String, script)
  )
end

function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time)
  return native.invoke(
    Type.Vector3, 5847, false,
    arg(Type.Int, id),
    arg(Type.Float, time)
  )
end

function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script)
  return native.invoke(
    Type.Vector3, 5848, false,
    arg(Type.Int, recording),
    arg(Type.Float, time),
    arg(Type.String, script)
  )
end

function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(id)
  return native.invoke(
    Type.Float, 5849, false,
    arg(Type.Int, id)
  )
end

function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(recording, script)
  return native.invoke(
    Type.Float, 5850, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

function VEHICLE.GET_POSITION_IN_RECORDING(vehicle)
  return native.invoke(
    Type.Float, 5851, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_TIME_POSITION_IN_RECORDING(vehicle)
  return native.invoke(
    Type.Float, 5852, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE(vehicle, recording, script, p3)
  native.invoke(
    Type.Void, 5853, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(vehicle, recording, script, flags, time, drivingStyle)
  native.invoke(
    Type.Void, 5854, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Int, flags),
    arg(Type.Int, time),
    arg(Type.Int, drivingStyle)
  )
end

function VEHICLE.FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(vehicle, p1)
  native.invoke(
    Type.Void, 5855, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5856, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.PAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5857, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.UNPAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5858, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5859, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5860, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_CURRENT_PLAYBACK_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Int, 5861, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5862, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_PLAYBACK_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5863, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_USING_AI(vehicle, recording, script, speed, drivingStyle)
  native.invoke(
    Type.Void, 5864, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Float, speed),
    arg(Type.Int, drivingStyle)
  )
end

function VEHICLE.SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(vehicle, time)
  native.invoke(
    Type.Void, 5865, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, time)
  )
end

function VEHICLE.SET_PLAYBACK_TO_USE_AI(vehicle, drivingStyle)
  native.invoke(
    Type.Void, 5866, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, drivingStyle)
  )
end

function VEHICLE.SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(vehicle, time, drivingStyle, p3)
  native.invoke(
    Type.Void, 5867, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, time),
    arg(Type.Int, drivingStyle),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z, p4)
  native.invoke(
    Type.Void, 5868, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Any, p4)
  )
end

function VEHICLE.SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5869, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5870, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING(vehicle, p1)
  native.invoke(
    Type.Void, 5871, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.EXPLODE_VEHICLE_IN_CUTSCENE(vehicle, p1)
  native.invoke(
    Type.Void, 5872, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.ADD_VEHICLE_STUCK_CHECK_WITH_WARP(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 5873, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Any, p6)
  )
end

function VEHICLE.SET_VEHICLE_MODEL_IS_SUPPRESSED(model, suppressed)
  native.invoke(
    Type.Void, 5874, false,
    arg(Type.Hash, model),
    arg(Type.Bool, suppressed)
  )
end

function VEHICLE.GET_RANDOM_VEHICLE_IN_SPHERE(x, y, z, radius, modelHash, flags)
  return native.invoke(
    Type.Vehicle, 5875, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Int, flags)
  )
end

function VEHICLE.GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Vehicle, 5876, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6)
  )
end

function VEHICLE.GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Vehicle, 5877, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6)
  )
end

function VEHICLE.GET_CLOSEST_VEHICLE(x, y, z, radius, modelHash, flags)
  return native.invoke(
    Type.Vehicle, 5878, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Int, flags)
  )
end

function VEHICLE.GET_TRAIN_CARRIAGE(train, trailerNumber)
  return native.invoke(
    Type.Vehicle, 5879, false,
    arg(Type.Vehicle, train),
    arg(Type.Int, trailerNumber)
  )
end

function VEHICLE.IS_MISSION_TRAIN(train)
  return native.invoke(
    Type.Bool, 5880, false,
    arg(Type.Vehicle, train)
  )
end

function VEHICLE.DELETE_MISSION_TRAIN(train)
  native.invoke(
    Type.Void, 5881, false,
    ref(Type.Vehicle, train)
  )
end

function VEHICLE.SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(train, p1)
  native.invoke(
    Type.Void, 5882, false,
    ref(Type.Vehicle, train),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_MISSION_TRAIN_COORDS(train, x, y, z)
  native.invoke(
    Type.Void, 5883, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.IS_THIS_MODEL_A_BOAT(model)
  return native.invoke(
    Type.Bool, 5884, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_JETSKI(model)
  return native.invoke(
    Type.Bool, 5885, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_PLANE(model)
  return native.invoke(
    Type.Bool, 5886, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_HELI(model)
  return native.invoke(
    Type.Bool, 5887, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_CAR(model)
  return native.invoke(
    Type.Bool, 5888, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_TRAIN(model)
  return native.invoke(
    Type.Bool, 5889, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_BIKE(model)
  return native.invoke(
    Type.Bool, 5890, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_BICYCLE(model)
  return native.invoke(
    Type.Bool, 5891, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_A_QUADBIKE(model)
  return native.invoke(
    Type.Bool, 5892, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(model)
  return native.invoke(
    Type.Bool, 5893, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(model)
  return native.invoke(
    Type.Bool, 5894, false,
    arg(Type.Hash, model)
  )
end

function VEHICLE.SET_HELI_BLADES_FULL_SPEED(vehicle)
  native.invoke(
    Type.Void, 5895, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_HELI_BLADES_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5896, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.FORCE_SUB_THROTTLE_FOR_TIME(vehicle, p1, p2)
  native.invoke(
    Type.Void, 5897, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1),
    arg(Type.Float, p2)
  )
end

function VEHICLE.SET_VEHICLE_CAN_BE_TARGETTED(vehicle, state)
  native.invoke(
    Type.Void, 5898, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER(vehicle, p1)
  native.invoke(
    Type.Void, 5899, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(vehicle, state)
  native.invoke(
    Type.Void, 5900, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 5901, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(vehicle, p1)
  native.invoke(
    Type.Void, 5902, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED(p0, p1)
  native.invoke(
    Type.Void, 5903, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.GET_VEHICLE_DIRT_LEVEL(vehicle)
  return native.invoke(
    Type.Float, 5904, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_DIRT_LEVEL(vehicle, dirtLevel)
  native.invoke(
    Type.Void, 5905, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, dirtLevel)
  )
end

function VEHICLE.GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(vehicle)
  return native.invoke(
    Type.Bool, 5906, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_DOOR_FULLY_OPEN(vehicle, doorId)
  return native.invoke(
    Type.Bool, 5907, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function VEHICLE.SET_VEHICLE_ENGINE_ON(vehicle, value, instantly, disableAutoStart)
  native.invoke(
    Type.Void, 5908, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, value),
    arg(Type.Bool, instantly),
    arg(Type.Bool, disableAutoStart)
  )
end

function VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5909, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_PROVIDES_COVER(vehicle, toggle)
  native.invoke(
    Type.Void, 5910, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_CONTROL(vehicle, doorId, speed, angle)
  native.invoke(
    Type.Void, 5911, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Int, speed),
    arg(Type.Float, angle)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_LATCHED(vehicle, doorId, p2, p3, p4)
  native.invoke(
    Type.Void, 5912, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function VEHICLE.GET_VEHICLE_DOOR_ANGLE_RATIO(vehicle, doorId)
  return native.invoke(
    Type.Float, 5913, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function VEHICLE.GET_PED_USING_VEHICLE_DOOR(vehicle, doord)
  return native.invoke(
    Type.Ped, 5914, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doord)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_SHUT(vehicle, doorId, closeInstantly)
  native.invoke(
    Type.Void, 5915, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, closeInstantly)
  )
end

function VEHICLE.SET_VEHICLE_DOOR_BROKEN(vehicle, doorId, deleteDoor)
  native.invoke(
    Type.Void, 5916, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, deleteDoor)
  )
end

function VEHICLE.SET_VEHICLE_CAN_BREAK(vehicle, toggle)
  native.invoke(
    Type.Void, 5917, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.DOES_VEHICLE_HAVE_ROOF(vehicle)
  return native.invoke(
    Type.Bool, 5918, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION(p0)
  native.invoke(
    Type.Void, 5919, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION(p0)
  native.invoke(
    Type.Void, 5920, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_CARJACK_MISSION_REMOVAL_PARAMETERS(p0, p1)
  native.invoke(
    Type.Void, 5921, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.IS_BIG_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5922, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_NUMBER_OF_VEHICLE_COLOURS(vehicle)
  return native.invoke(
    Type.Int, 5923, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_COLOUR_COMBINATION(vehicle, colorCombination)
  native.invoke(
    Type.Void, 5924, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorCombination)
  )
end

function VEHICLE.GET_VEHICLE_COLOUR_COMBINATION(vehicle)
  return native.invoke(
    Type.Int, 5925, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle, colorIndex)
  native.invoke(
    Type.Void, 5926, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorIndex)
  )
end

function VEHICLE.GET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle)
  return native.invoke(
    Type.Int, 5927, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(vehicle, toggle)
  native.invoke(
    Type.Void, 5928, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP(vehicle, toggle)
  native.invoke(
    Type.Void, 5929, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON(vehicle, p1)
  native.invoke(
    Type.Void, 5930, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS(vehicle, p1)
  native.invoke(
    Type.Void, 5931, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS(vehicle, p1)
  native.invoke(
    Type.Void, 5932, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(p0, modelHash, successIndicator)
  native.invoke(
    Type.Void, 5933, false,
    arg(Type.Bool, p0),
    ref(Type.Hash, modelHash),
    ref(Type.Int, successIndicator)
  )
end

function VEHICLE.GET_VEHICLE_DOOR_LOCK_STATUS(vehicle)
  return native.invoke(
    Type.Int, 5934, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS(vehicle, doorId)
  return native.invoke(
    Type.Int, 5935, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function VEHICLE.IS_VEHICLE_DOOR_DAMAGED(veh, doorID)
  return native.invoke(
    Type.Bool, 5936, false,
    arg(Type.Vehicle, veh),
    arg(Type.Int, doorID)
  )
end

function VEHICLE.SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF(vehicle, doorId, isBreakable)
  native.invoke(
    Type.Void, 5937, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, isBreakable)
  )
end

function VEHICLE.IS_VEHICLE_BUMPER_BOUNCING(vehicle, frontBumper)
  return native.invoke(
    Type.Bool, 5938, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, frontBumper)
  )
end

function VEHICLE.IS_VEHICLE_BUMPER_BROKEN_OFF(vehicle, frontBumper)
  return native.invoke(
    Type.Bool, 5939, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, frontBumper)
  )
end

function VEHICLE.IS_COP_VEHICLE_IN_AREA_3D(x1, x2, y1, y2, z1, z2)
  return native.invoke(
    Type.Bool, 5940, false,
    arg(Type.Float, x1),
    arg(Type.Float, x2),
    arg(Type.Float, y1),
    arg(Type.Float, y2),
    arg(Type.Float, z1),
    arg(Type.Float, z2)
  )
end

function VEHICLE.IS_VEHICLE_ON_ALL_WHEELS(vehicle)
  return native.invoke(
    Type.Bool, 5941, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_VALUE(vehicleModel)
  return native.invoke(
    Type.Int, 5942, false,
    arg(Type.Hash, vehicleModel)
  )
end

function VEHICLE.GET_VEHICLE_LAYOUT_HASH(vehicle)
  return native.invoke(
    Type.Hash, 5943, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT(vehicle, p1)
  return native.invoke(
    Type.Hash, 5944, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function VEHICLE.SET_RENDER_TRAIN_AS_DERAILED(train, toggle)
  native.invoke(
    Type.Void, 5945, false,
    arg(Type.Vehicle, train),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor)
  native.invoke(
    Type.Void, 5946, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, pearlescentColor),
    arg(Type.Int, wheelColor)
  )
end

function VEHICLE.GET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor)
  native.invoke(
    Type.Void, 5947, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, pearlescentColor),
    ref(Type.Int, wheelColor)
  )
end

function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_5(vehicle, color)
  native.invoke(
    Type.Void, 5948, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_5(vehicle, color)
  native.invoke(
    Type.Void, 5949, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, color)
  )
end

function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_6(vehicle, color)
  native.invoke(
    Type.Void, 5950, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_6(vehicle, color)
  native.invoke(
    Type.Void, 5951, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, color)
  )
end

function VEHICLE.STOP_ALL_GARAGE_ACTIVITY()
  native.invoke(
    Type.Void, 5952, false
  )
end

function VEHICLE.SET_VEHICLE_FIXED(vehicle)
  native.invoke(
    Type.Void, 5953, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_DEFORMATION_FIXED(vehicle)
  native.invoke(
    Type.Void, 5954, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_CAN_ENGINE_MISSFIRE(vehicle, toggle)
  native.invoke(
    Type.Void, 5955, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_CAN_LEAK_OIL(vehicle, toggle)
  native.invoke(
    Type.Void, 5956, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_CAN_LEAK_PETROL(vehicle, toggle)
  native.invoke(
    Type.Void, 5957, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(vehicle, toggle)
  native.invoke(
    Type.Void, 5958, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 5959, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_VEHICLE_ENGINE_FIRES(vehicle, toggle)
  native.invoke(
    Type.Void, 5960, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 5961, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 5962, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_PRETEND_OCCUPANTS(vehicle, toggle)
  native.invoke(
    Type.Void, 5963, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(x1, y1, z1, x2, y2, z2, p6)
  native.invoke(
    Type.Void, 5964, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Any, p6)
  )
end

function VEHICLE.SET_VEHICLE_STEER_BIAS(vehicle, value)
  native.invoke(
    Type.Void, 5965, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.IS_VEHICLE_EXTRA_TURNED_ON(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5966, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

function VEHICLE.SET_VEHICLE_EXTRA(vehicle, extraId, disable)
  native.invoke(
    Type.Void, 5967, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId),
    arg(Type.Bool, disable)
  )
end

function VEHICLE.DOES_EXTRA_EXIST(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5968, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

function VEHICLE.IS_EXTRA_BROKEN_OFF(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5969, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

function VEHICLE.SET_CONVERTIBLE_ROOF(vehicle, p1)
  native.invoke(
    Type.Void, 5970, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.LOWER_CONVERTIBLE_ROOF(vehicle, instantlyLower)
  native.invoke(
    Type.Void, 5971, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, instantlyLower)
  )
end

function VEHICLE.RAISE_CONVERTIBLE_ROOF(vehicle, instantlyRaise)
  native.invoke(
    Type.Void, 5972, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, instantlyRaise)
  )
end

function VEHICLE.GET_CONVERTIBLE_ROOF_STATE(vehicle)
  return native.invoke(
    Type.Int, 5973, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_A_CONVERTIBLE(vehicle, p1)
  return native.invoke(
    Type.Bool, 5974, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.TRANSFORM_TO_SUBMARINE(vehicle, noAnimation)
  return native.invoke(
    Type.Bool, 5975, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, noAnimation)
  )
end

function VEHICLE.TRANSFORM_TO_CAR(vehicle, noAnimation)
  native.invoke(
    Type.Void, 5976, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, noAnimation)
  )
end

function VEHICLE.IS_VEHICLE_IN_SUBMARINE_MODE(vehicle)
  return native.invoke(
    Type.Bool, 5977, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(vehicle)
  return native.invoke(
    Type.Bool, 5978, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_DAMAGE(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel)
  native.invoke(
    Type.Void, 5979, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, damage),
    arg(Type.Float, radius),
    arg(Type.Bool, focusOnModel)
  )
end

function VEHICLE.SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 5980, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_ENGINE_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 5981, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_ENGINE_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5982, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE.SET_PLANE_ENGINE_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5983, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE.GET_VEHICLE_PETROL_TANK_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 5984, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_PETROL_TANK_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5985, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE.IS_VEHICLE_STUCK_TIMER_UP(vehicle, p1, ms)
  return native.invoke(
    Type.Bool, 5986, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1),
    arg(Type.Int, ms)
  )
end

function VEHICLE.RESET_VEHICLE_STUCK_TIMER(vehicle, nullAttributes)
  native.invoke(
    Type.Void, 5987, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, nullAttributes)
  )
end

function VEHICLE.IS_VEHICLE_DRIVEABLE(vehicle, isOnFireCheck)
  return native.invoke(
    Type.Bool, 5988, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isOnFireCheck)
  )
end

function VEHICLE.SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(vehicle, owned)
  native.invoke(
    Type.Void, 5989, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, owned)
  )
end

function VEHICLE.SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(vehicle, toggle)
  native.invoke(
    Type.Void, 5990, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_BLIP_THROTTLE_RANDOMLY(vehicle, p1)
  native.invoke(
    Type.Void, 5991, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5992, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.START_VEHICLE_HORN(vehicle, duration, mode, forever)
  native.invoke(
    Type.Void, 5993, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, duration),
    arg(Type.Hash, mode),
    arg(Type.Bool, forever)
  )
end

function VEHICLE.SET_VEHICLE_IN_CAR_MOD_SHOP(vehicle, toggle)
  native.invoke(
    Type.Void, 5994, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_HAS_STRONG_AXLES(vehicle, toggle)
  native.invoke(
    Type.Void, 5995, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(modelHash)
  return native.invoke(
    Type.String, 5996, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_MAKE_NAME_FROM_VEHICLE_MODEL(modelHash)
  return native.invoke(
    Type.String, 5997, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_DEFORMATION_AT_POS(vehicle, offsetX, offsetY, offsetZ)
  return native.invoke(
    Type.Vector3, 5998, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

function VEHICLE.SET_VEHICLE_LIVERY(vehicle, livery)
  native.invoke(
    Type.Void, 5999, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, livery)
  )
end

function VEHICLE.GET_VEHICLE_LIVERY(vehicle)
  return native.invoke(
    Type.Int, 6000, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_LIVERY_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6001, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_LIVERY2(vehicle, livery)
  native.invoke(
    Type.Void, 6002, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, livery)
  )
end

function VEHICLE.GET_VEHICLE_LIVERY2(vehicle)
  return native.invoke(
    Type.Int, 6003, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_LIVERY2_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6004, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_WINDOW_INTACT(vehicle, windowIndex)
  return native.invoke(
    Type.Bool, 6005, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

function VEHICLE.ARE_ALL_VEHICLE_WINDOWS_INTACT(vehicle)
  return native.invoke(
    Type.Bool, 6006, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.ARE_ANY_VEHICLE_SEATS_FREE(vehicle)
  return native.invoke(
    Type.Bool, 6007, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.RESET_VEHICLE_WHEELS(vehicle, toggle)
  native.invoke(
    Type.Void, 6008, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_HELI_PART_BROKEN(vehicle, p1, p2, p3)
  return native.invoke(
    Type.Bool, 6009, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.GET_HELI_MAIN_ROTOR_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6010, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_HELI_TAIL_ROTOR_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6011, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_HELI_TAIL_BOOM_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6012, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_HELI_MAIN_ROTOR_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 6013, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE.SET_HELI_TAIL_ROTOR_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 6014, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE.SET_HELI_TAIL_BOOM_CAN_BREAK_OFF(vehicle, toggle)
  return native.invoke(
    Type.Bool, 6015, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_NAME_DEBUG(vehicle, name)
  native.invoke(
    Type.Void, 6016, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, name)
  )
end

function VEHICLE.SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6017, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH(vehicle, toggle)
  native.invoke(
    Type.Void, 6018, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT(vehicle, toggle)
  native.invoke(
    Type.Void, 6019, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DISABLE_TOWING(vehicle, toggle)
  native.invoke(
    Type.Void, 6020, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_HAS_LANDING_GEAR(vehicle)
  return native.invoke(
    Type.Bool, 6021, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.CONTROL_LANDING_GEAR(vehicle, state)
  native.invoke(
    Type.Void, 6022, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

function VEHICLE.GET_LANDING_GEAR_STATE(vehicle)
  return native.invoke(
    Type.Int, 6023, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_ANY_VEHICLE_NEAR_POINT(x, y, z, radius)
  return native.invoke(
    Type.Bool, 6024, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function VEHICLE.REQUEST_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
  native.invoke(
    Type.Void, 6025, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._GET_VEHICLE_MODEL_NUM_DRIVE_GEARS(vehicleModel)
  return native.invoke(
    Type.Int, 6026, false,
    arg(Type.Hash, vehicleModel)
  )
end

function VEHICLE._GET_VEHICLE_MAX_DRIVE_GEAR_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6027, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._GET_VEHICLE_CURRENT_DRIVE_GEAR(vehicle)
  return native.invoke(
    Type.Int, 6028, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._GET_VEHICLE_CURRENT_REV_RATIO(vehicle)
  return native.invoke(
    Type.Float, 6029, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.REMOVE_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
  native.invoke(
    Type.Void, 6030, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_HIGH_DETAIL(vehicle)
  return native.invoke(
    Type.Bool, 6031, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.REQUEST_VEHICLE_ASSET(vehicleHash, vehicleAsset)
  native.invoke(
    Type.Void, 6032, false,
    arg(Type.Hash, vehicleHash),
    arg(Type.Int, vehicleAsset)
  )
end

function VEHICLE.HAS_VEHICLE_ASSET_LOADED(vehicleAsset)
  return native.invoke(
    Type.Bool, 6033, false,
    arg(Type.Int, vehicleAsset)
  )
end

function VEHICLE.REMOVE_VEHICLE_ASSET(vehicleAsset)
  native.invoke(
    Type.Void, 6034, false,
    arg(Type.Int, vehicleAsset)
  )
end

function VEHICLE.SET_VEHICLE_TOW_TRUCK_ARM_POSITION(vehicle, position)
  native.invoke(
    Type.Void, 6035, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position)
  )
end

function VEHICLE._SET_ATTACHED_VEHICLE_TO_TOW_TRUCK_ARM(towTruck, vehicle)
  native.invoke(
    Type.Void, 6036, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.ATTACH_VEHICLE_TO_TOW_TRUCK(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ)
  native.invoke(
    Type.Void, 6037, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, rear),
    arg(Type.Float, hookOffsetX),
    arg(Type.Float, hookOffsetY),
    arg(Type.Float, hookOffsetZ)
  )
end

function VEHICLE.DETACH_VEHICLE_FROM_TOW_TRUCK(towTruck, vehicle)
  native.invoke(
    Type.Void, 6038, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(vehicle)
  return native.invoke(
    Type.Bool, 6039, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(towTruck, vehicle)
  return native.invoke(
    Type.Bool, 6040, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_ENTITY_ATTACHED_TO_TOW_TRUCK(towTruck)
  return native.invoke(
    Type.Entity, 6041, false,
    arg(Type.Vehicle, towTruck)
  )
end

function VEHICLE.SET_VEHICLE_AUTOMATICALLY_ATTACHES(vehicle, p1, p2)
  return native.invoke(
    Type.Entity, 6042, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function VEHICLE.SET_VEHICLE_BULLDOZER_ARM_POSITION(vehicle, position, p2)
  native.invoke(
    Type.Void, 6043, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.SET_VEHICLE_TANK_TURRET_POSITION(vehicle, position, p2)
  native.invoke(
    Type.Void, 6044, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.SET_VEHICLE_TURRET_TARGET(vehicle, p1, x, y, z, p5)
  native.invoke(
    Type.Void, 6045, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p5)
  )
end

function VEHICLE.SET_VEHICLE_TANK_STATIONARY(vehicle, p1)
  native.invoke(
    Type.Void, 6046, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_TURRET_SPEED_THIS_FRAME(vehicle, speed)
  native.invoke(
    Type.Void, 6047, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(vehicle)
  native.invoke(
    Type.Void, 6048, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle, angleRatio)
  native.invoke(
    Type.Void, 6049, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, angleRatio)
  )
end

function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(vehicle, angle)
  native.invoke(
    Type.Void, 6050, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, angle)
  )
end

function VEHICLE.GET_VEHICLE_FLIGHT_NOZZLE_POSITION(plane)
  return native.invoke(
    Type.Float, 6051, false,
    arg(Type.Vehicle, plane)
  )
end

function VEHICLE.SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION(vehicle, toggle)
  native.invoke(
    Type.Void, 6052, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GENERATE_VEHICLE_CREATION_POS_FROM_PATHS(outVec, p1, outVec1, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Bool, 6053, true,
    ref(Type.Vector3, outVec),
    arg(Type.Any, p1),
    ref(Type.Vector3, outVec1),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8)
  )
end

function VEHICLE.SET_VEHICLE_BURNOUT(vehicle, toggle)
  native.invoke(
    Type.Void, 6054, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_VEHICLE_IN_BURNOUT(vehicle)
  return native.invoke(
    Type.Bool, 6055, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_REDUCE_GRIP(vehicle, toggle)
  native.invoke(
    Type.Void, 6056, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_REDUCE_GRIP_LEVEL(vehicle, val)
  native.invoke(
    Type.Void, 6057, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, val)
  )
end

function VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(vehicle, turnSignal, toggle)
  native.invoke(
    Type.Void, 6058, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, turnSignal),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_BRAKE_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6059, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_TAIL_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6060, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_HANDBRAKE(vehicle, toggle)
  native.invoke(
    Type.Void, 6061, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_BRAKE(vehicle, toggle)
  native.invoke(
    Type.Void, 6062, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.INSTANTLY_FILL_VEHICLE_POPULATION()
  native.invoke(
    Type.Void, 6063, false
  )
end

function VEHICLE.HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED()
  return native.invoke(
    Type.Bool, 6064, false
  )
end

function VEHICLE.NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(toggle)
  native.invoke(
    Type.Void, 6065, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL(p0)
  native.invoke(
    Type.Void, 6066, false,
    arg(Type.Int, p0)
  )
end

function VEHICLE.GET_VEHICLE_TRAILER_VEHICLE(vehicle, trailer)
  return native.invoke(
    Type.Bool, 6067, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Vehicle, trailer)
  )
end

function VEHICLE._GET_VEHICLE_TRAILER_PARENT_VEHICLE(trailer)
  return native.invoke(
    Type.Vehicle, 6068, false,
    arg(Type.Vehicle, trailer)
  )
end

function VEHICLE.SET_VEHICLE_USES_LARGE_REAR_RAMP(vehicle, toggle)
  native.invoke(
    Type.Void, 6069, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_RUDDER_BROKEN(vehicle, toggle)
  native.invoke(
    Type.Void, 6070, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle, state)
  native.invoke(
    Type.Void, 6071, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.GET_VEHICLE_ESTIMATED_MAX_SPEED(vehicle)
  return native.invoke(
    Type.Float, 6072, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MAX_BRAKING(vehicle)
  return native.invoke(
    Type.Float, 6073, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MAX_TRACTION(vehicle)
  return native.invoke(
    Type.Float, 6074, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_ACCELERATION(vehicle)
  return native.invoke(
    Type.Float, 6075, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(modelHash)
  return native.invoke(
    Type.Float, 6076, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING(modelHash)
  return native.invoke(
    Type.Float, 6077, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(modelHash)
  return native.invoke(
    Type.Float, 6078, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_MAX_TRACTION(modelHash)
  return native.invoke(
    Type.Float, 6079, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION(modelHash)
  return native.invoke(
    Type.Float, 6080, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(modelHash)
  return native.invoke(
    Type.Float, 6081, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_FLYING_VEHICLE_MODEL_AGILITY(modelHash)
  return native.invoke(
    Type.Float, 6082, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_BOAT_VEHICLE_MODEL_AGILITY(modelHash)
  return native.invoke(
    Type.Float, 6083, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(vehicleClass)
  return native.invoke(
    Type.Float, 6084, false,
    arg(Type.Int, vehicleClass)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_MAX_TRACTION(vehicleClass)
  return native.invoke(
    Type.Float, 6085, false,
    arg(Type.Int, vehicleClass)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_MAX_AGILITY(vehicleClass)
  return native.invoke(
    Type.Float, 6086, false,
    arg(Type.Int, vehicleClass)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_MAX_ACCELERATION(vehicleClass)
  return native.invoke(
    Type.Float, 6087, false,
    arg(Type.Int, vehicleClass)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_MAX_BRAKING(vehicleClass)
  return native.invoke(
    Type.Float, 6088, false,
    arg(Type.Int, vehicleClass)
  )
end

function VEHICLE.ADD_ROAD_NODE_SPEED_ZONE(x, y, z, radius, speed, p5)
  return native.invoke(
    Type.Int, 6089, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, speed),
    arg(Type.Bool, p5)
  )
end

function VEHICLE.REMOVE_ROAD_NODE_SPEED_ZONE(speedzone)
  return native.invoke(
    Type.Bool, 6090, false,
    arg(Type.Int, speedzone)
  )
end

function VEHICLE.OPEN_BOMB_BAY_DOORS(vehicle)
  native.invoke(
    Type.Void, 6091, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.CLOSE_BOMB_BAY_DOORS(vehicle)
  native.invoke(
    Type.Void, 6092, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_ARE_BOMB_BAY_DOORS_OPEN(aircraft)
  return native.invoke(
    Type.Bool, 6093, false,
    arg(Type.Vehicle, aircraft)
  )
end

function VEHICLE.IS_VEHICLE_SEARCHLIGHT_ON(vehicle)
  return native.invoke(
    Type.Bool, 6094, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_SEARCHLIGHT(heli, toggle, canBeUsedByAI)
  native.invoke(
    Type.Void, 6095, false,
    arg(Type.Vehicle, heli),
    arg(Type.Bool, toggle),
    arg(Type.Bool, canBeUsedByAI)
  )
end

function VEHICLE.DOES_VEHICLE_HAVE_SEARCHLIGHT(vehicle)
  return native.invoke(
    Type.Bool, 6096, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_ENTRY_POINT_FOR_SEAT_CLEAR(ped, vehicle, seatIndex, side, onEnter)
  return native.invoke(
    Type.Bool, 6097, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, side),
    arg(Type.Bool, onEnter)
  )
end

function VEHICLE.GET_ENTRY_POINT_POSITION(vehicle, doorId)
  return native.invoke(
    Type.Vector3, 6098, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function VEHICLE.CAN_SHUFFLE_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 6099, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

function VEHICLE.GET_NUM_MOD_KITS(vehicle)
  return native.invoke(
    Type.Int, 6100, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_MOD_KIT(vehicle, modKit)
  native.invoke(
    Type.Void, 6101, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modKit)
  )
end

function VEHICLE.GET_VEHICLE_MOD_KIT(vehicle)
  return native.invoke(
    Type.Int, 6102, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_MOD_KIT_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6103, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_WHEEL_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6104, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_WHEEL_TYPE(vehicle, WheelType)
  native.invoke(
    Type.Void, 6105, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, WheelType)
  )
end

function VEHICLE.GET_NUM_MOD_COLORS(paintType, p1)
  return native.invoke(
    Type.Int, 6106, false,
    arg(Type.Int, paintType),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor)
  native.invoke(
    Type.Void, 6107, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color),
    arg(Type.Int, pearlescentColor)
  )
end

function VEHICLE.SET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color)
  native.invoke(
    Type.Void, 6108, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color)
  )
end

function VEHICLE.GET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor)
  native.invoke(
    Type.Void, 6109, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, paintType),
    ref(Type.Int, color),
    ref(Type.Int, pearlescentColor)
  )
end

function VEHICLE.GET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color)
  native.invoke(
    Type.Void, 6110, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, paintType),
    ref(Type.Int, color)
  )
end

function VEHICLE.GET_VEHICLE_MOD_COLOR_1_NAME(vehicle, p1)
  return native.invoke(
    Type.String, 6111, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.GET_VEHICLE_MOD_COLOR_2_NAME(vehicle)
  return native.invoke(
    Type.String, 6112, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.HAVE_VEHICLE_MODS_STREAMED_IN(vehicle)
  return native.invoke(
    Type.Bool, 6113, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_MOD_GEN9_EXCLUSIVE(vehicle, modType, modIndex)
  return native.invoke(
    Type.Bool, 6114, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

function VEHICLE.SET_VEHICLE_MOD(vehicle, modType, modIndex, customTires)
  native.invoke(
    Type.Void, 6115, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex),
    arg(Type.Bool, customTires)
  )
end

function VEHICLE.GET_VEHICLE_MOD(vehicle, modType)
  return native.invoke(
    Type.Int, 6116, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.GET_VEHICLE_MOD_VARIATION(vehicle, modType)
  return native.invoke(
    Type.Int, 6117, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.GET_NUM_VEHICLE_MODS(vehicle, modType)
  return native.invoke(
    Type.Int, 6118, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.REMOVE_VEHICLE_MOD(vehicle, modType)
  native.invoke(
    Type.Void, 6119, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.TOGGLE_VEHICLE_MOD(vehicle, modType, toggle)
  native.invoke(
    Type.Void, 6120, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_TOGGLE_MOD_ON(vehicle, modType)
  return native.invoke(
    Type.Bool, 6121, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.GET_MOD_TEXT_LABEL(vehicle, modType, modValue)
  return native.invoke(
    Type.String, 6122, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modValue)
  )
end

function VEHICLE.GET_MOD_SLOT_NAME(vehicle, modType)
  return native.invoke(
    Type.String, 6123, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

function VEHICLE.GET_LIVERY_NAME(vehicle, liveryIndex)
  return native.invoke(
    Type.String, 6124, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, liveryIndex)
  )
end

function VEHICLE.GET_VEHICLE_MOD_MODIFIER_VALUE(vehicle, modType, modIndex)
  return native.invoke(
    Type.Int, 6125, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

function VEHICLE.GET_VEHICLE_MOD_IDENTIFIER_HASH(vehicle, modType, modIndex)
  return native.invoke(
    Type.Hash, 6126, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

function VEHICLE.PRELOAD_VEHICLE_MOD(vehicle, modType, modIndex)
  native.invoke(
    Type.Void, 6127, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

function VEHICLE.HAS_PRELOAD_MODS_FINISHED(vehicle)
  return native.invoke(
    Type.Bool, 6128, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.RELEASE_PRELOAD_MODS(vehicle)
  native.invoke(
    Type.Void, 6129, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6130, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function VEHICLE.GET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6131, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function VEHICLE.SET_VEHICLE_WINDOW_TINT(vehicle, tint)
  native.invoke(
    Type.Void, 6132, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, tint)
  )
end

function VEHICLE.GET_VEHICLE_WINDOW_TINT(vehicle)
  return native.invoke(
    Type.Int, 6133, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_NUM_VEHICLE_WINDOW_TINTS()
  return native.invoke(
    Type.Int, 6134, false
  )
end

function VEHICLE.GET_VEHICLE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6135, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function VEHICLE.GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET(vehicle)
  return native.invoke(
    Type.Int, 6136, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_CAUSE_OF_DESTRUCTION(vehicle)
  return native.invoke(
    Type.Hash, 6137, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.OVERRIDE_PLANE_DAMAGE_THREHSOLD(vehicle, health)
  native.invoke(
    Type.Void, 6138, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

function VEHICLE._SET_TRANSMISSION_REDUCED_GEAR_RATIO(vehicle, toggle)
  native.invoke(
    Type.Void, 6139, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE._GET_VEHICLE_DESIRED_DRIVE_GEAR(vehicle)
  return native.invoke(
    Type.Int, 6140, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6141, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6142, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6143, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.MODIFY_VEHICLE_TOP_SPEED(vehicle, value)
  native.invoke(
    Type.Void, 6144, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.SET_VEHICLE_MAX_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 6145, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

function VEHICLE.SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6146, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(vehicle, p1)
  native.invoke(
    Type.Void, 6147, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE(vehicle, toggle, p2)
  native.invoke(
    Type.Void, 6148, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Float, p2)
  )
end

function VEHICLE.ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Int, 6149, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6)
  )
end

function VEHICLE.REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(p0)
  native.invoke(
    Type.Void, 6150, false,
    arg(Type.Int, p0)
  )
end

function VEHICLE.IS_ANY_PED_RAPPELLING_FROM_HELI(vehicle)
  return native.invoke(
    Type.Bool, 6151, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_CHEAT_POWER_INCREASE(vehicle, value)
  native.invoke(
    Type.Void, 6152, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.SET_VEHICLE_INFLUENCES_WANTED_LEVEL(p0, p1)
  native.invoke(
    Type.Void, 6153, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_IS_WANTED(vehicle, state)
  native.invoke(
    Type.Void, 6154, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SWING_BOAT_BOOM_TO_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6155, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

function VEHICLE.SWING_BOAT_BOOM_FREELY(vehicle, toggle)
  native.invoke(
    Type.Void, 6156, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.ALLOW_BOAT_BOOM_TO_ANIMATE(vehicle, toggle)
  native.invoke(
    Type.Void, 6157, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_BOAT_BOOM_POSITION_RATIO(vehicle)
  return native.invoke(
    Type.Float, 6158, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.DISABLE_PLANE_AILERON(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6159, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.GET_IS_VEHICLE_ENGINE_RUNNING(vehicle)
  return native.invoke(
    Type.Bool, 6160, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_USE_ALTERNATE_HANDLING(vehicle, toggle)
  native.invoke(
    Type.Void, 6161, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_BIKE_ON_STAND(vehicle, x, y)
  native.invoke(
    Type.Void, 6162, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function VEHICLE.SET_VEHICLE_NOT_STEALABLE_AMBIENTLY(vehicle, p1)
  native.invoke(
    Type.Void, 6163, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.LOCK_DOORS_WHEN_NO_LONGER_NEEDED(vehicle)
  native.invoke(
    Type.Void, 6164, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_LAST_DRIVEN_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 6165, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_LAST_DRIVEN_VEHICLE()
  return native.invoke(
    Type.Vehicle, 6166, false
  )
end

function VEHICLE.CLEAR_LAST_DRIVEN_VEHICLE()
  native.invoke(
    Type.Void, 6167, false
  )
end

function VEHICLE.SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(vehicle, toggle)
  native.invoke(
    Type.Void, 6168, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(plane, height)
  native.invoke(
    Type.Void, 6169, false,
    arg(Type.Vehicle, plane),
    arg(Type.Int, height)
  )
end

function VEHICLE.SET_VEHICLE_LOD_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 6170, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_VEHICLE_CAN_SAVE_IN_GARAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6171, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS(vehicle)
  return native.invoke(
    Type.Int, 6172, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS(vehicle)
  return native.invoke(
    Type.Int, 6173, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET(p0, p1)
  native.invoke(
    Type.Void, 6174, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6175, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.COPY_VEHICLE_DAMAGES(sourceVehicle, targetVehicle)
  native.invoke(
    Type.Void, 6176, false,
    arg(Type.Vehicle, sourceVehicle),
    arg(Type.Vehicle, targetVehicle)
  )
end

function VEHICLE.DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS()
  native.invoke(
    Type.Void, 6177, false
  )
end

function VEHICLE.SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(distance)
  native.invoke(
    Type.Void, 6178, false,
    arg(Type.Float, distance)
  )
end

function VEHICLE.SET_VEHICLE_SHOOT_AT_TARGET(driver, entity, xTarget, yTarget, zTarget)
  native.invoke(
    Type.Void, 6179, false,
    arg(Type.Ped, driver),
    arg(Type.Entity, entity),
    arg(Type.Float, xTarget),
    arg(Type.Float, yTarget),
    arg(Type.Float, zTarget)
  )
end

function VEHICLE.GET_VEHICLE_LOCK_ON_TARGET(vehicle, entity)
  return native.invoke(
    Type.Bool, 6180, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Entity, entity)
  )
end

function VEHICLE.SET_FORCE_HD_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6181, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(vehicle, p1)
  native.invoke(
    Type.Void, 6182, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.GET_VEHICLE_PLATE_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6183, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.TRACK_VEHICLE_VISIBILITY(vehicle)
  native.invoke(
    Type.Void, 6184, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_VISIBLE(vehicle)
  return native.invoke(
    Type.Bool, 6185, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_GRAVITY(vehicle, toggle)
  native.invoke(
    Type.Void, 6186, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_ENABLE_VEHICLE_SLIPSTREAMING(toggle)
  native.invoke(
    Type.Void, 6187, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT(toggle)
  native.invoke(
    Type.Void, 6188, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM(vehicle)
  return native.invoke(
    Type.Float, 6189, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_VEHICLE_PRODUCING_SLIP_STREAM(vehicle)
  return native.invoke(
    Type.Bool, 6190, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_INACTIVE_DURING_PLAYBACK(vehicle, toggle)
  native.invoke(
    Type.Void, 6191, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_ACTIVE_DURING_PLAYBACK(vehicle, toggle)
  native.invoke(
    Type.Void, 6192, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_VEHICLE_SPRAYABLE(vehicle)
  return native.invoke(
    Type.Bool, 6193, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_ENGINE_CAN_DEGRADE(vehicle, toggle)
  native.invoke(
    Type.Void, 6194, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6195, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function VEHICLE.ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES(vehicle)
  native.invoke(
    Type.Void, 6196, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_PLANE_LANDING_GEAR_INTACT(plane)
  return native.invoke(
    Type.Bool, 6197, false,
    arg(Type.Vehicle, plane)
  )
end

function VEHICLE.ARE_PLANE_PROPELLERS_INTACT(plane)
  return native.invoke(
    Type.Bool, 6198, false,
    arg(Type.Vehicle, plane)
  )
end

function VEHICLE.SET_PLANE_PROPELLER_HEALTH(plane, health)
  return native.invoke(
    Type.Bool, 6199, false,
    arg(Type.Vehicle, plane),
    arg(Type.Float, health)
  )
end

function VEHICLE.SET_VEHICLE_CAN_DEFORM_WHEELS(vehicle, toggle)
  native.invoke(
    Type.Void, 6200, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.IS_VEHICLE_STOLEN(vehicle)
  return native.invoke(
    Type.Bool, 6201, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_IS_STOLEN(vehicle, isStolen)
  native.invoke(
    Type.Void, 6202, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isStolen)
  )
end

function VEHICLE.SET_PLANE_TURBULENCE_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 6203, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.ARE_WINGS_OF_PLANE_INTACT(plane)
  return native.invoke(
    Type.Bool, 6204, false,
    arg(Type.Vehicle, plane)
  )
end

function VEHICLE.ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(vehicle)
  native.invoke(
    Type.Void, 6205, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.DETACH_VEHICLE_FROM_CARGOBOB(vehicle, cargobob)
  native.invoke(
    Type.Void, 6206, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.DETACH_VEHICLE_FROM_ANY_CARGOBOB(vehicle)
  return native.invoke(
    Type.Bool, 6207, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.DETACH_ENTITY_FROM_CARGOBOB(cargobob, entity)
  return native.invoke(
    Type.Bool, 6208, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Entity, entity)
  )
end

function VEHICLE.IS_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob, vehicleAttached)
  return native.invoke(
    Type.Bool, 6209, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Vehicle, vehicleAttached)
  )
end

function VEHICLE.GET_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob)
  return native.invoke(
    Type.Vehicle, 6210, false,
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.GET_ENTITY_ATTACHED_TO_CARGOBOB(p0)
  return native.invoke(
    Type.Entity, 6211, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.ATTACH_VEHICLE_TO_CARGOBOB(cargobob, vehicle, p2, x, y, z)
  native.invoke(
    Type.Void, 6212, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p2),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.ATTACH_ENTITY_TO_CARGOBOB(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 6213, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function VEHICLE.SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(cargobob, toggle)
  native.invoke(
    Type.Void, 6214, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(p0, p1)
  native.invoke(
    Type.Void, 6215, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.CAN_CARGOBOB_PICK_UP_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6216, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.GET_ATTACHED_PICK_UP_HOOK_POSITION(cargobob)
  return native.invoke(
    Type.Vector3, 6217, false,
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.DOES_CARGOBOB_HAVE_PICK_UP_ROPE(cargobob)
  return native.invoke(
    Type.Bool, 6218, false,
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.CREATE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob, state)
  native.invoke(
    Type.Void, 6219, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Int, state)
  )
end

function VEHICLE.REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob)
  native.invoke(
    Type.Void, 6220, false,
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(cargobob, length1, length2, p3)
  native.invoke(
    Type.Void, 6221, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, length1),
    arg(Type.Float, length2),
    arg(Type.Bool, p3)
  )
end

function VEHICLE.SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB(p0, p1, p2)
  native.invoke(
    Type.Void, 6222, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(p0, p1)
  native.invoke(
    Type.Void, 6223, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_TYPE(p0, p1)
  native.invoke(
    Type.Void, 6224, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.DOES_CARGOBOB_HAVE_PICKUP_MAGNET(cargobob)
  return native.invoke(
    Type.Bool, 6225, false,
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(cargobob, isActive)
  native.invoke(
    Type.Void, 6226, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Bool, isActive)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(cargobob, strength)
  native.invoke(
    Type.Void, 6227, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, strength)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(cargobob, p1)
  native.invoke(
    Type.Void, 6228, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(cargobob, p1)
  native.invoke(
    Type.Void, 6229, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(cargobob, p1)
  native.invoke(
    Type.Void, 6230, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(cargobob, p1)
  native.invoke(
    Type.Void, 6231, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(vehicle, p1)
  native.invoke(
    Type.Void, 6232, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE(vehicle, cargobob)
  native.invoke(
    Type.Void, 6233, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, cargobob)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6234, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT(vehicle, p1)
  native.invoke(
    Type.Void, 6235, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.DOES_VEHICLE_HAVE_WEAPONS(vehicle)
  return native.invoke(
    Type.Bool, 6236, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY(vehicle, p1)
  native.invoke(
    Type.Void, 6237, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.DISABLE_VEHICLE_WEAPON(disabled, weaponHash, vehicle, owner)
  native.invoke(
    Type.Void, 6238, false,
    arg(Type.Bool, disabled),
    arg(Type.Hash, weaponHash),
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, owner)
  )
end

function VEHICLE.IS_VEHICLE_WEAPON_DISABLED(weaponHash, vehicle, owner)
  return native.invoke(
    Type.Bool, 6239, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, owner)
  )
end

function VEHICLE.SET_VEHICLE_USED_FOR_PILOT_SCHOOL(vehicle, toggle)
  native.invoke(
    Type.Void, 6240, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(vehicle, toggle)
  native.invoke(
    Type.Void, 6241, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_CLASS(vehicle)
  return native.invoke(
    Type.Int, 6242, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_CLASS_FROM_NAME(modelHash)
  return native.invoke(
    Type.Int, 6243, false,
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.SET_PLAYERS_LAST_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 6244, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(vehicle, toggle)
  native.invoke(
    Type.Void, 6245, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR(vehicle, p1)
  native.invoke(
    Type.Void, 6246, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6247, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(vehicle, toggle)
  native.invoke(
    Type.Void, 6248, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_IMPATIENCE_TIMER(vehicle, p1)
  native.invoke(
    Type.Void, 6249, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_VEHICLE_HANDLING_OVERRIDE(vehicle, hash)
  native.invoke(
    Type.Void, 6250, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, hash)
  )
end

function VEHICLE.SET_VEHICLE_EXTENDED_REMOVAL_RANGE(vehicle, range)
  native.invoke(
    Type.Void, 6251, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, range)
  )
end

function VEHICLE.SET_VEHICLE_STEERING_BIAS_SCALAR(p0, p1)
  native.invoke(
    Type.Void, 6252, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_HELI_CONTROL_LAGGING_RATE_SCALAR(helicopter, multiplier)
  native.invoke(
    Type.Void, 6253, false,
    arg(Type.Vehicle, helicopter),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_VEHICLE_FRICTION_OVERRIDE(vehicle, friction)
  native.invoke(
    Type.Void, 6254, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, friction)
  )
end

function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6255, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.ARE_PLANE_CONTROL_PANELS_INTACT(vehicle, p1)
  return native.invoke(
    Type.Bool, 6256, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_CEILING_HEIGHT(vehicle, height)
  native.invoke(
    Type.Void, 6257, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, height)
  )
end

function VEHICLE.SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER(vehicle, toggle)
  native.invoke(
    Type.Void, 6258, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.CLEAR_VEHICLE_ROUTE_HISTORY(vehicle)
  native.invoke(
    Type.Void, 6259, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.DOES_VEHICLE_EXIST_WITH_DECORATOR(decorator)
  return native.invoke(
    Type.Vehicle, 6260, false,
    arg(Type.String, decorator)
  )
end

function VEHICLE.SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS(vehicle, toggle)
  native.invoke(
    Type.Void, 6261, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, ped, index)
  native.invoke(
    Type.Void, 6262, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, ped),
    arg(Type.Int, index)
  )
end

function VEHICLE.IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(ped, vehicle, outIndex)
  return native.invoke(
    Type.Bool, 6263, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, outIndex)
  )
end

function VEHICLE.DISABLE_INDIVIDUAL_PLANE_PROPELLER(vehicle, propeller)
  native.invoke(
    Type.Void, 6264, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, propeller)
  )
end

function VEHICLE.SET_VEHICLE_FORCE_AFTERBURNER(vehicle, toggle)
  native.invoke(
    Type.Void, 6265, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DONT_PROCESS_VEHICLE_GLASS(vehicle, toggle)
  native.invoke(
    Type.Void, 6266, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_WANTED_CONES_RESPONSE(vehicle, toggle)
  native.invoke(
    Type.Void, 6267, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING(vehicle, toggle)
  native.invoke(
    Type.Void, 6268, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK(vehicle, p1)
  native.invoke(
    Type.Void, 6269, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_VEHICLE_READY_FOR_CLEANUP(p0)
  native.invoke(
    Type.Void, 6270, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_DISTANT_CARS_ENABLED(toggle)
  native.invoke(
    Type.Void, 6271, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_NEON_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6272, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function VEHICLE.SET_VEHICLE_NEON_INDEX_COLOUR(vehicle, index)
  native.invoke(
    Type.Void, 6273, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index)
  )
end

function VEHICLE.GET_VEHICLE_NEON_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6274, false,
    arg(Type.Vehicle, vehicle),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function VEHICLE.SET_VEHICLE_NEON_ENABLED(vehicle, index, toggle)
  native.invoke(
    Type.Void, 6275, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_NEON_ENABLED(vehicle, index)
  return native.invoke(
    Type.Bool, 6276, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index)
  )
end

function VEHICLE.SET_AMBIENT_VEHICLE_NEON_ENABLED(p0)
  native.invoke(
    Type.Void, 6277, false,
    arg(Type.Bool, p0)
  )
end

function VEHICLE.SUPPRESS_NEONS_ON_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6278, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_SUPERDUMMY(vehicle, p1)
  native.invoke(
    Type.Void, 6279, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.REQUEST_VEHICLE_DIAL(vehicle)
  native.invoke(
    Type.Void, 6280, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_BODY_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6281, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_BODY_HEALTH(vehicle, value)
  native.invoke(
    Type.Void, 6282, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.GET_VEHICLE_SIZE(vehicle, out1, out2)
  native.invoke(
    Type.Void, 6283, true,
    arg(Type.Vehicle, vehicle),
    ref(Type.Vector3, out1),
    ref(Type.Vector3, out2)
  )
end

function VEHICLE.GET_FAKE_SUSPENSION_LOWERING_AMOUNT(vehicle)
  return native.invoke(
    Type.Float, 6284, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(multiplier)
  native.invoke(
    Type.Void, 6285, false,
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.GET_NUMBER_OF_VEHICLE_DOORS(vehicle)
  return native.invoke(
    Type.Int, 6286, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_HYDRAULICS_CONTROL(vehicle, toggle)
  native.invoke(
    Type.Void, 6287, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_CAN_ADJUST_GROUND_CLEARANCE(vehicle, p1)
  native.invoke(
    Type.Void, 6288, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.GET_VEHICLE_HEALTH_PERCENTAGE(vehicle, maxEngineHealth, maxPetrolTankHealth, maxBodyHealth, maxMainRotorHealth, maxTailRotorHealth, maxUnkHealth)
  return native.invoke(
    Type.Float, 6289, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, maxEngineHealth),
    arg(Type.Float, maxPetrolTankHealth),
    arg(Type.Float, maxBodyHealth),
    arg(Type.Float, maxMainRotorHealth),
    arg(Type.Float, maxTailRotorHealth),
    arg(Type.Float, maxUnkHealth)
  )
end

function VEHICLE.GET_VEHICLE_IS_MERCENARY(vehicle)
  return native.invoke(
    Type.Bool, 6290, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING(vehicle, p1)
  native.invoke(
    Type.Void, 6291, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE.SET_VEHICLE_KERS_ALLOWED(vehicle, toggle)
  native.invoke(
    Type.Void, 6292, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_VEHICLE_HAS_KERS(vehicle)
  return native.invoke(
    Type.Bool, 6293, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_PLANE_RESIST_TO_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 6294, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_HELI_RESIST_TO_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 6295, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_BMX_EXTRA_TRICK_FORCES(p0)
  native.invoke(
    Type.Void, 6296, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId, value)
  native.invoke(
    Type.Void, 6297, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId),
    arg(Type.Float, value)
  )
end

function VEHICLE.GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId)
  return native.invoke(
    Type.Float, 6298, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId)
  )
end

function VEHICLE.SET_CAN_USE_HYDRAULICS(vehicle, toggle)
  native.invoke(
    Type.Void, 6299, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_HYDRAULIC_VEHICLE_STATE(vehicle, state)
  native.invoke(
    Type.Void, 6300, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

function VEHICLE.SET_HYDRAULIC_WHEEL_STATE(vehicle, wheelId, state, value, p4)
  native.invoke(
    Type.Void, 6301, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId),
    arg(Type.Int, state),
    arg(Type.Float, value),
    arg(Type.Any, p4)
  )
end

function VEHICLE.HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6302, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT(vehicle)
  native.invoke(
    Type.Void, 6303, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_BOBBLEHEAD_VELOCITY(x, y, p2)
  native.invoke(
    Type.Void, 6304, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, p2)
  )
end

function VEHICLE.GET_VEHICLE_IS_DUMMY(p0)
  return native.invoke(
    Type.Bool, 6305, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_VEHICLE_DAMAGE_SCALE(vehicle, p1)
  return native.invoke(
    Type.Bool, 6306, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

function VEHICLE.SET_VEHICLE_WEAPON_DAMAGE_SCALE(vehicle, multiplier)
  return native.invoke(
    Type.Bool, 6307, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6308, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER(p0, p1)
  native.invoke(
    Type.Void, 6309, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_BIKE_EASY_TO_LAND(vehicle, toggle)
  native.invoke(
    Type.Void, 6310, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_INVERT_VEHICLE_CONTROLS(vehicle, state)
  native.invoke(
    Type.Void, 6311, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_SPEED_BOOST_EFFECT_DISABLED(disabled)
  native.invoke(
    Type.Void, 6312, false,
    arg(Type.Bool, disabled)
  )
end

function VEHICLE.SET_SLOW_DOWN_EFFECT_DISABLED(disabled)
  native.invoke(
    Type.Void, 6313, false,
    arg(Type.Bool, disabled)
  )
end

function VEHICLE.SET_FORMATION_LEADER(vehicle, x, y, z, p4)
  native.invoke(
    Type.Void, 6314, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p4)
  )
end

function VEHICLE.RESET_FORMATION_LEADER()
  native.invoke(
    Type.Void, 6315, false
  )
end

function VEHICLE.GET_IS_BOAT_CAPSIZED(vehicle)
  return native.invoke(
    Type.Bool, 6316, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_ALLOW_RAMMING_SOOP_OR_RAMP(p0, p1)
  native.invoke(
    Type.Void, 6317, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_SCRIPT_RAMP_IMPULSE_SCALE(vehicle, impulseScale)
  native.invoke(
    Type.Void, 6318, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, impulseScale)
  )
end

function VEHICLE.GET_IS_DOOR_VALID(vehicle, doorId)
  return native.invoke(
    Type.Bool, 6319, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function VEHICLE.SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME(vehicle, seconds)
  native.invoke(
    Type.Void, 6320, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, seconds)
  )
end

function VEHICLE.GET_HAS_ROCKET_BOOST(vehicle)
  return native.invoke(
    Type.Bool, 6321, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_ROCKET_BOOST_ACTIVE(vehicle)
  return native.invoke(
    Type.Bool, 6322, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_ROCKET_BOOST_ACTIVE(vehicle, active)
  native.invoke(
    Type.Void, 6323, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, active)
  )
end

function VEHICLE.GET_HAS_RETRACTABLE_WHEELS(vehicle)
  return native.invoke(
    Type.Bool, 6324, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_WHEELS_RETRACTED(vehicle)
  return native.invoke(
    Type.Bool, 6325, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_WHEELS_EXTENDED_INSTANTLY(vehicle)
  native.invoke(
    Type.Void, 6326, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_WHEELS_RETRACTED_INSTANTLY(vehicle)
  native.invoke(
    Type.Void, 6327, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_CAR_HAS_JUMP(vehicle)
  return native.invoke(
    Type.Bool, 6328, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_USE_HIGHER_CAR_JUMP(vehicle, toggle)
  native.invoke(
    Type.Void, 6329, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS(vehicle, toggle)
  native.invoke(
    Type.Void, 6330, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex, capacity)
  native.invoke(
    Type.Void, 6331, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, weaponIndex),
    arg(Type.Int, capacity)
  )
end

function VEHICLE.GET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex)
  return native.invoke(
    Type.Int, 6332, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, weaponIndex)
  )
end

function VEHICLE.GET_VEHICLE_HAS_PARACHUTE(vehicle)
  return native.invoke(
    Type.Bool, 6333, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_VEHICLE_CAN_DEPLOY_PARACHUTE(vehicle)
  return native.invoke(
    Type.Bool, 6334, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.VEHICLE_START_PARACHUTING(vehicle, active)
  native.invoke(
    Type.Void, 6335, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, active)
  )
end

function VEHICLE.IS_VEHICLE_PARACHUTE_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6336, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6337, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE(p0, p1)
  native.invoke(
    Type.Void, 6338, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY(p0, p1)
  native.invoke(
    Type.Void, 6339, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.VEHICLE_SET_JET_WASH_FORCE_ENABLED(p0)
  native.invoke(
    Type.Void, 6340, false,
    arg(Type.Any, p0)
  )
end

function VEHICLE.SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6341, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT(toggle)
  native.invoke(
    Type.Void, 6342, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE._SET_VEHICLE_USE_HORN_BUTTON_FOR_NITROUS(toggle)
  native.invoke(
    Type.Void, 6343, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE(vehicle, modelHash)
  native.invoke(
    Type.Void, 6344, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, modelHash)
  )
end

function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX(vehicle, textureVariation)
  native.invoke(
    Type.Void, 6345, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, textureVariation)
  )
end

function VEHICLE.VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6346, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6347, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.VEHICLE_SET_OVERRIDE_SIDE_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6348, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.GET_ALL_VEHICLES(vehsStruct)
  return native.invoke(
    Type.Int, 6349, false,
    ref(Type.Any, vehsStruct)
  )
end

function VEHICLE.SET_CARGOBOB_EXTA_PICKUP_RANGE(p0, p1)
  native.invoke(
    Type.Void, 6350, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_OVERRIDE_VEHICLE_DOOR_TORQUE(p0, p1, p2)
  native.invoke(
    Type.Void, 6351, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function VEHICLE.SET_WHEELIE_ENABLED(vehicle, enabled)
  native.invoke(
    Type.Void, 6352, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

function VEHICLE.SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(p0, p1)
  native.invoke(
    Type.Void, 6353, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(vehicle, value)
  native.invoke(
    Type.Void, 6354, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

function VEHICLE.SET_TRAILER_ATTACHMENT_ENABLED(p0, p1)
  native.invoke(
    Type.Void, 6355, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function VEHICLE.SET_ROCKET_BOOST_FILL(vehicle, percentage)
  native.invoke(
    Type.Void, 6356, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, percentage)
  )
end

function VEHICLE.SET_GLIDER_ACTIVE(vehicle, state)
  native.invoke(
    Type.Void, 6357, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

function VEHICLE.SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS(vehicle, shouldReset)
  native.invoke(
    Type.Void, 6358, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, shouldReset)
  )
end

function VEHICLE.SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION(vehicle, disable)
  native.invoke(
    Type.Void, 6359, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, disable)
  )
end

function VEHICLE.SET_GROUND_EFFECT_REDUCES_DRAG(toggle)
  native.invoke(
    Type.Void, 6360, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_MAP_COLLISION(vehicle)
  native.invoke(
    Type.Void, 6361, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_DISABLE_PED_STAND_ON_TOP(vehicle, toggle)
  native.invoke(
    Type.Void, 6362, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DAMAGE_SCALES(vehicle, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 6363, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function VEHICLE.SET_PLANE_SECTION_DAMAGE_SCALE(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6364, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function VEHICLE.SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED(vehicle, toggle)
  native.invoke(
    Type.Void, 6365, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_BOMB_AMMO(vehicle, bombCount)
  native.invoke(
    Type.Void, 6366, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, bombCount)
  )
end

function VEHICLE.GET_VEHICLE_BOMB_AMMO(vehicle)
  return native.invoke(
    Type.Int, 6367, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_VEHICLE_COUNTERMEASURE_AMMO(vehicle, counterMeasureCount)
  native.invoke(
    Type.Void, 6368, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, counterMeasureCount)
  )
end

function VEHICLE.GET_VEHICLE_COUNTERMEASURE_AMMO(vehicle)
  return native.invoke(
    Type.Int, 6369, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_HELI_COMBAT_OFFSET(vehicle, x, y, z)
  native.invoke(
    Type.Void, 6370, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function VEHICLE.GET_CAN_VEHICLE_BE_PLACED_HERE(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8)
  return native.invoke(
    Type.Bool, 6371, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, p7),
    arg(Type.Any, p8)
  )
end

function VEHICLE.SET_DISABLE_AUTOMATIC_CRASH_TASK(vehicle, toggle)
  native.invoke(
    Type.Void, 6372, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_SPECIAL_FLIGHT_MODE_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6373, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

function VEHICLE.SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(vehicle, targetRatio)
  native.invoke(
    Type.Void, 6374, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, targetRatio)
  )
end

function VEHICLE.SET_SPECIAL_FLIGHT_MODE_ALLOWED(vehicle, toggle)
  native.invoke(
    Type.Void, 6375, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_HOVER_MODE_FLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 6376, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_OUTRIGGERS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6377, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.FIND_SPAWN_COORDINATES_FOR_HELI(ped)
  return native.invoke(
    Type.Vector3, 6378, false,
    arg(Type.Ped, ped)
  )
end

function VEHICLE.SET_DEPLOY_FOLDING_WINGS(vehicle, deploy, p2)
  native.invoke(
    Type.Void, 6379, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, deploy),
    arg(Type.Bool, p2)
  )
end

function VEHICLE.ARE_FOLDING_WINGS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6380, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._SET_DEPLOY_MISSILE_BAYS(vehicle, deploy)
  native.invoke(
    Type.Void, 6381, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, deploy)
  )
end

function VEHICLE._ARE_MISSILE_BAYS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6382, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE(vehicle, toggle)
  native.invoke(
    Type.Void, 6383, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_TURRET_HIDDEN(vehicle, index, toggle)
  native.invoke(
    Type.Void, 6384, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_HOVER_MODE_WING_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6385, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

function VEHICLE.SET_DISABLE_TURRET_MOVEMENT(vehicle, turretId)
  native.invoke(
    Type.Void, 6386, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, turretId)
  )
end

function VEHICLE.SET_FORCE_FIX_LINK_MATRICES(vehicle)
  native.invoke(
    Type.Void, 6387, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_TRANSFORM_RATE_FOR_ANIMATION(vehicle, transformRate)
  native.invoke(
    Type.Void, 6388, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, transformRate)
  )
end

function VEHICLE.SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(vehicle, toggle)
  native.invoke(
    Type.Void, 6389, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_COMBAT_MODE(toggle)
  native.invoke(
    Type.Void, 6390, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_DETONATION_MODE(toggle)
  native.invoke(
    Type.Void, 6391, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_VEHICLE_SHUNT_ON_STICK(toggle)
  native.invoke(
    Type.Void, 6392, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_IS_VEHICLE_SHUNTING(vehicle)
  return native.invoke(
    Type.Bool, 6393, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT(vehicle)
  return native.invoke(
    Type.Bool, 6394, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_LAST_SHUNT_VEHICLE(vehicle)
  return native.invoke(
    Type.Vehicle, 6395, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE(toggle)
  native.invoke(
    Type.Void, 6396, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_OVERRIDE_NITROUS_LEVEL(vehicle, toggle, level, power, rechargeTime, disableSound)
  native.invoke(
    Type.Void, 6397, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Float, level),
    arg(Type.Float, power),
    arg(Type.Float, rechargeTime),
    arg(Type.Bool, disableSound)
  )
end

function VEHICLE.SET_NITROUS_IS_ACTIVE(vehicle, enabled)
  native.invoke(
    Type.Void, 6398, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

function VEHICLE._SET_OVERRIDE_TRACTION_LOSS_MULTIPLIER(vehicle, modifier)
  native.invoke(
    Type.Void, 6399, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, modifier)
  )
end

function VEHICLE._SET_DRIFT_SLIP_ANGLE_LIMITS(vehicle, durationScalar, amplitudeScalar, slipAngleLimit)
  native.invoke(
    Type.Void, 6400, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, durationScalar),
    arg(Type.Float, amplitudeScalar),
    arg(Type.Float, slipAngleLimit)
  )
end

function VEHICLE._SET_MINIMUM_TIME_BETWEEN_GEAR_SHIFTS(vehicle, time)
  native.invoke(
    Type.Void, 6401, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, time)
  )
end

function VEHICLE.FULLY_CHARGE_NITROUS(vehicle)
  native.invoke(
    Type.Void, 6402, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE._GET_REMAINING_NITROUS_DURATION(vehicle)
  return native.invoke(
    Type.Float, 6403, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.IS_NITROUS_ACTIVE(vehicle)
  return native.invoke(
    Type.Bool, 6404, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.CLEAR_NITROUS(vehicle)
  native.invoke(
    Type.Void, 6405, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_INCREASE_WHEEL_CRUSH_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6406, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_DISABLE_WEAPON_BLADE_FORCES(toggle)
  native.invoke(
    Type.Void, 6407, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP(toggle)
  native.invoke(
    Type.Void, 6408, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_DOES_VEHICLE_HAVE_TOMBSTONE(vehicle)
  return native.invoke(
    Type.Bool, 6409, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.HIDE_TOMBSTONE(vehicle, toggle)
  native.invoke(
    Type.Void, 6410, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.APPLY_EMP_EFFECT(vehicle)
  native.invoke(
    Type.Void, 6411, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.GET_IS_VEHICLE_DISABLED_BY_EMP(vehicle)
  return native.invoke(
    Type.Bool, 6412, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.SET_DISABLE_RETRACTING_WEAPON_BLADES(toggle)
  native.invoke(
    Type.Void, 6413, false,
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_TYRE_HEALTH(vehicle, wheelIndex)
  return native.invoke(
    Type.Float, 6414, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex)
  )
end

function VEHICLE.SET_TYRE_HEALTH(vehicle, wheelIndex, health)
  native.invoke(
    Type.Void, 6415, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, health)
  )
end

function VEHICLE.GET_TYRE_WEAR_RATE(vehicle, wheelIndex)
  return native.invoke(
    Type.Float, 6416, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex)
  )
end

function VEHICLE.SET_TYRE_WEAR_RATE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6417, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_TYRE_WEAR_RATE_SCALE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6418, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6419, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

function VEHICLE.SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION(vehicle, p1)
  native.invoke(
    Type.Void, 6420, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

function VEHICLE.SET_REDUCED_SUSPENSION_FORCE(vehicle, enable)
  native.invoke(
    Type.Void, 6421, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enable)
  )
end

function VEHICLE.SET_DRIFT_TYRES(vehicle, toggle)
  native.invoke(
    Type.Void, 6422, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.GET_DRIFT_TYRES_SET(vehicle)
  return native.invoke(
    Type.Bool, 6423, false,
    arg(Type.Vehicle, vehicle)
  )
end

function VEHICLE.NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING(vehicle, toggle)
  native.invoke(
    Type.Void, 6424, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE.SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED(vehicle, p1)
  native.invoke(
    Type.Void, 6425, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function VEHICLE._SET_ALLOW_COLLISION_WHEN_IN_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6426, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function VEHICLE._IS_VEHICLE_GEN9_EXCLUSIVE_MODEL(vehicleModel)
  return native.invoke(
    Type.Bool, 6427, false,
    arg(Type.Hash, vehicleModel)
  )
end

function VEHICLE._GET_VEHICLE_MAX_EXHAUST_BONE_COUNT()
  return native.invoke(
    Type.Int, 6428, false
  )
end

function VEHICLE._GET_VEHICLE_EXHAUST_BONE(vehicle, index, boneIndex, axisX)
  return native.invoke(
    Type.Bool, 6429, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    ref(Type.Int, boneIndex),
    ref(Type.Bool, axisX)
  )
end


