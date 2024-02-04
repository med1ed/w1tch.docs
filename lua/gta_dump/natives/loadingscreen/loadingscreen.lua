LOADINGSCREEN = {}

function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_MENU()
  return native.invoke(
    Type.Bool, 1962, false
  )
end

function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_FREEMODE()
  return native.invoke(
    Type.Bool, 1963, false
  )
end

function LOADINGSCREEN.LOBBY_SET_AUTO_MULTIPLAYER(toggle)
  native.invoke(
    Type.Void, 1964, false,
    arg(Type.Bool, toggle)
  )
end

function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_EVENT()
  return native.invoke(
    Type.Bool, 1965, false
  )
end

function LOADINGSCREEN.LOBBY_SET_AUTO_MULTIPLAYER_EVENT(toggle)
  native.invoke(
    Type.Void, 1966, false,
    arg(Type.Bool, toggle)
  )
end

function LOADINGSCREEN.LOBBY_AUTO_MULTIPLAYER_RANDOM_JOB()
  return native.invoke(
    Type.Bool, 1967, false
  )
end

function LOADINGSCREEN.LOBBY_SET_AUTO_MP_RANDOM_JOB(toggle)
  native.invoke(
    Type.Void, 1968, false,
    arg(Type.Bool, toggle)
  )
end

function LOADINGSCREEN.SHUTDOWN_SESSION_CLEARS_AUTO_MULTIPLAYER(toggle)
  native.invoke(
    Type.Void, 1969, false,
    arg(Type.Bool, toggle)
  )
end


