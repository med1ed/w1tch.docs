INTERIOR = {}

function INTERIOR.GET_INTERIOR_HEADING(interior)
  return native.invoke(
    Type.Float, 1908, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.GET_INTERIOR_LOCATION_AND_NAMEHASH(interior, position, nameHash)
  native.invoke(
    Type.Void, 1909, true,
    arg(Type.Interior, interior),
    ref(Type.Vector3, position),
    ref(Type.Hash, nameHash)
  )
end

function INTERIOR.GET_INTERIOR_GROUP_ID(interior)
  return native.invoke(
    Type.Int, 1910, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.GET_OFFSET_FROM_INTERIOR_IN_WORLD_COORDS(interior, x, y, z)
  return native.invoke(
    Type.Vector3, 1911, false,
    arg(Type.Interior, interior),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function INTERIOR.IS_INTERIOR_SCENE()
  return native.invoke(
    Type.Bool, 1912, false
  )
end

function INTERIOR.IS_VALID_INTERIOR(interior)
  return native.invoke(
    Type.Bool, 1913, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.CLEAR_ROOM_FOR_ENTITY(entity)
  native.invoke(
    Type.Void, 1914, false,
    arg(Type.Entity, entity)
  )
end

function INTERIOR.FORCE_ROOM_FOR_ENTITY(entity, interior, roomHashKey)
  native.invoke(
    Type.Void, 1915, false,
    arg(Type.Entity, entity),
    arg(Type.Interior, interior),
    arg(Type.Hash, roomHashKey)
  )
end

function INTERIOR.GET_ROOM_KEY_FROM_ENTITY(entity)
  return native.invoke(
    Type.Hash, 1916, false,
    arg(Type.Entity, entity)
  )
end

function INTERIOR.GET_KEY_FOR_ENTITY_IN_ROOM(entity)
  return native.invoke(
    Type.Hash, 1917, false,
    arg(Type.Entity, entity)
  )
end

function INTERIOR.GET_INTERIOR_FROM_ENTITY(entity)
  return native.invoke(
    Type.Interior, 1918, false,
    arg(Type.Entity, entity)
  )
end

function INTERIOR.RETAIN_ENTITY_IN_INTERIOR(entity, interior)
  native.invoke(
    Type.Void, 1919, false,
    arg(Type.Entity, entity),
    arg(Type.Interior, interior)
  )
end

function INTERIOR.CLEAR_INTERIOR_STATE_OF_ENTITY(entity)
  native.invoke(
    Type.Void, 1920, false,
    arg(Type.Entity, entity)
  )
end

function INTERIOR.FORCE_ACTIVATING_TRACKING_ON_ENTITY(p0, p1)
  native.invoke(
    Type.Void, 1921, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function INTERIOR.FORCE_ROOM_FOR_GAME_VIEWPORT(interiorID, roomHashKey)
  native.invoke(
    Type.Void, 1922, false,
    arg(Type.Int, interiorID),
    arg(Type.Hash, roomHashKey)
  )
end

function INTERIOR.SET_ROOM_FOR_GAME_VIEWPORT_BY_NAME(roomName)
  native.invoke(
    Type.Void, 1923, false,
    arg(Type.String, roomName)
  )
end

function INTERIOR.SET_ROOM_FOR_GAME_VIEWPORT_BY_KEY(roomHashKey)
  native.invoke(
    Type.Void, 1924, false,
    arg(Type.Hash, roomHashKey)
  )
end

function INTERIOR.GET_ROOM_KEY_FOR_GAME_VIEWPORT()
  return native.invoke(
    Type.Hash, 1925, false
  )
end

function INTERIOR.CLEAR_ROOM_FOR_GAME_VIEWPORT()
  native.invoke(
    Type.Void, 1926, false
  )
end

function INTERIOR.GET_INTERIOR_FROM_PRIMARY_VIEW()
  return native.invoke(
    Type.Interior, 1927, false
  )
end

function INTERIOR.GET_INTERIOR_AT_COORDS(x, y, z)
  return native.invoke(
    Type.Interior, 1928, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function INTERIOR.ADD_PICKUP_TO_INTERIOR_ROOM_BY_NAME(pickup, roomName)
  native.invoke(
    Type.Void, 1929, false,
    arg(Type.Pickup, pickup),
    arg(Type.String, roomName)
  )
end

function INTERIOR.PIN_INTERIOR_IN_MEMORY(interior)
  native.invoke(
    Type.Void, 1930, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.UNPIN_INTERIOR(interior)
  native.invoke(
    Type.Void, 1931, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.IS_INTERIOR_READY(interior)
  return native.invoke(
    Type.Bool, 1932, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.SET_INTERIOR_IN_USE(interior)
  return native.invoke(
    Type.Bool, 1933, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPE(x, y, z, interiorType)
  return native.invoke(
    Type.Interior, 1934, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.String, interiorType)
  )
end

function INTERIOR.GET_INTERIOR_AT_COORDS_WITH_TYPEHASH(x, y, z, typeHash)
  return native.invoke(
    Type.Interior, 1935, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Hash, typeHash)
  )
end

function INTERIOR.ACTIVATE_INTERIOR_GROUPS_USING_CAMERA()
  native.invoke(
    Type.Void, 1936, false
  )
end

function INTERIOR.IS_COLLISION_MARKED_OUTSIDE(x, y, z)
  return native.invoke(
    Type.Bool, 1937, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function INTERIOR.GET_INTERIOR_FROM_COLLISION(x, y, z)
  return native.invoke(
    Type.Interior, 1938, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function INTERIOR.ENABLE_STADIUM_PROBES_THIS_FRAME(toggle)
  native.invoke(
    Type.Void, 1939, false,
    arg(Type.Bool, toggle)
  )
end

function INTERIOR.ACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName)
  native.invoke(
    Type.Void, 1940, false,
    arg(Type.Interior, interior),
    arg(Type.String, entitySetName)
  )
end

function INTERIOR.DEACTIVATE_INTERIOR_ENTITY_SET(interior, entitySetName)
  native.invoke(
    Type.Void, 1941, false,
    arg(Type.Interior, interior),
    arg(Type.String, entitySetName)
  )
end

function INTERIOR.IS_INTERIOR_ENTITY_SET_ACTIVE(interior, entitySetName)
  return native.invoke(
    Type.Bool, 1942, false,
    arg(Type.Interior, interior),
    arg(Type.String, entitySetName)
  )
end

function INTERIOR.SET_INTERIOR_ENTITY_SET_TINT_INDEX(interior, entitySetName, color)
  native.invoke(
    Type.Void, 1943, false,
    arg(Type.Interior, interior),
    arg(Type.String, entitySetName),
    arg(Type.Int, color)
  )
end

function INTERIOR.REFRESH_INTERIOR(interior)
  native.invoke(
    Type.Void, 1944, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.ENABLE_EXTERIOR_CULL_MODEL_THIS_FRAME(mapObjectHash)
  native.invoke(
    Type.Void, 1945, false,
    arg(Type.Hash, mapObjectHash)
  )
end

function INTERIOR.ENABLE_SHADOW_CULL_MODEL_THIS_FRAME(mapObjectHash)
  native.invoke(
    Type.Void, 1946, false,
    arg(Type.Hash, mapObjectHash)
  )
end

function INTERIOR.DISABLE_INTERIOR(interior, toggle)
  native.invoke(
    Type.Void, 1947, false,
    arg(Type.Interior, interior),
    arg(Type.Bool, toggle)
  )
end

function INTERIOR.IS_INTERIOR_DISABLED(interior)
  return native.invoke(
    Type.Bool, 1948, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.CAP_INTERIOR(interior, toggle)
  native.invoke(
    Type.Void, 1949, false,
    arg(Type.Interior, interior),
    arg(Type.Bool, toggle)
  )
end

function INTERIOR.IS_INTERIOR_CAPPED(interior)
  return native.invoke(
    Type.Bool, 1950, false,
    arg(Type.Interior, interior)
  )
end

function INTERIOR.DISABLE_METRO_SYSTEM(toggle)
  native.invoke(
    Type.Void, 1951, false,
    arg(Type.Bool, toggle)
  )
end

function INTERIOR.SET_IS_EXTERIOR_ONLY(entity, toggle)
  native.invoke(
    Type.Void, 1952, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end


