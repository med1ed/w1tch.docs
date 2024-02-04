SHAPETEST = {}

function SHAPETEST.START_SHAPE_TEST_LOS_PROBE(x1, y1, z1, x2, y2, z2, flags, entity, p8)
  return native.invoke(
    Type.Int, 4821, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, flags),
    arg(Type.Entity, entity),
    arg(Type.Int, p8)
  )
end

function SHAPETEST.START_EXPENSIVE_SYNCHRONOUS_SHAPE_TEST_LOS_PROBE(x1, y1, z1, x2, y2, z2, flags, entity, p8)
  return native.invoke(
    Type.Int, 4822, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, flags),
    arg(Type.Entity, entity),
    arg(Type.Int, p8)
  )
end

function SHAPETEST.START_SHAPE_TEST_BOUNDING_BOX(entity, flags1, flags2)
  return native.invoke(
    Type.Int, 4823, false,
    arg(Type.Entity, entity),
    arg(Type.Int, flags1),
    arg(Type.Int, flags2)
  )
end

function SHAPETEST.START_SHAPE_TEST_BOX(x, y, z, dimX, dimY, dimZ, rotX, rotY, rotZ, p9, flags, entity, p12)
  return native.invoke(
    Type.Int, 4824, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, dimX),
    arg(Type.Float, dimY),
    arg(Type.Float, dimZ),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Any, p9),
    arg(Type.Int, flags),
    arg(Type.Entity, entity),
    arg(Type.Any, p12)
  )
end

function SHAPETEST.START_SHAPE_TEST_BOUND(entity, flags1, flags2)
  return native.invoke(
    Type.Int, 4825, false,
    arg(Type.Entity, entity),
    arg(Type.Int, flags1),
    arg(Type.Int, flags2)
  )
end

function SHAPETEST.START_SHAPE_TEST_CAPSULE(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
  return native.invoke(
    Type.Int, 4826, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, radius),
    arg(Type.Int, flags),
    arg(Type.Entity, entity),
    arg(Type.Int, p9)
  )
end

function SHAPETEST.START_SHAPE_TEST_SWEPT_SPHERE(x1, y1, z1, x2, y2, z2, radius, flags, entity, p9)
  return native.invoke(
    Type.Int, 4827, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, radius),
    arg(Type.Int, flags),
    arg(Type.Entity, entity),
    arg(Type.Any, p9)
  )
end

function SHAPETEST.START_SHAPE_TEST_MOUSE_CURSOR_LOS_PROBE(pVec1, pVec2, flag, entity, flag2)
  return native.invoke(
    Type.Int, 4828, true,
    ref(Type.Vector3, pVec1),
    ref(Type.Vector3, pVec2),
    arg(Type.Int, flag),
    arg(Type.Entity, entity),
    arg(Type.Int, flag2)
  )
end

function SHAPETEST.GET_SHAPE_TEST_RESULT(shapeTestHandle, hit, endCoords, surfaceNormal, entityHit)
  return native.invoke(
    Type.Int, 4829, true,
    arg(Type.Int, shapeTestHandle),
    ref(Type.Bool, hit),
    ref(Type.Vector3, endCoords),
    ref(Type.Vector3, surfaceNormal),
    ref(Type.Entity, entityHit)
  )
end

function SHAPETEST.GET_SHAPE_TEST_RESULT_INCLUDING_MATERIAL(shapeTestHandle, hit, endCoords, surfaceNormal, materialHash, entityHit)
  return native.invoke(
    Type.Int, 4830, true,
    arg(Type.Int, shapeTestHandle),
    ref(Type.Bool, hit),
    ref(Type.Vector3, endCoords),
    ref(Type.Vector3, surfaceNormal),
    ref(Type.Hash, materialHash),
    ref(Type.Entity, entityHit)
  )
end

function SHAPETEST.RELEASE_SCRIPT_GUID_FROM_ENTITY(entityHit)
  native.invoke(
    Type.Void, 4831, false,
    arg(Type.Entity, entityHit)
  )
end


