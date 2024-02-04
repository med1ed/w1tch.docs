SCRIPT = {}

function SCRIPT.REQUEST_SCRIPT(scriptName)
  native.invoke(
    Type.Void, 4781, false,
    arg(Type.String, scriptName)
  )
end

function SCRIPT.SET_SCRIPT_AS_NO_LONGER_NEEDED(scriptName)
  native.invoke(
    Type.Void, 4782, false,
    arg(Type.String, scriptName)
  )
end

function SCRIPT.HAS_SCRIPT_LOADED(scriptName)
  return native.invoke(
    Type.Bool, 4783, false,
    arg(Type.String, scriptName)
  )
end

function SCRIPT.DOES_SCRIPT_EXIST(scriptName)
  return native.invoke(
    Type.Bool, 4784, false,
    arg(Type.String, scriptName)
  )
end

function SCRIPT.REQUEST_SCRIPT_WITH_NAME_HASH(scriptHash)
  native.invoke(
    Type.Void, 4785, false,
    arg(Type.Hash, scriptHash)
  )
end

function SCRIPT.SET_SCRIPT_WITH_NAME_HASH_AS_NO_LONGER_NEEDED(scriptHash)
  native.invoke(
    Type.Void, 4786, false,
    arg(Type.Hash, scriptHash)
  )
end

function SCRIPT.HAS_SCRIPT_WITH_NAME_HASH_LOADED(scriptHash)
  return native.invoke(
    Type.Bool, 4787, false,
    arg(Type.Hash, scriptHash)
  )
end

function SCRIPT.DOES_SCRIPT_WITH_NAME_HASH_EXIST(scriptHash)
  return native.invoke(
    Type.Bool, 4788, false,
    arg(Type.Hash, scriptHash)
  )
end

function SCRIPT.TERMINATE_THREAD(threadId)
  native.invoke(
    Type.Void, 4789, false,
    arg(Type.Int, threadId)
  )
end

function SCRIPT.IS_THREAD_ACTIVE(threadId)
  return native.invoke(
    Type.Bool, 4790, false,
    arg(Type.Int, threadId)
  )
end

function SCRIPT.GET_NAME_OF_SCRIPT_WITH_THIS_ID(threadId)
  return native.invoke(
    Type.String, 4791, false,
    arg(Type.Int, threadId)
  )
end

function SCRIPT.SCRIPT_THREAD_ITERATOR_RESET()
  native.invoke(
    Type.Void, 4792, false
  )
end

function SCRIPT.SCRIPT_THREAD_ITERATOR_GET_NEXT_THREAD_ID()
  return native.invoke(
    Type.Int, 4793, false
  )
end

function SCRIPT.GET_ID_OF_THIS_THREAD()
  return native.invoke(
    Type.Int, 4794, false
  )
end

function SCRIPT.TERMINATE_THIS_THREAD()
  native.invoke(
    Type.Void, 4795, false
  )
end

function SCRIPT.GET_NUMBER_OF_THREADS_RUNNING_THE_SCRIPT_WITH_THIS_HASH(scriptHash)
  return native.invoke(
    Type.Int, 4796, false,
    arg(Type.Hash, scriptHash)
  )
end

function SCRIPT.GET_THIS_SCRIPT_NAME()
  return native.invoke(
    Type.String, 4797, false
  )
end

function SCRIPT.GET_HASH_OF_THIS_SCRIPT_NAME()
  return native.invoke(
    Type.Hash, 4798, false
  )
end

function SCRIPT.GET_NUMBER_OF_EVENTS(eventGroup)
  return native.invoke(
    Type.Int, 4799, false,
    arg(Type.Int, eventGroup)
  )
end

function SCRIPT.GET_EVENT_EXISTS(eventGroup, eventIndex)
  return native.invoke(
    Type.Bool, 4800, false,
    arg(Type.Int, eventGroup),
    arg(Type.Int, eventIndex)
  )
end

function SCRIPT.GET_EVENT_AT_INDEX(eventGroup, eventIndex)
  return native.invoke(
    Type.Int, 4801, false,
    arg(Type.Int, eventGroup),
    arg(Type.Int, eventIndex)
  )
end

function SCRIPT.GET_EVENT_DATA(eventGroup, eventIndex, eventData, eventDataSize)
  return native.invoke(
    Type.Bool, 4802, false,
    arg(Type.Int, eventGroup),
    arg(Type.Int, eventIndex),
    ref(Type.Any, eventData),
    arg(Type.Int, eventDataSize)
  )
end

function SCRIPT.TRIGGER_SCRIPT_EVENT(eventGroup, eventData, eventDataSize, playerBits)
  native.invoke(
    Type.Void, 4803, false,
    arg(Type.Int, eventGroup),
    ref(Type.Any, eventData),
    arg(Type.Int, eventDataSize),
    arg(Type.Int, playerBits)
  )
end

function SCRIPT.SHUTDOWN_LOADING_SCREEN()
  native.invoke(
    Type.Void, 4804, false
  )
end

function SCRIPT.SET_NO_LOADING_SCREEN(toggle)
  native.invoke(
    Type.Void, 4805, false,
    arg(Type.Bool, toggle)
  )
end

function SCRIPT.GET_NO_LOADING_SCREEN()
  return native.invoke(
    Type.Bool, 4806, false
  )
end

function SCRIPT.COMMIT_TO_LOADINGSCREEN_SELCTION()
  native.invoke(
    Type.Void, 4807, false
  )
end

function SCRIPT.BG_IS_EXITFLAG_SET()
  return native.invoke(
    Type.Bool, 4808, false
  )
end

function SCRIPT.BG_SET_EXITFLAG_RESPONSE()
  native.invoke(
    Type.Void, 4809, false
  )
end

function SCRIPT.BG_START_CONTEXT_HASH(contextHash)
  native.invoke(
    Type.Void, 4810, false,
    arg(Type.Hash, contextHash)
  )
end

function SCRIPT.BG_END_CONTEXT_HASH(contextHash)
  native.invoke(
    Type.Void, 4811, false,
    arg(Type.Hash, contextHash)
  )
end

function SCRIPT.BG_START_CONTEXT(contextName)
  native.invoke(
    Type.Void, 4812, false,
    arg(Type.String, contextName)
  )
end

function SCRIPT.BG_END_CONTEXT(contextName)
  native.invoke(
    Type.Void, 4813, false,
    arg(Type.String, contextName)
  )
end

function SCRIPT.BG_DOES_LAUNCH_PARAM_EXIST(scriptIndex, p1)
  return native.invoke(
    Type.Bool, 4814, false,
    arg(Type.Int, scriptIndex),
    arg(Type.String, p1)
  )
end

function SCRIPT.BG_GET_LAUNCH_PARAM_VALUE(scriptIndex, p1)
  return native.invoke(
    Type.Int, 4815, false,
    arg(Type.Int, scriptIndex),
    arg(Type.String, p1)
  )
end

function SCRIPT.BG_GET_SCRIPT_ID_FROM_NAME_HASH(p0)
  return native.invoke(
    Type.Int, 4816, false,
    arg(Type.Hash, p0)
  )
end

function SCRIPT._SEND_TU_SCRIPT_EVENT_NEW(eventGroup, eventData, eventDataSize, playerBits, eventType)
  native.invoke(
    Type.Void, 4817, false,
    arg(Type.Int, eventGroup),
    ref(Type.Any, eventData),
    arg(Type.Int, eventDataSize),
    arg(Type.Int, playerBits),
    arg(Type.Hash, eventType)
  )
end


