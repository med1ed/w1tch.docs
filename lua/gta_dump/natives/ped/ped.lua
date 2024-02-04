PED = {}

function PED.CREATE_PED(pedType, modelHash, x, y, z, heading, isNetwork, bScriptHostPed)
  return native.invoke(
    Type.Ped, 3841, false,
    arg(Type.Int, pedType),
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostPed)
  )
end

function PED.DELETE_PED(ped)
  native.invoke(
    Type.Void, 3842, false,
    ref(Type.Ped, ped)
  )
end

function PED.CLONE_PED(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag)
  return native.invoke(
    Type.Ped, 3843, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostPed),
    arg(Type.Bool, copyHeadBlendFlag)
  )
end

function PED.CLONE_PED_ALT(ped, isNetwork, bScriptHostPed, copyHeadBlendFlag, p4)
  return native.invoke(
    Type.Ped, 3844, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostPed),
    arg(Type.Bool, copyHeadBlendFlag),
    arg(Type.Bool, p4)
  )
end

function PED.CLONE_PED_TO_TARGET(ped, targetPed)
  native.invoke(
    Type.Void, 3845, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, targetPed)
  )
end

function PED.CLONE_PED_TO_TARGET_ALT(ped, targetPed, p2)
  native.invoke(
    Type.Void, 3846, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, targetPed),
    arg(Type.Bool, p2)
  )
end

function PED.IS_PED_IN_VEHICLE(ped, vehicle, atGetIn)
  return native.invoke(
    Type.Bool, 3847, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, atGetIn)
  )
end

function PED.IS_PED_IN_MODEL(ped, modelHash)
  return native.invoke(
    Type.Bool, 3848, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, modelHash)
  )
end

function PED.IS_PED_IN_ANY_VEHICLE(ped, atGetIn)
  return native.invoke(
    Type.Bool, 3849, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, atGetIn)
  )
end

function PED.IS_COP_PED_IN_AREA_3D(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 3850, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function PED.IS_PED_INJURED(ped)
  return native.invoke(
    Type.Bool, 3851, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_HURT(ped)
  return native.invoke(
    Type.Bool, 3852, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_FATALLY_INJURED(ped)
  return native.invoke(
    Type.Bool, 3853, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_DEAD_OR_DYING(ped, p1)
  return native.invoke(
    Type.Bool, 3854, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.IS_CONVERSATION_PED_DEAD(ped)
  return native.invoke(
    Type.Bool, 3855, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_AIMING_FROM_COVER(ped)
  return native.invoke(
    Type.Bool, 3856, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_RELOADING(ped)
  return native.invoke(
    Type.Bool, 3857, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_A_PLAYER(ped)
  return native.invoke(
    Type.Bool, 3858, false,
    arg(Type.Ped, ped)
  )
end

function PED.CREATE_PED_INSIDE_VEHICLE(vehicle, pedType, modelHash, seat, isNetwork, bScriptHostPed)
  return native.invoke(
    Type.Ped, 3859, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, pedType),
    arg(Type.Hash, modelHash),
    arg(Type.Int, seat),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostPed)
  )
end

function PED.SET_PED_DESIRED_HEADING(ped, heading)
  native.invoke(
    Type.Void, 3860, false,
    arg(Type.Ped, ped),
    arg(Type.Float, heading)
  )
end

function PED.FORCE_ALL_HEADING_VALUES_TO_ALIGN(ped)
  native.invoke(
    Type.Void, 3861, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_FACING_PED(ped, otherPed, angle)
  return native.invoke(
    Type.Bool, 3862, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, otherPed),
    arg(Type.Float, angle)
  )
end

function PED.IS_PED_IN_MELEE_COMBAT(ped)
  return native.invoke(
    Type.Bool, 3863, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_STOPPED(ped)
  return native.invoke(
    Type.Bool, 3864, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_SHOOTING_IN_AREA(ped, x1, y1, z1, x2, y2, z2, p7, p8)
  return native.invoke(
    Type.Bool, 3865, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8)
  )
end

function PED.IS_ANY_PED_SHOOTING_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7)
  return native.invoke(
    Type.Bool, 3866, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function PED.IS_PED_SHOOTING(ped)
  return native.invoke(
    Type.Bool, 3867, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_ACCURACY(ped, accuracy)
  native.invoke(
    Type.Void, 3868, false,
    arg(Type.Ped, ped),
    arg(Type.Int, accuracy)
  )
end

function PED.GET_PED_ACCURACY(ped)
  return native.invoke(
    Type.Int, 3869, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_AMBIENT_LAW_PED_ACCURACY_MODIFIER(multiplier)
  native.invoke(
    Type.Void, 3870, false,
    arg(Type.Float, multiplier)
  )
end

function PED.IS_PED_MODEL(ped, modelHash)
  return native.invoke(
    Type.Bool, 3871, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, modelHash)
  )
end

function PED.EXPLODE_PED_HEAD(ped, weaponHash)
  native.invoke(
    Type.Void, 3872, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function PED.REMOVE_PED_ELEGANTLY(ped)
  native.invoke(
    Type.Void, 3873, false,
    ref(Type.Ped, ped)
  )
end

function PED.ADD_ARMOUR_TO_PED(ped, amount)
  native.invoke(
    Type.Void, 3874, false,
    arg(Type.Ped, ped),
    arg(Type.Int, amount)
  )
end

function PED.SET_PED_ARMOUR(ped, amount)
  native.invoke(
    Type.Void, 3875, false,
    arg(Type.Ped, ped),
    arg(Type.Int, amount)
  )
end

function PED.SET_PED_INTO_VEHICLE(ped, vehicle, seatIndex)
  native.invoke(
    Type.Void, 3876, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

function PED.SET_PED_ALLOW_VEHICLES_OVERRIDE(ped, toggle)
  native.invoke(
    Type.Void, 3877, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.CAN_CREATE_RANDOM_PED(p0)
  return native.invoke(
    Type.Bool, 3878, false,
    arg(Type.Bool, p0)
  )
end

function PED.CREATE_RANDOM_PED(posX, posY, posZ)
  return native.invoke(
    Type.Ped, 3879, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function PED.CREATE_RANDOM_PED_AS_DRIVER(vehicle, returnHandle)
  return native.invoke(
    Type.Ped, 3880, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, returnHandle)
  )
end

function PED.CAN_CREATE_RANDOM_DRIVER()
  return native.invoke(
    Type.Bool, 3881, false
  )
end

function PED.CAN_CREATE_RANDOM_BIKE_RIDER()
  return native.invoke(
    Type.Bool, 3882, false
  )
end

function PED.SET_PED_MOVE_ANIMS_BLEND_OUT(ped)
  native.invoke(
    Type.Void, 3883, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_CAN_BE_DRAGGED_OUT(ped, toggle)
  native.invoke(
    Type.Void, 3884, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_ALLOW_HURT_COMBAT_FOR_ALL_MISSION_PEDS(toggle)
  native.invoke(
    Type.Void, 3885, false,
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_MALE(ped)
  return native.invoke(
    Type.Bool, 3886, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_HUMAN(ped)
  return native.invoke(
    Type.Bool, 3887, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_VEHICLE_PED_IS_IN(ped, includeEntering)
  return native.invoke(
    Type.Vehicle, 3888, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, includeEntering)
  )
end

function PED.RESET_PED_LAST_VEHICLE(ped)
  native.invoke(
    Type.Void, 3889, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 3890, false,
    arg(Type.Float, multiplier)
  )
end

function PED.SET_SCENARIO_PED_DENSITY_MULTIPLIER_THIS_FRAME(p0, p1)
  native.invoke(
    Type.Void, 3891, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function PED.SUPPRESS_AMBIENT_PED_AGGRESSIVE_CLEANUP_THIS_FRAME()
  native.invoke(
    Type.Void, 3892, false
  )
end

function PED.SET_SCRIPTED_CONVERSION_COORD_THIS_FRAME(x, y, z)
  native.invoke(
    Type.Void, 3893, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PED.SET_PED_NON_CREATION_AREA(x1, y1, z1, x2, y2, z2)
  native.invoke(
    Type.Void, 3894, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function PED.CLEAR_PED_NON_CREATION_AREA()
  native.invoke(
    Type.Void, 3895, false
  )
end

function PED.INSTANTLY_FILL_PED_POPULATION()
  native.invoke(
    Type.Void, 3896, false
  )
end

function PED.IS_PED_ON_MOUNT(ped)
  return native.invoke(
    Type.Bool, 3897, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_MOUNT(ped)
  return native.invoke(
    Type.Ped, 3898, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_ON_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3899, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_ON_SPECIFIC_VEHICLE(ped, vehicle)
  return native.invoke(
    Type.Bool, 3900, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle)
  )
end

function PED.SET_PED_MONEY(ped, amount)
  native.invoke(
    Type.Void, 3901, false,
    arg(Type.Ped, ped),
    arg(Type.Int, amount)
  )
end

function PED.GET_PED_MONEY(ped)
  return native.invoke(
    Type.Int, 3902, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_HEALTH_SNACKS_CARRIED_BY_ALL_NEW_PEDS(p0, p1)
  native.invoke(
    Type.Void, 3903, false,
    arg(Type.Float, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_AMBIENT_PEDS_DROP_MONEY(p0)
  native.invoke(
    Type.Void, 3904, false,
    arg(Type.Bool, p0)
  )
end

function PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS_FOR_AMBIENT_PEDS_THIS_FRAME(p0)
  native.invoke(
    Type.Void, 3905, false,
    arg(Type.Bool, p0)
  )
end

function PED.SET_PED_SUFFERS_CRITICAL_HITS(ped, toggle)
  native.invoke(
    Type.Void, 3906, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_UPPER_BODY_DAMAGE_ONLY(ped, toggle)
  native.invoke(
    Type.Void, 3907, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_SITTING_IN_VEHICLE(ped, vehicle)
  return native.invoke(
    Type.Bool, 3908, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle)
  )
end

function PED.IS_PED_SITTING_IN_ANY_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3909, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_ON_FOOT(ped)
  return native.invoke(
    Type.Bool, 3910, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_ON_ANY_BIKE(ped)
  return native.invoke(
    Type.Bool, 3911, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_PLANTING_BOMB(ped)
  return native.invoke(
    Type.Bool, 3912, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_DEAD_PED_PICKUP_COORDS(ped, p1, p2)
  return native.invoke(
    Type.Vector3, 3913, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1),
    arg(Type.Float, p2)
  )
end

function PED.IS_PED_IN_ANY_BOAT(ped)
  return native.invoke(
    Type.Bool, 3914, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_ANY_SUB(ped)
  return native.invoke(
    Type.Bool, 3915, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_ANY_HELI(ped)
  return native.invoke(
    Type.Bool, 3916, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_ANY_PLANE(ped)
  return native.invoke(
    Type.Bool, 3917, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_FLYING_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3918, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_DIES_IN_WATER(ped, toggle)
  native.invoke(
    Type.Void, 3919, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_PED_DIES_IN_WATER(ped)
  return native.invoke(
    Type.Bool, 3920, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_DIES_IN_SINKING_VEHICLE(ped, toggle)
  native.invoke(
    Type.Void, 3921, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_PED_ARMOUR(ped)
  return native.invoke(
    Type.Int, 3922, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_STAY_IN_VEHICLE_WHEN_JACKED(ped, toggle)
  native.invoke(
    Type.Void, 3923, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_BE_SHOT_IN_VEHICLE(ped, toggle)
  native.invoke(
    Type.Void, 3924, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_PED_LAST_DAMAGE_BONE(ped, outBone)
  return native.invoke(
    Type.Bool, 3925, false,
    arg(Type.Ped, ped),
    ref(Type.Int, outBone)
  )
end

function PED.CLEAR_PED_LAST_DAMAGE_BONE(ped)
  native.invoke(
    Type.Void, 3926, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_AI_WEAPON_DAMAGE_MODIFIER(value)
  native.invoke(
    Type.Void, 3927, false,
    arg(Type.Float, value)
  )
end

function PED.RESET_AI_WEAPON_DAMAGE_MODIFIER()
  native.invoke(
    Type.Void, 3928, false
  )
end

function PED.SET_AI_MELEE_WEAPON_DAMAGE_MODIFIER(modifier)
  native.invoke(
    Type.Void, 3929, false,
    arg(Type.Float, modifier)
  )
end

function PED.RESET_AI_MELEE_WEAPON_DAMAGE_MODIFIER()
  native.invoke(
    Type.Void, 3930, false
  )
end

function PED.SET_TREAT_AS_AMBIENT_PED_FOR_DRIVER_LOCKON(ped, p1)
  native.invoke(
    Type.Void, 3931, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_CAN_BE_TARGETTED(ped, toggle)
  native.invoke(
    Type.Void, 3932, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_BE_TARGETTED_BY_TEAM(ped, team, toggle)
  native.invoke(
    Type.Void, 3933, false,
    arg(Type.Ped, ped),
    arg(Type.Int, team),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_BE_TARGETTED_BY_PLAYER(ped, player, toggle)
  native.invoke(
    Type.Void, 3934, false,
    arg(Type.Ped, ped),
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_ALLOW_LOCKON_TO_PED_IF_FRIENDLY(ped, toggle)
  native.invoke(
    Type.Void, 3935, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_USE_CAMERA_HEADING_FOR_DESIRED_DIRECTION_LOCK_ON_TEST(ped, toggle)
  native.invoke(
    Type.Void, 3936, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_IN_ANY_POLICE_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3937, false,
    arg(Type.Ped, ped)
  )
end

function PED.FORCE_PED_TO_OPEN_PARACHUTE(ped)
  native.invoke(
    Type.Void, 3938, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_PARACHUTE_FREE_FALL(ped)
  return native.invoke(
    Type.Bool, 3939, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_FALLING(ped)
  return native.invoke(
    Type.Bool, 3940, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_JUMPING(ped)
  return native.invoke(
    Type.Bool, 3941, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_LANDING(p0)
  return native.invoke(
    Type.Bool, 3942, false,
    arg(Type.Any, p0)
  )
end

function PED.IS_PED_DOING_A_BEAST_JUMP(p0)
  return native.invoke(
    Type.Bool, 3943, false,
    arg(Type.Any, p0)
  )
end

function PED.IS_PED_CLIMBING(ped)
  return native.invoke(
    Type.Bool, 3944, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_VAULTING(ped)
  return native.invoke(
    Type.Bool, 3945, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_DIVING(ped)
  return native.invoke(
    Type.Bool, 3946, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_JUMPING_OUT_OF_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3947, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_OPENING_DOOR(ped)
  return native.invoke(
    Type.Bool, 3948, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_PARACHUTE_STATE(ped)
  return native.invoke(
    Type.Int, 3949, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_PARACHUTE_LANDING_TYPE(ped)
  return native.invoke(
    Type.Int, 3950, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_PARACHUTE_TINT_INDEX(ped, tintIndex)
  native.invoke(
    Type.Void, 3951, false,
    arg(Type.Ped, ped),
    arg(Type.Int, tintIndex)
  )
end

function PED.GET_PED_PARACHUTE_TINT_INDEX(ped, outTintIndex)
  native.invoke(
    Type.Void, 3952, false,
    arg(Type.Ped, ped),
    ref(Type.Int, outTintIndex)
  )
end

function PED.SET_PED_RESERVE_PARACHUTE_TINT_INDEX(ped, p1)
  native.invoke(
    Type.Void, 3953, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1)
  )
end

function PED.CREATE_PARACHUTE_BAG_OBJECT(ped, p1, p2)
  return native.invoke(
    Type.Object, 3954, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function PED.SET_PED_DUCKING(ped, toggle)
  native.invoke(
    Type.Void, 3955, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_DUCKING(ped)
  return native.invoke(
    Type.Bool, 3956, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_ANY_TAXI(ped)
  return native.invoke(
    Type.Bool, 3957, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_ID_RANGE(ped, value)
  native.invoke(
    Type.Void, 3958, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_HIGHLY_PERCEPTIVE(ped, toggle)
  native.invoke(
    Type.Void, 3959, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_COP_PERCEPTION_OVERRIDES(seeingRange, seeingRangePeripheral, hearingRange, visualFieldMinAzimuthAngle, visualFieldMaxAzimuthAngle, fieldOfGazeMaxAngle, p6)
  native.invoke(
    Type.Void, 3960, false,
    arg(Type.Float, seeingRange),
    arg(Type.Float, seeingRangePeripheral),
    arg(Type.Float, hearingRange),
    arg(Type.Float, visualFieldMinAzimuthAngle),
    arg(Type.Float, visualFieldMaxAzimuthAngle),
    arg(Type.Float, fieldOfGazeMaxAngle),
    arg(Type.Float, p6)
  )
end

function PED.SET_PED_INJURED_ON_GROUND_BEHAVIOUR(ped, p1)
  native.invoke(
    Type.Void, 3961, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.DISABLE_PED_INJURED_ON_GROUND_BEHAVIOUR(ped)
  native.invoke(
    Type.Void, 3962, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_SEEING_RANGE(ped, value)
  native.invoke(
    Type.Void, 3963, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_HEARING_RANGE(ped, value)
  native.invoke(
    Type.Void, 3964, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_VISUAL_FIELD_MIN_ANGLE(ped, value)
  native.invoke(
    Type.Void, 3965, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_VISUAL_FIELD_MAX_ANGLE(ped, value)
  native.invoke(
    Type.Void, 3966, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_VISUAL_FIELD_MIN_ELEVATION_ANGLE(ped, angle)
  native.invoke(
    Type.Void, 3967, false,
    arg(Type.Ped, ped),
    arg(Type.Float, angle)
  )
end

function PED.SET_PED_VISUAL_FIELD_MAX_ELEVATION_ANGLE(ped, angle)
  native.invoke(
    Type.Void, 3968, false,
    arg(Type.Ped, ped),
    arg(Type.Float, angle)
  )
end

function PED.SET_PED_VISUAL_FIELD_PERIPHERAL_RANGE(ped, range)
  native.invoke(
    Type.Void, 3969, false,
    arg(Type.Ped, ped),
    arg(Type.Float, range)
  )
end

function PED.SET_PED_VISUAL_FIELD_CENTER_ANGLE(ped, angle)
  native.invoke(
    Type.Void, 3970, false,
    arg(Type.Ped, ped),
    arg(Type.Float, angle)
  )
end

function PED.GET_PED_VISUAL_FIELD_CENTER_ANGLE(ped)
  return native.invoke(
    Type.Float, 3971, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_STEALTH_MOVEMENT(ped, p1, action)
  native.invoke(
    Type.Void, 3972, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.String, action)
  )
end

function PED.GET_PED_STEALTH_MOVEMENT(ped)
  return native.invoke(
    Type.Bool, 3973, false,
    arg(Type.Ped, ped)
  )
end

function PED.CREATE_GROUP(unused)
  return native.invoke(
    Type.Int, 3974, false,
    arg(Type.Int, unused)
  )
end

function PED.SET_PED_AS_GROUP_LEADER(ped, groupId)
  native.invoke(
    Type.Void, 3975, false,
    arg(Type.Ped, ped),
    arg(Type.Int, groupId)
  )
end

function PED.SET_PED_AS_GROUP_MEMBER(ped, groupId)
  native.invoke(
    Type.Void, 3976, false,
    arg(Type.Ped, ped),
    arg(Type.Int, groupId)
  )
end

function PED.SET_PED_CAN_TELEPORT_TO_GROUP_LEADER(pedHandle, groupHandle, toggle)
  native.invoke(
    Type.Void, 3977, false,
    arg(Type.Ped, pedHandle),
    arg(Type.Int, groupHandle),
    arg(Type.Bool, toggle)
  )
end

function PED.REMOVE_GROUP(groupId)
  native.invoke(
    Type.Void, 3978, false,
    arg(Type.Int, groupId)
  )
end

function PED.REMOVE_PED_FROM_GROUP(ped)
  native.invoke(
    Type.Void, 3979, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_GROUP_MEMBER(ped, groupId)
  return native.invoke(
    Type.Bool, 3980, false,
    arg(Type.Ped, ped),
    arg(Type.Int, groupId)
  )
end

function PED.IS_PED_HANGING_ON_TO_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 3981, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_GROUP_SEPARATION_RANGE(groupHandle, separationRange)
  native.invoke(
    Type.Void, 3982, false,
    arg(Type.Int, groupHandle),
    arg(Type.Float, separationRange)
  )
end

function PED.SET_PED_MIN_GROUND_TIME_FOR_STUNGUN(ped, ms)
  native.invoke(
    Type.Void, 3983, false,
    arg(Type.Ped, ped),
    arg(Type.Int, ms)
  )
end

function PED.IS_PED_PRONE(ped)
  return native.invoke(
    Type.Bool, 3984, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_COMBAT(ped, target)
  return native.invoke(
    Type.Bool, 3985, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function PED.GET_PED_TARGET_FROM_COMBAT_PED(ped, p1)
  return native.invoke(
    Type.Entity, 3986, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1)
  )
end

function PED.CAN_PED_IN_COMBAT_SEE_TARGET(ped, target)
  return native.invoke(
    Type.Bool, 3987, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function PED.IS_PED_DOING_DRIVEBY(ped)
  return native.invoke(
    Type.Bool, 3988, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_JACKING(ped)
  return native.invoke(
    Type.Bool, 3989, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_BEING_JACKED(ped)
  return native.invoke(
    Type.Bool, 3990, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_BEING_STUNNED(ped, p1)
  return native.invoke(
    Type.Bool, 3991, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function PED.GET_PEDS_JACKER(ped)
  return native.invoke(
    Type.Ped, 3992, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_JACK_TARGET(ped)
  return native.invoke(
    Type.Ped, 3993, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_FLEEING(ped)
  return native.invoke(
    Type.Bool, 3994, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_COVER(ped, exceptUseWeapon)
  return native.invoke(
    Type.Bool, 3995, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, exceptUseWeapon)
  )
end

function PED.IS_PED_IN_COVER_FACING_LEFT(ped)
  return native.invoke(
    Type.Bool, 3996, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_HIGH_COVER(ped)
  return native.invoke(
    Type.Bool, 3997, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_GOING_INTO_COVER(ped)
  return native.invoke(
    Type.Bool, 3998, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_PINNED_DOWN(ped, pinned, i)
  return native.invoke(
    Type.Bool, 3999, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, pinned),
    arg(Type.Int, i)
  )
end

function PED._HAS_PED_CLEAR_LOS_TO_ENTITY(ped, entity, x, y, z, p5, p6, p7)
  return native.invoke(
    Type.Bool, 4000, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function PED.GET_SEAT_PED_IS_TRYING_TO_ENTER(ped)
  return native.invoke(
    Type.Int, 4001, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_VEHICLE_PED_IS_TRYING_TO_ENTER(ped)
  return native.invoke(
    Type.Vehicle, 4002, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_SOURCE_OF_DEATH(ped)
  return native.invoke(
    Type.Entity, 4003, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_CAUSE_OF_DEATH(ped)
  return native.invoke(
    Type.Hash, 4004, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_TIME_OF_DEATH(ped)
  return native.invoke(
    Type.Int, 4005, false,
    arg(Type.Ped, ped)
  )
end

function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET(ped)
  return native.invoke(
    Type.Int, 4006, false,
    arg(Type.Ped, ped)
  )
end

function PED.COUNT_PEDS_IN_COMBAT_WITH_TARGET_WITHIN_RADIUS(ped, x, y, z, radius)
  return native.invoke(
    Type.Int, 4007, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function PED.SET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped, hash)
  native.invoke(
    Type.Void, 4008, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, hash)
  )
end

function PED.SET_PED_RELATIONSHIP_GROUP_HASH(ped, hash)
  native.invoke(
    Type.Void, 4009, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, hash)
  )
end

function PED.SET_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2)
  native.invoke(
    Type.Void, 4010, false,
    arg(Type.Int, relationship),
    arg(Type.Hash, group1),
    arg(Type.Hash, group2)
  )
end

function PED.CLEAR_RELATIONSHIP_BETWEEN_GROUPS(relationship, group1, group2)
  native.invoke(
    Type.Void, 4011, false,
    arg(Type.Int, relationship),
    arg(Type.Hash, group1),
    arg(Type.Hash, group2)
  )
end

function PED.ADD_RELATIONSHIP_GROUP(name, groupHash)
  return native.invoke(
    Type.Bool, 4012, false,
    arg(Type.String, name),
    ref(Type.Hash, groupHash)
  )
end

function PED.REMOVE_RELATIONSHIP_GROUP(groupHash)
  native.invoke(
    Type.Void, 4013, false,
    arg(Type.Hash, groupHash)
  )
end

function PED.DOES_RELATIONSHIP_GROUP_EXIST(groupHash)
  return native.invoke(
    Type.Bool, 4014, false,
    arg(Type.Hash, groupHash)
  )
end

function PED.GET_RELATIONSHIP_BETWEEN_PEDS(ped1, ped2)
  return native.invoke(
    Type.Int, 4015, false,
    arg(Type.Ped, ped1),
    arg(Type.Ped, ped2)
  )
end

function PED.GET_PED_RELATIONSHIP_GROUP_DEFAULT_HASH(ped)
  return native.invoke(
    Type.Hash, 4016, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_RELATIONSHIP_GROUP_HASH(ped)
  return native.invoke(
    Type.Hash, 4017, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_RELATIONSHIP_BETWEEN_GROUPS(group1, group2)
  return native.invoke(
    Type.Int, 4018, false,
    arg(Type.Hash, group1),
    arg(Type.Hash, group2)
  )
end

function PED.SET_RELATIONSHIP_GROUP_AFFECTS_WANTED_LEVEL(group, p1)
  native.invoke(
    Type.Void, 4019, false,
    arg(Type.Hash, group),
    arg(Type.Bool, p1)
  )
end

function PED.TELL_GROUP_PEDS_IN_AREA_TO_ATTACK(ped, p1, p2, hash, p4, p5)
  native.invoke(
    Type.Void, 4020, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1),
    arg(Type.Float, p2),
    arg(Type.Hash, hash),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function PED.SET_PED_CAN_BE_TARGETED_WITHOUT_LOS(ped, toggle)
  native.invoke(
    Type.Void, 4021, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_TO_INFORM_RESPECTED_FRIENDS(ped, radius, maxFriends)
  native.invoke(
    Type.Void, 4022, false,
    arg(Type.Ped, ped),
    arg(Type.Float, radius),
    arg(Type.Int, maxFriends)
  )
end

function PED.IS_PED_RESPONDING_TO_EVENT(ped, event)
  return native.invoke(
    Type.Bool, 4023, false,
    arg(Type.Ped, ped),
    arg(Type.Any, event)
  )
end

function PED.GET_POS_FROM_FIRED_EVENT(ped, eventType, outData)
  return native.invoke(
    Type.Bool, 4024, false,
    arg(Type.Ped, ped),
    arg(Type.Int, eventType),
    ref(Type.Any, outData)
  )
end

function PED.SET_PED_FIRING_PATTERN(ped, patternHash)
  native.invoke(
    Type.Void, 4025, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, patternHash)
  )
end

function PED.SET_PED_SHOOT_RATE(ped, shootRate)
  native.invoke(
    Type.Void, 4026, false,
    arg(Type.Ped, ped),
    arg(Type.Int, shootRate)
  )
end

function PED.SET_COMBAT_FLOAT(ped, combatType, p2)
  native.invoke(
    Type.Void, 4027, false,
    arg(Type.Ped, ped),
    arg(Type.Int, combatType),
    arg(Type.Float, p2)
  )
end

function PED.GET_COMBAT_FLOAT(ped, p1)
  return native.invoke(
    Type.Float, 4028, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function PED.GET_GROUP_SIZE(groupID, p1, sizeInMembers)
  native.invoke(
    Type.Void, 4029, false,
    arg(Type.Int, groupID),
    ref(Type.Any, p1),
    ref(Type.Int, sizeInMembers)
  )
end

function PED.DOES_GROUP_EXIST(groupId)
  return native.invoke(
    Type.Bool, 4030, false,
    arg(Type.Int, groupId)
  )
end

function PED.GET_PED_GROUP_INDEX(ped)
  return native.invoke(
    Type.Int, 4031, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_IN_GROUP(ped)
  return native.invoke(
    Type.Bool, 4032, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PLAYER_PED_IS_FOLLOWING(ped)
  return native.invoke(
    Type.Player, 4033, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_GROUP_FORMATION(groupId, formationType)
  native.invoke(
    Type.Void, 4034, false,
    arg(Type.Int, groupId),
    arg(Type.Int, formationType)
  )
end

function PED.SET_GROUP_FORMATION_SPACING(groupId, x, y, z)
  native.invoke(
    Type.Void, 4035, false,
    arg(Type.Int, groupId),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PED.RESET_GROUP_FORMATION_DEFAULT_SPACING(groupHandle)
  native.invoke(
    Type.Void, 4036, false,
    arg(Type.Int, groupHandle)
  )
end

function PED.GET_VEHICLE_PED_IS_USING(ped)
  return native.invoke(
    Type.Vehicle, 4037, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_VEHICLE_PED_IS_ENTERING(ped)
  return native.invoke(
    Type.Vehicle, 4038, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_GRAVITY(ped, toggle)
  native.invoke(
    Type.Void, 4039, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.APPLY_DAMAGE_TO_PED(ped, damageAmount, p2, p3, weaponType)
  native.invoke(
    Type.Void, 4040, false,
    arg(Type.Ped, ped),
    arg(Type.Int, damageAmount),
    arg(Type.Bool, p2),
    arg(Type.Any, p3),
    arg(Type.Hash, weaponType)
  )
end

function PED.GET_TIME_PED_DAMAGED_BY_WEAPON(ped, weaponHash)
  return native.invoke(
    Type.Int, 4041, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function PED.SET_PED_ALLOWED_TO_DUCK(ped, toggle)
  native.invoke(
    Type.Void, 4042, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_NEVER_LEAVES_GROUP(ped, toggle)
  native.invoke(
    Type.Void, 4043, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_PED_TYPE(ped)
  return native.invoke(
    Type.Int, 4044, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_AS_COP(ped, toggle)
  native.invoke(
    Type.Void, 4045, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_HEALTH_PENDING_LAST_DAMAGE_EVENT_OVERRIDE_FLAG(toggle)
  native.invoke(
    Type.Void, 4046, false,
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_MAX_HEALTH(ped, value)
  native.invoke(
    Type.Void, 4047, false,
    arg(Type.Ped, ped),
    arg(Type.Int, value)
  )
end

function PED.GET_PED_MAX_HEALTH(ped)
  return native.invoke(
    Type.Int, 4048, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_MAX_TIME_IN_WATER(ped, value)
  native.invoke(
    Type.Void, 4049, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_MAX_TIME_UNDERWATER(ped, value)
  native.invoke(
    Type.Void, 4050, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_CORPSE_RAGDOLL_FRICTION(ped, p1)
  native.invoke(
    Type.Void, 4051, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.SET_PED_VEHICLE_FORCED_SEAT_USAGE(ped, vehicle, seatIndex, flags, p4)
  native.invoke(
    Type.Void, 4052, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Int, flags),
    arg(Type.Any, p4)
  )
end

function PED.CLEAR_ALL_PED_VEHICLE_FORCED_SEAT_USAGE(ped)
  native.invoke(
    Type.Void, 4053, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_CAN_BE_KNOCKED_OFF_BIKE(p0, p1)
  native.invoke(
    Type.Void, 4054, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_CAN_BE_KNOCKED_OFF_VEHICLE(ped, state)
  native.invoke(
    Type.Void, 4055, false,
    arg(Type.Ped, ped),
    arg(Type.Int, state)
  )
end

function PED.CAN_KNOCK_PED_OFF_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 4056, false,
    arg(Type.Ped, ped)
  )
end

function PED.KNOCK_PED_OFF_VEHICLE(ped)
  native.invoke(
    Type.Void, 4057, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_COORDS_NO_GANG(ped, posX, posY, posZ)
  native.invoke(
    Type.Void, 4058, false,
    arg(Type.Ped, ped),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function PED.GET_PED_AS_GROUP_MEMBER(groupID, memberNumber)
  return native.invoke(
    Type.Ped, 4059, false,
    arg(Type.Int, groupID),
    arg(Type.Int, memberNumber)
  )
end

function PED.GET_PED_AS_GROUP_LEADER(groupID)
  return native.invoke(
    Type.Ped, 4060, false,
    arg(Type.Int, groupID)
  )
end

function PED.SET_PED_KEEP_TASK(ped, toggle)
  native.invoke(
    Type.Void, 4061, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_ALLOW_MINOR_REACTIONS_AS_MISSION_PED(ped, toggle)
  native.invoke(
    Type.Void, 4062, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_SWIMMING(ped)
  return native.invoke(
    Type.Bool, 4063, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_SWIMMING_UNDER_WATER(ped)
  return native.invoke(
    Type.Bool, 4064, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_COORDS_KEEP_VEHICLE(ped, posX, posY, posZ)
  native.invoke(
    Type.Void, 4065, false,
    arg(Type.Ped, ped),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function PED.SET_PED_DIES_IN_VEHICLE(ped, toggle)
  native.invoke(
    Type.Void, 4066, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_CREATE_RANDOM_COPS(toggle)
  native.invoke(
    Type.Void, 4067, false,
    arg(Type.Bool, toggle)
  )
end

function PED.SET_CREATE_RANDOM_COPS_NOT_ON_SCENARIOS(toggle)
  native.invoke(
    Type.Void, 4068, false,
    arg(Type.Bool, toggle)
  )
end

function PED.SET_CREATE_RANDOM_COPS_ON_SCENARIOS(toggle)
  native.invoke(
    Type.Void, 4069, false,
    arg(Type.Bool, toggle)
  )
end

function PED.CAN_CREATE_RANDOM_COPS()
  return native.invoke(
    Type.Bool, 4070, false
  )
end

function PED.SET_PED_AS_ENEMY(ped, toggle)
  native.invoke(
    Type.Void, 4071, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_SMASH_GLASS(ped, p1, p2)
  native.invoke(
    Type.Void, 4072, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function PED.IS_PED_IN_ANY_TRAIN(ped)
  return native.invoke(
    Type.Bool, 4073, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_GETTING_INTO_A_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 4074, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_TRYING_TO_ENTER_A_LOCKED_VEHICLE(ped)
  return native.invoke(
    Type.Bool, 4075, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_ENABLE_HANDCUFFS(ped, toggle)
  native.invoke(
    Type.Void, 4076, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_ENABLE_BOUND_ANKLES(ped, toggle)
  native.invoke(
    Type.Void, 4077, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_ENABLE_SCUBA(ped, toggle)
  native.invoke(
    Type.Void, 4078, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_CAN_ATTACK_FRIENDLY(ped, toggle, p2)
  native.invoke(
    Type.Void, 4079, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function PED.GET_PED_ALERTNESS(ped)
  return native.invoke(
    Type.Int, 4080, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_ALERTNESS(ped, value)
  native.invoke(
    Type.Void, 4081, false,
    arg(Type.Ped, ped),
    arg(Type.Int, value)
  )
end

function PED.SET_PED_GET_OUT_UPSIDE_DOWN_VEHICLE(ped, toggle)
  native.invoke(
    Type.Void, 4082, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_MOVEMENT_CLIPSET(ped, clipSet, transitionSpeed)
  native.invoke(
    Type.Void, 4083, false,
    arg(Type.Ped, ped),
    arg(Type.String, clipSet),
    arg(Type.Float, transitionSpeed)
  )
end

function PED.RESET_PED_MOVEMENT_CLIPSET(ped, p1)
  native.invoke(
    Type.Void, 4084, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.SET_PED_STRAFE_CLIPSET(ped, clipSet)
  native.invoke(
    Type.Void, 4085, false,
    arg(Type.Ped, ped),
    arg(Type.String, clipSet)
  )
end

function PED.RESET_PED_STRAFE_CLIPSET(ped)
  native.invoke(
    Type.Void, 4086, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_WEAPON_MOVEMENT_CLIPSET(ped, clipSet)
  native.invoke(
    Type.Void, 4087, false,
    arg(Type.Ped, ped),
    arg(Type.String, clipSet)
  )
end

function PED.RESET_PED_WEAPON_MOVEMENT_CLIPSET(ped)
  native.invoke(
    Type.Void, 4088, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped, clipset)
  native.invoke(
    Type.Void, 4089, false,
    arg(Type.Ped, ped),
    arg(Type.String, clipset)
  )
end

function PED.CLEAR_PED_DRIVE_BY_CLIPSET_OVERRIDE(ped)
  native.invoke(
    Type.Void, 4090, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped, p1)
  native.invoke(
    Type.Void, 4091, false,
    arg(Type.Ped, ped),
    arg(Type.String, p1)
  )
end

function PED.CLEAR_PED_MOTION_IN_COVER_CLIPSET_OVERRIDE(ped)
  native.invoke(
    Type.Void, 4092, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_PED_FALL_UPPER_BODY_CLIPSET_OVERRIDE(ped)
  native.invoke(
    Type.Void, 4093, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_IN_VEHICLE_CONTEXT(ped, context)
  native.invoke(
    Type.Void, 4094, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, context)
  )
end

function PED.RESET_PED_IN_VEHICLE_CONTEXT(ped)
  native.invoke(
    Type.Void, 4095, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_SCRIPTED_SCENARIO_PED_USING_CONDITIONAL_ANIM(ped, animDict, anim)
  return native.invoke(
    Type.Bool, 4096, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, anim)
  )
end

function PED.SET_PED_ALTERNATE_WALK_ANIM(ped, animDict, animName, p3, p4)
  native.invoke(
    Type.Void, 4097, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, p3),
    arg(Type.Bool, p4)
  )
end

function PED.CLEAR_PED_ALTERNATE_WALK_ANIM(ped, p1)
  native.invoke(
    Type.Void, 4098, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.SET_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, animDictionary, animationName, p4, p5)
  native.invoke(
    Type.Void, 4099, false,
    arg(Type.Ped, ped),
    arg(Type.Int, stance),
    arg(Type.String, animDictionary),
    arg(Type.String, animationName),
    arg(Type.Float, p4),
    arg(Type.Bool, p5)
  )
end

function PED.CLEAR_PED_ALTERNATE_MOVEMENT_ANIM(ped, stance, p2)
  native.invoke(
    Type.Void, 4100, false,
    arg(Type.Ped, ped),
    arg(Type.Int, stance),
    arg(Type.Float, p2)
  )
end

function PED.SET_PED_GESTURE_GROUP(ped, animGroupGesture)
  native.invoke(
    Type.Void, 4101, false,
    arg(Type.Ped, ped),
    arg(Type.String, animGroupGesture)
  )
end

function PED.GET_ANIM_INITIAL_OFFSET_POSITION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9)
  return native.invoke(
    Type.Vector3, 4102, false,
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, p8),
    arg(Type.Int, p9)
  )
end

function PED.GET_ANIM_INITIAL_OFFSET_ROTATION(animDict, animName, x, y, z, xRot, yRot, zRot, p8, p9)
  return native.invoke(
    Type.Vector3, 4103, false,
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, p8),
    arg(Type.Int, p9)
  )
end

function PED.GET_PED_DRAWABLE_VARIATION(ped, componentId)
  return native.invoke(
    Type.Int, 4104, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId)
  )
end

function PED.GET_NUMBER_OF_PED_DRAWABLE_VARIATIONS(ped, componentId)
  return native.invoke(
    Type.Int, 4105, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId)
  )
end

function PED.GET_PED_TEXTURE_VARIATION(ped, componentId)
  return native.invoke(
    Type.Int, 4106, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId)
  )
end

function PED.GET_NUMBER_OF_PED_TEXTURE_VARIATIONS(ped, componentId, drawableId)
  return native.invoke(
    Type.Int, 4107, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId)
  )
end

function PED.GET_NUMBER_OF_PED_PROP_DRAWABLE_VARIATIONS(ped, propId)
  return native.invoke(
    Type.Int, 4108, false,
    arg(Type.Ped, ped),
    arg(Type.Int, propId)
  )
end

function PED.GET_NUMBER_OF_PED_PROP_TEXTURE_VARIATIONS(ped, propId, drawableId)
  return native.invoke(
    Type.Int, 4109, false,
    arg(Type.Ped, ped),
    arg(Type.Int, propId),
    arg(Type.Int, drawableId)
  )
end

function PED.GET_PED_PALETTE_VARIATION(ped, componentId)
  return native.invoke(
    Type.Int, 4110, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId)
  )
end

function PED.GET_MP_OUTFIT_DATA_FROM_METADATA(p0, p1)
  return native.invoke(
    Type.Bool, 4111, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function PED.GET_FM_MALE_SHOP_PED_APPAREL_ITEM_INDEX(p0)
  return native.invoke(
    Type.Int, 4112, false,
    arg(Type.Int, p0)
  )
end

function PED.GET_FM_FEMALE_SHOP_PED_APPAREL_ITEM_INDEX(p0)
  return native.invoke(
    Type.Int, 4113, false,
    arg(Type.Int, p0)
  )
end

function PED.IS_PED_COMPONENT_VARIATION_VALID(ped, componentId, drawableId, textureId)
  return native.invoke(
    Type.Bool, 4114, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId)
  )
end

function PED.SET_PED_COMPONENT_VARIATION(ped, componentId, drawableId, textureId, paletteId)
  native.invoke(
    Type.Void, 4115, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId),
    arg(Type.Int, paletteId)
  )
end

function PED.SET_PED_RANDOM_COMPONENT_VARIATION(ped, p1)
  native.invoke(
    Type.Void, 4116, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function PED.SET_PED_RANDOM_PROPS(ped)
  native.invoke(
    Type.Void, 4117, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_DEFAULT_COMPONENT_VARIATION(ped)
  native.invoke(
    Type.Void, 4118, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_BLEND_FROM_PARENTS(ped, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4119, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function PED.SET_PED_HEAD_BLEND_DATA(ped, shapeFirstID, shapeSecondID, shapeThirdID, skinFirstID, skinSecondID, skinThirdID, shapeMix, skinMix, thirdMix, isParent)
  native.invoke(
    Type.Void, 4120, false,
    arg(Type.Ped, ped),
    arg(Type.Int, shapeFirstID),
    arg(Type.Int, shapeSecondID),
    arg(Type.Int, shapeThirdID),
    arg(Type.Int, skinFirstID),
    arg(Type.Int, skinSecondID),
    arg(Type.Int, skinThirdID),
    arg(Type.Float, shapeMix),
    arg(Type.Float, skinMix),
    arg(Type.Float, thirdMix),
    arg(Type.Bool, isParent)
  )
end

function PED.GET_PED_HEAD_BLEND_DATA(ped, headBlendData)
  return native.invoke(
    Type.Bool, 4121, false,
    arg(Type.Ped, ped),
    ref(Type.Any, headBlendData)
  )
end

function PED.UPDATE_PED_HEAD_BLEND_DATA(ped, shapeMix, skinMix, thirdMix)
  native.invoke(
    Type.Void, 4122, false,
    arg(Type.Ped, ped),
    arg(Type.Float, shapeMix),
    arg(Type.Float, skinMix),
    arg(Type.Float, thirdMix)
  )
end

function PED.SET_HEAD_BLEND_EYE_COLOR(ped, index)
  native.invoke(
    Type.Void, 4123, false,
    arg(Type.Ped, ped),
    arg(Type.Int, index)
  )
end

function PED.GET_HEAD_BLEND_EYE_COLOR(ped)
  return native.invoke(
    Type.Int, 4124, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_HEAD_OVERLAY(ped, overlayID, index, opacity)
  native.invoke(
    Type.Void, 4125, false,
    arg(Type.Ped, ped),
    arg(Type.Int, overlayID),
    arg(Type.Int, index),
    arg(Type.Float, opacity)
  )
end

function PED.GET_PED_HEAD_OVERLAY(ped, overlayID)
  return native.invoke(
    Type.Int, 4126, false,
    arg(Type.Ped, ped),
    arg(Type.Int, overlayID)
  )
end

function PED.GET_PED_HEAD_OVERLAY_NUM(overlayID)
  return native.invoke(
    Type.Int, 4127, false,
    arg(Type.Int, overlayID)
  )
end

function PED.SET_PED_HEAD_OVERLAY_TINT(ped, overlayID, colorType, colorID, secondColorID)
  native.invoke(
    Type.Void, 4128, false,
    arg(Type.Ped, ped),
    arg(Type.Int, overlayID),
    arg(Type.Int, colorType),
    arg(Type.Int, colorID),
    arg(Type.Int, secondColorID)
  )
end

function PED.SET_PED_HAIR_TINT(ped, colorID, highlightColorID)
  native.invoke(
    Type.Void, 4129, false,
    arg(Type.Ped, ped),
    arg(Type.Int, colorID),
    arg(Type.Int, highlightColorID)
  )
end

function PED.GET_NUM_PED_HAIR_TINTS()
  return native.invoke(
    Type.Int, 4130, false
  )
end

function PED.GET_NUM_PED_MAKEUP_TINTS()
  return native.invoke(
    Type.Int, 4131, false
  )
end

function PED.GET_PED_HAIR_TINT_COLOR(hairColorIndex, outR, outG, outB)
  native.invoke(
    Type.Void, 4132, false,
    arg(Type.Int, hairColorIndex),
    ref(Type.Int, outR),
    ref(Type.Int, outG),
    ref(Type.Int, outB)
  )
end

function PED.GET_PED_MAKEUP_TINT_COLOR(makeupColorIndex, outR, outG, outB)
  native.invoke(
    Type.Void, 4133, false,
    arg(Type.Int, makeupColorIndex),
    ref(Type.Int, outR),
    ref(Type.Int, outG),
    ref(Type.Int, outB)
  )
end

function PED.IS_PED_HAIR_TINT_FOR_CREATOR(colorId)
  return native.invoke(
    Type.Bool, 4134, false,
    arg(Type.Int, colorId)
  )
end

function PED.GET_DEFAULT_SECONDARY_TINT_FOR_CREATOR(colorId)
  return native.invoke(
    Type.Int, 4135, false,
    arg(Type.Int, colorId)
  )
end

function PED.IS_PED_LIPSTICK_TINT_FOR_CREATOR(colorId)
  return native.invoke(
    Type.Bool, 4136, false,
    arg(Type.Int, colorId)
  )
end

function PED.IS_PED_BLUSH_TINT_FOR_CREATOR(colorId)
  return native.invoke(
    Type.Bool, 4137, false,
    arg(Type.Int, colorId)
  )
end

function PED.IS_PED_HAIR_TINT_FOR_BARBER(colorID)
  return native.invoke(
    Type.Bool, 4138, false,
    arg(Type.Int, colorID)
  )
end

function PED.GET_DEFAULT_SECONDARY_TINT_FOR_BARBER(colorID)
  return native.invoke(
    Type.Int, 4139, false,
    arg(Type.Int, colorID)
  )
end

function PED.IS_PED_LIPSTICK_TINT_FOR_BARBER(colorID)
  return native.invoke(
    Type.Bool, 4140, false,
    arg(Type.Int, colorID)
  )
end

function PED.IS_PED_BLUSH_TINT_FOR_BARBER(colorID)
  return native.invoke(
    Type.Bool, 4141, false,
    arg(Type.Int, colorID)
  )
end

function PED.IS_PED_BLUSH_FACEPAINT_TINT_FOR_BARBER(colorId)
  return native.invoke(
    Type.Bool, 4142, false,
    arg(Type.Int, colorId)
  )
end

function PED.GET_TINT_INDEX_FOR_LAST_GEN_HAIR_TEXTURE(modelHash, drawableId, textureId)
  return native.invoke(
    Type.Int, 4143, false,
    arg(Type.Hash, modelHash),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId)
  )
end

function PED.SET_PED_MICRO_MORPH(ped, index, scale)
  native.invoke(
    Type.Void, 4144, false,
    arg(Type.Ped, ped),
    arg(Type.Int, index),
    arg(Type.Float, scale)
  )
end

function PED.HAS_PED_HEAD_BLEND_FINISHED(ped)
  return native.invoke(
    Type.Bool, 4145, false,
    arg(Type.Ped, ped)
  )
end

function PED.FINALIZE_HEAD_BLEND(ped)
  native.invoke(
    Type.Void, 4146, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_HEAD_BLEND_PALETTE_COLOR(ped, r, g, b, id)
  native.invoke(
    Type.Void, 4147, false,
    arg(Type.Ped, ped),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, id)
  )
end

function PED.DISABLE_HEAD_BLEND_PALETTE_COLOR(ped)
  native.invoke(
    Type.Void, 4148, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_HEAD_BLEND_FIRST_INDEX(type)
  return native.invoke(
    Type.Int, 4149, false,
    arg(Type.Int, type)
  )
end

function PED.GET_PED_HEAD_BLEND_NUM_HEADS(type)
  return native.invoke(
    Type.Int, 4150, false,
    arg(Type.Int, type)
  )
end

function PED.SET_PED_PRELOAD_VARIATION_DATA(ped, slot, drawableId, textureId)
  return native.invoke(
    Type.Int, 4151, false,
    arg(Type.Ped, ped),
    arg(Type.Int, slot),
    arg(Type.Int, drawableId),
    arg(Type.Int, textureId)
  )
end

function PED.HAS_PED_PRELOAD_VARIATION_DATA_FINISHED(ped)
  return native.invoke(
    Type.Bool, 4152, false,
    arg(Type.Ped, ped)
  )
end

function PED.RELEASE_PED_PRELOAD_VARIATION_DATA(ped)
  native.invoke(
    Type.Void, 4153, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_PRELOAD_PROP_DATA(ped, componentId, drawableId, TextureId)
  return native.invoke(
    Type.Int, 4154, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, TextureId)
  )
end

function PED.HAS_PED_PRELOAD_PROP_DATA_FINISHED(ped)
  return native.invoke(
    Type.Bool, 4155, false,
    arg(Type.Ped, ped)
  )
end

function PED.RELEASE_PED_PRELOAD_PROP_DATA(ped)
  native.invoke(
    Type.Void, 4156, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_PROP_INDEX(ped, componentId, p2)
  return native.invoke(
    Type.Int, 4157, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Any, p2)
  )
end

function PED.SET_PED_PROP_INDEX(ped, componentId, drawableId, TextureId, attach, p5)
  native.invoke(
    Type.Void, 4158, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableId),
    arg(Type.Int, TextureId),
    arg(Type.Bool, attach),
    arg(Type.Any, p5)
  )
end

function PED.KNOCK_OFF_PED_PROP(ped, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4159, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function PED.CLEAR_PED_PROP(ped, propId, p2)
  native.invoke(
    Type.Void, 4160, false,
    arg(Type.Ped, ped),
    arg(Type.Int, propId),
    arg(Type.Any, p2)
  )
end

function PED.CLEAR_ALL_PED_PROPS(ped, p1)
  native.invoke(
    Type.Void, 4161, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1)
  )
end

function PED.DROP_AMBIENT_PROP(ped)
  native.invoke(
    Type.Void, 4162, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_PROP_TEXTURE_INDEX(ped, componentId)
  return native.invoke(
    Type.Int, 4163, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId)
  )
end

function PED.CLEAR_PED_PARACHUTE_PACK_VARIATION(ped)
  native.invoke(
    Type.Void, 4164, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_SCUBA_GEAR_VARIATION(ped)
  native.invoke(
    Type.Void, 4165, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_PED_SCUBA_GEAR_VARIATION(ped)
  native.invoke(
    Type.Void, 4166, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_USING_PED_SCUBA_GEAR_VARIATION(p0)
  return native.invoke(
    Type.Bool, 4167, false,
    arg(Type.Any, p0)
  )
end

function PED.SET_BLOCKING_OF_NON_TEMPORARY_EVENTS(ped, toggle)
  native.invoke(
    Type.Void, 4168, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_BOUNDS_ORIENTATION(ped, p1, p2, x, y, z)
  native.invoke(
    Type.Void, 4169, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PED.REGISTER_TARGET(ped, target)
  native.invoke(
    Type.Void, 4170, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target)
  )
end

function PED.REGISTER_HATED_TARGETS_AROUND_PED(ped, radius)
  native.invoke(
    Type.Void, 4171, false,
    arg(Type.Ped, ped),
    arg(Type.Float, radius)
  )
end

function PED.GET_RANDOM_PED_AT_COORD(x, y, z, xRadius, yRadius, zRadius, pedType)
  return native.invoke(
    Type.Ped, 4172, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRadius),
    arg(Type.Float, yRadius),
    arg(Type.Float, zRadius),
    arg(Type.Int, pedType)
  )
end

function PED.GET_CLOSEST_PED(x, y, z, radius, p4, p5, outPed, p7, p8, pedType)
  return native.invoke(
    Type.Bool, 4173, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    ref(Type.Ped, outPed),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Int, pedType)
  )
end

function PED.SET_SCENARIO_PEDS_TO_BE_RETURNED_BY_NEXT_COMMAND(value)
  native.invoke(
    Type.Void, 4174, false,
    arg(Type.Bool, value)
  )
end

function PED.GET_CAN_PED_BE_GRABBED_BY_SCRIPT(ped, p1, p2, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Bool, 4175, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7),
    arg(Type.Any, p8)
  )
end

function PED.SET_DRIVER_RACING_MODIFIER(driver, modifier)
  native.invoke(
    Type.Void, 4176, false,
    arg(Type.Ped, driver),
    arg(Type.Float, modifier)
  )
end

function PED.SET_DRIVER_ABILITY(driver, ability)
  native.invoke(
    Type.Void, 4177, false,
    arg(Type.Ped, driver),
    arg(Type.Float, ability)
  )
end

function PED.SET_DRIVER_AGGRESSIVENESS(driver, aggressiveness)
  native.invoke(
    Type.Void, 4178, false,
    arg(Type.Ped, driver),
    arg(Type.Float, aggressiveness)
  )
end

function PED.CAN_PED_RAGDOLL(ped)
  return native.invoke(
    Type.Bool, 4179, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_TO_RAGDOLL(ped, time1, time2, ragdollType, p4, p5, p6)
  return native.invoke(
    Type.Bool, 4180, false,
    arg(Type.Ped, ped),
    arg(Type.Int, time1),
    arg(Type.Int, time2),
    arg(Type.Int, ragdollType),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6)
  )
end

function PED.SET_PED_TO_RAGDOLL_WITH_FALL(ped, time, p2, ragdollType, x, y, z, velocity, p8, p9, p10, p11, p12, p13)
  return native.invoke(
    Type.Bool, 4181, false,
    arg(Type.Ped, ped),
    arg(Type.Int, time),
    arg(Type.Int, p2),
    arg(Type.Int, ragdollType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, velocity),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, p10),
    arg(Type.Float, p11),
    arg(Type.Float, p12),
    arg(Type.Float, p13)
  )
end

function PED.SET_PED_RAGDOLL_ON_COLLISION(ped, toggle)
  native.invoke(
    Type.Void, 4182, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_RAGDOLL(ped)
  return native.invoke(
    Type.Bool, 4183, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_RUNNING_RAGDOLL_TASK(ped)
  return native.invoke(
    Type.Bool, 4184, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_RAGDOLL_FORCE_FALL(ped)
  native.invoke(
    Type.Void, 4185, false,
    arg(Type.Ped, ped)
  )
end

function PED.RESET_PED_RAGDOLL_TIMER(ped)
  native.invoke(
    Type.Void, 4186, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_CAN_RAGDOLL(ped, toggle)
  native.invoke(
    Type.Void, 4187, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_RUNNING_MELEE_TASK(ped)
  return native.invoke(
    Type.Bool, 4188, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_RUNNING_MOBILE_PHONE_TASK(ped)
  return native.invoke(
    Type.Bool, 4189, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_MOBILE_PHONE_TO_PED_EAR(ped)
  return native.invoke(
    Type.Bool, 4190, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_RAGDOLL_BLOCKING_FLAGS(ped, blockingFlag)
  native.invoke(
    Type.Void, 4191, false,
    arg(Type.Ped, ped),
    arg(Type.Int, blockingFlag)
  )
end

function PED.CLEAR_RAGDOLL_BLOCKING_FLAGS(ped, blockingFlag)
  native.invoke(
    Type.Void, 4192, false,
    arg(Type.Ped, ped),
    arg(Type.Int, blockingFlag)
  )
end

function PED.SET_PED_ANGLED_DEFENSIVE_AREA(ped, p1, p2, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 4193, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9)
  )
end

function PED.SET_PED_SPHERE_DEFENSIVE_AREA(ped, x, y, z, radius, p5, p6)
  native.invoke(
    Type.Void, 4194, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6)
  )
end

function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_PED(ped, target, xOffset, yOffset, zOffset, radius, p6)
  native.invoke(
    Type.Void, 4195, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, target),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, radius),
    arg(Type.Bool, p6)
  )
end

function PED.SET_PED_DEFENSIVE_SPHERE_ATTACHED_TO_VEHICLE(ped, target, xOffset, yOffset, zOffset, radius, p6)
  native.invoke(
    Type.Void, 4196, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, target),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, radius),
    arg(Type.Bool, p6)
  )
end

function PED.SET_PED_DEFENSIVE_AREA_ATTACHED_TO_PED(ped, attachPed, p2, p3, p4, p5, p6, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 4197, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, attachPed),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Bool, p9),
    arg(Type.Bool, p10)
  )
end

function PED.SET_PED_DEFENSIVE_AREA_DIRECTION(ped, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4198, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Bool, p4)
  )
end

function PED.REMOVE_PED_DEFENSIVE_AREA(ped, toggle)
  native.invoke(
    Type.Void, 4199, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_PED_DEFENSIVE_AREA_POSITION(ped, p1)
  return native.invoke(
    Type.Vector3, 4200, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.IS_PED_DEFENSIVE_AREA_ACTIVE(ped, p1)
  return native.invoke(
    Type.Bool, 4201, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_PREFERRED_COVER_SET(ped, itemSet)
  native.invoke(
    Type.Void, 4202, false,
    arg(Type.Ped, ped),
    arg(Type.Any, itemSet)
  )
end

function PED.REMOVE_PED_PREFERRED_COVER_SET(ped)
  native.invoke(
    Type.Void, 4203, false,
    arg(Type.Ped, ped)
  )
end

function PED.REVIVE_INJURED_PED(ped)
  native.invoke(
    Type.Void, 4204, false,
    arg(Type.Ped, ped)
  )
end

function PED.RESURRECT_PED(ped)
  native.invoke(
    Type.Void, 4205, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_NAME_DEBUG(ped, name)
  native.invoke(
    Type.Void, 4206, false,
    arg(Type.Ped, ped),
    arg(Type.String, name)
  )
end

function PED.GET_PED_EXTRACTED_DISPLACEMENT(ped, worldSpace)
  return native.invoke(
    Type.Vector3, 4207, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, worldSpace)
  )
end

function PED.SET_PED_DIES_WHEN_INJURED(ped, toggle)
  native.invoke(
    Type.Void, 4208, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_ENABLE_WEAPON_BLOCKING(ped, toggle)
  native.invoke(
    Type.Void, 4209, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SPECIAL_FUNCTION_DO_NOT_USE(ped, p1)
  native.invoke(
    Type.Void, 4210, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.RESET_PED_VISIBLE_DAMAGE(ped)
  native.invoke(
    Type.Void, 4211, false,
    arg(Type.Ped, ped)
  )
end

function PED.APPLY_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4212, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Any, p4)
  )
end

function PED.APPLY_PED_BLOOD(ped, boneIndex, xRot, yRot, zRot, woundType)
  native.invoke(
    Type.Void, 4213, false,
    arg(Type.Ped, ped),
    arg(Type.Int, boneIndex),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.String, woundType)
  )
end

function PED.APPLY_PED_BLOOD_BY_ZONE(ped, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4214, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.String, p4)
  )
end

function PED.APPLY_PED_BLOOD_SPECIFIC(ped, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 4215, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Int, p6),
    arg(Type.Float, p7),
    arg(Type.String, p8)
  )
end

function PED.APPLY_PED_DAMAGE_DECAL(ped, damageZone, xOffset, yOffset, heading, scale, alpha, variation, fadeIn, decalName)
  native.invoke(
    Type.Void, 4216, false,
    arg(Type.Ped, ped),
    arg(Type.Int, damageZone),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, heading),
    arg(Type.Float, scale),
    arg(Type.Float, alpha),
    arg(Type.Int, variation),
    arg(Type.Bool, fadeIn),
    arg(Type.String, decalName)
  )
end

function PED.APPLY_PED_DAMAGE_PACK(ped, damagePack, damage, mult)
  native.invoke(
    Type.Void, 4217, false,
    arg(Type.Ped, ped),
    arg(Type.String, damagePack),
    arg(Type.Float, damage),
    arg(Type.Float, mult)
  )
end

function PED.CLEAR_PED_BLOOD_DAMAGE(ped)
  native.invoke(
    Type.Void, 4218, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1)
  native.invoke(
    Type.Void, 4219, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function PED.HIDE_PED_BLOOD_DAMAGE_BY_ZONE(ped, p1, p2)
  native.invoke(
    Type.Void, 4220, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function PED.CLEAR_PED_DAMAGE_DECAL_BY_ZONE(ped, p1, p2)
  native.invoke(
    Type.Void, 4221, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.String, p2)
  )
end

function PED.GET_PED_DECORATIONS_STATE(ped)
  return native.invoke(
    Type.Int, 4222, false,
    arg(Type.Ped, ped)
  )
end

function PED.MARK_PED_DECORATIONS_AS_CLONED_FROM_LOCAL_PLAYER(ped, p1)
  native.invoke(
    Type.Void, 4223, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.CLEAR_PED_WETNESS(ped)
  native.invoke(
    Type.Void, 4224, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_WETNESS_HEIGHT(ped, height)
  native.invoke(
    Type.Void, 4225, false,
    arg(Type.Ped, ped),
    arg(Type.Float, height)
  )
end

function PED.SET_PED_WETNESS_ENABLED_THIS_FRAME(ped)
  native.invoke(
    Type.Void, 4226, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_WETNESS(ped, wetLevel)
  native.invoke(
    Type.Void, 4227, false,
    arg(Type.Ped, ped),
    arg(Type.Float, wetLevel)
  )
end

function PED.CLEAR_PED_ENV_DIRT(ped)
  native.invoke(
    Type.Void, 4228, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_SWEAT(ped, sweat)
  native.invoke(
    Type.Void, 4229, false,
    arg(Type.Ped, ped),
    arg(Type.Float, sweat)
  )
end

function PED.ADD_PED_DECORATION_FROM_HASHES(ped, collection, overlay)
  native.invoke(
    Type.Void, 4230, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, collection),
    arg(Type.Hash, overlay)
  )
end

function PED.ADD_PED_DECORATION_FROM_HASHES_IN_CORONA(ped, collection, overlay)
  native.invoke(
    Type.Void, 4231, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, collection),
    arg(Type.Hash, overlay)
  )
end

function PED.GET_PED_DECORATION_ZONE_FROM_HASHES(collection, overlay)
  return native.invoke(
    Type.Int, 4232, false,
    arg(Type.Hash, collection),
    arg(Type.Hash, overlay)
  )
end

function PED.CLEAR_PED_DECORATIONS(ped)
  native.invoke(
    Type.Void, 4233, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_PED_DECORATIONS_LEAVE_SCARS(ped)
  native.invoke(
    Type.Void, 4234, false,
    arg(Type.Ped, ped)
  )
end

function PED.WAS_PED_SKELETON_UPDATED(ped)
  return native.invoke(
    Type.Bool, 4235, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_BONE_COORDS(ped, boneId, offsetX, offsetY, offsetZ)
  return native.invoke(
    Type.Vector3, 4236, false,
    arg(Type.Ped, ped),
    arg(Type.Int, boneId),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

function PED.CREATE_NM_MESSAGE(startImmediately, messageId)
  native.invoke(
    Type.Void, 4237, false,
    arg(Type.Bool, startImmediately),
    arg(Type.Int, messageId)
  )
end

function PED.GIVE_PED_NM_MESSAGE(ped)
  native.invoke(
    Type.Void, 4238, false,
    arg(Type.Ped, ped)
  )
end

function PED.ADD_SCENARIO_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9, p10)
  return native.invoke(
    Type.Int, 4239, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9),
    arg(Type.Any, p10)
  )
end

function PED.REMOVE_SCENARIO_BLOCKING_AREAS()
  native.invoke(
    Type.Void, 4240, false
  )
end

function PED.REMOVE_SCENARIO_BLOCKING_AREA(p0, p1)
  native.invoke(
    Type.Void, 4241, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function PED.SET_SCENARIO_PEDS_SPAWN_IN_SPHERE_AREA(x, y, z, range, p4)
  native.invoke(
    Type.Void, 4242, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range),
    arg(Type.Int, p4)
  )
end

function PED.DOES_SCENARIO_BLOCKING_AREA_EXISTS(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 4243, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function PED.IS_PED_USING_SCENARIO(ped, scenario)
  return native.invoke(
    Type.Bool, 4244, false,
    arg(Type.Ped, ped),
    arg(Type.String, scenario)
  )
end

function PED.IS_PED_USING_ANY_SCENARIO(ped)
  return native.invoke(
    Type.Bool, 4245, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_PANIC_EXIT_SCENARIO(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 4246, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function PED.TOGGLE_SCENARIO_PED_COWER_IN_PLACE(ped, toggle)
  native.invoke(
    Type.Void, 4247, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.TRIGGER_PED_SCENARIO_PANICEXITTOFLEE(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 4248, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function PED.SET_PED_SHOULD_PLAY_DIRECTED_NORMAL_SCENARIO_EXIT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 4249, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function PED.SET_PED_SHOULD_PLAY_NORMAL_SCENARIO_EXIT(ped)
  native.invoke(
    Type.Void, 4250, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_SHOULD_PLAY_IMMEDIATE_SCENARIO_EXIT(ped)
  native.invoke(
    Type.Void, 4251, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_SHOULD_PLAY_FLEE_SCENARIO_EXIT(ped, p1, p2, p3)
  return native.invoke(
    Type.Bool, 4252, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function PED.SET_PED_SHOULD_IGNORE_SCENARIO_EXIT_COLLISION_CHECKS(ped, p1)
  native.invoke(
    Type.Void, 4253, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_SHOULD_IGNORE_SCENARIO_NAV_CHECKS(p0, p1)
  native.invoke(
    Type.Void, 4254, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_SHOULD_PROBE_FOR_SCENARIO_EXITS_IN_ONE_FRAME(p0, p1)
  native.invoke(
    Type.Void, 4255, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function PED.IS_PED_GESTURING(p0)
  return native.invoke(
    Type.Bool, 4256, false,
    arg(Type.Any, p0)
  )
end

function PED.RESET_FACIAL_IDLE_ANIM(ped)
  native.invoke(
    Type.Void, 4257, false,
    arg(Type.Ped, ped)
  )
end

function PED.PLAY_FACIAL_ANIM(ped, animName, animDict)
  native.invoke(
    Type.Void, 4258, false,
    arg(Type.Ped, ped),
    arg(Type.String, animName),
    arg(Type.String, animDict)
  )
end

function PED.SET_FACIAL_CLIPSET(ped, animDict)
  native.invoke(
    Type.Void, 4259, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict)
  )
end

function PED.SET_FACIAL_IDLE_ANIM_OVERRIDE(ped, animName, animDict)
  native.invoke(
    Type.Void, 4260, false,
    arg(Type.Ped, ped),
    arg(Type.String, animName),
    arg(Type.String, animDict)
  )
end

function PED.CLEAR_FACIAL_IDLE_ANIM_OVERRIDE(ped)
  native.invoke(
    Type.Void, 4261, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_CAN_PLAY_GESTURE_ANIMS(ped, toggle)
  native.invoke(
    Type.Void, 4262, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_PLAY_VISEME_ANIMS(ped, toggle, p2)
  native.invoke(
    Type.Void, 4263, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function PED.SET_PED_IS_IGNORED_BY_AUTO_OPEN_DOORS(ped, p1)
  native.invoke(
    Type.Void, 4264, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_CAN_PLAY_AMBIENT_ANIMS(ped, toggle)
  native.invoke(
    Type.Void, 4265, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_PLAY_AMBIENT_BASE_ANIMS(ped, toggle)
  native.invoke(
    Type.Void, 4266, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.TRIGGER_IDLE_ANIMATION_ON_PED(ped)
  native.invoke(
    Type.Void, 4267, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_CAN_ARM_IK(ped, toggle)
  native.invoke(
    Type.Void, 4268, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_HEAD_IK(ped, toggle)
  native.invoke(
    Type.Void, 4269, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_LEG_IK(ped, toggle)
  native.invoke(
    Type.Void, 4270, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_TORSO_IK(ped, toggle)
  native.invoke(
    Type.Void, 4271, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_TORSO_REACT_IK(ped, p1)
  native.invoke(
    Type.Void, 4272, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_CAN_TORSO_VEHICLE_IK(ped, p1)
  native.invoke(
    Type.Void, 4273, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_CAN_USE_AUTO_CONVERSATION_LOOKAT(ped, toggle)
  native.invoke(
    Type.Void, 4274, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_HEADTRACKING_PED(ped1, ped2)
  return native.invoke(
    Type.Bool, 4275, false,
    arg(Type.Ped, ped1),
    arg(Type.Ped, ped2)
  )
end

function PED.IS_PED_HEADTRACKING_ENTITY(ped, entity)
  return native.invoke(
    Type.Bool, 4276, false,
    arg(Type.Ped, ped),
    arg(Type.Entity, entity)
  )
end

function PED.SET_PED_PRIMARY_LOOKAT(ped, lookAt)
  native.invoke(
    Type.Void, 4277, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, lookAt)
  )
end

function PED.SET_PED_CLOTH_PIN_FRAMES(p0, p1)
  native.invoke(
    Type.Void, 4278, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_CLOTH_PACKAGE_INDEX(p0, p1)
  native.invoke(
    Type.Void, 4279, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_CLOTH_PRONE(p0, p1)
  native.invoke(
    Type.Void, 4280, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_CONFIG_FLAG(ped, flagId, value)
  native.invoke(
    Type.Void, 4281, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flagId),
    arg(Type.Bool, value)
  )
end

function PED.SET_PED_RESET_FLAG(ped, flagId, doReset)
  native.invoke(
    Type.Void, 4282, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flagId),
    arg(Type.Bool, doReset)
  )
end

function PED.GET_PED_CONFIG_FLAG(ped, flagId, p2)
  return native.invoke(
    Type.Bool, 4283, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flagId),
    arg(Type.Bool, p2)
  )
end

function PED.GET_PED_RESET_FLAG(ped, flagId)
  return native.invoke(
    Type.Bool, 4284, false,
    arg(Type.Ped, ped),
    arg(Type.Int, flagId)
  )
end

function PED.SET_PED_GROUP_MEMBER_PASSENGER_INDEX(ped, index)
  native.invoke(
    Type.Void, 4285, false,
    arg(Type.Ped, ped),
    arg(Type.Int, index)
  )
end

function PED.SET_PED_CAN_EVASIVE_DIVE(ped, toggle)
  native.invoke(
    Type.Void, 4286, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_EVASIVE_DIVING(ped, evadingEntity)
  return native.invoke(
    Type.Bool, 4287, false,
    arg(Type.Ped, ped),
    ref(Type.Entity, evadingEntity)
  )
end

function PED.SET_PED_SHOOTS_AT_COORD(ped, x, y, z, toggle)
  native.invoke(
    Type.Void, 4288, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_MODEL_IS_SUPPRESSED(modelHash, toggle)
  native.invoke(
    Type.Void, 4289, false,
    arg(Type.Hash, modelHash),
    arg(Type.Bool, toggle)
  )
end

function PED.STOP_ANY_PED_MODEL_BEING_SUPPRESSED()
  native.invoke(
    Type.Void, 4290, false
  )
end

function PED.SET_PED_CAN_BE_TARGETED_WHEN_INJURED(ped, toggle)
  native.invoke(
    Type.Void, 4291, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_GENERATES_DEAD_BODY_EVENTS(ped, toggle)
  native.invoke(
    Type.Void, 4292, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.BLOCK_PED_FROM_GENERATING_DEAD_BODY_EVENTS_WHEN_DEAD(ped, toggle)
  native.invoke(
    Type.Void, 4293, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_WILL_ONLY_ATTACK_WANTED_PLAYER(p0, p1)
  native.invoke(
    Type.Void, 4294, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_CAN_RAGDOLL_FROM_PLAYER_IMPACT(ped, toggle)
  native.invoke(
    Type.Void, 4295, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GIVE_PED_HELMET(ped, cannotRemove, helmetFlag, textureIndex)
  native.invoke(
    Type.Void, 4296, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, cannotRemove),
    arg(Type.Int, helmetFlag),
    arg(Type.Int, textureIndex)
  )
end

function PED.REMOVE_PED_HELMET(ped, instantly)
  native.invoke(
    Type.Void, 4297, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, instantly)
  )
end

function PED.IS_PED_TAKING_OFF_HELMET(ped)
  return native.invoke(
    Type.Bool, 4298, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_HELMET(ped, canWearHelmet)
  native.invoke(
    Type.Void, 4299, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, canWearHelmet)
  )
end

function PED.SET_PED_HELMET_FLAG(ped, helmetFlag)
  native.invoke(
    Type.Void, 4300, false,
    arg(Type.Ped, ped),
    arg(Type.Int, helmetFlag)
  )
end

function PED.SET_PED_HELMET_PROP_INDEX(ped, propIndex, p2)
  native.invoke(
    Type.Void, 4301, false,
    arg(Type.Ped, ped),
    arg(Type.Int, propIndex),
    arg(Type.Bool, p2)
  )
end

function PED.SET_PED_HELMET_VISOR_PROP_INDICES(ped, p1, p2, p3)
  native.invoke(
    Type.Void, 4302, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function PED.IS_PED_HELMET_VISOR_UP(ped)
  return native.invoke(
    Type.Bool, 4303, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_HELMET_TEXTURE_INDEX(ped, textureIndex)
  native.invoke(
    Type.Void, 4304, false,
    arg(Type.Ped, ped),
    arg(Type.Int, textureIndex)
  )
end

function PED.IS_PED_WEARING_HELMET(ped)
  return native.invoke(
    Type.Bool, 4305, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_PED_STORED_HAT_PROP(ped)
  native.invoke(
    Type.Void, 4306, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_HELMET_STORED_HAT_PROP_INDEX(ped)
  return native.invoke(
    Type.Int, 4307, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_PED_HELMET_STORED_HAT_TEX_INDEX(ped)
  return native.invoke(
    Type.Int, 4308, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_CURRENT_HEAD_PROP_A_HELMET(p0)
  return native.invoke(
    Type.Bool, 4309, false,
    arg(Type.Any, p0)
  )
end

function PED.SET_PED_TO_LOAD_COVER(ped, toggle)
  native.invoke(
    Type.Void, 4310, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_COWER_IN_COVER(ped, toggle)
  native.invoke(
    Type.Void, 4311, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_PEEK_IN_COVER(ped, toggle)
  native.invoke(
    Type.Void, 4312, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_PLAYS_HEAD_ON_HORN_ANIM_WHEN_DIES_IN_VEHICLE(ped, toggle)
  native.invoke(
    Type.Void, 4313, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_LEG_IK_MODE(ped, mode)
  native.invoke(
    Type.Void, 4314, false,
    arg(Type.Ped, ped),
    arg(Type.Int, mode)
  )
end

function PED.SET_PED_MOTION_BLUR(ped, toggle)
  native.invoke(
    Type.Void, 4315, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_CAN_SWITCH_WEAPON(ped, toggle)
  native.invoke(
    Type.Void, 4316, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_DIES_INSTANTLY_IN_WATER(ped, toggle)
  native.invoke(
    Type.Void, 4317, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_LADDER_CLIMB_INPUT_STATE(ped, p1)
  native.invoke(
    Type.Void, 4318, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function PED.STOP_PED_WEAPON_FIRING_WHEN_DROPPED(ped)
  native.invoke(
    Type.Void, 4319, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_SCRIPTED_ANIM_SEAT_OFFSET(ped, p1)
  native.invoke(
    Type.Void, 4320, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.SET_PED_COMBAT_MOVEMENT(ped, combatMovement)
  native.invoke(
    Type.Void, 4321, false,
    arg(Type.Ped, ped),
    arg(Type.Int, combatMovement)
  )
end

function PED.GET_PED_COMBAT_MOVEMENT(ped)
  return native.invoke(
    Type.Int, 4322, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_COMBAT_ABILITY(ped, abilityLevel)
  native.invoke(
    Type.Void, 4323, false,
    arg(Type.Ped, ped),
    arg(Type.Int, abilityLevel)
  )
end

function PED.SET_PED_COMBAT_RANGE(ped, combatRange)
  native.invoke(
    Type.Void, 4324, false,
    arg(Type.Ped, ped),
    arg(Type.Int, combatRange)
  )
end

function PED.GET_PED_COMBAT_RANGE(ped)
  return native.invoke(
    Type.Int, 4325, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_COMBAT_ATTRIBUTES(ped, attributeId, enabled)
  native.invoke(
    Type.Void, 4326, false,
    arg(Type.Ped, ped),
    arg(Type.Int, attributeId),
    arg(Type.Bool, enabled)
  )
end

function PED.SET_PED_TARGET_LOSS_RESPONSE(ped, responseType)
  native.invoke(
    Type.Void, 4327, false,
    arg(Type.Ped, ped),
    arg(Type.Int, responseType)
  )
end

function PED.IS_PED_PERFORMING_MELEE_ACTION(ped)
  return native.invoke(
    Type.Bool, 4328, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_PERFORMING_STEALTH_KILL(ped)
  return native.invoke(
    Type.Bool, 4329, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_PERFORMING_A_COUNTER_ATTACK(ped)
  return native.invoke(
    Type.Bool, 4330, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_BEING_STEALTH_KILLED(ped)
  return native.invoke(
    Type.Bool, 4331, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_MELEE_TARGET_FOR_PED(ped)
  return native.invoke(
    Type.Ped, 4332, false,
    arg(Type.Ped, ped)
  )
end

function PED.WAS_PED_KILLED_BY_STEALTH(ped)
  return native.invoke(
    Type.Bool, 4333, false,
    arg(Type.Ped, ped)
  )
end

function PED.WAS_PED_KILLED_BY_TAKEDOWN(ped)
  return native.invoke(
    Type.Bool, 4334, false,
    arg(Type.Ped, ped)
  )
end

function PED.WAS_PED_KNOCKED_OUT(ped)
  return native.invoke(
    Type.Bool, 4335, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_FLEE_ATTRIBUTES(ped, attributeFlags, enable)
  native.invoke(
    Type.Void, 4336, false,
    arg(Type.Ped, ped),
    arg(Type.Int, attributeFlags),
    arg(Type.Bool, enable)
  )
end

function PED.SET_PED_COWER_HASH(ped, p1)
  native.invoke(
    Type.Void, 4337, false,
    arg(Type.Ped, ped),
    arg(Type.String, p1)
  )
end

function PED.SET_PED_STEERS_AROUND_DEAD_BODIES(ped, toggle)
  native.invoke(
    Type.Void, 4338, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_STEERS_AROUND_PEDS(ped, toggle)
  native.invoke(
    Type.Void, 4339, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_STEERS_AROUND_OBJECTS(ped, toggle)
  native.invoke(
    Type.Void, 4340, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_STEERS_AROUND_VEHICLES(ped, toggle)
  native.invoke(
    Type.Void, 4341, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_IS_AVOIDED_BY_OTHERS(p0, p1)
  native.invoke(
    Type.Void, 4342, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function PED.SET_PED_INCREASED_AVOIDANCE_RADIUS(ped)
  native.invoke(
    Type.Void, 4343, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_BLOCKS_PATHING_WHEN_DEAD(ped, toggle)
  native.invoke(
    Type.Void, 4344, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_NO_TIME_DELAY_BEFORE_SHOT(p0)
  native.invoke(
    Type.Void, 4345, false,
    arg(Type.Any, p0)
  )
end

function PED.IS_ANY_PED_NEAR_POINT(x, y, z, radius)
  return native.invoke(
    Type.Bool, 4346, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function PED.FORCE_PED_AI_AND_ANIMATION_UPDATE(ped, p1, p2)
  native.invoke(
    Type.Void, 4347, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function PED.IS_PED_HEADING_TOWARDS_POSITION(ped, x, y, z, p4)
  return native.invoke(
    Type.Bool, 4348, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p4)
  )
end

function PED.REQUEST_PED_VISIBILITY_TRACKING(ped)
  native.invoke(
    Type.Void, 4349, false,
    arg(Type.Ped, ped)
  )
end

function PED.REQUEST_PED_VEHICLE_VISIBILITY_TRACKING(ped, p1)
  native.invoke(
    Type.Void, 4350, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.REQUEST_PED_RESTRICTED_VEHICLE_VISIBILITY_TRACKING(ped, p1)
  native.invoke(
    Type.Void, 4351, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.REQUEST_PED_USE_SMALL_BBOX_VISIBILITY_TRACKING(ped, p1)
  native.invoke(
    Type.Void, 4352, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function PED.IS_TRACKED_PED_VISIBLE(ped)
  return native.invoke(
    Type.Bool, 4353, false,
    arg(Type.Ped, ped)
  )
end

function PED.GET_TRACKED_PED_PIXELCOUNT(ped)
  return native.invoke(
    Type.Int, 4354, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_TRACKED(ped)
  return native.invoke(
    Type.Bool, 4355, false,
    arg(Type.Ped, ped)
  )
end

function PED.HAS_PED_RECEIVED_EVENT(ped, eventId)
  return native.invoke(
    Type.Bool, 4356, false,
    arg(Type.Ped, ped),
    arg(Type.Int, eventId)
  )
end

function PED.CAN_PED_SEE_HATED_PED(ped1, ped2)
  return native.invoke(
    Type.Bool, 4357, false,
    arg(Type.Ped, ped1),
    arg(Type.Ped, ped2)
  )
end

function PED.CAN_PED_SHUFFLE_TO_OR_FROM_TURRET_SEAT(ped, p1)
  return native.invoke(
    Type.Bool, 4358, false,
    arg(Type.Ped, ped),
    ref(Type.Int, p1)
  )
end

function PED.CAN_PED_SHUFFLE_TO_OR_FROM_EXTRA_SEAT(ped, p1)
  return native.invoke(
    Type.Bool, 4359, false,
    arg(Type.Ped, ped),
    ref(Type.Int, p1)
  )
end

function PED.GET_PED_BONE_INDEX(ped, boneId)
  return native.invoke(
    Type.Int, 4360, false,
    arg(Type.Ped, ped),
    arg(Type.Int, boneId)
  )
end

function PED.GET_PED_RAGDOLL_BONE_INDEX(ped, bone)
  return native.invoke(
    Type.Int, 4361, false,
    arg(Type.Ped, ped),
    arg(Type.Int, bone)
  )
end

function PED.SET_PED_ENVEFF_SCALE(ped, value)
  native.invoke(
    Type.Void, 4362, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.GET_PED_ENVEFF_SCALE(ped)
  return native.invoke(
    Type.Float, 4363, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_ENABLE_PED_ENVEFF_SCALE(ped, toggle)
  native.invoke(
    Type.Void, 4364, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_ENVEFF_CPV_ADD(ped, p1)
  native.invoke(
    Type.Void, 4365, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.SET_PED_ENVEFF_COLOR_MODULATOR(ped, p1, p2, p3)
  native.invoke(
    Type.Void, 4366, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function PED.SET_PED_EMISSIVE_SCALE(ped, intensity)
  native.invoke(
    Type.Void, 4367, false,
    arg(Type.Ped, ped),
    arg(Type.Float, intensity)
  )
end

function PED.GET_PED_EMISSIVE_SCALE(ped)
  return native.invoke(
    Type.Float, 4368, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_SHADER_READY(ped)
  return native.invoke(
    Type.Bool, 4369, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_ENABLE_CREW_EMBLEM(ped, toggle)
  native.invoke(
    Type.Void, 4370, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.REQUEST_RAGDOLL_BOUNDS_UPDATE(p0, p1)
  native.invoke(
    Type.Void, 4371, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_AO_BLOB_RENDERING(ped, toggle)
  native.invoke(
    Type.Void, 4372, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_PED_SHELTERED(ped)
  return native.invoke(
    Type.Bool, 4373, false,
    arg(Type.Ped, ped)
  )
end

function PED.CREATE_SYNCHRONIZED_SCENE(x, y, z, roll, pitch, yaw, p6)
  return native.invoke(
    Type.Int, 4374, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, roll),
    arg(Type.Float, pitch),
    arg(Type.Float, yaw),
    arg(Type.Int, p6)
  )
end

function PED.CREATE_SYNCHRONIZED_SCENE_AT_MAP_OBJECT(x, y, z, radius, object)
  return native.invoke(
    Type.Int, 4375, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, object)
  )
end

function PED.IS_SYNCHRONIZED_SCENE_RUNNING(sceneId)
  return native.invoke(
    Type.Bool, 4376, false,
    arg(Type.Int, sceneId)
  )
end

function PED.SET_SYNCHRONIZED_SCENE_ORIGIN(sceneID, x, y, z, roll, pitch, yaw, p7)
  native.invoke(
    Type.Void, 4377, false,
    arg(Type.Int, sceneID),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, roll),
    arg(Type.Float, pitch),
    arg(Type.Float, yaw),
    arg(Type.Bool, p7)
  )
end

function PED.SET_SYNCHRONIZED_SCENE_PHASE(sceneID, phase)
  native.invoke(
    Type.Void, 4378, false,
    arg(Type.Int, sceneID),
    arg(Type.Float, phase)
  )
end

function PED.GET_SYNCHRONIZED_SCENE_PHASE(sceneID)
  return native.invoke(
    Type.Float, 4379, false,
    arg(Type.Int, sceneID)
  )
end

function PED.SET_SYNCHRONIZED_SCENE_RATE(sceneID, rate)
  native.invoke(
    Type.Void, 4380, false,
    arg(Type.Int, sceneID),
    arg(Type.Float, rate)
  )
end

function PED.GET_SYNCHRONIZED_SCENE_RATE(sceneID)
  return native.invoke(
    Type.Float, 4381, false,
    arg(Type.Int, sceneID)
  )
end

function PED.SET_SYNCHRONIZED_SCENE_LOOPED(sceneID, toggle)
  native.invoke(
    Type.Void, 4382, false,
    arg(Type.Int, sceneID),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_SYNCHRONIZED_SCENE_LOOPED(sceneID)
  return native.invoke(
    Type.Bool, 4383, false,
    arg(Type.Int, sceneID)
  )
end

function PED.SET_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID, toggle)
  native.invoke(
    Type.Void, 4384, false,
    arg(Type.Int, sceneID),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_SYNCHRONIZED_SCENE_HOLD_LAST_FRAME(sceneID)
  return native.invoke(
    Type.Bool, 4385, false,
    arg(Type.Int, sceneID)
  )
end

function PED.ATTACH_SYNCHRONIZED_SCENE_TO_ENTITY(sceneID, entity, boneIndex)
  native.invoke(
    Type.Void, 4386, false,
    arg(Type.Int, sceneID),
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function PED.DETACH_SYNCHRONIZED_SCENE(sceneID)
  native.invoke(
    Type.Void, 4387, false,
    arg(Type.Int, sceneID)
  )
end

function PED.TAKE_OWNERSHIP_OF_SYNCHRONIZED_SCENE(scene)
  native.invoke(
    Type.Void, 4388, false,
    arg(Type.Int, scene)
  )
end

function PED.FORCE_PED_MOTION_STATE(ped, motionStateHash, p2, p3, p4)
  return native.invoke(
    Type.Bool, 4389, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, motionStateHash),
    arg(Type.Bool, p2),
    arg(Type.Int, p3),
    arg(Type.Bool, p4)
  )
end

function PED.GET_PED_CURRENT_MOVE_BLEND_RATIO(ped, speedX, speedY)
  return native.invoke(
    Type.Bool, 4390, false,
    arg(Type.Ped, ped),
    ref(Type.Float, speedX),
    ref(Type.Float, speedY)
  )
end

function PED.SET_PED_MAX_MOVE_BLEND_RATIO(ped, value)
  native.invoke(
    Type.Void, 4391, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_MIN_MOVE_BLEND_RATIO(ped, value)
  native.invoke(
    Type.Void, 4392, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_MOVE_RATE_OVERRIDE(ped, value)
  native.invoke(
    Type.Void, 4393, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.SET_PED_MOVE_RATE_IN_WATER_OVERRIDE(ped, p1)
  native.invoke(
    Type.Void, 4394, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function PED.PED_HAS_SEXINESS_FLAG_SET(ped, sexinessFlag)
  return native.invoke(
    Type.Bool, 4395, false,
    arg(Type.Ped, ped),
    arg(Type.Int, sexinessFlag)
  )
end

function PED.GET_PED_NEARBY_VEHICLES(ped, sizeAndVehs)
  return native.invoke(
    Type.Int, 4396, false,
    arg(Type.Ped, ped),
    ref(Type.Any, sizeAndVehs)
  )
end

function PED.GET_PED_NEARBY_PEDS(ped, sizeAndPeds, ignore)
  return native.invoke(
    Type.Int, 4397, false,
    arg(Type.Ped, ped),
    ref(Type.Any, sizeAndPeds),
    arg(Type.Int, ignore)
  )
end

function PED.HAVE_ALL_STREAMING_REQUESTS_COMPLETED(ped)
  return native.invoke(
    Type.Bool, 4398, false,
    arg(Type.Ped, ped)
  )
end

function PED.IS_PED_USING_ACTION_MODE(ped)
  return native.invoke(
    Type.Bool, 4399, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_PED_USING_ACTION_MODE(ped, p1, p2, action)
  native.invoke(
    Type.Void, 4400, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Int, p2),
    arg(Type.String, action)
  )
end

function PED.SET_MOVEMENT_MODE_OVERRIDE(ped, name)
  native.invoke(
    Type.Void, 4401, false,
    arg(Type.Ped, ped),
    arg(Type.String, name)
  )
end

function PED.SET_PED_CAPSULE(ped, value)
  native.invoke(
    Type.Void, 4402, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.REGISTER_PEDHEADSHOT(ped)
  return native.invoke(
    Type.Int, 4403, false,
    arg(Type.Ped, ped)
  )
end

function PED.REGISTER_PEDHEADSHOT_HIRES(ped)
  return native.invoke(
    Type.Int, 4404, false,
    arg(Type.Ped, ped)
  )
end

function PED.REGISTER_PEDHEADSHOT_TRANSPARENT(ped)
  return native.invoke(
    Type.Int, 4405, false,
    arg(Type.Ped, ped)
  )
end

function PED.UNREGISTER_PEDHEADSHOT(id)
  native.invoke(
    Type.Void, 4406, false,
    arg(Type.Int, id)
  )
end

function PED.IS_PEDHEADSHOT_VALID(id)
  return native.invoke(
    Type.Bool, 4407, false,
    arg(Type.Int, id)
  )
end

function PED.IS_PEDHEADSHOT_READY(id)
  return native.invoke(
    Type.Bool, 4408, false,
    arg(Type.Int, id)
  )
end

function PED.GET_PEDHEADSHOT_TXD_STRING(id)
  return native.invoke(
    Type.String, 4409, false,
    arg(Type.Int, id)
  )
end

function PED.REQUEST_PEDHEADSHOT_IMG_UPLOAD(id)
  return native.invoke(
    Type.Bool, 4410, false,
    arg(Type.Int, id)
  )
end

function PED.RELEASE_PEDHEADSHOT_IMG_UPLOAD(id)
  native.invoke(
    Type.Void, 4411, false,
    arg(Type.Int, id)
  )
end

function PED.IS_PEDHEADSHOT_IMG_UPLOAD_AVAILABLE()
  return native.invoke(
    Type.Bool, 4412, false
  )
end

function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_FAILED()
  return native.invoke(
    Type.Bool, 4413, false
  )
end

function PED.HAS_PEDHEADSHOT_IMG_UPLOAD_SUCCEEDED()
  return native.invoke(
    Type.Bool, 4414, false
  )
end

function PED.SET_PED_HEATSCALE_OVERRIDE(ped, heatScale)
  native.invoke(
    Type.Void, 4415, false,
    arg(Type.Ped, ped),
    arg(Type.Float, heatScale)
  )
end

function PED.DISABLE_PED_HEATSCALE_OVERRIDE(ped)
  native.invoke(
    Type.Void, 4416, false,
    arg(Type.Ped, ped)
  )
end

function PED.SPAWNPOINTS_START_SEARCH(p0, p1, p2, p3, p4, interiorFlags, scale, duration)
  native.invoke(
    Type.Void, 4417, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Int, interiorFlags),
    arg(Type.Float, scale),
    arg(Type.Int, duration)
  )
end

function PED.SPAWNPOINTS_START_SEARCH_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, interiorFlags, scale, duration)
  native.invoke(
    Type.Void, 4418, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Int, interiorFlags),
    arg(Type.Float, scale),
    arg(Type.Int, duration)
  )
end

function PED.SPAWNPOINTS_CANCEL_SEARCH()
  native.invoke(
    Type.Void, 4419, false
  )
end

function PED.SPAWNPOINTS_IS_SEARCH_ACTIVE()
  return native.invoke(
    Type.Bool, 4420, false
  )
end

function PED.SPAWNPOINTS_IS_SEARCH_COMPLETE()
  return native.invoke(
    Type.Bool, 4421, false
  )
end

function PED.SPAWNPOINTS_IS_SEARCH_FAILED()
  return native.invoke(
    Type.Bool, 4422, false
  )
end

function PED.SPAWNPOINTS_GET_NUM_SEARCH_RESULTS()
  return native.invoke(
    Type.Int, 4423, false
  )
end

function PED.SPAWNPOINTS_GET_SEARCH_RESULT(randomInt, x, y, z)
  native.invoke(
    Type.Void, 4424, false,
    arg(Type.Int, randomInt),
    ref(Type.Float, x),
    ref(Type.Float, y),
    ref(Type.Float, z)
  )
end

function PED.SPAWNPOINTS_GET_SEARCH_RESULT_FLAGS(p0, p1)
  native.invoke(
    Type.Void, 4425, false,
    arg(Type.Int, p0),
    ref(Type.Int, p1)
  )
end

function PED.SET_IK_TARGET(ped, ikIndex, entityLookAt, boneLookAt, offsetX, offsetY, offsetZ, p7, blendInDuration, blendOutDuration)
  native.invoke(
    Type.Void, 4426, false,
    arg(Type.Ped, ped),
    arg(Type.Int, ikIndex),
    arg(Type.Entity, entityLookAt),
    arg(Type.Int, boneLookAt),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Any, p7),
    arg(Type.Int, blendInDuration),
    arg(Type.Int, blendOutDuration)
  )
end

function PED.FORCE_INSTANT_LEG_IK_SETUP(ped)
  native.invoke(
    Type.Void, 4427, false,
    arg(Type.Ped, ped)
  )
end

function PED.REQUEST_ACTION_MODE_ASSET(asset)
  native.invoke(
    Type.Void, 4428, false,
    arg(Type.String, asset)
  )
end

function PED.HAS_ACTION_MODE_ASSET_LOADED(asset)
  return native.invoke(
    Type.Bool, 4429, false,
    arg(Type.String, asset)
  )
end

function PED.REMOVE_ACTION_MODE_ASSET(asset)
  native.invoke(
    Type.Void, 4430, false,
    arg(Type.String, asset)
  )
end

function PED.REQUEST_STEALTH_MODE_ASSET(asset)
  native.invoke(
    Type.Void, 4431, false,
    arg(Type.String, asset)
  )
end

function PED.HAS_STEALTH_MODE_ASSET_LOADED(asset)
  return native.invoke(
    Type.Bool, 4432, false,
    arg(Type.String, asset)
  )
end

function PED.REMOVE_STEALTH_MODE_ASSET(asset)
  native.invoke(
    Type.Void, 4433, false,
    arg(Type.String, asset)
  )
end

function PED.SET_PED_LOD_MULTIPLIER(ped, multiplier)
  native.invoke(
    Type.Void, 4434, false,
    arg(Type.Ped, ped),
    arg(Type.Float, multiplier)
  )
end

function PED.SET_PED_CAN_LOSE_PROPS_ON_DAMAGE(ped, toggle, p2)
  native.invoke(
    Type.Void, 4435, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle),
    arg(Type.Int, p2)
  )
end

function PED.SET_FORCE_FOOTSTEP_UPDATE(ped, toggle)
  native.invoke(
    Type.Void, 4436, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_FORCE_STEP_TYPE(ped, p1, type, p3)
  native.invoke(
    Type.Void, 4437, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Int, type),
    arg(Type.Int, p3)
  )
end

function PED.IS_ANY_HOSTILE_PED_NEAR_POINT(ped, x, y, z, radius)
  return native.invoke(
    Type.Bool, 4438, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function PED.SET_PED_CAN_PLAY_IN_CAR_IDLES(ped, toggle)
  native.invoke(
    Type.Void, 4439, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.IS_TARGET_PED_IN_PERCEPTION_AREA(ped, targetPed, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 4440, false,
    arg(Type.Ped, ped),
    arg(Type.Ped, targetPed),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5)
  )
end

function PED.SET_POP_CONTROL_SPHERE_THIS_FRAME(x, y, z, min, max)
  native.invoke(
    Type.Void, 4441, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, min),
    arg(Type.Float, max)
  )
end

function PED.FORCE_ZERO_MASS_IN_COLLISIONS(ped)
  native.invoke(
    Type.Void, 4442, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_DISABLE_HIGH_FALL_DEATH(ped, toggle)
  native.invoke(
    Type.Void, 4443, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.SET_PED_PHONE_PALETTE_IDX(p0, p1)
  native.invoke(
    Type.Void, 4444, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PED.SET_PED_STEER_BIAS(ped, value)
  native.invoke(
    Type.Void, 4445, false,
    arg(Type.Ped, ped),
    arg(Type.Float, value)
  )
end

function PED.IS_PED_SWITCHING_WEAPON(Ped)
  return native.invoke(
    Type.Bool, 4446, false,
    arg(Type.Ped, Ped)
  )
end

function PED.SET_PED_TREATED_AS_FRIENDLY(p0, p1, p2)
  native.invoke(
    Type.Void, 4447, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function PED.SET_DISABLE_PED_MAP_COLLISION(ped)
  native.invoke(
    Type.Void, 4448, false,
    arg(Type.Ped, ped)
  )
end

function PED.ENABLE_MP_LIGHT(ped, toggle)
  native.invoke(
    Type.Void, 4449, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function PED.GET_MP_LIGHT_ENABLED(ped)
  return native.invoke(
    Type.Bool, 4450, false,
    arg(Type.Ped, ped)
  )
end

function PED.CLEAR_COVER_POINT_FOR_PED(ped)
  native.invoke(
    Type.Void, 4451, false,
    arg(Type.Ped, ped)
  )
end

function PED.SET_ALLOW_STUNT_JUMP_CAMERA(ped, toggle)
  native.invoke(
    Type.Void, 4452, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end


