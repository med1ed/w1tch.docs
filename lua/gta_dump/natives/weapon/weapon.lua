WEAPON = {}

function WEAPON.ENABLE_LASER_SIGHT_RENDERING(toggle)
  native.invoke(
    Type.Void, 6442, false,
    arg(Type.Bool, toggle)
  )
end

function WEAPON.GET_WEAPON_COMPONENT_TYPE_MODEL(componentHash)
  return native.invoke(
    Type.Hash, 6443, false,
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.GET_WEAPONTYPE_MODEL(weaponHash)
  return native.invoke(
    Type.Hash, 6444, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_WEAPONTYPE_SLOT(weaponHash)
  return native.invoke(
    Type.Hash, 6445, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_WEAPONTYPE_GROUP(weaponHash)
  return native.invoke(
    Type.Hash, 6446, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_WEAPON_COMPONENT_VARIANT_EXTRA_COUNT(componentHash)
  return native.invoke(
    Type.Int, 6447, false,
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.GET_WEAPON_COMPONENT_VARIANT_EXTRA_MODEL(componentHash, extraComponentIndex)
  return native.invoke(
    Type.Hash, 6448, false,
    arg(Type.Hash, componentHash),
    arg(Type.Int, extraComponentIndex)
  )
end

function WEAPON.SET_CURRENT_PED_WEAPON(ped, weaponHash, bForceInHand)
  native.invoke(
    Type.Void, 6449, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, bForceInHand)
  )
end

function WEAPON.GET_CURRENT_PED_WEAPON(ped, weaponHash, p2)
  return native.invoke(
    Type.Bool, 6450, false,
    arg(Type.Ped, ped),
    ref(Type.Hash, weaponHash),
    arg(Type.Bool, p2)
  )
end

function WEAPON.GET_CURRENT_PED_WEAPON_ENTITY_INDEX(ped, p1)
  return native.invoke(
    Type.Entity, 6451, false,
    arg(Type.Ped, ped),
    arg(Type.Any, p1)
  )
end

function WEAPON.GET_BEST_PED_WEAPON(ped, p1)
  return native.invoke(
    Type.Hash, 6452, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function WEAPON.SET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash)
  return native.invoke(
    Type.Bool, 6453, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_CURRENT_PED_VEHICLE_WEAPON(ped, weaponHash)
  return native.invoke(
    Type.Bool, 6454, false,
    arg(Type.Ped, ped),
    ref(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_PED_CYCLE_VEHICLE_WEAPONS_ONLY(ped)
  native.invoke(
    Type.Void, 6455, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.IS_PED_ARMED(ped, typeFlags)
  return native.invoke(
    Type.Bool, 6456, false,
    arg(Type.Ped, ped),
    arg(Type.Int, typeFlags)
  )
end

function WEAPON.IS_WEAPON_VALID(weaponHash)
  return native.invoke(
    Type.Bool, 6457, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.HAS_PED_GOT_WEAPON(ped, weaponHash, p2)
  return native.invoke(
    Type.Bool, 6458, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, p2)
  )
end

function WEAPON.IS_PED_WEAPON_READY_TO_SHOOT(ped)
  return native.invoke(
    Type.Bool, 6459, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.GET_PED_WEAPONTYPE_IN_SLOT(ped, weaponSlot)
  return native.invoke(
    Type.Hash, 6460, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponSlot)
  )
end

function WEAPON.GET_AMMO_IN_PED_WEAPON(ped, weaponhash)
  return native.invoke(
    Type.Int, 6461, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponhash)
  )
end

function WEAPON.ADD_AMMO_TO_PED(ped, weaponHash, ammo)
  native.invoke(
    Type.Void, 6462, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammo)
  )
end

function WEAPON.SET_PED_AMMO(ped, weaponHash, ammo, p3)
  native.invoke(
    Type.Void, 6463, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammo),
    arg(Type.Bool, p3)
  )
end

function WEAPON.SET_PED_INFINITE_AMMO(ped, toggle, weaponHash)
  native.invoke(
    Type.Void, 6464, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_PED_INFINITE_AMMO_CLIP(ped, toggle)
  native.invoke(
    Type.Void, 6465, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function WEAPON.SET_PED_STUN_GUN_FINITE_AMMO(p0, p1)
  native.invoke(
    Type.Void, 6466, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function WEAPON.GIVE_WEAPON_TO_PED(ped, weaponHash, ammoCount, isHidden, bForceInHand)
  native.invoke(
    Type.Void, 6467, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammoCount),
    arg(Type.Bool, isHidden),
    arg(Type.Bool, bForceInHand)
  )
end

function WEAPON.GIVE_DELAYED_WEAPON_TO_PED(ped, weaponHash, ammoCount, bForceInHand)
  native.invoke(
    Type.Void, 6468, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammoCount),
    arg(Type.Bool, bForceInHand)
  )
end

function WEAPON.REMOVE_ALL_PED_WEAPONS(ped, p1)
  native.invoke(
    Type.Void, 6469, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function WEAPON.REMOVE_WEAPON_FROM_PED(ped, weaponHash)
  native.invoke(
    Type.Void, 6470, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.HIDE_PED_WEAPON_FOR_SCRIPTED_CUTSCENE(ped, toggle)
  native.invoke(
    Type.Void, 6471, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function WEAPON.SET_PED_CURRENT_WEAPON_VISIBLE(ped, visible, deselectWeapon, p3, p4)
  native.invoke(
    Type.Void, 6472, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, visible),
    arg(Type.Bool, deselectWeapon),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function WEAPON.SET_PED_DROPS_WEAPONS_WHEN_DEAD(ped, toggle)
  native.invoke(
    Type.Void, 6473, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function WEAPON.HAS_PED_BEEN_DAMAGED_BY_WEAPON(ped, weaponHash, weaponType)
  return native.invoke(
    Type.Bool, 6474, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, weaponType)
  )
end

function WEAPON.CLEAR_PED_LAST_WEAPON_DAMAGE(ped)
  native.invoke(
    Type.Void, 6475, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.HAS_ENTITY_BEEN_DAMAGED_BY_WEAPON(entity, weaponHash, weaponType)
  return native.invoke(
    Type.Bool, 6476, false,
    arg(Type.Entity, entity),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, weaponType)
  )
end

function WEAPON.CLEAR_ENTITY_LAST_WEAPON_DAMAGE(entity)
  native.invoke(
    Type.Void, 6477, false,
    arg(Type.Entity, entity)
  )
end

function WEAPON.SET_PED_DROPS_WEAPON(ped)
  native.invoke(
    Type.Void, 6478, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.SET_PED_DROPS_INVENTORY_WEAPON(ped, weaponHash, xOffset, yOffset, zOffset, ammoCount)
  native.invoke(
    Type.Void, 6479, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Int, ammoCount)
  )
end

function WEAPON.GET_MAX_AMMO_IN_CLIP(ped, weaponHash, p2)
  return native.invoke(
    Type.Int, 6480, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, p2)
  )
end

function WEAPON.GET_AMMO_IN_CLIP(ped, weaponHash, ammo)
  return native.invoke(
    Type.Bool, 6481, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    ref(Type.Int, ammo)
  )
end

function WEAPON.SET_AMMO_IN_CLIP(ped, weaponHash, ammo)
  return native.invoke(
    Type.Bool, 6482, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammo)
  )
end

function WEAPON.GET_MAX_AMMO(ped, weaponHash, ammo)
  return native.invoke(
    Type.Bool, 6483, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    ref(Type.Int, ammo)
  )
end

function WEAPON.GET_MAX_AMMO_BY_TYPE(ped, ammoTypeHash, ammo)
  return native.invoke(
    Type.Bool, 6484, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, ammoTypeHash),
    ref(Type.Int, ammo)
  )
end

function WEAPON.ADD_PED_AMMO_BY_TYPE(ped, ammoTypeHash, ammo)
  native.invoke(
    Type.Void, 6485, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, ammoTypeHash),
    arg(Type.Int, ammo)
  )
end

function WEAPON.SET_PED_AMMO_BY_TYPE(ped, ammoTypeHash, ammo)
  native.invoke(
    Type.Void, 6486, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, ammoTypeHash),
    arg(Type.Int, ammo)
  )
end

function WEAPON.GET_PED_AMMO_BY_TYPE(ped, ammoTypeHash)
  return native.invoke(
    Type.Int, 6487, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, ammoTypeHash)
  )
end

function WEAPON.SET_PED_AMMO_TO_DROP(ped, p1)
  native.invoke(
    Type.Void, 6488, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function WEAPON.SET_PICKUP_AMMO_AMOUNT_SCALER(p0)
  native.invoke(
    Type.Void, 6489, false,
    arg(Type.Float, p0)
  )
end

function WEAPON.GET_PED_AMMO_TYPE_FROM_WEAPON(ped, weaponHash)
  return native.invoke(
    Type.Hash, 6490, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_PED_ORIGINAL_AMMO_TYPE_FROM_WEAPON(ped, weaponHash)
  return native.invoke(
    Type.Hash, 6491, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_PED_LAST_WEAPON_IMPACT_COORD(ped, coords)
  return native.invoke(
    Type.Bool, 6492, true,
    arg(Type.Ped, ped),
    ref(Type.Vector3, coords)
  )
end

function WEAPON.SET_PED_GADGET(ped, gadgetHash, p2)
  native.invoke(
    Type.Void, 6493, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, gadgetHash),
    arg(Type.Bool, p2)
  )
end

function WEAPON.GET_IS_PED_GADGET_EQUIPPED(ped, gadgetHash)
  return native.invoke(
    Type.Bool, 6494, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, gadgetHash)
  )
end

function WEAPON.GET_SELECTED_PED_WEAPON(ped)
  return native.invoke(
    Type.Hash, 6495, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.EXPLODE_PROJECTILES(ped, weaponHash, p2)
  native.invoke(
    Type.Void, 6496, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, p2)
  )
end

function WEAPON.REMOVE_ALL_PROJECTILES_OF_TYPE(weaponHash, explode)
  native.invoke(
    Type.Void, 6497, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, explode)
  )
end

function WEAPON.GET_LOCKON_DISTANCE_OF_CURRENT_PED_WEAPON(ped)
  return native.invoke(
    Type.Float, 6498, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.GET_MAX_RANGE_OF_CURRENT_PED_WEAPON(ped)
  return native.invoke(
    Type.Float, 6499, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.HAS_VEHICLE_GOT_PROJECTILE_ATTACHED(driver, vehicle, weaponHash, p3)
  return native.invoke(
    Type.Bool, 6500, false,
    arg(Type.Ped, driver),
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, weaponHash),
    arg(Type.Any, p3)
  )
end

function WEAPON.GIVE_WEAPON_COMPONENT_TO_PED(ped, weaponHash, componentHash)
  native.invoke(
    Type.Void, 6501, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_PED(ped, weaponHash, componentHash)
  native.invoke(
    Type.Void, 6502, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.HAS_PED_GOT_WEAPON_COMPONENT(ped, weaponHash, componentHash)
  return native.invoke(
    Type.Bool, 6503, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.IS_PED_WEAPON_COMPONENT_ACTIVE(ped, weaponHash, componentHash)
  return native.invoke(
    Type.Bool, 6504, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.REFILL_AMMO_INSTANTLY(ped)
  return native.invoke(
    Type.Bool, 6505, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.MAKE_PED_RELOAD(ped)
  return native.invoke(
    Type.Bool, 6506, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.REQUEST_WEAPON_ASSET(weaponHash, p1, p2)
  native.invoke(
    Type.Void, 6507, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function WEAPON.HAS_WEAPON_ASSET_LOADED(weaponHash)
  return native.invoke(
    Type.Bool, 6508, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.REMOVE_WEAPON_ASSET(weaponHash)
  native.invoke(
    Type.Void, 6509, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.CREATE_WEAPON_OBJECT(weaponHash, ammoCount, x, y, z, showWorldModel, scale, p7, p8, p9)
  return native.invoke(
    Type.Object, 6510, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Int, ammoCount),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, showWorldModel),
    arg(Type.Float, scale),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Any, p9)
  )
end

function WEAPON.GIVE_WEAPON_COMPONENT_TO_WEAPON_OBJECT(weaponObject, componentHash)
  native.invoke(
    Type.Void, 6511, false,
    arg(Type.Object, weaponObject),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.REMOVE_WEAPON_COMPONENT_FROM_WEAPON_OBJECT(object, componentHash)
  native.invoke(
    Type.Void, 6512, false,
    arg(Type.Object, object),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.HAS_WEAPON_GOT_WEAPON_COMPONENT(weapon, componentHash)
  return native.invoke(
    Type.Bool, 6513, false,
    arg(Type.Object, weapon),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.GIVE_WEAPON_OBJECT_TO_PED(weaponObject, ped)
  native.invoke(
    Type.Void, 6514, false,
    arg(Type.Object, weaponObject),
    arg(Type.Ped, ped)
  )
end

function WEAPON.DOES_WEAPON_TAKE_WEAPON_COMPONENT(weaponHash, componentHash)
  return native.invoke(
    Type.Bool, 6515, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.GET_WEAPON_OBJECT_FROM_PED(ped, p1)
  return native.invoke(
    Type.Object, 6516, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, p1)
  )
end

function WEAPON.GIVE_LOADOUT_TO_PED(ped, loadoutHash)
  native.invoke(
    Type.Void, 6517, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, loadoutHash)
  )
end

function WEAPON.SET_PED_WEAPON_TINT_INDEX(ped, weaponHash, tintIndex)
  native.invoke(
    Type.Void, 6518, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Int, tintIndex)
  )
end

function WEAPON.GET_PED_WEAPON_TINT_INDEX(ped, weaponHash)
  return native.invoke(
    Type.Int, 6519, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_WEAPON_OBJECT_TINT_INDEX(weapon, tintIndex)
  native.invoke(
    Type.Void, 6520, false,
    arg(Type.Object, weapon),
    arg(Type.Int, tintIndex)
  )
end

function WEAPON.GET_WEAPON_OBJECT_TINT_INDEX(weapon)
  return native.invoke(
    Type.Int, 6521, false,
    arg(Type.Object, weapon)
  )
end

function WEAPON.GET_WEAPON_TINT_COUNT(weaponHash)
  return native.invoke(
    Type.Int, 6522, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_PED_WEAPON_COMPONENT_TINT_INDEX(ped, weaponHash, camoComponentHash, colorIndex)
  native.invoke(
    Type.Void, 6523, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, camoComponentHash),
    arg(Type.Int, colorIndex)
  )
end

function WEAPON.GET_PED_WEAPON_COMPONENT_TINT_INDEX(ped, weaponHash, camoComponentHash)
  return native.invoke(
    Type.Int, 6524, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, camoComponentHash)
  )
end

function WEAPON.SET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject, camoComponentHash, colorIndex)
  native.invoke(
    Type.Void, 6525, false,
    arg(Type.Object, weaponObject),
    arg(Type.Hash, camoComponentHash),
    arg(Type.Int, colorIndex)
  )
end

function WEAPON.GET_WEAPON_OBJECT_COMPONENT_TINT_INDEX(weaponObject, camoComponentHash)
  return native.invoke(
    Type.Int, 6526, false,
    arg(Type.Object, weaponObject),
    arg(Type.Hash, camoComponentHash)
  )
end

function WEAPON.GET_PED_WEAPON_CAMO_INDEX(ped, weaponHash)
  return native.invoke(
    Type.Int, 6527, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_WEAPON_OBJECT_CAMO_INDEX(weaponObject, p1)
  native.invoke(
    Type.Void, 6528, false,
    arg(Type.Object, weaponObject),
    arg(Type.Int, p1)
  )
end

function WEAPON.GET_WEAPON_HUD_STATS(weaponHash, outData)
  return native.invoke(
    Type.Bool, 6529, false,
    arg(Type.Hash, weaponHash),
    ref(Type.Any, outData)
  )
end

function WEAPON.GET_WEAPON_COMPONENT_HUD_STATS(componentHash, outData)
  return native.invoke(
    Type.Bool, 6530, false,
    arg(Type.Hash, componentHash),
    ref(Type.Any, outData)
  )
end

function WEAPON.GET_WEAPON_DAMAGE(weaponHash, componentHash)
  return native.invoke(
    Type.Float, 6531, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Hash, componentHash)
  )
end

function WEAPON.GET_WEAPON_CLIP_SIZE(weaponHash)
  return native.invoke(
    Type.Int, 6532, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.GET_WEAPON_TIME_BETWEEN_SHOTS(weaponHash)
  return native.invoke(
    Type.Float, 6533, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_PED_CHANCE_OF_FIRING_BLANKS(ped, xBias, yBias)
  native.invoke(
    Type.Void, 6534, false,
    arg(Type.Ped, ped),
    arg(Type.Float, xBias),
    arg(Type.Float, yBias)
  )
end

function WEAPON.SET_PED_SHOOT_ORDNANCE_WEAPON(ped, p1)
  return native.invoke(
    Type.Object, 6535, false,
    arg(Type.Ped, ped),
    arg(Type.Float, p1)
  )
end

function WEAPON.REQUEST_WEAPON_HIGH_DETAIL_MODEL(weaponObject)
  native.invoke(
    Type.Void, 6536, false,
    arg(Type.Entity, weaponObject)
  )
end

function WEAPON._SET_WEAPON_PED_DAMAGE_MODIFIER(weapon, damageModifier)
  native.invoke(
    Type.Void, 6537, false,
    arg(Type.Hash, weapon),
    arg(Type.Float, damageModifier)
  )
end

function WEAPON.SET_WEAPON_DAMAGE_MODIFIER(weaponHash, damageMultiplier)
  native.invoke(
    Type.Void, 6538, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Float, damageMultiplier)
  )
end

function WEAPON.SET_WEAPON_AOE_MODIFIER(weaponHash, multiplier)
  native.invoke(
    Type.Void, 6539, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Float, multiplier)
  )
end

function WEAPON.SET_WEAPON_EFFECT_DURATION_MODIFIER(p0, p1)
  native.invoke(
    Type.Void, 6540, false,
    arg(Type.Hash, p0),
    arg(Type.Float, p1)
  )
end

function WEAPON.IS_PED_CURRENT_WEAPON_SILENCED(ped)
  return native.invoke(
    Type.Bool, 6541, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.IS_FLASH_LIGHT_ON(ped)
  return native.invoke(
    Type.Bool, 6542, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.SET_FLASH_LIGHT_FADE_DISTANCE(distance)
  return native.invoke(
    Type.Bool, 6543, false,
    arg(Type.Float, distance)
  )
end

function WEAPON.SET_FLASH_LIGHT_ACTIVE_HISTORY(ped, toggle)
  native.invoke(
    Type.Void, 6544, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

function WEAPON.SET_WEAPON_ANIMATION_OVERRIDE(ped, animStyle)
  native.invoke(
    Type.Void, 6545, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, animStyle)
  )
end

function WEAPON.GET_WEAPON_DAMAGE_TYPE(weaponHash)
  return native.invoke(
    Type.Int, 6546, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.SET_EQIPPED_WEAPON_START_SPINNING_AT_FULL_SPEED(ped)
  native.invoke(
    Type.Void, 6547, false,
    arg(Type.Ped, ped)
  )
end

function WEAPON.CAN_USE_WEAPON_ON_PARACHUTE(weaponHash)
  return native.invoke(
    Type.Bool, 6548, false,
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.CREATE_AIR_DEFENCE_SPHERE(x, y, z, radius, p4, p5, p6, weaponHash)
  return native.invoke(
    Type.Int, 6549, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.CREATE_AIR_DEFENCE_ANGLED_AREA(p0, p1, p2, p3, p4, p5, p6, p7, p8, radius, weaponHash)
  return native.invoke(
    Type.Int, 6550, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Float, radius),
    arg(Type.Hash, weaponHash)
  )
end

function WEAPON.REMOVE_AIR_DEFENCE_SPHERE(zoneId)
  return native.invoke(
    Type.Bool, 6551, false,
    arg(Type.Int, zoneId)
  )
end

function WEAPON.REMOVE_ALL_AIR_DEFENCE_SPHERES()
  native.invoke(
    Type.Void, 6552, false
  )
end

function WEAPON.SET_PLAYER_TARGETTABLE_FOR_AIR_DEFENCE_SPHERE(player, zoneId, enable)
  native.invoke(
    Type.Void, 6553, false,
    arg(Type.Player, player),
    arg(Type.Int, zoneId),
    arg(Type.Bool, enable)
  )
end

function WEAPON.IS_AIR_DEFENCE_SPHERE_IN_AREA(x, y, z, radius, outZoneId)
  return native.invoke(
    Type.Bool, 6554, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    ref(Type.Int, outZoneId)
  )
end

function WEAPON.FIRE_AIR_DEFENCE_SPHERE_WEAPON_AT_POSITION(zoneId, x, y, z)
  native.invoke(
    Type.Void, 6555, false,
    arg(Type.Int, zoneId),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function WEAPON.DOES_AIR_DEFENCE_SPHERE_EXIST(zoneId)
  return native.invoke(
    Type.Bool, 6556, false,
    arg(Type.Int, zoneId)
  )
end

function WEAPON.SET_CAN_PED_SELECT_INVENTORY_WEAPON(ped, weaponHash, toggle)
  native.invoke(
    Type.Void, 6557, false,
    arg(Type.Ped, ped),
    arg(Type.Hash, weaponHash),
    arg(Type.Bool, toggle)
  )
end

function WEAPON.SET_CAN_PED_SELECT_ALL_WEAPONS(ped, toggle)
  native.invoke(
    Type.Void, 6558, false,
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end


