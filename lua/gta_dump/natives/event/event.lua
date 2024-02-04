EVENT = {}

function EVENT.SET_DECISION_MAKER(ped, name)
  native.invoke(
    Type.Void, 915, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, name)
  )
end

function EVENT.CLEAR_DECISION_MAKER_EVENT_RESPONSE(name, eventType)
  native.invoke(
    Type.Void, 916, false,
    arg(Type.Hash, name),
    arg(Type.Int, eventType)
  )
end

function EVENT.BLOCK_DECISION_MAKER_EVENT(name, eventType)
  native.invoke(
    Type.Void, 917, false,
    arg(Type.Hash, name),
    arg(Type.Int, eventType)
  )
end

function EVENT.UNBLOCK_DECISION_MAKER_EVENT(name, eventType)
  native.invoke(
    Type.Void, 918, false,
    arg(Type.Hash, name),
    arg(Type.Int, eventType)
  )
end

function EVENT.ADD_SHOCKING_EVENT_AT_POSITION(eventType, x, y, z, duration)
  return native.invoke(
    Type.Int, 919, false,
    arg(Type.Int, eventType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, duration)
  )
end

function EVENT.ADD_SHOCKING_EVENT_FOR_ENTITY(eventType, entity, duration)
  return native.invoke(
    Type.Int, 920, false,
    arg(Type.Int, eventType),
    arg(Type.Entity, entity),
    arg(Type.Float, duration)
  )
end

function EVENT.IS_SHOCKING_EVENT_IN_SPHERE(eventType, x, y, z, radius)
  return native.invoke(
    Type.Bool, 921, false,
    arg(Type.Int, eventType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

function EVENT.REMOVE_SHOCKING_EVENT(event)
  return native.invoke(
    Type.Bool, 922, false,
    arg(Type.Scrhandle, event)
  )
end

function EVENT.REMOVE_ALL_SHOCKING_EVENTS(p0)
  native.invoke(
    Type.Void, 923, false,
    arg(Type.Bool, p0)
  )
end

function EVENT.REMOVE_SHOCKING_EVENT_SPAWN_BLOCKING_AREAS()
  native.invoke(
    Type.Void, 924, false
  )
end

function EVENT.SUPPRESS_SHOCKING_EVENTS_NEXT_FRAME()
  native.invoke(
    Type.Void, 925, false
  )
end

function EVENT.SUPPRESS_SHOCKING_EVENT_TYPE_NEXT_FRAME(eventType)
  native.invoke(
    Type.Void, 926, false,
    arg(Type.Int, eventType)
  )
end

function EVENT.SUPPRESS_AGITATION_EVENTS_NEXT_FRAME()
  native.invoke(
    Type.Void, 927, false
  )
end


