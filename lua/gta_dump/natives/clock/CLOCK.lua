CLOCK = {}

function CLOCK.SET_CLOCK_TIME(hour, minute, second)
  native.invoke(
    Type.Void, 577, false,
    arg(Type.Int, hour),
    arg(Type.Int, minute),
    arg(Type.Int, second)
  )
end

function CLOCK.PAUSE_CLOCK(toggle)
  native.invoke(
    Type.Void, 578, false,
    arg(Type.Bool, toggle)
  )
end

function CLOCK.ADVANCE_CLOCK_TIME_TO(hour, minute, second)
  native.invoke(
    Type.Void, 579, false,
    arg(Type.Int, hour),
    arg(Type.Int, minute),
    arg(Type.Int, second)
  )
end

function CLOCK.ADD_TO_CLOCK_TIME(hours, minutes, seconds)
  native.invoke(
    Type.Void, 580, false,
    arg(Type.Int, hours),
    arg(Type.Int, minutes),
    arg(Type.Int, seconds)
  )
end

function CLOCK.GET_CLOCK_HOURS()
  return native.invoke(
    Type.Int, 581, false
  )
end

function CLOCK.GET_CLOCK_MINUTES()
  return native.invoke(
    Type.Int, 582, false
  )
end

function CLOCK.GET_CLOCK_SECONDS()
  return native.invoke(
    Type.Int, 583, false
  )
end

function CLOCK.SET_CLOCK_DATE(day, month, year)
  native.invoke(
    Type.Void, 584, false,
    arg(Type.Int, day),
    arg(Type.Int, month),
    arg(Type.Int, year)
  )
end

function CLOCK.GET_CLOCK_DAY_OF_WEEK()
  return native.invoke(
    Type.Int, 585, false
  )
end

function CLOCK.GET_CLOCK_DAY_OF_MONTH()
  return native.invoke(
    Type.Int, 586, false
  )
end

function CLOCK.GET_CLOCK_MONTH()
  return native.invoke(
    Type.Int, 587, false
  )
end

function CLOCK.GET_CLOCK_YEAR()
  return native.invoke(
    Type.Int, 588, false
  )
end

function CLOCK.GET_MILLISECONDS_PER_GAME_MINUTE()
  return native.invoke(
    Type.Int, 589, false
  )
end

function CLOCK.GET_POSIX_TIME(year, month, day, hour, minute, second)
  native.invoke(
    Type.Void, 590, false,
    ref(Type.Int, year),
    ref(Type.Int, month),
    ref(Type.Int, day),
    ref(Type.Int, hour),
    ref(Type.Int, minute),
    ref(Type.Int, second)
  )
end

function CLOCK.GET_UTC_TIME(year, month, day, hour, minute, second)
  native.invoke(
    Type.Void, 591, false,
    ref(Type.Int, year),
    ref(Type.Int, month),
    ref(Type.Int, day),
    ref(Type.Int, hour),
    ref(Type.Int, minute),
    ref(Type.Int, second)
  )
end

function CLOCK.GET_LOCAL_TIME(year, month, day, hour, minute, second)
  native.invoke(
    Type.Void, 592, false,
    ref(Type.Int, year),
    ref(Type.Int, month),
    ref(Type.Int, day),
    ref(Type.Int, hour),
    ref(Type.Int, minute),
    ref(Type.Int, second)
  )
end


