BRAIN = {}

function BRAIN.ADD_SCRIPT_TO_RANDOM_PED(name, model, p2, p3)
  native.invoke(
    Type.Void, 320, false,
    arg(Type.String, name),
    arg(Type.Hash, model),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function BRAIN.REGISTER_OBJECT_SCRIPT_BRAIN(scriptName, modelHash, p2, activationRange, p4, p5)
  native.invoke(
    Type.Void, 321, false,
    arg(Type.String, scriptName),
    arg(Type.Hash, modelHash),
    arg(Type.Int, p2),
    arg(Type.Float, activationRange),
    arg(Type.Int, p4),
    arg(Type.Int, p5)
  )
end

function BRAIN.IS_OBJECT_WITHIN_BRAIN_ACTIVATION_RANGE(object)
  return native.invoke(
    Type.Bool, 322, false,
    arg(Type.Object, object)
  )
end

function BRAIN.REGISTER_WORLD_POINT_SCRIPT_BRAIN(scriptName, activationRange, p2)
  native.invoke(
    Type.Void, 323, false,
    arg(Type.String, scriptName),
    arg(Type.Float, activationRange),
    arg(Type.Int, p2)
  )
end

function BRAIN.IS_WORLD_POINT_WITHIN_BRAIN_ACTIVATION_RANGE()
  return native.invoke(
    Type.Bool, 324, false
  )
end

function BRAIN.ENABLE_SCRIPT_BRAIN_SET(brainSet)
  native.invoke(
    Type.Void, 325, false,
    arg(Type.Int, brainSet)
  )
end

function BRAIN.DISABLE_SCRIPT_BRAIN_SET(brainSet)
  native.invoke(
    Type.Void, 326, false,
    arg(Type.Int, brainSet)
  )
end

function BRAIN.REACTIVATE_ALL_WORLD_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE()
  native.invoke(
    Type.Void, 327, false
  )
end

function BRAIN.REACTIVATE_ALL_OBJECT_BRAINS_THAT_ARE_WAITING_TILL_OUT_OF_RANGE()
  native.invoke(
    Type.Void, 328, false
  )
end

function BRAIN.REACTIVATE_NAMED_WORLD_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName)
  native.invoke(
    Type.Void, 329, false,
    arg(Type.String, scriptName)
  )
end

function BRAIN.REACTIVATE_NAMED_OBJECT_BRAINS_WAITING_TILL_OUT_OF_RANGE(scriptName)
  native.invoke(
    Type.Void, 330, false,
    arg(Type.String, scriptName)
  )
end


