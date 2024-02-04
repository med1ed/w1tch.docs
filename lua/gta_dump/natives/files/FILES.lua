FILES = {}

function FILES.GET_NUM_TATTOO_SHOP_DLC_ITEMS(character)
  return native.invoke(
    Type.Int, 928, false,
    arg(Type.Int, character)
  )
end

function FILES.GET_TATTOO_SHOP_DLC_ITEM_DATA(characterType, decorationIndex, outComponent)
  return native.invoke(
    Type.Bool, 929, false,
    arg(Type.Int, characterType),
    arg(Type.Int, decorationIndex),
    ref(Type.Any, outComponent)
  )
end

function FILES.GET_TATTOO_SHOP_DLC_ITEM_INDEX(overlayHash, p1, character)
  return native.invoke(
    Type.Int, 930, false,
    arg(Type.Hash, overlayHash),
    arg(Type.Any, p1),
    arg(Type.Int, character)
  )
end

function FILES.INIT_SHOP_PED_COMPONENT(outComponent)
  native.invoke(
    Type.Void, 931, false,
    ref(Type.Any, outComponent)
  )
end

function FILES.INIT_SHOP_PED_PROP(outProp)
  native.invoke(
    Type.Void, 932, false,
    ref(Type.Any, outProp)
  )
end

function FILES.SETUP_SHOP_PED_APPAREL_QUERY(p0, p1, p2, p3)
  return native.invoke(
    Type.Int, 933, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3)
  )
end

function FILES.SETUP_SHOP_PED_APPAREL_QUERY_TU(character, p1, p2, p3, p4, componentId)
  return native.invoke(
    Type.Int, 934, false,
    arg(Type.Int, character),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Bool, p3),
    arg(Type.Int, p4),
    arg(Type.Int, componentId)
  )
end

function FILES.GET_SHOP_PED_QUERY_COMPONENT(componentId, outComponent)
  native.invoke(
    Type.Void, 935, false,
    arg(Type.Int, componentId),
    ref(Type.Any, outComponent)
  )
end

function FILES.GET_SHOP_PED_QUERY_COMPONENT_INDEX(componentHash)
  return native.invoke(
    Type.Int, 936, false,
    arg(Type.Hash, componentHash)
  )
end

function FILES.GET_SHOP_PED_COMPONENT(componentHash, outComponent)
  native.invoke(
    Type.Void, 937, false,
    arg(Type.Hash, componentHash),
    ref(Type.Any, outComponent)
  )
end

function FILES.GET_SHOP_PED_QUERY_PROP(componentId, outProp)
  native.invoke(
    Type.Void, 938, false,
    arg(Type.Int, componentId),
    ref(Type.Any, outProp)
  )
end

function FILES.GET_SHOP_PED_QUERY_PROP_INDEX(componentHash)
  return native.invoke(
    Type.Int, 939, false,
    arg(Type.Hash, componentHash)
  )
end

function FILES.GET_SHOP_PED_PROP(componentHash, outProp)
  native.invoke(
    Type.Void, 940, false,
    arg(Type.Hash, componentHash),
    ref(Type.Any, outProp)
  )
end

function FILES.GET_HASH_NAME_FOR_COMPONENT(entity, componentId, drawableVariant, textureVariant)
  return native.invoke(
    Type.Hash, 941, false,
    arg(Type.Entity, entity),
    arg(Type.Int, componentId),
    arg(Type.Int, drawableVariant),
    arg(Type.Int, textureVariant)
  )
end

function FILES.GET_HASH_NAME_FOR_PROP(entity, componentId, propIndex, propTextureIndex)
  return native.invoke(
    Type.Hash, 942, false,
    arg(Type.Entity, entity),
    arg(Type.Int, componentId),
    arg(Type.Int, propIndex),
    arg(Type.Int, propTextureIndex)
  )
end

function FILES.GET_SHOP_PED_APPAREL_VARIANT_COMPONENT_COUNT(componentHash)
  return native.invoke(
    Type.Int, 943, false,
    arg(Type.Hash, componentHash)
  )
end

function FILES.GET_SHOP_PED_APPAREL_VARIANT_PROP_COUNT(propHash)
  return native.invoke(
    Type.Int, 944, false,
    arg(Type.Hash, propHash)
  )
end

function FILES.GET_VARIANT_COMPONENT(componentHash, variantComponentIndex, nameHash, enumValue, componentType)
  native.invoke(
    Type.Void, 945, false,
    arg(Type.Hash, componentHash),
    arg(Type.Int, variantComponentIndex),
    ref(Type.Hash, nameHash),
    ref(Type.Int, enumValue),
    ref(Type.Int, componentType)
  )
end

function FILES.GET_VARIANT_PROP(componentHash, variantPropIndex, nameHash, enumValue, anchorPoint)
  native.invoke(
    Type.Void, 946, false,
    arg(Type.Hash, componentHash),
    arg(Type.Int, variantPropIndex),
    ref(Type.Hash, nameHash),
    ref(Type.Int, enumValue),
    ref(Type.Int, anchorPoint)
  )
end

function FILES.GET_SHOP_PED_APPAREL_FORCED_COMPONENT_COUNT(componentHash)
  return native.invoke(
    Type.Int, 947, false,
    arg(Type.Hash, componentHash)
  )
end

function FILES.GET_SHOP_PED_APPAREL_FORCED_PROP_COUNT(componentHash)
  return native.invoke(
    Type.Int, 948, false,
    arg(Type.Hash, componentHash)
  )
end

function FILES.GET_FORCED_COMPONENT(componentHash, forcedComponentIndex, nameHash, enumValue, componentType)
  native.invoke(
    Type.Void, 949, false,
    arg(Type.Hash, componentHash),
    arg(Type.Int, forcedComponentIndex),
    ref(Type.Hash, nameHash),
    ref(Type.Int, enumValue),
    ref(Type.Int, componentType)
  )
end

function FILES.GET_FORCED_PROP(componentHash, forcedPropIndex, nameHash, enumValue, anchorPoint)
  native.invoke(
    Type.Void, 950, false,
    arg(Type.Hash, componentHash),
    arg(Type.Int, forcedPropIndex),
    ref(Type.Hash, nameHash),
    ref(Type.Int, enumValue),
    ref(Type.Int, anchorPoint)
  )
end

function FILES.DOES_SHOP_PED_APPAREL_HAVE_RESTRICTION_TAG(componentHash, restrictionTagHash, componentId)
  return native.invoke(
    Type.Bool, 951, false,
    arg(Type.Hash, componentHash),
    arg(Type.Hash, restrictionTagHash),
    arg(Type.Int, componentId)
  )
end

function FILES.DOES_CURRENT_PED_COMPONENT_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash)
  return native.invoke(
    Type.Bool, 952, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Hash, restrictionTagHash)
  )
end

function FILES.DOES_CURRENT_PED_PROP_HAVE_RESTRICTION_TAG(ped, componentId, restrictionTagHash)
  return native.invoke(
    Type.Bool, 953, false,
    arg(Type.Ped, ped),
    arg(Type.Int, componentId),
    arg(Type.Hash, restrictionTagHash)
  )
end

function FILES.SETUP_SHOP_PED_OUTFIT_QUERY(character, p1)
  return native.invoke(
    Type.Int, 954, false,
    arg(Type.Int, character),
    arg(Type.Bool, p1)
  )
end

function FILES.GET_SHOP_PED_QUERY_OUTFIT(outfitIndex, outfit)
  native.invoke(
    Type.Void, 955, false,
    arg(Type.Int, outfitIndex),
    ref(Type.Any, outfit)
  )
end

function FILES.GET_SHOP_PED_OUTFIT(p0, p1)
  native.invoke(
    Type.Void, 956, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function FILES.GET_SHOP_PED_OUTFIT_LOCATE(p0)
  return native.invoke(
    Type.Int, 957, false,
    arg(Type.Any, p0)
  )
end

function FILES.GET_SHOP_PED_OUTFIT_PROP_VARIANT(outfitHash, variantIndex, outPropVariant)
  return native.invoke(
    Type.Bool, 958, false,
    arg(Type.Hash, outfitHash),
    arg(Type.Int, variantIndex),
    ref(Type.Any, outPropVariant)
  )
end

function FILES.GET_SHOP_PED_OUTFIT_COMPONENT_VARIANT(outfitHash, variantIndex, outComponentVariant)
  return native.invoke(
    Type.Bool, 959, false,
    arg(Type.Hash, outfitHash),
    arg(Type.Int, variantIndex),
    ref(Type.Any, outComponentVariant)
  )
end

function FILES.GET_NUM_DLC_VEHICLES()
  return native.invoke(
    Type.Int, 960, false
  )
end

function FILES.GET_DLC_VEHICLE_MODEL(dlcVehicleIndex)
  return native.invoke(
    Type.Hash, 961, false,
    arg(Type.Int, dlcVehicleIndex)
  )
end

function FILES.GET_DLC_VEHICLE_DATA(dlcVehicleIndex, outData)
  return native.invoke(
    Type.Bool, 962, false,
    arg(Type.Int, dlcVehicleIndex),
    ref(Type.Any, outData)
  )
end

function FILES.GET_DLC_VEHICLE_FLAGS(dlcVehicleIndex)
  return native.invoke(
    Type.Int, 963, false,
    arg(Type.Int, dlcVehicleIndex)
  )
end

function FILES.GET_NUM_DLC_WEAPONS()
  return native.invoke(
    Type.Int, 964, false
  )
end

function FILES.GET_NUM_DLC_WEAPONS_SP()
  return native.invoke(
    Type.Int, 965, false
  )
end

function FILES.GET_DLC_WEAPON_DATA(dlcWeaponIndex, outData)
  return native.invoke(
    Type.Bool, 966, false,
    arg(Type.Int, dlcWeaponIndex),
    ref(Type.Any, outData)
  )
end

function FILES.GET_DLC_WEAPON_DATA_SP(dlcWeaponIndex, outData)
  return native.invoke(
    Type.Bool, 967, false,
    arg(Type.Int, dlcWeaponIndex),
    ref(Type.Any, outData)
  )
end

function FILES.GET_NUM_DLC_WEAPON_COMPONENTS(dlcWeaponIndex)
  return native.invoke(
    Type.Int, 968, false,
    arg(Type.Int, dlcWeaponIndex)
  )
end

function FILES.GET_NUM_DLC_WEAPON_COMPONENTS_SP(dlcWeaponIndex)
  return native.invoke(
    Type.Int, 969, false,
    arg(Type.Int, dlcWeaponIndex)
  )
end

function FILES.GET_DLC_WEAPON_COMPONENT_DATA(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr)
  return native.invoke(
    Type.Bool, 970, false,
    arg(Type.Int, dlcWeaponIndex),
    arg(Type.Int, dlcWeapCompIndex),
    ref(Type.Any, ComponentDataPtr)
  )
end

function FILES.GET_DLC_WEAPON_COMPONENT_DATA_SP(dlcWeaponIndex, dlcWeapCompIndex, ComponentDataPtr)
  return native.invoke(
    Type.Bool, 971, false,
    arg(Type.Int, dlcWeaponIndex),
    arg(Type.Int, dlcWeapCompIndex),
    ref(Type.Any, ComponentDataPtr)
  )
end

function FILES.IS_CONTENT_ITEM_LOCKED(itemHash)
  return native.invoke(
    Type.Bool, 972, false,
    arg(Type.Hash, itemHash)
  )
end

function FILES.IS_DLC_VEHICLE_MOD(hash)
  return native.invoke(
    Type.Bool, 973, false,
    arg(Type.Hash, hash)
  )
end

function FILES.GET_DLC_VEHICLE_MOD_LOCK_HASH(hash)
  return native.invoke(
    Type.Hash, 974, false,
    arg(Type.Hash, hash)
  )
end

function FILES.EXECUTE_CONTENT_CHANGESET_GROUP_FOR_ALL(hash)
  native.invoke(
    Type.Void, 975, false,
    arg(Type.Hash, hash)
  )
end

function FILES.REVERT_CONTENT_CHANGESET_GROUP_FOR_ALL(hash)
  native.invoke(
    Type.Void, 976, false,
    arg(Type.Hash, hash)
  )
end


