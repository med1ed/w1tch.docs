PLAYER = {}

function PLAYER.GET_PLAYER_PED(player)
  return native.invoke(
    Type.Ped, 4501, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_PED_SCRIPT_INDEX(player)
  return native.invoke(
    Type.Ped, 4502, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_MODEL(player, model)
  native.invoke(
    Type.Void, 4503, false,
    arg(Type.Player, player),
    arg(Type.Hash, model)
  )
end

function PLAYER.CHANGE_PLAYER_PED(player, ped, p2, resetDamage)
  native.invoke(
    Type.Void, 4504, false,
    arg(Type.Player, player),
    arg(Type.Ped, ped),
    arg(Type.Bool, p2),
    arg(Type.Bool, resetDamage)
  )
end

function PLAYER.GET_PLAYER_RGB_COLOUR(player, r, g, b)
  native.invoke(
    Type.Void, 4505, false,
    arg(Type.Player, player),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function PLAYER.GET_NUMBER_OF_PLAYERS()
  return native.invoke(
    Type.Int, 4506, false
  )
end

function PLAYER.GET_PLAYER_TEAM(player)
  return native.invoke(
    Type.Int, 4507, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_TEAM(player, team)
  native.invoke(
    Type.Void, 4508, false,
    arg(Type.Player, player),
    arg(Type.Int, team)
  )
end

function PLAYER.GET_NUMBER_OF_PLAYERS_IN_TEAM(team)
  return native.invoke(
    Type.Int, 4509, false,
    arg(Type.Int, team)
  )
end

function PLAYER.GET_PLAYER_NAME(player)
  return native.invoke(
    Type.String, 4510, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_WANTED_LEVEL_RADIUS(player)
  return native.invoke(
    Type.Float, 4511, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_WANTED_CENTRE_POSITION(player)
  return native.invoke(
    Type.Vector3, 4512, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_WANTED_CENTRE_POSITION(player, position, p2, p3)
  native.invoke(
    Type.Void, 4513, true,
    arg(Type.Player, player),
    ref(Type.Vector3, position),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function PLAYER.GET_WANTED_LEVEL_THRESHOLD(wantedLevel)
  return native.invoke(
    Type.Int, 4514, false,
    arg(Type.Int, wantedLevel)
  )
end

function PLAYER.SET_PLAYER_WANTED_LEVEL(player, wantedLevel, disableNoMission)
  native.invoke(
    Type.Void, 4515, false,
    arg(Type.Player, player),
    arg(Type.Int, wantedLevel),
    arg(Type.Bool, disableNoMission)
  )
end

function PLAYER.SET_PLAYER_WANTED_LEVEL_NO_DROP(player, wantedLevel, p2)
  native.invoke(
    Type.Void, 4516, false,
    arg(Type.Player, player),
    arg(Type.Int, wantedLevel),
    arg(Type.Bool, p2)
  )
end

function PLAYER.SET_PLAYER_WANTED_LEVEL_NOW(player, p1)
  native.invoke(
    Type.Void, 4517, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1)
  )
end

function PLAYER.ARE_PLAYER_FLASHING_STARS_ABOUT_TO_DROP(player)
  return native.invoke(
    Type.Bool, 4518, false,
    arg(Type.Player, player)
  )
end

function PLAYER.ARE_PLAYER_STARS_GREYED_OUT(player)
  return native.invoke(
    Type.Bool, 4519, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_WANTED_AND_HAS_BEEN_SEEN_BY_COPS(player)
  return native.invoke(
    Type.Bool, 4520, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_DISPATCH_COPS_FOR_PLAYER(player, toggle)
  native.invoke(
    Type.Void, 4521, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.IS_PLAYER_WANTED_LEVEL_GREATER(player, wantedLevel)
  return native.invoke(
    Type.Bool, 4522, false,
    arg(Type.Player, player),
    arg(Type.Int, wantedLevel)
  )
end

function PLAYER.CLEAR_PLAYER_WANTED_LEVEL(player)
  native.invoke(
    Type.Void, 4523, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_DEAD(player)
  return native.invoke(
    Type.Bool, 4524, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_PRESSING_HORN(player)
  return native.invoke(
    Type.Bool, 4525, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_CONTROL(player, bHasControl, flags)
  native.invoke(
    Type.Void, 4526, false,
    arg(Type.Player, player),
    arg(Type.Bool, bHasControl),
    arg(Type.Int, flags)
  )
end

function PLAYER.GET_PLAYER_WANTED_LEVEL(player)
  return native.invoke(
    Type.Int, 4527, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_MAX_WANTED_LEVEL(maxWantedLevel)
  native.invoke(
    Type.Void, 4528, false,
    arg(Type.Int, maxWantedLevel)
  )
end

function PLAYER.SET_POLICE_RADAR_BLIPS(toggle)
  native.invoke(
    Type.Void, 4529, false,
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_POLICE_IGNORE_PLAYER(player, toggle)
  native.invoke(
    Type.Void, 4530, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.IS_PLAYER_PLAYING(player)
  return native.invoke(
    Type.Bool, 4531, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_EVERYONE_IGNORE_PLAYER(player, toggle)
  native.invoke(
    Type.Void, 4532, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_ALL_RANDOM_PEDS_FLEE(player, toggle)
  native.invoke(
    Type.Void, 4533, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_ALL_RANDOM_PEDS_FLEE_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4534, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE(player, toggle)
  native.invoke(
    Type.Void, 4535, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_ALL_NEUTRAL_RANDOM_PEDS_FLEE_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4536, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_LAW_PEDS_CAN_ATTACK_NON_WANTED_PLAYER_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4537, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_IGNORE_LOW_PRIORITY_SHOCKING_EVENTS(player, toggle)
  native.invoke(
    Type.Void, 4538, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_WANTED_LEVEL_MULTIPLIER(multiplier)
  native.invoke(
    Type.Void, 4539, false,
    arg(Type.Float, multiplier)
  )
end

function PLAYER.SET_WANTED_LEVEL_DIFFICULTY(player, difficulty)
  native.invoke(
    Type.Void, 4540, false,
    arg(Type.Player, player),
    arg(Type.Float, difficulty)
  )
end

function PLAYER.RESET_WANTED_LEVEL_DIFFICULTY(player)
  native.invoke(
    Type.Void, 4541, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_WANTED_LEVEL_TIME_TO_ESCAPE()
  return native.invoke(
    Type.Int, 4542, false
  )
end

function PLAYER.SET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player, wantedLevel, lossTime)
  native.invoke(
    Type.Void, 4543, false,
    arg(Type.Player, player),
    arg(Type.Int, wantedLevel),
    arg(Type.Int, lossTime)
  )
end

function PLAYER.RESET_WANTED_LEVEL_HIDDEN_ESCAPE_TIME(player)
  native.invoke(
    Type.Void, 4544, false,
    arg(Type.Player, player)
  )
end

function PLAYER.START_FIRING_AMNESTY(duration)
  native.invoke(
    Type.Void, 4545, false,
    arg(Type.Int, duration)
  )
end

function PLAYER.REPORT_CRIME(player, crimeType, wantedLvlThresh)
  native.invoke(
    Type.Void, 4546, false,
    arg(Type.Player, player),
    arg(Type.Int, crimeType),
    arg(Type.Int, wantedLvlThresh)
  )
end

function PLAYER.SUPPRESS_CRIME_THIS_FRAME(player, crimeType)
  native.invoke(
    Type.Void, 4547, false,
    arg(Type.Player, player),
    arg(Type.Int, crimeType)
  )
end

function PLAYER.UPDATE_WANTED_POSITION_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4548, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SUPPRESS_LOSING_WANTED_LEVEL_IF_HIDDEN_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4549, false,
    arg(Type.Player, player)
  )
end

function PLAYER.ALLOW_EVASION_HUD_IF_DISABLING_HIDDEN_EVASION_THIS_FRAME(player, p1)
  native.invoke(
    Type.Void, 4550, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.FORCE_START_HIDDEN_EVASION(player)
  native.invoke(
    Type.Void, 4551, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SUPPRESS_WITNESSES_CALLING_POLICE_THIS_FRAME(player)
  native.invoke(
    Type.Void, 4552, false,
    arg(Type.Player, player)
  )
end

function PLAYER.REPORT_POLICE_SPOTTED_PLAYER(player)
  native.invoke(
    Type.Void, 4553, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_LAW_RESPONSE_DELAY_OVERRIDE(p0)
  native.invoke(
    Type.Void, 4554, false,
    arg(Type.Float, p0)
  )
end

function PLAYER.RESET_LAW_RESPONSE_DELAY_OVERRIDE()
  native.invoke(
    Type.Void, 4555, false
  )
end

function PLAYER.CAN_PLAYER_START_MISSION(player)
  return native.invoke(
    Type.Bool, 4556, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_READY_FOR_CUTSCENE(player)
  return native.invoke(
    Type.Bool, 4557, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_TARGETTING_ENTITY(player, entity)
  return native.invoke(
    Type.Bool, 4558, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity)
  )
end

function PLAYER.GET_PLAYER_TARGET_ENTITY(player, entity)
  return native.invoke(
    Type.Bool, 4559, false,
    arg(Type.Player, player),
    ref(Type.Entity, entity)
  )
end

function PLAYER.IS_PLAYER_FREE_AIMING(player)
  return native.invoke(
    Type.Bool, 4560, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_FREE_AIMING_AT_ENTITY(player, entity)
  return native.invoke(
    Type.Bool, 4561, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity)
  )
end

function PLAYER.GET_ENTITY_PLAYER_IS_FREE_AIMING_AT(player, entity)
  return native.invoke(
    Type.Bool, 4562, false,
    arg(Type.Player, player),
    ref(Type.Entity, entity)
  )
end

function PLAYER.SET_PLAYER_LOCKON_RANGE_OVERRIDE(player, range)
  native.invoke(
    Type.Void, 4563, false,
    arg(Type.Player, player),
    arg(Type.Float, range)
  )
end

function PLAYER.SET_PLAYER_CAN_DO_DRIVE_BY(player, toggle)
  native.invoke(
    Type.Void, 4564, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_CAN_BE_HASSLED_BY_GANGS(player, toggle)
  native.invoke(
    Type.Void, 4565, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_CAN_USE_COVER(player, toggle)
  native.invoke(
    Type.Void, 4566, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.GET_MAX_WANTED_LEVEL()
  return native.invoke(
    Type.Int, 4567, false
  )
end

function PLAYER.IS_PLAYER_TARGETTING_ANYTHING(player)
  return native.invoke(
    Type.Bool, 4568, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_SPRINT(player, toggle)
  native.invoke(
    Type.Void, 4569, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.RESET_PLAYER_STAMINA(player)
  native.invoke(
    Type.Void, 4570, false,
    arg(Type.Player, player)
  )
end

function PLAYER.RESTORE_PLAYER_STAMINA(player, p1)
  native.invoke(
    Type.Void, 4571, false,
    arg(Type.Player, player),
    arg(Type.Float, p1)
  )
end

function PLAYER.GET_PLAYER_SPRINT_STAMINA_REMAINING(player)
  return native.invoke(
    Type.Float, 4572, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_SPRINT_TIME_REMAINING(player)
  return native.invoke(
    Type.Float, 4573, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_UNDERWATER_TIME_REMAINING(player)
  return native.invoke(
    Type.Float, 4574, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_UNDERWATER_BREATH_PERCENT_REMAINING(player, time)
  return native.invoke(
    Type.Float, 4575, false,
    arg(Type.Player, player),
    arg(Type.Float, time)
  )
end

function PLAYER.GET_PLAYER_GROUP(player)
  return native.invoke(
    Type.Int, 4576, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_MAX_ARMOUR(player)
  return native.invoke(
    Type.Int, 4577, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_CONTROL_ON(player)
  return native.invoke(
    Type.Bool, 4578, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_ARE_CAMERA_CONTROLS_DISABLED()
  return native.invoke(
    Type.Bool, 4579, false
  )
end

function PLAYER.IS_PLAYER_SCRIPT_CONTROL_ON(player)
  return native.invoke(
    Type.Bool, 4580, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_CLIMBING(player)
  return native.invoke(
    Type.Bool, 4581, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_BEING_ARRESTED(player, atArresting)
  return native.invoke(
    Type.Bool, 4582, false,
    arg(Type.Player, player),
    arg(Type.Bool, atArresting)
  )
end

function PLAYER.RESET_PLAYER_ARREST_STATE(player)
  native.invoke(
    Type.Void, 4583, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYERS_LAST_VEHICLE()
  return native.invoke(
    Type.Vehicle, 4584, false
  )
end

function PLAYER.GET_PLAYER_INDEX()
  return native.invoke(
    Type.Player, 4585, false
  )
end

function PLAYER.INT_TO_PLAYERINDEX(value)
  return native.invoke(
    Type.Player, 4586, false,
    arg(Type.Int, value)
  )
end

function PLAYER.INT_TO_PARTICIPANTINDEX(value)
  return native.invoke(
    Type.Int, 4587, false,
    arg(Type.Int, value)
  )
end

function PLAYER.GET_TIME_SINCE_PLAYER_HIT_VEHICLE(player)
  return native.invoke(
    Type.Int, 4588, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_TIME_SINCE_PLAYER_HIT_PED(player)
  return native.invoke(
    Type.Int, 4589, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_ON_PAVEMENT(player)
  return native.invoke(
    Type.Int, 4590, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_TIME_SINCE_PLAYER_DROVE_AGAINST_TRAFFIC(player)
  return native.invoke(
    Type.Int, 4591, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_FREE_FOR_AMBIENT_TASK(player)
  return native.invoke(
    Type.Bool, 4592, false,
    arg(Type.Player, player)
  )
end

function PLAYER.PLAYER_ID()
  return native.invoke(
    Type.Player, 4593, false
  )
end

function PLAYER.PLAYER_PED_ID()
  return native.invoke(
    Type.Ped, 4594, false
  )
end

function PLAYER.NETWORK_PLAYER_ID_TO_INT()
  return native.invoke(
    Type.Int, 4595, false
  )
end

function PLAYER.HAS_FORCE_CLEANUP_OCCURRED(cleanupFlags)
  return native.invoke(
    Type.Bool, 4596, false,
    arg(Type.Int, cleanupFlags)
  )
end

function PLAYER.FORCE_CLEANUP(cleanupFlags)
  native.invoke(
    Type.Void, 4597, false,
    arg(Type.Int, cleanupFlags)
  )
end

function PLAYER.FORCE_CLEANUP_FOR_ALL_THREADS_WITH_THIS_NAME(name, cleanupFlags)
  native.invoke(
    Type.Void, 4598, false,
    arg(Type.String, name),
    arg(Type.Int, cleanupFlags)
  )
end

function PLAYER.FORCE_CLEANUP_FOR_THREAD_WITH_THIS_ID(id, cleanupFlags)
  native.invoke(
    Type.Void, 4599, false,
    arg(Type.Int, id),
    arg(Type.Int, cleanupFlags)
  )
end

function PLAYER.GET_CAUSE_OF_MOST_RECENT_FORCE_CLEANUP()
  return native.invoke(
    Type.Int, 4600, false
  )
end

function PLAYER.SET_PLAYER_MAY_ONLY_ENTER_THIS_VEHICLE(player, vehicle)
  native.invoke(
    Type.Void, 4601, false,
    arg(Type.Player, player),
    arg(Type.Vehicle, vehicle)
  )
end

function PLAYER.SET_PLAYER_MAY_NOT_ENTER_ANY_VEHICLE(player)
  native.invoke(
    Type.Void, 4602, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GIVE_ACHIEVEMENT_TO_PLAYER(achievementId)
  return native.invoke(
    Type.Bool, 4603, false,
    arg(Type.Int, achievementId)
  )
end

function PLAYER.SET_ACHIEVEMENT_PROGRESS(achievementId, progress)
  return native.invoke(
    Type.Bool, 4604, false,
    arg(Type.Int, achievementId),
    arg(Type.Int, progress)
  )
end

function PLAYER.GET_ACHIEVEMENT_PROGRESS(achievementId)
  return native.invoke(
    Type.Int, 4605, false,
    arg(Type.Int, achievementId)
  )
end

function PLAYER.HAS_ACHIEVEMENT_BEEN_PASSED(achievementId)
  return native.invoke(
    Type.Bool, 4606, false,
    arg(Type.Int, achievementId)
  )
end

function PLAYER.IS_PLAYER_ONLINE()
  return native.invoke(
    Type.Bool, 4607, false
  )
end

function PLAYER.IS_PLAYER_LOGGING_IN_NP()
  return native.invoke(
    Type.Bool, 4608, false
  )
end

function PLAYER.DISPLAY_SYSTEM_SIGNIN_UI(p0)
  native.invoke(
    Type.Void, 4609, false,
    arg(Type.Bool, p0)
  )
end

function PLAYER.IS_SYSTEM_UI_BEING_DISPLAYED()
  return native.invoke(
    Type.Bool, 4610, false
  )
end

function PLAYER.SET_PLAYER_INVINCIBLE(player, toggle)
  native.invoke(
    Type.Void, 4611, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.GET_PLAYER_INVINCIBLE(player)
  return native.invoke(
    Type.Bool, 4612, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_DEBUG_INVINCIBLE(player)
  return native.invoke(
    Type.Bool, 4613, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_INVINCIBLE_BUT_HAS_REACTIONS(player, toggle)
  native.invoke(
    Type.Void, 4614, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_CAN_COLLECT_DROPPED_MONEY(player, p1)
  native.invoke(
    Type.Void, 4615, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1)
  )
end

function PLAYER.REMOVE_PLAYER_HELMET(player, p2)
  native.invoke(
    Type.Void, 4616, false,
    arg(Type.Player, player),
    arg(Type.Bool, p2)
  )
end

function PLAYER.GIVE_PLAYER_RAGDOLL_CONTROL(player, toggle)
  native.invoke(
    Type.Void, 4617, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_LOCKON(player, toggle)
  native.invoke(
    Type.Void, 4618, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_TARGETING_MODE(targetMode)
  native.invoke(
    Type.Void, 4619, false,
    arg(Type.Int, targetMode)
  )
end

function PLAYER.GET_PLAYER_TARGETING_MODE()
  return native.invoke(
    Type.Int, 4620, false
  )
end

function PLAYER.SET_PLAYER_TARGET_LEVEL(targetLevel)
  native.invoke(
    Type.Void, 4621, false,
    arg(Type.Int, targetLevel)
  )
end

function PLAYER.GET_IS_USING_FPS_THIRD_PERSON_COVER()
  return native.invoke(
    Type.Bool, 4622, false
  )
end

function PLAYER.GET_IS_USING_HOOD_CAMERA()
  return native.invoke(
    Type.Bool, 4623, false
  )
end

function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_PED(player)
  native.invoke(
    Type.Void, 4624, false,
    arg(Type.Player, player)
  )
end

function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_PED(player)
  return native.invoke(
    Type.Bool, 4625, false,
    arg(Type.Player, player)
  )
end

function PLAYER.CLEAR_PLAYER_HAS_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player)
  native.invoke(
    Type.Void, 4626, false,
    arg(Type.Player, player)
  )
end

function PLAYER.HAS_PLAYER_DAMAGED_AT_LEAST_ONE_NON_ANIMAL_PED(player)
  return native.invoke(
    Type.Bool, 4627, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_AIR_DRAG_MULTIPLIER_FOR_PLAYERS_VEHICLE(player, multiplier)
  native.invoke(
    Type.Void, 4628, false,
    arg(Type.Player, player),
    arg(Type.Float, multiplier)
  )
end

function PLAYER.SET_SWIM_MULTIPLIER_FOR_PLAYER(player, multiplier)
  native.invoke(
    Type.Void, 4629, false,
    arg(Type.Player, player),
    arg(Type.Float, multiplier)
  )
end

function PLAYER.SET_RUN_SPRINT_MULTIPLIER_FOR_PLAYER(player, multiplier)
  native.invoke(
    Type.Void, 4630, false,
    arg(Type.Player, player),
    arg(Type.Float, multiplier)
  )
end

function PLAYER.GET_TIME_SINCE_LAST_ARREST()
  return native.invoke(
    Type.Int, 4631, false
  )
end

function PLAYER.GET_TIME_SINCE_LAST_DEATH()
  return native.invoke(
    Type.Int, 4632, false
  )
end

function PLAYER.ASSISTED_MOVEMENT_CLOSE_ROUTE()
  native.invoke(
    Type.Void, 4633, false
  )
end

function PLAYER.ASSISTED_MOVEMENT_FLUSH_ROUTE()
  native.invoke(
    Type.Void, 4634, false
  )
end

function PLAYER.SET_PLAYER_FORCED_AIM(player, toggle)
  native.invoke(
    Type.Void, 4635, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_FORCED_ZOOM(player, toggle)
  native.invoke(
    Type.Void, 4636, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_FORCE_SKIP_AIM_INTRO(player, toggle)
  native.invoke(
    Type.Void, 4637, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.DISABLE_PLAYER_FIRING(player, toggle)
  native.invoke(
    Type.Void, 4638, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.DISABLE_PLAYER_THROW_GRENADE_WHILE_USING_GUN()
  native.invoke(
    Type.Void, 4639, false
  )
end

function PLAYER.SET_DISABLE_AMBIENT_MELEE_MOVE(player, toggle)
  native.invoke(
    Type.Void, 4640, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_MAX_ARMOUR(player, value)
  native.invoke(
    Type.Void, 4641, false,
    arg(Type.Player, player),
    arg(Type.Int, value)
  )
end

function PLAYER.SPECIAL_ABILITY_ACTIVATE(player, p1)
  native.invoke(
    Type.Void, 4642, false,
    arg(Type.Player, player),
    arg(Type.Int, p1)
  )
end

function PLAYER.SET_SPECIAL_ABILITY_MP(player, p1, p2)
  native.invoke(
    Type.Void, 4643, false,
    arg(Type.Player, player),
    arg(Type.Int, p1),
    arg(Type.Any, p2)
  )
end

function PLAYER.SPECIAL_ABILITY_DEACTIVATE_MP(player, p1)
  native.invoke(
    Type.Void, 4644, false,
    arg(Type.Player, player),
    arg(Type.Int, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_DEACTIVATE(player, p1)
  native.invoke(
    Type.Void, 4645, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_DEACTIVATE_FAST(player, p1)
  native.invoke(
    Type.Void, 4646, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_RESET(player, p1)
  native.invoke(
    Type.Void, 4647, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_ON_MISSION_FAILED(player, p1)
  native.invoke(
    Type.Void, 4648, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_SMALL(player, p1, p2, p3)
  native.invoke(
    Type.Void, 4649, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_MEDIUM(player, p1, p2, p3)
  native.invoke(
    Type.Void, 4650, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_LARGE(player, p1, p2, p3)
  native.invoke(
    Type.Void, 4651, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_CONTINUOUS(player, p1, p2)
  native.invoke(
    Type.Void, 4652, false,
    arg(Type.Player, player),
    arg(Type.Ped, p1),
    arg(Type.Any, p2)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_ABSOLUTE(player, p1, p2, p3)
  native.invoke(
    Type.Void, 4653, false,
    arg(Type.Player, player),
    arg(Type.Int, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function PLAYER.SPECIAL_ABILITY_CHARGE_NORMALIZED(player, normalizedValue, p2, p3)
  native.invoke(
    Type.Void, 4654, false,
    arg(Type.Player, player),
    arg(Type.Float, normalizedValue),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function PLAYER.SPECIAL_ABILITY_FILL_METER(player, p1, p2)
  native.invoke(
    Type.Void, 4655, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function PLAYER.SPECIAL_ABILITY_DEPLETE_METER(player, p1, p2)
  native.invoke(
    Type.Void, 4656, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function PLAYER.SPECIAL_ABILITY_LOCK(playerModel, p1)
  native.invoke(
    Type.Void, 4657, false,
    arg(Type.Hash, playerModel),
    arg(Type.Any, p1)
  )
end

function PLAYER.SPECIAL_ABILITY_UNLOCK(playerModel, p1)
  native.invoke(
    Type.Void, 4658, false,
    arg(Type.Hash, playerModel),
    arg(Type.Any, p1)
  )
end

function PLAYER.IS_SPECIAL_ABILITY_UNLOCKED(playerModel)
  return native.invoke(
    Type.Bool, 4659, false,
    arg(Type.Hash, playerModel)
  )
end

function PLAYER.IS_SPECIAL_ABILITY_ACTIVE(player, p1)
  return native.invoke(
    Type.Bool, 4660, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.IS_SPECIAL_ABILITY_METER_FULL(player, p1)
  return native.invoke(
    Type.Bool, 4661, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.ENABLE_SPECIAL_ABILITY(player, toggle, p2)
  native.invoke(
    Type.Void, 4662, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle),
    arg(Type.Any, p2)
  )
end

function PLAYER.IS_SPECIAL_ABILITY_ENABLED(player, p1)
  return native.invoke(
    Type.Bool, 4663, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SET_SPECIAL_ABILITY_MULTIPLIER(multiplier)
  native.invoke(
    Type.Void, 4664, false,
    arg(Type.Float, multiplier)
  )
end

function PLAYER.UPDATE_SPECIAL_ABILITY_FROM_STAT(player, p1)
  native.invoke(
    Type.Void, 4665, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.GET_IS_PLAYER_DRIVING_ON_HIGHWAY(player)
  return native.invoke(
    Type.Bool, 4666, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_IS_PLAYER_DRIVING_WRECKLESS(player, p1)
  return native.invoke(
    Type.Bool, 4667, false,
    arg(Type.Player, player),
    arg(Type.Int, p1)
  )
end

function PLAYER.GET_IS_MOPPING_AREA_FREE_IN_FRONT_OF_PLAYER(player, p1)
  return native.invoke(
    Type.Bool, 4668, false,
    arg(Type.Player, player),
    arg(Type.Float, p1)
  )
end

function PLAYER.START_PLAYER_TELEPORT(player, x, y, z, heading, p5, findCollisionLand, p7)
  native.invoke(
    Type.Void, 4669, false,
    arg(Type.Player, player),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Bool, p5),
    arg(Type.Bool, findCollisionLand),
    arg(Type.Bool, p7)
  )
end

function PLAYER.UPDATE_PLAYER_TELEPORT(player)
  return native.invoke(
    Type.Bool, 4670, false,
    arg(Type.Player, player)
  )
end

function PLAYER.STOP_PLAYER_TELEPORT()
  native.invoke(
    Type.Void, 4671, false
  )
end

function PLAYER.IS_PLAYER_TELEPORT_ACTIVE()
  return native.invoke(
    Type.Bool, 4672, false
  )
end

function PLAYER.GET_PLAYER_CURRENT_STEALTH_NOISE(player)
  return native.invoke(
    Type.Float, 4673, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_HEALTH_RECHARGE_MULTIPLIER(player, regenRate)
  native.invoke(
    Type.Void, 4674, false,
    arg(Type.Player, player),
    arg(Type.Float, regenRate)
  )
end

function PLAYER.GET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player)
  return native.invoke(
    Type.Float, 4675, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_HEALTH_RECHARGE_MAX_PERCENT(player, limit)
  native.invoke(
    Type.Void, 4676, false,
    arg(Type.Player, player),
    arg(Type.Float, limit)
  )
end

function PLAYER.DISABLE_PLAYER_HEALTH_RECHARGE(player)
  native.invoke(
    Type.Void, 4677, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_FALL_DISTANCE_TO_TRIGGER_RAGDOLL_OVERRIDE(player, p1)
  native.invoke(
    Type.Void, 4678, false,
    arg(Type.Player, player),
    arg(Type.Float, p1)
  )
end

function PLAYER.SET_PLAYER_WEAPON_DAMAGE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4679, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_WEAPON_DEFENSE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4680, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_WEAPON_MINIGUN_DEFENSE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4681, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_MELEE_WEAPON_DAMAGE_MODIFIER(player, modifier, p2)
  native.invoke(
    Type.Void, 4682, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier),
    arg(Type.Bool, p2)
  )
end

function PLAYER.SET_PLAYER_MELEE_WEAPON_DEFENSE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4683, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_VEHICLE_DAMAGE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4684, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_VEHICLE_DEFENSE_MODIFIER(player, modifier)
  native.invoke(
    Type.Void, 4685, false,
    arg(Type.Player, player),
    arg(Type.Float, modifier)
  )
end

function PLAYER.SET_PLAYER_MAX_EXPLOSIVE_DAMAGE(player, p1)
  native.invoke(
    Type.Void, 4686, false,
    arg(Type.Player, player),
    arg(Type.Float, p1)
  )
end

function PLAYER.SET_PLAYER_EXPLOSIVE_DAMAGE_MODIFIER(player, p1)
  native.invoke(
    Type.Void, 4687, false,
    arg(Type.Player, player),
    arg(Type.Any, p1)
  )
end

function PLAYER.SET_PLAYER_WEAPON_TAKEDOWN_DEFENSE_MODIFIER(player, p1)
  native.invoke(
    Type.Void, 4688, false,
    arg(Type.Player, player),
    arg(Type.Float, p1)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex)
  native.invoke(
    Type.Void, 4689, false,
    arg(Type.Player, player),
    arg(Type.Int, tintIndex)
  )
end

function PLAYER.GET_PLAYER_PARACHUTE_TINT_INDEX(player, tintIndex)
  native.invoke(
    Type.Void, 4690, false,
    arg(Type.Player, player),
    ref(Type.Int, tintIndex)
  )
end

function PLAYER.SET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index)
  native.invoke(
    Type.Void, 4691, false,
    arg(Type.Player, player),
    arg(Type.Int, index)
  )
end

function PLAYER.GET_PLAYER_RESERVE_PARACHUTE_TINT_INDEX(player, index)
  native.invoke(
    Type.Void, 4692, false,
    arg(Type.Player, player),
    ref(Type.Int, index)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex)
  native.invoke(
    Type.Void, 4693, false,
    arg(Type.Player, player),
    arg(Type.Int, tintIndex)
  )
end

function PLAYER.GET_PLAYER_PARACHUTE_PACK_TINT_INDEX(player, tintIndex)
  native.invoke(
    Type.Void, 4694, false,
    arg(Type.Player, player),
    ref(Type.Int, tintIndex)
  )
end

function PLAYER.SET_PLAYER_HAS_RESERVE_PARACHUTE(player)
  native.invoke(
    Type.Void, 4695, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_HAS_RESERVE_PARACHUTE(player)
  return native.invoke(
    Type.Bool, 4696, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_CAN_LEAVE_PARACHUTE_SMOKE_TRAIL(player, enabled)
  native.invoke(
    Type.Void, 4697, false,
    arg(Type.Player, player),
    arg(Type.Bool, enabled)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b)
  native.invoke(
    Type.Void, 4698, false,
    arg(Type.Player, player),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function PLAYER.GET_PLAYER_PARACHUTE_SMOKE_TRAIL_COLOR(player, r, g, b)
  native.invoke(
    Type.Void, 4699, false,
    arg(Type.Player, player),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function PLAYER.SET_PLAYER_PHONE_PALETTE_IDX(player, flags)
  native.invoke(
    Type.Void, 4700, false,
    arg(Type.Player, player),
    arg(Type.Int, flags)
  )
end

function PLAYER.SET_PLAYER_NOISE_MULTIPLIER(player, multiplier)
  native.invoke(
    Type.Void, 4701, false,
    arg(Type.Player, player),
    arg(Type.Float, multiplier)
  )
end

function PLAYER.SET_PLAYER_SNEAKING_NOISE_MULTIPLIER(player, multiplier)
  native.invoke(
    Type.Void, 4702, false,
    arg(Type.Player, player),
    arg(Type.Float, multiplier)
  )
end

function PLAYER.CAN_PED_HEAR_PLAYER(player, ped)
  return native.invoke(
    Type.Bool, 4703, false,
    arg(Type.Player, player),
    arg(Type.Ped, ped)
  )
end

function PLAYER.SIMULATE_PLAYER_INPUT_GAIT(player, amount, gaitType, speed, p4, p5, p6)
  native.invoke(
    Type.Void, 4704, false,
    arg(Type.Player, player),
    arg(Type.Float, amount),
    arg(Type.Int, gaitType),
    arg(Type.Float, speed),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Any, p6)
  )
end

function PLAYER.RESET_PLAYER_INPUT_GAIT(player)
  native.invoke(
    Type.Void, 4705, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_AUTO_GIVE_PARACHUTE_WHEN_ENTER_PLANE(player, toggle)
  native.invoke(
    Type.Void, 4706, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_AUTO_GIVE_SCUBA_GEAR_WHEN_EXIT_VEHICLE(player, toggle)
  native.invoke(
    Type.Void, 4707, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_STEALTH_PERCEPTION_MODIFIER(player, value)
  native.invoke(
    Type.Void, 4708, false,
    arg(Type.Player, player),
    arg(Type.Float, value)
  )
end

function PLAYER.IS_REMOTE_PLAYER_IN_NON_CLONED_VEHICLE(player)
  return native.invoke(
    Type.Bool, 4709, false,
    arg(Type.Player, player)
  )
end

function PLAYER.INCREASE_PLAYER_JUMP_SUPPRESSION_RANGE(player)
  native.invoke(
    Type.Void, 4710, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_SIMULATE_AIMING(player, toggle)
  native.invoke(
    Type.Void, 4711, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_CLOTH_PIN_FRAMES(player, p1)
  native.invoke(
    Type.Void, 4712, false,
    arg(Type.Player, player),
    arg(Type.Int, p1)
  )
end

function PLAYER.SET_PLAYER_CLOTH_PACKAGE_INDEX(index)
  native.invoke(
    Type.Void, 4713, false,
    arg(Type.Int, index)
  )
end

function PLAYER.SET_PLAYER_CLOTH_LOCK_COUNTER(value)
  native.invoke(
    Type.Void, 4714, false,
    arg(Type.Int, value)
  )
end

function PLAYER.PLAYER_ATTACH_VIRTUAL_BOUND(p0, p1, p2, p3, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 4715, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7)
  )
end

function PLAYER.PLAYER_DETACH_VIRTUAL_BOUND()
  native.invoke(
    Type.Void, 4716, false
  )
end

function PLAYER.HAS_PLAYER_BEEN_SPOTTED_IN_STOLEN_VEHICLE(player)
  return native.invoke(
    Type.Bool, 4717, false,
    arg(Type.Player, player)
  )
end

function PLAYER.IS_PLAYER_BATTLE_AWARE(player)
  return native.invoke(
    Type.Bool, 4718, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_RECEIVED_BATTLE_EVENT_RECENTLY(player, p1, p2)
  return native.invoke(
    Type.Bool, 4719, false,
    arg(Type.Player, player),
    arg(Type.Int, p1),
    arg(Type.Bool, p2)
  )
end

function PLAYER.EXTEND_WORLD_BOUNDARY_FOR_PLAYER(x, y, z)
  native.invoke(
    Type.Void, 4720, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PLAYER.RESET_WORLD_BOUNDARY_FOR_PLAYER()
  native.invoke(
    Type.Void, 4721, false
  )
end

function PLAYER.IS_PLAYER_RIDING_TRAIN(player)
  return native.invoke(
    Type.Bool, 4722, false,
    arg(Type.Player, player)
  )
end

function PLAYER.HAS_PLAYER_LEFT_THE_WORLD(player)
  return native.invoke(
    Type.Bool, 4723, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_LEAVE_PED_BEHIND(player, toggle)
  native.invoke(
    Type.Void, 4724, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4725, false,
    arg(Type.Player, player),
    arg(Type.Int, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Bool, p4)
  )
end

function PLAYER.CLEAR_PLAYER_PARACHUTE_VARIATION_OVERRIDE(player)
  native.invoke(
    Type.Void, 4726, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player, model)
  native.invoke(
    Type.Void, 4727, false,
    arg(Type.Player, player),
    arg(Type.Hash, model)
  )
end

function PLAYER.SET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player, model)
  native.invoke(
    Type.Void, 4728, false,
    arg(Type.Player, player),
    arg(Type.Hash, model)
  )
end

function PLAYER.GET_PLAYER_PARACHUTE_MODEL_OVERRIDE(player)
  return native.invoke(
    Type.Hash, 4729, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player)
  return native.invoke(
    Type.Hash, 4730, false,
    arg(Type.Player, player)
  )
end

function PLAYER.CLEAR_PLAYER_PARACHUTE_MODEL_OVERRIDE(player)
  native.invoke(
    Type.Void, 4731, false,
    arg(Type.Player, player)
  )
end

function PLAYER.CLEAR_PLAYER_RESERVE_PARACHUTE_MODEL_OVERRIDE(player)
  native.invoke(
    Type.Void, 4732, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player, model)
  native.invoke(
    Type.Void, 4733, false,
    arg(Type.Player, player),
    arg(Type.Hash, model)
  )
end

function PLAYER.CLEAR_PLAYER_PARACHUTE_PACK_MODEL_OVERRIDE(player)
  native.invoke(
    Type.Void, 4734, false,
    arg(Type.Player, player)
  )
end

function PLAYER.DISABLE_PLAYER_VEHICLE_REWARDS(player)
  native.invoke(
    Type.Void, 4735, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_SPECTATED_VEHICLE_RADIO_OVERRIDE(p0)
  native.invoke(
    Type.Void, 4736, false,
    arg(Type.Bool, p0)
  )
end

function PLAYER.SET_PLAYER_BLUETOOTH_STATE(player, state)
  native.invoke(
    Type.Void, 4737, false,
    arg(Type.Player, player),
    arg(Type.Bool, state)
  )
end

function PLAYER.IS_PLAYER_BLUETOOTH_ENABLE(player)
  return native.invoke(
    Type.Bool, 4738, false,
    arg(Type.Player, player)
  )
end

function PLAYER.DISABLE_CAMERA_VIEW_MODE_CYCLE(player)
  native.invoke(
    Type.Void, 4739, false,
    arg(Type.Player, player)
  )
end

function PLAYER.GET_PLAYER_FAKE_WANTED_LEVEL(player)
  return native.invoke(
    Type.Int, 4740, false,
    arg(Type.Player, player)
  )
end

function PLAYER.SET_PLAYER_CAN_DAMAGE_PLAYER(player1, player2, toggle)
  native.invoke(
    Type.Void, 4741, false,
    arg(Type.Player, player1),
    arg(Type.Player, player2),
    arg(Type.Bool, toggle)
  )
end

function PLAYER.SET_APPLY_WAYPOINT_OF_PLAYER(player, hudColor)
  native.invoke(
    Type.Void, 4742, false,
    arg(Type.Player, player),
    arg(Type.Int, hudColor)
  )
end

function PLAYER.IS_PLAYER_VEHICLE_WEAPON_TOGGLED_TO_NON_HOMING(p0)
  return native.invoke(
    Type.Bool, 4743, false,
    arg(Type.Any, p0)
  )
end

function PLAYER.SET_PLAYER_VEHICLE_WEAPON_TO_NON_HOMING(p0)
  native.invoke(
    Type.Void, 4744, false,
    arg(Type.Any, p0)
  )
end

function PLAYER.SET_PLAYER_HOMING_DISABLED_FOR_ALL_VEHICLE_WEAPONS(p0, p1)
  native.invoke(
    Type.Void, 4745, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function PLAYER.ADD_PLAYER_TARGETABLE_ENTITY(player, entity)
  native.invoke(
    Type.Void, 4746, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity)
  )
end

function PLAYER.REMOVE_PLAYER_TARGETABLE_ENTITY(player, entity)
  native.invoke(
    Type.Void, 4747, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity)
  )
end

function PLAYER.SET_PLAYER_PREVIOUS_VARIATION_DATA(player, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 4748, false,
    arg(Type.Player, player),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function PLAYER.REMOVE_SCRIPT_FIRE_POSITION()
  native.invoke(
    Type.Void, 4749, false
  )
end

function PLAYER.SET_SCRIPT_FIRE_POSITION(coordX, coordY, coordZ)
  native.invoke(
    Type.Void, 4750, false,
    arg(Type.Float, coordX),
    arg(Type.Float, coordY),
    arg(Type.Float, coordZ)
  )
end


