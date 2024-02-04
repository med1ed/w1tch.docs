REPLAY = {}

function REPLAY.REGISTER_EFFECT_FOR_REPLAY_EDITOR(p0, p1)
  native.invoke(
    Type.Void, 4768, false,
    arg(Type.String, p0),
    arg(Type.Bool, p1)
  )
end

function REPLAY.REPLAY_SYSTEM_HAS_REQUESTED_A_SCRIPT_CLEANUP()
  return native.invoke(
    Type.Bool, 4769, false
  )
end

function REPLAY.SET_SCRIPTS_HAVE_CLEANED_UP_FOR_REPLAY_SYSTEM()
  native.invoke(
    Type.Void, 4770, false
  )
end

function REPLAY.SET_REPLAY_SYSTEM_PAUSED_FOR_SAVE(p0)
  native.invoke(
    Type.Void, 4771, false,
    arg(Type.Bool, p0)
  )
end

function REPLAY.REPLAY_CONTROL_SHUTDOWN()
  native.invoke(
    Type.Void, 4772, false
  )
end

function REPLAY.ACTIVATE_ROCKSTAR_EDITOR(p0)
  native.invoke(
    Type.Void, 4773, false,
    arg(Type.Int, p0)
  )
end


