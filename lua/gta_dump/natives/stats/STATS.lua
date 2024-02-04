STATS = {}

function STATS.STAT_CLEAR_SLOT_FOR_RELOAD(statSlot)
  return native.invoke(
    Type.Bool, 4914, false,
    arg(Type.Int, statSlot)
  )
end

function STATS.STAT_LOAD(statSlot)
  return native.invoke(
    Type.Bool, 4915, false,
    arg(Type.Int, statSlot)
  )
end

function STATS.STAT_SAVE(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 4916, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Int, p2),
    arg(Type.Bool, p3)
  )
end

function STATS.STAT_SET_OPEN_SAVETYPE_IN_JOB(p0)
  native.invoke(
    Type.Void, 4917, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_LOAD_PENDING(statSlot)
  return native.invoke(
    Type.Bool, 4918, false,
    arg(Type.Int, statSlot)
  )
end

function STATS.STAT_SAVE_PENDING()
  return native.invoke(
    Type.Bool, 4919, false
  )
end

function STATS.STAT_SAVE_PENDING_OR_REQUESTED()
  return native.invoke(
    Type.Bool, 4920, false
  )
end

function STATS.STAT_DELETE_SLOT(p0)
  return native.invoke(
    Type.Bool, 4921, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_SLOT_IS_LOADED(statSlot)
  return native.invoke(
    Type.Bool, 4922, false,
    arg(Type.Int, statSlot)
  )
end

function STATS.STAT_CLOUD_SLOT_LOAD_FAILED(p0)
  return native.invoke(
    Type.Bool, 4923, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_CLOUD_SLOT_LOAD_FAILED_CODE(p0)
  return native.invoke(
    Type.Int, 4924, false,
    arg(Type.Any, p0)
  )
end

function STATS.STAT_SET_BLOCK_SAVES(toggle)
  native.invoke(
    Type.Void, 4925, false,
    arg(Type.Bool, toggle)
  )
end

function STATS.STAT_GET_BLOCK_SAVES()
  return native.invoke(
    Type.Bool, 4926, false
  )
end

function STATS.STAT_CLOUD_SLOT_SAVE_FAILED(p0)
  return native.invoke(
    Type.Bool, 4927, false,
    arg(Type.Any, p0)
  )
end

function STATS.STAT_CLEAR_PENDING_SAVES(p0)
  native.invoke(
    Type.Void, 4928, false,
    arg(Type.Any, p0)
  )
end

function STATS.STAT_LOAD_DIRTY_READ_DETECTED()
  return native.invoke(
    Type.Bool, 4929, false
  )
end

function STATS.STAT_CLEAR_DIRTY_READ_DETECTED()
  native.invoke(
    Type.Void, 4930, false
  )
end

function STATS.STAT_GET_LOAD_SAFE_TO_PROGRESS_TO_MP_FROM_SP()
  return native.invoke(
    Type.Bool, 4931, false
  )
end

function STATS._GET_STAT_HASH_FOR_CHARACTER_STAT(dataType, statIndex, charSlot)
  return native.invoke(
    Type.Hash, 4932, false,
    arg(Type.Int, dataType),
    arg(Type.Int, statIndex),
    arg(Type.Int, charSlot)
  )
end

function STATS.STAT_SET_INT(statName, value, save)
  return native.invoke(
    Type.Bool, 4933, false,
    arg(Type.Hash, statName),
    arg(Type.Int, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_FLOAT(statName, value, save)
  return native.invoke(
    Type.Bool, 4934, false,
    arg(Type.Hash, statName),
    arg(Type.Float, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_BOOL(statName, value, save)
  return native.invoke(
    Type.Bool, 4935, false,
    arg(Type.Hash, statName),
    arg(Type.Bool, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_GXT_LABEL(statName, value, save)
  return native.invoke(
    Type.Bool, 4936, false,
    arg(Type.Hash, statName),
    arg(Type.String, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_DATE(statName, value, numFields, save)
  return native.invoke(
    Type.Bool, 4937, false,
    arg(Type.Hash, statName),
    ref(Type.Any, value),
    arg(Type.Int, numFields),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_STRING(statName, value, save)
  return native.invoke(
    Type.Bool, 4938, false,
    arg(Type.Hash, statName),
    arg(Type.String, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_POS(statName, x, y, z, save)
  return native.invoke(
    Type.Bool, 4939, false,
    arg(Type.Hash, statName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_MASKED_INT(statName, p1, p2, p3, save)
  return native.invoke(
    Type.Bool, 4940, false,
    arg(Type.Hash, statName),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_USER_ID(statName, value, save)
  return native.invoke(
    Type.Bool, 4941, false,
    arg(Type.Hash, statName),
    arg(Type.String, value),
    arg(Type.Bool, save)
  )
end

function STATS.STAT_SET_CURRENT_POSIX_TIME(statName, p1)
  return native.invoke(
    Type.Bool, 4942, false,
    arg(Type.Hash, statName),
    arg(Type.Bool, p1)
  )
end

function STATS.STAT_GET_INT(statHash, outValue, p2)
  return native.invoke(
    Type.Bool, 4943, false,
    arg(Type.Hash, statHash),
    ref(Type.Int, outValue),
    arg(Type.Int, p2)
  )
end

function STATS.STAT_GET_FLOAT(statHash, outValue, p2)
  return native.invoke(
    Type.Bool, 4944, false,
    arg(Type.Hash, statHash),
    ref(Type.Float, outValue),
    arg(Type.Any, p2)
  )
end

function STATS.STAT_GET_BOOL(statHash, outValue, p2)
  return native.invoke(
    Type.Bool, 4945, false,
    arg(Type.Hash, statHash),
    ref(Type.Bool, outValue),
    arg(Type.Any, p2)
  )
end

function STATS.STAT_GET_DATE(statHash, outValue, numFields, p3)
  return native.invoke(
    Type.Bool, 4946, false,
    arg(Type.Hash, statHash),
    ref(Type.Any, outValue),
    arg(Type.Int, numFields),
    arg(Type.Any, p3)
  )
end

function STATS.STAT_GET_STRING(statHash, p1)
  return native.invoke(
    Type.String, 4947, false,
    arg(Type.Hash, statHash),
    arg(Type.Int, p1)
  )
end

function STATS.STAT_GET_POS(statName, outX, outY, outZ, p4)
  return native.invoke(
    Type.Bool, 4948, false,
    arg(Type.Hash, statName),
    ref(Type.Float, outX),
    ref(Type.Float, outY),
    ref(Type.Float, outZ),
    arg(Type.Any, p4)
  )
end

function STATS.STAT_GET_MASKED_INT(statHash, outValue, p2, p3, p4)
  return native.invoke(
    Type.Bool, 4949, false,
    arg(Type.Hash, statHash),
    ref(Type.Int, outValue),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Any, p4)
  )
end

function STATS.STAT_GET_USER_ID(statHash)
  return native.invoke(
    Type.String, 4950, false,
    arg(Type.Hash, statHash)
  )
end

function STATS.STAT_GET_LICENSE_PLATE(statName)
  return native.invoke(
    Type.String, 4951, false,
    arg(Type.Hash, statName)
  )
end

function STATS.STAT_SET_LICENSE_PLATE(statName, str)
  return native.invoke(
    Type.Bool, 4952, false,
    arg(Type.Hash, statName),
    arg(Type.String, str)
  )
end

function STATS.STAT_INCREMENT(statName, value)
  native.invoke(
    Type.Void, 4953, false,
    arg(Type.Hash, statName),
    arg(Type.Float, value)
  )
end

function STATS.STAT_COMMUNITY_START_SYNCH()
  return native.invoke(
    Type.Bool, 4954, false
  )
end

function STATS.STAT_COMMUNITY_SYNCH_IS_PENDING()
  return native.invoke(
    Type.Bool, 4955, false
  )
end

function STATS.STAT_COMMUNITY_GET_HISTORY(statName, p1, outValue)
  return native.invoke(
    Type.Bool, 4956, false,
    arg(Type.Hash, statName),
    arg(Type.Int, p1),
    ref(Type.Float, outValue)
  )
end

function STATS.STAT_RESET_ALL_ONLINE_CHARACTER_STATS(p0)
  native.invoke(
    Type.Void, 4957, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_LOCAL_RESET_ALL_ONLINE_CHARACTER_STATS(p0)
  native.invoke(
    Type.Void, 4958, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_GET_NUMBER_OF_DAYS(statName)
  return native.invoke(
    Type.Int, 4959, false,
    arg(Type.Hash, statName)
  )
end

function STATS.STAT_GET_NUMBER_OF_HOURS(statName)
  return native.invoke(
    Type.Int, 4960, false,
    arg(Type.Hash, statName)
  )
end

function STATS.STAT_GET_NUMBER_OF_MINUTES(statName)
  return native.invoke(
    Type.Int, 4961, false,
    arg(Type.Hash, statName)
  )
end

function STATS.STAT_GET_NUMBER_OF_SECONDS(statName)
  return native.invoke(
    Type.Int, 4962, false,
    arg(Type.Hash, statName)
  )
end

function STATS.STAT_SET_PROFILE_SETTING_VALUE(profileSetting, value)
  native.invoke(
    Type.Void, 4963, false,
    arg(Type.Int, profileSetting),
    arg(Type.Int, value)
  )
end

function STATS.STATS_COMPLETED_CHARACTER_CREATION(p0)
  native.invoke(
    Type.Void, 4964, false,
    arg(Type.Any, p0)
  )
end

function STATS.PACKED_STAT_GET_INT_STAT_INDEX(p0)
  return native.invoke(
    Type.Int, 4965, false,
    arg(Type.Int, p0)
  )
end

function STATS.GET_PACKED_INT_STAT_KEY(index, spStat, charStat, character)
  return native.invoke(
    Type.Hash, 4966, false,
    arg(Type.Int, index),
    arg(Type.Bool, spStat),
    arg(Type.Bool, charStat),
    arg(Type.Int, character)
  )
end

function STATS.GET_PACKED_TU_INT_STAT_KEY(index, spStat, charStat, character)
  return native.invoke(
    Type.Hash, 4967, false,
    arg(Type.Int, index),
    arg(Type.Bool, spStat),
    arg(Type.Bool, charStat),
    arg(Type.Int, character)
  )
end

function STATS.GET_PACKED_NG_INT_STAT_KEY(index, spStat, charStat, character, section)
  return native.invoke(
    Type.Hash, 4968, false,
    arg(Type.Int, index),
    arg(Type.Bool, spStat),
    arg(Type.Bool, charStat),
    arg(Type.Int, character),
    arg(Type.String, section)
  )
end

function STATS.GET_PACKED_STAT_BOOL_CODE(index, characterSlot)
  return native.invoke(
    Type.Bool, 4969, false,
    arg(Type.Int, index),
    arg(Type.Int, characterSlot)
  )
end

function STATS.GET_PACKED_STAT_INT_CODE(index, characterSlot)
  return native.invoke(
    Type.Int, 4970, false,
    arg(Type.Int, index),
    arg(Type.Int, characterSlot)
  )
end

function STATS.SET_PACKED_STAT_BOOL_CODE(index, value, characterSlot)
  native.invoke(
    Type.Void, 4971, false,
    arg(Type.Int, index),
    arg(Type.Bool, value),
    arg(Type.Int, characterSlot)
  )
end

function STATS.SET_PACKED_STAT_INT_CODE(index, value, characterSlot)
  native.invoke(
    Type.Void, 4972, false,
    arg(Type.Int, index),
    arg(Type.Int, value),
    arg(Type.Int, characterSlot)
  )
end

function STATS.PLAYSTATS_BACKGROUND_SCRIPT_ACTION(action, value)
  native.invoke(
    Type.Void, 4973, false,
    arg(Type.String, action),
    arg(Type.Int, value)
  )
end

function STATS._PLAYSTATS_FLOW_LOW(posX, posY, posZ, p3, p4, amount)
  native.invoke(
    Type.Void, 4974, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.String, p3),
    arg(Type.Any, p4),
    arg(Type.Int, amount)
  )
end

function STATS._PLAYSTATS_FLOW_MEDIUM(x, y, z, interiorAction, p4, p5)
  native.invoke(
    Type.Void, 4975, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.String, interiorAction),
    arg(Type.Int, p4),
    arg(Type.Hash, p5)
  )
end

function STATS.PLAYSTATS_NPC_INVITE(p0)
  native.invoke(
    Type.Void, 4976, false,
    arg(Type.String, p0)
  )
end

function STATS.PLAYSTATS_AWARD_XP(amount, type, category)
  native.invoke(
    Type.Void, 4977, false,
    arg(Type.Int, amount),
    arg(Type.Hash, type),
    arg(Type.Hash, category)
  )
end

function STATS.PLAYSTATS_RANK_UP(rank)
  native.invoke(
    Type.Void, 4978, false,
    arg(Type.Int, rank)
  )
end

function STATS.PLAYSTATS_STARTED_SESSION_IN_OFFLINEMODE()
  native.invoke(
    Type.Void, 4979, false
  )
end

function STATS.PLAYSTATS_ACTIVITY_DONE(p0, activityId, p2)
  native.invoke(
    Type.Void, 4980, false,
    arg(Type.Int, p0),
    arg(Type.Int, activityId),
    arg(Type.Any, p2)
  )
end

function STATS.PLAYSTATS_LEAVE_JOB_CHAIN(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4981, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_MISSION_STARTED(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 4982, false,
    arg(Type.String, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3)
  )
end

function STATS.PLAYSTATS_MISSION_OVER(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 4983, false,
    arg(Type.String, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function STATS.PLAYSTATS_MISSION_CHECKPOINT(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 4984, false,
    arg(Type.String, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_RANDOM_MISSION_DONE(name, p1, p2, p3)
  native.invoke(
    Type.Void, 4985, false,
    arg(Type.String, name),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_ROS_BET(amount, act, player, cm)
  native.invoke(
    Type.Void, 4986, false,
    arg(Type.Int, amount),
    arg(Type.Int, act),
    arg(Type.Player, player),
    arg(Type.Float, cm)
  )
end

function STATS.PLAYSTATS_RACE_CHECKPOINT(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4987, false,
    arg(Type.Vehicle, p0),
    arg(Type.Any, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_CREATE_MATCH_HISTORY_ID_2(playerAccountId, posixTime)
  return native.invoke(
    Type.Bool, 4988, false,
    ref(Type.Int, playerAccountId),
    ref(Type.Int, posixTime)
  )
end

function STATS.PLAYSTATS_MATCH_STARTED(p0, p1, p2)
  native.invoke(
    Type.Void, 4989, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.PLAYSTATS_SHOP_ITEM(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 4990, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_CRATE_DROP_MISSION_DONE(p0, p1, p2, p3, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 4991, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7)
  )
end

function STATS.PLAYSTATS_CRATE_CREATED(p0, p1, p2)
  native.invoke(
    Type.Void, 4992, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2)
  )
end

function STATS.PLAYSTATS_HOLD_UP_MISSION_DONE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 4993, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_IMPORT_EXPORT_MISSION_DONE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 4994, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_RACE_TO_POINT_MISSION_DONE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 4995, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_ACQUIRED_HIDDEN_PACKAGE(p0)
  native.invoke(
    Type.Void, 4996, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_WEBSITE_VISITED(scaleformHash, p1)
  native.invoke(
    Type.Void, 4997, false,
    arg(Type.Hash, scaleformHash),
    arg(Type.Int, p1)
  )
end

function STATS.PLAYSTATS_FRIEND_ACTIVITY(p0, p1)
  native.invoke(
    Type.Void, 4998, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1)
  )
end

function STATS.PLAYSTATS_ODDJOB_DONE(totalTimeMs, p1, p2)
  native.invoke(
    Type.Void, 4999, false,
    arg(Type.Int, totalTimeMs),
    arg(Type.Int, p1),
    arg(Type.Bool, p2)
  )
end

function STATS.PLAYSTATS_PROP_CHANGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5000, false,
    arg(Type.Ped, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function STATS.PLAYSTATS_CLOTH_CHANGE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5001, false,
    arg(Type.Ped, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_WEAPON_MODE_CHANGE(weaponHash, componentHashTo, componentHashFrom)
  native.invoke(
    Type.Void, 5002, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHashTo),
    arg(Type.Hash, componentHashFrom)
  )
end

function STATS.PLAYSTATS_CHEAT_APPLIED(cheat)
  native.invoke(
    Type.Void, 5003, false,
    arg(Type.String, cheat)
  )
end

function STATS.PLAYSTATS_JOB_ACTIVITY_END(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5004, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_JOB_BEND(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5005, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_JOB_LTS_END(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5006, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_JOB_LTS_ROUND_END(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5007, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_QUICKFIX_TOOL(element, item)
  native.invoke(
    Type.Void, 5008, false,
    arg(Type.Int, element),
    arg(Type.String, item)
  )
end

function STATS.PLAYSTATS_IDLE_KICK(msStoodIdle)
  native.invoke(
    Type.Void, 5009, false,
    arg(Type.Int, msStoodIdle)
  )
end

function STATS.PLAYSTATS_SET_JOIN_TYPE(joinType)
  native.invoke(
    Type.Void, 5010, false,
    arg(Type.Int, joinType)
  )
end

function STATS.PLAYSTATS_HEIST_SAVE_CHEAT(hash, p1)
  native.invoke(
    Type.Void, 5011, false,
    arg(Type.Hash, hash),
    arg(Type.Int, p1)
  )
end

function STATS.PLAYSTATS_APPEND_DIRECTOR_METRIC(p0)
  native.invoke(
    Type.Void, 5012, false,
    ref(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_AWARD_BAD_SPORT(id)
  native.invoke(
    Type.Void, 5013, false,
    arg(Type.Int, id)
  )
end

function STATS.PLAYSTATS_PEGASUS_AS_PERSONAL_AIRCRAFT(modelHash)
  native.invoke(
    Type.Void, 5014, false,
    arg(Type.Hash, modelHash)
  )
end

function STATS._PLAYSTATS_SHOPMENU_NAV(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5015, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_FM_EVENT_CHALLENGES(p0)
  native.invoke(
    Type.Void, 5016, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_VEHICLETARGET(p0)
  native.invoke(
    Type.Void, 5017, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_URBANWARFARE(p0)
  native.invoke(
    Type.Void, 5018, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_CHECKPOINTCOLLECTION(p0)
  native.invoke(
    Type.Void, 5019, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_ATOB(p0)
  native.invoke(
    Type.Void, 5020, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_PENNEDIN(p0)
  native.invoke(
    Type.Void, 5021, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_PASSTHEPARCEL(p0)
  native.invoke(
    Type.Void, 5022, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_HOTPROPERTY(p0)
  native.invoke(
    Type.Void, 5023, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_DEADDROP(p0)
  native.invoke(
    Type.Void, 5024, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_KINGOFTHECASTLE(p0)
  native.invoke(
    Type.Void, 5025, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_CRIMINALDAMAGE(p0)
  native.invoke(
    Type.Void, 5026, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_COMPETITIVEURBANWARFARE(p0)
  native.invoke(
    Type.Void, 5027, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_FM_EVENT_HUNTBEAST(p0)
  native.invoke(
    Type.Void, 5028, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_PIMENU_HIDE_OPTIONS(data)
  native.invoke(
    Type.Void, 5029, false,
    ref(Type.Any, data)
  )
end

function STATS.LEADERBOARDS_GET_NUMBER_OF_COLUMNS(p0, p1)
  return native.invoke(
    Type.Int, 5030, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function STATS.LEADERBOARDS_GET_COLUMN_ID(p0, p1, p2)
  return native.invoke(
    Type.Int, 5031, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function STATS.LEADERBOARDS_GET_COLUMN_TYPE(p0, p1, p2)
  return native.invoke(
    Type.Int, 5032, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS_READ_CLEAR_ALL()
  return native.invoke(
    Type.Int, 5033, false
  )
end

function STATS.LEADERBOARDS_READ_CLEAR(p0, p1, p2)
  return native.invoke(
    Type.Int, 5034, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS_READ_PENDING(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5035, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS_READ_ANY_PENDING()
  return native.invoke(
    Type.Bool, 5036, false
  )
end

function STATS.LEADERBOARDS_READ_SUCCESSFUL(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5037, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_FRIENDS_BY_ROW(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 5038, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function STATS.LEADERBOARDS2_READ_BY_HANDLE(p0, p1)
  return native.invoke(
    Type.Bool, 5039, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function STATS.LEADERBOARDS2_READ_BY_RANK(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5040, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_BY_RADIUS(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5041, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_BY_SCORE_INT(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5042, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_BY_SCORE_FLOAT(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5043, false,
    ref(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_RANK_PREDICTION(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5044, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS2_READ_BY_PLAFORM(p0, gamerHandleCsv, platformName)
  return native.invoke(
    Type.Bool, 5045, false,
    ref(Type.Any, p0),
    arg(Type.String, gamerHandleCsv),
    arg(Type.String, platformName)
  )
end

function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_START(p0)
  return native.invoke(
    Type.Bool, 5046, false,
    ref(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_END()
  native.invoke(
    Type.Void, 5047, false
  )
end

function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_INFO(p0, p1)
  return native.invoke(
    Type.Bool, 5048, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_INT(p0, p1)
  return native.invoke(
    Type.Int, 5049, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.LEADERBOARDS2_READ_GET_ROW_DATA_FLOAT(p0, p1)
  return native.invoke(
    Type.Float, 5050, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.LEADERBOARDS2_WRITE_DATA(p0)
  return native.invoke(
    Type.Bool, 5051, false,
    ref(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_WRITE_ADD_COLUMN(p0, p1, p2)
  native.invoke(
    Type.Void, 5052, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Float, p2)
  )
end

function STATS.LEADERBOARDS_WRITE_ADD_COLUMN_LONG(p0, p1, p2)
  native.invoke(
    Type.Void, 5053, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.LEADERBOARDS_CACHE_DATA_ROW(p0)
  return native.invoke(
    Type.Bool, 5054, false,
    ref(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_CLEAR_CACHE_DATA()
  native.invoke(
    Type.Void, 5055, false
  )
end

function STATS.LEADERBOARDS_CLEAR_CACHE_DATA_ID(p0)
  native.invoke(
    Type.Void, 5056, false,
    arg(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_GET_CACHE_EXISTS(p0)
  return native.invoke(
    Type.Bool, 5057, false,
    arg(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_GET_CACHE_TIME(p0)
  return native.invoke(
    Type.Int, 5058, false,
    arg(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_GET_CACHE_NUMBER_OF_ROWS(p0)
  return native.invoke(
    Type.Int, 5059, false,
    arg(Type.Any, p0)
  )
end

function STATS.LEADERBOARDS_GET_CACHE_DATA_ROW(p0, p1, p2)
  return native.invoke(
    Type.Bool, 5060, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2)
  )
end

function STATS.PRESENCE_EVENT_UPDATESTAT_INT(statHash, value, p2)
  native.invoke(
    Type.Void, 5061, false,
    arg(Type.Hash, statHash),
    arg(Type.Int, value),
    arg(Type.Int, p2)
  )
end

function STATS.PRESENCE_EVENT_UPDATESTAT_FLOAT(statHash, value, p2)
  native.invoke(
    Type.Void, 5062, false,
    arg(Type.Hash, statHash),
    arg(Type.Float, value),
    arg(Type.Int, p2)
  )
end

function STATS.PRESENCE_EVENT_UPDATESTAT_INT_WITH_STRING(statHash, value, p2, string)
  native.invoke(
    Type.Void, 5063, false,
    arg(Type.Hash, statHash),
    arg(Type.Int, value),
    arg(Type.Int, p2),
    arg(Type.String, string)
  )
end

function STATS.GET_PLAYER_HAS_DRIVEN_ALL_VEHICLES()
  return native.invoke(
    Type.Bool, 5064, false
  )
end

function STATS.SET_HAS_POSTED_ALL_VEHICLES_DRIVEN()
  native.invoke(
    Type.Void, 5065, false
  )
end

function STATS.SET_PROFILE_SETTING_PROLOGUE_COMPLETE()
  native.invoke(
    Type.Void, 5066, false
  )
end

function STATS.SET_PROFILE_SETTING_SP_CHOP_MISSION_COMPLETE()
  native.invoke(
    Type.Void, 5067, false
  )
end

function STATS.SET_PROFILE_SETTING_CREATOR_RACES_DONE(value)
  native.invoke(
    Type.Void, 5068, false,
    arg(Type.Int, value)
  )
end

function STATS.SET_PROFILE_SETTING_CREATOR_DM_DONE(value)
  native.invoke(
    Type.Void, 5069, false,
    arg(Type.Int, value)
  )
end

function STATS.SET_PROFILE_SETTING_CREATOR_CTF_DONE(value)
  native.invoke(
    Type.Void, 5070, false,
    arg(Type.Int, value)
  )
end

function STATS.SET_JOB_ACTIVITY_ID_STARTED(p0, characterSlot)
  native.invoke(
    Type.Void, 5071, false,
    arg(Type.Any, p0),
    arg(Type.Int, characterSlot)
  )
end

function STATS.SET_FREEMODE_PROLOGUE_DONE(p0, characterSlot)
  native.invoke(
    Type.Void, 5072, false,
    arg(Type.Any, p0),
    arg(Type.Int, characterSlot)
  )
end

function STATS.SET_FREEMODE_STRAND_PROGRESSION_STATUS(profileSetting, settingValue)
  native.invoke(
    Type.Void, 5073, false,
    arg(Type.Int, profileSetting),
    arg(Type.Int, settingValue)
  )
end

function STATS.STAT_NETWORK_INCREMENT_ON_SUICIDE(p0, p1)
  native.invoke(
    Type.Void, 5074, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function STATS.STAT_SET_CHEAT_IS_ACTIVE()
  native.invoke(
    Type.Void, 5075, false
  )
end

function STATS.LEADERBOARDS2_WRITE_DATA_FOR_EVENT_TYPE(p0, p1)
  return native.invoke(
    Type.Bool, 5076, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function STATS.FORCE_CLOUD_MP_STATS_DOWNLOAD_AND_OVERWRITE_LOCAL_SAVE()
  native.invoke(
    Type.Void, 5077, false
  )
end

function STATS.STAT_MIGRATE_CLEAR_FOR_RESTART()
  native.invoke(
    Type.Void, 5078, false
  )
end

function STATS.STAT_MIGRATE_SAVEGAME_START(platformName)
  return native.invoke(
    Type.Bool, 5079, false,
    arg(Type.String, platformName)
  )
end

function STATS.STAT_MIGRATE_SAVEGAME_GET_STATUS()
  return native.invoke(
    Type.Int, 5080, false
  )
end

function STATS.STAT_MIGRATE_CHECK_ALREADY_DONE()
  return native.invoke(
    Type.Bool, 5081, false
  )
end

function STATS.STAT_MIGRATE_CHECK_START()
  return native.invoke(
    Type.Bool, 5082, false
  )
end

function STATS.STAT_MIGRATE_CHECK_GET_IS_PLATFORM_AVAILABLE(p0)
  return native.invoke(
    Type.Int, 5083, false,
    arg(Type.Int, p0)
  )
end

function STATS.STAT_MIGRATE_CHECK_GET_PLATFORM_STATUS(p0, p1)
  return native.invoke(
    Type.Int, 5084, false,
    arg(Type.Int, p0),
    ref(Type.Any, p1)
  )
end

function STATS.STAT_GET_SAVE_MIGRATION_STATUS(data)
  return native.invoke(
    Type.Int, 5085, false,
    ref(Type.Any, data)
  )
end

function STATS.STAT_SAVE_MIGRATION_CANCEL_PENDING_OPERATION()
  return native.invoke(
    Type.Bool, 5086, false
  )
end

function STATS.STAT_GET_CANCEL_SAVE_MIGRATION_STATUS()
  return native.invoke(
    Type.Int, 5087, false
  )
end

function STATS.STAT_SAVE_MIGRATION_CONSUME_CONTENT(contentId, srcPlatform, srcGamerHandle)
  return native.invoke(
    Type.Bool, 5088, false,
    arg(Type.Hash, contentId),
    arg(Type.String, srcPlatform),
    arg(Type.String, srcGamerHandle)
  )
end

function STATS.STAT_GET_SAVE_MIGRATION_CONSUME_CONTENT_STATUS(p0)
  return native.invoke(
    Type.Int, 5089, false,
    ref(Type.Int, p0)
  )
end

function STATS.STAT_ENABLE_STATS_TRACKING()
  native.invoke(
    Type.Void, 5090, false
  )
end

function STATS.STAT_DISABLE_STATS_TRACKING()
  native.invoke(
    Type.Void, 5091, false
  )
end

function STATS.STAT_IS_STATS_TRACKING_ENABLED()
  return native.invoke(
    Type.Bool, 5092, false
  )
end

function STATS.STAT_START_RECORD_STAT(statType, valueType)
  return native.invoke(
    Type.Bool, 5093, false,
    arg(Type.Int, statType),
    arg(Type.Int, valueType)
  )
end

function STATS.STAT_STOP_RECORD_STAT()
  return native.invoke(
    Type.Bool, 5094, false
  )
end

function STATS.STAT_GET_RECORDED_VALUE(value)
  return native.invoke(
    Type.Bool, 5095, false,
    ref(Type.Float, value)
  )
end

function STATS.STAT_IS_RECORDING_STAT()
  return native.invoke(
    Type.Bool, 5096, false
  )
end

function STATS.STAT_GET_CURRENT_NEAR_MISS_NOCRASH_PRECISE()
  return native.invoke(
    Type.Int, 5097, false
  )
end

function STATS.STAT_GET_CURRENT_REAR_WHEEL_DISTANCE()
  return native.invoke(
    Type.Float, 5098, false
  )
end

function STATS.STAT_GET_CURRENT_FRONT_WHEEL_DISTANCE()
  return native.invoke(
    Type.Float, 5099, false
  )
end

function STATS.STAT_GET_CURRENT_JUMP_DISTANCE()
  return native.invoke(
    Type.Float, 5100, false
  )
end

function STATS.STAT_GET_CURRENT_DRIVE_NOCRASH_DISTANCE()
  return native.invoke(
    Type.Float, 5101, false
  )
end

function STATS.STAT_GET_CURRENT_SPEED()
  return native.invoke(
    Type.Float, 5102, false
  )
end

function STATS.STAT_GET_CURRENT_DRIVING_REVERSE_DISTANCE()
  return native.invoke(
    Type.Float, 5103, false
  )
end

function STATS.STAT_GET_CURRENT_SKYDIVING_DISTANCE()
  return native.invoke(
    Type.Float, 5104, false
  )
end

function STATS.STAT_GET_CHALLENGE_FLYING_DIST()
  return native.invoke(
    Type.Float, 5105, false
  )
end

function STATS.STAT_GET_FLYING_ALTITUDE(outValue)
  return native.invoke(
    Type.Bool, 5106, false,
    ref(Type.Float, outValue)
  )
end

function STATS.STAT_IS_PLAYER_VEHICLE_ABOVE_OCEAN()
  return native.invoke(
    Type.Bool, 5107, false
  )
end

function STATS.STAT_GET_VEHICLE_BAIL_DISTANCE()
  return native.invoke(
    Type.Float, 5108, false
  )
end

function STATS.STAT_ROLLBACK_SAVE_MIGRATION()
  return native.invoke(
    Type.Bool, 5109, false
  )
end

function STATS.SET_HAS_SPECIALEDITION_CONTENT(value)
  native.invoke(
    Type.Void, 5110, false,
    arg(Type.Int, value)
  )
end

function STATS.SET_SAVE_MIGRATION_TRANSACTION_ID_WARNING(transactionId)
  native.invoke(
    Type.Void, 5111, false,
    arg(Type.Int, transactionId)
  )
end

function STATS.GET_BOSS_GOON_UUID(characterSlot, p1, p2)
  native.invoke(
    Type.Void, 5112, false,
    arg(Type.Int, characterSlot),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.PLAYSTATS_BW_BOSSONBOSSDEATHMATCH(p0)
  native.invoke(
    Type.Void, 5113, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_YATCHATTACK(p0)
  native.invoke(
    Type.Void, 5114, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_HUNT_THE_BOSS(p0)
  native.invoke(
    Type.Void, 5115, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_SIGHTSEER(p0)
  native.invoke(
    Type.Void, 5116, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_ASSAULT(p0)
  native.invoke(
    Type.Void, 5117, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_BELLY_OF_THE_BEAST(p0)
  native.invoke(
    Type.Void, 5118, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_HEAD_HUNTER(p0)
  native.invoke(
    Type.Void, 5119, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_FRAGILE_GOODS(p0)
  native.invoke(
    Type.Void, 5120, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BW_AIR_FREIGHT(p0)
  native.invoke(
    Type.Void, 5121, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_CAR_JACKING(p0)
  native.invoke(
    Type.Void, 5122, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_SMASH_AND_GRAB(p0)
  native.invoke(
    Type.Void, 5123, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_PROTECTION_RACKET(p0)
  native.invoke(
    Type.Void, 5124, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_MOST_WANTED(p0)
  native.invoke(
    Type.Void, 5125, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_FINDERS_KEEPERS(p0)
  native.invoke(
    Type.Void, 5126, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_POINT_TO_POINT(p0)
  native.invoke(
    Type.Void, 5127, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_CASHING(p0)
  native.invoke(
    Type.Void, 5128, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BC_SALVAGE(p0)
  native.invoke(
    Type.Void, 5129, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_SPENT_PI_CUSTOM_LOADOUT(amount)
  native.invoke(
    Type.Void, 5130, false,
    arg(Type.Int, amount)
  )
end

function STATS.PLAYSTATS_BUY_CONTRABAND_MISSION(data)
  native.invoke(
    Type.Void, 5131, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_SELL_CONTRABAND_MISSION(data)
  native.invoke(
    Type.Void, 5132, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_DEFEND_CONTRABAND_MISSION(data)
  native.invoke(
    Type.Void, 5133, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_RECOVER_CONTRABAND_MISSION(data)
  native.invoke(
    Type.Void, 5134, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_HIT_CONTRABAND_DESTROY_LIMIT(p0)
  native.invoke(
    Type.Void, 5135, false,
    arg(Type.Any, p0)
  )
end

function STATS.START_BEING_BOSS(p0, p1, p2)
  native.invoke(
    Type.Void, 5136, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.START_BEING_GOON(p0, p1, p2)
  native.invoke(
    Type.Void, 5137, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.END_BEING_BOSS(p0, p1, p2)
  native.invoke(
    Type.Void, 5138, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.END_BEING_GOON(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5139, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.HIRED_LIMO(p0, p1)
  native.invoke(
    Type.Void, 5140, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.ORDER_BOSS_VEHICLE(p0, p1, vehicleHash)
  native.invoke(
    Type.Void, 5141, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Hash, vehicleHash)
  )
end

function STATS.CHANGE_UNIFORM(p0, p1, p2)
  native.invoke(
    Type.Void, 5142, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.CHANGE_GOON_LOOKING_FOR_WORK(p0)
  native.invoke(
    Type.Void, 5143, false,
    arg(Type.Any, p0)
  )
end

function STATS.SEND_METRIC_GHOSTING_TO_PLAYER(p0)
  native.invoke(
    Type.Void, 5144, false,
    arg(Type.Any, p0)
  )
end

function STATS.SEND_METRIC_VIP_POACH(p0, p1, p2)
  native.invoke(
    Type.Void, 5145, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.SEND_METRIC_PUNISH_BODYGUARD(p0)
  native.invoke(
    Type.Void, 5146, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_START_TRACKING_STUNTS()
  native.invoke(
    Type.Void, 5147, false
  )
end

function STATS.PLAYSTATS_STOP_TRACKING_STUNTS()
  native.invoke(
    Type.Void, 5148, false
  )
end

function STATS.PLAYSTATS_MISSION_ENDED(p0)
  native.invoke(
    Type.Void, 5149, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_IMPEXP_MISSION_ENDED(p0)
  native.invoke(
    Type.Void, 5150, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CHANGE_MC_ROLE(p0, p1, p2, p3, role, p5, p6)
  native.invoke(
    Type.Void, 5151, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Int, role),
    arg(Type.Int, p5),
    arg(Type.Any, p6)
  )
end

function STATS.PLAYSTATS_CHANGE_MC_OUTFIT(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5152, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_SWITCH_MC_EMBLEM(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5153, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_MC_REQUEST_BIKE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5154, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_MC_KILLED_RIVAL_MC_MEMBER(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5155, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_ABANDONED_MC(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5156, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_EARNED_MC_POINTS(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 5157, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function STATS.PLAYSTATS_MC_FORMATION_ENDS(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 5158, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function STATS.PLAYSTATS_MC_CLUBHOUSE_ACTIVITY(p0, p1, p2, p3, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 5159, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7)
  )
end

function STATS.PLAYSTATS_RIVAL_BEHAVIOR(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 5160, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Any, p9)
  )
end

function STATS.PLAYSTATS_COPY_RANK_INTO_NEW_SLOT(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 5161, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function STATS.PLAYSTATS_DUPE_DETECTED(data)
  native.invoke(
    Type.Void, 5162, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_BAN_ALERT(p0)
  native.invoke(
    Type.Void, 5163, false,
    arg(Type.Int, p0)
  )
end

function STATS.PLAYSTATS_GUNRUNNING_MISSION_ENDED(data)
  native.invoke(
    Type.Void, 5164, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_GUNRUNNING_RND(p0)
  native.invoke(
    Type.Void, 5165, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_BUSINESS_BATTLE_ENDED(p0)
  native.invoke(
    Type.Void, 5166, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_WAREHOUSE_MISSION_ENDED(p0)
  native.invoke(
    Type.Void, 5167, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_NIGHTCLUB_MISSION_ENDED(p0)
  native.invoke(
    Type.Void, 5168, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_DJ_USAGE(p0, p1)
  native.invoke(
    Type.Void, 5169, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.PLAYSTATS_MINIGAME_USAGE(p0, p1, p2)
  native.invoke(
    Type.Void, 5170, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS.PLAYSTATS_STONE_HATCHET_ENDED(data)
  native.invoke(
    Type.Void, 5171, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_SMUGGLER_MISSION_ENDED(data)
  native.invoke(
    Type.Void, 5172, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_FM_HEIST_PREP_ENDED(data)
  native.invoke(
    Type.Void, 5173, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_INSTANCED_HEIST_ENDED(data, p1, p2, p3)
  native.invoke(
    Type.Void, 5174, false,
    ref(Type.Any, data),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_DAR_CHECKPOINT(data)
  native.invoke(
    Type.Void, 5175, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_ENTER_SESSION_PACK(data)
  native.invoke(
    Type.Void, 5176, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_DRONE_USAGE(p0, p1, p2)
  native.invoke(
    Type.Void, 5177, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function STATS.PLAYSTATS_SPIN_WHEEL(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5178, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function STATS.PLAYSTATS_ARENA_WARS_SPECTATOR(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5179, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4)
  )
end

function STATS.PLAYSTATS_ARENA_WARS_ENDED(data)
  native.invoke(
    Type.Void, 5180, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_SWITCH_PASSIVE_MODE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5181, false,
    arg(Type.Bool, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function STATS.PLAYSTATS_COLLECTIBLE_PICKED_UP(p0, objectHash, p2, p3, moneyAmount, rpAmount, chipsAmount, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 5182, false,
    arg(Type.Int, p0),
    arg(Type.Hash, objectHash),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Int, moneyAmount),
    arg(Type.Int, rpAmount),
    arg(Type.Int, chipsAmount),
    arg(Type.Any, p7),
    arg(Type.Int, p8),
    arg(Type.Any, p9),
    arg(Type.Any, p10)
  )
end

function STATS.PLAYSTATS_CASINO_STORY_MISSION_ENDED(p0, p1)
  native.invoke(
    Type.Void, 5183, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.PLAYSTATS_CASINO_CHIP(p0)
  native.invoke(
    Type.Void, 5184, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_ROULETTE(p0)
  native.invoke(
    Type.Void, 5185, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_BLACKJACK(p0)
  native.invoke(
    Type.Void, 5186, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_THREE_CARD_POKER(p0)
  native.invoke(
    Type.Void, 5187, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_SLOT_MACHINE(p0)
  native.invoke(
    Type.Void, 5188, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_INSIDE_TRACK(p0)
  native.invoke(
    Type.Void, 5189, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_LUCKY_SEVEN(p0)
  native.invoke(
    Type.Void, 5190, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_ROULETTE_LIGHT(p0)
  native.invoke(
    Type.Void, 5191, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_BLACKJACK_LIGHT(p0)
  native.invoke(
    Type.Void, 5192, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_THREE_CARD_POKER_LIGHT(p0)
  native.invoke(
    Type.Void, 5193, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_SLOT_MACHINE_LIGHT(p0)
  native.invoke(
    Type.Void, 5194, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CASINO_INSIDE_TRACK_LIGHT(p0)
  native.invoke(
    Type.Void, 5195, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_ARCADE_GAME(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 5196, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function STATS.PLAYSTATS_ARCADE_LOVE_MATCH(p0, p1)
  native.invoke(
    Type.Void, 5197, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function STATS.PLAYSTATS_FREEMODE_CASINO_MISSION_ENDED(data)
  native.invoke(
    Type.Void, 5198, false,
    ref(Type.Any, data)
  )
end

function STATS.PLAYSTATS_HEIST3_DRONE(p0)
  native.invoke(
    Type.Void, 5199, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HEIST3_HACK(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 5200, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function STATS.PLAYSTATS_NPC_PHONE(p0)
  native.invoke(
    Type.Void, 5201, false,
    ref(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_ARCADE_CABINET(p0)
  native.invoke(
    Type.Void, 5202, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HEIST3_FINALE(p0)
  native.invoke(
    Type.Void, 5203, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HEIST3_PREP(p0)
  native.invoke(
    Type.Void, 5204, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_MASTER_CONTROL(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5205, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_QUIT_MODE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5206, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_MISSION_VOTE(p0)
  native.invoke(
    Type.Void, 5207, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_NJVS_VOTE(p0)
  native.invoke(
    Type.Void, 5208, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_KILL_YOURSELF()
  native.invoke(
    Type.Void, 5209, false
  )
end

function STATS.PLAYSTATS_FM_MISSION_END(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5210, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_HEIST4_PREP(p0)
  native.invoke(
    Type.Void, 5211, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HEIST4_FINALE(p0)
  native.invoke(
    Type.Void, 5212, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HEIST4_HACK(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 5213, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function STATS.PLAYSTATS_SUB_WEAP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5214, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_FAST_TRVL(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 5215, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Any, p9),
    arg(Type.Any, p10)
  )
end

function STATS.PLAYSTATS_HUB_ENTRY(p0)
  native.invoke(
    Type.Void, 5216, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_DJ_MISSION_ENDED(p0)
  native.invoke(
    Type.Void, 5217, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_ROBBERY_PREP(p0)
  native.invoke(
    Type.Void, 5218, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_ROBBERY_FINALE(p0)
  native.invoke(
    Type.Void, 5219, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_EXTRA_EVENT(p0)
  native.invoke(
    Type.Void, 5220, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CARCLUB_POINTS(p0)
  native.invoke(
    Type.Void, 5221, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_CARCLUB_CHALLENGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5222, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_CARCLUB_PRIZE(p0, vehicleModel)
  native.invoke(
    Type.Void, 5223, false,
    arg(Type.Int, p0),
    arg(Type.Hash, vehicleModel)
  )
end

function STATS.PLAYSTATS_AWARD_NAV(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 5224, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function STATS.PLAYSTATS_INST_MISSION_END(p0)
  native.invoke(
    Type.Void, 5225, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_HUB_EXIT(p0)
  native.invoke(
    Type.Void, 5226, false,
    arg(Type.Any, p0)
  )
end

function STATS.PLAYSTATS_VEH_DEL(bossId1, bossId2, bossType, vehicleID, reason)
  native.invoke(
    Type.Void, 5227, false,
    arg(Type.Int, bossId1),
    arg(Type.Int, bossId2),
    arg(Type.Int, bossType),
    arg(Type.Int, vehicleID),
    arg(Type.Int, reason)
  )
end

function STATS.PLAYSTATS_INVENTORY(p0)
  native.invoke(
    Type.Void, 5228, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_ACID_MISSION_END(p0)
  native.invoke(
    Type.Void, 5229, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_ACID_RND(p0)
  native.invoke(
    Type.Void, 5230, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_IDLE(p0, p1, p2)
  native.invoke(
    Type.Void, 5231, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function STATS._PLAYSTATS_PLAYER_STYLE(p0)
  native.invoke(
    Type.Void, 5232, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_RANDOM_EVENT(p0)
  native.invoke(
    Type.Void, 5233, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_ALERT(data)
  native.invoke(
    Type.Void, 5234, false,
    ref(Type.Any, data)
  )
end

function STATS._PLAYSTATS_ATTRITION_STAGE_END(p0)
  native.invoke(
    Type.Void, 5235, false,
    arg(Type.Any, p0)
  )
end

function STATS._PLAYSTATS_SHOWROOM_NAV(p0, p1, entity)
  native.invoke(
    Type.Void, 5236, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Hash, entity)
  )
end

function STATS._PLAYSTATS_SHOWROOM_OVERVIEW(data)
  native.invoke(
    Type.Void, 5237, false,
    ref(Type.Any, data)
  )
end


