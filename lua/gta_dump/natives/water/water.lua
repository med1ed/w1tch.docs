WATER = {}

function WATER.GET_WATER_HEIGHT(x, y, z, height)
  return native.invoke(
    Type.Bool, 6430, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Float, height)
  )
end

function WATER.GET_WATER_HEIGHT_NO_WAVES(x, y, z, height)
  return native.invoke(
    Type.Bool, 6431, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Float, height)
  )
end

function WATER.TEST_PROBE_AGAINST_WATER(x1, y1, z1, x2, y2, z2, result)
  return native.invoke(
    Type.Bool, 6432, true,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    ref(Type.Vector3, result)
  )
end

function WATER.TEST_PROBE_AGAINST_ALL_WATER(x1, y1, z1, x2, y2, z2, flags, waterHeight)
  return native.invoke(
    Type.Int, 6433, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, flags),
    ref(Type.Float, waterHeight)
  )
end

function WATER.TEST_VERTICAL_PROBE_AGAINST_ALL_WATER(x, y, z, flags, waterHeight)
  return native.invoke(
    Type.Int, 6434, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, flags),
    ref(Type.Float, waterHeight)
  )
end

function WATER.MODIFY_WATER(x, y, radius, height)
  native.invoke(
    Type.Void, 6435, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, radius),
    arg(Type.Float, height)
  )
end

function WATER.ADD_EXTRA_CALMING_QUAD(xLow, yLow, xHigh, yHigh, height)
  return native.invoke(
    Type.Int, 6436, false,
    arg(Type.Float, xLow),
    arg(Type.Float, yLow),
    arg(Type.Float, xHigh),
    arg(Type.Float, yHigh),
    arg(Type.Float, height)
  )
end

function WATER.REMOVE_EXTRA_CALMING_QUAD(calmingQuad)
  native.invoke(
    Type.Void, 6437, false,
    arg(Type.Int, calmingQuad)
  )
end

function WATER.SET_DEEP_OCEAN_SCALER(intensity)
  native.invoke(
    Type.Void, 6438, false,
    arg(Type.Float, intensity)
  )
end

function WATER.GET_DEEP_OCEAN_SCALER()
  return native.invoke(
    Type.Float, 6439, false
  )
end

function WATER.SET_CALMED_WAVE_HEIGHT_SCALER(height)
  native.invoke(
    Type.Void, 6440, false,
    arg(Type.Float, height)
  )
end

function WATER.RESET_DEEP_OCEAN_SCALER()
  native.invoke(
    Type.Void, 6441, false
  )
end


