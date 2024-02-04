DLC = {}

function DLC.ARE_ANY_CCS_PENDING()
  return native.invoke(
    Type.Bool, 716, false
  )
end

function DLC.IS_DLC_PRESENT(dlcHash)
  return native.invoke(
    Type.Bool, 717, false,
    arg(Type.Hash, dlcHash)
  )
end

function DLC.DLC_CHECK_CLOUD_DATA_CORRECT()
  return native.invoke(
    Type.Bool, 718, false
  )
end

function DLC.GET_EXTRACONTENT_CLOUD_RESULT()
  return native.invoke(
    Type.Int, 719, false
  )
end

function DLC.DLC_CHECK_COMPAT_PACK_CONFIGURATION()
  return native.invoke(
    Type.Bool, 720, false
  )
end

function DLC.GET_EVER_HAD_BAD_PACK_ORDER()
  return native.invoke(
    Type.Bool, 721, false
  )
end

function DLC.GET_IS_LOADING_SCREEN_ACTIVE()
  return native.invoke(
    Type.Bool, 722, false
  )
end

function DLC.GET_IS_INITIAL_LOADING_SCREEN_ACTIVE()
  return native.invoke(
    Type.Bool, 723, false
  )
end

function DLC.HAS_CLOUD_REQUESTS_FINISHED(p0, unused)
  return native.invoke(
    Type.Bool, 724, false,
    ref(Type.Bool, p0),
    arg(Type.Int, unused)
  )
end

function DLC.ON_ENTER_SP()
  native.invoke(
    Type.Void, 725, false
  )
end

function DLC.ON_ENTER_MP()
  native.invoke(
    Type.Void, 726, false
  )
end


