LOCALIZATION = {}

function LOCALIZATION.LOCALIZATION_GET_SYSTEM_LANGUAGE()
  return native.invoke(
    Type.Int, 1970, false
  )
end

function LOCALIZATION.GET_CURRENT_LANGUAGE()
  return native.invoke(
    Type.Int, 1971, false
  )
end

function LOCALIZATION.LOCALIZATION_GET_SYSTEM_DATE_TYPE()
  return native.invoke(
    Type.Int, 1972, false
  )
end


