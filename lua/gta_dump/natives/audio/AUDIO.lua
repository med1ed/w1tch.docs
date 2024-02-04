AUDIO = {}

function AUDIO.PLAY_PED_RINGTONE(ringtoneName, ped, p2)
  native.invoke(
    Type.Void, 43, false,
    arg(Type.String, ringtoneName),
    arg(Type.Ped, ped),
    arg(Type.Bool, p2)
  )
end

function AUDIO.IS_PED_RINGTONE_PLAYING(ped)
  return native.invoke(
    Type.Bool, 44, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.STOP_PED_RINGTONE(ped)
  native.invoke(
    Type.Void, 45, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.IS_MOBILE_PHONE_CALL_ONGOING()
  return native.invoke(
    Type.Bool, 46, false
  )
end

function AUDIO.IS_MOBILE_INTERFERENCE_ACTIVE()
  return native.invoke(
    Type.Bool, 47, false
  )
end

function AUDIO.GET_CURRENT_TV_SHOW_PLAY_TIME()
  return native.invoke(
    Type.Int, 48, false
  )
end

function AUDIO.CREATE_NEW_SCRIPTED_CONVERSATION()
  native.invoke(
    Type.Void, 49, false
  )
end

function AUDIO.ADD_LINE_TO_CONVERSATION(index, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
  native.invoke(
    Type.Void, 50, false,
    arg(Type.Int, index),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Int, p9),
    arg(Type.Bool, p10),
    arg(Type.Bool, p11),
    arg(Type.Bool, p12)
  )
end

function AUDIO.ADD_PED_TO_CONVERSATION(index, ped, p2)
  native.invoke(
    Type.Void, 51, false,
    arg(Type.Int, index),
    arg(Type.Ped, ped),
    arg(Type.String, p2)
  )
end

function AUDIO.SET_POSITION_FOR_NULL_CONV_PED(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 52, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function AUDIO.SET_ENTITY_FOR_NULL_CONV_PED(p0, entity)
  native.invoke(
    Type.Void, 53, false,
    arg(Type.Int, p0),
    arg(Type.Entity, entity)
  )
end

function AUDIO.SET_MICROPHONE_POSITION(toggle, x1, y1, z1, x2, y2, z2, x3, y3, z3)
  native.invoke(
    Type.Void, 54, false,
    arg(Type.Bool, toggle),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3)
  )
end

function AUDIO.SET_CONVERSATION_AUDIO_CONTROLLED_BY_ANIM(p0)
  native.invoke(
    Type.Void, 55, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.SET_CONVERSATION_AUDIO_PLACEHOLDER(p0)
  native.invoke(
    Type.Void, 56, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.START_SCRIPT_PHONE_CONVERSATION(p0, p1)
  native.invoke(
    Type.Void, 57, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function AUDIO.PRELOAD_SCRIPT_PHONE_CONVERSATION(p0, p1)
  native.invoke(
    Type.Void, 58, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function AUDIO.START_SCRIPT_CONVERSATION(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 59, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function AUDIO.PRELOAD_SCRIPT_CONVERSATION(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 60, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function AUDIO.START_PRELOADED_CONVERSATION()
  native.invoke(
    Type.Void, 61, false
  )
end

function AUDIO.GET_IS_PRELOADED_CONVERSATION_READY()
  return native.invoke(
    Type.Bool, 62, false
  )
end

function AUDIO.IS_SCRIPTED_CONVERSATION_ONGOING()
  return native.invoke(
    Type.Bool, 63, false
  )
end

function AUDIO.IS_SCRIPTED_CONVERSATION_LOADED()
  return native.invoke(
    Type.Bool, 64, false
  )
end

function AUDIO.GET_CURRENT_SCRIPTED_CONVERSATION_LINE()
  return native.invoke(
    Type.Int, 65, false
  )
end

function AUDIO.PAUSE_SCRIPTED_CONVERSATION(p0)
  native.invoke(
    Type.Void, 66, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.RESTART_SCRIPTED_CONVERSATION()
  native.invoke(
    Type.Void, 67, false
  )
end

function AUDIO.STOP_SCRIPTED_CONVERSATION(p0)
  return native.invoke(
    Type.Int, 68, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.SKIP_TO_NEXT_SCRIPTED_CONVERSATION_LINE()
  native.invoke(
    Type.Void, 69, false
  )
end

function AUDIO.INTERRUPT_CONVERSATION(ped, voiceline, speaker)
  native.invoke(
    Type.Void, 70, false,
    arg(Type.Ped, ped),
    arg(Type.String, voiceline),
    arg(Type.String, speaker)
  )
end

function AUDIO.INTERRUPT_CONVERSATION_AND_PAUSE(ped, p1, speaker)
  native.invoke(
    Type.Void, 71, false,
    arg(Type.Ped, ped),
    arg(Type.String, p1),
    arg(Type.String, speaker)
  )
end

function AUDIO.GET_VARIATION_CHOSEN_FOR_SCRIPTED_LINE(p0)
  return native.invoke(
    Type.Int, 72, false,
    ref(Type.Any, p0)
  )
end

function AUDIO.SET_NO_DUCKING_FOR_CONVERSATION(p0)
  native.invoke(
    Type.Void, 73, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.REGISTER_SCRIPT_WITH_AUDIO(p0)
  native.invoke(
    Type.Void, 74, false,
    arg(Type.Int, p0)
  )
end

function AUDIO.UNREGISTER_SCRIPT_WITH_AUDIO()
  native.invoke(
    Type.Void, 75, false
  )
end

function AUDIO.REQUEST_MISSION_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 76, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.REQUEST_AMBIENT_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 77, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.REQUEST_SCRIPT_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 78, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.HINT_MISSION_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 79, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.HINT_AMBIENT_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 80, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.HINT_SCRIPT_AUDIO_BANK(audioBank, p1, p2)
  return native.invoke(
    Type.Bool, 81, false,
    arg(Type.String, audioBank),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function AUDIO.RELEASE_MISSION_AUDIO_BANK()
  native.invoke(
    Type.Void, 82, false
  )
end

function AUDIO.RELEASE_AMBIENT_AUDIO_BANK()
  native.invoke(
    Type.Void, 83, false
  )
end

function AUDIO.RELEASE_NAMED_SCRIPT_AUDIO_BANK(audioBank)
  native.invoke(
    Type.Void, 84, false,
    arg(Type.String, audioBank)
  )
end

function AUDIO.RELEASE_SCRIPT_AUDIO_BANK()
  native.invoke(
    Type.Void, 85, false
  )
end

function AUDIO.UNHINT_AMBIENT_AUDIO_BANK()
  native.invoke(
    Type.Void, 86, false
  )
end

function AUDIO.UNHINT_SCRIPT_AUDIO_BANK()
  native.invoke(
    Type.Void, 87, false
  )
end

function AUDIO.UNHINT_NAMED_SCRIPT_AUDIO_BANK(audioBank)
  native.invoke(
    Type.Void, 88, false,
    arg(Type.String, audioBank)
  )
end

function AUDIO.GET_SOUND_ID()
  return native.invoke(
    Type.Int, 89, false
  )
end

function AUDIO.RELEASE_SOUND_ID(soundId)
  native.invoke(
    Type.Void, 90, false,
    arg(Type.Int, soundId)
  )
end

function AUDIO.PLAY_SOUND(soundId, audioName, audioRef, p3, p4, p5)
  native.invoke(
    Type.Void, 91, false,
    arg(Type.Int, soundId),
    arg(Type.String, audioName),
    arg(Type.String, audioRef),
    arg(Type.Bool, p3),
    arg(Type.Any, p4),
    arg(Type.Bool, p5)
  )
end

function AUDIO.PLAY_SOUND_FRONTEND(soundId, audioName, audioRef, p3)
  native.invoke(
    Type.Void, 92, false,
    arg(Type.Int, soundId),
    arg(Type.String, audioName),
    arg(Type.String, audioRef),
    arg(Type.Bool, p3)
  )
end

function AUDIO.PLAY_DEFERRED_SOUND_FRONTEND(soundName, soundsetName)
  native.invoke(
    Type.Void, 93, false,
    arg(Type.String, soundName),
    arg(Type.String, soundsetName)
  )
end

function AUDIO.PLAY_SOUND_FROM_ENTITY(soundId, audioName, entity, audioRef, isNetwork, p5)
  native.invoke(
    Type.Void, 94, false,
    arg(Type.Int, soundId),
    arg(Type.String, audioName),
    arg(Type.Entity, entity),
    arg(Type.String, audioRef),
    arg(Type.Bool, isNetwork),
    arg(Type.Any, p5)
  )
end

function AUDIO.PLAY_SOUND_FROM_ENTITY_HASH(soundId, model, entity, soundSetHash, p4, p5)
  native.invoke(
    Type.Void, 95, false,
    arg(Type.Int, soundId),
    arg(Type.Hash, model),
    arg(Type.Entity, entity),
    arg(Type.Hash, soundSetHash),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function AUDIO.PLAY_SOUND_FROM_COORD(soundId, audioName, x, y, z, audioRef, isNetwork, range, p8)
  native.invoke(
    Type.Void, 96, false,
    arg(Type.Int, soundId),
    arg(Type.String, audioName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.String, audioRef),
    arg(Type.Bool, isNetwork),
    arg(Type.Int, range),
    arg(Type.Bool, p8)
  )
end

function AUDIO.UPDATE_SOUND_COORD(soundId, x, y, z)
  native.invoke(
    Type.Void, 97, false,
    arg(Type.Int, soundId),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function AUDIO.STOP_SOUND(soundId)
  native.invoke(
    Type.Void, 98, false,
    arg(Type.Int, soundId)
  )
end

function AUDIO.GET_NETWORK_ID_FROM_SOUND_ID(soundId)
  return native.invoke(
    Type.Int, 99, false,
    arg(Type.Int, soundId)
  )
end

function AUDIO.GET_SOUND_ID_FROM_NETWORK_ID(netId)
  return native.invoke(
    Type.Int, 100, false,
    arg(Type.Int, netId)
  )
end

function AUDIO.SET_VARIABLE_ON_SOUND(soundId, variable, p2)
  native.invoke(
    Type.Void, 101, false,
    arg(Type.Int, soundId),
    arg(Type.String, variable),
    arg(Type.Float, p2)
  )
end

function AUDIO.SET_VARIABLE_ON_STREAM(variable, p1)
  native.invoke(
    Type.Void, 102, false,
    arg(Type.String, variable),
    arg(Type.Float, p1)
  )
end

function AUDIO.OVERRIDE_UNDERWATER_STREAM(p0, p1)
  native.invoke(
    Type.Void, 103, false,
    arg(Type.String, p0),
    arg(Type.Bool, p1)
  )
end

function AUDIO.SET_VARIABLE_ON_UNDER_WATER_STREAM(variableName, value)
  native.invoke(
    Type.Void, 104, false,
    arg(Type.String, variableName),
    arg(Type.Float, value)
  )
end

function AUDIO.HAS_SOUND_FINISHED(soundId)
  return native.invoke(
    Type.Bool, 105, false,
    arg(Type.Int, soundId)
  )
end

function AUDIO.PLAY_PED_AMBIENT_SPEECH_NATIVE(ped, speechName, speechParam, p3)
  native.invoke(
    Type.Void, 106, false,
    arg(Type.Ped, ped),
    arg(Type.String, speechName),
    arg(Type.String, speechParam),
    arg(Type.Any, p3)
  )
end

function AUDIO.PLAY_PED_AMBIENT_SPEECH_AND_CLONE_NATIVE(ped, speechName, speechParam, p3)
  native.invoke(
    Type.Void, 107, false,
    arg(Type.Ped, ped),
    arg(Type.String, speechName),
    arg(Type.String, speechParam),
    arg(Type.Any, p3)
  )
end

function AUDIO.PLAY_PED_AMBIENT_SPEECH_WITH_VOICE_NATIVE(ped, speechName, voiceName, speechParam, p4)
  native.invoke(
    Type.Void, 108, false,
    arg(Type.Ped, ped),
    arg(Type.String, speechName),
    arg(Type.String, voiceName),
    arg(Type.String, speechParam),
    arg(Type.Bool, p4)
  )
end

function AUDIO.PLAY_AMBIENT_SPEECH_FROM_POSITION_NATIVE(speechName, voiceName, x, y, z, speechParam)
  native.invoke(
    Type.Void, 109, false,
    arg(Type.String, speechName),
    arg(Type.String, voiceName),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.String, speechParam)
  )
end

function AUDIO.OVERRIDE_TREVOR_RAGE(voiceEffect)
  native.invoke(
    Type.Void, 110, false,
    arg(Type.String, voiceEffect)
  )
end

function AUDIO.RESET_TREVOR_RAGE()
  native.invoke(
    Type.Void, 111, false
  )
end

function AUDIO.SET_PLAYER_ANGRY(ped, toggle)
  native.invoke(
    Type.Void, 112, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.PLAY_PAIN(ped, painID, p1, p3)
  native.invoke(
    Type.Void, 113, false,
    arg(Type.Ped, ped),
    arg(Type.Int, painID),
    arg(Type.Int, p1),
    arg(Type.Any, p3)
  )
end

function AUDIO.RELEASE_WEAPON_AUDIO()
  native.invoke(
    Type.Void, 114, false
  )
end

function AUDIO.ACTIVATE_AUDIO_SLOWMO_MODE(mode)
  native.invoke(
    Type.Void, 115, false,
    arg(Type.String, mode)
  )
end

function AUDIO.DEACTIVATE_AUDIO_SLOWMO_MODE(mode)
  native.invoke(
    Type.Void, 116, false,
    arg(Type.String, mode)
  )
end

function AUDIO.SET_AMBIENT_VOICE_NAME(ped, name)
  native.invoke(
    Type.Void, 117, false,
    arg(Type.Ped, ped),
    arg(Type.String, name)
  )
end

function AUDIO.SET_AMBIENT_VOICE_NAME_HASH(ped, hash)
  native.invoke(
    Type.Void, 118, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, hash)
  )
end

function AUDIO.GET_AMBIENT_VOICE_NAME_HASH(ped)
  return native.invoke(
    Type.Hash, 119, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.SET_PED_VOICE_FULL(ped)
  native.invoke(
    Type.Void, 120, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.SET_PED_RACE_AND_VOICE_GROUP(ped, p1, voiceGroup)
  native.invoke(
    Type.Void, 121, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.Hash, voiceGroup)
  )
end

function AUDIO.SET_PED_VOICE_GROUP(ped, voiceGroupHash)
  native.invoke(
    Type.Void, 122, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, voiceGroupHash)
  )
end

function AUDIO.SET_PED_VOICE_GROUP_FROM_RACE_TO_PVG(ped, voiceGroupHash)
  native.invoke(
    Type.Void, 123, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, voiceGroupHash)
  )
end

function AUDIO.SET_PED_GENDER(ped, p1)
  native.invoke(
    Type.Void, 124, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function AUDIO.STOP_CURRENT_PLAYING_SPEECH(ped)
  native.invoke(
    Type.Void, 125, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.STOP_CURRENT_PLAYING_AMBIENT_SPEECH(ped)
  native.invoke(
    Type.Void, 126, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.IS_AMBIENT_SPEECH_PLAYING(ped)
  return native.invoke(
    Type.Bool, 127, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.IS_SCRIPTED_SPEECH_PLAYING(p0)
  return native.invoke(
    Type.Bool, 128, false,
    arg(Type.Ped, p0)
  )
end

function AUDIO.IS_ANY_SPEECH_PLAYING(ped)
  return native.invoke(
    Type.Bool, 129, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.IS_ANY_POSITIONAL_SPEECH_PLAYING()
  return native.invoke(
    Type.Bool, 130, false
  )
end

function AUDIO.DOES_CONTEXT_EXIST_FOR_THIS_PED(ped, speechName, p2)
  return native.invoke(
    Type.Bool, 131, false,
    arg(Type.Ped, ped),
    arg(Type.String, speechName),
    arg(Type.Bool, p2)
  )
end

function AUDIO.IS_PED_IN_CURRENT_CONVERSATION(ped)
  return native.invoke(
    Type.Bool, 132, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.SET_PED_IS_DRUNK(ped, toggle)
  native.invoke(
    Type.Void, 133, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.PLAY_ANIMAL_VOCALIZATION(pedHandle, p1, speechName)
  native.invoke(
    Type.Void, 134, false,
    arg(Type.Ped, pedHandle),
    arg(Type.Int, p1),
    arg(Type.String, speechName)
  )
end

function AUDIO.IS_ANIMAL_VOCALIZATION_PLAYING(pedHandle)
  return native.invoke(
    Type.Bool, 135, false,
    arg(Type.Ped, pedHandle)
  )
end

function AUDIO.SET_ANIMAL_MOOD(animal, mood)
  native.invoke(
    Type.Void, 136, false,
    arg(Type.Ped, animal),
    arg(Type.Int, mood)
  )
end

function AUDIO.IS_MOBILE_PHONE_RADIO_ACTIVE()
  return native.invoke(
    Type.Bool, 137, false
  )
end

function AUDIO.SET_MOBILE_PHONE_RADIO_STATE(state)
  native.invoke(
    Type.Void, 138, false,
    arg(Type.Bool, state)
  )
end

function AUDIO.GET_PLAYER_RADIO_STATION_INDEX()
  return native.invoke(
    Type.Int, 139, false
  )
end

function AUDIO.GET_PLAYER_RADIO_STATION_NAME()
  return native.invoke(
    Type.String, 140, false
  )
end

function AUDIO.GET_RADIO_STATION_NAME(radioStation)
  return native.invoke(
    Type.String, 141, false,
    arg(Type.Int, radioStation)
  )
end

function AUDIO.GET_PLAYER_RADIO_STATION_GENRE()
  return native.invoke(
    Type.Int, 142, false
  )
end

function AUDIO.IS_RADIO_RETUNING()
  return native.invoke(
    Type.Bool, 143, false
  )
end

function AUDIO.IS_RADIO_FADED_OUT()
  return native.invoke(
    Type.Bool, 144, false
  )
end

function AUDIO.SET_RADIO_RETUNE_UP()
  native.invoke(
    Type.Void, 145, false
  )
end

function AUDIO.SET_RADIO_RETUNE_DOWN()
  native.invoke(
    Type.Void, 146, false
  )
end

function AUDIO.SET_RADIO_TO_STATION_NAME(stationName)
  native.invoke(
    Type.Void, 147, false,
    arg(Type.String, stationName)
  )
end

function AUDIO.SET_VEH_RADIO_STATION(vehicle, radioStation)
  native.invoke(
    Type.Void, 148, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, radioStation)
  )
end

function AUDIO.SET_VEH_HAS_NORMAL_RADIO(vehicle)
  native.invoke(
    Type.Void, 149, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.IS_VEHICLE_RADIO_ON(vehicle)
  return native.invoke(
    Type.Bool, 150, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_VEH_FORCED_RADIO_THIS_FRAME(vehicle)
  native.invoke(
    Type.Void, 151, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_EMITTER_RADIO_STATION(emitterName, radioStation, p2)
  native.invoke(
    Type.Void, 152, false,
    arg(Type.String, emitterName),
    arg(Type.String, radioStation),
    arg(Type.Any, p2)
  )
end

function AUDIO.SET_STATIC_EMITTER_ENABLED(emitterName, toggle)
  native.invoke(
    Type.Void, 153, false,
    arg(Type.String, emitterName),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.LINK_STATIC_EMITTER_TO_ENTITY(emitterName, entity)
  native.invoke(
    Type.Void, 154, false,
    arg(Type.String, emitterName),
    arg(Type.Entity, entity)
  )
end

function AUDIO.SET_RADIO_TO_STATION_INDEX(radioStation)
  native.invoke(
    Type.Void, 155, false,
    arg(Type.Int, radioStation)
  )
end

function AUDIO.SET_FRONTEND_RADIO_ACTIVE(active)
  native.invoke(
    Type.Void, 156, false,
    arg(Type.Bool, active)
  )
end

function AUDIO.UNLOCK_MISSION_NEWS_STORY(newsStory)
  native.invoke(
    Type.Void, 157, false,
    arg(Type.Int, newsStory)
  )
end

function AUDIO.IS_MISSION_NEWS_STORY_UNLOCKED(newsStory)
  return native.invoke(
    Type.Bool, 158, false,
    arg(Type.Int, newsStory)
  )
end

function AUDIO.GET_AUDIBLE_MUSIC_TRACK_TEXT_ID()
  return native.invoke(
    Type.Int, 159, false
  )
end

function AUDIO.PLAY_END_CREDITS_MUSIC(play)
  native.invoke(
    Type.Void, 160, false,
    arg(Type.Bool, play)
  )
end

function AUDIO.SKIP_RADIO_FORWARD()
  native.invoke(
    Type.Void, 161, false
  )
end

function AUDIO.FREEZE_RADIO_STATION(radioStation)
  native.invoke(
    Type.Void, 162, false,
    arg(Type.String, radioStation)
  )
end

function AUDIO.UNFREEZE_RADIO_STATION(radioStation)
  native.invoke(
    Type.Void, 163, false,
    arg(Type.String, radioStation)
  )
end

function AUDIO.SET_RADIO_AUTO_UNFREEZE(toggle)
  native.invoke(
    Type.Void, 164, false,
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_INITIAL_PLAYER_STATION(radioStation)
  native.invoke(
    Type.Void, 165, false,
    arg(Type.String, radioStation)
  )
end

function AUDIO.SET_USER_RADIO_CONTROL_ENABLED(toggle)
  native.invoke(
    Type.Void, 166, false,
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_RADIO_TRACK(radioStation, radioTrack)
  native.invoke(
    Type.Void, 167, false,
    arg(Type.String, radioStation),
    arg(Type.String, radioTrack)
  )
end

function AUDIO.SET_RADIO_TRACK_WITH_START_OFFSET(radioStationName, mixName, p2)
  native.invoke(
    Type.Void, 168, false,
    arg(Type.String, radioStationName),
    arg(Type.String, mixName),
    arg(Type.Int, p2)
  )
end

function AUDIO.SET_NEXT_RADIO_TRACK(radioName, radioTrack, p2, p3)
  native.invoke(
    Type.Void, 169, false,
    arg(Type.String, radioName),
    arg(Type.String, radioTrack),
    arg(Type.String, p2),
    arg(Type.String, p3)
  )
end

function AUDIO.SET_VEHICLE_RADIO_LOUD(vehicle, toggle)
  native.invoke(
    Type.Void, 170, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.CAN_VEHICLE_RECEIVE_CB_RADIO(vehicle)
  return native.invoke(
    Type.Bool, 171, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_MOBILE_RADIO_ENABLED_DURING_GAMEPLAY(toggle)
  native.invoke(
    Type.Void, 172, false,
    arg(Type.Bool, toggle)
  )
end

function AUDIO.DOES_PLAYER_VEH_HAVE_RADIO()
  return native.invoke(
    Type.Bool, 173, false
  )
end

function AUDIO.IS_PLAYER_VEH_RADIO_ENABLE()
  return native.invoke(
    Type.Bool, 174, false
  )
end

function AUDIO.SET_VEHICLE_RADIO_ENABLED(vehicle, toggle)
  native.invoke(
    Type.Void, 175, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_POSITIONED_PLAYER_VEHICLE_RADIO_EMITTER_ENABLED(p0)
  native.invoke(
    Type.Void, 176, false,
    arg(Type.Any, p0)
  )
end

function AUDIO.SET_CUSTOM_RADIO_TRACK_LIST(radioStation, trackListName, p2)
  native.invoke(
    Type.Void, 177, false,
    arg(Type.String, radioStation),
    arg(Type.String, trackListName),
    arg(Type.Bool, p2)
  )
end

function AUDIO.CLEAR_CUSTOM_RADIO_TRACK_LIST(radioStation)
  native.invoke(
    Type.Void, 178, false,
    arg(Type.String, radioStation)
  )
end

function AUDIO.GET_NUM_UNLOCKED_RADIO_STATIONS()
  return native.invoke(
    Type.Int, 179, false
  )
end

function AUDIO.FIND_RADIO_STATION_INDEX(stationNameHash)
  return native.invoke(
    Type.Int, 180, false,
    arg(Type.Hash, stationNameHash)
  )
end

function AUDIO.SET_RADIO_STATION_MUSIC_ONLY(radioStation, toggle)
  native.invoke(
    Type.Void, 181, false,
    arg(Type.String, radioStation),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_RADIO_FRONTEND_FADE_TIME(fadeTime)
  native.invoke(
    Type.Void, 182, false,
    arg(Type.Float, fadeTime)
  )
end

function AUDIO.UNLOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName)
  native.invoke(
    Type.Void, 183, false,
    arg(Type.String, radioStation),
    arg(Type.String, trackListName)
  )
end

function AUDIO.LOCK_RADIO_STATION_TRACK_LIST(radioStation, trackListName)
  native.invoke(
    Type.Void, 184, false,
    arg(Type.String, radioStation),
    arg(Type.String, trackListName)
  )
end

function AUDIO.UPDATE_UNLOCKABLE_DJ_RADIO_TRACKS(enableMixes)
  native.invoke(
    Type.Void, 185, false,
    arg(Type.Bool, enableMixes)
  )
end

function AUDIO.LOCK_RADIO_STATION(radioStationName, toggle)
  native.invoke(
    Type.Void, 186, false,
    arg(Type.String, radioStationName),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_RADIO_STATION_AS_FAVOURITE(radioStation, toggle)
  native.invoke(
    Type.Void, 187, false,
    arg(Type.String, radioStation),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.IS_RADIO_STATION_FAVOURITED(radioStation)
  return native.invoke(
    Type.Bool, 188, false,
    arg(Type.String, radioStation)
  )
end

function AUDIO.GET_NEXT_AUDIBLE_BEAT(out1, out2, out3)
  return native.invoke(
    Type.Bool, 189, false,
    ref(Type.Float, out1),
    ref(Type.Float, out2),
    ref(Type.Int, out3)
  )
end

function AUDIO.FORCE_MUSIC_TRACK_LIST(radioStation, trackListName, milliseconds)
  native.invoke(
    Type.Void, 190, false,
    arg(Type.String, radioStation),
    arg(Type.String, trackListName),
    arg(Type.Int, milliseconds)
  )
end

function AUDIO.GET_CURRENT_TRACK_PLAY_TIME(radioStationName)
  return native.invoke(
    Type.Int, 191, false,
    arg(Type.String, radioStationName)
  )
end

function AUDIO.GET_CURRENT_TRACK_SOUND_NAME(radioStationName)
  return native.invoke(
    Type.Hash, 192, false,
    arg(Type.String, radioStationName)
  )
end

function AUDIO.SET_VEHICLE_MISSILE_WARNING_ENABLED(vehicle, toggle)
  native.invoke(
    Type.Void, 193, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_AMBIENT_ZONE_STATE(zoneName, p1, p2)
  native.invoke(
    Type.Void, 194, false,
    arg(Type.String, zoneName),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.CLEAR_AMBIENT_ZONE_STATE(zoneName, p1)
  native.invoke(
    Type.Void, 195, false,
    arg(Type.String, zoneName),
    arg(Type.Bool, p1)
  )
end

function AUDIO.SET_AMBIENT_ZONE_LIST_STATE(ambientZone, p1, p2)
  native.invoke(
    Type.Void, 196, false,
    arg(Type.String, ambientZone),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.CLEAR_AMBIENT_ZONE_LIST_STATE(ambientZone, p1)
  native.invoke(
    Type.Void, 197, false,
    arg(Type.String, ambientZone),
    arg(Type.Bool, p1)
  )
end

function AUDIO.SET_AMBIENT_ZONE_STATE_PERSISTENT(ambientZone, p1, p2)
  native.invoke(
    Type.Void, 198, false,
    arg(Type.String, ambientZone),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.SET_AMBIENT_ZONE_LIST_STATE_PERSISTENT(ambientZone, p1, p2)
  native.invoke(
    Type.Void, 199, false,
    arg(Type.String, ambientZone),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.IS_AMBIENT_ZONE_ENABLED(ambientZone)
  return native.invoke(
    Type.Bool, 200, false,
    arg(Type.String, ambientZone)
  )
end

function AUDIO.REFRESH_CLOSEST_OCEAN_SHORELINE()
  native.invoke(
    Type.Void, 201, false
  )
end

function AUDIO.SET_CUTSCENE_AUDIO_OVERRIDE(name)
  native.invoke(
    Type.Void, 202, false,
    arg(Type.String, name)
  )
end

function AUDIO.SET_VARIABLE_ON_SYNCH_SCENE_AUDIO(variableName, value)
  native.invoke(
    Type.Void, 203, false,
    arg(Type.String, variableName),
    arg(Type.Float, value)
  )
end

function AUDIO.PLAY_POLICE_REPORT(name, p1)
  return native.invoke(
    Type.Int, 204, false,
    arg(Type.String, name),
    arg(Type.Float, p1)
  )
end

function AUDIO.CANCEL_ALL_POLICE_REPORTS()
  native.invoke(
    Type.Void, 205, false
  )
end

function AUDIO.BLIP_SIREN(vehicle)
  native.invoke(
    Type.Void, 206, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.OVERRIDE_VEH_HORN(vehicle, override, hornHash)
  native.invoke(
    Type.Void, 207, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, override),
    arg(Type.Int, hornHash)
  )
end

function AUDIO.IS_HORN_ACTIVE(vehicle)
  return native.invoke(
    Type.Bool, 208, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_AGGRESSIVE_HORNS(toggle)
  native.invoke(
    Type.Void, 209, false,
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_RADIO_POSITION_AUDIO_MUTE(p0)
  native.invoke(
    Type.Void, 210, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.SET_VEHICLE_CONVERSATIONS_PERSIST(p0, p1)
  native.invoke(
    Type.Void, 211, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function AUDIO.SET_VEHICLE_CONVERSATIONS_PERSIST_NEW(p0, p1, p2)
  native.invoke(
    Type.Void, 212, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.IS_STREAM_PLAYING()
  return native.invoke(
    Type.Bool, 213, false
  )
end

function AUDIO.GET_STREAM_PLAY_TIME()
  return native.invoke(
    Type.Int, 214, false
  )
end

function AUDIO.LOAD_STREAM(streamName, soundSet)
  return native.invoke(
    Type.Bool, 215, false,
    arg(Type.String, streamName),
    arg(Type.String, soundSet)
  )
end

function AUDIO.LOAD_STREAM_WITH_START_OFFSET(streamName, startOffset, soundSet)
  return native.invoke(
    Type.Bool, 216, false,
    arg(Type.String, streamName),
    arg(Type.Int, startOffset),
    arg(Type.String, soundSet)
  )
end

function AUDIO.PLAY_STREAM_FROM_PED(ped)
  native.invoke(
    Type.Void, 217, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.PLAY_STREAM_FROM_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 218, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.PLAY_STREAM_FROM_OBJECT(object)
  native.invoke(
    Type.Void, 219, false,
    arg(Type.Object, object)
  )
end

function AUDIO.PLAY_STREAM_FRONTEND()
  native.invoke(
    Type.Void, 220, false
  )
end

function AUDIO.PLAY_STREAM_FROM_POSITION(x, y, z)
  native.invoke(
    Type.Void, 221, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function AUDIO.STOP_STREAM()
  native.invoke(
    Type.Void, 222, false
  )
end

function AUDIO.STOP_PED_SPEAKING(ped, shaking)
  native.invoke(
    Type.Void, 223, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, shaking)
  )
end

function AUDIO.BLOCK_ALL_SPEECH_FROM_PED(ped, p1, p2)
  native.invoke(
    Type.Void, 224, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function AUDIO.STOP_PED_SPEAKING_SYNCED(ped, p1)
  native.invoke(
    Type.Void, 225, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function AUDIO.DISABLE_PED_PAIN_AUDIO(ped, toggle)
  native.invoke(
    Type.Void, 226, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.IS_AMBIENT_SPEECH_DISABLED(ped)
  return native.invoke(
    Type.Bool, 227, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.BLOCK_SPEECH_CONTEXT_GROUP(p0, p1)
  native.invoke(
    Type.Void, 228, false,
    arg(Type.String, p0),
    arg(Type.Int, p1)
  )
end

function AUDIO.UNBLOCK_SPEECH_CONTEXT_GROUP(p0)
  native.invoke(
    Type.Void, 229, false,
    arg(Type.String, p0)
  )
end

function AUDIO.SET_SIREN_WITH_NO_DRIVER(vehicle, toggle)
  native.invoke(
    Type.Void, 230, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_SIREN_BYPASS_MP_DRIVER_CHECK(vehicle, toggle)
  native.invoke(
    Type.Void, 231, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.TRIGGER_SIREN_AUDIO(vehicle)
  native.invoke(
    Type.Void, 232, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_HORN_PERMANENTLY_ON(vehicle)
  native.invoke(
    Type.Void, 233, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_HORN_ENABLED(vehicle, toggle)
  native.invoke(
    Type.Void, 234, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_AUDIO_VEHICLE_PRIORITY(vehicle, p1)
  native.invoke(
    Type.Void, 235, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1)
  )
end

function AUDIO.SET_HORN_PERMANENTLY_ON_TIME(vehicle, time)
  native.invoke(
    Type.Void, 236, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, time)
  )
end

function AUDIO.USE_SIREN_AS_HORN(vehicle, toggle)
  native.invoke(
    Type.Void, 237, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.FORCE_USE_AUDIO_GAME_OBJECT(vehicle, audioName)
  native.invoke(
    Type.Void, 238, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, audioName)
  )
end

function AUDIO.PRELOAD_VEHICLE_AUDIO_BANK(vehicleModel)
  native.invoke(
    Type.Void, 239, false,
    arg(Type.Hash, vehicleModel)
  )
end

function AUDIO.SET_VEHICLE_STARTUP_REV_SOUND(vehicle, p1, p2)
  native.invoke(
    Type.Void, 240, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, p1),
    arg(Type.String, p2)
  )
end

function AUDIO.RESET_VEHICLE_STARTUP_REV_SOUND(vehicle)
  native.invoke(
    Type.Void, 241, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_VEHICLE_FORCE_REVERSE_WARNING(p0, p1)
  native.invoke(
    Type.Void, 242, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function AUDIO.IS_VEHICLE_AUDIBLY_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 243, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_VEHICLE_AUDIO_ENGINE_DAMAGE_FACTOR(vehicle, damageFactor)
  native.invoke(
    Type.Void, 244, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, damageFactor)
  )
end

function AUDIO.SET_VEHICLE_AUDIO_BODY_DAMAGE_FACTOR(vehicle, intensity)
  native.invoke(
    Type.Void, 245, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, intensity)
  )
end

function AUDIO.ENABLE_VEHICLE_FANBELT_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 246, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.ENABLE_VEHICLE_EXHAUST_POPS(vehicle, toggle)
  native.invoke(
    Type.Void, 247, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_VEHICLE_BOOST_ACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 248, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_PLAYER_VEHICLE_ALARM_AUDIO_ACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 249, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_SCRIPT_UPDATE_DOOR_AUDIO(doorHash, toggle)
  native.invoke(
    Type.Void, 250, false,
    arg(Type.Hash, doorHash),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.PLAY_VEHICLE_DOOR_OPEN_SOUND(vehicle, doorId)
  native.invoke(
    Type.Void, 251, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function AUDIO.PLAY_VEHICLE_DOOR_CLOSE_SOUND(vehicle, doorId)
  native.invoke(
    Type.Void, 252, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

function AUDIO.ENABLE_STALL_WARNING_SOUNDS(vehicle, toggle)
  native.invoke(
    Type.Void, 253, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function AUDIO._ENABLE_DRAG_RACE_STATIONARY_WARNING_SOUNDS(vehicle, enable)
  native.invoke(
    Type.Void, 254, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enable)
  )
end

function AUDIO.IS_GAME_IN_CONTROL_OF_MUSIC()
  return native.invoke(
    Type.Bool, 255, false
  )
end

function AUDIO.SET_GPS_ACTIVE(active)
  native.invoke(
    Type.Void, 256, false,
    arg(Type.Bool, active)
  )
end

function AUDIO.PLAY_MISSION_COMPLETE_AUDIO(audioName)
  native.invoke(
    Type.Void, 257, false,
    arg(Type.String, audioName)
  )
end

function AUDIO.IS_MISSION_COMPLETE_PLAYING()
  return native.invoke(
    Type.Bool, 258, false
  )
end

function AUDIO.IS_MISSION_COMPLETE_READY_FOR_UI()
  return native.invoke(
    Type.Bool, 259, false
  )
end

function AUDIO.BLOCK_DEATH_JINGLE(toggle)
  native.invoke(
    Type.Void, 260, false,
    arg(Type.Bool, toggle)
  )
end

function AUDIO.START_AUDIO_SCENE(scene)
  return native.invoke(
    Type.Bool, 261, false,
    arg(Type.String, scene)
  )
end

function AUDIO.STOP_AUDIO_SCENE(scene)
  native.invoke(
    Type.Void, 262, false,
    arg(Type.String, scene)
  )
end

function AUDIO.STOP_AUDIO_SCENES()
  native.invoke(
    Type.Void, 263, false
  )
end

function AUDIO.IS_AUDIO_SCENE_ACTIVE(scene)
  return native.invoke(
    Type.Bool, 264, false,
    arg(Type.String, scene)
  )
end

function AUDIO.SET_AUDIO_SCENE_VARIABLE(scene, variable, value)
  native.invoke(
    Type.Void, 265, false,
    arg(Type.String, scene),
    arg(Type.String, variable),
    arg(Type.Float, value)
  )
end

function AUDIO.SET_AUDIO_SCRIPT_CLEANUP_TIME(time)
  native.invoke(
    Type.Void, 266, false,
    arg(Type.Int, time)
  )
end

function AUDIO.ADD_ENTITY_TO_AUDIO_MIX_GROUP(entity, groupName, p2)
  native.invoke(
    Type.Void, 267, false,
    arg(Type.Entity, entity),
    arg(Type.String, groupName),
    arg(Type.Float, p2)
  )
end

function AUDIO.REMOVE_ENTITY_FROM_AUDIO_MIX_GROUP(entity, p1)
  native.invoke(
    Type.Void, 268, false,
    arg(Type.Entity, entity),
    arg(Type.Float, p1)
  )
end

function AUDIO.AUDIO_IS_MUSIC_PLAYING()
  return native.invoke(
    Type.Bool, 269, false
  )
end

function AUDIO.AUDIO_IS_SCRIPTED_MUSIC_PLAYING()
  return native.invoke(
    Type.Bool, 270, false
  )
end

function AUDIO.PREPARE_MUSIC_EVENT(eventName)
  return native.invoke(
    Type.Bool, 271, false,
    arg(Type.String, eventName)
  )
end

function AUDIO.CANCEL_MUSIC_EVENT(eventName)
  return native.invoke(
    Type.Bool, 272, false,
    arg(Type.String, eventName)
  )
end

function AUDIO.TRIGGER_MUSIC_EVENT(eventName)
  return native.invoke(
    Type.Bool, 273, false,
    arg(Type.String, eventName)
  )
end

function AUDIO.IS_MUSIC_ONESHOT_PLAYING()
  return native.invoke(
    Type.Bool, 274, false
  )
end

function AUDIO.GET_MUSIC_PLAYTIME()
  return native.invoke(
    Type.Int, 275, false
  )
end

function AUDIO.SET_GLOBAL_RADIO_SIGNAL_LEVEL(p0)
  native.invoke(
    Type.Void, 276, false,
    arg(Type.Any, p0)
  )
end

function AUDIO.RECORD_BROKEN_GLASS(x, y, z, radius)
  native.invoke(
    Type.Void, 277, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function AUDIO.CLEAR_ALL_BROKEN_GLASS()
  native.invoke(
    Type.Void, 278, false
  )
end

function AUDIO.SCRIPT_OVERRIDES_WIND_ELEVATION(p0, p1)
  native.invoke(
    Type.Void, 279, false,
    arg(Type.Bool, p0),
    arg(Type.Any, p1)
  )
end

function AUDIO.SET_PED_WALLA_DENSITY(p0, p1)
  native.invoke(
    Type.Void, 280, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function AUDIO.SET_PED_INTERIOR_WALLA_DENSITY(p0, p1)
  native.invoke(
    Type.Void, 281, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function AUDIO.FORCE_PED_PANIC_WALLA()
  native.invoke(
    Type.Void, 282, false
  )
end

function AUDIO.PREPARE_ALARM(alarmName)
  return native.invoke(
    Type.Bool, 283, false,
    arg(Type.String, alarmName)
  )
end

function AUDIO.START_ALARM(alarmName, p2)
  native.invoke(
    Type.Void, 284, false,
    arg(Type.String, alarmName),
    arg(Type.Bool, p2)
  )
end

function AUDIO.STOP_ALARM(alarmName, toggle)
  native.invoke(
    Type.Void, 285, false,
    arg(Type.String, alarmName),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.STOP_ALL_ALARMS(stop)
  native.invoke(
    Type.Void, 286, false,
    arg(Type.Bool, stop)
  )
end

function AUDIO.IS_ALARM_PLAYING(alarmName)
  return native.invoke(
    Type.Bool, 287, false,
    arg(Type.String, alarmName)
  )
end

function AUDIO.GET_VEHICLE_DEFAULT_HORN(vehicle)
  return native.invoke(
    Type.Hash, 288, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.GET_VEHICLE_DEFAULT_HORN_IGNORE_MODS(vehicle)
  return native.invoke(
    Type.Hash, 289, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.RESET_PED_AUDIO_FLAGS(ped)
  native.invoke(
    Type.Void, 290, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.SET_PED_FOOTSTEPS_EVENTS_ENABLED(ped, toggle)
  native.invoke(
    Type.Void, 291, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.SET_PED_CLOTH_EVENTS_ENABLED(ped, toggle)
  native.invoke(
    Type.Void, 292, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.OVERRIDE_PLAYER_GROUND_MATERIAL(hash, toggle)
  native.invoke(
    Type.Void, 293, false,
    arg(Type.Hash, hash),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.USE_FOOTSTEP_SCRIPT_SWEETENERS(ped, p1, hash)
  native.invoke(
    Type.Void, 294, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1),
    arg(Type.Hash, hash)
  )
end

function AUDIO.OVERRIDE_MICROPHONE_SETTINGS(hash, toggle)
  native.invoke(
    Type.Void, 295, false,
    arg(Type.Hash, hash),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.FREEZE_MICROPHONE()
  native.invoke(
    Type.Void, 296, false
  )
end

function AUDIO.DISTANT_COP_CAR_SIRENS(value)
  native.invoke(
    Type.Void, 297, false,
    arg(Type.Bool, value)
  )
end

function AUDIO.SET_SIREN_CAN_BE_CONTROLLED_BY_AUDIO(vehicle, p1)
  native.invoke(
    Type.Void, 298, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

function AUDIO.ENABLE_STUNT_JUMP_AUDIO()
  native.invoke(
    Type.Void, 299, false
  )
end

function AUDIO.SET_AUDIO_FLAG(flagName, toggle)
  native.invoke(
    Type.Void, 300, false,
    arg(Type.String, flagName),
    arg(Type.Bool, toggle)
  )
end

function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT(audioEvent, p1)
  return native.invoke(
    Type.Bool, 301, false,
    arg(Type.String, audioEvent),
    arg(Type.Any, p1)
  )
end

function AUDIO.PREPARE_SYNCHRONIZED_AUDIO_EVENT_FOR_SCENE(sceneID, audioEvent)
  return native.invoke(
    Type.Bool, 302, false,
    arg(Type.Int, sceneID),
    arg(Type.String, audioEvent)
  )
end

function AUDIO.PLAY_SYNCHRONIZED_AUDIO_EVENT(sceneID)
  return native.invoke(
    Type.Bool, 303, false,
    arg(Type.Int, sceneID)
  )
end

function AUDIO.STOP_SYNCHRONIZED_AUDIO_EVENT(sceneID)
  return native.invoke(
    Type.Bool, 304, false,
    arg(Type.Int, sceneID)
  )
end

function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_POSITION(audioEvent, x, y, z)
  native.invoke(
    Type.Void, 305, false,
    arg(Type.String, audioEvent),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function AUDIO.INIT_SYNCH_SCENE_AUDIO_WITH_ENTITY(audioEvent, entity)
  native.invoke(
    Type.Void, 306, false,
    arg(Type.String, audioEvent),
    arg(Type.Entity, entity)
  )
end

function AUDIO.SET_AUDIO_SPECIAL_EFFECT_MODE(mode)
  native.invoke(
    Type.Void, 307, false,
    arg(Type.Int, mode)
  )
end

function AUDIO.SET_PORTAL_SETTINGS_OVERRIDE(p0, p1)
  native.invoke(
    Type.Void, 308, false,
    arg(Type.String, p0),
    arg(Type.String, p1)
  )
end

function AUDIO.REMOVE_PORTAL_SETTINGS_OVERRIDE(p0)
  native.invoke(
    Type.Void, 309, false,
    arg(Type.String, p0)
  )
end

function AUDIO.STOP_SMOKE_GRENADE_EXPLOSION_SOUNDS()
  native.invoke(
    Type.Void, 310, false
  )
end

function AUDIO.GET_MUSIC_VOL_SLIDER()
  return native.invoke(
    Type.Int, 311, false
  )
end

function AUDIO.REQUEST_TENNIS_BANKS(ped)
  native.invoke(
    Type.Void, 312, false,
    arg(Type.Ped, ped)
  )
end

function AUDIO.UNREQUEST_TENNIS_BANKS()
  native.invoke(
    Type.Void, 313, false
  )
end

function AUDIO.SET_SKIP_MINIGUN_SPIN_UP_AUDIO(p0)
  native.invoke(
    Type.Void, 314, false,
    arg(Type.Bool, p0)
  )
end

function AUDIO.STOP_CUTSCENE_AUDIO()
  native.invoke(
    Type.Void, 315, false
  )
end

function AUDIO.HAS_LOADED_MP_DATA_SET()
  return native.invoke(
    Type.Bool, 316, false
  )
end

function AUDIO.HAS_LOADED_SP_DATA_SET()
  return native.invoke(
    Type.Bool, 317, false
  )
end

function AUDIO.GET_VEHICLE_HORN_SOUND_INDEX(vehicle)
  return native.invoke(
    Type.Int, 318, false,
    arg(Type.Vehicle, vehicle)
  )
end

function AUDIO.SET_VEHICLE_HORN_SOUND_INDEX(vehicle, value)
  native.invoke(
    Type.Void, 319, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, value)
  )
end


