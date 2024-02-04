SOCIALCLUB = {}

function SOCIALCLUB.SC_INBOX_GET_TOTAL_NUM_MESSAGES()
  return native.invoke(
    Type.Int, 4832, false
  )
end

function SOCIALCLUB.SC_INBOX_GET_MESSAGE_TYPE_AT_INDEX(msgIndex)
  return native.invoke(
    Type.Hash, 4833, false,
    arg(Type.Int, msgIndex)
  )
end

function SOCIALCLUB.SC_INBOX_GET_MESSAGE_IS_READ_AT_INDEX(msgIndex)
  return native.invoke(
    Type.Bool, 4834, false,
    arg(Type.Int, msgIndex)
  )
end

function SOCIALCLUB.SC_INBOX_SET_MESSAGE_AS_READ_AT_INDEX(msgIndex)
  return native.invoke(
    Type.Bool, 4835, false,
    arg(Type.Int, msgIndex)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_INT(p0, context, out)
  return native.invoke(
    Type.Bool, 4836, false,
    arg(Type.Int, p0),
    arg(Type.String, context),
    ref(Type.Int, out)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_BOOL(p0, p1)
  return native.invoke(
    Type.Bool, 4837, false,
    arg(Type.Int, p0),
    arg(Type.String, p1)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_GET_DATA_STRING(p0, context, out)
  return native.invoke(
    Type.Bool, 4838, false,
    arg(Type.Int, p0),
    arg(Type.String, context),
    ref(Type.Char, out)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_DO_APPLY(p0)
  return native.invoke(
    Type.Bool, 4839, false,
    arg(Type.Int, p0)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_GET_RAW_TYPE_AT_INDEX(p0)
  return native.invoke(
    Type.String, 4840, false,
    arg(Type.Int, p0)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_PUSH_GAMER_T0_RECIP_LIST(gamerHandle)
  native.invoke(
    Type.Void, 4841, false,
    ref(Type.Any, gamerHandle)
  )
end

function SOCIALCLUB.SC_INBOX_SEND_UGCSTATUPDATE_TO_RECIP_LIST(data)
  native.invoke(
    Type.Void, 4842, false,
    ref(Type.Any, data)
  )
end

function SOCIALCLUB.SC_INBOX_MESSAGE_GET_UGCDATA(p0, p1)
  return native.invoke(
    Type.Bool, 4843, false,
    arg(Type.Int, p0),
    ref(Type.Any, p1)
  )
end

function SOCIALCLUB.SC_INBOX_GET_BOUNTY_DATA_AT_INDEX(index, outData)
  return native.invoke(
    Type.Bool, 4844, false,
    arg(Type.Int, index),
    ref(Type.Any, outData)
  )
end

function SOCIALCLUB.SC_EMAIL_RETRIEVE_EMAILS(offset, limit)
  native.invoke(
    Type.Void, 4845, false,
    arg(Type.Int, offset),
    arg(Type.Int, limit)
  )
end

function SOCIALCLUB.SC_EMAIL_GET_RETRIEVAL_STATUS()
  return native.invoke(
    Type.Int, 4846, false
  )
end

function SOCIALCLUB.SC_EMAIL_GET_NUM_RETRIEVED_EMAILS()
  return native.invoke(
    Type.Int, 4847, false
  )
end

function SOCIALCLUB.SC_EMAIL_GET_EMAIL_AT_INDEX(p0, p1)
  return native.invoke(
    Type.Bool, 4848, false,
    arg(Type.Int, p0),
    ref(Type.Any, p1)
  )
end

function SOCIALCLUB.SC_EMAIL_DELETE_EMAILS(p0, p1)
  native.invoke(
    Type.Void, 4849, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function SOCIALCLUB.SC_EMAIL_MESSAGE_PUSH_GAMER_TO_RECIP_LIST(gamerHandle)
  native.invoke(
    Type.Void, 4850, false,
    ref(Type.Any, gamerHandle)
  )
end

function SOCIALCLUB.SC_EMAIL_MESSAGE_CLEAR_RECIP_LIST()
  native.invoke(
    Type.Void, 4851, false
  )
end

function SOCIALCLUB.SC_EMAIL_SEND_EMAIL(p0)
  native.invoke(
    Type.Void, 4852, false,
    arg(Type.String, p0)
  )
end

function SOCIALCLUB.SC_EMAIL_SET_CURRENT_EMAIL_TAG(p0)
  return native.invoke(
    Type.Bool, 4853, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_CACHE_NEW_ROCKSTAR_MSGS(toggle)
  native.invoke(
    Type.Void, 4854, false,
    arg(Type.Bool, toggle)
  )
end

function SOCIALCLUB.SC_HAS_NEW_ROCKSTAR_MSG()
  return native.invoke(
    Type.Bool, 4855, false
  )
end

function SOCIALCLUB.SC_GET_NEW_ROCKSTAR_MSG()
  return native.invoke(
    Type.String, 4856, false
  )
end

function SOCIALCLUB.SC_PRESENCE_ATTR_SET_INT(attrHash, value)
  return native.invoke(
    Type.Bool, 4857, false,
    arg(Type.Hash, attrHash),
    arg(Type.Int, value)
  )
end

function SOCIALCLUB.SC_PRESENCE_ATTR_SET_FLOAT(attrHash, value)
  return native.invoke(
    Type.Bool, 4858, false,
    arg(Type.Hash, attrHash),
    arg(Type.Float, value)
  )
end

function SOCIALCLUB.SC_PRESENCE_ATTR_SET_STRING(attrHash, value)
  return native.invoke(
    Type.Bool, 4859, false,
    arg(Type.Hash, attrHash),
    arg(Type.String, value)
  )
end

function SOCIALCLUB.SC_PRESENCE_SET_ACTIVITY_RATING(p0, p1)
  return native.invoke(
    Type.Bool, 4860, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function SOCIALCLUB.SC_GAMERDATA_GET_INT(name, value)
  return native.invoke(
    Type.Bool, 4861, false,
    arg(Type.String, name),
    ref(Type.Int, value)
  )
end

function SOCIALCLUB.SC_GAMERDATA_GET_FLOAT(name, value)
  return native.invoke(
    Type.Bool, 4862, false,
    arg(Type.String, name),
    ref(Type.Float, value)
  )
end

function SOCIALCLUB.SC_GAMERDATA_GET_BOOL(name)
  return native.invoke(
    Type.Bool, 4863, false,
    arg(Type.String, name)
  )
end

function SOCIALCLUB.SC_GAMERDATA_GET_STRING(name, value)
  return native.invoke(
    Type.Bool, 4864, false,
    arg(Type.String, name),
    ref(Type.Char, value)
  )
end

function SOCIALCLUB.SC_GAMERDATA_GET_ACTIVE_XP_BONUS(value)
  return native.invoke(
    Type.Bool, 4865, false,
    ref(Type.Float, value)
  )
end

function SOCIALCLUB.SC_PROFANITY_CHECK_STRING(string, token)
  return native.invoke(
    Type.Bool, 4866, false,
    arg(Type.String, string),
    ref(Type.Int, token)
  )
end

function SOCIALCLUB.SC_PROFANITY_CHECK_STRING_UGC(string, token)
  return native.invoke(
    Type.Bool, 4867, false,
    arg(Type.String, string),
    ref(Type.Int, token)
  )
end

function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_VALID(token)
  return native.invoke(
    Type.Bool, 4868, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_PROFANITY_GET_CHECK_IS_PENDING(token)
  return native.invoke(
    Type.Bool, 4869, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_PROFANITY_GET_STRING_PASSED(token)
  return native.invoke(
    Type.Bool, 4870, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_PROFANITY_GET_STRING_STATUS(token)
  return native.invoke(
    Type.Int, 4871, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_CHECK_STRING(p0, p1)
  return native.invoke(
    Type.Bool, 4872, false,
    arg(Type.String, p0),
    ref(Type.Int, p1)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_VALID(p0)
  return native.invoke(
    Type.Bool, 4873, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_CHECK_IS_PENDING(p0)
  return native.invoke(
    Type.Bool, 4874, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_COUNT(token)
  return native.invoke(
    Type.Int, 4875, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE(token, plateIndex)
  return native.invoke(
    Type.String, 4876, false,
    arg(Type.Int, token),
    arg(Type.Int, plateIndex)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_PLATE_DATA(token, plateIndex)
  return native.invoke(
    Type.String, 4877, false,
    arg(Type.Int, token),
    arg(Type.Int, plateIndex)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_SET_PLATE_DATA(oldPlateText, newPlateText, plateData)
  return native.invoke(
    Type.Bool, 4878, false,
    arg(Type.String, oldPlateText),
    arg(Type.String, newPlateText),
    ref(Type.Any, plateData)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_ADD(plateText, plateData, token)
  return native.invoke(
    Type.Bool, 4879, false,
    arg(Type.String, plateText),
    ref(Type.Any, plateData),
    ref(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_IS_PENDING(token)
  return native.invoke(
    Type.Bool, 4880, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_ADD_STATUS(token)
  return native.invoke(
    Type.Int, 4881, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_ISVALID(plateText, token)
  return native.invoke(
    Type.Bool, 4882, false,
    arg(Type.String, plateText),
    ref(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_IS_PENDING(token)
  return native.invoke(
    Type.Bool, 4883, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_LICENSEPLATE_GET_ISVALID_STATUS(token)
  return native.invoke(
    Type.Int, 4884, false,
    arg(Type.Int, token)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE()
  return native.invoke(
    Type.Bool, 4885, false
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EVENT_ID()
  return native.invoke(
    Type.Int, 4886, false
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT(p0, p1)
  return native.invoke(
    Type.Bool, 4887, false,
    arg(Type.String, p0),
    ref(Type.Int, p1)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT(p0, p1)
  return native.invoke(
    Type.Bool, 4888, false,
    arg(Type.String, p0),
    ref(Type.Float, p1)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING(p0, p1)
  return native.invoke(
    Type.Bool, 4889, false,
    arg(Type.String, p0),
    ref(Type.Char, p1)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME(p0)
  return native.invoke(
    Type.Bool, 4890, false,
    ref(Type.Char, p0)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE_FOR_TYPE(p0)
  return native.invoke(
    Type.Bool, 4891, false,
    arg(Type.String, p0)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EVENT_ID_FOR_TYPE(p0)
  return native.invoke(
    Type.Int, 4892, false,
    arg(Type.String, p0)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_FOR_TYPE(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4893, false,
    arg(Type.String, p0),
    ref(Type.Int, p1),
    arg(Type.String, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_FOR_TYPE(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4894, false,
    arg(Type.String, p0),
    ref(Type.Float, p1),
    arg(Type.String, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_FOR_TYPE(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4895, false,
    arg(Type.String, p0),
    ref(Type.Char, p1),
    arg(Type.String, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_FOR_TYPE(p0, p1)
  return native.invoke(
    Type.Bool, 4896, false,
    ref(Type.Char, p0),
    arg(Type.String, p1)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_IS_ACTIVE_BY_ID(p0)
  return native.invoke(
    Type.Bool, 4897, false,
    arg(Type.Int, p0)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_INT_BY_ID(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4898, false,
    arg(Type.Int, p0),
    arg(Type.String, p1),
    ref(Type.Int, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_FLOAT_BY_ID(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4899, false,
    arg(Type.Int, p0),
    arg(Type.String, p1),
    ref(Type.Float, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_EXTRA_DATA_STRING_BY_ID(p0, p1, p2)
  return native.invoke(
    Type.Bool, 4900, false,
    arg(Type.Int, p0),
    arg(Type.String, p1),
    ref(Type.Char, p2)
  )
end

function SOCIALCLUB.SC_COMMUNITY_EVENT_GET_DISPLAY_NAME_BY_ID(p0, p1)
  return native.invoke(
    Type.Bool, 4901, false,
    arg(Type.Int, p0),
    ref(Type.Char, p1)
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW(p0)
  return native.invoke(
    Type.Bool, 4902, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW_TIMED(p0, p1)
  return native.invoke(
    Type.Bool, 4903, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_SHOW_NEXT_ITEM()
  return native.invoke(
    Type.Bool, 4904, false
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_HAS_EXTRA_DATA_TU()
  return native.invoke(
    Type.Bool, 4905, false
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_GET_EXTRA_DATA_INT_TU(p0, p1)
  return native.invoke(
    Type.Bool, 4906, false,
    arg(Type.String, p0),
    ref(Type.Int, p1)
  )
end

function SOCIALCLUB.SC_TRANSITION_NEWS_END()
  native.invoke(
    Type.Void, 4907, false
  )
end

function SOCIALCLUB.SC_PAUSE_NEWS_INIT_STARTER_PACK(p0)
  return native.invoke(
    Type.Bool, 4908, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_PAUSE_NEWS_GET_PENDING_STORY(p0)
  return native.invoke(
    Type.Bool, 4909, false,
    arg(Type.Any, p0)
  )
end

function SOCIALCLUB.SC_PAUSE_NEWS_SHUTDOWN()
  native.invoke(
    Type.Void, 4910, false
  )
end

function SOCIALCLUB.SC_ACCOUNT_INFO_GET_NICKNAME()
  return native.invoke(
    Type.String, 4911, false
  )
end

function SOCIALCLUB.SC_ACHIEVEMENT_INFO_STATUS(p0)
  return native.invoke(
    Type.Bool, 4912, false,
    ref(Type.Int, p0)
  )
end

function SOCIALCLUB.SC_HAS_ACHIEVEMENT_BEEN_PASSED(achievementId)
  return native.invoke(
    Type.Bool, 4913, false,
    arg(Type.Int, achievementId)
  )
end


