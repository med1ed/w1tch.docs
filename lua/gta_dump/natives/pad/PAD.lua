PAD = {}

function PAD.IS_CONTROL_ENABLED(control, action)
  return native.invoke(
    Type.Bool, 3733, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_CONTROL_PRESSED(control, action)
  return native.invoke(
    Type.Bool, 3734, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_CONTROL_RELEASED(control, action)
  return native.invoke(
    Type.Bool, 3735, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_CONTROL_JUST_PRESSED(control, action)
  return native.invoke(
    Type.Bool, 3736, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_CONTROL_JUST_RELEASED(control, action)
  return native.invoke(
    Type.Bool, 3737, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.GET_CONTROL_VALUE(control, action)
  return native.invoke(
    Type.Int, 3738, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.GET_CONTROL_NORMAL(control, action)
  return native.invoke(
    Type.Float, 3739, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.SET_USE_ADJUSTED_MOUSE_COORDS(toggle)
  native.invoke(
    Type.Void, 3740, false,
    arg(Type.Bool, toggle)
  )
end

function PAD.GET_CONTROL_UNBOUND_NORMAL(control, action)
  return native.invoke(
    Type.Float, 3741, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.SET_CONTROL_VALUE_NEXT_FRAME(control, action, value)
  return native.invoke(
    Type.Bool, 3742, false,
    arg(Type.Int, control),
    arg(Type.Int, action),
    arg(Type.Float, value)
  )
end

function PAD.IS_DISABLED_CONTROL_PRESSED(control, action)
  return native.invoke(
    Type.Bool, 3743, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_DISABLED_CONTROL_RELEASED(control, action)
  return native.invoke(
    Type.Bool, 3744, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_DISABLED_CONTROL_JUST_PRESSED(control, action)
  return native.invoke(
    Type.Bool, 3745, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.IS_DISABLED_CONTROL_JUST_RELEASED(control, action)
  return native.invoke(
    Type.Bool, 3746, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.GET_DISABLED_CONTROL_NORMAL(control, action)
  return native.invoke(
    Type.Float, 3747, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.GET_DISABLED_CONTROL_UNBOUND_NORMAL(control, action)
  return native.invoke(
    Type.Float, 3748, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.GET_CONTROL_HOW_LONG_AGO(control)
  return native.invoke(
    Type.Int, 3749, false,
    arg(Type.Int, control)
  )
end

function PAD.IS_USING_KEYBOARD_AND_MOUSE(control)
  return native.invoke(
    Type.Bool, 3750, false,
    arg(Type.Int, control)
  )
end

function PAD.IS_USING_CURSOR(control)
  return native.invoke(
    Type.Bool, 3751, false,
    arg(Type.Int, control)
  )
end

function PAD.SET_CURSOR_POSITION(x, y)
  return native.invoke(
    Type.Bool, 3752, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function PAD.IS_USING_REMOTE_PLAY(control)
  return native.invoke(
    Type.Bool, 3753, false,
    arg(Type.Int, control)
  )
end

function PAD.HAVE_CONTROLS_CHANGED(control)
  return native.invoke(
    Type.Bool, 3754, false,
    arg(Type.Int, control)
  )
end

function PAD.GET_CONTROL_INSTRUCTIONAL_BUTTONS_STRING(control, action, allowXOSwap)
  return native.invoke(
    Type.String, 3755, false,
    arg(Type.Int, control),
    arg(Type.Int, action),
    arg(Type.Bool, allowXOSwap)
  )
end

function PAD.GET_CONTROL_GROUP_INSTRUCTIONAL_BUTTONS_STRING(control, controlGroup, allowXOSwap)
  return native.invoke(
    Type.String, 3756, false,
    arg(Type.Int, control),
    arg(Type.Int, controlGroup),
    arg(Type.Bool, allowXOSwap)
  )
end

function PAD.SET_CONTROL_LIGHT_EFFECT_COLOR(control, red, green, blue)
  native.invoke(
    Type.Void, 3757, false,
    arg(Type.Int, control),
    arg(Type.Int, red),
    arg(Type.Int, green),
    arg(Type.Int, blue)
  )
end

function PAD.CLEAR_CONTROL_LIGHT_EFFECT(control)
  native.invoke(
    Type.Void, 3758, false,
    arg(Type.Int, control)
  )
end

function PAD.SET_CONTROL_SHAKE(control, duration, frequency)
  native.invoke(
    Type.Void, 3759, false,
    arg(Type.Int, control),
    arg(Type.Int, duration),
    arg(Type.Int, frequency)
  )
end

function PAD.SET_CONTROL_TRIGGER_SHAKE(control, leftDuration, leftFrequency, rightDuration, rightFrequency)
  native.invoke(
    Type.Void, 3760, false,
    arg(Type.Int, control),
    arg(Type.Int, leftDuration),
    arg(Type.Int, leftFrequency),
    arg(Type.Int, rightDuration),
    arg(Type.Int, rightFrequency)
  )
end

function PAD.STOP_CONTROL_SHAKE(control)
  native.invoke(
    Type.Void, 3761, false,
    arg(Type.Int, control)
  )
end

function PAD.SET_CONTROL_SHAKE_SUPPRESSED_ID(control, uniqueId)
  native.invoke(
    Type.Void, 3762, false,
    arg(Type.Int, control),
    arg(Type.Int, uniqueId)
  )
end

function PAD.CLEAR_CONTROL_SHAKE_SUPPRESSED_ID(control)
  native.invoke(
    Type.Void, 3763, false,
    arg(Type.Int, control)
  )
end

function PAD.IS_LOOK_INVERTED()
  return native.invoke(
    Type.Bool, 3764, false
  )
end

function PAD.IS_MOUSE_LOOK_INVERTED()
  return native.invoke(
    Type.Bool, 3765, false
  )
end

function PAD.GET_LOCAL_PLAYER_AIM_STATE()
  return native.invoke(
    Type.Int, 3766, false
  )
end

function PAD.GET_LOCAL_PLAYER_GAMEPAD_AIM_STATE()
  return native.invoke(
    Type.Int, 3767, false
  )
end

function PAD.GET_IS_USING_ALTERNATE_HANDBRAKE()
  return native.invoke(
    Type.Bool, 3768, false
  )
end

function PAD.GET_IS_USING_ALTERNATE_DRIVEBY()
  return native.invoke(
    Type.Bool, 3769, false
  )
end

function PAD.GET_ALLOW_MOVEMENT_WHILE_ZOOMED()
  return native.invoke(
    Type.Bool, 3770, false
  )
end

function PAD.SET_PLAYERPAD_SHAKES_WHEN_CONTROLLER_DISABLED(toggle)
  native.invoke(
    Type.Void, 3771, false,
    arg(Type.Bool, toggle)
  )
end

function PAD.SET_INPUT_EXCLUSIVE(control, action)
  native.invoke(
    Type.Void, 3772, false,
    arg(Type.Int, control),
    arg(Type.Int, action)
  )
end

function PAD.DISABLE_CONTROL_ACTION(control, action, disableRelatedActions)
  native.invoke(
    Type.Void, 3773, false,
    arg(Type.Int, control),
    arg(Type.Int, action),
    arg(Type.Bool, disableRelatedActions)
  )
end

function PAD.ENABLE_CONTROL_ACTION(control, action, enableRelatedActions)
  native.invoke(
    Type.Void, 3774, false,
    arg(Type.Int, control),
    arg(Type.Int, action),
    arg(Type.Bool, enableRelatedActions)
  )
end

function PAD.DISABLE_ALL_CONTROL_ACTIONS(control)
  native.invoke(
    Type.Void, 3775, false,
    arg(Type.Int, control)
  )
end

function PAD.ENABLE_ALL_CONTROL_ACTIONS(control)
  native.invoke(
    Type.Void, 3776, false,
    arg(Type.Int, control)
  )
end

function PAD.INIT_PC_SCRIPTED_CONTROLS(schemeName)
  return native.invoke(
    Type.Bool, 3777, false,
    arg(Type.String, schemeName)
  )
end

function PAD.SWITCH_PC_SCRIPTED_CONTROLS(schemeName)
  return native.invoke(
    Type.Bool, 3778, false,
    arg(Type.String, schemeName)
  )
end

function PAD.SHUTDOWN_PC_SCRIPTED_CONTROLS()
  native.invoke(
    Type.Void, 3779, false
  )
end

function PAD.ALLOW_ALTERNATIVE_SCRIPT_CONTROLS_LAYOUT(control)
  native.invoke(
    Type.Void, 3780, false,
    arg(Type.Int, control)
  )
end


