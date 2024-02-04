SECURITY = {}

function SECURITY.REGISTER_SCRIPT_VARIABLE(variable)
  native.invoke(
    Type.Void, 4818, false,
    ref(Type.Any, variable)
  )
end

function SECURITY.UNREGISTER_SCRIPT_VARIABLE(variable)
  native.invoke(
    Type.Void, 4819, false,
    ref(Type.Any, variable)
  )
end

function SECURITY.FORCE_CHECK_SCRIPT_VARIABLES()
  native.invoke(
    Type.Void, 4820, false
  )
end


