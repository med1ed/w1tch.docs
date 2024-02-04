SYSTEM = {}

function SYSTEM.WAIT(ms)
  native.invoke(
    Type.Void, 0, false,
    arg(Type.Int, ms)
  )
end

function SYSTEM.START_NEW_SCRIPT(scriptName, stackSize)
  return native.invoke(
    Type.Int, 1, false,
    arg(Type.String, scriptName),
    arg(Type.Int, stackSize)
  )
end

function SYSTEM.START_NEW_SCRIPT_WITH_ARGS(scriptName, args, argCount, stackSize)
  return native.invoke(
    Type.Int, 2, false,
    arg(Type.String, scriptName),
    ref(Type.Any, args),
    arg(Type.Int, argCount),
    arg(Type.Int, stackSize)
  )
end

function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH(scriptHash, stackSize)
  return native.invoke(
    Type.Int, 3, false,
    arg(Type.Hash, scriptHash),
    arg(Type.Int, stackSize)
  )
end

function SYSTEM.START_NEW_SCRIPT_WITH_NAME_HASH_AND_ARGS(scriptHash, args, argCount, stackSize)
  return native.invoke(
    Type.Int, 4, false,
    arg(Type.Hash, scriptHash),
    ref(Type.Any, args),
    arg(Type.Int, argCount),
    arg(Type.Int, stackSize)
  )
end

function SYSTEM.TIMERA()
  return native.invoke(
    Type.Int, 5, false
  )
end

function SYSTEM.TIMERB()
  return native.invoke(
    Type.Int, 6, false
  )
end

function SYSTEM.SETTIMERA(value)
  native.invoke(
    Type.Void, 7, false,
    arg(Type.Int, value)
  )
end

function SYSTEM.SETTIMERB(value)
  native.invoke(
    Type.Void, 8, false,
    arg(Type.Int, value)
  )
end

function SYSTEM.TIMESTEP()
  return native.invoke(
    Type.Float, 9, false
  )
end

function SYSTEM.SIN(value)
  return native.invoke(
    Type.Float, 10, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.COS(value)
  return native.invoke(
    Type.Float, 11, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.SQRT(value)
  return native.invoke(
    Type.Float, 12, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.POW(base, exponent)
  return native.invoke(
    Type.Float, 13, false,
    arg(Type.Float, base),
    arg(Type.Float, exponent)
  )
end

function SYSTEM.LOG10(value)
  return native.invoke(
    Type.Float, 14, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.VMAG(x, y, z)
  return native.invoke(
    Type.Float, 15, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function SYSTEM.VMAG2(x, y, z)
  return native.invoke(
    Type.Float, 16, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function SYSTEM.VDIST(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Float, 17, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function SYSTEM.VDIST2(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Float, 18, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function SYSTEM.SHIFT_LEFT(value, bitShift)
  return native.invoke(
    Type.Int, 19, false,
    arg(Type.Int, value),
    arg(Type.Int, bitShift)
  )
end

function SYSTEM.SHIFT_RIGHT(value, bitShift)
  return native.invoke(
    Type.Int, 20, false,
    arg(Type.Int, value),
    arg(Type.Int, bitShift)
  )
end

function SYSTEM.FLOOR(value)
  return native.invoke(
    Type.Int, 21, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.CEIL(value)
  return native.invoke(
    Type.Int, 22, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.ROUND(value)
  return native.invoke(
    Type.Int, 23, false,
    arg(Type.Float, value)
  )
end

function SYSTEM.TO_FLOAT(value)
  return native.invoke(
    Type.Float, 24, false,
    arg(Type.Int, value)
  )
end

function SYSTEM.SET_THIS_THREAD_PRIORITY(priority)
  native.invoke(
    Type.Void, 25, false,
    arg(Type.Int, priority)
  )
end


