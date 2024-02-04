RECORDING = {}

function RECORDING.REPLAY_START_EVENT(p0)
  native.invoke(
    Type.Void, 4751, false,
    arg(Type.Int, p0)
  )
end

function RECORDING.REPLAY_STOP_EVENT()
  native.invoke(
    Type.Void, 4752, false
  )
end

function RECORDING.REPLAY_CANCEL_EVENT()
  native.invoke(
    Type.Void, 4753, false
  )
end

function RECORDING.REPLAY_RECORD_BACK_FOR_TIME(p0, p1, p2)
  native.invoke(
    Type.Void, 4754, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Int, p2)
  )
end

function RECORDING.REPLAY_CHECK_FOR_EVENT_THIS_FRAME(missionNameLabel, p1)
  native.invoke(
    Type.Void, 4755, false,
    arg(Type.String, missionNameLabel),
    arg(Type.Any, p1)
  )
end

function RECORDING.REPLAY_PREVENT_RECORDING_THIS_FRAME()
  native.invoke(
    Type.Void, 4756, false
  )
end

function RECORDING.REPLAY_RESET_EVENT_INFO()
  native.invoke(
    Type.Void, 4757, false
  )
end

function RECORDING.REPLAY_DISABLE_CAMERA_MOVEMENT_THIS_FRAME()
  native.invoke(
    Type.Void, 4758, false
  )
end

function RECORDING.RECORD_GREATEST_MOMENT(p0, p1, p2)
  native.invoke(
    Type.Void, 4759, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function RECORDING.START_REPLAY_RECORDING(mode)
  native.invoke(
    Type.Void, 4760, false,
    arg(Type.Int, mode)
  )
end

function RECORDING.STOP_REPLAY_RECORDING()
  native.invoke(
    Type.Void, 4761, false
  )
end

function RECORDING.CANCEL_REPLAY_RECORDING()
  native.invoke(
    Type.Void, 4762, false
  )
end

function RECORDING.SAVE_REPLAY_RECORDING()
  return native.invoke(
    Type.Bool, 4763, false
  )
end

function RECORDING.IS_REPLAY_RECORDING()
  return native.invoke(
    Type.Bool, 4764, false
  )
end

function RECORDING.IS_REPLAY_INITIALIZED()
  return native.invoke(
    Type.Bool, 4765, false
  )
end

function RECORDING.IS_REPLAY_AVAILABLE()
  return native.invoke(
    Type.Bool, 4766, false
  )
end

function RECORDING.IS_REPLAY_RECORD_SPACE_AVAILABLE(p0)
  return native.invoke(
    Type.Bool, 4767, false,
    arg(Type.Bool, p0)
  )
end


