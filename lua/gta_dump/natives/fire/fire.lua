FIRE = {}

function FIRE.START_SCRIPT_FIRE(X, Y, Z, maxChildren, isGasFire)
  return native.invoke(
    Type.Fireid, 977, false,
    arg(Type.Float, X),
    arg(Type.Float, Y),
    arg(Type.Float, Z),
    arg(Type.Int, maxChildren),
    arg(Type.Bool, isGasFire)
  )
end

function FIRE.REMOVE_SCRIPT_FIRE(fireHandle)
  native.invoke(
    Type.Void, 978, false,
    arg(Type.Fireid, fireHandle)
  )
end

function FIRE.START_ENTITY_FIRE(entity)
  return native.invoke(
    Type.Fireid, 979, false,
    arg(Type.Entity, entity)
  )
end

function FIRE.STOP_ENTITY_FIRE(entity)
  native.invoke(
    Type.Void, 980, false,
    arg(Type.Entity, entity)
  )
end

function FIRE.IS_ENTITY_ON_FIRE(entity)
  return native.invoke(
    Type.Bool, 981, false,
    arg(Type.Entity, entity)
  )
end

function FIRE.GET_NUMBER_OF_FIRES_IN_RANGE(x, y, z, radius)
  return native.invoke(
    Type.Int, 982, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function FIRE.SET_FLAMMABILITY_MULTIPLIER(p0)
  native.invoke(
    Type.Void, 983, false,
    arg(Type.Float, p0)
  )
end

function FIRE.STOP_FIRE_IN_RANGE(x, y, z, radius)
  native.invoke(
    Type.Void, 984, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function FIRE.GET_CLOSEST_FIRE_POS(outPosition, x, y, z)
  return native.invoke(
    Type.Bool, 985, true,
    ref(Type.Vector3, outPosition),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function FIRE.ADD_EXPLOSION(x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake, noDamage)
  native.invoke(
    Type.Void, 986, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, explosionType),
    arg(Type.Float, damageScale),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, cameraShake),
    arg(Type.Bool, noDamage)
  )
end

function FIRE.ADD_OWNED_EXPLOSION(ped, x, y, z, explosionType, damageScale, isAudible, isInvisible, cameraShake)
  native.invoke(
    Type.Void, 987, false,
    arg(Type.Ped, ped),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, explosionType),
    arg(Type.Float, damageScale),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, cameraShake)
  )
end

function FIRE.ADD_EXPLOSION_WITH_USER_VFX(x, y, z, explosionType, explosionFx, damageScale, isAudible, isInvisible, cameraShake)
  native.invoke(
    Type.Void, 988, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, explosionType),
    arg(Type.Hash, explosionFx),
    arg(Type.Float, damageScale),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Float, cameraShake)
  )
end

function FIRE.IS_EXPLOSION_IN_AREA(explosionType, x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 989, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function FIRE.IS_EXPLOSION_ACTIVE_IN_AREA(explosionType, x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 990, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function FIRE.IS_EXPLOSION_IN_SPHERE(explosionType, x, y, z, radius)
  return native.invoke(
    Type.Bool, 991, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function FIRE.GET_OWNER_OF_EXPLOSION_IN_SPHERE(explosionType, x, y, z, radius)
  return native.invoke(
    Type.Entity, 992, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function FIRE.IS_EXPLOSION_IN_ANGLED_AREA(explosionType, x1, y1, z1, x2, y2, z2, width)
  return native.invoke(
    Type.Bool, 993, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width)
  )
end

function FIRE.GET_OWNER_OF_EXPLOSION_IN_ANGLED_AREA(explosionType, x1, y1, z1, x2, y2, z2, radius)
  return native.invoke(
    Type.Entity, 994, false,
    arg(Type.Int, explosionType),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, radius)
  )
end


