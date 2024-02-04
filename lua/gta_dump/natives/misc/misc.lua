MISC = {}

function MISC.GET_ALLOCATED_STACK_SIZE()
  return native.invoke(
    Type.Int, 1973, false
  )
end

function MISC.GET_NUMBER_OF_FREE_STACKS_OF_THIS_SIZE(stackSize)
  return native.invoke(
    Type.Int, 1974, false,
    arg(Type.Int, stackSize)
  )
end

function MISC.SET_RANDOM_SEED(seed)
  native.invoke(
    Type.Void, 1975, false,
    arg(Type.Int, seed)
  )
end

function MISC.SET_TIME_SCALE(timeScale)
  native.invoke(
    Type.Void, 1976, false,
    arg(Type.Float, timeScale)
  )
end

function MISC.SET_MISSION_FLAG(toggle)
  native.invoke(
    Type.Void, 1977, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.GET_MISSION_FLAG()
  return native.invoke(
    Type.Bool, 1978, false
  )
end

function MISC.SET_RANDOM_EVENT_FLAG(toggle)
  native.invoke(
    Type.Void, 1979, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.GET_RANDOM_EVENT_FLAG()
  return native.invoke(
    Type.Bool, 1980, false
  )
end

function MISC.GET_CONTENT_TO_LOAD()
  return native.invoke(
    Type.String, 1981, false
  )
end

function MISC.ACTIVITY_FEED_CREATE(p0, p1)
  native.invoke(
    Type.Void, 1982, false,
    arg(Type.String, p0),
    arg(Type.String, p1)
  )
end

function MISC.ACTIVITY_FEED_ADD_SUBSTRING_TO_CAPTION(p0)
  native.invoke(
    Type.Void, 1983, false,
    arg(Type.String, p0)
  )
end

function MISC.ACTIVITY_FEED_ADD_LITERAL_SUBSTRING_TO_CAPTION(p0)
  native.invoke(
    Type.Void, 1984, false,
    arg(Type.String, p0)
  )
end

function MISC.ACTIVITY_FEED_ADD_INT_TO_CAPTION(p0)
  native.invoke(
    Type.Void, 1985, false,
    arg(Type.Any, p0)
  )
end

function MISC.ACTIVITY_FEED_LARGE_IMAGE_URL(p0)
  native.invoke(
    Type.Void, 1986, false,
    arg(Type.String, p0)
  )
end

function MISC.ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE(p0, p1)
  native.invoke(
    Type.Void, 1987, false,
    arg(Type.String, p0),
    arg(Type.String, p1)
  )
end

function MISC.ACTIVITY_FEED_ACTION_START_WITH_COMMAND_LINE_ADD(p0)
  native.invoke(
    Type.Void, 1988, false,
    arg(Type.String, p0)
  )
end

function MISC.ACTIVITY_FEED_POST()
  native.invoke(
    Type.Void, 1989, false
  )
end

function MISC.ACTIVITY_FEED_ONLINE_PLAYED_WITH_POST(p0)
  native.invoke(
    Type.Void, 1990, false,
    arg(Type.String, p0)
  )
end

function MISC.HAS_RESUMED_FROM_SUSPEND()
  return native.invoke(
    Type.Bool, 1991, false
  )
end

function MISC.SET_SCRIPT_HIGH_PRIO(toggle)
  native.invoke(
    Type.Void, 1992, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_THIS_IS_A_TRIGGER_SCRIPT(toggle)
  native.invoke(
    Type.Void, 1993, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.INFORM_CODE_OF_CONTENT_ID_OF_CURRENT_UGC_MISSION(p0)
  native.invoke(
    Type.Void, 1994, false,
    arg(Type.String, p0)
  )
end

function MISC.GET_BASE_ELEMENT_LOCATION_FROM_METADATA_BLOCK(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 1995, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3)
  )
end

function MISC.GET_PREV_WEATHER_TYPE_HASH_NAME()
  return native.invoke(
    Type.Hash, 1996, false
  )
end

function MISC.GET_NEXT_WEATHER_TYPE_HASH_NAME()
  return native.invoke(
    Type.Hash, 1997, false
  )
end

function MISC.IS_PREV_WEATHER_TYPE(weatherType)
  return native.invoke(
    Type.Bool, 1998, false,
    arg(Type.String, weatherType)
  )
end

function MISC.IS_NEXT_WEATHER_TYPE(weatherType)
  return native.invoke(
    Type.Bool, 1999, false,
    arg(Type.String, weatherType)
  )
end

function MISC.SET_WEATHER_TYPE_PERSIST(weatherType)
  native.invoke(
    Type.Void, 2000, false,
    arg(Type.String, weatherType)
  )
end

function MISC.SET_WEATHER_TYPE_NOW_PERSIST(weatherType)
  native.invoke(
    Type.Void, 2001, false,
    arg(Type.String, weatherType)
  )
end

function MISC.SET_WEATHER_TYPE_NOW(weatherType)
  native.invoke(
    Type.Void, 2002, false,
    arg(Type.String, weatherType)
  )
end

function MISC.SET_WEATHER_TYPE_OVERTIME_PERSIST(weatherType, time)
  native.invoke(
    Type.Void, 2003, false,
    arg(Type.String, weatherType),
    arg(Type.Float, time)
  )
end

function MISC.SET_RANDOM_WEATHER_TYPE()
  native.invoke(
    Type.Void, 2004, false
  )
end

function MISC.CLEAR_WEATHER_TYPE_PERSIST()
  native.invoke(
    Type.Void, 2005, false
  )
end

function MISC.CLEAR_WEATHER_TYPE_NOW_PERSIST_NETWORK(milliseconds)
  native.invoke(
    Type.Void, 2006, false,
    arg(Type.Int, milliseconds)
  )
end

function MISC.GET_CURR_WEATHER_STATE(weatherType1, weatherType2, percentWeather2)
  native.invoke(
    Type.Void, 2007, false,
    ref(Type.Hash, weatherType1),
    ref(Type.Hash, weatherType2),
    ref(Type.Float, percentWeather2)
  )
end

function MISC.SET_CURR_WEATHER_STATE(weatherType1, weatherType2, percentWeather2)
  native.invoke(
    Type.Void, 2008, false,
    arg(Type.Hash, weatherType1),
    arg(Type.Hash, weatherType2),
    arg(Type.Float, percentWeather2)
  )
end

function MISC.SET_OVERRIDE_WEATHER(weatherType)
  native.invoke(
    Type.Void, 2009, false,
    arg(Type.String, weatherType)
  )
end

function MISC.SET_OVERRIDE_WEATHEREX(weatherType, p1)
  native.invoke(
    Type.Void, 2010, false,
    arg(Type.String, weatherType),
    arg(Type.Bool, p1)
  )
end

function MISC.CLEAR_OVERRIDE_WEATHER()
  native.invoke(
    Type.Void, 2011, false
  )
end

function MISC.WATER_OVERRIDE_SET_SHOREWAVEAMPLITUDE(amplitude)
  native.invoke(
    Type.Void, 2012, false,
    arg(Type.Float, amplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_SHOREWAVEMINAMPLITUDE(minAmplitude)
  native.invoke(
    Type.Void, 2013, false,
    arg(Type.Float, minAmplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_SHOREWAVEMAXAMPLITUDE(maxAmplitude)
  native.invoke(
    Type.Void, 2014, false,
    arg(Type.Float, maxAmplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_OCEANNOISEMINAMPLITUDE(minAmplitude)
  native.invoke(
    Type.Void, 2015, false,
    arg(Type.Float, minAmplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_OCEANWAVEAMPLITUDE(amplitude)
  native.invoke(
    Type.Void, 2016, false,
    arg(Type.Float, amplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_OCEANWAVEMINAMPLITUDE(minAmplitude)
  native.invoke(
    Type.Void, 2017, false,
    arg(Type.Float, minAmplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_OCEANWAVEMAXAMPLITUDE(maxAmplitude)
  native.invoke(
    Type.Void, 2018, false,
    arg(Type.Float, maxAmplitude)
  )
end

function MISC.WATER_OVERRIDE_SET_RIPPLEBUMPINESS(bumpiness)
  native.invoke(
    Type.Void, 2019, false,
    arg(Type.Float, bumpiness)
  )
end

function MISC.WATER_OVERRIDE_SET_RIPPLEMINBUMPINESS(minBumpiness)
  native.invoke(
    Type.Void, 2020, false,
    arg(Type.Float, minBumpiness)
  )
end

function MISC.WATER_OVERRIDE_SET_RIPPLEMAXBUMPINESS(maxBumpiness)
  native.invoke(
    Type.Void, 2021, false,
    arg(Type.Float, maxBumpiness)
  )
end

function MISC.WATER_OVERRIDE_SET_RIPPLEDISTURB(disturb)
  native.invoke(
    Type.Void, 2022, false,
    arg(Type.Float, disturb)
  )
end

function MISC.WATER_OVERRIDE_SET_STRENGTH(strength)
  native.invoke(
    Type.Void, 2023, false,
    arg(Type.Float, strength)
  )
end

function MISC.WATER_OVERRIDE_FADE_IN(p0)
  native.invoke(
    Type.Void, 2024, false,
    arg(Type.Float, p0)
  )
end

function MISC.WATER_OVERRIDE_FADE_OUT(p0)
  native.invoke(
    Type.Void, 2025, false,
    arg(Type.Float, p0)
  )
end

function MISC.SET_WIND(speed)
  native.invoke(
    Type.Void, 2026, false,
    arg(Type.Float, speed)
  )
end

function MISC.SET_WIND_SPEED(speed)
  native.invoke(
    Type.Void, 2027, false,
    arg(Type.Float, speed)
  )
end

function MISC.GET_WIND_SPEED()
  return native.invoke(
    Type.Float, 2028, false
  )
end

function MISC.SET_WIND_DIRECTION(direction)
  native.invoke(
    Type.Void, 2029, false,
    arg(Type.Float, direction)
  )
end

function MISC.GET_WIND_DIRECTION()
  return native.invoke(
    Type.Vector3, 2030, false
  )
end

function MISC.SET_RAIN(intensity)
  native.invoke(
    Type.Void, 2031, false,
    arg(Type.Float, intensity)
  )
end

function MISC.GET_RAIN_LEVEL()
  return native.invoke(
    Type.Float, 2032, false
  )
end

function MISC.SET_SNOW(level)
  native.invoke(
    Type.Void, 2033, false,
    arg(Type.Float, level)
  )
end

function MISC.GET_SNOW_LEVEL()
  return native.invoke(
    Type.Float, 2034, false
  )
end

function MISC.FORCE_LIGHTNING_FLASH()
  native.invoke(
    Type.Void, 2035, false
  )
end

function MISC.SET_CLOUD_SETTINGS_OVERRIDE(p0)
  native.invoke(
    Type.Void, 2036, false,
    arg(Type.String, p0)
  )
end

function MISC.PRELOAD_CLOUD_HAT(name)
  native.invoke(
    Type.Void, 2037, false,
    arg(Type.String, name)
  )
end

function MISC.LOAD_CLOUD_HAT(name, transitionTime)
  native.invoke(
    Type.Void, 2038, false,
    arg(Type.String, name),
    arg(Type.Float, transitionTime)
  )
end

function MISC.UNLOAD_CLOUD_HAT(name, p1)
  native.invoke(
    Type.Void, 2039, false,
    arg(Type.String, name),
    arg(Type.Float, p1)
  )
end

function MISC.UNLOAD_ALL_CLOUD_HATS()
  native.invoke(
    Type.Void, 2040, false
  )
end

function MISC.SET_CLOUDS_ALPHA(opacity)
  native.invoke(
    Type.Void, 2041, false,
    arg(Type.Float, opacity)
  )
end

function MISC.GET_CLOUDS_ALPHA()
  return native.invoke(
    Type.Float, 2042, false
  )
end

function MISC.GET_GAME_TIMER()
  return native.invoke(
    Type.Int, 2043, false
  )
end

function MISC.GET_FRAME_TIME()
  return native.invoke(
    Type.Float, 2044, false
  )
end

function MISC.GET_SYSTEM_TIME_STEP()
  return native.invoke(
    Type.Float, 2045, false
  )
end

function MISC.GET_FRAME_COUNT()
  return native.invoke(
    Type.Int, 2046, false
  )
end

function MISC.GET_RANDOM_FLOAT_IN_RANGE(startRange, endRange)
  return native.invoke(
    Type.Float, 2047, false,
    arg(Type.Float, startRange),
    arg(Type.Float, endRange)
  )
end

function MISC.GET_RANDOM_INT_IN_RANGE(startRange, endRange)
  return native.invoke(
    Type.Int, 2048, false,
    arg(Type.Int, startRange),
    arg(Type.Int, endRange)
  )
end

function MISC.GET_RANDOM_MWC_INT_IN_RANGE(startRange, endRange)
  return native.invoke(
    Type.Int, 2049, false,
    arg(Type.Int, startRange),
    arg(Type.Int, endRange)
  )
end

function MISC.GET_GROUND_Z_FOR_3D_COORD(x, y, z, groundZ, ignoreWater, p5)
  return native.invoke(
    Type.Bool, 2050, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Float, groundZ),
    arg(Type.Bool, ignoreWater),
    arg(Type.Bool, p5)
  )
end

function MISC.GET_GROUND_Z_AND_NORMAL_FOR_3D_COORD(x, y, z, groundZ, normal)
  return native.invoke(
    Type.Bool, 2051, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Float, groundZ),
    ref(Type.Vector3, normal)
  )
end

function MISC.GET_GROUND_Z_EXCLUDING_OBJECTS_FOR_3D_COORD(x, y, z, groundZ, p4, p5)
  return native.invoke(
    Type.Bool, 2052, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Float, groundZ),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function MISC.ASIN(p0)
  return native.invoke(
    Type.Float, 2053, false,
    arg(Type.Float, p0)
  )
end

function MISC.ACOS(p0)
  return native.invoke(
    Type.Float, 2054, false,
    arg(Type.Float, p0)
  )
end

function MISC.TAN(p0)
  return native.invoke(
    Type.Float, 2055, false,
    arg(Type.Float, p0)
  )
end

function MISC.ATAN(p0)
  return native.invoke(
    Type.Float, 2056, false,
    arg(Type.Float, p0)
  )
end

function MISC.ATAN2(p0, p1)
  return native.invoke(
    Type.Float, 2057, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1)
  )
end

function MISC.GET_DISTANCE_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, useZ)
  return native.invoke(
    Type.Float, 2058, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, useZ)
  )
end

function MISC.GET_ANGLE_BETWEEN_2D_VECTORS(x1, y1, x2, y2)
  return native.invoke(
    Type.Float, 2059, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function MISC.GET_HEADING_FROM_VECTOR_2D(dx, dy)
  return native.invoke(
    Type.Float, 2060, false,
    arg(Type.Float, dx),
    arg(Type.Float, dy)
  )
end

function MISC.GET_RATIO_OF_CLOSEST_POINT_ON_LINE(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp)
  return native.invoke(
    Type.Float, 2061, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Bool, clamp)
  )
end

function MISC.GET_CLOSEST_POINT_ON_LINE(x1, y1, z1, x2, y2, z2, x3, y3, z3, clamp)
  return native.invoke(
    Type.Vector3, 2062, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Bool, clamp)
  )
end

function MISC.GET_LINE_PLANE_INTERSECTION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
  return native.invoke(
    Type.Bool, 2063, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, p10),
    arg(Type.Float, p11),
    ref(Type.Float, p12)
  )
end

function MISC.GET_POINT_AREA_OVERLAP(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
  return native.invoke(
    Type.Bool, 2064, false,
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
    arg(Type.Any, p10),
    arg(Type.Any, p11),
    arg(Type.Any, p12),
    arg(Type.Any, p13)
  )
end

function MISC.SET_BIT(address, offset)
  native.invoke(
    Type.Void, 2065, false,
    ref(Type.Int, address),
    arg(Type.Int, offset)
  )
end

function MISC.CLEAR_BIT(address, offset)
  native.invoke(
    Type.Void, 2066, false,
    ref(Type.Int, address),
    arg(Type.Int, offset)
  )
end

function MISC.GET_HASH_KEY(string)
  return native.invoke(
    Type.Hash, 2067, false,
    arg(Type.String, string)
  )
end

function MISC.SLERP_NEAR_QUATERNION(t, x, y, z, w, x1, y1, z1, w1, outX, outY, outZ, outW)
  native.invoke(
    Type.Void, 2068, false,
    arg(Type.Float, t),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, w),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, w1),
    ref(Type.Float, outX),
    ref(Type.Float, outY),
    ref(Type.Float, outZ),
    ref(Type.Float, outW)
  )
end

function MISC.IS_AREA_OCCUPIED(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
  return native.invoke(
    Type.Bool, 2069, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9),
    arg(Type.Bool, p10),
    arg(Type.Any, p11),
    arg(Type.Bool, p12)
  )
end

function MISC.IS_AREA_OCCUPIED_SLOW(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12)
  return native.invoke(
    Type.Bool, 2070, false,
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
    arg(Type.Any, p10),
    arg(Type.Any, p11),
    arg(Type.Any, p12)
  )
end

function MISC.IS_POSITION_OCCUPIED(x, y, z, range, p4, checkVehicles, checkPeds, p7, p8, ignoreEntity, p10)
  return native.invoke(
    Type.Bool, 2071, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, range),
    arg(Type.Bool, p4),
    arg(Type.Bool, checkVehicles),
    arg(Type.Bool, checkPeds),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Entity, ignoreEntity),
    arg(Type.Bool, p10)
  )
end

function MISC.IS_POINT_OBSCURED_BY_A_MISSION_ENTITY(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Bool, 2072, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Any, p6)
  )
end

function MISC.CLEAR_AREA(X, Y, Z, radius, p4, ignoreCopCars, ignoreObjects, p7)
  native.invoke(
    Type.Void, 2073, false,
    arg(Type.Float, X),
    arg(Type.Float, Y),
    arg(Type.Float, Z),
    arg(Type.Float, radius),
    arg(Type.Bool, p4),
    arg(Type.Bool, ignoreCopCars),
    arg(Type.Bool, ignoreObjects),
    arg(Type.Bool, p7)
  )
end

function MISC.CLEAR_AREA_LEAVE_VEHICLE_HEALTH(x, y, z, radius, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 2074, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function MISC.CLEAR_AREA_OF_VEHICLES(x, y, z, radius, p4, p5, p6, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 2075, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9),
    arg(Type.Any, p10)
  )
end

function MISC.CLEAR_ANGLED_AREA_OF_VEHICLES(x1, y1, z1, x2, y2, z2, width, p7, p8, p9, p10, p11, p12, p13)
  native.invoke(
    Type.Void, 2076, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9),
    arg(Type.Bool, p10),
    arg(Type.Bool, p11),
    arg(Type.Any, p12),
    arg(Type.Any, p13)
  )
end

function MISC.CLEAR_AREA_OF_OBJECTS(x, y, z, radius, flags)
  native.invoke(
    Type.Void, 2077, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, flags)
  )
end

function MISC.CLEAR_AREA_OF_PEDS(x, y, z, radius, flags)
  native.invoke(
    Type.Void, 2078, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, flags)
  )
end

function MISC.CLEAR_AREA_OF_COPS(x, y, z, radius, flags)
  native.invoke(
    Type.Void, 2079, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, flags)
  )
end

function MISC.CLEAR_AREA_OF_PROJECTILES(x, y, z, radius, flags)
  native.invoke(
    Type.Void, 2080, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Int, flags)
  )
end

function MISC.CLEAR_SCENARIO_SPAWN_HISTORY()
  native.invoke(
    Type.Void, 2081, false
  )
end

function MISC.SET_SAVE_MENU_ACTIVE(ignoreVehicle)
  native.invoke(
    Type.Void, 2082, false,
    arg(Type.Bool, ignoreVehicle)
  )
end

function MISC.GET_STATUS_OF_MANUAL_SAVE()
  return native.invoke(
    Type.Int, 2083, false
  )
end

function MISC.SET_CREDITS_ACTIVE(toggle)
  native.invoke(
    Type.Void, 2084, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_CREDITS_FADE_OUT_WITH_SCREEN(toggle)
  native.invoke(
    Type.Void, 2085, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.HAVE_CREDITS_REACHED_END()
  return native.invoke(
    Type.Bool, 2086, false
  )
end

function MISC.ARE_CREDITS_RUNNING()
  return native.invoke(
    Type.Bool, 2087, false
  )
end

function MISC.TERMINATE_ALL_SCRIPTS_WITH_THIS_NAME(scriptName)
  native.invoke(
    Type.Void, 2088, false,
    arg(Type.String, scriptName)
  )
end

function MISC.NETWORK_SET_SCRIPT_IS_SAFE_FOR_NETWORK_GAME()
  native.invoke(
    Type.Void, 2089, false
  )
end

function MISC.ADD_HOSPITAL_RESTART(x, y, z, p3, p4)
  return native.invoke(
    Type.Int, 2090, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Any, p4)
  )
end

function MISC.DISABLE_HOSPITAL_RESTART(hospitalIndex, toggle)
  native.invoke(
    Type.Void, 2091, false,
    arg(Type.Int, hospitalIndex),
    arg(Type.Bool, toggle)
  )
end

function MISC.ADD_POLICE_RESTART(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Int, 2092, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Any, p4)
  )
end

function MISC.DISABLE_POLICE_RESTART(policeIndex, toggle)
  native.invoke(
    Type.Void, 2093, false,
    arg(Type.Int, policeIndex),
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_RESTART_COORD_OVERRIDE(x, y, z, heading)
  native.invoke(
    Type.Void, 2094, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading)
  )
end

function MISC.CLEAR_RESTART_COORD_OVERRIDE()
  native.invoke(
    Type.Void, 2095, false
  )
end

function MISC.PAUSE_DEATH_ARREST_RESTART(toggle)
  native.invoke(
    Type.Void, 2096, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.IGNORE_NEXT_RESTART(toggle)
  native.invoke(
    Type.Void, 2097, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_FADE_OUT_AFTER_DEATH(toggle)
  native.invoke(
    Type.Void, 2098, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_FADE_OUT_AFTER_ARREST(toggle)
  native.invoke(
    Type.Void, 2099, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_FADE_IN_AFTER_DEATH_ARREST(toggle)
  native.invoke(
    Type.Void, 2100, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_FADE_IN_AFTER_LOAD(toggle)
  native.invoke(
    Type.Void, 2101, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.REGISTER_SAVE_HOUSE(x, y, z, p3, p4, p5, p6)
  return native.invoke(
    Type.Int, 2102, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.String, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function MISC.SET_SAVE_HOUSE(savehouseHandle, p1, p2)
  native.invoke(
    Type.Void, 2103, false,
    arg(Type.Int, savehouseHandle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MISC.OVERRIDE_SAVE_HOUSE(p0, p1, p2, p3, p4, p5, p6, p7)
  return native.invoke(
    Type.Bool, 2104, false,
    arg(Type.Bool, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Bool, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7)
  )
end

function MISC.GET_SAVE_HOUSE_DETAILS_AFTER_SUCCESSFUL_LOAD(p0, p1, fadeInAfterLoad, p3)
  return native.invoke(
    Type.Bool, 2105, true,
    ref(Type.Vector3, p0),
    ref(Type.Float, p1),
    ref(Type.Bool, fadeInAfterLoad),
    ref(Type.Bool, p3)
  )
end

function MISC.DO_AUTO_SAVE()
  native.invoke(
    Type.Void, 2106, false
  )
end

function MISC.GET_IS_AUTO_SAVE_OFF()
  return native.invoke(
    Type.Bool, 2107, false
  )
end

function MISC.IS_AUTO_SAVE_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2108, false
  )
end

function MISC.HAS_CODE_REQUESTED_AUTOSAVE()
  return native.invoke(
    Type.Bool, 2109, false
  )
end

function MISC.CLEAR_CODE_REQUESTED_AUTOSAVE()
  native.invoke(
    Type.Void, 2110, false
  )
end

function MISC.BEGIN_REPLAY_STATS(p0, p1)
  native.invoke(
    Type.Void, 2111, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MISC.ADD_REPLAY_STAT_VALUE(value)
  native.invoke(
    Type.Void, 2112, false,
    arg(Type.Any, value)
  )
end

function MISC.END_REPLAY_STATS()
  native.invoke(
    Type.Void, 2113, false
  )
end

function MISC.HAVE_REPLAY_STATS_BEEN_STORED()
  return native.invoke(
    Type.Bool, 2114, false
  )
end

function MISC.GET_REPLAY_STAT_MISSION_ID()
  return native.invoke(
    Type.Int, 2115, false
  )
end

function MISC.GET_REPLAY_STAT_MISSION_TYPE()
  return native.invoke(
    Type.Int, 2116, false
  )
end

function MISC.GET_REPLAY_STAT_COUNT()
  return native.invoke(
    Type.Int, 2117, false
  )
end

function MISC.GET_REPLAY_STAT_AT_INDEX(index)
  return native.invoke(
    Type.Int, 2118, false,
    arg(Type.Int, index)
  )
end

function MISC.CLEAR_REPLAY_STATS()
  native.invoke(
    Type.Void, 2119, false
  )
end

function MISC.QUEUE_MISSION_REPEAT_LOAD()
  return native.invoke(
    Type.Bool, 2120, false
  )
end

function MISC.QUEUE_MISSION_REPEAT_SAVE()
  return native.invoke(
    Type.Bool, 2121, false
  )
end

function MISC.QUEUE_MISSION_REPEAT_SAVE_FOR_BENCHMARK_TEST()
  return native.invoke(
    Type.Bool, 2122, false
  )
end

function MISC.GET_STATUS_OF_MISSION_REPEAT_SAVE()
  return native.invoke(
    Type.Int, 2123, false
  )
end

function MISC.IS_MEMORY_CARD_IN_USE()
  return native.invoke(
    Type.Bool, 2124, false
  )
end

function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed)
  native.invoke(
    Type.Void, 2125, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, damage),
    arg(Type.Bool, p7),
    arg(Type.Hash, weaponHash),
    arg(Type.Ped, ownerPed),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, speed)
  )
end

function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14)
  native.invoke(
    Type.Void, 2126, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, damage),
    arg(Type.Bool, p7),
    arg(Type.Hash, weaponHash),
    arg(Type.Ped, ownerPed),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, speed),
    arg(Type.Entity, entity),
    arg(Type.Any, p14)
  )
end

function MISC.SHOOT_SINGLE_BULLET_BETWEEN_COORDS_IGNORE_ENTITY_NEW(x1, y1, z1, x2, y2, z2, damage, p7, weaponHash, ownerPed, isAudible, isInvisible, speed, entity, p14, p15, targetEntity, p17, p18, p19, p20)
  native.invoke(
    Type.Void, 2127, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, damage),
    arg(Type.Bool, p7),
    arg(Type.Hash, weaponHash),
    arg(Type.Ped, ownerPed),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, speed),
    arg(Type.Entity, entity),
    arg(Type.Bool, p14),
    arg(Type.Bool, p15),
    arg(Type.Entity, targetEntity),
    arg(Type.Bool, p17),
    arg(Type.Any, p18),
    arg(Type.Any, p19),
    arg(Type.Any, p20)
  )
end

function MISC.GET_MODEL_DIMENSIONS(modelHash, minimum, maximum)
  native.invoke(
    Type.Void, 2128, true,
    arg(Type.Hash, modelHash),
    ref(Type.Vector3, minimum),
    ref(Type.Vector3, maximum)
  )
end

function MISC.SET_FAKE_WANTED_LEVEL(fakeWantedLevel)
  native.invoke(
    Type.Void, 2129, false,
    arg(Type.Int, fakeWantedLevel)
  )
end

function MISC.GET_FAKE_WANTED_LEVEL()
  return native.invoke(
    Type.Int, 2130, false
  )
end

function MISC.USING_MISSION_CREATOR(toggle)
  native.invoke(
    Type.Void, 2131, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.ALLOW_MISSION_CREATOR_WARP(toggle)
  native.invoke(
    Type.Void, 2132, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_MINIGAME_IN_PROGRESS(toggle)
  native.invoke(
    Type.Void, 2133, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.IS_MINIGAME_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2134, false
  )
end

function MISC.IS_THIS_A_MINIGAME_SCRIPT()
  return native.invoke(
    Type.Bool, 2135, false
  )
end

function MISC.IS_SNIPER_INVERTED()
  return native.invoke(
    Type.Bool, 2136, false
  )
end

function MISC.SHOULD_USE_METRIC_MEASUREMENTS()
  return native.invoke(
    Type.Bool, 2137, false
  )
end

function MISC.GET_PROFILE_SETTING(profileSetting)
  return native.invoke(
    Type.Int, 2138, false,
    arg(Type.Int, profileSetting)
  )
end

function MISC.ARE_STRINGS_EQUAL(string1, string2)
  return native.invoke(
    Type.Bool, 2139, false,
    arg(Type.String, string1),
    arg(Type.String, string2)
  )
end

function MISC.COMPARE_STRINGS(str1, str2, matchCase, maxLength)
  return native.invoke(
    Type.Int, 2140, false,
    arg(Type.String, str1),
    arg(Type.String, str2),
    arg(Type.Bool, matchCase),
    arg(Type.Int, maxLength)
  )
end

function MISC.ABSI(value)
  return native.invoke(
    Type.Int, 2141, false,
    arg(Type.Int, value)
  )
end

function MISC.ABSF(value)
  return native.invoke(
    Type.Float, 2142, false,
    arg(Type.Float, value)
  )
end

function MISC.IS_SNIPER_BULLET_IN_AREA(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 2143, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function MISC.IS_PROJECTILE_IN_AREA(x1, y1, z1, x2, y2, z2, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2144, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.IS_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, type, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2145, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, type),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.IS_PROJECTILE_TYPE_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2146, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Any, p7),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.IS_PROJECTILE_TYPE_WITHIN_DISTANCE(x, y, z, projectileHash, radius, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2147, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Hash, projectileHash),
    arg(Type.Float, radius),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_AREA(x1, y1, z1, x2, y2, z2, projectileHash, projectilePos, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2148, true,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Hash, projectileHash),
    ref(Type.Vector3, projectilePos),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.GET_COORDS_OF_PROJECTILE_TYPE_IN_ANGLED_AREA(vecAngledAreaPoint1X, vecAngledAreaPoint1Y, vecAngledAreaPoint1Z, vecAngledAreaPoint2X, vecAngledAreaPoint2Y, vecAngledAreaPoint2Z, distanceOfOppositeFace, weaponType, positionOut, bIsPlayer)
  return native.invoke(
    Type.Bool, 2149, true,
    arg(Type.Float, vecAngledAreaPoint1X),
    arg(Type.Float, vecAngledAreaPoint1Y),
    arg(Type.Float, vecAngledAreaPoint1Z),
    arg(Type.Float, vecAngledAreaPoint2X),
    arg(Type.Float, vecAngledAreaPoint2Y),
    arg(Type.Float, vecAngledAreaPoint2Z),
    arg(Type.Float, distanceOfOppositeFace),
    arg(Type.Hash, weaponType),
    ref(Type.Vector3, positionOut),
    arg(Type.Bool, bIsPlayer)
  )
end

function MISC.GET_COORDS_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, p4)
  return native.invoke(
    Type.Bool, 2150, true,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Float, distance),
    ref(Type.Vector3, outCoords),
    arg(Type.Bool, p4)
  )
end

function MISC.GET_PROJECTILE_OF_PROJECTILE_TYPE_WITHIN_DISTANCE(ped, weaponHash, distance, outCoords, outProjectile, p5)
  return native.invoke(
    Type.Bool, 2151, true,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Float, distance),
    ref(Type.Vector3, outCoords),
    ref(Type.Object, outProjectile),
    arg(Type.Bool, p5)
  )
end

function MISC.IS_BULLET_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2152, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.IS_BULLET_IN_AREA(x, y, z, radius, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2153, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.IS_BULLET_IN_BOX(x1, y1, z1, x2, y2, z2, ownedByPlayer)
  return native.invoke(
    Type.Bool, 2154, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, ownedByPlayer)
  )
end

function MISC.HAS_BULLET_IMPACTED_IN_AREA(x, y, z, p3, p4, p5)
  return native.invoke(
    Type.Bool, 2155, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function MISC.HAS_BULLET_IMPACTED_IN_BOX(p0, p1, p2, p3, p4, p5, p6, p7)
  return native.invoke(
    Type.Bool, 2156, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function MISC.IS_ORBIS_VERSION()
  return native.invoke(
    Type.Bool, 2157, false
  )
end

function MISC.IS_DURANGO_VERSION()
  return native.invoke(
    Type.Bool, 2158, false
  )
end

function MISC.IS_XBOX360_VERSION()
  return native.invoke(
    Type.Bool, 2159, false
  )
end

function MISC.IS_PS3_VERSION()
  return native.invoke(
    Type.Bool, 2160, false
  )
end

function MISC.IS_PC_VERSION()
  return native.invoke(
    Type.Bool, 2161, false
  )
end

function MISC.IS_STEAM_VERSION()
  return native.invoke(
    Type.Bool, 2162, false
  )
end

function MISC.IS_AUSSIE_VERSION()
  return native.invoke(
    Type.Bool, 2163, false
  )
end

function MISC.IS_JAPANESE_VERSION()
  return native.invoke(
    Type.Bool, 2164, false
  )
end

function MISC.IS_XBOX_PLATFORM()
  return native.invoke(
    Type.Bool, 2165, false
  )
end

function MISC.IS_SCARLETT_VERSION()
  return native.invoke(
    Type.Bool, 2166, false
  )
end

function MISC.IS_SCE_PLATFORM()
  return native.invoke(
    Type.Bool, 2167, false
  )
end

function MISC.IS_PROSPERO_VERSION()
  return native.invoke(
    Type.Bool, 2168, false
  )
end

function MISC.IS_STRING_NULL(string)
  return native.invoke(
    Type.Bool, 2169, false,
    arg(Type.String, string)
  )
end

function MISC.IS_STRING_NULL_OR_EMPTY(string)
  return native.invoke(
    Type.Bool, 2170, false,
    arg(Type.String, string)
  )
end

function MISC.STRING_TO_INT(string, outInteger)
  return native.invoke(
    Type.Bool, 2171, false,
    arg(Type.String, string),
    ref(Type.Int, outInteger)
  )
end

function MISC.SET_BITS_IN_RANGE(var, rangeStart, rangeEnd, p3)
  native.invoke(
    Type.Void, 2172, false,
    ref(Type.Int, var),
    arg(Type.Int, rangeStart),
    arg(Type.Int, rangeEnd),
    arg(Type.Int, p3)
  )
end

function MISC.GET_BITS_IN_RANGE(var, rangeStart, rangeEnd)
  return native.invoke(
    Type.Int, 2173, false,
    arg(Type.Int, var),
    arg(Type.Int, rangeStart),
    arg(Type.Int, rangeEnd)
  )
end

function MISC.ADD_STUNT_JUMP(x1, y1, z1, x2, y2, z2, x3, y3, z3, x4, y4, z4, camX, camY, camZ, p15, p16, p17)
  return native.invoke(
    Type.Int, 2174, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Float, x4),
    arg(Type.Float, y4),
    arg(Type.Float, z4),
    arg(Type.Float, camX),
    arg(Type.Float, camY),
    arg(Type.Float, camZ),
    arg(Type.Int, p15),
    arg(Type.Int, p16),
    arg(Type.Int, p17)
  )
end

function MISC.ADD_STUNT_JUMP_ANGLED(x1, y1, z1, x2, y2, z2, radius1, x3, y3, z3, x4, y4, z4, radius2, camX, camY, camZ, p17, p18, p19)
  return native.invoke(
    Type.Int, 2175, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, radius1),
    arg(Type.Float, x3),
    arg(Type.Float, y3),
    arg(Type.Float, z3),
    arg(Type.Float, x4),
    arg(Type.Float, y4),
    arg(Type.Float, z4),
    arg(Type.Float, radius2),
    arg(Type.Float, camX),
    arg(Type.Float, camY),
    arg(Type.Float, camZ),
    arg(Type.Int, p17),
    arg(Type.Int, p18),
    arg(Type.Int, p19)
  )
end

function MISC.TOGGLE_SHOW_OPTIONAL_STUNT_JUMP_CAMERA(toggle)
  native.invoke(
    Type.Void, 2176, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.DELETE_STUNT_JUMP(p0)
  native.invoke(
    Type.Void, 2177, false,
    arg(Type.Int, p0)
  )
end

function MISC.ENABLE_STUNT_JUMP_SET(p0)
  native.invoke(
    Type.Void, 2178, false,
    arg(Type.Int, p0)
  )
end

function MISC.DISABLE_STUNT_JUMP_SET(p0)
  native.invoke(
    Type.Void, 2179, false,
    arg(Type.Int, p0)
  )
end

function MISC.SET_STUNT_JUMPS_CAN_TRIGGER(toggle)
  native.invoke(
    Type.Void, 2180, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.IS_STUNT_JUMP_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2181, false
  )
end

function MISC.IS_STUNT_JUMP_MESSAGE_SHOWING()
  return native.invoke(
    Type.Bool, 2182, false
  )
end

function MISC.GET_NUM_SUCCESSFUL_STUNT_JUMPS()
  return native.invoke(
    Type.Int, 2183, false
  )
end

function MISC.GET_TOTAL_SUCCESSFUL_STUNT_JUMPS()
  return native.invoke(
    Type.Int, 2184, false
  )
end

function MISC.CANCEL_STUNT_JUMP()
  native.invoke(
    Type.Void, 2185, false
  )
end

function MISC.SET_GAME_PAUSED(toggle)
  native.invoke(
    Type.Void, 2186, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_THIS_SCRIPT_CAN_BE_PAUSED(toggle)
  native.invoke(
    Type.Void, 2187, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.SET_THIS_SCRIPT_CAN_REMOVE_BLIPS_CREATED_BY_ANY_SCRIPT(toggle)
  native.invoke(
    Type.Void, 2188, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.HAS_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash, amount)
  return native.invoke(
    Type.Bool, 2189, false,
    arg(Type.Hash, hash),
    arg(Type.Int, amount)
  )
end

function MISC.HAS_PC_CHEAT_WITH_HASH_BEEN_ACTIVATED(hash)
  return native.invoke(
    Type.Bool, 2190, false,
    arg(Type.Hash, hash)
  )
end

function MISC.OVERRIDE_FREEZE_FLAGS(p0)
  native.invoke(
    Type.Void, 2191, false,
    arg(Type.Bool, p0)
  )
end

function MISC.SET_INSTANCE_PRIORITY_MODE(p0)
  native.invoke(
    Type.Void, 2192, false,
    arg(Type.Int, p0)
  )
end

function MISC.SET_INSTANCE_PRIORITY_HINT(flag)
  native.invoke(
    Type.Void, 2193, false,
    arg(Type.Int, flag)
  )
end

function MISC.IS_FRONTEND_FADING()
  return native.invoke(
    Type.Bool, 2194, false
  )
end

function MISC.POPULATE_NOW()
  native.invoke(
    Type.Void, 2195, false
  )
end

function MISC.GET_INDEX_OF_CURRENT_LEVEL()
  return native.invoke(
    Type.Int, 2196, false
  )
end

function MISC.SET_GRAVITY_LEVEL(level)
  native.invoke(
    Type.Void, 2197, false,
    arg(Type.Int, level)
  )
end

function MISC.START_SAVE_DATA(p0, p1, p2)
  native.invoke(
    Type.Void, 2198, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function MISC.STOP_SAVE_DATA()
  native.invoke(
    Type.Void, 2199, false
  )
end

function MISC.GET_SIZE_OF_SAVE_DATA(p0)
  return native.invoke(
    Type.Int, 2200, false,
    arg(Type.Bool, p0)
  )
end

function MISC.REGISTER_INT_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2201, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_INT64_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2202, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_ENUM_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2203, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_FLOAT_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2204, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_BOOL_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2205, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_TEXT_LABEL_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2206, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_TEXT_LABEL_15_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2207, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_TEXT_LABEL_23_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2208, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_TEXT_LABEL_31_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2209, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.REGISTER_TEXT_LABEL_63_TO_SAVE(p0, name)
  native.invoke(
    Type.Void, 2210, false,
    ref(Type.Any, p0),
    arg(Type.String, name)
  )
end

function MISC.START_SAVE_STRUCT_WITH_SIZE(p0, size, structName)
  native.invoke(
    Type.Void, 2211, false,
    ref(Type.Any, p0),
    arg(Type.Int, size),
    arg(Type.String, structName)
  )
end

function MISC.STOP_SAVE_STRUCT()
  native.invoke(
    Type.Void, 2212, false
  )
end

function MISC.START_SAVE_ARRAY_WITH_SIZE(p0, size, arrayName)
  native.invoke(
    Type.Void, 2213, false,
    ref(Type.Any, p0),
    arg(Type.Int, size),
    arg(Type.String, arrayName)
  )
end

function MISC.STOP_SAVE_ARRAY()
  native.invoke(
    Type.Void, 2214, false
  )
end

function MISC.COPY_SCRIPT_STRUCT(dst, src, size)
  native.invoke(
    Type.Void, 2215, false,
    ref(Type.Any, dst),
    ref(Type.Any, src),
    arg(Type.Int, size)
  )
end

function MISC.ENABLE_DISPATCH_SERVICE(dispatchService, toggle)
  native.invoke(
    Type.Void, 2216, false,
    arg(Type.Int, dispatchService),
    arg(Type.Bool, toggle)
  )
end

function MISC.BLOCK_DISPATCH_SERVICE_RESOURCE_CREATION(dispatchService, toggle)
  native.invoke(
    Type.Void, 2217, false,
    arg(Type.Int, dispatchService),
    arg(Type.Bool, toggle)
  )
end

function MISC.GET_NUMBER_RESOURCES_ALLOCATED_TO_WANTED_LEVEL(dispatchService)
  return native.invoke(
    Type.Int, 2218, false,
    arg(Type.Int, dispatchService)
  )
end

function MISC.CREATE_INCIDENT(dispatchService, x, y, z, numUnits, radius, outIncidentID, p7, p8)
  return native.invoke(
    Type.Bool, 2219, false,
    arg(Type.Int, dispatchService),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, numUnits),
    arg(Type.Float, radius),
    ref(Type.Int, outIncidentID),
    arg(Type.Any, p7),
    arg(Type.Any, p8)
  )
end

function MISC.CREATE_INCIDENT_WITH_ENTITY(dispatchService, ped, numUnits, radius, outIncidentID, p5, p6)
  return native.invoke(
    Type.Bool, 2220, false,
    arg(Type.Int, dispatchService),
    arg(Type.Ped, ped),
    arg(Type.Int, numUnits),
    arg(Type.Float, radius),
    ref(Type.Int, outIncidentID),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function MISC.DELETE_INCIDENT(incidentId)
  native.invoke(
    Type.Void, 2221, false,
    arg(Type.Int, incidentId)
  )
end

function MISC.IS_INCIDENT_VALID(incidentId)
  return native.invoke(
    Type.Bool, 2222, false,
    arg(Type.Int, incidentId)
  )
end

function MISC.SET_INCIDENT_REQUESTED_UNITS(incidentId, dispatchService, numUnits)
  native.invoke(
    Type.Void, 2223, false,
    arg(Type.Int, incidentId),
    arg(Type.Int, dispatchService),
    arg(Type.Int, numUnits)
  )
end

function MISC.SET_IDEAL_SPAWN_DISTANCE_FOR_INCIDENT(incidentId, p1)
  native.invoke(
    Type.Void, 2224, false,
    arg(Type.Int, incidentId),
    arg(Type.Float, p1)
  )
end

function MISC.FIND_SPAWN_POINT_IN_DIRECTION(posX, posY, posZ, fwdVecX, fwdVecY, fwdVecZ, distance, spawnPoint)
  return native.invoke(
    Type.Bool, 2225, true,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, fwdVecX),
    arg(Type.Float, fwdVecY),
    arg(Type.Float, fwdVecZ),
    arg(Type.Float, distance),
    ref(Type.Vector3, spawnPoint)
  )
end

function MISC.ADD_POP_MULTIPLIER_AREA(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9)
  return native.invoke(
    Type.Int, 2226, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Bool, p8),
    arg(Type.Bool, p9)
  )
end

function MISC.DOES_POP_MULTIPLIER_AREA_EXIST(id)
  return native.invoke(
    Type.Bool, 2227, false,
    arg(Type.Int, id)
  )
end

function MISC.REMOVE_POP_MULTIPLIER_AREA(id, p1)
  native.invoke(
    Type.Void, 2228, false,
    arg(Type.Int, id),
    arg(Type.Bool, p1)
  )
end

function MISC.IS_POP_MULTIPLIER_AREA_NETWORKED(id)
  return native.invoke(
    Type.Bool, 2229, false,
    arg(Type.Int, id)
  )
end

function MISC.ADD_POP_MULTIPLIER_SPHERE(x, y, z, radius, pedMultiplier, vehicleMultiplier, p6, p7)
  return native.invoke(
    Type.Int, 2230, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, pedMultiplier),
    arg(Type.Float, vehicleMultiplier),
    arg(Type.Bool, p6),
    arg(Type.Bool, p7)
  )
end

function MISC.DOES_POP_MULTIPLIER_SPHERE_EXIST(id)
  return native.invoke(
    Type.Bool, 2231, false,
    arg(Type.Int, id)
  )
end

function MISC.REMOVE_POP_MULTIPLIER_SPHERE(id, p1)
  native.invoke(
    Type.Void, 2232, false,
    arg(Type.Int, id),
    arg(Type.Bool, p1)
  )
end

function MISC.ENABLE_TENNIS_MODE(ped, toggle, p2)
  native.invoke(
    Type.Void, 2233, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function MISC.IS_TENNIS_MODE(ped)
  return native.invoke(
    Type.Bool, 2234, false,
    arg(Type.Ped, ped)
  )
end

function MISC.PLAY_TENNIS_SWING_ANIM(ped, animDict, animName, p3, p4, p5)
  native.invoke(
    Type.Void, 2235, false,
    arg(Type.Ped, ped),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Bool, p5)
  )
end

function MISC.GET_TENNIS_SWING_ANIM_COMPLETE(ped)
  return native.invoke(
    Type.Bool, 2236, false,
    arg(Type.Ped, ped)
  )
end

function MISC.GET_TENNIS_SWING_ANIM_CAN_BE_INTERRUPTED(ped)
  return native.invoke(
    Type.Bool, 2237, false,
    arg(Type.Ped, ped)
  )
end

function MISC.GET_TENNIS_SWING_ANIM_SWUNG(ped)
  return native.invoke(
    Type.Bool, 2238, false,
    arg(Type.Ped, ped)
  )
end

function MISC.PLAY_TENNIS_DIVE_ANIM(ped, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 2239, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Bool, p5)
  )
end

function MISC.SET_TENNIS_MOVE_NETWORK_SIGNAL_FLOAT(ped, p1, p2)
  native.invoke(
    Type.Void, 2240, false,
    arg(Type.Ped, ped),
    arg(Type.String, p1),
    arg(Type.Float, p2)
  )
end

function MISC.RESET_DISPATCH_SPAWN_LOCATION()
  native.invoke(
    Type.Void, 2241, false
  )
end

function MISC.SET_DISPATCH_SPAWN_LOCATION(x, y, z)
  native.invoke(
    Type.Void, 2242, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function MISC.RESET_DISPATCH_IDEAL_SPAWN_DISTANCE()
  native.invoke(
    Type.Void, 2243, false
  )
end

function MISC.SET_DISPATCH_IDEAL_SPAWN_DISTANCE(distance)
  native.invoke(
    Type.Void, 2244, false,
    arg(Type.Float, distance)
  )
end

function MISC.RESET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0)
  native.invoke(
    Type.Void, 2245, false,
    arg(Type.Any, p0)
  )
end

function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS(p0, p1)
  native.invoke(
    Type.Void, 2246, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function MISC.SET_DISPATCH_TIME_BETWEEN_SPAWN_ATTEMPTS_MULTIPLIER(p0, p1)
  native.invoke(
    Type.Void, 2247, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

function MISC.ADD_DISPATCH_SPAWN_ANGLED_BLOCKING_AREA(x1, y1, z1, x2, y2, z2, width)
  return native.invoke(
    Type.Int, 2248, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width)
  )
end

function MISC.ADD_DISPATCH_SPAWN_SPHERE_BLOCKING_AREA(x1, y1, x2, y2)
  return native.invoke(
    Type.Int, 2249, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function MISC.REMOVE_DISPATCH_SPAWN_BLOCKING_AREA(p0)
  native.invoke(
    Type.Void, 2250, false,
    arg(Type.Int, p0)
  )
end

function MISC.RESET_DISPATCH_SPAWN_BLOCKING_AREAS()
  native.invoke(
    Type.Void, 2251, false
  )
end

function MISC.RESET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN()
  native.invoke(
    Type.Void, 2252, false
  )
end

function MISC.SET_WANTED_RESPONSE_NUM_PEDS_TO_SPAWN(p0, p1)
  native.invoke(
    Type.Void, 2253, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function MISC.ADD_TACTICAL_NAV_MESH_POINT(x, y, z)
  native.invoke(
    Type.Void, 2254, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function MISC.CLEAR_TACTICAL_NAV_MESH_POINTS()
  native.invoke(
    Type.Void, 2255, false
  )
end

function MISC.SET_RIOT_MODE_ENABLED(toggle)
  native.invoke(
    Type.Void, 2256, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.DISPLAY_ONSCREEN_KEYBOARD_WITH_LONGER_INITIAL_STRING(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, defaultConcat4, defaultConcat5, defaultConcat6, defaultConcat7, maxInputLength)
  native.invoke(
    Type.Void, 2257, false,
    arg(Type.Int, p0),
    arg(Type.String, windowTitle),
    ref(Type.Any, p2),
    arg(Type.String, defaultText),
    arg(Type.String, defaultConcat1),
    arg(Type.String, defaultConcat2),
    arg(Type.String, defaultConcat3),
    arg(Type.String, defaultConcat4),
    arg(Type.String, defaultConcat5),
    arg(Type.String, defaultConcat6),
    arg(Type.String, defaultConcat7),
    arg(Type.Int, maxInputLength)
  )
end

function MISC.DISPLAY_ONSCREEN_KEYBOARD(p0, windowTitle, p2, defaultText, defaultConcat1, defaultConcat2, defaultConcat3, maxInputLength)
  native.invoke(
    Type.Void, 2258, false,
    arg(Type.Int, p0),
    arg(Type.String, windowTitle),
    arg(Type.String, p2),
    arg(Type.String, defaultText),
    arg(Type.String, defaultConcat1),
    arg(Type.String, defaultConcat2),
    arg(Type.String, defaultConcat3),
    arg(Type.Int, maxInputLength)
  )
end

function MISC.UPDATE_ONSCREEN_KEYBOARD()
  return native.invoke(
    Type.Int, 2259, false
  )
end

function MISC.GET_ONSCREEN_KEYBOARD_RESULT()
  return native.invoke(
    Type.String, 2260, false
  )
end

function MISC.CANCEL_ONSCREEN_KEYBOARD()
  native.invoke(
    Type.Void, 2261, false
  )
end

function MISC.NEXT_ONSCREEN_KEYBOARD_RESULT_WILL_DISPLAY_USING_THESE_FONTS(p0)
  native.invoke(
    Type.Void, 2262, false,
    arg(Type.Int, p0)
  )
end

function MISC.ACTION_MANAGER_ENABLE_ACTION(hash, enable)
  native.invoke(
    Type.Void, 2263, false,
    arg(Type.Hash, hash),
    arg(Type.Bool, enable)
  )
end

function MISC.GET_REAL_WORLD_TIME()
  return native.invoke(
    Type.Int, 2264, false
  )
end

function MISC.SUPRESS_RANDOM_EVENT_THIS_FRAME(eventType, suppress)
  native.invoke(
    Type.Void, 2265, false,
    arg(Type.Int, eventType),
    arg(Type.Bool, suppress)
  )
end

function MISC.SET_EXPLOSIVE_AMMO_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2266, false,
    arg(Type.Player, player)
  )
end

function MISC.SET_FIRE_AMMO_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2267, false,
    arg(Type.Player, player)
  )
end

function MISC.SET_EXPLOSIVE_MELEE_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2268, false,
    arg(Type.Player, player)
  )
end

function MISC.SET_SUPER_JUMP_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2269, false,
    arg(Type.Player, player)
  )
end

function MISC.SET_BEAST_JUMP_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2270, false,
    arg(Type.Player, player)
  )
end

function MISC.SET_FORCED_JUMP_THIS_FRAME(player)
  native.invoke(
    Type.Void, 2271, false,
    arg(Type.Player, player)
  )
end

function MISC.HAS_GAME_INSTALLED_THIS_SESSION()
  return native.invoke(
    Type.Bool, 2272, false
  )
end

function MISC.SET_TICKER_JOHNMARSTON_IS_DONE()
  native.invoke(
    Type.Void, 2273, false
  )
end

function MISC.ARE_PROFILE_SETTINGS_VALID()
  return native.invoke(
    Type.Bool, 2274, false
  )
end

function MISC.PREVENT_ARREST_STATE_THIS_FRAME()
  native.invoke(
    Type.Void, 2275, false
  )
end

function MISC.FORCE_GAME_STATE_PLAYING()
  native.invoke(
    Type.Void, 2276, false
  )
end

function MISC.SCRIPT_RACE_INIT(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2277, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MISC.SCRIPT_RACE_SHUTDOWN()
  native.invoke(
    Type.Void, 2278, false
  )
end

function MISC.SCRIPT_RACE_PLAYER_HIT_CHECKPOINT(player, p1, p2, p3)
  native.invoke(
    Type.Void, 2279, false,
    arg(Type.Player, player),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MISC.SCRIPT_RACE_GET_PLAYER_SPLIT_TIME(player, p1, p2)
  return native.invoke(
    Type.Bool, 2280, false,
    arg(Type.Player, player),
    ref(Type.Int, p1),
    ref(Type.Int, p2)
  )
end

function MISC.START_END_USER_BENCHMARK()
  native.invoke(
    Type.Void, 2281, false
  )
end

function MISC.STOP_END_USER_BENCHMARK()
  native.invoke(
    Type.Void, 2282, false
  )
end

function MISC.RESET_END_USER_BENCHMARK()
  native.invoke(
    Type.Void, 2283, false
  )
end

function MISC.SAVE_END_USER_BENCHMARK()
  native.invoke(
    Type.Void, 2284, false
  )
end

function MISC.UI_STARTED_END_USER_BENCHMARK()
  return native.invoke(
    Type.Bool, 2285, false
  )
end

function MISC.LANDING_SCREEN_STARTED_END_USER_BENCHMARK()
  return native.invoke(
    Type.Bool, 2286, false
  )
end

function MISC.IS_COMMANDLINE_END_USER_BENCHMARK()
  return native.invoke(
    Type.Bool, 2287, false
  )
end

function MISC.GET_BENCHMARK_ITERATIONS()
  return native.invoke(
    Type.Int, 2288, false
  )
end

function MISC.GET_BENCHMARK_PASS()
  return native.invoke(
    Type.Int, 2289, false
  )
end

function MISC.RESTART_GAME()
  native.invoke(
    Type.Void, 2290, false
  )
end

function MISC.QUIT_GAME()
  native.invoke(
    Type.Void, 2291, false
  )
end

function MISC.HAS_ASYNC_INSTALL_FINISHED()
  return native.invoke(
    Type.Bool, 2292, false
  )
end

function MISC.CLEANUP_ASYNC_INSTALL()
  native.invoke(
    Type.Void, 2293, false
  )
end

function MISC.PLM_IS_IN_CONSTRAINED_MODE()
  return native.invoke(
    Type.Bool, 2294, false
  )
end

function MISC.PLM_GET_CONSTRAINED_DURATION_MS()
  return native.invoke(
    Type.Int, 2295, false
  )
end

function MISC.SET_PLAYER_IS_IN_ANIMAL_FORM(toggle)
  native.invoke(
    Type.Void, 2296, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.GET_IS_PLAYER_IN_ANIMAL_FORM()
  return native.invoke(
    Type.Bool, 2297, false
  )
end

function MISC.SET_PLAYER_IS_REPEATING_A_MISSION(toggle)
  native.invoke(
    Type.Void, 2298, false,
    arg(Type.Bool, toggle)
  )
end

function MISC.DISABLE_SCREEN_DIMMING_THIS_FRAME()
  native.invoke(
    Type.Void, 2299, false
  )
end

function MISC.GET_CITY_DENSITY()
  return native.invoke(
    Type.Float, 2300, false
  )
end

function MISC.USE_ACTIVE_CAMERA_FOR_TIMESLICING_CENTRE()
  native.invoke(
    Type.Void, 2301, false
  )
end

function MISC.SET_CONTENT_ID_INDEX(contentId, index)
  native.invoke(
    Type.Void, 2302, false,
    arg(Type.Hash, contentId),
    arg(Type.Int, index)
  )
end

function MISC.GET_CONTENT_ID_INDEX(contentId)
  return native.invoke(
    Type.Int, 2303, false,
    arg(Type.Hash, contentId)
  )
end

function MISC._SET_CONTENT_PROP_TYPE(model, type)
  native.invoke(
    Type.Void, 2304, false,
    arg(Type.Hash, model),
    arg(Type.Int, type)
  )
end

function MISC._GET_CONTENT_PROP_TYPE(model)
  return native.invoke(
    Type.Int, 2305, false,
    arg(Type.Hash, model)
  )
end


