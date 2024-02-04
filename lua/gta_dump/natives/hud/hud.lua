HUD = {}

function HUD.BEGIN_TEXT_COMMAND_BUSYSPINNER_ON(string)
  native.invoke(
    Type.Void, 1394, false,
    arg(Type.String, string)
  )
end

function HUD.END_TEXT_COMMAND_BUSYSPINNER_ON(busySpinnerType)
  native.invoke(
    Type.Void, 1395, false,
    arg(Type.Int, busySpinnerType)
  )
end

function HUD.BUSYSPINNER_OFF()
  native.invoke(
    Type.Void, 1396, false
  )
end

function HUD.PRELOAD_BUSYSPINNER()
  native.invoke(
    Type.Void, 1397, false
  )
end

function HUD.BUSYSPINNER_IS_ON()
  return native.invoke(
    Type.Bool, 1398, false
  )
end

function HUD.BUSYSPINNER_IS_DISPLAYING()
  return native.invoke(
    Type.Bool, 1399, false
  )
end

function HUD.DISABLE_PAUSEMENU_SPINNER(p0)
  native.invoke(
    Type.Void, 1400, false,
    arg(Type.Bool, p0)
  )
end

function HUD.SET_MOUSE_CURSOR_THIS_FRAME()
  native.invoke(
    Type.Void, 1401, false
  )
end

function HUD.SET_MOUSE_CURSOR_STYLE(spriteId)
  native.invoke(
    Type.Void, 1402, false,
    arg(Type.Int, spriteId)
  )
end

function HUD.SET_MOUSE_CURSOR_VISIBLE(toggle)
  native.invoke(
    Type.Void, 1403, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.IS_MOUSE_ROLLED_OVER_INSTRUCTIONAL_BUTTONS()
  return native.invoke(
    Type.Bool, 1404, false
  )
end

function HUD.GET_MOUSE_EVENT(scaleformHandle, p1, p2, p3)
  return native.invoke(
    Type.Bool, 1405, false,
    arg(Type.Int, scaleformHandle),
    ref(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function HUD.THEFEED_ONLY_SHOW_TOOLTIPS(toggle)
  native.invoke(
    Type.Void, 1406, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.THEFEED_SET_SCRIPTED_MENU_HEIGHT(pos)
  native.invoke(
    Type.Void, 1407, false,
    arg(Type.Float, pos)
  )
end

function HUD.THEFEED_HIDE()
  native.invoke(
    Type.Void, 1408, false
  )
end

function HUD.THEFEED_HIDE_THIS_FRAME()
  native.invoke(
    Type.Void, 1409, false
  )
end

function HUD.THEFEED_SHOW()
  native.invoke(
    Type.Void, 1410, false
  )
end

function HUD.THEFEED_FLUSH_QUEUE()
  native.invoke(
    Type.Void, 1411, false
  )
end

function HUD.THEFEED_REMOVE_ITEM(notificationId)
  native.invoke(
    Type.Void, 1412, false,
    arg(Type.Int, notificationId)
  )
end

function HUD.THEFEED_FORCE_RENDER_ON()
  native.invoke(
    Type.Void, 1413, false
  )
end

function HUD.THEFEED_FORCE_RENDER_OFF()
  native.invoke(
    Type.Void, 1414, false
  )
end

function HUD.THEFEED_PAUSE()
  native.invoke(
    Type.Void, 1415, false
  )
end

function HUD.THEFEED_RESUME()
  native.invoke(
    Type.Void, 1416, false
  )
end

function HUD.THEFEED_IS_PAUSED()
  return native.invoke(
    Type.Bool, 1417, false
  )
end

function HUD.THEFEED_REPORT_LOGO_ON()
  native.invoke(
    Type.Void, 1418, false
  )
end

function HUD.THEFEED_REPORT_LOGO_OFF()
  native.invoke(
    Type.Void, 1419, false
  )
end

function HUD.THEFEED_GET_LAST_SHOWN_PHONE_ACTIVATABLE_FEED_ID()
  return native.invoke(
    Type.Int, 1420, false
  )
end

function HUD.THEFEED_AUTO_POST_GAMETIPS_ON()
  native.invoke(
    Type.Void, 1421, false
  )
end

function HUD.THEFEED_AUTO_POST_GAMETIPS_OFF()
  native.invoke(
    Type.Void, 1422, false
  )
end

function HUD.THEFEED_SET_BACKGROUND_COLOR_FOR_NEXT_POST(hudColorIndex)
  native.invoke(
    Type.Void, 1423, false,
    arg(Type.Int, hudColorIndex)
  )
end

function HUD.THEFEED_SET_RGBA_PARAMETER_FOR_NEXT_MESSAGE(red, green, blue, alpha)
  native.invoke(
    Type.Void, 1424, false,
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function HUD.THEFEED_SET_FLASH_DURATION_PARAMETER_FOR_NEXT_MESSAGE(count)
  native.invoke(
    Type.Void, 1425, false,
    arg(Type.Int, count)
  )
end

function HUD.THEFEED_SET_VIBRATE_PARAMETER_FOR_NEXT_MESSAGE(toggle)
  native.invoke(
    Type.Void, 1426, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.THEFEED_RESET_ALL_PARAMETERS()
  native.invoke(
    Type.Void, 1427, false
  )
end

function HUD.THEFEED_FREEZE_NEXT_POST()
  native.invoke(
    Type.Void, 1428, false
  )
end

function HUD.THEFEED_CLEAR_FROZEN_POST()
  native.invoke(
    Type.Void, 1429, false
  )
end

function HUD.THEFEED_SET_SNAP_FEED_ITEM_POSITIONS(p0)
  native.invoke(
    Type.Void, 1430, false,
    arg(Type.Bool, p0)
  )
end

function HUD.THEFEED_UPDATE_ITEM_TEXTURE(txdString1, txnString1, txdString2, txnString2)
  native.invoke(
    Type.Void, 1431, false,
    arg(Type.String, txdString1),
    arg(Type.String, txnString1),
    arg(Type.String, txdString2),
    arg(Type.String, txnString2)
  )
end

function HUD.BEGIN_TEXT_COMMAND_THEFEED_POST(text)
  native.invoke(
    Type.Void, 1432, false,
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_STATS(statTitle, iconEnum, stepVal, barValue, isImportant, pictureTextureDict, pictureTextureName)
  return native.invoke(
    Type.Int, 1433, false,
    arg(Type.String, statTitle),
    arg(Type.Int, iconEnum),
    arg(Type.Bool, stepVal),
    arg(Type.Int, barValue),
    arg(Type.Bool, isImportant),
    arg(Type.String, pictureTextureDict),
    arg(Type.String, pictureTextureName)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT(txdName, textureName, flash, iconType, sender, subject)
  return native.invoke(
    Type.Int, 1434, false,
    arg(Type.String, txdName),
    arg(Type.String, textureName),
    arg(Type.Bool, flash),
    arg(Type.Int, iconType),
    arg(Type.String, sender),
    arg(Type.String, subject)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_SUBTITLE_LABEL(txdName, textureName, flash, iconType, sender, subject)
  return native.invoke(
    Type.Int, 1435, false,
    arg(Type.String, txdName),
    arg(Type.String, textureName),
    arg(Type.Bool, flash),
    arg(Type.Int, iconType),
    arg(Type.String, sender),
    arg(Type.String, subject)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_TU(txdName, textureName, flash, iconType, sender, subject, duration)
  return native.invoke(
    Type.Int, 1436, false,
    arg(Type.String, txdName),
    arg(Type.String, textureName),
    arg(Type.Bool, flash),
    arg(Type.Int, iconType),
    arg(Type.String, sender),
    arg(Type.String, subject),
    arg(Type.Float, duration)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG(txdName, textureName, flash, iconType, sender, subject, duration, clanTag)
  return native.invoke(
    Type.Int, 1437, false,
    arg(Type.String, txdName),
    arg(Type.String, textureName),
    arg(Type.Bool, flash),
    arg(Type.Int, iconType),
    arg(Type.String, sender),
    arg(Type.String, subject),
    arg(Type.Float, duration),
    arg(Type.String, clanTag)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MESSAGETEXT_WITH_CREW_TAG_AND_ADDITIONAL_ICON(txdName, textureName, flash, iconType1, sender, subject, duration, clanTag, iconType2, p9)
  return native.invoke(
    Type.Int, 1438, false,
    arg(Type.String, txdName),
    arg(Type.String, textureName),
    arg(Type.Bool, flash),
    arg(Type.Int, iconType1),
    arg(Type.String, sender),
    arg(Type.String, subject),
    arg(Type.Float, duration),
    arg(Type.String, clanTag),
    arg(Type.Int, iconType2),
    arg(Type.Int, p9)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER(blink, p1)
  return native.invoke(
    Type.Int, 1439, false,
    arg(Type.Bool, blink),
    arg(Type.Bool, p1)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_FORCED(blink, p1)
  return native.invoke(
    Type.Int, 1440, false,
    arg(Type.Bool, blink),
    arg(Type.Bool, p1)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_TICKER_WITH_TOKENS(blink, p1)
  return native.invoke(
    Type.Int, 1441, false,
    arg(Type.Bool, blink),
    arg(Type.Bool, p1)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_AWARD(textureDict, textureName, rpBonus, colorOverlay, titleLabel)
  return native.invoke(
    Type.Int, 1442, false,
    arg(Type.String, textureDict),
    arg(Type.String, textureName),
    arg(Type.Int, rpBonus),
    arg(Type.Int, colorOverlay),
    arg(Type.String, titleLabel)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG(p0, p1, p2, p3, isLeader, unk0, clanDesc, R, G, B)
  return native.invoke(
    Type.Int, 1443, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    ref(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Bool, isLeader),
    arg(Type.Bool, unk0),
    arg(Type.Int, clanDesc),
    arg(Type.Int, R),
    arg(Type.Int, G),
    arg(Type.Int, B)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_CREWTAG_WITH_GAME_NAME(p0, p1, p2, p3, isLeader, unk0, clanDesc, playerName, R, G, B)
  return native.invoke(
    Type.Int, 1444, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    ref(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Bool, isLeader),
    arg(Type.Bool, unk0),
    arg(Type.Int, clanDesc),
    arg(Type.String, playerName),
    arg(Type.Int, R),
    arg(Type.Int, G),
    arg(Type.Int, B)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK(gxtLabel1, p1, gxtLabel2)
  return native.invoke(
    Type.Int, 1445, false,
    arg(Type.String, gxtLabel1),
    arg(Type.Int, p1),
    arg(Type.String, gxtLabel2)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU(gxtLabel1, p1, gxtLabel2, p3)
  return native.invoke(
    Type.Int, 1446, false,
    arg(Type.String, gxtLabel1),
    arg(Type.Int, p1),
    arg(Type.String, gxtLabel2),
    arg(Type.Int, p3)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_UNLOCK_TU_WITH_COLOR(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Int, 1447, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_MPTICKER(blink, p1)
  return native.invoke(
    Type.Int, 1448, false,
    arg(Type.Bool, blink),
    arg(Type.Bool, p1)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_CREW_RANKUP_WITH_LITERAL_FLAG(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Int, 1449, false,
    arg(Type.String, p0),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_VERSUS_TU(txdName1, textureName1, count1, txdName2, textureName2, count2, hudColor1, hudColor2)
  return native.invoke(
    Type.Int, 1450, false,
    arg(Type.String, txdName1),
    arg(Type.String, textureName1),
    arg(Type.Int, count1),
    arg(Type.String, txdName2),
    arg(Type.String, textureName2),
    arg(Type.Int, count2),
    arg(Type.Int, hudColor1),
    arg(Type.Int, hudColor2)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_REPLAY(type, image, text)
  return native.invoke(
    Type.Int, 1451, false,
    arg(Type.Int, type),
    arg(Type.Int, image),
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_THEFEED_POST_REPLAY_INPUT(type, button, text)
  return native.invoke(
    Type.Int, 1452, false,
    arg(Type.Int, type),
    arg(Type.String, button),
    arg(Type.String, text)
  )
end

function HUD.BEGIN_TEXT_COMMAND_PRINT(GxtEntry)
  native.invoke(
    Type.Void, 1453, false,
    arg(Type.String, GxtEntry)
  )
end

function HUD.END_TEXT_COMMAND_PRINT(duration, drawImmediately)
  native.invoke(
    Type.Void, 1454, false,
    arg(Type.Int, duration),
    arg(Type.Bool, drawImmediately)
  )
end

function HUD.BEGIN_TEXT_COMMAND_IS_MESSAGE_DISPLAYED(text)
  native.invoke(
    Type.Void, 1455, false,
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_IS_MESSAGE_DISPLAYED()
  return native.invoke(
    Type.Bool, 1456, false
  )
end

function HUD.BEGIN_TEXT_COMMAND_DISPLAY_TEXT(text)
  native.invoke(
    Type.Void, 1457, false,
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_DISPLAY_TEXT(x, y, p2)
  native.invoke(
    Type.Void, 1458, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Int, p2)
  )
end

function HUD.BEGIN_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(text)
  native.invoke(
    Type.Void, 1459, false,
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_GET_SCREEN_WIDTH_OF_DISPLAY_TEXT(p0)
  return native.invoke(
    Type.Float, 1460, false,
    arg(Type.Bool, p0)
  )
end

function HUD.BEGIN_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(entry)
  native.invoke(
    Type.Void, 1461, false,
    arg(Type.String, entry)
  )
end

function HUD.END_TEXT_COMMAND_GET_NUMBER_OF_LINES_FOR_STRING(x, y)
  return native.invoke(
    Type.Int, 1462, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.BEGIN_TEXT_COMMAND_DISPLAY_HELP(inputType)
  native.invoke(
    Type.Void, 1463, false,
    arg(Type.String, inputType)
  )
end

function HUD.END_TEXT_COMMAND_DISPLAY_HELP(p0, loop, beep, shape)
  native.invoke(
    Type.Void, 1464, false,
    arg(Type.Int, p0),
    arg(Type.Bool, loop),
    arg(Type.Bool, beep),
    arg(Type.Int, shape)
  )
end

function HUD.BEGIN_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(labelName)
  native.invoke(
    Type.Void, 1465, false,
    arg(Type.String, labelName)
  )
end

function HUD.END_TEXT_COMMAND_IS_THIS_HELP_MESSAGE_BEING_DISPLAYED(p0)
  return native.invoke(
    Type.Bool, 1466, false,
    arg(Type.Int, p0)
  )
end

function HUD.BEGIN_TEXT_COMMAND_SET_BLIP_NAME(textLabel)
  native.invoke(
    Type.Void, 1467, false,
    arg(Type.String, textLabel)
  )
end

function HUD.END_TEXT_COMMAND_SET_BLIP_NAME(blip)
  native.invoke(
    Type.Void, 1468, false,
    arg(Type.Blip, blip)
  )
end

function HUD.BEGIN_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0)
  native.invoke(
    Type.Void, 1469, false,
    arg(Type.String, p0)
  )
end

function HUD.END_TEXT_COMMAND_ADD_DIRECTLY_TO_PREVIOUS_BRIEFS(p0)
  native.invoke(
    Type.Void, 1470, false,
    arg(Type.Bool, p0)
  )
end

function HUD.BEGIN_TEXT_COMMAND_CLEAR_PRINT(text)
  native.invoke(
    Type.Void, 1471, false,
    arg(Type.String, text)
  )
end

function HUD.END_TEXT_COMMAND_CLEAR_PRINT()
  native.invoke(
    Type.Void, 1472, false
  )
end

function HUD.BEGIN_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(gxtEntry)
  native.invoke(
    Type.Void, 1473, false,
    arg(Type.String, gxtEntry)
  )
end

function HUD.END_TEXT_COMMAND_OVERRIDE_BUTTON_TEXT(p0)
  native.invoke(
    Type.Void, 1474, false,
    arg(Type.Int, p0)
  )
end

function HUD.ADD_TEXT_COMPONENT_INTEGER(value)
  native.invoke(
    Type.Void, 1475, false,
    arg(Type.Int, value)
  )
end

function HUD.ADD_TEXT_COMPONENT_FLOAT(value, decimalPlaces)
  native.invoke(
    Type.Void, 1476, false,
    arg(Type.Float, value),
    arg(Type.Int, decimalPlaces)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL(labelName)
  native.invoke(
    Type.Void, 1477, false,
    arg(Type.String, labelName)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TEXT_LABEL_HASH_KEY(gxtEntryHash)
  native.invoke(
    Type.Void, 1478, false,
    arg(Type.Hash, gxtEntryHash)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_BLIP_NAME(blip)
  native.invoke(
    Type.Void, 1479, false,
    arg(Type.Blip, blip)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PLAYER_NAME(text)
  native.invoke(
    Type.Void, 1480, false,
    arg(Type.String, text)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_TIME(timestamp, flags)
  native.invoke(
    Type.Void, 1481, false,
    arg(Type.Int, timestamp),
    arg(Type.Int, flags)
  )
end

function HUD.ADD_TEXT_COMPONENT_FORMATTED_INTEGER(value, commaSeparated)
  native.invoke(
    Type.Void, 1482, false,
    arg(Type.Int, value),
    arg(Type.Bool, commaSeparated)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_PHONE_NUMBER(p0, p1)
  native.invoke(
    Type.Void, 1483, false,
    arg(Type.String, p0),
    arg(Type.Int, p1)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_WEBSITE(website)
  native.invoke(
    Type.Void, 1484, false,
    arg(Type.String, website)
  )
end

function HUD.ADD_TEXT_COMPONENT_SUBSTRING_KEYBOARD_DISPLAY(string)
  native.invoke(
    Type.Void, 1485, false,
    arg(Type.String, string)
  )
end

function HUD.SET_COLOUR_OF_NEXT_TEXT_COMPONENT(hudColor)
  native.invoke(
    Type.Void, 1486, false,
    arg(Type.Int, hudColor)
  )
end

function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME(text, position, length)
  return native.invoke(
    Type.String, 1487, false,
    arg(Type.String, text),
    arg(Type.Int, position),
    arg(Type.Int, length)
  )
end

function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_WITH_BYTE_LIMIT(text, position, length, maxLength)
  return native.invoke(
    Type.String, 1488, false,
    arg(Type.String, text),
    arg(Type.Int, position),
    arg(Type.Int, length),
    arg(Type.Int, maxLength)
  )
end

function HUD.GET_CHARACTER_FROM_AUDIO_CONVERSATION_FILENAME_BYTES(text, startPosition, endPosition)
  return native.invoke(
    Type.String, 1489, false,
    arg(Type.String, text),
    arg(Type.Int, startPosition),
    arg(Type.Int, endPosition)
  )
end

function HUD.GET_FILENAME_FOR_AUDIO_CONVERSATION(labelName)
  return native.invoke(
    Type.String, 1490, false,
    arg(Type.String, labelName)
  )
end

function HUD.CLEAR_PRINTS()
  native.invoke(
    Type.Void, 1491, false
  )
end

function HUD.CLEAR_BRIEF()
  native.invoke(
    Type.Void, 1492, false
  )
end

function HUD.CLEAR_ALL_HELP_MESSAGES()
  native.invoke(
    Type.Void, 1493, false
  )
end

function HUD.CLEAR_THIS_PRINT(p0)
  native.invoke(
    Type.Void, 1494, false,
    arg(Type.String, p0)
  )
end

function HUD.CLEAR_SMALL_PRINTS()
  native.invoke(
    Type.Void, 1495, false
  )
end

function HUD.DOES_TEXT_BLOCK_EXIST(gxt)
  return native.invoke(
    Type.Bool, 1496, false,
    arg(Type.String, gxt)
  )
end

function HUD.REQUEST_ADDITIONAL_TEXT(gxt, slot)
  native.invoke(
    Type.Void, 1497, false,
    arg(Type.String, gxt),
    arg(Type.Int, slot)
  )
end

function HUD.REQUEST_ADDITIONAL_TEXT_FOR_DLC(gxt, slot)
  native.invoke(
    Type.Void, 1498, false,
    arg(Type.String, gxt),
    arg(Type.Int, slot)
  )
end

function HUD.HAS_ADDITIONAL_TEXT_LOADED(slot)
  return native.invoke(
    Type.Bool, 1499, false,
    arg(Type.Int, slot)
  )
end

function HUD.CLEAR_ADDITIONAL_TEXT(p0, p1)
  native.invoke(
    Type.Void, 1500, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1)
  )
end

function HUD.IS_STREAMING_ADDITIONAL_TEXT(p0)
  return native.invoke(
    Type.Bool, 1501, false,
    arg(Type.Int, p0)
  )
end

function HUD.HAS_THIS_ADDITIONAL_TEXT_LOADED(gxt, slot)
  return native.invoke(
    Type.Bool, 1502, false,
    arg(Type.String, gxt),
    arg(Type.Int, slot)
  )
end

function HUD.IS_MESSAGE_BEING_DISPLAYED()
  return native.invoke(
    Type.Bool, 1503, false
  )
end

function HUD.DOES_TEXT_LABEL_EXIST(gxt)
  return native.invoke(
    Type.Bool, 1504, false,
    arg(Type.String, gxt)
  )
end

function HUD.GET_FIRST_N_CHARACTERS_OF_LITERAL_STRING(string, length)
  return native.invoke(
    Type.String, 1505, false,
    arg(Type.String, string),
    arg(Type.Int, length)
  )
end

function HUD.GET_LENGTH_OF_STRING_WITH_THIS_TEXT_LABEL(gxt)
  return native.invoke(
    Type.Int, 1506, false,
    arg(Type.String, gxt)
  )
end

function HUD.GET_LENGTH_OF_LITERAL_STRING(string)
  return native.invoke(
    Type.Int, 1507, false,
    arg(Type.String, string)
  )
end

function HUD.GET_LENGTH_OF_LITERAL_STRING_IN_BYTES(string)
  return native.invoke(
    Type.Int, 1508, false,
    arg(Type.String, string)
  )
end

function HUD.GET_STREET_NAME_FROM_HASH_KEY(hash)
  return native.invoke(
    Type.String, 1509, false,
    arg(Type.Hash, hash)
  )
end

function HUD.IS_HUD_PREFERENCE_SWITCHED_ON()
  return native.invoke(
    Type.Bool, 1510, false
  )
end

function HUD.IS_RADAR_PREFERENCE_SWITCHED_ON()
  return native.invoke(
    Type.Bool, 1511, false
  )
end

function HUD.IS_SUBTITLE_PREFERENCE_SWITCHED_ON()
  return native.invoke(
    Type.Bool, 1512, false
  )
end

function HUD.DISPLAY_HUD(toggle)
  native.invoke(
    Type.Void, 1513, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.DISPLAY_HUD_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME()
  native.invoke(
    Type.Void, 1514, false
  )
end

function HUD.DISPLAY_HUD_WHEN_PAUSED_THIS_FRAME()
  native.invoke(
    Type.Void, 1515, false
  )
end

function HUD.DISPLAY_RADAR(toggle)
  native.invoke(
    Type.Void, 1516, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_FAKE_SPECTATOR_MODE(toggle)
  native.invoke(
    Type.Void, 1517, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.GET_FAKE_SPECTATOR_MODE()
  return native.invoke(
    Type.Bool, 1518, false
  )
end

function HUD.IS_HUD_HIDDEN()
  return native.invoke(
    Type.Bool, 1519, false
  )
end

function HUD.IS_RADAR_HIDDEN()
  return native.invoke(
    Type.Bool, 1520, false
  )
end

function HUD.IS_MINIMAP_RENDERING()
  return native.invoke(
    Type.Bool, 1521, false
  )
end

function HUD.USE_VEHICLE_TARGETING_RETICULE(p0)
  native.invoke(
    Type.Void, 1522, false,
    arg(Type.Any, p0)
  )
end

function HUD._USE_VEHICLE_TARGETING_RETICULE_ON_VEHICLES(enable)
  native.invoke(
    Type.Void, 1523, false,
    arg(Type.Bool, enable)
  )
end

function HUD.ADD_VALID_VEHICLE_HIT_HASH(p0)
  native.invoke(
    Type.Void, 1524, false,
    arg(Type.Any, p0)
  )
end

function HUD.CLEAR_VALID_VEHICLE_HIT_HASHES()
  native.invoke(
    Type.Void, 1525, false
  )
end

function HUD.SET_BLIP_ROUTE(blip, enabled)
  native.invoke(
    Type.Void, 1526, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, enabled)
  )
end

function HUD.CLEAR_ALL_BLIP_ROUTES()
  native.invoke(
    Type.Void, 1527, false
  )
end

function HUD.SET_BLIP_ROUTE_COLOUR(blip, colour)
  native.invoke(
    Type.Void, 1528, false,
    arg(Type.Blip, blip),
    arg(Type.Int, colour)
  )
end

function HUD.SET_FORCE_SHOW_GPS(toggle)
  native.invoke(
    Type.Void, 1529, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_USE_SET_DESTINATION_IN_PAUSE_MAP(toggle)
  native.invoke(
    Type.Void, 1530, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLOCK_WANTED_FLASH(disabled)
  native.invoke(
    Type.Void, 1531, false,
    arg(Type.Bool, disabled)
  )
end

function HUD.ADD_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS(p0)
  native.invoke(
    Type.Void, 1532, false,
    arg(Type.Bool, p0)
  )
end

function HUD.FORCE_NEXT_MESSAGE_TO_PREVIOUS_BRIEFS_LIST(p0)
  native.invoke(
    Type.Void, 1533, false,
    arg(Type.Int, p0)
  )
end

function HUD.SET_RADAR_ZOOM_PRECISE(zoom)
  native.invoke(
    Type.Void, 1534, false,
    arg(Type.Float, zoom)
  )
end

function HUD.SET_RADAR_ZOOM(zoomLevel)
  native.invoke(
    Type.Void, 1535, false,
    arg(Type.Int, zoomLevel)
  )
end

function HUD.SET_RADAR_ZOOM_TO_BLIP(blip, zoom)
  native.invoke(
    Type.Void, 1536, false,
    arg(Type.Blip, blip),
    arg(Type.Float, zoom)
  )
end

function HUD.SET_RADAR_ZOOM_TO_DISTANCE(zoom)
  native.invoke(
    Type.Void, 1537, false,
    arg(Type.Float, zoom)
  )
end

function HUD.UPDATE_RADAR_ZOOM_TO_BLIP()
  native.invoke(
    Type.Void, 1538, false
  )
end

function HUD.GET_HUD_COLOUR(hudColorIndex, r, g, b, a)
  native.invoke(
    Type.Void, 1539, false,
    arg(Type.Int, hudColorIndex),
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b),
    ref(Type.Int, a)
  )
end

function HUD.SET_SCRIPT_VARIABLE_HUD_COLOUR(r, g, b, a)
  native.invoke(
    Type.Void, 1540, false,
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function HUD.SET_SECOND_SCRIPT_VARIABLE_HUD_COLOUR(r, g, b, a)
  native.invoke(
    Type.Void, 1541, false,
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function HUD.REPLACE_HUD_COLOUR(hudColorIndex, hudColorIndex2)
  native.invoke(
    Type.Void, 1542, false,
    arg(Type.Int, hudColorIndex),
    arg(Type.Int, hudColorIndex2)
  )
end

function HUD.REPLACE_HUD_COLOUR_WITH_RGBA(hudColorIndex, r, g, b, a)
  native.invoke(
    Type.Void, 1543, false,
    arg(Type.Int, hudColorIndex),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function HUD.SET_ABILITY_BAR_VISIBILITY(visible)
  native.invoke(
    Type.Void, 1544, false,
    arg(Type.Bool, visible)
  )
end

function HUD.SET_ALLOW_ABILITY_BAR(toggle)
  native.invoke(
    Type.Void, 1545, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.FLASH_ABILITY_BAR(millisecondsToFlash)
  native.invoke(
    Type.Void, 1546, false,
    arg(Type.Int, millisecondsToFlash)
  )
end

function HUD.SET_ABILITY_BAR_VALUE(p0, p1)
  native.invoke(
    Type.Void, 1547, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function HUD.FLASH_WANTED_DISPLAY(p0)
  native.invoke(
    Type.Void, 1548, false,
    arg(Type.Bool, p0)
  )
end

function HUD.FORCE_OFF_WANTED_STAR_FLASH(toggle)
  native.invoke(
    Type.Void, 1549, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_CUSTOM_MP_HUD_COLOR(hudColorId)
  native.invoke(
    Type.Void, 1550, false,
    arg(Type.Int, hudColorId)
  )
end

function HUD.GET_RENDERED_CHARACTER_HEIGHT(size, font)
  return native.invoke(
    Type.Float, 1551, false,
    arg(Type.Float, size),
    arg(Type.Int, font)
  )
end

function HUD.SET_TEXT_SCALE(scale, size)
  native.invoke(
    Type.Void, 1552, false,
    arg(Type.Float, scale),
    arg(Type.Float, size)
  )
end

function HUD.SET_TEXT_COLOUR(red, green, blue, alpha)
  native.invoke(
    Type.Void, 1553, false,
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue),
    arg(Type.Int, alpha)
  )
end

function HUD.SET_TEXT_CENTRE(align)
  native.invoke(
    Type.Void, 1554, false,
    arg(Type.Bool, align)
  )
end

function HUD.SET_TEXT_RIGHT_JUSTIFY(toggle)
  native.invoke(
    Type.Void, 1555, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_TEXT_JUSTIFICATION(justifyType)
  native.invoke(
    Type.Void, 1556, false,
    arg(Type.Int, justifyType)
  )
end

function HUD.SET_TEXT_LINE_HEIGHT_MULT(lineHeightMult)
  native.invoke(
    Type.Void, 1557, false,
    arg(Type.Float, lineHeightMult)
  )
end

function HUD.SET_TEXT_WRAP(start, end_)
  native.invoke(
    Type.Void, 1558, false,
    arg(Type.Float, start),
    arg(Type.Float, end_)
  )
end

function HUD.SET_TEXT_LEADING(p0)
  native.invoke(
    Type.Void, 1559, false,
    arg(Type.Int, p0)
  )
end

function HUD.SET_TEXT_PROPORTIONAL(p0)
  native.invoke(
    Type.Void, 1560, false,
    arg(Type.Bool, p0)
  )
end

function HUD.SET_TEXT_FONT(fontType)
  native.invoke(
    Type.Void, 1561, false,
    arg(Type.Int, fontType)
  )
end

function HUD.SET_TEXT_DROP_SHADOW()
  native.invoke(
    Type.Void, 1562, false
  )
end

function HUD.SET_TEXT_DROPSHADOW(distance, r, g, b, a)
  native.invoke(
    Type.Void, 1563, false,
    arg(Type.Int, distance),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function HUD.SET_TEXT_OUTLINE()
  native.invoke(
    Type.Void, 1564, false
  )
end

function HUD.SET_TEXT_EDGE(p0, r, g, b, a)
  native.invoke(
    Type.Void, 1565, false,
    arg(Type.Int, p0),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b),
    arg(Type.Int, a)
  )
end

function HUD.SET_TEXT_RENDER_ID(renderId)
  native.invoke(
    Type.Void, 1566, false,
    arg(Type.Int, renderId)
  )
end

function HUD.GET_DEFAULT_SCRIPT_RENDERTARGET_RENDER_ID()
  return native.invoke(
    Type.Int, 1567, false
  )
end

function HUD.REGISTER_NAMED_RENDERTARGET(name, p1)
  return native.invoke(
    Type.Bool, 1568, false,
    arg(Type.String, name),
    arg(Type.Bool, p1)
  )
end

function HUD.IS_NAMED_RENDERTARGET_REGISTERED(name)
  return native.invoke(
    Type.Bool, 1569, false,
    arg(Type.String, name)
  )
end

function HUD.RELEASE_NAMED_RENDERTARGET(name)
  return native.invoke(
    Type.Bool, 1570, false,
    arg(Type.String, name)
  )
end

function HUD.LINK_NAMED_RENDERTARGET(modelHash)
  native.invoke(
    Type.Void, 1571, false,
    arg(Type.Hash, modelHash)
  )
end

function HUD.GET_NAMED_RENDERTARGET_RENDER_ID(name)
  return native.invoke(
    Type.Int, 1572, false,
    arg(Type.String, name)
  )
end

function HUD.IS_NAMED_RENDERTARGET_LINKED(modelHash)
  return native.invoke(
    Type.Bool, 1573, false,
    arg(Type.Hash, modelHash)
  )
end

function HUD.CLEAR_HELP(toggle)
  native.invoke(
    Type.Void, 1574, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.IS_HELP_MESSAGE_ON_SCREEN()
  return native.invoke(
    Type.Bool, 1575, false
  )
end

function HUD.HAS_SCRIPT_HIDDEN_HELP_THIS_FRAME()
  return native.invoke(
    Type.Bool, 1576, false
  )
end

function HUD.IS_HELP_MESSAGE_BEING_DISPLAYED()
  return native.invoke(
    Type.Bool, 1577, false
  )
end

function HUD.IS_HELP_MESSAGE_FADING_OUT()
  return native.invoke(
    Type.Bool, 1578, false
  )
end

function HUD.SET_HELP_MESSAGE_STYLE(style, hudColor, alpha, p3, p4)
  native.invoke(
    Type.Void, 1579, false,
    arg(Type.Int, style),
    arg(Type.Int, hudColor),
    arg(Type.Int, alpha),
    arg(Type.Int, p3),
    arg(Type.Int, p4)
  )
end

function HUD.GET_STANDARD_BLIP_ENUM_ID()
  return native.invoke(
    Type.Int, 1580, false
  )
end

function HUD.GET_WAYPOINT_BLIP_ENUM_ID()
  return native.invoke(
    Type.Int, 1581, false
  )
end

function HUD.GET_NUMBER_OF_ACTIVE_BLIPS()
  return native.invoke(
    Type.Int, 1582, false
  )
end

function HUD.GET_NEXT_BLIP_INFO_ID(blipSprite)
  return native.invoke(
    Type.Blip, 1583, false,
    arg(Type.Int, blipSprite)
  )
end

function HUD.GET_FIRST_BLIP_INFO_ID(blipSprite)
  return native.invoke(
    Type.Blip, 1584, false,
    arg(Type.Int, blipSprite)
  )
end

function HUD.GET_CLOSEST_BLIP_INFO_ID(blipSprite)
  return native.invoke(
    Type.Blip, 1585, false,
    arg(Type.Int, blipSprite)
  )
end

function HUD.GET_BLIP_INFO_ID_COORD(blip)
  return native.invoke(
    Type.Vector3, 1586, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_INFO_ID_DISPLAY(blip)
  return native.invoke(
    Type.Int, 1587, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_INFO_ID_TYPE(blip)
  return native.invoke(
    Type.Int, 1588, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_INFO_ID_ENTITY_INDEX(blip)
  return native.invoke(
    Type.Entity, 1589, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_INFO_ID_PICKUP_INDEX(blip)
  return native.invoke(
    Type.Pickup, 1590, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_FROM_ENTITY(entity)
  return native.invoke(
    Type.Blip, 1591, false,
    arg(Type.Entity, entity)
  )
end

function HUD.ADD_BLIP_FOR_RADIUS(posX, posY, posZ, radius)
  return native.invoke(
    Type.Blip, 1592, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, radius)
  )
end

function HUD.ADD_BLIP_FOR_AREA(x, y, z, width, height)
  return native.invoke(
    Type.Blip, 1593, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, width),
    arg(Type.Float, height)
  )
end

function HUD.ADD_BLIP_FOR_ENTITY(entity)
  return native.invoke(
    Type.Blip, 1594, false,
    arg(Type.Entity, entity)
  )
end

function HUD.ADD_BLIP_FOR_PICKUP(pickup)
  return native.invoke(
    Type.Blip, 1595, false,
    arg(Type.Pickup, pickup)
  )
end

function HUD.ADD_BLIP_FOR_COORD(x, y, z)
  return native.invoke(
    Type.Blip, 1596, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.TRIGGER_SONAR_BLIP(posX, posY, posZ, radius, p4)
  native.invoke(
    Type.Void, 1597, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, radius),
    arg(Type.Int, p4)
  )
end

function HUD.ALLOW_SONAR_BLIPS(toggle)
  native.invoke(
    Type.Void, 1598, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_COORDS(blip, posX, posY, posZ)
  native.invoke(
    Type.Void, 1599, false,
    arg(Type.Blip, blip),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function HUD.GET_BLIP_COORDS(blip)
  return native.invoke(
    Type.Vector3, 1600, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_SPRITE(blip, spriteId)
  native.invoke(
    Type.Void, 1601, false,
    arg(Type.Blip, blip),
    arg(Type.Int, spriteId)
  )
end

function HUD.GET_BLIP_SPRITE(blip)
  return native.invoke(
    Type.Int, 1602, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_COP_BLIP_SPRITE(p0, p1)
  native.invoke(
    Type.Void, 1603, false,
    arg(Type.Int, p0),
    arg(Type.Float, p1)
  )
end

function HUD.SET_COP_BLIP_SPRITE_AS_STANDARD()
  native.invoke(
    Type.Void, 1604, false
  )
end

function HUD.SET_BLIP_NAME_FROM_TEXT_FILE(blip, gxtEntry)
  native.invoke(
    Type.Void, 1605, false,
    arg(Type.Blip, blip),
    arg(Type.String, gxtEntry)
  )
end

function HUD.SET_BLIP_NAME_TO_PLAYER_NAME(blip, player)
  native.invoke(
    Type.Void, 1606, false,
    arg(Type.Blip, blip),
    arg(Type.Player, player)
  )
end

function HUD.SET_BLIP_ALPHA(blip, alpha)
  native.invoke(
    Type.Void, 1607, false,
    arg(Type.Blip, blip),
    arg(Type.Int, alpha)
  )
end

function HUD.GET_BLIP_ALPHA(blip)
  return native.invoke(
    Type.Int, 1608, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_FADE(blip, opacity, duration)
  native.invoke(
    Type.Void, 1609, false,
    arg(Type.Blip, blip),
    arg(Type.Int, opacity),
    arg(Type.Int, duration)
  )
end

function HUD.GET_BLIP_FADE_DIRECTION(blip)
  return native.invoke(
    Type.Int, 1610, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_ROTATION(blip, rotation)
  native.invoke(
    Type.Void, 1611, false,
    arg(Type.Blip, blip),
    arg(Type.Int, rotation)
  )
end

function HUD.SET_BLIP_ROTATION_WITH_FLOAT(blip, heading)
  native.invoke(
    Type.Void, 1612, false,
    arg(Type.Blip, blip),
    arg(Type.Float, heading)
  )
end

function HUD.GET_BLIP_ROTATION(blip)
  return native.invoke(
    Type.Int, 1613, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_FLASH_TIMER(blip, duration)
  native.invoke(
    Type.Void, 1614, false,
    arg(Type.Blip, blip),
    arg(Type.Int, duration)
  )
end

function HUD.SET_BLIP_FLASH_INTERVAL(blip, p1)
  native.invoke(
    Type.Void, 1615, false,
    arg(Type.Blip, blip),
    arg(Type.Any, p1)
  )
end

function HUD.SET_BLIP_COLOUR(blip, color)
  native.invoke(
    Type.Void, 1616, false,
    arg(Type.Blip, blip),
    arg(Type.Int, color)
  )
end

function HUD.SET_BLIP_SECONDARY_COLOUR(blip, r, g, b)
  native.invoke(
    Type.Void, 1617, false,
    arg(Type.Blip, blip),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function HUD.GET_BLIP_COLOUR(blip)
  return native.invoke(
    Type.Int, 1618, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_BLIP_HUD_COLOUR(blip)
  return native.invoke(
    Type.Int, 1619, false,
    arg(Type.Blip, blip)
  )
end

function HUD.IS_BLIP_SHORT_RANGE(blip)
  return native.invoke(
    Type.Bool, 1620, false,
    arg(Type.Blip, blip)
  )
end

function HUD.IS_BLIP_ON_MINIMAP(blip)
  return native.invoke(
    Type.Bool, 1621, false,
    arg(Type.Blip, blip)
  )
end

function HUD.DOES_BLIP_HAVE_GPS_ROUTE(blip)
  return native.invoke(
    Type.Bool, 1622, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_HIDDEN_ON_LEGEND(blip, toggle)
  native.invoke(
    Type.Void, 1623, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_HIGH_DETAIL(blip, toggle)
  native.invoke(
    Type.Void, 1624, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_AS_MISSION_CREATOR_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1625, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.IS_MISSION_CREATOR_BLIP(blip)
  return native.invoke(
    Type.Bool, 1626, false,
    arg(Type.Blip, blip)
  )
end

function HUD.GET_NEW_SELECTED_MISSION_CREATOR_BLIP()
  return native.invoke(
    Type.Blip, 1627, false
  )
end

function HUD.IS_HOVERING_OVER_MISSION_CREATOR_BLIP()
  return native.invoke(
    Type.Bool, 1628, false
  )
end

function HUD.SHOW_START_MISSION_INSTRUCTIONAL_BUTTON(toggle)
  native.invoke(
    Type.Void, 1629, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_CONTACT_INSTRUCTIONAL_BUTTON(toggle)
  native.invoke(
    Type.Void, 1630, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.RELOAD_MAP_MENU()
  native.invoke(
    Type.Void, 1631, false
  )
end

function HUD.SET_BLIP_MARKER_LONG_DISTANCE(p0, p1)
  native.invoke(
    Type.Void, 1632, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function HUD.SET_BLIP_FLASHES(blip, toggle)
  native.invoke(
    Type.Void, 1633, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_FLASHES_ALTERNATE(blip, toggle)
  native.invoke(
    Type.Void, 1634, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.IS_BLIP_FLASHING(blip)
  return native.invoke(
    Type.Bool, 1635, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_AS_SHORT_RANGE(blip, toggle)
  native.invoke(
    Type.Void, 1636, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_SCALE(blip, scale)
  native.invoke(
    Type.Void, 1637, false,
    arg(Type.Blip, blip),
    arg(Type.Float, scale)
  )
end

function HUD.SET_BLIP_SCALE_2D(blip, xScale, yScale)
  native.invoke(
    Type.Void, 1638, false,
    arg(Type.Blip, blip),
    arg(Type.Float, xScale),
    arg(Type.Float, yScale)
  )
end

function HUD.SET_BLIP_PRIORITY(blip, priority)
  native.invoke(
    Type.Void, 1639, false,
    arg(Type.Blip, blip),
    arg(Type.Int, priority)
  )
end

function HUD.SET_BLIP_DISPLAY(blip, displayId)
  native.invoke(
    Type.Void, 1640, false,
    arg(Type.Blip, blip),
    arg(Type.Int, displayId)
  )
end

function HUD.SET_BLIP_CATEGORY(blip, index)
  native.invoke(
    Type.Void, 1641, false,
    arg(Type.Blip, blip),
    arg(Type.Int, index)
  )
end

function HUD.REMOVE_BLIP(blip)
  native.invoke(
    Type.Void, 1642, false,
    ref(Type.Blip, blip)
  )
end

function HUD.SET_BLIP_AS_FRIENDLY(blip, toggle)
  native.invoke(
    Type.Void, 1643, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.PULSE_BLIP(blip)
  native.invoke(
    Type.Void, 1644, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SHOW_NUMBER_ON_BLIP(blip, number)
  native.invoke(
    Type.Void, 1645, false,
    arg(Type.Blip, blip),
    arg(Type.Int, number)
  )
end

function HUD.HIDE_NUMBER_ON_BLIP(blip)
  native.invoke(
    Type.Void, 1646, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SHOW_HEIGHT_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1647, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_TICK_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1648, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_GOLD_TICK_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1649, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_FOR_SALE_ICON_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1650, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_HEADING_INDICATOR_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1651, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_OUTLINE_INDICATOR_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1652, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_FRIEND_INDICATOR_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1653, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_CREW_INDICATOR_ON_BLIP(blip, toggle)
  native.invoke(
    Type.Void, 1654, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_EXTENDED_HEIGHT_THRESHOLD(blip, toggle)
  native.invoke(
    Type.Void, 1655, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_SHORT_HEIGHT_THRESHOLD(p0, p1)
  native.invoke(
    Type.Void, 1656, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function HUD.SET_BLIP_USE_HEIGHT_INDICATOR_ON_EDGE(blip, p1)
  native.invoke(
    Type.Void, 1657, false,
    arg(Type.Blip, blip),
    arg(Type.Any, p1)
  )
end

function HUD.SET_BLIP_AS_MINIMAL_ON_EDGE(blip, toggle)
  native.invoke(
    Type.Void, 1658, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_RADIUS_BLIP_EDGE(blip, toggle)
  native.invoke(
    Type.Void, 1659, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.DOES_BLIP_EXIST(blip)
  return native.invoke(
    Type.Bool, 1660, false,
    arg(Type.Blip, blip)
  )
end

function HUD.SET_WAYPOINT_OFF()
  native.invoke(
    Type.Void, 1661, false
  )
end

function HUD.DELETE_WAYPOINTS_FROM_THIS_PLAYER()
  native.invoke(
    Type.Void, 1662, false
  )
end

function HUD.REFRESH_WAYPOINT()
  native.invoke(
    Type.Void, 1663, false
  )
end

function HUD.IS_WAYPOINT_ACTIVE()
  return native.invoke(
    Type.Bool, 1664, false
  )
end

function HUD.SET_NEW_WAYPOINT(x, y)
  native.invoke(
    Type.Void, 1665, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.SET_BLIP_BRIGHT(blip, toggle)
  native.invoke(
    Type.Void, 1666, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_BLIP_SHOW_CONE(blip, toggle, hudColorIndex)
  native.invoke(
    Type.Void, 1667, false,
    arg(Type.Blip, blip),
    arg(Type.Bool, toggle),
    arg(Type.Int, hudColorIndex)
  )
end

function HUD.REMOVE_COP_BLIP_FROM_PED(ped)
  native.invoke(
    Type.Void, 1668, false,
    arg(Type.Ped, ped)
  )
end

function HUD.SETUP_FAKE_CONE_DATA(blip, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 1669, false,
    arg(Type.Blip, blip),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Any, p7),
    arg(Type.Int, p8)
  )
end

function HUD.REMOVE_FAKE_CONE_DATA(blip)
  native.invoke(
    Type.Void, 1670, false,
    arg(Type.Blip, blip)
  )
end

function HUD.CLEAR_FAKE_CONE_ARRAY()
  native.invoke(
    Type.Void, 1671, false
  )
end

function HUD._SET_BLIP_GPS_ROUTE_DISPLAY_DISTANCE(blip, blipChangeParam46, blipChangeParam47)
  native.invoke(
    Type.Void, 1672, false,
    arg(Type.Blip, blip),
    arg(Type.Int, blipChangeParam46),
    arg(Type.Bool, blipChangeParam47)
  )
end

function HUD.SET_MINIMAP_COMPONENT(componentId, toggle, overrideColor)
  return native.invoke(
    Type.Bool, 1673, false,
    arg(Type.Int, componentId),
    arg(Type.Bool, toggle),
    arg(Type.Int, overrideColor)
  )
end

function HUD.SET_MINIMAP_SONAR_SWEEP(toggle)
  native.invoke(
    Type.Void, 1674, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SHOW_ACCOUNT_PICKER()
  native.invoke(
    Type.Void, 1675, false
  )
end

function HUD.GET_MAIN_PLAYER_BLIP_ID()
  return native.invoke(
    Type.Blip, 1676, false
  )
end

function HUD.SET_PM_WARNINGSCREEN_ACTIVE(p0)
  native.invoke(
    Type.Void, 1677, false,
    arg(Type.Bool, p0)
  )
end

function HUD.HIDE_LOADING_ON_FADE_THIS_FRAME()
  native.invoke(
    Type.Void, 1678, false
  )
end

function HUD.SET_RADAR_AS_INTERIOR_THIS_FRAME(interior, x, y, z, zoom)
  native.invoke(
    Type.Void, 1679, false,
    arg(Type.Hash, interior),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Int, z),
    arg(Type.Int, zoom)
  )
end

function HUD.SET_INSIDE_VERY_SMALL_INTERIOR(toggle)
  native.invoke(
    Type.Void, 1680, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_INSIDE_VERY_LARGE_INTERIOR(toggle)
  native.invoke(
    Type.Void, 1681, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_RADAR_AS_EXTERIOR_THIS_FRAME()
  native.invoke(
    Type.Void, 1682, false
  )
end

function HUD.SET_FAKE_PAUSEMAP_PLAYER_POSITION_THIS_FRAME(x, y)
  native.invoke(
    Type.Void, 1683, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.SET_FAKE_GPS_PLAYER_POSITION_THIS_FRAME(x, y, p2)
  native.invoke(
    Type.Void, 1684, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Any, p2)
  )
end

function HUD.IS_PAUSEMAP_IN_INTERIOR_MODE()
  return native.invoke(
    Type.Bool, 1685, false
  )
end

function HUD.HIDE_MINIMAP_EXTERIOR_MAP_THIS_FRAME()
  native.invoke(
    Type.Void, 1686, false
  )
end

function HUD.HIDE_MINIMAP_INTERIOR_MAP_THIS_FRAME()
  native.invoke(
    Type.Void, 1687, false
  )
end

function HUD.SET_USE_ISLAND_MAP(toggle)
  native.invoke(
    Type.Void, 1688, false,
    arg(Type.Bool, toggle)
  )
end

function HUD._SET_PAUSE_EXTERIOR_RENDERING_WHILE_IN_INTERIOR()
  native.invoke(
    Type.Void, 1689, false
  )
end

function HUD.DONT_TILT_MINIMAP_THIS_FRAME()
  native.invoke(
    Type.Void, 1690, false
  )
end

function HUD.DONT_ZOOM_MINIMAP_WHEN_RUNNING_THIS_FRAME()
  native.invoke(
    Type.Void, 1691, false
  )
end

function HUD.DONT_ZOOM_MINIMAP_WHEN_SNIPING_THIS_FRAME()
  native.invoke(
    Type.Void, 1692, false
  )
end

function HUD.SET_WIDESCREEN_FORMAT(p0)
  native.invoke(
    Type.Void, 1693, false,
    arg(Type.Any, p0)
  )
end

function HUD.DISPLAY_AREA_NAME(toggle)
  native.invoke(
    Type.Void, 1694, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.DISPLAY_CASH(toggle)
  native.invoke(
    Type.Void, 1695, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.USE_FAKE_MP_CASH(toggle)
  native.invoke(
    Type.Void, 1696, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.CHANGE_FAKE_MP_CASH(cash, bank)
  native.invoke(
    Type.Void, 1697, false,
    arg(Type.Int, cash),
    arg(Type.Int, bank)
  )
end

function HUD.DISPLAY_AMMO_THIS_FRAME(display)
  native.invoke(
    Type.Void, 1698, false,
    arg(Type.Bool, display)
  )
end

function HUD.DISPLAY_SNIPER_SCOPE_THIS_FRAME()
  native.invoke(
    Type.Void, 1699, false
  )
end

function HUD.HIDE_HUD_AND_RADAR_THIS_FRAME()
  native.invoke(
    Type.Void, 1700, false
  )
end

function HUD.ALLOW_DISPLAY_OF_MULTIPLAYER_CASH_TEXT(allow)
  native.invoke(
    Type.Void, 1701, false,
    arg(Type.Bool, allow)
  )
end

function HUD.SET_MULTIPLAYER_WALLET_CASH()
  native.invoke(
    Type.Void, 1702, false
  )
end

function HUD.REMOVE_MULTIPLAYER_WALLET_CASH()
  native.invoke(
    Type.Void, 1703, false
  )
end

function HUD.SET_MULTIPLAYER_BANK_CASH()
  native.invoke(
    Type.Void, 1704, false
  )
end

function HUD.REMOVE_MULTIPLAYER_BANK_CASH()
  native.invoke(
    Type.Void, 1705, false
  )
end

function HUD.SET_MULTIPLAYER_HUD_CASH(p0, p1)
  native.invoke(
    Type.Void, 1706, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1)
  )
end

function HUD.REMOVE_MULTIPLAYER_HUD_CASH()
  native.invoke(
    Type.Void, 1707, false
  )
end

function HUD.HIDE_HELP_TEXT_THIS_FRAME()
  native.invoke(
    Type.Void, 1708, false
  )
end

function HUD.IS_IME_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 1709, false
  )
end

function HUD.DISPLAY_HELP_TEXT_THIS_FRAME(message, p1)
  native.invoke(
    Type.Void, 1710, false,
    arg(Type.String, message),
    arg(Type.Bool, p1)
  )
end

function HUD.HUD_FORCE_WEAPON_WHEEL(show)
  native.invoke(
    Type.Void, 1711, false,
    arg(Type.Bool, show)
  )
end

function HUD.HUD_FORCE_SPECIAL_VEHICLE_WEAPON_WHEEL()
  native.invoke(
    Type.Void, 1712, false
  )
end

function HUD.HUD_SUPPRESS_WEAPON_WHEEL_RESULTS_THIS_FRAME()
  native.invoke(
    Type.Void, 1713, false
  )
end

function HUD.HUD_GET_WEAPON_WHEEL_CURRENTLY_HIGHLIGHTED()
  return native.invoke(
    Type.Hash, 1714, false
  )
end

function HUD.HUD_SET_WEAPON_WHEEL_TOP_SLOT(weaponHash)
  native.invoke(
    Type.Void, 1715, false,
    arg(Type.Hash, weaponHash)
  )
end

function HUD.HUD_GET_WEAPON_WHEEL_TOP_SLOT(weaponTypeIndex)
  return native.invoke(
    Type.Hash, 1716, false,
    arg(Type.Int, weaponTypeIndex)
  )
end

function HUD.HUD_SHOWING_CHARACTER_SWITCH_SELECTION(toggle)
  native.invoke(
    Type.Void, 1717, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_GPS_FLAGS(p0, p1)
  native.invoke(
    Type.Void, 1718, false,
    arg(Type.Int, p0),
    arg(Type.Float, p1)
  )
end

function HUD.CLEAR_GPS_FLAGS()
  native.invoke(
    Type.Void, 1719, false
  )
end

function HUD.SET_RACE_TRACK_RENDER(toggle)
  native.invoke(
    Type.Void, 1720, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.CLEAR_GPS_RACE_TRACK()
  native.invoke(
    Type.Void, 1721, false
  )
end

function HUD.START_GPS_CUSTOM_ROUTE(hudColor, displayOnFoot, followPlayer)
  native.invoke(
    Type.Void, 1722, false,
    arg(Type.Int, hudColor),
    arg(Type.Bool, displayOnFoot),
    arg(Type.Bool, followPlayer)
  )
end

function HUD.ADD_POINT_TO_GPS_CUSTOM_ROUTE(x, y, z)
  native.invoke(
    Type.Void, 1723, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.SET_GPS_CUSTOM_ROUTE_RENDER(toggle, radarThickness, mapThickness)
  native.invoke(
    Type.Void, 1724, false,
    arg(Type.Bool, toggle),
    arg(Type.Int, radarThickness),
    arg(Type.Int, mapThickness)
  )
end

function HUD.CLEAR_GPS_CUSTOM_ROUTE()
  native.invoke(
    Type.Void, 1725, false
  )
end

function HUD.START_GPS_MULTI_ROUTE(hudColor, routeFromPlayer, displayOnFoot)
  native.invoke(
    Type.Void, 1726, false,
    arg(Type.Int, hudColor),
    arg(Type.Bool, routeFromPlayer),
    arg(Type.Bool, displayOnFoot)
  )
end

function HUD.ADD_POINT_TO_GPS_MULTI_ROUTE(x, y, z)
  native.invoke(
    Type.Void, 1727, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.SET_GPS_MULTI_ROUTE_RENDER(toggle)
  native.invoke(
    Type.Void, 1728, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.CLEAR_GPS_MULTI_ROUTE()
  native.invoke(
    Type.Void, 1729, false
  )
end

function HUD.CLEAR_GPS_PLAYER_WAYPOINT()
  native.invoke(
    Type.Void, 1730, false
  )
end

function HUD.SET_GPS_FLASHES(toggle)
  native.invoke(
    Type.Void, 1731, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_PLAYER_ICON_COLOUR(color)
  native.invoke(
    Type.Void, 1732, false,
    arg(Type.Int, color)
  )
end

function HUD.FLASH_MINIMAP_DISPLAY()
  native.invoke(
    Type.Void, 1733, false
  )
end

function HUD.FLASH_MINIMAP_DISPLAY_WITH_COLOR(hudColorIndex)
  native.invoke(
    Type.Void, 1734, false,
    arg(Type.Int, hudColorIndex)
  )
end

function HUD.TOGGLE_STEALTH_RADAR(toggle)
  native.invoke(
    Type.Void, 1735, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MINIMAP_IN_SPECTATOR_MODE(toggle, ped)
  native.invoke(
    Type.Void, 1736, false,
    arg(Type.Bool, toggle),
    arg(Type.Ped, ped)
  )
end

function HUD.SET_MISSION_NAME(p0, name)
  native.invoke(
    Type.Void, 1737, false,
    arg(Type.Bool, p0),
    arg(Type.String, name)
  )
end

function HUD.SET_MISSION_NAME_FOR_UGC_MISSION(p0, name)
  native.invoke(
    Type.Void, 1738, false,
    arg(Type.Bool, p0),
    arg(Type.String, name)
  )
end

function HUD.SET_DESCRIPTION_FOR_UGC_MISSION_EIGHT_STRINGS(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 1739, false,
    arg(Type.Bool, p0),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.String, p3),
    arg(Type.String, p4),
    arg(Type.String, p5),
    arg(Type.String, p6),
    arg(Type.String, p7),
    arg(Type.String, p8)
  )
end

function HUD.SET_MINIMAP_BLOCK_WAYPOINT(toggle)
  native.invoke(
    Type.Void, 1740, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MINIMAP_IN_PROLOGUE(toggle)
  native.invoke(
    Type.Void, 1741, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MINIMAP_HIDE_FOW(toggle)
  native.invoke(
    Type.Void, 1742, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.GET_MINIMAP_FOW_DISCOVERY_RATIO()
  return native.invoke(
    Type.Float, 1743, false
  )
end

function HUD.GET_MINIMAP_FOW_COORDINATE_IS_REVEALED(x, y, z)
  return native.invoke(
    Type.Bool, 1744, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.SET_MINIMAP_FOW_DO_NOT_UPDATE(p0)
  native.invoke(
    Type.Void, 1745, false,
    arg(Type.Bool, p0)
  )
end

function HUD.SET_MINIMAP_FOW_REVEAL_COORDINATE(x, y, z)
  native.invoke(
    Type.Void, 1746, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.SET_MINIMAP_GOLF_COURSE(hole)
  native.invoke(
    Type.Void, 1747, false,
    arg(Type.Int, hole)
  )
end

function HUD.SET_MINIMAP_GOLF_COURSE_OFF()
  native.invoke(
    Type.Void, 1748, false
  )
end

function HUD.LOCK_MINIMAP_ANGLE(angle)
  native.invoke(
    Type.Void, 1749, false,
    arg(Type.Int, angle)
  )
end

function HUD.UNLOCK_MINIMAP_ANGLE()
  native.invoke(
    Type.Void, 1750, false
  )
end

function HUD.LOCK_MINIMAP_POSITION(x, y)
  native.invoke(
    Type.Void, 1751, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.UNLOCK_MINIMAP_POSITION()
  native.invoke(
    Type.Void, 1752, false
  )
end

function HUD.SET_FAKE_MINIMAP_MAX_ALTIMETER_HEIGHT(altitude, p1, p2)
  native.invoke(
    Type.Void, 1753, false,
    arg(Type.Float, altitude),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function HUD.SET_HEALTH_HUD_DISPLAY_VALUES(health, capacity, wasAdded)
  native.invoke(
    Type.Void, 1754, false,
    arg(Type.Int, health),
    arg(Type.Int, capacity),
    arg(Type.Bool, wasAdded)
  )
end

function HUD.SET_MAX_HEALTH_HUD_DISPLAY(maximumValue)
  native.invoke(
    Type.Void, 1755, false,
    arg(Type.Int, maximumValue)
  )
end

function HUD.SET_MAX_ARMOUR_HUD_DISPLAY(maximumValue)
  native.invoke(
    Type.Void, 1756, false,
    arg(Type.Int, maximumValue)
  )
end

function HUD.SET_BIGMAP_ACTIVE(toggleBigMap, showFullMap)
  native.invoke(
    Type.Void, 1757, false,
    arg(Type.Bool, toggleBigMap),
    arg(Type.Bool, showFullMap)
  )
end

function HUD.IS_HUD_COMPONENT_ACTIVE(id)
  return native.invoke(
    Type.Bool, 1758, false,
    arg(Type.Int, id)
  )
end

function HUD.IS_SCRIPTED_HUD_COMPONENT_ACTIVE(id)
  return native.invoke(
    Type.Bool, 1759, false,
    arg(Type.Int, id)
  )
end

function HUD.HIDE_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id)
  native.invoke(
    Type.Void, 1760, false,
    arg(Type.Int, id)
  )
end

function HUD.SHOW_SCRIPTED_HUD_COMPONENT_THIS_FRAME(id)
  native.invoke(
    Type.Void, 1761, false,
    arg(Type.Int, id)
  )
end

function HUD.IS_SCRIPTED_HUD_COMPONENT_HIDDEN_THIS_FRAME(id)
  return native.invoke(
    Type.Bool, 1762, false,
    arg(Type.Int, id)
  )
end

function HUD.HIDE_HUD_COMPONENT_THIS_FRAME(id)
  native.invoke(
    Type.Void, 1763, false,
    arg(Type.Int, id)
  )
end

function HUD.SHOW_HUD_COMPONENT_THIS_FRAME(id)
  native.invoke(
    Type.Void, 1764, false,
    arg(Type.Int, id)
  )
end

function HUD.HIDE_STREET_AND_CAR_NAMES_THIS_FRAME()
  native.invoke(
    Type.Void, 1765, false
  )
end

function HUD.RESET_RETICULE_VALUES()
  native.invoke(
    Type.Void, 1766, false
  )
end

function HUD.RESET_HUD_COMPONENT_VALUES(id)
  native.invoke(
    Type.Void, 1767, false,
    arg(Type.Int, id)
  )
end

function HUD.SET_HUD_COMPONENT_POSITION(id, x, y)
  native.invoke(
    Type.Void, 1768, false,
    arg(Type.Int, id),
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.GET_HUD_COMPONENT_POSITION(id)
  return native.invoke(
    Type.Vector3, 1769, false,
    arg(Type.Int, id)
  )
end

function HUD.CLEAR_REMINDER_MESSAGE()
  native.invoke(
    Type.Void, 1770, false
  )
end

function HUD.GET_HUD_SCREEN_POSITION_FROM_WORLD_POSITION(worldX, worldY, worldZ, screenX, screenY)
  return native.invoke(
    Type.Int, 1771, false,
    arg(Type.Float, worldX),
    arg(Type.Float, worldY),
    arg(Type.Float, worldZ),
    ref(Type.Float, screenX),
    ref(Type.Float, screenY)
  )
end

function HUD.OPEN_REPORTUGC_MENU()
  native.invoke(
    Type.Void, 1772, false
  )
end

function HUD.FORCE_CLOSE_REPORTUGC_MENU()
  native.invoke(
    Type.Void, 1773, false
  )
end

function HUD.IS_REPORTUGC_MENU_OPEN()
  return native.invoke(
    Type.Bool, 1774, false
  )
end

function HUD.IS_FLOATING_HELP_TEXT_ON_SCREEN(hudIndex)
  return native.invoke(
    Type.Bool, 1775, false,
    arg(Type.Int, hudIndex)
  )
end

function HUD.SET_FLOATING_HELP_TEXT_SCREEN_POSITION(hudIndex, x, y)
  native.invoke(
    Type.Void, 1776, false,
    arg(Type.Int, hudIndex),
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function HUD.SET_FLOATING_HELP_TEXT_WORLD_POSITION(hudIndex, x, y, z)
  native.invoke(
    Type.Void, 1777, false,
    arg(Type.Int, hudIndex),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.SET_FLOATING_HELP_TEXT_TO_ENTITY(hudIndex, entity, offsetX, offsetY)
  native.invoke(
    Type.Void, 1778, false,
    arg(Type.Int, hudIndex),
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY)
  )
end

function HUD.SET_FLOATING_HELP_TEXT_STYLE(hudIndex, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 1779, false,
    arg(Type.Int, hudIndex),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5)
  )
end

function HUD.CLEAR_FLOATING_HELP(hudIndex, p1)
  native.invoke(
    Type.Void, 1780, false,
    arg(Type.Int, hudIndex),
    arg(Type.Bool, p1)
  )
end

function HUD.CREATE_MP_GAMER_TAG_WITH_CREW_COLOR(player, username, pointedClanTag, isRockstarClan, clanTag, clanFlag, r, g, b)
  native.invoke(
    Type.Void, 1781, false,
    arg(Type.Player, player),
    arg(Type.String, username),
    arg(Type.Bool, pointedClanTag),
    arg(Type.Bool, isRockstarClan),
    arg(Type.String, clanTag),
    arg(Type.Int, clanFlag),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

function HUD.IS_MP_GAMER_TAG_MOVIE_ACTIVE()
  return native.invoke(
    Type.Bool, 1782, false
  )
end

function HUD.CREATE_FAKE_MP_GAMER_TAG(ped, username, pointedClanTag, isRockstarClan, clanTag, clanFlag)
  return native.invoke(
    Type.Int, 1783, false,
    arg(Type.Ped, ped),
    arg(Type.String, username),
    arg(Type.Bool, pointedClanTag),
    arg(Type.Bool, isRockstarClan),
    arg(Type.String, clanTag),
    arg(Type.Int, clanFlag)
  )
end

function HUD.REMOVE_MP_GAMER_TAG(gamerTagId)
  native.invoke(
    Type.Void, 1784, false,
    arg(Type.Int, gamerTagId)
  )
end

function HUD.IS_MP_GAMER_TAG_ACTIVE(gamerTagId)
  return native.invoke(
    Type.Bool, 1785, false,
    arg(Type.Int, gamerTagId)
  )
end

function HUD.IS_MP_GAMER_TAG_FREE(gamerTagId)
  return native.invoke(
    Type.Bool, 1786, false,
    arg(Type.Int, gamerTagId)
  )
end

function HUD.SET_MP_GAMER_TAG_VISIBILITY(gamerTagId, component, toggle, p3)
  native.invoke(
    Type.Void, 1787, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, component),
    arg(Type.Bool, toggle),
    arg(Type.Any, p3)
  )
end

function HUD.SET_ALL_MP_GAMER_TAGS_VISIBILITY(gamerTagId, toggle)
  native.invoke(
    Type.Void, 1788, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MP_GAMER_TAGS_SHOULD_USE_VEHICLE_HEALTH(gamerTagId, toggle)
  native.invoke(
    Type.Void, 1789, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MP_GAMER_TAGS_SHOULD_USE_POINTS_HEALTH(gamerTagId, toggle)
  native.invoke(
    Type.Void, 1790, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_MP_GAMER_TAGS_POINT_HEALTH(gamerTagId, value, maximumValue)
  native.invoke(
    Type.Void, 1791, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, value),
    arg(Type.Int, maximumValue)
  )
end

function HUD.SET_MP_GAMER_TAG_COLOUR(gamerTagId, component, hudColorIndex)
  native.invoke(
    Type.Void, 1792, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, component),
    arg(Type.Int, hudColorIndex)
  )
end

function HUD.SET_MP_GAMER_TAG_HEALTH_BAR_COLOUR(gamerTagId, hudColorIndex)
  native.invoke(
    Type.Void, 1793, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, hudColorIndex)
  )
end

function HUD.SET_MP_GAMER_TAG_ALPHA(gamerTagId, component, alpha)
  native.invoke(
    Type.Void, 1794, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, component),
    arg(Type.Int, alpha)
  )
end

function HUD.SET_MP_GAMER_TAG_WANTED_LEVEL(gamerTagId, wantedlvl)
  native.invoke(
    Type.Void, 1795, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, wantedlvl)
  )
end

function HUD.SET_MP_GAMER_TAG_NUM_PACKAGES(gamerTagId, p1)
  native.invoke(
    Type.Void, 1796, false,
    arg(Type.Int, gamerTagId),
    arg(Type.Int, p1)
  )
end

function HUD.SET_MP_GAMER_TAG_NAME(gamerTagId, string)
  native.invoke(
    Type.Void, 1797, false,
    arg(Type.Int, gamerTagId),
    arg(Type.String, string)
  )
end

function HUD.IS_UPDATING_MP_GAMER_TAG_NAME_AND_CREW_DETAILS(gamerTagId)
  return native.invoke(
    Type.Bool, 1798, false,
    arg(Type.Int, gamerTagId)
  )
end

function HUD.SET_MP_GAMER_TAG_BIG_TEXT(gamerTagId, string)
  native.invoke(
    Type.Void, 1799, false,
    arg(Type.Int, gamerTagId),
    arg(Type.String, string)
  )
end

function HUD.GET_CURRENT_WEBPAGE_ID()
  return native.invoke(
    Type.Int, 1800, false
  )
end

function HUD.GET_CURRENT_WEBSITE_ID()
  return native.invoke(
    Type.Int, 1801, false
  )
end

function HUD.GET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex)
  return native.invoke(
    Type.Int, 1802, false,
    arg(Type.Int, flagIndex)
  )
end

function HUD.RESET_GLOBAL_ACTIONSCRIPT_FLAG(flagIndex)
  native.invoke(
    Type.Void, 1803, false,
    arg(Type.Int, flagIndex)
  )
end

function HUD.IS_WARNING_MESSAGE_READY_FOR_CONTROL()
  return native.invoke(
    Type.Bool, 1804, false
  )
end

function HUD.SET_WARNING_MESSAGE(titleMsg, flags, promptMsg, p3, p4, p5, p6, showBackground, errorCode)
  native.invoke(
    Type.Void, 1805, false,
    arg(Type.String, titleMsg),
    arg(Type.Int, flags),
    arg(Type.String, promptMsg),
    arg(Type.Bool, p3),
    arg(Type.Int, p4),
    arg(Type.String, p5),
    arg(Type.String, p6),
    arg(Type.Bool, showBackground),
    arg(Type.Int, errorCode)
  )
end

function HUD.SET_WARNING_MESSAGE_WITH_HEADER(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, showBackground, p7, p8, p9)
  native.invoke(
    Type.Void, 1806, false,
    arg(Type.String, entryHeader),
    arg(Type.String, entryLine1),
    arg(Type.Int, instructionalKey),
    arg(Type.String, entryLine2),
    arg(Type.Bool, p4),
    arg(Type.Any, p5),
    ref(Type.Any, showBackground),
    ref(Type.Any, p7),
    arg(Type.Bool, p8),
    arg(Type.Any, p9)
  )
end

function HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS(entryHeader, entryLine1, instructionalKey, entryLine2, p4, p5, additionalIntInfo, additionalTextInfoLine1, additionalTextInfoLine2, showBackground, errorCode)
  native.invoke(
    Type.Void, 1807, false,
    arg(Type.String, entryHeader),
    arg(Type.String, entryLine1),
    arg(Type.Int, instructionalKey),
    arg(Type.String, entryLine2),
    arg(Type.Bool, p4),
    arg(Type.Any, p5),
    arg(Type.Any, additionalIntInfo),
    arg(Type.String, additionalTextInfoLine1),
    arg(Type.String, additionalTextInfoLine2),
    arg(Type.Bool, showBackground),
    arg(Type.Int, errorCode)
  )
end

function HUD.SET_WARNING_MESSAGE_WITH_HEADER_EXTENDED(entryHeader, entryLine1, flags, entryLine2, p4, p5, p6, p7, showBg, p9, p10)
  native.invoke(
    Type.Void, 1808, false,
    arg(Type.String, entryHeader),
    arg(Type.String, entryLine1),
    arg(Type.Int, flags),
    arg(Type.String, entryLine2),
    arg(Type.Bool, p4),
    arg(Type.Any, p5),
    ref(Type.Any, p6),
    ref(Type.Any, p7),
    arg(Type.Bool, showBg),
    arg(Type.Any, p9),
    arg(Type.Any, p10)
  )
end

function HUD.SET_WARNING_MESSAGE_WITH_HEADER_AND_SUBSTRING_FLAGS_EXTENDED(labelTitle, labelMessage, p2, p3, labelMessage2, p5, p6, p7, p8, p9, background, errorCode)
  native.invoke(
    Type.Void, 1809, false,
    arg(Type.String, labelTitle),
    arg(Type.String, labelMessage),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.String, labelMessage2),
    arg(Type.Bool, p5),
    arg(Type.Int, p6),
    arg(Type.Int, p7),
    arg(Type.String, p8),
    arg(Type.String, p9),
    arg(Type.Bool, background),
    arg(Type.Int, errorCode)
  )
end

function HUD.GET_WARNING_SCREEN_MESSAGE_HASH()
  return native.invoke(
    Type.Hash, 1810, false
  )
end

function HUD.SET_WARNING_MESSAGE_OPTION_ITEMS(index, name, cash, rp, lvl, colour)
  return native.invoke(
    Type.Bool, 1811, false,
    arg(Type.Int, index),
    arg(Type.String, name),
    arg(Type.Int, cash),
    arg(Type.Int, rp),
    arg(Type.Int, lvl),
    arg(Type.Int, colour)
  )
end

function HUD.SET_WARNING_MESSAGE_OPTION_HIGHLIGHT(p0)
  return native.invoke(
    Type.Bool, 1812, false,
    arg(Type.Any, p0)
  )
end

function HUD.REMOVE_WARNING_MESSAGE_OPTION_ITEMS()
  native.invoke(
    Type.Void, 1813, false
  )
end

function HUD.IS_WARNING_MESSAGE_ACTIVE()
  return native.invoke(
    Type.Bool, 1814, false
  )
end

function HUD.CLEAR_DYNAMIC_PAUSE_MENU_ERROR_MESSAGE()
  native.invoke(
    Type.Void, 1815, false
  )
end

function HUD.CUSTOM_MINIMAP_SET_ACTIVE(toggle)
  native.invoke(
    Type.Void, 1816, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.CUSTOM_MINIMAP_SET_BLIP_OBJECT(spriteId)
  native.invoke(
    Type.Void, 1817, false,
    arg(Type.Int, spriteId)
  )
end

function HUD.CUSTOM_MINIMAP_CREATE_BLIP(x, y, z)
  return native.invoke(
    Type.Int, 1818, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function HUD.CUSTOM_MINIMAP_CLEAR_BLIPS()
  native.invoke(
    Type.Void, 1819, false
  )
end

function HUD.FORCE_SONAR_BLIPS_THIS_FRAME()
  return native.invoke(
    Type.Bool, 1820, false
  )
end

function HUD.GET_NORTH_BLID_INDEX()
  return native.invoke(
    Type.Blip, 1821, false
  )
end

function HUD.DISPLAY_PLAYER_NAME_TAGS_ON_BLIPS(toggle)
  native.invoke(
    Type.Void, 1822, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.DRAW_FRONTEND_BACKGROUND_THIS_FRAME()
  native.invoke(
    Type.Void, 1823, false
  )
end

function HUD.DRAW_HUD_OVER_FADE_THIS_FRAME()
  native.invoke(
    Type.Void, 1824, false
  )
end

function HUD.ACTIVATE_FRONTEND_MENU(menuhash, togglePause, component)
  native.invoke(
    Type.Void, 1825, false,
    arg(Type.Hash, menuhash),
    arg(Type.Bool, togglePause),
    arg(Type.Int, component)
  )
end

function HUD.RESTART_FRONTEND_MENU(menuHash, p1)
  native.invoke(
    Type.Void, 1826, false,
    arg(Type.Hash, menuHash),
    arg(Type.Int, p1)
  )
end

function HUD.GET_CURRENT_FRONTEND_MENU_VERSION()
  return native.invoke(
    Type.Hash, 1827, false
  )
end

function HUD.SET_PAUSE_MENU_ACTIVE(toggle)
  native.invoke(
    Type.Void, 1828, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.DISABLE_FRONTEND_THIS_FRAME()
  native.invoke(
    Type.Void, 1829, false
  )
end

function HUD.SUPPRESS_FRONTEND_RENDERING_THIS_FRAME()
  native.invoke(
    Type.Void, 1830, false
  )
end

function HUD.ALLOW_PAUSE_WHEN_NOT_IN_STATE_OF_PLAY_THIS_FRAME()
  native.invoke(
    Type.Void, 1831, false
  )
end

function HUD.SET_FRONTEND_ACTIVE(active)
  native.invoke(
    Type.Void, 1832, false,
    arg(Type.Bool, active)
  )
end

function HUD.IS_PAUSE_MENU_ACTIVE()
  return native.invoke(
    Type.Bool, 1833, false
  )
end

function HUD.IS_STORE_PENDING_NETWORK_SHUTDOWN_TO_OPEN()
  return native.invoke(
    Type.Bool, 1834, false
  )
end

function HUD.GET_PAUSE_MENU_STATE()
  return native.invoke(
    Type.Int, 1835, false
  )
end

function HUD.GET_PAUSE_MENU_POSITION()
  return native.invoke(
    Type.Vector3, 1836, false
  )
end

function HUD.IS_PAUSE_MENU_RESTARTING()
  return native.invoke(
    Type.Bool, 1837, false
  )
end

function HUD.FORCE_SCRIPTED_GFX_WHEN_FRONTEND_ACTIVE(p0)
  native.invoke(
    Type.Void, 1838, false,
    arg(Type.String, p0)
  )
end

function HUD.PAUSE_MENUCEPTION_GO_DEEPER(page)
  native.invoke(
    Type.Void, 1839, false,
    arg(Type.Int, page)
  )
end

function HUD.PAUSE_MENUCEPTION_THE_KICK()
  native.invoke(
    Type.Void, 1840, false
  )
end

function HUD.PAUSE_TOGGLE_FULLSCREEN_MAP(p0)
  native.invoke(
    Type.Void, 1841, false,
    arg(Type.Any, p0)
  )
end

function HUD.PAUSE_MENU_ACTIVATE_CONTEXT(contextHash)
  native.invoke(
    Type.Void, 1842, false,
    arg(Type.Hash, contextHash)
  )
end

function HUD.PAUSE_MENU_DEACTIVATE_CONTEXT(contextHash)
  native.invoke(
    Type.Void, 1843, false,
    arg(Type.Hash, contextHash)
  )
end

function HUD.PAUSE_MENU_IS_CONTEXT_ACTIVE(contextHash)
  return native.invoke(
    Type.Bool, 1844, false,
    arg(Type.Hash, contextHash)
  )
end

function HUD.PAUSE_MENU_IS_CONTEXT_MENU_ACTIVE()
  return native.invoke(
    Type.Bool, 1845, false
  )
end

function HUD.PAUSE_MENU_GET_HAIR_COLOUR_INDEX()
  return native.invoke(
    Type.Int, 1846, false
  )
end

function HUD.PAUSE_MENU_GET_MOUSE_HOVER_INDEX()
  return native.invoke(
    Type.Int, 1847, false
  )
end

function HUD.PAUSE_MENU_GET_MOUSE_HOVER_UNIQUE_ID()
  return native.invoke(
    Type.Int, 1848, false
  )
end

function HUD.PAUSE_MENU_GET_MOUSE_CLICK_EVENT(p0, p1, p2)
  return native.invoke(
    Type.Bool, 1849, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2)
  )
end

function HUD.PAUSE_MENU_REDRAW_INSTRUCTIONAL_BUTTONS(p0)
  native.invoke(
    Type.Void, 1850, false,
    arg(Type.Int, p0)
  )
end

function HUD.PAUSE_MENU_SET_BUSY_SPINNER(p0, position, spinnerIndex)
  native.invoke(
    Type.Void, 1851, false,
    arg(Type.Bool, p0),
    arg(Type.Int, position),
    arg(Type.Int, spinnerIndex)
  )
end

function HUD.PAUSE_MENU_SET_WARN_ON_TAB_CHANGE(p0)
  native.invoke(
    Type.Void, 1852, false,
    arg(Type.Bool, p0)
  )
end

function HUD.IS_FRONTEND_READY_FOR_CONTROL()
  return native.invoke(
    Type.Bool, 1853, false
  )
end

function HUD.TAKE_CONTROL_OF_FRONTEND()
  native.invoke(
    Type.Void, 1854, false
  )
end

function HUD.RELEASE_CONTROL_OF_FRONTEND()
  native.invoke(
    Type.Void, 1855, false
  )
end

function HUD.CODE_WANTS_SCRIPT_TO_TAKE_CONTROL()
  return native.invoke(
    Type.Bool, 1856, false
  )
end

function HUD.GET_SCREEN_CODE_WANTS_SCRIPT_TO_CONTROL()
  return native.invoke(
    Type.Int, 1857, false
  )
end

function HUD.IS_NAVIGATING_MENU_CONTENT()
  return native.invoke(
    Type.Bool, 1858, false
  )
end

function HUD.HAS_MENU_TRIGGER_EVENT_OCCURRED()
  return native.invoke(
    Type.Bool, 1859, false
  )
end

function HUD.HAS_MENU_LAYOUT_CHANGED_EVENT_OCCURRED()
  return native.invoke(
    Type.Bool, 1860, false
  )
end

function HUD.SET_SAVEGAME_LIST_UNIQUE_ID(p0)
  native.invoke(
    Type.Void, 1861, false,
    arg(Type.Any, p0)
  )
end

function HUD.GET_MENU_TRIGGER_EVENT_DETAILS(lastItemMenuId, selectedItemUniqueId)
  native.invoke(
    Type.Void, 1862, false,
    ref(Type.Int, lastItemMenuId),
    ref(Type.Int, selectedItemUniqueId)
  )
end

function HUD.GET_MENU_LAYOUT_CHANGED_EVENT_DETAILS(lastItemMenuId, selectedItemMenuId, selectedItemUniqueId)
  native.invoke(
    Type.Void, 1863, false,
    ref(Type.Int, lastItemMenuId),
    ref(Type.Int, selectedItemMenuId),
    ref(Type.Int, selectedItemUniqueId)
  )
end

function HUD.GET_PM_PLAYER_CREW_COLOR(r, g, b)
  return native.invoke(
    Type.Bool, 1864, false,
    ref(Type.Int, r),
    ref(Type.Int, g),
    ref(Type.Int, b)
  )
end

function HUD.GET_MENU_PED_INT_STAT(p0, p1)
  return native.invoke(
    Type.Bool, 1865, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function HUD.GET_CHARACTER_MENU_PED_INT_STAT(p0, p1, p2)
  return native.invoke(
    Type.Bool, 1866, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function HUD.GET_MENU_PED_MASKED_INT_STAT(statHash, outValue, mask, p3)
  return native.invoke(
    Type.Bool, 1867, false,
    arg(Type.Hash, statHash),
    ref(Type.Int, outValue),
    arg(Type.Int, mask),
    arg(Type.Bool, p3)
  )
end

function HUD.GET_CHARACTER_MENU_PED_MASKED_INT_STAT(statHash, outValue, p2, mask, p4)
  return native.invoke(
    Type.Bool, 1868, false,
    arg(Type.Hash, statHash),
    ref(Type.Any, outValue),
    arg(Type.Int, p2),
    arg(Type.Int, mask),
    arg(Type.Bool, p4)
  )
end

function HUD.GET_MENU_PED_FLOAT_STAT(statHash, outValue)
  return native.invoke(
    Type.Bool, 1869, false,
    arg(Type.Hash, statHash),
    ref(Type.Float, outValue)
  )
end

function HUD.GET_CHARACTER_MENU_PED_FLOAT_STAT(statHash, outValue, p2)
  return native.invoke(
    Type.Bool, 1870, false,
    arg(Type.Float, statHash),
    ref(Type.Float, outValue),
    arg(Type.Bool, p2)
  )
end

function HUD.GET_MENU_PED_BOOL_STAT(statHash, outValue)
  return native.invoke(
    Type.Bool, 1871, false,
    arg(Type.Hash, statHash),
    ref(Type.Bool, outValue)
  )
end

function HUD.CLEAR_PED_IN_PAUSE_MENU()
  native.invoke(
    Type.Void, 1872, false
  )
end

function HUD.GIVE_PED_TO_PAUSE_MENU(ped, p1)
  native.invoke(
    Type.Void, 1873, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function HUD.SET_PAUSE_MENU_PED_LIGHTING(state)
  native.invoke(
    Type.Void, 1874, false,
    arg(Type.Bool, state)
  )
end

function HUD.SET_PAUSE_MENU_PED_SLEEP_STATE(state)
  native.invoke(
    Type.Void, 1875, false,
    arg(Type.Bool, state)
  )
end

function HUD.OPEN_ONLINE_POLICIES_MENU()
  native.invoke(
    Type.Void, 1876, false
  )
end

function HUD.ARE_ONLINE_POLICIES_UP_TO_DATE()
  return native.invoke(
    Type.Bool, 1877, false
  )
end

function HUD.IS_ONLINE_POLICIES_MENU_ACTIVE()
  return native.invoke(
    Type.Bool, 1878, false
  )
end

function HUD.OPEN_SOCIAL_CLUB_MENU(menu)
  native.invoke(
    Type.Void, 1879, false,
    arg(Type.Hash, menu)
  )
end

function HUD.CLOSE_SOCIAL_CLUB_MENU()
  native.invoke(
    Type.Void, 1880, false
  )
end

function HUD.SET_SOCIAL_CLUB_TOUR(name)
  native.invoke(
    Type.Void, 1881, false,
    arg(Type.String, name)
  )
end

function HUD.IS_SOCIAL_CLUB_ACTIVE()
  return native.invoke(
    Type.Bool, 1882, false
  )
end

function HUD.SET_TEXT_INPUT_BOX_ENABLED(p0)
  native.invoke(
    Type.Void, 1883, false,
    arg(Type.Bool, p0)
  )
end

function HUD.FORCE_CLOSE_TEXT_INPUT_BOX()
  native.invoke(
    Type.Void, 1884, false
  )
end

function HUD.SET_ALLOW_COMMA_ON_TEXT_INPUT(p0)
  native.invoke(
    Type.Void, 1885, false,
    arg(Type.Any, p0)
  )
end

function HUD.OVERRIDE_MP_TEXT_CHAT_TEAM_STRING(gxtEntryHash)
  native.invoke(
    Type.Void, 1886, false,
    arg(Type.Hash, gxtEntryHash)
  )
end

function HUD.IS_MP_TEXT_CHAT_TYPING()
  return native.invoke(
    Type.Bool, 1887, false
  )
end

function HUD.CLOSE_MP_TEXT_CHAT()
  native.invoke(
    Type.Void, 1888, false
  )
end

function HUD.MP_TEXT_CHAT_IS_TEAM_JOB(p0)
  native.invoke(
    Type.Void, 1889, false,
    arg(Type.Any, p0)
  )
end

function HUD.OVERRIDE_MP_TEXT_CHAT_COLOR(p0, hudColor)
  native.invoke(
    Type.Void, 1890, false,
    arg(Type.Int, p0),
    arg(Type.Int, hudColor)
  )
end

function HUD.MP_TEXT_CHAT_DISABLE(toggle)
  native.invoke(
    Type.Void, 1891, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.FLAG_PLAYER_CONTEXT_IN_TOURNAMENT(toggle)
  native.invoke(
    Type.Void, 1892, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_PED_HAS_AI_BLIP(ped, hasCone)
  native.invoke(
    Type.Void, 1893, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, hasCone)
  )
end

function HUD.SET_PED_HAS_AI_BLIP_WITH_COLOUR(ped, hasCone, color)
  native.invoke(
    Type.Void, 1894, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, hasCone),
    arg(Type.Int, color)
  )
end

function HUD.DOES_PED_HAVE_AI_BLIP(ped)
  return native.invoke(
    Type.Bool, 1895, false,
    arg(Type.Ped, ped)
  )
end

function HUD.SET_PED_AI_BLIP_GANG_ID(ped, gangId)
  native.invoke(
    Type.Void, 1896, false,
    arg(Type.Ped, ped),
    arg(Type.Int, gangId)
  )
end

function HUD.SET_PED_AI_BLIP_HAS_CONE(ped, toggle)
  native.invoke(
    Type.Void, 1897, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_PED_AI_BLIP_FORCED_ON(ped, toggle)
  native.invoke(
    Type.Void, 1898, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_PED_AI_BLIP_NOTICE_RANGE(ped, range)
  native.invoke(
    Type.Void, 1899, false,
    arg(Type.Ped, ped),
    arg(Type.Float, range)
  )
end

function HUD.SET_PED_AI_BLIP_SPRITE(ped, spriteId)
  native.invoke(
    Type.Void, 1900, false,
    arg(Type.Ped, ped),
    arg(Type.Int, spriteId)
  )
end

function HUD.GET_AI_PED_PED_BLIP_INDEX(ped)
  return native.invoke(
    Type.Blip, 1901, false,
    arg(Type.Ped, ped)
  )
end

function HUD.GET_AI_PED_VEHICLE_BLIP_INDEX(ped)
  return native.invoke(
    Type.Blip, 1902, false,
    arg(Type.Ped, ped)
  )
end

function HUD.HAS_DIRECTOR_MODE_BEEN_LAUNCHED_BY_CODE()
  return native.invoke(
    Type.Bool, 1903, false
  )
end

function HUD.SET_DIRECTOR_MODE_LAUNCHED_BY_SCRIPT()
  native.invoke(
    Type.Void, 1904, false
  )
end

function HUD.SET_PLAYER_IS_IN_DIRECTOR_MODE(toggle)
  native.invoke(
    Type.Void, 1905, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.SET_DIRECTOR_MODE_AVAILABLE(toggle)
  native.invoke(
    Type.Void, 1906, false,
    arg(Type.Bool, toggle)
  )
end

function HUD.HIDE_HUDMARKERS_THIS_FRAME()
  native.invoke(
    Type.Void, 1907, false
  )
end


