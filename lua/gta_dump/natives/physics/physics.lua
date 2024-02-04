PHYSICS = {}

function PHYSICS.ADD_ROPE(x, y, z, rotX, rotY, rotZ, length, ropeType, maxLength, minLength, windingSpeed, p11, p12, rigid, p14, breakWhenShot, unkPtr)
  return native.invoke(
    Type.Int, 4453, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Float, length),
    arg(Type.Int, ropeType),
    arg(Type.Float, maxLength),
    arg(Type.Float, minLength),
    arg(Type.Float, windingSpeed),
    arg(Type.Bool, p11),
    arg(Type.Bool, p12),
    arg(Type.Bool, rigid),
    arg(Type.Float, p14),
    arg(Type.Bool, breakWhenShot),
    ref(Type.Any, unkPtr)
  )
end

function PHYSICS.DELETE_ROPE(ropeId)
  native.invoke(
    Type.Void, 4454, false,
    ref(Type.Int, ropeId)
  )
end

function PHYSICS.DELETE_CHILD_ROPE(ropeId)
  native.invoke(
    Type.Void, 4455, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.DOES_ROPE_EXIST(ropeId)
  return native.invoke(
    Type.Bool, 4456, false,
    ref(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_DRAW_ENABLED(ropeId, p1)
  native.invoke(
    Type.Void, 4457, false,
    ref(Type.Int, ropeId),
    arg(Type.Bool, p1)
  )
end

function PHYSICS.ROPE_DRAW_SHADOW_ENABLED(ropeId, toggle)
  native.invoke(
    Type.Void, 4458, false,
    ref(Type.Int, ropeId),
    arg(Type.Bool, toggle)
  )
end

function PHYSICS.LOAD_ROPE_DATA(ropeId, rope_preset)
  native.invoke(
    Type.Void, 4459, false,
    arg(Type.Int, ropeId),
    arg(Type.String, rope_preset)
  )
end

function PHYSICS.PIN_ROPE_VERTEX(ropeId, vertex, x, y, z)
  native.invoke(
    Type.Void, 4460, false,
    arg(Type.Int, ropeId),
    arg(Type.Int, vertex),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PHYSICS.UNPIN_ROPE_VERTEX(ropeId, vertex)
  native.invoke(
    Type.Void, 4461, false,
    arg(Type.Int, ropeId),
    arg(Type.Int, vertex)
  )
end

function PHYSICS.GET_ROPE_VERTEX_COUNT(ropeId)
  return native.invoke(
    Type.Int, 4462, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ATTACH_ENTITIES_TO_ROPE(ropeId, ent1, ent2, ent1_x, ent1_y, ent1_z, ent2_x, ent2_y, ent2_z, length, p10, p11, p12, p13)
  native.invoke(
    Type.Void, 4463, false,
    arg(Type.Int, ropeId),
    arg(Type.Entity, ent1),
    arg(Type.Entity, ent2),
    arg(Type.Float, ent1_x),
    arg(Type.Float, ent1_y),
    arg(Type.Float, ent1_z),
    arg(Type.Float, ent2_x),
    arg(Type.Float, ent2_y),
    arg(Type.Float, ent2_z),
    arg(Type.Float, length),
    arg(Type.Bool, p10),
    arg(Type.Bool, p11),
    ref(Type.Any, p12),
    ref(Type.Any, p13)
  )
end

function PHYSICS.ATTACH_ROPE_TO_ENTITY(ropeId, entity, x, y, z, p5)
  native.invoke(
    Type.Void, 4464, false,
    arg(Type.Int, ropeId),
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p5)
  )
end

function PHYSICS.DETACH_ROPE_FROM_ENTITY(ropeId, entity)
  native.invoke(
    Type.Void, 4465, false,
    arg(Type.Int, ropeId),
    arg(Type.Entity, entity)
  )
end

function PHYSICS.ROPE_SET_UPDATE_PINVERTS(ropeId)
  native.invoke(
    Type.Void, 4466, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_SET_UPDATE_ORDER(ropeId, p1)
  native.invoke(
    Type.Void, 4467, false,
    arg(Type.Int, ropeId),
    arg(Type.Any, p1)
  )
end

function PHYSICS.ROPE_SET_SMOOTH_REELIN(ropeId, p1)
  native.invoke(
    Type.Void, 4468, false,
    arg(Type.Int, ropeId),
    arg(Type.Bool, p1)
  )
end

function PHYSICS.IS_ROPE_ATTACHED_AT_BOTH_ENDS(ropeId)
  return native.invoke(
    Type.Bool, 4469, false,
    ref(Type.Int, ropeId)
  )
end

function PHYSICS.GET_ROPE_LAST_VERTEX_COORD(ropeId)
  return native.invoke(
    Type.Vector3, 4470, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.GET_ROPE_VERTEX_COORD(ropeId, vertex)
  return native.invoke(
    Type.Vector3, 4471, false,
    arg(Type.Int, ropeId),
    arg(Type.Int, vertex)
  )
end

function PHYSICS.START_ROPE_WINDING(ropeId)
  native.invoke(
    Type.Void, 4472, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.STOP_ROPE_WINDING(ropeId)
  native.invoke(
    Type.Void, 4473, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.START_ROPE_UNWINDING_FRONT(ropeId)
  native.invoke(
    Type.Void, 4474, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.STOP_ROPE_UNWINDING_FRONT(ropeId)
  native.invoke(
    Type.Void, 4475, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_CONVERT_TO_SIMPLE(ropeId)
  native.invoke(
    Type.Void, 4476, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_LOAD_TEXTURES()
  native.invoke(
    Type.Void, 4477, false
  )
end

function PHYSICS.ROPE_ARE_TEXTURES_LOADED()
  return native.invoke(
    Type.Bool, 4478, false
  )
end

function PHYSICS.ROPE_UNLOAD_TEXTURES()
  native.invoke(
    Type.Void, 4479, false
  )
end

function PHYSICS.DOES_SCRIPT_OWN_ROPE(ropeId)
  return native.invoke(
    Type.Bool, 4480, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_ATTACH_VIRTUAL_BOUND_GEOM(ropeId, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10, p11, p12, p13)
  native.invoke(
    Type.Void, 4481, false,
    arg(Type.Int, ropeId),
    arg(Type.Int, p1),
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
    arg(Type.Float, p12),
    arg(Type.Float, p13)
  )
end

function PHYSICS.ROPE_CHANGE_SCRIPT_OWNER(p0, p1, p2)
  native.invoke(
    Type.Void, 4482, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function PHYSICS.ROPE_SET_REFFRAMEVELOCITY_COLLIDERORDER(ropeId, p1)
  native.invoke(
    Type.Void, 4483, false,
    arg(Type.Int, ropeId),
    arg(Type.Int, p1)
  )
end

function PHYSICS.ROPE_GET_DISTANCE_BETWEEN_ENDS(ropeId)
  return native.invoke(
    Type.Float, 4484, false,
    arg(Type.Int, ropeId)
  )
end

function PHYSICS.ROPE_FORCE_LENGTH(ropeId, length)
  native.invoke(
    Type.Void, 4485, false,
    arg(Type.Int, ropeId),
    arg(Type.Float, length)
  )
end

function PHYSICS.ROPE_RESET_LENGTH(ropeId, length)
  native.invoke(
    Type.Void, 4486, false,
    arg(Type.Int, ropeId),
    arg(Type.Float, length)
  )
end

function PHYSICS.APPLY_IMPULSE_TO_CLOTH(posX, posY, posZ, vecX, vecY, vecZ, impulse)
  native.invoke(
    Type.Void, 4487, false,
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ),
    arg(Type.Float, vecX),
    arg(Type.Float, vecY),
    arg(Type.Float, vecZ),
    arg(Type.Float, impulse)
  )
end

function PHYSICS.SET_DAMPING(entity, vertex, value)
  native.invoke(
    Type.Void, 4488, false,
    arg(Type.Entity, entity),
    arg(Type.Int, vertex),
    arg(Type.Float, value)
  )
end

function PHYSICS.ACTIVATE_PHYSICS(entity)
  native.invoke(
    Type.Void, 4489, false,
    arg(Type.Entity, entity)
  )
end

function PHYSICS.SET_CGOFFSET(entity, x, y, z)
  native.invoke(
    Type.Void, 4490, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function PHYSICS.GET_CGOFFSET(entity)
  return native.invoke(
    Type.Vector3, 4491, false,
    arg(Type.Entity, entity)
  )
end

function PHYSICS.SET_CG_AT_BOUNDCENTER(entity)
  native.invoke(
    Type.Void, 4492, false,
    arg(Type.Entity, entity)
  )
end

function PHYSICS.BREAK_ENTITY_GLASS(entity, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 4493, false,
    arg(Type.Entity, entity),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Any, p9),
    arg(Type.Bool, p10)
  )
end

function PHYSICS.GET_IS_ENTITY_A_FRAG(object)
  return native.invoke(
    Type.Bool, 4494, false,
    arg(Type.Object, object)
  )
end

function PHYSICS.SET_DISABLE_BREAKING(object, toggle)
  native.invoke(
    Type.Void, 4495, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function PHYSICS.RESET_DISABLE_BREAKING(object)
  native.invoke(
    Type.Void, 4496, false,
    arg(Type.Object, object)
  )
end

function PHYSICS.SET_DISABLE_FRAG_DAMAGE(object, toggle)
  native.invoke(
    Type.Void, 4497, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function PHYSICS.SET_USE_KINEMATIC_PHYSICS(entity, toggle)
  native.invoke(
    Type.Void, 4498, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function PHYSICS.SET_IN_STUNT_MODE(p0)
  native.invoke(
    Type.Void, 4499, false,
    arg(Type.Bool, p0)
  )
end

function PHYSICS.SET_IN_ARENA_MODE(toggle)
  native.invoke(
    Type.Void, 4500, false,
    arg(Type.Bool, toggle)
  )
end


