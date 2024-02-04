SAVEMIGRATION = {}

function SAVEMIGRATION.SAVEMIGRATION_IS_MP_ENABLED()
  return native.invoke(
    Type.Bool, 4774, false
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_REQUEST_ACCOUNTS()
  return native.invoke(
    Type.Bool, 4775, false
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_GET_ACCOUNTS_STATUS()
  return native.invoke(
    Type.Int, 4776, false
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_NUM_ACCOUNTS()
  return native.invoke(
    Type.Int, 4777, false
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_GET_ACCOUNT(p0, p1)
  return native.invoke(
    Type.Bool, 4778, false,
    arg(Type.Int, p0),
    ref(Type.Any, p1)
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_REQUEST_STATUS()
  return native.invoke(
    Type.Bool, 4779, false
  )
end

function SAVEMIGRATION.SAVEMIGRATION_MP_GET_STATUS()
  return native.invoke(
    Type.Int, 4780, false
  )
end


