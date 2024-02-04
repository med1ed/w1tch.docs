DECORATOR = {}

function DECORATOR.DECOR_SET_TIME(entity, propertyName, timestamp)
  return native.invoke(
    Type.Bool, 704, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName),
    arg(Type.Int, timestamp)
  )
end

function DECORATOR.DECOR_SET_BOOL(entity, propertyName, value)
  return native.invoke(
    Type.Bool, 705, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName),
    arg(Type.Bool, value)
  )
end

function DECORATOR.DECOR_SET_FLOAT(entity, propertyName, value)
  return native.invoke(
    Type.Bool, 706, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName),
    arg(Type.Float, value)
  )
end

function DECORATOR.DECOR_SET_INT(entity, propertyName, value)
  return native.invoke(
    Type.Bool, 707, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName),
    arg(Type.Int, value)
  )
end

function DECORATOR.DECOR_GET_BOOL(entity, propertyName)
  return native.invoke(
    Type.Bool, 708, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName)
  )
end

function DECORATOR.DECOR_GET_FLOAT(entity, propertyName)
  return native.invoke(
    Type.Float, 709, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName)
  )
end

function DECORATOR.DECOR_GET_INT(entity, propertyName)
  return native.invoke(
    Type.Int, 710, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName)
  )
end

function DECORATOR.DECOR_EXIST_ON(entity, propertyName)
  return native.invoke(
    Type.Bool, 711, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName)
  )
end

function DECORATOR.DECOR_REMOVE(entity, propertyName)
  return native.invoke(
    Type.Bool, 712, false,
    arg(Type.Entity, entity),
    arg(Type.String, propertyName)
  )
end

function DECORATOR.DECOR_REGISTER(propertyName, type)
  native.invoke(
    Type.Void, 713, false,
    arg(Type.String, propertyName),
    arg(Type.Int, type)
  )
end

function DECORATOR.DECOR_IS_REGISTERED_AS_TYPE(propertyName, type)
  return native.invoke(
    Type.Bool, 714, false,
    arg(Type.String, propertyName),
    arg(Type.Int, type)
  )
end

function DECORATOR.DECOR_REGISTER_LOCK()
  native.invoke(
    Type.Void, 715, false
  )
end


