APP = {}

function APP.APP_DATA_VALID()
  return native.invoke(
    Type.Bool, 26, false
  )
end

function APP.APP_GET_INT(property)
  return native.invoke(
    Type.Int, 27, false,
    arg(Type.String, property)
  )
end

function APP.APP_GET_FLOAT(property)
  return native.invoke(
    Type.Float, 28, false,
    arg(Type.String, property)
  )
end

function APP.APP_GET_STRING(property)
  return native.invoke(
    Type.String, 29, false,
    arg(Type.String, property)
  )
end

function APP.APP_SET_INT(property, value)
  native.invoke(
    Type.Void, 30, false,
    arg(Type.String, property),
    arg(Type.Int, value)
  )
end

function APP.APP_SET_FLOAT(property, value)
  native.invoke(
    Type.Void, 31, false,
    arg(Type.String, property),
    arg(Type.Float, value)
  )
end

function APP.APP_SET_STRING(property, value)
  native.invoke(
    Type.Void, 32, false,
    arg(Type.String, property),
    arg(Type.String, value)
  )
end

function APP.APP_SET_APP(appName)
  native.invoke(
    Type.Void, 33, false,
    arg(Type.String, appName)
  )
end

function APP.APP_SET_BLOCK(blockName)
  native.invoke(
    Type.Void, 34, false,
    arg(Type.String, blockName)
  )
end

function APP.APP_CLEAR_BLOCK()
  native.invoke(
    Type.Void, 35, false
  )
end

function APP.APP_CLOSE_APP()
  native.invoke(
    Type.Void, 36, false
  )
end

function APP.APP_CLOSE_BLOCK()
  native.invoke(
    Type.Void, 37, false
  )
end

function APP.APP_HAS_LINKED_SOCIAL_CLUB_ACCOUNT()
  return native.invoke(
    Type.Bool, 38, false
  )
end

function APP.APP_HAS_SYNCED_DATA(appName)
  return native.invoke(
    Type.Bool, 39, false,
    arg(Type.String, appName)
  )
end

function APP.APP_SAVE_DATA()
  native.invoke(
    Type.Void, 40, false
  )
end

function APP.APP_GET_DELETED_FILE_STATUS()
  return native.invoke(
    Type.Int, 41, false
  )
end

function APP.APP_DELETE_APP_DATA(appName)
  return native.invoke(
    Type.Bool, 42, false,
    arg(Type.String, appName)
  )
end


