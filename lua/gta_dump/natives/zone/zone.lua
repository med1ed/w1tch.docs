ZONE = {}

function ZONE.GET_ZONE_AT_COORDS(x, y, z)
  return native.invoke(
    Type.Int, 6559, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function ZONE.GET_ZONE_FROM_NAME_ID(zoneName)
  return native.invoke(
    Type.Int, 6560, false,
    arg(Type.String, zoneName)
  )
end

function ZONE.GET_ZONE_POPSCHEDULE(zoneId)
  return native.invoke(
    Type.Int, 6561, false,
    arg(Type.Int, zoneId)
  )
end

function ZONE.GET_NAME_OF_ZONE(x, y, z)
  return native.invoke(
    Type.String, 6562, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function ZONE.SET_ZONE_ENABLED(zoneId, toggle)
  native.invoke(
    Type.Void, 6563, false,
    arg(Type.Int, zoneId),
    arg(Type.Bool, toggle)
  )
end

function ZONE.GET_ZONE_SCUMMINESS(zoneId)
  return native.invoke(
    Type.Int, 6564, false,
    arg(Type.Int, zoneId)
  )
end

function ZONE.OVERRIDE_POPSCHEDULE_VEHICLE_MODEL(scheduleId, vehicleHash)
  native.invoke(
    Type.Void, 6565, false,
    arg(Type.Int, scheduleId),
    arg(Type.Hash, vehicleHash)
  )
end

function ZONE.CLEAR_POPSCHEDULE_OVERRIDE_VEHICLE_MODEL(scheduleId)
  native.invoke(
    Type.Void, 6566, false,
    arg(Type.Int, scheduleId)
  )
end

function ZONE.GET_HASH_OF_MAP_AREA_AT_COORDS(x, y, z)
  return native.invoke(
    Type.Hash, 6567, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end


