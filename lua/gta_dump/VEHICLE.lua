VEHICLE = {}

-- Vehicle CREATE_VEHICLE(Hash modelHash, float x, float y, float z, float heading, BOOL isNetwork, BOOL bScriptHostVeh, BOOL p7) // 0xAF35D0D2583051B0
--[[
p7 when set to true allows you to spawn vehicles under -100 z.
Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.CREATE_VEHICLE(modelHash, x, y, z, heading, isNetwork, bScriptHostVeh, p7)
  return native.invoke(
    Type.Vehicle, 5665, false,
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Bool, isNetwork),
    arg(Type.Bool, bScriptHostVeh),
    arg(Type.Bool, p7)
  )
end

-- void DELETE_VEHICLE(Vehicle* vehicle) // 0xEA386986E786A54F
--[[
Deletes a vehicle.
The vehicle must be a mission entity to delete, so call this before deleting: SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);

eg how to use:
SET_ENTITY_AS_MISSION_ENTITY(vehicle, true, true);
DELETE_VEHICLE(&vehicle);

Deletes the specified vehicle, then sets the handle pointed to by the pointer to NULL.
--]]
function VEHICLE.DELETE_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5666, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON(Vehicle vehicle, BOOL toggle, BOOL p2) // 0x7D6F9A3EF26136A0
function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON(vehicle, toggle, p2)
  native.invoke(
    Type.Void, 5667, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

-- void SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED(Vehicle vehicle, BOOL canBeLockedOn, BOOL p2) // 0x1DDA078D12879EEE
function VEHICLE.SET_VEHICLE_ALLOW_HOMING_MISSLE_LOCKON_SYNCED(vehicle, canBeLockedOn, p2)
  native.invoke(
    Type.Void, 5668, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, canBeLockedOn),
    arg(Type.Bool, p2)
  )
end

-- void SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(Vehicle veh, BOOL toggle) // 0x5D14D4154BFE7B2C
--[[
Makes the vehicle accept no passengers.
--]]
function VEHICLE.SET_VEHICLE_ALLOW_NO_PASSENGERS_LOCKON(veh, toggle)
  native.invoke(
    Type.Void, 5669, false,
    arg(Type.Vehicle, veh),
    arg(Type.Bool, toggle)
  )
end

-- int GET_VEHICLE_HOMING_LOCKON_STATE(Vehicle vehicle) // 0xE6B0E8CFC3633BF0
--[[
Returns a value depending on the lock-on state of vehicle weapons.
0: not locked on
1: locking on
2: locked on
--]]
function VEHICLE.GET_VEHICLE_HOMING_LOCKON_STATE(vehicle)
  return native.invoke(
    Type.Int, 5670, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_HOMING_LOCKEDONTO_STATE(Any p0) // 0x6EAAEFC76ACC311F
function VEHICLE.GET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0)
  return native.invoke(
    Type.Int, 5671, false,
    arg(Type.Any, p0)
  )
end

-- void SET_VEHICLE_HOMING_LOCKEDONTO_STATE(Any p0, Any p1) // 0x407DC5E97DB1A4D3
function VEHICLE.SET_VEHICLE_HOMING_LOCKEDONTO_STATE(p0, p1)
  native.invoke(
    Type.Void, 5672, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- BOOL IS_VEHICLE_MODEL(Vehicle vehicle, Hash model) // 0x423E8DE37D934D89
function VEHICLE.IS_VEHICLE_MODEL(vehicle, model)
  return native.invoke(
    Type.Bool, 5673, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, model)
  )
end

-- BOOL DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(int vehicleGenerator) // 0xF6086BC836400876
function VEHICLE.DOES_SCRIPT_VEHICLE_GENERATOR_EXIST(vehicleGenerator)
  return native.invoke(
    Type.Bool, 5674, false,
    arg(Type.Int, vehicleGenerator)
  )
end

-- int CREATE_SCRIPT_VEHICLE_GENERATOR(float x, float y, float z, float heading, float p4, float p5, Hash modelHash, int p7, int p8, int p9, int p10, BOOL p11, BOOL p12, BOOL p13, BOOL p14, BOOL p15, int p16) // 0x9DEF883114668116
--[[
Creates a script vehicle generator at the given coordinates. Most parameters after the model hash are unknown.

Parameters:
x/y/z - Generator position
heading - Generator heading
p4 - Unknown (always 5.0)
p5 - Unknown (always 3.0)
modelHash - Vehicle model hash
p7/8/9/10 - Unknown (always -1)
p11 - Unknown (usually TRUE, only one instance of FALSE)
p12/13 - Unknown (always FALSE)
p14 - Unknown (usally FALSE, only two instances of TRUE)
p15 - Unknown (always TRUE)
p16 - Unknown (always -1)

Vector3 coords = GET_ENTITY_COORDS(PLAYER_PED_ID(), 0);    CREATE_SCRIPT_VEHICLE_GENERATOR(coords.x, coords.y, coords.z, 1.0f, 5.0f, 3.0f, GET_HASH_KEY("adder"), -1. -1, -1, -1, -1, true, false, false, false, true, -1);
--]]
function VEHICLE.CREATE_SCRIPT_VEHICLE_GENERATOR(x, y, z, heading, p4, p5, modelHash, p7, p8, p9, p10, p11, p12, p13, p14, p15, p16)
  return native.invoke(
    Type.Int, 5675, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Hash, modelHash),
    arg(Type.Int, p7),
    arg(Type.Int, p8),
    arg(Type.Int, p9),
    arg(Type.Int, p10),
    arg(Type.Bool, p11),
    arg(Type.Bool, p12),
    arg(Type.Bool, p13),
    arg(Type.Bool, p14),
    arg(Type.Bool, p15),
    arg(Type.Int, p16)
  )
end

-- void DELETE_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator) // 0x22102C9ABFCF125D
function VEHICLE.DELETE_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator)
  native.invoke(
    Type.Void, 5676, false,
    arg(Type.Int, vehicleGenerator)
  )
end

-- void SET_SCRIPT_VEHICLE_GENERATOR(int vehicleGenerator, BOOL enabled) // 0xD9D620E0AC6DC4B0
--[[
Only called once in the decompiled scripts. Presumably activates the specified generator.
--]]
function VEHICLE.SET_SCRIPT_VEHICLE_GENERATOR(vehicleGenerator, enabled)
  native.invoke(
    Type.Void, 5677, false,
    arg(Type.Int, vehicleGenerator),
    arg(Type.Bool, enabled)
  )
end

-- void SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, BOOL toggle, BOOL p7) // 0xC12321827687FE4D
--[[
When p6 is true, vehicle generators are active.
p7 seems to always be true in story mode scripts, but it's sometimes false in online scripts.
--]]
function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE_IN_AREA(x1, y1, z1, x2, y2, z2, toggle, p7)
  native.invoke(
    Type.Void, 5678, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p7)
  )
end

-- void SET_ALL_VEHICLE_GENERATORS_ACTIVE() // 0x34AD89078831A4BC
function VEHICLE.SET_ALL_VEHICLE_GENERATORS_ACTIVE()
  native.invoke(
    Type.Void, 5679, false
  )
end

-- void SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(BOOL active) // 0x608207E7A8FB787C
function VEHICLE.SET_ALL_LOW_PRIORITY_VEHICLE_GENERATORS_ACTIVE(active)
  native.invoke(
    Type.Void, 5680, false,
    arg(Type.Bool, active)
  )
end

-- void SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(float x, float y, float z, float radius) // 0x9A75585FB2E54FAD
--[[
Related to car generators & CPlayerSwitchMgrLong
--]]
function VEHICLE.SET_VEHICLE_GENERATOR_AREA_OF_INTEREST(x, y, z, radius)
  native.invoke(
    Type.Void, 5681, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

-- void CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST() // 0x0A436B8643716D14
function VEHICLE.CLEAR_VEHICLE_GENERATOR_AREA_OF_INTEREST()
  native.invoke(
    Type.Void, 5682, false
  )
end

-- BOOL SET_VEHICLE_ON_GROUND_PROPERLY(Vehicle vehicle, float p1) // 0x49733E92263139D1
--[[
Sets a vehicle on the ground on all wheels.  Returns whether or not the operation was successful.

sfink: This has an additional param(Vehicle vehicle, float p1) which is always set to 5.0f in the b944 scripts.
--]]
function VEHICLE.SET_VEHICLE_ON_GROUND_PROPERLY(vehicle, p1)
  return native.invoke(
    Type.Bool, 5683, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- BOOL SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(Vehicle p0, BOOL p1, BOOL p2, BOOL p3) // 0xE023E8AC4EF7C117
function VEHICLE.SET_VEHICLE_USE_CUTSCENE_WHEEL_COMPRESSION(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 5684, false,
    arg(Type.Vehicle, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

-- BOOL IS_VEHICLE_STUCK_ON_ROOF(Vehicle vehicle) // 0xB497F06B288DCFDF
function VEHICLE.IS_VEHICLE_STUCK_ON_ROOF(vehicle)
  return native.invoke(
    Type.Bool, 5685, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void ADD_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle) // 0xB72E26D81006005B
function VEHICLE.ADD_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
  native.invoke(
    Type.Void, 5686, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void REMOVE_VEHICLE_UPSIDEDOWN_CHECK(Vehicle vehicle) // 0xC53EB42A499A7E90
function VEHICLE.REMOVE_VEHICLE_UPSIDEDOWN_CHECK(vehicle)
  native.invoke(
    Type.Void, 5687, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_STOPPED(Vehicle vehicle) // 0x5721B434AD84D57A
--[[
Returns true if the vehicle's current speed is less than, or equal to 0.0025f.

For some vehicles it returns true if the current speed is <= 0.00039999999.
--]]
function VEHICLE.IS_VEHICLE_STOPPED(vehicle)
  return native.invoke(
    Type.Bool, 5688, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_NUMBER_OF_PASSENGERS(Vehicle vehicle, BOOL includeDriver, BOOL includeDeadOccupants) // 0x24CB2137731FFE89
--[[
Gets the number of passengers.

This native was modified in b2545 to take two additional parameters, allowing you to include the driver or exclude dead passengers.

To keep it working like before b2545, set includeDriver to false and includeDeadOccupants to true.
--]]
function VEHICLE.GET_VEHICLE_NUMBER_OF_PASSENGERS(vehicle, includeDriver, includeDeadOccupants)
  return native.invoke(
    Type.Int, 5689, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, includeDriver),
    arg(Type.Bool, includeDeadOccupants)
  )
end

-- int GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(Vehicle vehicle) // 0xA7C4F2C6E744A550
function VEHICLE.GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle)
  return native.invoke(
    Type.Int, 5690, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_MODEL_NUMBER_OF_SEATS(Hash modelHash) // 0x2AD93716F184EDA4
--[[
Returns max number of passengers (including the driver) for the specified vehicle model.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_NUMBER_OF_SEATS(modelHash)
  return native.invoke(
    Type.Int, 5691, false,
    arg(Type.Hash, modelHash)
  )
end

-- BOOL IS_SEAT_WARP_ONLY(Vehicle vehicle, int seatIndex) // 0xF7F203E31F96F6A1
function VEHICLE.IS_SEAT_WARP_ONLY(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 5692, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

-- BOOL IS_TURRET_SEAT(Vehicle vehicle, int seatIndex) // 0xE33FFA906CE74880
function VEHICLE.IS_TURRET_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 5693, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

-- BOOL DOES_VEHICLE_ALLOW_RAPPEL(Vehicle vehicle) // 0x4E417C547182C84D
--[[
Returns true if the vehicle has the FLAG_ALLOWS_RAPPEL flag set.
--]]
function VEHICLE.DOES_VEHICLE_ALLOW_RAPPEL(vehicle)
  return native.invoke(
    Type.Bool, 5694, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier) // 0x245A6883D966D537
--[[
Use this native inside a looped function.
Values:
- `0.0` = no vehicles on streets
- `1.0` = normal vehicles on streets
--]]
function VEHICLE.SET_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5695, false,
    arg(Type.Float, multiplier)
  )
end

-- void SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier) // 0xB3B3359379FE77D3
function VEHICLE.SET_RANDOM_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5696, false,
    arg(Type.Float, multiplier)
  )
end

-- void SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(float multiplier) // 0xEAE6DCC7EEE3DB1D
function VEHICLE.SET_PARKED_VEHICLE_DENSITY_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 5697, false,
    arg(Type.Float, multiplier)
  )
end

-- void SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(BOOL toggle) // 0xD4B8E3D1917BC86B
function VEHICLE.SET_DISABLE_RANDOM_TRAINS_THIS_FRAME(toggle)
  native.invoke(
    Type.Void, 5698, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(float value) // 0x90B6DA738A9A25DA
function VEHICLE.SET_AMBIENT_VEHICLE_RANGE_MULTIPLIER_THIS_FRAME(value)
  native.invoke(
    Type.Void, 5699, false,
    arg(Type.Float, value)
  )
end

-- void SET_FAR_DRAW_VEHICLES(BOOL toggle) // 0x26324F33423F3CC3
function VEHICLE.SET_FAR_DRAW_VEHICLES(toggle)
  native.invoke(
    Type.Void, 5700, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_NUMBER_OF_PARKED_VEHICLES(int value) // 0xCAA15F13EBD417FF
function VEHICLE.SET_NUMBER_OF_PARKED_VEHICLES(value)
  native.invoke(
    Type.Void, 5701, false,
    arg(Type.Int, value)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED(Vehicle vehicle, int doorLockStatus) // 0xB664292EAECF7FA6
--[[
enum eVehicleLockState
{
	VEHICLELOCK_NONE,
	VEHICLELOCK_UNLOCKED,
	VEHICLELOCK_LOCKED,
	VEHICLELOCK_LOCKOUT_PLAYER_ONLY,
	VEHICLELOCK_LOCKED_PLAYER_INSIDE,
	VEHICLELOCK_LOCKED_INITIALLY,
	VEHICLELOCK_FORCE_SHUT_DOORS,
	VEHICLELOCK_LOCKED_BUT_CAN_BE_DAMAGED,
	VEHICLELOCK_LOCKED_BUT_BOOT_UNLOCKED,
	VEHICLELOCK_LOCKED_NO_PASSENGERS,
	VEHICLELOCK_CANNOT_ENTER	
};
--]]
function VEHICLE.SET_VEHICLE_DOORS_LOCKED(vehicle, doorLockStatus)
  native.invoke(
    Type.Void, 5702, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorLockStatus)
  )
end

-- void SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(Vehicle vehicle, int doorId, int doorLockStatus) // 0xBE70724027F85BCD
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED(vehicle, doorId, doorLockStatus)
  native.invoke(
    Type.Void, 5703, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Int, doorLockStatus)
  )
end

-- void SET_VEHICLE_HAS_MUTED_SIRENS(Vehicle vehicle, BOOL toggle) // 0xD8050E0EB60CF274
--[[
If set to true, prevents vehicle sirens from having sound, leaving only the lights.
--]]
function VEHICLE.SET_VEHICLE_HAS_MUTED_SIRENS(vehicle, toggle)
  native.invoke(
    Type.Void, 5704, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle, Player player, BOOL toggle) // 0x517AAF684BB50CD1
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player, toggle)
  native.invoke(
    Type.Void, 5705, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(Vehicle vehicle, Player player) // 0xF6AF6CB341349015
function VEHICLE.GET_VEHICLE_DOORS_LOCKED_FOR_PLAYER(vehicle, player)
  return native.invoke(
    Type.Bool, 5706, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Player, player)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(Vehicle vehicle, BOOL toggle) // 0xA2F80B8D040727CC
--[[
After some analysis, I've decided that these are what the parameters are.

We can see this being used in R* scripts such as "am_mp_property_int.ysc.c4":
l_11A1 = PED::GET_VEHICLE_PED_IS_IN(PLAYER::PLAYER_PED_ID(), 1);
...
VEHICLE::SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(l_11A1, 1);
--]]
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_PLAYERS(vehicle, toggle)
  native.invoke(
    Type.Void, 5707, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(Vehicle vehicle, BOOL toggle) // 0x9737A37136F07E75
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_NON_SCRIPT_PLAYERS(vehicle, toggle)
  native.invoke(
    Type.Void, 5708, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(Vehicle vehicle, int team, BOOL toggle) // 0xB81F6D4A8F5EEBA8
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_TEAM(vehicle, team, toggle)
  native.invoke(
    Type.Void, 5709, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, team),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS(Vehicle vehicle, BOOL toggle) // 0x203B527D1B77904C
function VEHICLE.SET_VEHICLE_DOORS_LOCKED_FOR_ALL_TEAMS(vehicle, toggle)
  native.invoke(
    Type.Void, 5710, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED(Vehicle vehicle) // 0x76D26A22750E849E
function VEHICLE.SET_VEHICLE_DONT_TERMINATE_TASK_WHEN_ACHIEVED(vehicle)
  native.invoke(
    Type.Void, 5711, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void _SET_VEHICLE_MAX_LAUNCH_ENGINE_REVS(Vehicle vehicle, float modifier) // 0x5AE614ECA5FDD423
--[[
0.0f = engine rev minimum
1.0f = engine rev limit
--]]
function VEHICLE._SET_VEHICLE_MAX_LAUNCH_ENGINE_REVS(vehicle, modifier)
  native.invoke(
    Type.Void, 5712, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, modifier)
  )
end

-- float _GET_VEHICLE_THROTTLE(Vehicle vehicle) // 0x92D96892FC06AF22
function VEHICLE._GET_VEHICLE_THROTTLE(vehicle)
  return native.invoke(
    Type.Float, 5713, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void EXPLODE_VEHICLE(Vehicle vehicle, BOOL isAudible, BOOL isInvisible) // 0xBA71116ADF5B514C
--[[
Explodes a selected vehicle.

Vehicle vehicle = Vehicle you want to explode.
BOOL isAudible = If explosion makes a sound.
BOOL isInvisible = If the explosion is invisible or not.

First BOOL does not give any visual explosion, the vehicle just falls apart completely but slowly and starts to burn.
--]]
function VEHICLE.EXPLODE_VEHICLE(vehicle, isAudible, isInvisible)
  native.invoke(
    Type.Void, 5714, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible)
  )
end

-- void SET_VEHICLE_OUT_OF_CONTROL(Vehicle vehicle, BOOL killDriver, BOOL explodeOnImpact) // 0xF19D095E42D430CC
--[[
Tested on the player's current vehicle. Unless you kill the driver, the vehicle doesn't loose control, however, if enabled, explodeOnImpact is still active. The moment you crash, boom.
--]]
function VEHICLE.SET_VEHICLE_OUT_OF_CONTROL(vehicle, killDriver, explodeOnImpact)
  native.invoke(
    Type.Void, 5715, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, killDriver),
    arg(Type.Bool, explodeOnImpact)
  )
end

-- void SET_VEHICLE_TIMED_EXPLOSION(Vehicle vehicle, Ped ped, BOOL toggle) // 0x2E0A74E1002380B1
function VEHICLE.SET_VEHICLE_TIMED_EXPLOSION(vehicle, ped, toggle)
  native.invoke(
    Type.Void, 5716, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, ped),
    arg(Type.Bool, toggle)
  )
end

-- void ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(Vehicle vehicle) // 0x99AD4CCCB128CBC9
function VEHICLE.ADD_VEHICLE_PHONE_EXPLOSIVE_DEVICE(vehicle)
  native.invoke(
    Type.Void, 5717, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE() // 0xAA3F739ABDDCF21F
function VEHICLE.CLEAR_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  native.invoke(
    Type.Void, 5718, false
  )
end

-- BOOL HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE() // 0x6ADAABD3068C5235
function VEHICLE.HAS_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  return native.invoke(
    Type.Bool, 5719, false
  )
end

-- void DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE() // 0xEF49CF0270307CBE
function VEHICLE.DETONATE_VEHICLE_PHONE_EXPLOSIVE_DEVICE()
  native.invoke(
    Type.Void, 5720, false
  )
end

-- BOOL HAVE_VEHICLE_REAR_DOORS_BEEN_BLOWN_OPEN_BY_STICKYBOMB(Vehicle vehicle) // 0x6B407F2525E93644
function VEHICLE.HAVE_VEHICLE_REAR_DOORS_BEEN_BLOWN_OPEN_BY_STICKYBOMB(vehicle)
  return native.invoke(
    Type.Bool, 5721, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_TAXI_LIGHTS(Vehicle vehicle, BOOL state) // 0x598803E85E8448D9
--[[
This is not tested - it's just an assumption.
- Nac

Doesn't seem to work.  I'll try with an int instead. --JT

Read the scripts, im dumpass. 

                            if (!VEHICLE::IS_TAXI_LIGHT_ON(l_115)) {
                                VEHICLE::SET_TAXI_LIGHTS(l_115, 1);
                            }
--]]
function VEHICLE.SET_TAXI_LIGHTS(vehicle, state)
  native.invoke(
    Type.Void, 5722, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- BOOL IS_TAXI_LIGHT_ON(Vehicle vehicle) // 0x7504C0F113AB50FC
function VEHICLE.IS_TAXI_LIGHT_ON(vehicle)
  return native.invoke(
    Type.Bool, 5723, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_IN_GARAGE_AREA(const char* garageName, Vehicle vehicle) // 0xCEE4490CD57BB3C2
--[[
garageName example "Michael - Beverly Hills"

Full list of garages by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/garages.json
--]]
function VEHICLE.IS_VEHICLE_IN_GARAGE_AREA(garageName, vehicle)
  return native.invoke(
    Type.Bool, 5724, false,
    arg(Type.String, garageName),
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_COLOURS(Vehicle vehicle, int colorPrimary, int colorSecondary) // 0x4F1D4BE3A7F24601
--[[
colorPrimary & colorSecondary are the paint index for the vehicle.
For a list of valid paint indexes, view: https://pastebin.com/pwHci0xK
-------------------------------------------------------------------------
Note: minimum color index is 0, maximum color index is (numColorIndices - 1)

Full list of vehicle colors by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
--]]
function VEHICLE.SET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary)
  native.invoke(
    Type.Void, 5725, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorPrimary),
    arg(Type.Int, colorSecondary)
  )
end

-- void SET_VEHICLE_FULLBEAM(Vehicle vehicle, BOOL toggle) // 0x8B7FD87F0DDB421E
--[[
It switch to highbeam when p1 is set to true.
--]]
function VEHICLE.SET_VEHICLE_FULLBEAM(vehicle, toggle)
  native.invoke(
    Type.Void, 5726, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_IS_RACING(Vehicle vehicle, BOOL toggle) // 0x07116E24E9D1929D
--[[
p1 (toggle) was always 1 (true) except in one case in the b678 scripts.
--]]
function VEHICLE.SET_VEHICLE_IS_RACING(vehicle, toggle)
  native.invoke(
    Type.Void, 5727, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle, int r, int g, int b) // 0x7141766F91D15BEA
--[[
p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--]]
function VEHICLE.SET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5728, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b) // 0xB64CF2CCA9D95F52
function VEHICLE.GET_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5729, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(Vehicle vehicle) // 0x55E1D2758F34E437
function VEHICLE.CLEAR_VEHICLE_CUSTOM_PRIMARY_COLOUR(vehicle)
  native.invoke(
    Type.Void, 5730, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(Vehicle vehicle) // 0xF095C0405307B21B
function VEHICLE.GET_IS_VEHICLE_PRIMARY_COLOUR_CUSTOM(vehicle)
  return native.invoke(
    Type.Bool, 5731, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle, int r, int g, int b) // 0x36CED73BFED89754
--[[
p1, p2, p3 are RGB values for color (255,0,0 for Red, ect)
--]]
function VEHICLE.SET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5732, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle, int* r, int* g, int* b) // 0x8389CD56CA8072DC
function VEHICLE.GET_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 5733, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(Vehicle vehicle) // 0x5FFBDEEC3E8E2009
function VEHICLE.CLEAR_VEHICLE_CUSTOM_SECONDARY_COLOUR(vehicle)
  native.invoke(
    Type.Void, 5734, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(Vehicle vehicle) // 0x910A32E7AAD2656C
--[[
Check if Vehicle Secondary is avaliable for customize
--]]
function VEHICLE.GET_IS_VEHICLE_SECONDARY_COLOUR_CUSTOM(vehicle)
  return native.invoke(
    Type.Bool, 5735, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_ENVEFF_SCALE(Vehicle vehicle, float fade) // 0x3AFDC536C3D01674
--[[
The parameter fade is a value from 0-1, where 0 is fresh paint.
--]]
function VEHICLE.SET_VEHICLE_ENVEFF_SCALE(vehicle, fade)
  native.invoke(
    Type.Void, 5736, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, fade)
  )
end

-- float GET_VEHICLE_ENVEFF_SCALE(Vehicle vehicle) // 0xA82819CAC9C4C403
--[[
The result is a value from 0-1, where 0 is fresh paint.
--]]
function VEHICLE.GET_VEHICLE_ENVEFF_SCALE(vehicle)
  return native.invoke(
    Type.Float, 5737, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_CAN_RESPRAY_VEHICLE(Vehicle vehicle, BOOL state) // 0x52BBA29D5EC69356
--[[
Hardcoded to not work in multiplayer.
--]]
function VEHICLE.SET_CAN_RESPRAY_VEHICLE(vehicle, state)
  native.invoke(
    Type.Void, 5738, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SET_GOON_BOSS_VEHICLE(Vehicle vehicle, BOOL toggle) // 0xAB31EF4DE6800CE9
--[[
Used for GTAO CEO/Associate spawned vehicles.
--]]
function VEHICLE.SET_GOON_BOSS_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5739, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_OPEN_REAR_DOORS_ON_EXPLOSION(Vehicle vehicle, BOOL toggle) // 0x1B212B26DD3C04DF
function VEHICLE.SET_OPEN_REAR_DOORS_ON_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 5740, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void FORCE_SUBMARINE_SURFACE_MODE(Vehicle vehicle, BOOL toggle) // 0x33506883545AC0DF
function VEHICLE.FORCE_SUBMARINE_SURFACE_MODE(vehicle, toggle)
  native.invoke(
    Type.Void, 5741, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void FORCE_SUBMARINE_NEURTAL_BUOYANCY(Any p0, Any p1) // 0xC67DB108A9ADE3BE
function VEHICLE.FORCE_SUBMARINE_NEURTAL_BUOYANCY(p0, p1)
  native.invoke(
    Type.Void, 5742, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_SUBMARINE_CRUSH_DEPTHS(Vehicle vehicle, BOOL p1, float depth1, float depth2, float depth3) // 0xC59872A5134879C7
function VEHICLE.SET_SUBMARINE_CRUSH_DEPTHS(vehicle, p1, depth1, depth2, depth3)
  native.invoke(
    Type.Void, 5743, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Float, depth1),
    arg(Type.Float, depth2),
    arg(Type.Float, depth3)
  )
end

-- BOOL GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH(Vehicle submarine) // 0x3E71D0B300B7AA79
function VEHICLE.GET_SUBMARINE_IS_UNDER_DESIGN_DEPTH(submarine)
  return native.invoke(
    Type.Bool, 5744, false,
    arg(Type.Vehicle, submarine)
  )
end

-- int GET_SUBMARINE_NUMBER_OF_AIR_LEAKS(Vehicle submarine) // 0x093D6DDCA5B8FBAE
function VEHICLE.GET_SUBMARINE_NUMBER_OF_AIR_LEAKS(submarine)
  return native.invoke(
    Type.Int, 5745, false,
    arg(Type.Vehicle, submarine)
  )
end

-- void SET_BOAT_IGNORE_LAND_PROBES(Any p0, Any p1) // 0xED5EDE9E676643C9
function VEHICLE.SET_BOAT_IGNORE_LAND_PROBES(p0, p1)
  native.invoke(
    Type.Void, 5746, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void _SET_BOUNDS_AFFECT_WATER_PROBES(Vehicle vehicle, BOOL toggle) // 0x85FC953F6C6CBDE1
--[[
Use the vehicle bounds (instead of viewport) when deciding if a vehicle is sufficiently above the water (waterheight.dat), bypassing wave simulation checks
--]]
function VEHICLE._SET_BOUNDS_AFFECT_WATER_PROBES(vehicle, toggle)
  native.invoke(
    Type.Void, 5747, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_BOAT_ANCHOR(Vehicle vehicle, BOOL toggle) // 0x75DBEC174AEEAD10
function VEHICLE.SET_BOAT_ANCHOR(vehicle, toggle)
  native.invoke(
    Type.Void, 5748, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL CAN_ANCHOR_BOAT_HERE(Vehicle vehicle) // 0x26C10ECBDA5D043B
function VEHICLE.CAN_ANCHOR_BOAT_HERE(vehicle)
  return native.invoke(
    Type.Bool, 5749, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS(Vehicle vehicle) // 0x24F4121D07579880
function VEHICLE.CAN_ANCHOR_BOAT_HERE_IGNORE_PLAYERS(vehicle)
  return native.invoke(
    Type.Bool, 5750, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER(Vehicle vehicle, BOOL toggle) // 0xE3EBAAE484798530
function VEHICLE.SET_BOAT_REMAINS_ANCHORED_WHILE_PLAYER_IS_DRIVER(vehicle, toggle)
  native.invoke(
    Type.Void, 5751, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_FORCE_LOW_LOD_ANCHOR_MODE(Vehicle vehicle, BOOL p1) // 0xB28B1FE5BFADD7F5
--[[
No observed effect.
--]]
function VEHICLE.SET_FORCE_LOW_LOD_ANCHOR_MODE(vehicle, p1)
  native.invoke(
    Type.Void, 5752, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_BOAT_LOW_LOD_ANCHOR_DISTANCE(Vehicle vehicle, float value) // 0xE842A9398079BD82
function VEHICLE.SET_BOAT_LOW_LOD_ANCHOR_DISTANCE(vehicle, value)
  native.invoke(
    Type.Void, 5753, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- BOOL IS_BOAT_ANCHORED(Vehicle vehicle) // 0xB0AD1238A709B1A2
function VEHICLE.IS_BOAT_ANCHORED(vehicle)
  return native.invoke(
    Type.Bool, 5754, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_BOAT_SINKS_WHEN_WRECKED(Vehicle vehicle, BOOL toggle) // 0x8F719973E1445BA2
function VEHICLE.SET_BOAT_SINKS_WHEN_WRECKED(vehicle, toggle)
  native.invoke(
    Type.Void, 5755, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_BOAT_WRECKED(Vehicle vehicle) // 0xBD32E46AA95C1DD2
function VEHICLE.SET_BOAT_WRECKED(vehicle)
  native.invoke(
    Type.Void, 5756, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_SIREN(Vehicle vehicle, BOOL toggle) // 0xF4924635A19EB37D
--[[
Activate siren on vehicle (Only works if the vehicle has a siren).
--]]
function VEHICLE.SET_VEHICLE_SIREN(vehicle, toggle)
  native.invoke(
    Type.Void, 5757, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_VEHICLE_SIREN_ON(Vehicle vehicle) // 0x4C9BF537BE2634B2
function VEHICLE.IS_VEHICLE_SIREN_ON(vehicle)
  return native.invoke(
    Type.Bool, 5758, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_SIREN_AUDIO_ON(Vehicle vehicle) // 0xB5CC40FBCB586380
function VEHICLE.IS_VEHICLE_SIREN_AUDIO_ON(vehicle)
  return native.invoke(
    Type.Bool, 5759, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_STRONG(Vehicle vehicle, BOOL toggle) // 0x3E8C8727991A8A0B
--[[
If set to true, vehicle will not take crash damage, but is still susceptible to damage from bullets and explosives
--]]
function VEHICLE.SET_VEHICLE_STRONG(vehicle, toggle)
  native.invoke(
    Type.Void, 5760, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void REMOVE_VEHICLE_STUCK_CHECK(Vehicle vehicle) // 0x8386BFB614D06749
function VEHICLE.REMOVE_VEHICLE_STUCK_CHECK(vehicle)
  native.invoke(
    Type.Void, 5761, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void GET_VEHICLE_COLOURS(Vehicle vehicle, int* colorPrimary, int* colorSecondary) // 0xA19435F193E081AC
function VEHICLE.GET_VEHICLE_COLOURS(vehicle, colorPrimary, colorSecondary)
  native.invoke(
    Type.Void, 5762, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorPrimary),
    arg(Type.Int, colorSecondary)
  )
end

-- BOOL IS_VEHICLE_SEAT_FREE(Vehicle vehicle, int seatIndex, BOOL isTaskRunning) // 0x22AC59A870E6A669
--[[
Check if a vehicle seat is free.

seatIndex  = -1 being the driver seat.
Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
isTaskRunning = on true the function returns already false while a task on the target seat is running (TASK_ENTER_VEHICLE/TASK_SHUFFLE_TO_NEXT_VEHICLE_SEAT) - on false only when a ped is finally sitting in the seat.
--]]
function VEHICLE.IS_VEHICLE_SEAT_FREE(vehicle, seatIndex, isTaskRunning)
  return native.invoke(
    Type.Bool, 5763, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, isTaskRunning)
  )
end

-- Ped GET_PED_IN_VEHICLE_SEAT(Vehicle vehicle, int seatIndex, BOOL p2) // 0xBB40DD2270B65366
--[[
If there is no ped in the seat, and the game considers the vehicle as ambient population, this will create a random occupant ped in the seat, which may be cleaned up by the game fairly soon if not marked as script-owned mission entity.

Seat indexes:
-1 = Driver
0 = Front Right Passenger
1 = Back Left Passenger
2 = Back Right Passenger
3 = Further Back Left Passenger (vehicles > 4 seats)
4 = Further Back Right Passenger (vehicles > 4 seats)
etc.

If p2 is true it uses a different GetOccupant function.
--]]
function VEHICLE.GET_PED_IN_VEHICLE_SEAT(vehicle, seatIndex, p2)
  return native.invoke(
    Type.Ped, 5764, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, p2)
  )
end

-- Ped GET_LAST_PED_IN_VEHICLE_SEAT(Vehicle vehicle, int seatIndex) // 0x83F969AA1EE2A664
function VEHICLE.GET_LAST_PED_IN_VEHICLE_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Ped, 5765, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

-- BOOL GET_VEHICLE_LIGHTS_STATE(Vehicle vehicle, BOOL* lightsOn, BOOL* highbeamsOn) // 0xB91B4C20085BD12F
function VEHICLE.GET_VEHICLE_LIGHTS_STATE(vehicle, lightsOn, highbeamsOn)
  return native.invoke(
    Type.Bool, 5766, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, lightsOn),
    arg(Type.Bool, highbeamsOn)
  )
end

-- BOOL IS_VEHICLE_TYRE_BURST(Vehicle vehicle, int wheelID, BOOL completely) // 0xBA291848A0815CA9
--[[
wheelID used for 4 wheelers seem to be (0, 1, 4, 5)
completely - is to check if tire completely gone from rim.

'0 = wheel_lf / bike, plane or jet front
'1 = wheel_rf
'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
'45 = 6 wheels trailer mid wheel left
'47 = 6 wheels trailer mid wheel right
--]]
function VEHICLE.IS_VEHICLE_TYRE_BURST(vehicle, wheelID, completely)
  return native.invoke(
    Type.Bool, 5767, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelID),
    arg(Type.Bool, completely)
  )
end

-- void SET_VEHICLE_FORWARD_SPEED(Vehicle vehicle, float speed) // 0xAB54A438726D25D5
--[[
SCALE: Setting the speed to 30 would result in a speed of roughly 60mph, according to speedometer.

Speed is in meters per second
You can convert meters/s to mph here:
http://www.calculateme.com/Speed/MetersperSecond/ToMilesperHour.htm
--]]
function VEHICLE.SET_VEHICLE_FORWARD_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5768, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void SET_VEHICLE_FORWARD_SPEED_XY(Vehicle vehicle, float speed) // 0x6501129C9E0FFA05
--[[
Seems to be identical to SET_VEHICLE_FORWARD_SPEED
--]]
function VEHICLE.SET_VEHICLE_FORWARD_SPEED_XY(vehicle, speed)
  native.invoke(
    Type.Void, 5769, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void BRING_VEHICLE_TO_HALT(Vehicle vehicle, float distance, int duration, BOOL p3) // 0x260BE8F09E326A20
--[[
This native makes the vehicle stop immediately, as happens when we enter a MP garage.

. distance defines how far it will travel until stopping. Garage doors use 3.0.

. If killEngine is set to 1, you cannot resume driving the vehicle once it stops. This looks like is a bitmapped integer.
--]]
function VEHICLE.BRING_VEHICLE_TO_HALT(vehicle, distance, duration, p3)
  native.invoke(
    Type.Void, 5770, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, distance),
    arg(Type.Int, duration),
    arg(Type.Bool, p3)
  )
end

-- void SET_VEHICLE_STEER_FOR_BUILDINGS(Vehicle vehicle, Any p1) // 0xDCE97BDF8A0EABC8
function VEHICLE.SET_VEHICLE_STEER_FOR_BUILDINGS(vehicle, p1)
  native.invoke(
    Type.Void, 5771, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1)
  )
end

-- void SET_VEHICLE_CAUSES_SWERVING(Vehicle vehicle, BOOL toggle) // 0x9849DE24FCF23CCC
function VEHICLE.SET_VEHICLE_CAUSES_SWERVING(vehicle, toggle)
  native.invoke(
    Type.Void, 5772, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_IGNORE_PLANES_SMALL_PITCH_CHANGE(Any p0, Any p1) // 0x8664170EF165C4A6
function VEHICLE.SET_IGNORE_PLANES_SMALL_PITCH_CHANGE(p0, p1)
  native.invoke(
    Type.Void, 5773, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void STOP_BRINGING_VEHICLE_TO_HALT(Vehicle vehicle) // 0x7C06330BFDDA182E
--[[
Stops CTaskBringVehicleToHalt
--]]
function VEHICLE.STOP_BRINGING_VEHICLE_TO_HALT(vehicle)
  native.invoke(
    Type.Void, 5774, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_BEING_BROUGHT_TO_HALT(Vehicle vehicle) // 0xC69BB1D832A710EF
--[[
Returns true if vehicle is halted by BRING_VEHICLE_TO_HALT
--]]
function VEHICLE.IS_VEHICLE_BEING_BROUGHT_TO_HALT(vehicle)
  return native.invoke(
    Type.Bool, 5775, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void LOWER_FORKLIFT_FORKS(Vehicle forklift) // 0x923A293361DF44E5
function VEHICLE.LOWER_FORKLIFT_FORKS(forklift)
  native.invoke(
    Type.Void, 5776, false,
    arg(Type.Vehicle, forklift)
  )
end

-- void SET_FORKLIFT_FORK_HEIGHT(Vehicle vehicle, float height) // 0x37EBBF3117BD6A25
--[[
0.0 = Lowest 1.0 = Highest. This is best to be used if you wanna pick-up a car since un-realistically on GTA V forklifts can't pick up much of anything due to vehicle mass. If you put this under a car then set it above 0.0 to a 'lifted-value' it will raise the car with no issue lol
--]]
function VEHICLE.SET_FORKLIFT_FORK_HEIGHT(vehicle, height)
  native.invoke(
    Type.Void, 5777, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, height)
  )
end

-- BOOL IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(Vehicle vehicle, Entity entity) // 0x57715966069157AD
function VEHICLE.IS_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle, entity)
  return native.invoke(
    Type.Bool, 5778, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

-- BOOL IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(Vehicle vehicle) // 0x62CA17B74C435651
function VEHICLE.IS_ANY_ENTITY_ATTACHED_TO_HANDLER_FRAME(vehicle)
  return native.invoke(
    Type.Bool, 5779, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Vehicle FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO(Entity entity) // 0x375E7FC44F21C8AB
--[[
Finds the vehicle that is carrying this entity with a handler frame.
The model of the entity must be prop_contr_03b_ld or the function will return 0.
--]]
function VEHICLE.FIND_HANDLER_VEHICLE_CONTAINER_IS_ATTACHED_TO(entity)
  return native.invoke(
    Type.Vehicle, 5780, false,
    arg(Type.Entity, entity)
  )
end

-- BOOL IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER(Vehicle vehicle, Entity entity) // 0x89D630CF5EA96D23
function VEHICLE.IS_HANDLER_FRAME_LINED_UP_WITH_CONTAINER(vehicle, entity)
  return native.invoke(
    Type.Bool, 5781, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

-- void ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP(Vehicle vehicle, Entity entity) // 0x6A98C2ECF57FA5D4
function VEHICLE.ATTACH_CONTAINER_TO_HANDLER_FRAME_WHEN_LINED_UP(vehicle, entity)
  native.invoke(
    Type.Void, 5782, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

-- void DETACH_CONTAINER_FROM_HANDLER_FRAME(Vehicle vehicle) // 0x7C0043FDFF6436BC
function VEHICLE.DETACH_CONTAINER_FROM_HANDLER_FRAME(vehicle)
  native.invoke(
    Type.Void, 5783, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE(Vehicle vehicle, BOOL p1) // 0x8AA9180DE2FEDD45
function VEHICLE.SET_VEHICLE_DISABLE_HEIGHT_MAP_AVOIDANCE(vehicle, p1)
  native.invoke(
    Type.Void, 5784, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_BOAT_DISABLE_AVOIDANCE(Vehicle vehicle, BOOL p1) // 0x0A6A279F3AA4FD70
function VEHICLE.SET_BOAT_DISABLE_AVOIDANCE(vehicle, p1)
  native.invoke(
    Type.Void, 5785, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- BOOL IS_HELI_LANDING_AREA_BLOCKED(Vehicle vehicle) // 0x634148744F385576
function VEHICLE.IS_HELI_LANDING_AREA_BLOCKED(vehicle)
  return native.invoke(
    Type.Bool, 5786, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_SHORT_SLOWDOWN_FOR_LANDING(Vehicle vehicle) // 0x107A473D7A6647A9
--[[
Used on helicopters and blimps during the CTaskVehicleLand task. Sets a value on the task to 10f
--]]
function VEHICLE.SET_SHORT_SLOWDOWN_FOR_LANDING(vehicle)
  native.invoke(
    Type.Void, 5787, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_HELI_TURBULENCE_SCALAR(Vehicle vehicle, float p1) // 0xE6F13851780394DA
function VEHICLE.SET_HELI_TURBULENCE_SCALAR(vehicle, p1)
  native.invoke(
    Type.Void, 5788, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- void SET_CAR_BOOT_OPEN(Vehicle vehicle) // 0xFC40CBF7B90CA77C
--[[
Initially used in Max Payne 3, that's why we know the name.
--]]
function VEHICLE.SET_CAR_BOOT_OPEN(vehicle)
  native.invoke(
    Type.Void, 5789, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_TYRE_BURST(Vehicle vehicle, int index, BOOL onRim, float p3) // 0xEC6A202EE4960385
--[[
"To burst tyres VEHICLE::SET_VEHICLE_TYRE_BURST(vehicle, 0, true, 1000.0)
to burst all tyres type it 8 times where p1 = 0 to 7.

p3 seems to be how much damage it has taken. 0 doesn't deflate them, 1000 completely deflates them.

'0 = wheel_lf / bike, plane or jet front
'1 = wheel_rf
'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
'45 = 6 wheels trailer mid wheel left
'47 = 6 wheels trailer mid wheel right
--]]
function VEHICLE.SET_VEHICLE_TYRE_BURST(vehicle, index, onRim, p3)
  native.invoke(
    Type.Void, 5790, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, onRim),
    arg(Type.Float, p3)
  )
end

-- void SET_VEHICLE_DOORS_SHUT(Vehicle vehicle, BOOL closeInstantly) // 0x781B3D62BB013EF5
--[[
Closes all doors of a vehicle:
--]]
function VEHICLE.SET_VEHICLE_DOORS_SHUT(vehicle, closeInstantly)
  native.invoke(
    Type.Void, 5791, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, closeInstantly)
  )
end

-- void SET_VEHICLE_TYRES_CAN_BURST(Vehicle vehicle, BOOL toggle) // 0xEB9DC3C7D8596C46
--[[
Allows you to toggle bulletproof tires.
--]]
function VEHICLE.SET_VEHICLE_TYRES_CAN_BURST(vehicle, toggle)
  native.invoke(
    Type.Void, 5792, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_VEHICLE_TYRES_CAN_BURST(Vehicle vehicle) // 0x678B9BB8C3F58FEB
function VEHICLE.GET_VEHICLE_TYRES_CAN_BURST(vehicle)
  return native.invoke(
    Type.Bool, 5793, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_WHEELS_CAN_BREAK(Vehicle vehicle, BOOL enabled) // 0x29B18B4FD460CA8F
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK(vehicle, enabled)
  native.invoke(
    Type.Void, 5794, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

-- void SET_VEHICLE_DOOR_OPEN(Vehicle vehicle, int doorId, BOOL loose, BOOL openInstantly) // 0x7C65DAC73C35C862
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_VEHICLE_DOOR_OPEN(vehicle, doorId, loose, openInstantly)
  native.invoke(
    Type.Void, 5795, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, loose),
    arg(Type.Bool, openInstantly)
  )
end

-- void SET_VEHICLE_DOOR_AUTO_LOCK(Vehicle vehicle, int doorId, BOOL toggle) // 0x3B458DDB57038F08
--[[
doorId: see SET_VEHICLE_DOOR_SHUT

Usually used alongside other vehicle door natives.
--]]
function VEHICLE.SET_VEHICLE_DOOR_AUTO_LOCK(vehicle, doorId, toggle)
  native.invoke(
    Type.Void, 5796, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, toggle)
  )
end

-- void SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES(Any p0) // 0xA247F9EF01D8082E
function VEHICLE.SET_FLEEING_VEHICLES_USE_SWITCHED_OFF_NODES(p0)
  native.invoke(
    Type.Void, 5797, false,
    arg(Type.Any, p0)
  )
end

-- void REMOVE_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex) // 0xA711568EEDB43069
--[[
windowIndex:
0 = Front Right Window
1 = Front Left Window
2 = Back Right Window
3 = Back Left Window
4 = Unknown
5 = Unknown
6 = Windscreen
7 = Rear Windscreen
--]]
function VEHICLE.REMOVE_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5798, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- void ROLL_DOWN_WINDOWS(Vehicle vehicle) // 0x85796B0549DDE156
--[[
Roll down all the windows of the vehicle passed through the first parameter.
--]]
function VEHICLE.ROLL_DOWN_WINDOWS(vehicle)
  native.invoke(
    Type.Void, 5799, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void ROLL_DOWN_WINDOW(Vehicle vehicle, int windowIndex) // 0x7AD9E6CE657D69E3
--[[
windowIndex:
0 = Front Left Window
1 = Front Right Window
2 = Rear Left Window
3 = Rear Right Window
4 = Front Windscreen
5 = Rear Windscreen
6 = Mid Left
7 = Mid Right
8 = Invalid
--]]
function VEHICLE.ROLL_DOWN_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5800, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- void ROLL_UP_WINDOW(Vehicle vehicle, int windowIndex) // 0x602E548F46E24D59
--[[
windowIndex:
0 = Front Left Window
1 = Front Right Window
2 = Rear Left Window
3 = Rear Right Window
4 = Front Windscreen
5 = Rear Windscreen
6 = Mid Left
7 = Mid Right
8 = Invalid
--]]
function VEHICLE.ROLL_UP_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5801, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- void SMASH_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex) // 0x9E5B5E4D2CCD2259
--[[
windowIndex:
0 = Front Left Window
1 = Front Right Window
2 = Rear Left Window
3 = Rear Right Window
4 = Front Windscreen
5 = Rear Windscreen
6 = Mid Left
7 = Mid Right
8 = Invalid
--]]
function VEHICLE.SMASH_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5802, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- void FIX_VEHICLE_WINDOW(Vehicle vehicle, int windowIndex) // 0x772282EBEB95E682
--[[
windowIndex:
0 = Front Left Window
1 = Front Right Window
2 = Rear Left Window
3 = Rear Right Window
4 = Front Windscreen
5 = Rear Windscreen
6 = Mid Left
7 = Mid Right
8 = Invalid

Additional information: FIX_VEHICLE_WINDOW (0x140D0BB88) references an array of bone vehicle indices (0x141D4B3E0) { 2Ah, 2Bh, 2Ch, 2Dh, 2Eh, 2Fh, 28h, 29h } that correspond to: window_lf, window_rf, window_lr, window_rr, window_lm, window_rm, windscreen, windscreen_r. This array is used by most vehwindow natives.

Also, this function is coded to not work on vehicles of type: CBike, Bmx, CBoat, CTrain, and CSubmarine.
--]]
function VEHICLE.FIX_VEHICLE_WINDOW(vehicle, windowIndex)
  native.invoke(
    Type.Void, 5803, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- void POP_OUT_VEHICLE_WINDSCREEN(Vehicle vehicle) // 0x6D645D59FB5F5AD3
--[[
Detaches the vehicle's windscreen.
For further information, see : gtaforums.com/topic/859570-glass/#entry1068894566
--]]
function VEHICLE.POP_OUT_VEHICLE_WINDSCREEN(vehicle)
  native.invoke(
    Type.Void, 5804, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void POP_OFF_VEHICLE_ROOF_WITH_IMPULSE(Vehicle vehicle, float x, float y, float z) // 0xE38CB9D7D39FDBCC
--[[
Pops off the "roof" bone in the direction of the specified offset from the vehicle.
--]]
function VEHICLE.POP_OFF_VEHICLE_ROOF_WITH_IMPULSE(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5805, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- void SET_VEHICLE_LIGHTS(Vehicle vehicle, int state) // 0x34E710FF01247C5A
--[[
set's if the vehicle has lights or not.
not an on off toggle.
p1 = 0 ;vehicle normal lights, off then lowbeams, then highbeams
p1 = 1 ;vehicle doesn't have lights, always off
p1 = 2 ;vehicle has always on lights
p1 = 3 ;or even larger like 4,5,... normal lights like =1
note1: when using =2 on day it's lowbeam,highbeam
but at night it's lowbeam,lowbeam,highbeam
note2: when using =0 it's affected by day or night for highbeams don't exist in daytime.
--]]
function VEHICLE.SET_VEHICLE_LIGHTS(vehicle, state)
  native.invoke(
    Type.Void, 5806, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

-- void SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(Vehicle vehicle, BOOL toggle) // 0xC45C27EF50F36ADC
function VEHICLE.SET_VEHICLE_USE_PLAYER_LIGHT_SETTINGS(vehicle, toggle)
  native.invoke(
    Type.Void, 5807, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_HEADLIGHT_SHADOWS(Vehicle vehicle, int p1) // 0x1FD09E7390A74D54
--[[
p1 can be either 0, 1 or 2.

Determines how vehicle lights behave when toggled.

0 = Default (Lights can be toggled between off, normal and high beams)
1 = Lights Disabled (Lights are fully disabled, cannot be toggled)
2 = Always On (Lights can be toggled between normal and high beams)
--]]
function VEHICLE.SET_VEHICLE_HEADLIGHT_SHADOWS(vehicle, p1)
  native.invoke(
    Type.Void, 5808, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

-- void SET_VEHICLE_ALARM(Vehicle vehicle, BOOL state) // 0xCDE5E70C1DDB954C
function VEHICLE.SET_VEHICLE_ALARM(vehicle, state)
  native.invoke(
    Type.Void, 5809, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void START_VEHICLE_ALARM(Vehicle vehicle) // 0xB8FF7AB45305C345
function VEHICLE.START_VEHICLE_ALARM(vehicle)
  native.invoke(
    Type.Void, 5810, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_ALARM_ACTIVATED(Vehicle vehicle) // 0x4319E335B71FFF34
function VEHICLE.IS_VEHICLE_ALARM_ACTIVATED(vehicle)
  return native.invoke(
    Type.Bool, 5811, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_INTERIORLIGHT(Vehicle vehicle, BOOL toggle) // 0xBC2042F090AF6AD3
function VEHICLE.SET_VEHICLE_INTERIORLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 5812, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_FORCE_INTERIORLIGHT(Vehicle vehicle, BOOL toggle) // 0x8821196D91FA2DE5
--[[
Sets some bit of vehicle
--]]
function VEHICLE.SET_VEHICLE_FORCE_INTERIORLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 5813, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_LIGHT_MULTIPLIER(Vehicle vehicle, float multiplier) // 0xB385454F8791F57C
--[[
multiplier = brightness of head lights.
this value isn't capped afaik.

multiplier = 0.0 no lights
multiplier = 1.0 default game value

--]]
function VEHICLE.SET_VEHICLE_LIGHT_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 5814, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

-- void ATTACH_VEHICLE_TO_TRAILER(Vehicle vehicle, Vehicle trailer, float radius) // 0x3C7D42D58F770B54
function VEHICLE.ATTACH_VEHICLE_TO_TRAILER(vehicle, trailer, radius)
  native.invoke(
    Type.Void, 5815, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, trailer),
    arg(Type.Float, radius)
  )
end

-- void ATTACH_VEHICLE_ON_TO_TRAILER(Vehicle vehicle, Vehicle trailer, float offsetX, float offsetY, float offsetZ, float coordsX, float coordsY, float coordsZ, float rotationX, float rotationY, float rotationZ, float disableCollisions) // 0x16B5E274BDE402F8
--[[
This is the proper way of attaching vehicles to the car carrier, it's what Rockstar uses. Video Demo: https://www.youtube.com/watch?v=2lVEIzf7bgo
--]]
function VEHICLE.ATTACH_VEHICLE_ON_TO_TRAILER(vehicle, trailer, offsetX, offsetY, offsetZ, coordsX, coordsY, coordsZ, rotationX, rotationY, rotationZ, disableCollisions)
  native.invoke(
    Type.Void, 5816, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, trailer),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ),
    arg(Type.Float, coordsX),
    arg(Type.Float, coordsY),
    arg(Type.Float, coordsZ),
    arg(Type.Float, rotationX),
    arg(Type.Float, rotationY),
    arg(Type.Float, rotationZ),
    arg(Type.Float, disableCollisions)
  )
end

-- void STABILISE_ENTITY_ATTACHED_TO_HELI(Vehicle vehicle, Entity entity, float p2) // 0x374706271354CB18
function VEHICLE.STABILISE_ENTITY_ATTACHED_TO_HELI(vehicle, entity, p2)
  native.invoke(
    Type.Void, 5817, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity),
    arg(Type.Float, p2)
  )
end

-- void DETACH_VEHICLE_FROM_TRAILER(Vehicle vehicle) // 0x90532EDF0D2BDD86
function VEHICLE.DETACH_VEHICLE_FROM_TRAILER(vehicle)
  native.invoke(
    Type.Void, 5818, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_ATTACHED_TO_TRAILER(Vehicle vehicle) // 0xE7CF3C4F9F489F0C
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TRAILER(vehicle)
  return native.invoke(
    Type.Bool, 5819, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_TRAILER_INVERSE_MASS_SCALE(Vehicle vehicle, float p1) // 0x2A8F319B392E7B3F
function VEHICLE.SET_TRAILER_INVERSE_MASS_SCALE(vehicle, p1)
  native.invoke(
    Type.Void, 5820, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- void SET_TRAILER_LEGS_RAISED(Vehicle vehicle) // 0x95CF53B3D687F9FA
--[[
in the decompiled scripts, seems to be always called on the vehicle right after being attached to a trailer.
--]]
function VEHICLE.SET_TRAILER_LEGS_RAISED(vehicle)
  native.invoke(
    Type.Void, 5821, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_TRAILER_LEGS_LOWERED(Vehicle vehicle) // 0x878C75C09FBDB942
function VEHICLE.SET_TRAILER_LEGS_LOWERED(vehicle)
  native.invoke(
    Type.Void, 5822, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_TYRE_FIXED(Vehicle vehicle, int tyreIndex) // 0x6E13FC662B882D1D
--[[
tyreIndex = 0 to 4 on normal vehicles

'0 = wheel_lf / bike, plane or jet front
'1 = wheel_rf
'2 = wheel_lm / in 6 wheels trailer, plane or jet is first one on left
'3 = wheel_rm / in 6 wheels trailer, plane or jet is first one on right
'4 = wheel_lr / bike rear / in 6 wheels trailer, plane or jet is last one on left
'5 = wheel_rr / in 6 wheels trailer, plane or jet is last one on right
'45 = 6 wheels trailer mid wheel left
'47 = 6 wheels trailer mid wheel right
--]]
function VEHICLE.SET_VEHICLE_TYRE_FIXED(vehicle, tyreIndex)
  native.invoke(
    Type.Void, 5823, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, tyreIndex)
  )
end

-- void SET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle, const char* plateText) // 0x95A88F0B409CDA47
--[[
Sets a vehicle's license plate text.  8 chars maximum.

Example:
Ped playerPed = PLAYER::PLAYER_PED_ID();
Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);
char *plateText = "KING";
VEHICLE::SET_VEHICLE_NUMBER_PLATE_TEXT(veh, plateText);
--]]
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT(vehicle, plateText)
  native.invoke(
    Type.Void, 5824, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, plateText)
  )
end

-- const char* GET_VEHICLE_NUMBER_PLATE_TEXT(Vehicle vehicle) // 0x7CE1CCB9B293020E
--[[
Returns the license plate text from a vehicle. 8 chars maximum.
--]]
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT(vehicle)
  return native.invoke(
    Type.Const char, 5825, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_NUMBER_OF_VEHICLE_NUMBER_PLATES() // 0x4C4D6B2644F458CB
--[[
Returns the number of *types* of licence plates, enumerated below in SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX.
--]]
function VEHICLE.GET_NUMBER_OF_VEHICLE_NUMBER_PLATES()
  return native.invoke(
    Type.Int, 5826, false
  )
end

-- void SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle, int plateIndex) // 0x9088EB5A43FFB0A1
--[[
Plates:
Blue/White - 0
Yellow/black - 1
Yellow/Blue - 2
Blue/White2 - 3
Blue/White3 - 4
Yankton - 5
--]]
function VEHICLE.SET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle, plateIndex)
  native.invoke(
    Type.Void, 5827, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, plateIndex)
  )
end

-- int GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(Vehicle vehicle) // 0xF11BC2DD9A3E7195
--[[
Returns the PlateType of a vehicle
      Blue_on_White_1 = 3,
      Blue_on_White_2 = 0,
      Blue_on_White_3 = 4,
      Yellow_on_Blue = 2,
       Yellow_on_Black = 1,
      North_Yankton = 5,
--]]
function VEHICLE.GET_VEHICLE_NUMBER_PLATE_TEXT_INDEX(vehicle)
  return native.invoke(
    Type.Int, 5828, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_RANDOM_TRAINS(BOOL toggle) // 0x80D9F74197EA47D9
function VEHICLE.SET_RANDOM_TRAINS(toggle)
  native.invoke(
    Type.Void, 5829, false,
    arg(Type.Bool, toggle)
  )
end

-- Vehicle CREATE_MISSION_TRAIN(int variation, float x, float y, float z, BOOL direction, Any p5, Any p6) // 0x63C6CCA8E68AE8C8
--[[
Train models HAVE TO be loaded (requested) before you use this.
For variation 15 - request:

freight
freightcar
freightgrain
freightcont1
freightcont2
freighttrailer


--]]
function VEHICLE.CREATE_MISSION_TRAIN(variation, x, y, z, direction, p5, p6)
  return native.invoke(
    Type.Vehicle, 5830, false,
    arg(Type.Int, variation),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, direction),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

-- void SWITCH_TRAIN_TRACK(int trackId, BOOL state) // 0xFD813BB7DB977F20
--[[
Toggles whether ambient trains can spawn on the specified track or not

`trackId` is the internal id of the train track to switch.
`state` is whether ambient trains can spawn or not

trackIds
0 (`trains1.dat`) Main track around SA
1 (`trains2.dat`) Davis Quartz Quarry branch
2 (`trains3.dat`) Second track alongside live track along Roy Lewenstein Blv.
3 (`trains4.dat`) Metro track circuit
4 (`trains5.dat`) Branch in Mirror Park Railyard
5 (`trains6.dat`) Branch in Mirror Park Railyard
6 (`trains7.dat`) LS branch to Mirror Park Railyard
7 (`trains8.dat`) Overground part of metro track along Forum Dr.
8 (`trains9.dat`) Branch to Mirror Park Railyard
9 (`trains10.dat`) Yankton train
10 (`trains11.dat`) Part of metro track near mission row
11 (`trains12.dat`) Yankton prologue mission train
Full list of all train tracks + track nodes by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/traintracks.json
--]]
function VEHICLE.SWITCH_TRAIN_TRACK(trackId, state)
  native.invoke(
    Type.Void, 5831, false,
    arg(Type.Int, trackId),
    arg(Type.Bool, state)
  )
end

-- void SET_TRAIN_TRACK_SPAWN_FREQUENCY(int trackIndex, int frequency) // 0x21973BBF8D17EDFA
--[[
Only called once inside main_persitant with the parameters p0 = 0, p1 = 120000

trackIndex: 0 - 26
Full list of all train tracks + track nodes by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/traintracks.json
--]]
function VEHICLE.SET_TRAIN_TRACK_SPAWN_FREQUENCY(trackIndex, frequency)
  native.invoke(
    Type.Void, 5832, false,
    arg(Type.Int, trackIndex),
    arg(Type.Int, frequency)
  )
end

-- void ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION(Any p0) // 0x2310A8F9421EBF43
function VEHICLE.ALLOW_TRAIN_TO_BE_REMOVED_BY_POPULATION(p0)
  native.invoke(
    Type.Void, 5833, false,
    arg(Type.Any, p0)
  )
end

-- void DELETE_ALL_TRAINS() // 0x736A718577F39C7D
function VEHICLE.DELETE_ALL_TRAINS()
  native.invoke(
    Type.Void, 5834, false
  )
end

-- void SET_TRAIN_SPEED(Vehicle train, float speed) // 0xAA0BC91BE0B796E3
function VEHICLE.SET_TRAIN_SPEED(train, speed)
  native.invoke(
    Type.Void, 5835, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, speed)
  )
end

-- void SET_TRAIN_CRUISE_SPEED(Vehicle train, float speed) // 0x16469284DB8C62B5
function VEHICLE.SET_TRAIN_CRUISE_SPEED(train, speed)
  native.invoke(
    Type.Void, 5836, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, speed)
  )
end

-- void SET_RANDOM_BOATS(BOOL toggle) // 0x84436EC293B1415F
function VEHICLE.SET_RANDOM_BOATS(toggle)
  native.invoke(
    Type.Void, 5837, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_RANDOM_BOATS_MP(BOOL toggle) // 0xDA5E12F728DB30CA
function VEHICLE.SET_RANDOM_BOATS_MP(toggle)
  native.invoke(
    Type.Void, 5838, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_GARBAGE_TRUCKS(BOOL toggle) // 0x2AFD795EEAC8D30D
function VEHICLE.SET_GARBAGE_TRUCKS(toggle)
  native.invoke(
    Type.Void, 5839, false,
    arg(Type.Bool, toggle)
  )
end

-- BOOL DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(Vehicle vehicle) // 0x57E4C39DE5EE8470
--[[
Maximum amount of vehicles with vehicle stuck check appears to be 16.
--]]
function VEHICLE.DOES_VEHICLE_HAVE_STUCK_VEHICLE_CHECK(vehicle)
  return native.invoke(
    Type.Bool, 5840, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_RECORDING_ID(int recording, const char* script) // 0x21543C612379DB3C
--[[
See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.GET_VEHICLE_RECORDING_ID(recording, script)
  return native.invoke(
    Type.Int, 5841, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

-- void REQUEST_VEHICLE_RECORDING(int recording, const char* script) // 0xAF514CABE74CBF15
--[[
Request the vehicle recording defined by the lowercase format string "%s%03d.yvr". For example, REQUEST_VEHICLE_RECORDING(1, "FBIs1UBER") corresponds to fbis1uber001.yvr.
For all vehicle recording/playback natives, "script" is a common prefix that usually corresponds to the script/mission the recording is used in, "recording" is its int suffix, and "id" (e.g., in native GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID) corresponds to a unique identifier within the recording streaming module.
Note that only 24 recordings (hardcoded in multiple places) can ever active at a given time before clobbering begins.
--]]
function VEHICLE.REQUEST_VEHICLE_RECORDING(recording, script)
  native.invoke(
    Type.Void, 5842, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

-- BOOL HAS_VEHICLE_RECORDING_BEEN_LOADED(int recording, const char* script) // 0x300D614A4C785FC4
--[[
See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.HAS_VEHICLE_RECORDING_BEEN_LOADED(recording, script)
  return native.invoke(
    Type.Bool, 5843, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

-- void REMOVE_VEHICLE_RECORDING(int recording, const char* script) // 0xF1160ACCF98A3FC8
--[[
See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.REMOVE_VEHICLE_RECORDING(recording, script)
  native.invoke(
    Type.Void, 5844, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

-- Vector3 GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(int id, float time) // 0x92523B76657A517D
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time)
  return native.invoke(
    Type.Vector3, 5845, false,
    arg(Type.Int, id),
    arg(Type.Float, time)
  )
end

-- Vector3 GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(int recording, float time, const char* script) // 0xD242728AA6F0FBA2
--[[
This native does no interpolation between pathpoints. The same position will be returned for all times up to the next pathpoint in the recording.

See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.GET_POSITION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script)
  return native.invoke(
    Type.Vector3, 5846, false,
    arg(Type.Int, recording),
    arg(Type.Float, time),
    arg(Type.String, script)
  )
end

-- Vector3 GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(int id, float time) // 0xF0F2103EFAF8CBA7
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_ID_AT_TIME(id, time)
  return native.invoke(
    Type.Vector3, 5847, false,
    arg(Type.Int, id),
    arg(Type.Float, time)
  )
end

-- Vector3 GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(int recording, float time, const char* script) // 0x2058206FBE79A8AD
--[[
This native does no interpolation between pathpoints. The same rotation will be returned for all times up to the next pathpoint in the recording.

See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.GET_ROTATION_OF_VEHICLE_RECORDING_AT_TIME(recording, time, script)
  return native.invoke(
    Type.Vector3, 5848, false,
    arg(Type.Int, recording),
    arg(Type.Float, time),
    arg(Type.String, script)
  )
end

-- float GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(int id) // 0x102D125411A7B6E6
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING_ID(id)
  return native.invoke(
    Type.Float, 5849, false,
    arg(Type.Int, id)
  )
end

-- float GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(int recording, const char* script) // 0x0E48D1C262390950
--[[
See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.GET_TOTAL_DURATION_OF_VEHICLE_RECORDING(recording, script)
  return native.invoke(
    Type.Float, 5850, false,
    arg(Type.Int, recording),
    arg(Type.String, script)
  )
end

-- float GET_POSITION_IN_RECORDING(Vehicle vehicle) // 0x2DACD605FC681475
--[[
Distance traveled in the vehicles current recording.
--]]
function VEHICLE.GET_POSITION_IN_RECORDING(vehicle)
  return native.invoke(
    Type.Float, 5851, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_TIME_POSITION_IN_RECORDING(Vehicle vehicle) // 0x5746F3A7AB7FE544
--[[
Can be used with GET_TOTAL_DURATION_OF_VEHICLE_RECORDING{_ID} to compute a percentage.
--]]
function VEHICLE.GET_TIME_POSITION_IN_RECORDING(vehicle)
  return native.invoke(
    Type.Float, 5852, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void START_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle, int recording, const char* script, BOOL p3) // 0x3F878F92B3A7A071
--[[
p3 is some flag related to 'trailers' (invokes CVehicle::GetTrailer).

See REQUEST_VEHICLE_RECORDING
--]]
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE(vehicle, recording, script, p3)
  native.invoke(
    Type.Void, 5853, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Bool, p3)
  )
end

-- void START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(Vehicle vehicle, int recording, const char* script, int flags, int time, int drivingStyle) // 0x7D80FD645D4DA346
--[[
flags requires further research, e.g., 0x4/0x8 are related to the AI driving task and 0x20 is internally set and interacts with dynamic entity components.

time, often zero and capped at 500, is related to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER
--]]
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_WITH_FLAGS(vehicle, recording, script, flags, time, drivingStyle)
  native.invoke(
    Type.Void, 5854, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Int, flags),
    arg(Type.Int, time),
    arg(Type.Int, drivingStyle)
  )
end

-- void FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(Vehicle vehicle, BOOL p1) // 0x1F2E4E06DEA8992B
--[[
Often called after START_PLAYBACK_RECORDED_VEHICLE and SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE; similar in use to FORCE_ENTITY_AI_AND_ANIMATION_UPDATE.
--]]
function VEHICLE.FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE(vehicle, p1)
  native.invoke(
    Type.Void, 5855, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle) // 0x54833611C17ABDEA
function VEHICLE.STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5856, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void PAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle) // 0x632A689BF42301B1
function VEHICLE.PAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5857, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void UNPAUSE_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle) // 0x8879EE09268305D5
function VEHICLE.UNPAUSE_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5858, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_PLAYBACK_GOING_ON_FOR_VEHICLE(Vehicle vehicle) // 0x1C8A4C2C19E68EEC
function VEHICLE.IS_PLAYBACK_GOING_ON_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5859, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(Vehicle vehicle) // 0xAEA8FD591FAD4106
function VEHICLE.IS_PLAYBACK_USING_AI_GOING_ON_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5860, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_CURRENT_PLAYBACK_FOR_VEHICLE(Vehicle vehicle) // 0x42BC05C27A946054
function VEHICLE.GET_CURRENT_PLAYBACK_FOR_VEHICLE(vehicle)
  return native.invoke(
    Type.Int, 5861, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle) // 0xAB8E2EDA0C0A5883
function VEHICLE.SKIP_TO_END_AND_STOP_PLAYBACK_RECORDED_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 5862, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_PLAYBACK_SPEED(Vehicle vehicle, float speed) // 0x6683AB880E427778
function VEHICLE.SET_PLAYBACK_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5863, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void START_PLAYBACK_RECORDED_VEHICLE_USING_AI(Vehicle vehicle, int recording, const char* script, float speed, int drivingStyle) // 0x29DE5FA52D00428C
--[[
AI abides by the provided driving style (e.g., stopping at red lights or waiting behind traffic) while executing the specificed vehicle recording.

FORCE_PLAYBACK_RECORDED_VEHICLE_UPDATE is a related native that deals with the AI physics for such recordings.
--]]
function VEHICLE.START_PLAYBACK_RECORDED_VEHICLE_USING_AI(vehicle, recording, script, speed, drivingStyle)
  native.invoke(
    Type.Void, 5864, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, recording),
    arg(Type.String, script),
    arg(Type.Float, speed),
    arg(Type.Int, drivingStyle)
  )
end

-- void SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(Vehicle vehicle, float time) // 0x9438F7AD68771A20
--[[
SET_TIME_POSITION_IN_RECORDING can be emulated by: desired_time - GET_TIME_POSITION_IN_RECORDING(vehicle)
--]]
function VEHICLE.SKIP_TIME_IN_PLAYBACK_RECORDED_VEHICLE(vehicle, time)
  native.invoke(
    Type.Void, 5865, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, time)
  )
end

-- void SET_PLAYBACK_TO_USE_AI(Vehicle vehicle, int drivingStyle) // 0xA549C3B37EA28131
--[[
Identical to SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER with 0 as arguments for p1 and p3.
--]]
function VEHICLE.SET_PLAYBACK_TO_USE_AI(vehicle, drivingStyle)
  native.invoke(
    Type.Void, 5866, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, drivingStyle)
  )
end

-- void SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(Vehicle vehicle, int time, int drivingStyle, BOOL p3) // 0x6E63860BBB190730
--[[
Time is number of milliseconds before reverting, zero for indefinitely.
--]]
function VEHICLE.SET_PLAYBACK_TO_USE_AI_TRY_TO_REVERT_BACK_LATER(vehicle, time, drivingStyle, p3)
  native.invoke(
    Type.Void, 5867, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, time),
    arg(Type.Int, drivingStyle),
    arg(Type.Bool, p3)
  )
end

-- void SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK(Vehicle vehicle, float x, float y, float z, Any p4) // 0x5845066D8A1EA7F7
function VEHICLE.SET_ADDITIONAL_ROTATION_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z, p4)
  native.invoke(
    Type.Void, 5868, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Any, p4)
  )
end

-- void SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(Vehicle vehicle, float x, float y, float z) // 0x796A877E459B99EA
function VEHICLE.SET_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5869, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- void SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(Vehicle vehicle, float x, float y, float z) // 0xFAF2A78061FD9EF4
function VEHICLE.SET_GLOBAL_POSITION_OFFSET_FOR_RECORDED_VEHICLE_PLAYBACK(vehicle, x, y, z)
  native.invoke(
    Type.Void, 5870, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- void SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING(Vehicle vehicle, BOOL p1) // 0x063AE2B2CC273588
--[[
A vehicle recording playback flag only used in jewelry_heist
--]]
function VEHICLE.SET_SHOULD_LERP_FROM_AI_TO_FULL_RECORDING(vehicle, p1)
  native.invoke(
    Type.Void, 5871, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void EXPLODE_VEHICLE_IN_CUTSCENE(Vehicle vehicle, BOOL p1) // 0x786A4EB67B01BF0B
function VEHICLE.EXPLODE_VEHICLE_IN_CUTSCENE(vehicle, p1)
  native.invoke(
    Type.Void, 5872, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void ADD_VEHICLE_STUCK_CHECK_WITH_WARP(Any p0, float p1, Any p2, BOOL p3, BOOL p4, BOOL p5, Any p6) // 0x2FA9923062DD396C
function VEHICLE.ADD_VEHICLE_STUCK_CHECK_WITH_WARP(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 5873, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Any, p6)
  )
end

-- void SET_VEHICLE_MODEL_IS_SUPPRESSED(Hash model, BOOL suppressed) // 0x0FC2D89AC25A5814
--[[
Makes the vehicle stop spawning naturally in traffic. Here's an essential example:

VEHICLE::SET_VEHICLE_MODEL_IS_SUPPRESSED(MISC::GET_HASH_KEY("taco"), true);

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.SET_VEHICLE_MODEL_IS_SUPPRESSED(model, suppressed)
  native.invoke(
    Type.Void, 5874, false,
    arg(Type.Hash, model),
    arg(Type.Bool, suppressed)
  )
end

-- Vehicle GET_RANDOM_VEHICLE_IN_SPHERE(float x, float y, float z, float radius, Hash modelHash, int flags) // 0x386F6CE5BAF6091C
--[[
Gets a random vehicle in a sphere at the specified position, of the specified radius.

x: The X-component of the position of the sphere.
y: The Y-component of the position of the sphere.
z: The Z-component of the position of the sphere.
radius: The radius of the sphere. Max is 9999.9004.
modelHash: The vehicle model to limit the selection to. Pass 0 for any model.
flags: The bitwise flags that modifies the behaviour of this function.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_RANDOM_VEHICLE_IN_SPHERE(x, y, z, radius, modelHash, flags)
  return native.invoke(
    Type.Vehicle, 5875, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Int, flags)
  )
end

-- Vehicle GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(float p0, float p1, float p2, float p3, int p4, int p5, int p6) // 0xC5574E0AEB86BA68
function VEHICLE.GET_RANDOM_VEHICLE_FRONT_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Vehicle, 5876, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6)
  )
end

-- Vehicle GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(float p0, float p1, float p2, float p3, int p4, int p5, int p6) // 0xB50807EABE20A8DC
function VEHICLE.GET_RANDOM_VEHICLE_BACK_BUMPER_IN_SPHERE(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Vehicle, 5877, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6)
  )
end

-- Vehicle GET_CLOSEST_VEHICLE(float x, float y, float z, float radius, Hash modelHash, int flags) // 0xF73EB622C4F1689B
--[[
Example usage
VEHICLE::GET_CLOSEST_VEHICLE(x, y, z, radius, hash, unknown leave at 70) 

x, y, z: Position to get closest vehicle to.
radius: Max radius to get a vehicle.
modelHash: Limit to vehicles with this model. 0 for any.
flags: The bitwise flags altering the function's behaviour.

Does not return police cars or helicopters.

It seems to return police cars for me, does not seem to return helicopters, planes or boats for some reason

Only returns non police cars and motorbikes with the flag set to 70 and modelHash to 0. ModelHash seems to always be 0 when not a modelHash in the scripts, as stated above. 

These flags were found in the b617d scripts: 0,2,4,6,7,23,127,260,2146,2175,12294,16384,16386,20503,32768,67590,67711,98309,100359.
Converted to binary, each bit probably represents a flag as explained regarding another native here: gtaforums.com/topic/822314-guide-driving-styles

Conversion of found flags to binary: https://pastebin.com/kghNFkRi

At exactly 16384 which is 0100000000000000 in binary and 4000 in hexadecimal only planes are returned. 

It's probably more convenient to use worldGetAllVehicles(int *arr, int arrSize) and check the shortest distance yourself and sort if you want by checking the vehicle type with for example VEHICLE::IS_THIS_MODEL_A_BOAT

-------------------------------------------------------------------------

Conclusion: This native is not worth trying to use. Use something like this instead: https://pastebin.com/xiFdXa7h

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_CLOSEST_VEHICLE(x, y, z, radius, modelHash, flags)
  return native.invoke(
    Type.Vehicle, 5878, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Int, flags)
  )
end

-- Vehicle GET_TRAIN_CARRIAGE(Vehicle train, int trailerNumber) // 0x08AAFD0814722BC3
--[[
Corrected p1. it's basically the 'carriage/trailer number'. So if the train has 3 trailers you'd call the native once with a var or 3 times with 1, 2, 3.
--]]
function VEHICLE.GET_TRAIN_CARRIAGE(train, trailerNumber)
  return native.invoke(
    Type.Vehicle, 5879, false,
    arg(Type.Vehicle, train),
    arg(Type.Int, trailerNumber)
  )
end

-- BOOL IS_MISSION_TRAIN(Vehicle train) // 0xAD464F2E18836BFC
function VEHICLE.IS_MISSION_TRAIN(train)
  return native.invoke(
    Type.Bool, 5880, false,
    arg(Type.Vehicle, train)
  )
end

-- void DELETE_MISSION_TRAIN(Vehicle* train) // 0x5B76B14AE875C795
function VEHICLE.DELETE_MISSION_TRAIN(train)
  native.invoke(
    Type.Void, 5881, false,
    arg(Type.Vehicle, train)
  )
end

-- void SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(Vehicle* train, BOOL p1) // 0xBBE7648349B49BE8
--[[
p1 is always 0
--]]
function VEHICLE.SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED(train, p1)
  native.invoke(
    Type.Void, 5882, false,
    arg(Type.Vehicle, train),
    arg(Type.Bool, p1)
  )
end

-- void SET_MISSION_TRAIN_COORDS(Vehicle train, float x, float y, float z) // 0x591CA673AA6AB736
function VEHICLE.SET_MISSION_TRAIN_COORDS(train, x, y, z)
  native.invoke(
    Type.Void, 5883, false,
    arg(Type.Vehicle, train),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- BOOL IS_THIS_MODEL_A_BOAT(Hash model) // 0x45A9187928F4B9E3
function VEHICLE.IS_THIS_MODEL_A_BOAT(model)
  return native.invoke(
    Type.Bool, 5884, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_JETSKI(Hash model) // 0x9537097412CF75FE
--[[
Checks if model is a boat, then checks for FLAG_IS_JETSKI.
--]]
function VEHICLE.IS_THIS_MODEL_A_JETSKI(model)
  return native.invoke(
    Type.Bool, 5885, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_PLANE(Hash model) // 0xA0948AB42D7BA0DE
function VEHICLE.IS_THIS_MODEL_A_PLANE(model)
  return native.invoke(
    Type.Bool, 5886, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_HELI(Hash model) // 0xDCE4334788AF94EA
function VEHICLE.IS_THIS_MODEL_A_HELI(model)
  return native.invoke(
    Type.Bool, 5887, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_CAR(Hash model) // 0x7F6DB52EEFC96DF8
--[[
To check if the model is an amphibious car, use IS_THIS_MODEL_AN_AMPHIBIOUS_CAR.
--]]
function VEHICLE.IS_THIS_MODEL_A_CAR(model)
  return native.invoke(
    Type.Bool, 5888, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_TRAIN(Hash model) // 0xAB935175B22E822B
function VEHICLE.IS_THIS_MODEL_A_TRAIN(model)
  return native.invoke(
    Type.Bool, 5889, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_BIKE(Hash model) // 0xB50C0B0CEDC6CE84
function VEHICLE.IS_THIS_MODEL_A_BIKE(model)
  return native.invoke(
    Type.Bool, 5890, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_BICYCLE(Hash model) // 0xBF94DD42F63BDED2
function VEHICLE.IS_THIS_MODEL_A_BICYCLE(model)
  return native.invoke(
    Type.Bool, 5891, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_A_QUADBIKE(Hash model) // 0x39DAC362EE65FA28
function VEHICLE.IS_THIS_MODEL_A_QUADBIKE(model)
  return native.invoke(
    Type.Bool, 5892, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(Hash model) // 0x633F6F44A537EBB6
function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_CAR(model)
  return native.invoke(
    Type.Bool, 5893, false,
    arg(Type.Hash, model)
  )
end

-- BOOL IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(Hash model) // 0xA1A9FC1C76A6730D
function VEHICLE.IS_THIS_MODEL_AN_AMPHIBIOUS_QUADBIKE(model)
  return native.invoke(
    Type.Bool, 5894, false,
    arg(Type.Hash, model)
  )
end

-- void SET_HELI_BLADES_FULL_SPEED(Vehicle vehicle) // 0xA178472EBB8AE60D
--[[
Equivalent of SET_HELI_BLADES_SPEED(vehicleHandle, 1.0f);

this native works on planes to?
--]]
function VEHICLE.SET_HELI_BLADES_FULL_SPEED(vehicle)
  native.invoke(
    Type.Void, 5895, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_HELI_BLADES_SPEED(Vehicle vehicle, float speed) // 0xFD280B4D7F3ABC4D
--[[
Sets the speed of the helicopter blades in percentage of the full speed.

vehicleHandle: The helicopter.
speed: The speed in percentage, 0.0f being 0% and 1.0f being 100%.
--]]
function VEHICLE.SET_HELI_BLADES_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 5896, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void FORCE_SUB_THROTTLE_FOR_TIME(Vehicle vehicle, float p1, float p2) // 0x99CAD8E7AFDB60FA
function VEHICLE.FORCE_SUB_THROTTLE_FOR_TIME(vehicle, p1, p2)
  native.invoke(
    Type.Void, 5897, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1),
    arg(Type.Float, p2)
  )
end

-- void SET_VEHICLE_CAN_BE_TARGETTED(Vehicle vehicle, BOOL state) // 0x3750146A28097A82
--[[
This has not yet been tested - it's just an assumption of what the types could be.
--]]
function VEHICLE.SET_VEHICLE_CAN_BE_TARGETTED(vehicle, state)
  native.invoke(
    Type.Void, 5898, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER(Vehicle vehicle, BOOL p1) // 0xDBC631F109350B8C
function VEHICLE.SET_DONT_ALLOW_PLAYER_TO_ENTER_VEHICLE_IF_LOCKED_FOR_PLAYER(vehicle, p1)
  native.invoke(
    Type.Void, 5899, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(Vehicle vehicle, BOOL state) // 0x4C7028F78FFD3681
function VEHICLE.SET_VEHICLE_CAN_BE_VISIBLY_DAMAGED(vehicle, state)
  native.invoke(
    Type.Void, 5900, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(Vehicle vehicle, BOOL toggle) // 0x1AA8A837D2169D94
function VEHICLE.SET_VEHICLE_HAS_UNBREAKABLE_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 5901, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(Vehicle vehicle, BOOL p1) // 0x2311DD7159F00582
function VEHICLE.SET_VEHICLE_RESPECTS_LOCKS_WHEN_HAS_DRIVER(vehicle, p1)
  native.invoke(
    Type.Void, 5902, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED(Any p0, Any p1) // 0x065D03A9D6B2C6B5
function VEHICLE.SET_VEHICLE_CAN_EJECT_PASSENGERS_IF_LOCKED(p0, p1)
  native.invoke(
    Type.Void, 5903, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- float GET_VEHICLE_DIRT_LEVEL(Vehicle vehicle) // 0x8F17BC8BA08DA62B
--[[
Dirt level does not become greater than 15.0
--]]
function VEHICLE.GET_VEHICLE_DIRT_LEVEL(vehicle)
  return native.invoke(
    Type.Float, 5904, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_DIRT_LEVEL(Vehicle vehicle, float dirtLevel) // 0x79D3B596FE44EE8B
--[[
You can't use values greater than 15.0
Also, R* does (float)(rand() % 15) to get a random dirt level when generating a vehicle.
--]]
function VEHICLE.SET_VEHICLE_DIRT_LEVEL(vehicle, dirtLevel)
  native.invoke(
    Type.Void, 5905, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, dirtLevel)
  )
end

-- BOOL GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(Vehicle vehicle) // 0xBCDC5017D3CE1E9E
--[[
Appears to return true if the vehicle has any damage, including cosmetically.
--]]
function VEHICLE.GET_DOES_VEHICLE_HAVE_DAMAGE_DECALS(vehicle)
  return native.invoke(
    Type.Bool, 5906, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_DOOR_FULLY_OPEN(Vehicle vehicle, int doorId) // 0x3E933CFF7B111C22
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.IS_VEHICLE_DOOR_FULLY_OPEN(vehicle, doorId)
  return native.invoke(
    Type.Bool, 5907, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

-- void SET_VEHICLE_ENGINE_ON(Vehicle vehicle, BOOL value, BOOL instantly, BOOL disableAutoStart) // 0x2497C4717C8B881E
--[[
Starts or stops the engine on the specified vehicle.

vehicle: The vehicle to start or stop the engine on.
value: true to turn the vehicle on; false to turn it off.
instantly: if true, the vehicle will be set to the state immediately; otherwise, the current driver will physically turn on or off the engine.
disableAutoStart: If true, the system will prevent the engine from starting when the player got into it.

from what I've tested when I do this to a helicopter the propellers turn off after the engine has started. so is there any way to keep the heli propellers on?
--]]
function VEHICLE.SET_VEHICLE_ENGINE_ON(vehicle, value, instantly, disableAutoStart)
  native.invoke(
    Type.Void, 5908, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, value),
    arg(Type.Bool, instantly),
    arg(Type.Bool, disableAutoStart)
  )
end

-- void SET_VEHICLE_UNDRIVEABLE(Vehicle vehicle, BOOL toggle) // 0x8ABA6AF54B942B95
function VEHICLE.SET_VEHICLE_UNDRIVEABLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5909, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_PROVIDES_COVER(Vehicle vehicle, BOOL toggle) // 0x5AFEEDD9BB2899D7
function VEHICLE.SET_VEHICLE_PROVIDES_COVER(vehicle, toggle)
  native.invoke(
    Type.Void, 5910, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DOOR_CONTROL(Vehicle vehicle, int doorId, int speed, float angle) // 0xF2BFA0430F0A0FCB
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_VEHICLE_DOOR_CONTROL(vehicle, doorId, speed, angle)
  native.invoke(
    Type.Void, 5911, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Int, speed),
    arg(Type.Float, angle)
  )
end

-- void SET_VEHICLE_DOOR_LATCHED(Vehicle vehicle, int doorId, BOOL p2, BOOL p3, BOOL p4) // 0xA5A9653A8D2CAF48
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_VEHICLE_DOOR_LATCHED(vehicle, doorId, p2, p3, p4)
  native.invoke(
    Type.Void, 5912, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

-- float GET_VEHICLE_DOOR_ANGLE_RATIO(Vehicle vehicle, int doorId) // 0xFE3F9C29F7B32BD5
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.GET_VEHICLE_DOOR_ANGLE_RATIO(vehicle, doorId)
  return native.invoke(
    Type.Float, 5913, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

-- Ped GET_PED_USING_VEHICLE_DOOR(Vehicle vehicle, int doord) // 0x218297BF0CFD853B
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.GET_PED_USING_VEHICLE_DOOR(vehicle, doord)
  return native.invoke(
    Type.Ped, 5914, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doord)
  )
end

-- void SET_VEHICLE_DOOR_SHUT(Vehicle vehicle, int doorId, BOOL closeInstantly) // 0x93D9BD300D7789E5
--[[
enum eDoorId
{
	VEH_EXT_DOOR_INVALID_ID = -1,
	VEH_EXT_DOOR_DSIDE_F,
	VEH_EXT_DOOR_DSIDE_R,
	VEH_EXT_DOOR_PSIDE_F,
	VEH_EXT_DOOR_PSIDE_R,
	VEH_EXT_BONNET,
	VEH_EXT_BOOT
};
--]]
function VEHICLE.SET_VEHICLE_DOOR_SHUT(vehicle, doorId, closeInstantly)
  native.invoke(
    Type.Void, 5915, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, closeInstantly)
  )
end

-- void SET_VEHICLE_DOOR_BROKEN(Vehicle vehicle, int doorId, BOOL deleteDoor) // 0xD4D4F6A4AB575A33
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_VEHICLE_DOOR_BROKEN(vehicle, doorId, deleteDoor)
  native.invoke(
    Type.Void, 5916, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, deleteDoor)
  )
end

-- void SET_VEHICLE_CAN_BREAK(Vehicle vehicle, BOOL toggle) // 0x59BF8C3D52C92F66
function VEHICLE.SET_VEHICLE_CAN_BREAK(vehicle, toggle)
  native.invoke(
    Type.Void, 5917, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL DOES_VEHICLE_HAVE_ROOF(Vehicle vehicle) // 0x8AC862B0B32C5B80
function VEHICLE.DOES_VEHICLE_HAVE_ROOF(vehicle)
  return native.invoke(
    Type.Bool, 5918, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION(Any p0) // 0xC4B3347BD68BD609
function VEHICLE.SET_VEHICLE_REMOVE_AGGRESSIVE_CARJACK_MISSION(p0)
  native.invoke(
    Type.Void, 5919, false,
    arg(Type.Any, p0)
  )
end

-- void SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION(Any p0) // 0xD3301660A57C9272
function VEHICLE.SET_VEHICLE_AVOID_PLAYER_VEHICLE_RIOT_VAN_MISSION(p0)
  native.invoke(
    Type.Void, 5920, false,
    arg(Type.Any, p0)
  )
end

-- void SET_CARJACK_MISSION_REMOVAL_PARAMETERS(Any p0, Any p1) // 0xB9562064627FF9DB
function VEHICLE.SET_CARJACK_MISSION_REMOVAL_PARAMETERS(p0, p1)
  native.invoke(
    Type.Void, 5921, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- BOOL IS_BIG_VEHICLE(Vehicle vehicle) // 0x9F243D3919F442FE
--[[
Returns true if MF_IS_BIG (strModelFlags 0x8) handling model flag is set.
--]]
function VEHICLE.IS_BIG_VEHICLE(vehicle)
  return native.invoke(
    Type.Bool, 5922, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_NUMBER_OF_VEHICLE_COLOURS(Vehicle vehicle) // 0x3B963160CD65D41E
--[[
Returns the total amount of color combinations found in the vehicle's carvariations.meta entry.
--]]
function VEHICLE.GET_NUMBER_OF_VEHICLE_COLOURS(vehicle)
  return native.invoke(
    Type.Int, 5923, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_COLOUR_COMBINATION(Vehicle vehicle, int colorCombination) // 0x33E8CD3322E2FE31
--[[
Sets the selected vehicle's colors to the specified index of the color combination found in the vehicle's carvariations.meta entry.
--]]
function VEHICLE.SET_VEHICLE_COLOUR_COMBINATION(vehicle, colorCombination)
  native.invoke(
    Type.Void, 5924, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorCombination)
  )
end

-- int GET_VEHICLE_COLOUR_COMBINATION(Vehicle vehicle) // 0x6A842D197F845D56
--[[
Returns the index of the color combination found in the vehicle's carvariations.meta entry.
--]]
function VEHICLE.GET_VEHICLE_COLOUR_COMBINATION(vehicle)
  return native.invoke(
    Type.Int, 5925, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_XENON_LIGHT_COLOR_INDEX(Vehicle vehicle, int colorIndex) // 0xE41033B25D003A07
--[[
`color`: is the paint index for the vehicle.
Paint index goes from 0 to 12.
Be aware that it only works on xenon lights. Example: https://i.imgur.com/yV3cpG9.png
Full list of all vehicle xenon lights by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
--]]
function VEHICLE.SET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle, colorIndex)
  native.invoke(
    Type.Void, 5926, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, colorIndex)
  )
end

-- int GET_VEHICLE_XENON_LIGHT_COLOR_INDEX(Vehicle vehicle) // 0x3DFF319A831E0CDB
--[[
Returns the headlight color index from the vehicle. Value between 0, 12.
Use SET_VEHICLE_XENON_LIGHT_COLOR_INDEX to set the headlights color for the vehicle.
Must enable xenon headlights before it'll take affect.

Returns an int, value between 0-12 or 255 if no color is set.
--]]
function VEHICLE.GET_VEHICLE_XENON_LIGHT_COLOR_INDEX(vehicle)
  return native.invoke(
    Type.Int, 5927, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(Vehicle vehicle, BOOL toggle) // 0x31B927BBC44156CD
--[[
Setting this to false, makes the specified vehicle to where if you press Y your character doesn't even attempt the animation to enter the vehicle. Hence it's not considered aka ignored.
--]]
function VEHICLE.SET_VEHICLE_IS_CONSIDERED_BY_PLAYER(vehicle, toggle)
  native.invoke(
    Type.Void, 5928, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP(Vehicle vehicle, BOOL toggle) // 0xBE5C1255A1830FF5
function VEHICLE.SET_VEHICLE_WILL_FORCE_OTHER_VEHICLES_TO_STOP(vehicle, toggle)
  native.invoke(
    Type.Void, 5929, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON(Vehicle vehicle, BOOL p1) // 0x9BECD4B9FEF3F8A6
function VEHICLE.SET_VEHICLE_ACT_AS_IF_HAS_SIREN_ON(vehicle, p1)
  native.invoke(
    Type.Void, 5930, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS(Vehicle vehicle, BOOL p1) // 0x88BC673CA9E0AE99
function VEHICLE.SET_VEHICLE_USE_MORE_RESTRICTIVE_SPAWN_CHECKS(vehicle, p1)
  native.invoke(
    Type.Void, 5931, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS(Vehicle vehicle, BOOL p1) // 0xE851E480B814D4BA
function VEHICLE.SET_VEHICLE_MAY_BE_USED_BY_GOTO_POINT_ANY_MEANS(vehicle, p1)
  native.invoke(
    Type.Void, 5932, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(BOOL p0, Hash* modelHash, int* successIndicator) // 0x055BF0AC0C34F4FD
--[[
Not present in the retail version! It's just a nullsub.

p0 always true (except in one case)
successIndicator: 0 if success, -1 if failed
--]]
function VEHICLE.GET_RANDOM_VEHICLE_MODEL_IN_MEMORY(p0, modelHash, successIndicator)
  native.invoke(
    Type.Void, 5933, false,
    arg(Type.Bool, p0),
    arg(Type.Hash, modelHash),
    arg(Type.Int, successIndicator)
  )
end

-- int GET_VEHICLE_DOOR_LOCK_STATUS(Vehicle vehicle) // 0x25BC98A59C2EA962
--[[
enum VehicleLockStatus = {
    None = 0,
    Unlocked = 1,
    Locked = 2,
    LockedForPlayer = 3,
    StickPlayerInside = 4, -- Doesn't allow players to exit the vehicle with the exit vehicle key.
    CanBeBrokenInto = 7, -- Can be broken into the car. If the glass is broken, the value will be set to 1
    CanBeBrokenIntoPersist = 8, -- Can be broken into persist
    CannotBeTriedToEnter = 10, -- Cannot be tried to enter (Nothing happens when you press the vehicle enter key).
}
--]]
function VEHICLE.GET_VEHICLE_DOOR_LOCK_STATUS(vehicle)
  return native.invoke(
    Type.Int, 5934, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS(Vehicle vehicle, int doorId) // 0xCA4AC3EAAE46EC7B
--[[
Returns vehicle door lock state previously set with SET_VEHICLE_INDIVIDUAL_DOORS_LOCKED
--]]
function VEHICLE.GET_VEHICLE_INDIVIDUAL_DOOR_LOCK_STATUS(vehicle, doorId)
  return native.invoke(
    Type.Int, 5935, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

-- BOOL IS_VEHICLE_DOOR_DAMAGED(Vehicle veh, int doorID) // 0xB8E181E559464527
--[[
doorID starts at 0, not seeming to skip any numbers. Four door vehicles intuitively range from 0 to 3.
--]]
function VEHICLE.IS_VEHICLE_DOOR_DAMAGED(veh, doorID)
  return native.invoke(
    Type.Bool, 5936, false,
    arg(Type.Vehicle, veh),
    arg(Type.Int, doorID)
  )
end

-- void SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF(Vehicle vehicle, int doorId, BOOL isBreakable) // 0x2FA133A4A9D37ED8
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.SET_DOOR_ALLOWED_TO_BE_BROKEN_OFF(vehicle, doorId, isBreakable)
  native.invoke(
    Type.Void, 5937, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId),
    arg(Type.Bool, isBreakable)
  )
end

-- BOOL IS_VEHICLE_BUMPER_BOUNCING(Vehicle vehicle, BOOL frontBumper) // 0x27B926779DEB502D
function VEHICLE.IS_VEHICLE_BUMPER_BOUNCING(vehicle, frontBumper)
  return native.invoke(
    Type.Bool, 5938, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, frontBumper)
  )
end

-- BOOL IS_VEHICLE_BUMPER_BROKEN_OFF(Vehicle vehicle, BOOL frontBumper) // 0x468056A6BB6F3846
function VEHICLE.IS_VEHICLE_BUMPER_BROKEN_OFF(vehicle, frontBumper)
  return native.invoke(
    Type.Bool, 5939, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, frontBumper)
  )
end

-- BOOL IS_COP_VEHICLE_IN_AREA_3D(float x1, float x2, float y1, float y2, float z1, float z2) // 0x7EEF65D5F153E26A
--[[
Usage:

public bool isCopInRange(Vector3 Location, float Range)
        {
            return Function.Call<bool>(Hash.IS_COP_PED_IN_AREA_3D, Location.X - Range, Location.Y - Range, Location.Z - Range, Location.X + Range, Location.Y + Range, Location.Z + Range);
        }
--]]
function VEHICLE.IS_COP_VEHICLE_IN_AREA_3D(x1, x2, y1, y2, z1, z2)
  return native.invoke(
    Type.Bool, 5940, false,
    arg(Type.Float, x1),
    arg(Type.Float, x2),
    arg(Type.Float, y1),
    arg(Type.Float, y2),
    arg(Type.Float, z1),
    arg(Type.Float, z2)
  )
end

-- BOOL IS_VEHICLE_ON_ALL_WHEELS(Vehicle vehicle) // 0xB104CD1BABF302E2
--[[
 Public Function isVehicleOnAllWheels(vh As Vehicle) As Boolean
        Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_ON_ALL_WHEELS, vh)
    End Function

--]]
function VEHICLE.IS_VEHICLE_ON_ALL_WHEELS(vehicle)
  return native.invoke(
    Type.Bool, 5941, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_MODEL_VALUE(Hash vehicleModel) // 0x5873C14A52D74236
--[[
Returns `nMonetaryValue` from handling.meta for specific model.
--]]
function VEHICLE.GET_VEHICLE_MODEL_VALUE(vehicleModel)
  return native.invoke(
    Type.Int, 5942, false,
    arg(Type.Hash, vehicleModel)
  )
end

-- Hash GET_VEHICLE_LAYOUT_HASH(Vehicle vehicle) // 0x28D37D4F71AC5C58
--[[
Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_LAYOUT_HASH(vehicle)
  return native.invoke(
    Type.Hash, 5943, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Hash GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT(Vehicle vehicle, int p1) // 0xA01BC64DD4BFBBAC
function VEHICLE.GET_IN_VEHICLE_CLIPSET_HASH_FOR_SEAT(vehicle, p1)
  return native.invoke(
    Type.Hash, 5944, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

-- void SET_RENDER_TRAIN_AS_DERAILED(Vehicle train, BOOL toggle) // 0x317B11A312DF5534
--[[
Makes the train all jumbled up and derailed as it moves on the tracks (though that wont stop it from its normal operations)
--]]
function VEHICLE.SET_RENDER_TRAIN_AS_DERAILED(train, toggle)
  native.invoke(
    Type.Void, 5945, false,
    arg(Type.Vehicle, train),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int pearlescentColor, int wheelColor) // 0x2036F561ADD12E33
--[[
They use the same color indexs as SET_VEHICLE_COLOURS.
--]]
function VEHICLE.SET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor)
  native.invoke(
    Type.Void, 5946, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, pearlescentColor),
    arg(Type.Int, wheelColor)
  )
end

-- void GET_VEHICLE_EXTRA_COLOURS(Vehicle vehicle, int* pearlescentColor, int* wheelColor) // 0x3BC4245933A166F7
function VEHICLE.GET_VEHICLE_EXTRA_COLOURS(vehicle, pearlescentColor, wheelColor)
  native.invoke(
    Type.Void, 5947, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, pearlescentColor),
    arg(Type.Int, wheelColor)
  )
end

-- void SET_VEHICLE_EXTRA_COLOUR_5(Vehicle vehicle, int color) // 0xF40DD601A65F7F19
function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_5(vehicle, color)
  native.invoke(
    Type.Void, 5948, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

-- void GET_VEHICLE_EXTRA_COLOUR_5(Vehicle vehicle, int* color) // 0x7D1464D472D32136
function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_5(vehicle, color)
  native.invoke(
    Type.Void, 5949, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

-- void SET_VEHICLE_EXTRA_COLOUR_6(Vehicle vehicle, int color) // 0x6089CDF6A57F326C
function VEHICLE.SET_VEHICLE_EXTRA_COLOUR_6(vehicle, color)
  native.invoke(
    Type.Void, 5950, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

-- void GET_VEHICLE_EXTRA_COLOUR_6(Vehicle vehicle, int* color) // 0xB7635E80A5C31BFF
function VEHICLE.GET_VEHICLE_EXTRA_COLOUR_6(vehicle, color)
  native.invoke(
    Type.Void, 5951, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, color)
  )
end

-- void STOP_ALL_GARAGE_ACTIVITY() // 0x0F87E938BDF29D66
function VEHICLE.STOP_ALL_GARAGE_ACTIVITY()
  native.invoke(
    Type.Void, 5952, false
  )
end

-- void SET_VEHICLE_FIXED(Vehicle vehicle) // 0x115722B1B9C14C1C
--[[
This fixes a vehicle.
If the vehicle's engine's broken then you cannot fix it with this native.
--]]
function VEHICLE.SET_VEHICLE_FIXED(vehicle)
  native.invoke(
    Type.Void, 5953, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_DEFORMATION_FIXED(Vehicle vehicle) // 0x953DA1E1B12C0491
--[[
This fixes the deformation of a vehicle but the vehicle health doesn't improve
--]]
function VEHICLE.SET_VEHICLE_DEFORMATION_FIXED(vehicle)
  native.invoke(
    Type.Void, 5954, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_CAN_ENGINE_MISSFIRE(Vehicle vehicle, BOOL toggle) // 0x206BC5DC9D1AC70A
function VEHICLE.SET_VEHICLE_CAN_ENGINE_MISSFIRE(vehicle, toggle)
  native.invoke(
    Type.Void, 5955, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_CAN_LEAK_OIL(Vehicle vehicle, BOOL toggle) // 0x51BB2D88D31A914B
function VEHICLE.SET_VEHICLE_CAN_LEAK_OIL(vehicle, toggle)
  native.invoke(
    Type.Void, 5956, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_CAN_LEAK_PETROL(Vehicle vehicle, BOOL toggle) // 0x192547247864DFDD
function VEHICLE.SET_VEHICLE_CAN_LEAK_PETROL(vehicle, toggle)
  native.invoke(
    Type.Void, 5957, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(Vehicle vehicle, BOOL toggle) // 0x465BF26AB9684352
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_FIRES(vehicle, toggle)
  native.invoke(
    Type.Void, 5958, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(Vehicle vehicle, BOOL toggle) // 0x37C8252A7C92D017
function VEHICLE.SET_DISABLE_VEHICLE_PETROL_TANK_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 5959, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_VEHICLE_ENGINE_FIRES(Vehicle vehicle, BOOL toggle) // 0x91A0BD635321F145
function VEHICLE.SET_DISABLE_VEHICLE_ENGINE_FIRES(vehicle, toggle)
  native.invoke(
    Type.Void, 5960, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE(Vehicle vehicle, BOOL toggle) // 0xC50CE861B55EAB8B
function VEHICLE.SET_VEHICLE_LIMIT_SPEED_WHEN_PLAYER_INACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 5961, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE(Vehicle vehicle, BOOL toggle) // 0x6EBFB22D646FFC18
--[[
sfink: sets bit in vehicle's structure, used by maintransition, fm_mission_controller, mission_race and a couple of other scripts. see dissassembly: 
CVehicle *__fastcall sub_140CDAA10(signed int a1, char a2)
{
    CVehicle *result; // rax@1

    result = EntityAsCVehicle(a1);
    if ( result )
    {
        result->field_886 &= 0xEFu;
        result->field_886 |= 16 * (a2 & 1);
    }
    return result;
}
--]]
function VEHICLE.SET_VEHICLE_STOP_INSTANTLY_WHEN_PLAYER_INACTIVE(vehicle, toggle)
  native.invoke(
    Type.Void, 5962, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_PRETEND_OCCUPANTS(Vehicle vehicle, BOOL toggle) // 0x25367DE49D64CF16
function VEHICLE.SET_DISABLE_PRETEND_OCCUPANTS(vehicle, toggle)
  native.invoke(
    Type.Void, 5963, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(float x1, float y1, float z1, float x2, float y2, float z2, Any p6) // 0x46A1E1A299EC4BBA
function VEHICLE.REMOVE_VEHICLES_FROM_GENERATORS_IN_AREA(x1, y1, z1, x2, y2, z2, p6)
  native.invoke(
    Type.Void, 5964, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Any, p6)
  )
end

-- void SET_VEHICLE_STEER_BIAS(Vehicle vehicle, float value) // 0x42A8EC77D5150CBE
--[[
Locks the vehicle's steering to the desired angle, explained below.

Requires to be called onTick. Steering is unlocked the moment the function stops being called on the vehicle.

Steer bias:
-1.0 = full right
0.0 = centered steering
1.0 = full left
--]]
function VEHICLE.SET_VEHICLE_STEER_BIAS(vehicle, value)
  native.invoke(
    Type.Void, 5965, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- BOOL IS_VEHICLE_EXTRA_TURNED_ON(Vehicle vehicle, int extraId) // 0xD2E6822DBFD6C8BD
function VEHICLE.IS_VEHICLE_EXTRA_TURNED_ON(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5966, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

-- void SET_VEHICLE_EXTRA(Vehicle vehicle, int extraId, BOOL disable) // 0x7EE3A3C5E4A40CC9
--[[
Available extraIds are 1-14, however none of the vehicles have extras above 12.
--]]
function VEHICLE.SET_VEHICLE_EXTRA(vehicle, extraId, disable)
  native.invoke(
    Type.Void, 5967, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId),
    arg(Type.Bool, disable)
  )
end

-- BOOL DOES_EXTRA_EXIST(Vehicle vehicle, int extraId) // 0x1262D55792428154
--[[
Checks via CVehicleModelInfo
--]]
function VEHICLE.DOES_EXTRA_EXIST(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5968, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

-- BOOL IS_EXTRA_BROKEN_OFF(Vehicle vehicle, int extraId) // 0x534E36D4DB9ECC5D
--[[
Returns true if specified extra part is broken off. It only works for extras that can break off during collisions, non-breakable extras always return false. Also returns true if the breakable extra is toggled off through script.
--]]
function VEHICLE.IS_EXTRA_BROKEN_OFF(vehicle, extraId)
  return native.invoke(
    Type.Bool, 5969, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, extraId)
  )
end

-- void SET_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL p1) // 0xF39C4F538B5124C2
function VEHICLE.SET_CONVERTIBLE_ROOF(vehicle, p1)
  native.invoke(
    Type.Void, 5970, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void LOWER_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL instantlyLower) // 0xDED51F703D0FA83D
function VEHICLE.LOWER_CONVERTIBLE_ROOF(vehicle, instantlyLower)
  native.invoke(
    Type.Void, 5971, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, instantlyLower)
  )
end

-- void RAISE_CONVERTIBLE_ROOF(Vehicle vehicle, BOOL instantlyRaise) // 0x8F5FB35D7E88FC70
function VEHICLE.RAISE_CONVERTIBLE_ROOF(vehicle, instantlyRaise)
  native.invoke(
    Type.Void, 5972, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, instantlyRaise)
  )
end

-- int GET_CONVERTIBLE_ROOF_STATE(Vehicle vehicle) // 0xF8C397922FC03F41
--[[
0 -> up
1 -> lowering down
2 -> down
3 -> raising up
--]]
function VEHICLE.GET_CONVERTIBLE_ROOF_STATE(vehicle)
  return native.invoke(
    Type.Int, 5973, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_A_CONVERTIBLE(Vehicle vehicle, BOOL p1) // 0x52F357A30698BCCE
--[[
Returns true if the vehicle has a convertible roof.

p1 is false almost always. However, in launcher_carwash/carwash1/carwash2 scripts, p1 is true and is accompanied by DOES_VEHICLE_HAVE_ROOF. If p1 is true, it seems that every single vehicle will return true irrespective of being a convertible.
--]]
function VEHICLE.IS_VEHICLE_A_CONVERTIBLE(vehicle, p1)
  return native.invoke(
    Type.Bool, 5974, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- BOOL TRANSFORM_TO_SUBMARINE(Vehicle vehicle, BOOL noAnimation) // 0xBE4C854FFDB6EEBE
--[[
Transforms the `stormberg`/`toreador` to its "submarine" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
--]]
function VEHICLE.TRANSFORM_TO_SUBMARINE(vehicle, noAnimation)
  return native.invoke(
    Type.Bool, 5975, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, noAnimation)
  )
end

-- void TRANSFORM_TO_CAR(Vehicle vehicle, BOOL noAnimation) // 0x2A69FFD1B42BFF9E
--[[
Transforms the `stormberg`/`toreador` to its "road vehicle" variant. If the vehicle is already in that state then the vehicle transformation audio will still play, but the vehicle won't change at all.
--]]
function VEHICLE.TRANSFORM_TO_CAR(vehicle, noAnimation)
  native.invoke(
    Type.Void, 5976, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, noAnimation)
  )
end

-- BOOL IS_VEHICLE_IN_SUBMARINE_MODE(Vehicle vehicle) // 0xA77DC70BD689A1E5
function VEHICLE.IS_VEHICLE_IN_SUBMARINE_MODE(vehicle)
  return native.invoke(
    Type.Bool, 5977, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(Vehicle vehicle) // 0x2959F696AE390A99
function VEHICLE.IS_VEHICLE_STOPPED_AT_TRAFFIC_LIGHTS(vehicle)
  return native.invoke(
    Type.Bool, 5978, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_DAMAGE(Vehicle vehicle, float xOffset, float yOffset, float zOffset, float damage, float radius, BOOL focusOnModel) // 0xA1DD317EA8FD4F29
--[[
Apply damage to vehicle at a location. Location is relative to vehicle model (not world).

Radius of effect damage applied in a sphere at impact location
When `focusOnModel` set to `true`, the damage sphere will travel towards the vehicle from the given point, thus guaranteeing an impact
--]]
function VEHICLE.SET_VEHICLE_DAMAGE(vehicle, xOffset, yOffset, zOffset, damage, radius, focusOnModel)
  native.invoke(
    Type.Void, 5979, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, xOffset),
    arg(Type.Float, yOffset),
    arg(Type.Float, zOffset),
    arg(Type.Float, damage),
    arg(Type.Float, radius),
    arg(Type.Bool, focusOnModel)
  )
end

-- void SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE(Vehicle vehicle, BOOL toggle) // 0x35BB21DE06784373
function VEHICLE.SET_VEHICLE_OCCUPANTS_TAKE_EXPLOSIVE_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 5980, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- float GET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle) // 0xC45D23BAF168AAB8
--[[
Returns 1000.0 if the function is unable to get the address of the specified vehicle or if it's not a vehicle.

Minimum: -4000
Maximum: 1000

-4000: Engine is destroyed
0 and below: Engine catches fire and health rapidly declines
300: Engine is smoking and losing functionality
1000: Engine is perfect
--]]
function VEHICLE.GET_VEHICLE_ENGINE_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 5981, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_ENGINE_HEALTH(Vehicle vehicle, float health) // 0x45F6D8EEF34ABEF1
--[[
1000 is max health
Begins leaking gas at around 650 health
Minimum: -4000
Maximum: 1000

-4000: Engine is destroyed
0 and below: Engine catches fire and health rapidly declines
300: Engine is smoking and losing functionality
1000: Engine is perfect
--]]
function VEHICLE.SET_VEHICLE_ENGINE_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5982, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- void SET_PLANE_ENGINE_HEALTH(Vehicle vehicle, float health) // 0x2A86A0475B6A1434
--[[
Works just like SET_VEHICLE_ENGINE_HEALTH, but only for planes.
--]]
function VEHICLE.SET_PLANE_ENGINE_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5983, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- float GET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle) // 0x7D5DABE888D2D074
--[[
1000 is max health
Begins leaking gas at around 650 health
-999.90002441406 appears to be minimum health, although nothing special occurs
--]]
function VEHICLE.GET_VEHICLE_PETROL_TANK_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 5984, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_PETROL_TANK_HEALTH(Vehicle vehicle, float health) // 0x70DB57649FA8D0D8
--[[
1000 is max health
Begins leaking gas at around 650 health
-999.90002441406 appears to be minimum health, although nothing special occurs
--]]
function VEHICLE.SET_VEHICLE_PETROL_TANK_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 5985, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- BOOL IS_VEHICLE_STUCK_TIMER_UP(Vehicle vehicle, int p1, int ms) // 0x679BE1DAF71DA874
--[[
p1 can be anywhere from 0 to 3 in the scripts.
p2 being how long in milliseconds the vehicle has been stuck
--]]
function VEHICLE.IS_VEHICLE_STUCK_TIMER_UP(vehicle, p1, ms)
  return native.invoke(
    Type.Bool, 5986, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1),
    arg(Type.Int, ms)
  )
end

-- void RESET_VEHICLE_STUCK_TIMER(Vehicle vehicle, int nullAttributes) // 0xD7591B0065AFAA7A
--[[
The inner function has a switch on the second parameter. It's the stuck timer index.

Here's some pseudo code I wrote for the inner function:
void __fastcall NATIVE_RESET_VEHICLE_STUCK_TIMER_INNER(CUnknown* unknownClassInVehicle, int timerIndex)
{
 switch (timerIndex)
   {
 case 0:
       unknownClassInVehicle->FirstStuckTimer = (WORD)0u;
 case 1:
       unknownClassInVehicle->SecondStuckTimer = (WORD)0u;
    case 2:
       unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;
 case 3:
       unknownClassInVehicle->FourthStuckTimer = (WORD)0u;
    case 4:
       unknownClassInVehicle->FirstStuckTimer = (WORD)0u;
     unknownClassInVehicle->SecondStuckTimer = (WORD)0u;
        unknownClassInVehicle->ThirdStuckTimer = (WORD)0u;
     unknownClassInVehicle->FourthStuckTimer = (WORD)0u;
        break;
    };
}
--]]
function VEHICLE.RESET_VEHICLE_STUCK_TIMER(vehicle, nullAttributes)
  native.invoke(
    Type.Void, 5987, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, nullAttributes)
  )
end

-- BOOL IS_VEHICLE_DRIVEABLE(Vehicle vehicle, BOOL isOnFireCheck) // 0x4C241E39B23DF959
--[[
p1 is always 0 in the scripts.

p1 = check if vehicle is on fire
--]]
function VEHICLE.IS_VEHICLE_DRIVEABLE(vehicle, isOnFireCheck)
  return native.invoke(
    Type.Bool, 5988, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isOnFireCheck)
  )
end

-- void SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(Vehicle vehicle, BOOL owned) // 0x2B5F9D2AF1F1722D
function VEHICLE.SET_VEHICLE_HAS_BEEN_OWNED_BY_PLAYER(vehicle, owned)
  native.invoke(
    Type.Void, 5989, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, owned)
  )
end

-- void SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(Vehicle vehicle, BOOL toggle) // 0xFBA550EA44404EE6
function VEHICLE.SET_VEHICLE_NEEDS_TO_BE_HOTWIRED(vehicle, toggle)
  native.invoke(
    Type.Void, 5990, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_BLIP_THROTTLE_RANDOMLY(Vehicle vehicle, BOOL p1) // 0x9F3F689B814F2599
function VEHICLE.SET_VEHICLE_BLIP_THROTTLE_RANDOMLY(vehicle, p1)
  native.invoke(
    Type.Void, 5991, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(Vehicle vehicle, BOOL toggle) // 0x4E74E62E0A97E901
function VEHICLE.SET_POLICE_FOCUS_WILL_TRACK_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 5992, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void START_VEHICLE_HORN(Vehicle vehicle, int duration, Hash mode, BOOL forever) // 0x9C8C6504B5B63D2C
--[[
Sounds the horn for the specified vehicle.

vehicle: The vehicle to activate the horn for.
mode: The hash of "NORMAL" or "HELDDOWN". Can be 0.
duration: The duration to sound the horn, in milliseconds.

Note: If a player is in the vehicle, it will only sound briefly.
--]]
function VEHICLE.START_VEHICLE_HORN(vehicle, duration, mode, forever)
  native.invoke(
    Type.Void, 5993, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, duration),
    arg(Type.Hash, mode),
    arg(Type.Bool, forever)
  )
end

-- void SET_VEHICLE_IN_CAR_MOD_SHOP(Vehicle vehicle, BOOL toggle) // 0x9D44FCCE98450843
--[[
If set to TRUE, it seems to suppress door noises and doesn't allow the horn to be continuous.
--]]
function VEHICLE.SET_VEHICLE_IN_CAR_MOD_SHOP(vehicle, toggle)
  native.invoke(
    Type.Void, 5994, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_HAS_STRONG_AXLES(Vehicle vehicle, BOOL toggle) // 0x92F0CF722BC4202F
--[[
if true, axles won't bend.
--]]
function VEHICLE.SET_VEHICLE_HAS_STRONG_AXLES(vehicle, toggle)
  native.invoke(
    Type.Void, 5995, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- const char* GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(Hash modelHash) // 0xB215AAC32D25D019
--[[
Returns model name of vehicle in all caps. Needs to be displayed through localizing text natives to get proper display name.
-----------------------------------------------------------------------------------------------------------------------------------------
While often the case, this does not simply return the model name of the vehicle (which could be hashed to return the model hash). Variations of the same vehicle may also use the same display name.
-----------------------------------------------------------------------------------------------------------------------------------------

Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.

Using HUD::GET_FILENAME_FOR_AUDIO_CONVERSATION, you can get the localized name.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_DISPLAY_NAME_FROM_VEHICLE_MODEL(modelHash)
  return native.invoke(
    Type.Const char, 5996, false,
    arg(Type.Hash, modelHash)
  )
end

-- const char* GET_MAKE_NAME_FROM_VEHICLE_MODEL(Hash modelHash) // 0xF7AF4F159FF99F97
--[[
Will return a vehicle's manufacturer display label.
Returns "CARNOTFOUND" if the hash doesn't match a vehicle hash.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_MAKE_NAME_FROM_VEHICLE_MODEL(modelHash)
  return native.invoke(
    Type.Const char, 5997, false,
    arg(Type.Hash, modelHash)
  )
end

-- Vector3 GET_VEHICLE_DEFORMATION_AT_POS(Vehicle vehicle, float offsetX, float offsetY, float offsetZ) // 0x4EC6CFBC7B2E9536
--[[
The only example I can find of this function in the scripts, is this:

struct _s = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(rPtr((A_0) + 4), 1.21f, 6.15f, 0.3f);

-----------------------------------------------------------------------------------------------------------------------------------------
PC scripts:

v_5/*{3}*/ = VEHICLE::GET_VEHICLE_DEFORMATION_AT_POS(a_0._f1, 1.21, 6.15, 0.3);
--]]
function VEHICLE.GET_VEHICLE_DEFORMATION_AT_POS(vehicle, offsetX, offsetY, offsetZ)
  return native.invoke(
    Type.Vector3, 5998, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

-- void SET_VEHICLE_LIVERY(Vehicle vehicle, int livery) // 0x60BF608F1B8CD1B6
function VEHICLE.SET_VEHICLE_LIVERY(vehicle, livery)
  native.invoke(
    Type.Void, 5999, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, livery)
  )
end

-- int GET_VEHICLE_LIVERY(Vehicle vehicle) // 0x2BB9230590DA5E8A
--[[
-1 = no livery
--]]
function VEHICLE.GET_VEHICLE_LIVERY(vehicle)
  return native.invoke(
    Type.Int, 6000, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_LIVERY_COUNT(Vehicle vehicle) // 0x87B63E25A529D526
--[[
Returns -1 if the vehicle has no livery
--]]
function VEHICLE.GET_VEHICLE_LIVERY_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6001, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_LIVERY2(Vehicle vehicle, int livery) // 0xA6D3A8750DC73270
--[[
Used to set the secondary livery (the roof on Tornado Custom being one such example.)

Livery value is dependent on the amount of liveries present in the vehicle's texture dictionary, for Tornado Custom this would be 0-6.
--]]
function VEHICLE.SET_VEHICLE_LIVERY2(vehicle, livery)
  native.invoke(
    Type.Void, 6002, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, livery)
  )
end

-- int GET_VEHICLE_LIVERY2(Vehicle vehicle) // 0x60190048C0764A26
--[[
Returns index of the current vehicle's secondary livery. A getter for SET_VEHICLE_LIVERY2.
--]]
function VEHICLE.GET_VEHICLE_LIVERY2(vehicle)
  return native.invoke(
    Type.Int, 6003, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_LIVERY2_COUNT(Vehicle vehicle) // 0x5ECB40269053C0D4
--[[
Returns a number of available secondary liveries, or -1 if vehicle has no secondary liveries available.
--]]
function VEHICLE.GET_VEHICLE_LIVERY2_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6004, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_WINDOW_INTACT(Vehicle vehicle, int windowIndex) // 0x46E571A0E20D01F1
--[[
This will return false if the window is broken, or rolled down.
Window indexes:
0 = Front Right Window
1 = Front Left Window
2 = Back Right Window
3 = Back Left Window


Those numbers go on for vehicles that have more than 4 doors with windows.
--]]
function VEHICLE.IS_VEHICLE_WINDOW_INTACT(vehicle, windowIndex)
  return native.invoke(
    Type.Bool, 6005, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, windowIndex)
  )
end

-- BOOL ARE_ALL_VEHICLE_WINDOWS_INTACT(Vehicle vehicle) // 0x11D862A3E977A9EF
--[[
Appears to return false if any window is broken.
--]]
function VEHICLE.ARE_ALL_VEHICLE_WINDOWS_INTACT(vehicle)
  return native.invoke(
    Type.Bool, 6006, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL ARE_ANY_VEHICLE_SEATS_FREE(Vehicle vehicle) // 0x2D34FC3BC4ADB780
--[[
Returns false if every seat is occupied.
--]]
function VEHICLE.ARE_ANY_VEHICLE_SEATS_FREE(vehicle)
  return native.invoke(
    Type.Bool, 6007, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void RESET_VEHICLE_WHEELS(Vehicle vehicle, BOOL toggle) // 0x21D2E5662C1F6FED
function VEHICLE.RESET_VEHICLE_WHEELS(vehicle, toggle)
  native.invoke(
    Type.Void, 6008, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_HELI_PART_BROKEN(Vehicle vehicle, BOOL p1, BOOL p2, BOOL p3) // 0xBC74B4BE25EB6C8A
function VEHICLE.IS_HELI_PART_BROKEN(vehicle, p1, p2, p3)
  return native.invoke(
    Type.Bool, 6009, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

-- float GET_HELI_MAIN_ROTOR_HEALTH(Vehicle vehicle) // 0xE4CB7541F413D2C5
--[[
Max 1000.
At 0 the main rotor will stall.
--]]
function VEHICLE.GET_HELI_MAIN_ROTOR_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6010, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_HELI_TAIL_ROTOR_HEALTH(Vehicle vehicle) // 0xAE8CE82A4219AC8C
--[[
Max 1000.
At 0 the tail rotor will stall.
--]]
function VEHICLE.GET_HELI_TAIL_ROTOR_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6011, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_HELI_TAIL_BOOM_HEALTH(Vehicle vehicle) // 0xAC51915D27E4A5F7
--[[
Max 1000.
At -100 both helicopter rotors will stall.
--]]
function VEHICLE.GET_HELI_TAIL_BOOM_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6012, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_HELI_MAIN_ROTOR_HEALTH(Vehicle vehicle, float health) // 0x4056EA1105F5ABD7
function VEHICLE.SET_HELI_MAIN_ROTOR_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 6013, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- void SET_HELI_TAIL_ROTOR_HEALTH(Vehicle vehicle, float health) // 0xFE205F38AAA58E5B
function VEHICLE.SET_HELI_TAIL_ROTOR_HEALTH(vehicle, health)
  native.invoke(
    Type.Void, 6014, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- BOOL SET_HELI_TAIL_BOOM_CAN_BREAK_OFF(Vehicle vehicle, BOOL toggle) // 0x3EC8BF18AA453FE9
function VEHICLE.SET_HELI_TAIL_BOOM_CAN_BREAK_OFF(vehicle, toggle)
  return native.invoke(
    Type.Bool, 6015, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_NAME_DEBUG(Vehicle vehicle, const char* name) // 0xBFDF984E2C22B94F
--[[
NOTE: Debugging functions are not present in the retail version of the game.
--]]
function VEHICLE.SET_VEHICLE_NAME_DEBUG(vehicle, name)
  native.invoke(
    Type.Void, 6016, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.String, name)
  )
end

-- void SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(Vehicle vehicle, BOOL toggle) // 0x71B0892EC081D60A
--[[
Sets a vehicle to be strongly resistant to explosions. p0 is the vehicle; set p1 to false to toggle the effect on/off.
--]]
function VEHICLE.SET_VEHICLE_EXPLODES_ON_HIGH_EXPLOSION_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6017, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH(Vehicle vehicle, BOOL toggle) // 0xD565F438137F0E10
function VEHICLE.SET_VEHICLE_EXPLODES_ON_EXPLOSION_DAMAGE_AT_ZERO_BODY_HEALTH(vehicle, toggle)
  native.invoke(
    Type.Void, 6018, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT(Vehicle vehicle, BOOL toggle) // 0x3441CAD2F2231923
function VEHICLE.SET_ALLOW_VEHICLE_EXPLODES_ON_CONTACT(vehicle, toggle)
  native.invoke(
    Type.Void, 6019, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DISABLE_TOWING(Vehicle vehicle, BOOL toggle) // 0x2B6747FAA9DB9D6B
function VEHICLE.SET_VEHICLE_DISABLE_TOWING(vehicle, toggle)
  native.invoke(
    Type.Void, 6020, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_VEHICLE_HAS_LANDING_GEAR(Vehicle vehicle) // 0xE43701C36CAFF1A4
function VEHICLE.GET_VEHICLE_HAS_LANDING_GEAR(vehicle)
  return native.invoke(
    Type.Bool, 6021, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void CONTROL_LANDING_GEAR(Vehicle vehicle, int state) // 0xCFC8BE9A5E1FE575
--[[
Works for vehicles with a retractable landing gear

Landing gear states:

0: Deployed
1: Closing
2: Opening
3: Retracted
--]]
function VEHICLE.CONTROL_LANDING_GEAR(vehicle, state)
  native.invoke(
    Type.Void, 6022, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

-- int GET_LANDING_GEAR_STATE(Vehicle vehicle) // 0x9B0F3DCA3DB0F4CD
--[[
Landing gear states:

0: Deployed
1: Closing (Retracting)
2: (Landing gear state 2 is never used.)
3: Opening (Deploying)
4: Retracted

Returns the current state of the vehicles landing gear.
--]]
function VEHICLE.GET_LANDING_GEAR_STATE(vehicle)
  return native.invoke(
    Type.Int, 6023, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_ANY_VEHICLE_NEAR_POINT(float x, float y, float z, float radius) // 0x61E1DD6125A3EEE6
function VEHICLE.IS_ANY_VEHICLE_NEAR_POINT(x, y, z, radius)
  return native.invoke(
    Type.Bool, 6024, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius)
  )
end

-- void REQUEST_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle) // 0xA6E9FDCB2C76785E
function VEHICLE.REQUEST_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
  native.invoke(
    Type.Void, 6025, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int _GET_VEHICLE_MODEL_NUM_DRIVE_GEARS(Hash vehicleModel) // 0x61F02E4E9A7A61EA
function VEHICLE._GET_VEHICLE_MODEL_NUM_DRIVE_GEARS(vehicleModel)
  return native.invoke(
    Type.Int, 6026, false,
    arg(Type.Hash, vehicleModel)
  )
end

-- int _GET_VEHICLE_MAX_DRIVE_GEAR_COUNT(Vehicle vehicle) // 0x24910C3D66BA770D
function VEHICLE._GET_VEHICLE_MAX_DRIVE_GEAR_COUNT(vehicle)
  return native.invoke(
    Type.Int, 6027, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int _GET_VEHICLE_CURRENT_DRIVE_GEAR(Vehicle vehicle) // 0x56185A25D45A0DCD
function VEHICLE._GET_VEHICLE_CURRENT_DRIVE_GEAR(vehicle)
  return native.invoke(
    Type.Int, 6028, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float _GET_VEHICLE_CURRENT_REV_RATIO(Vehicle vehicle) // 0xF9DDA40BC293A61E
function VEHICLE._GET_VEHICLE_CURRENT_REV_RATIO(vehicle)
  return native.invoke(
    Type.Float, 6029, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void REMOVE_VEHICLE_HIGH_DETAIL_MODEL(Vehicle vehicle) // 0x00689CDE5F7C6787
function VEHICLE.REMOVE_VEHICLE_HIGH_DETAIL_MODEL(vehicle)
  native.invoke(
    Type.Void, 6030, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_HIGH_DETAIL(Vehicle vehicle) // 0x1F25887F3C104278
function VEHICLE.IS_VEHICLE_HIGH_DETAIL(vehicle)
  return native.invoke(
    Type.Bool, 6031, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void REQUEST_VEHICLE_ASSET(Hash vehicleHash, int vehicleAsset) // 0x81A15811460FAB3A
--[[
REQUEST_VEHICLE_ASSET(GET_HASH_KEY(cargobob3), 3);

vehicle found that have asset's:
cargobob3
submersible
blazer
--]]
function VEHICLE.REQUEST_VEHICLE_ASSET(vehicleHash, vehicleAsset)
  native.invoke(
    Type.Void, 6032, false,
    arg(Type.Hash, vehicleHash),
    arg(Type.Int, vehicleAsset)
  )
end

-- BOOL HAS_VEHICLE_ASSET_LOADED(int vehicleAsset) // 0x1BBE0523B8DB9A21
function VEHICLE.HAS_VEHICLE_ASSET_LOADED(vehicleAsset)
  return native.invoke(
    Type.Bool, 6033, false,
    arg(Type.Int, vehicleAsset)
  )
end

-- void REMOVE_VEHICLE_ASSET(int vehicleAsset) // 0xACE699C71AB9DEB5
function VEHICLE.REMOVE_VEHICLE_ASSET(vehicleAsset)
  native.invoke(
    Type.Void, 6034, false,
    arg(Type.Int, vehicleAsset)
  )
end

-- void SET_VEHICLE_TOW_TRUCK_ARM_POSITION(Vehicle vehicle, float position) // 0xFE54B92A344583CA
--[[
Sets how much the crane on the tow truck is raised, where 0.0 is fully lowered and 1.0 is fully raised.
--]]
function VEHICLE.SET_VEHICLE_TOW_TRUCK_ARM_POSITION(vehicle, position)
  native.invoke(
    Type.Void, 6035, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position)
  )
end

-- void _SET_ATTACHED_VEHICLE_TO_TOW_TRUCK_ARM(Vehicle towTruck, Vehicle vehicle) // 0x48BD57D0DD17786A
function VEHICLE._SET_ATTACHED_VEHICLE_TO_TOW_TRUCK_ARM(towTruck, vehicle)
  native.invoke(
    Type.Void, 6036, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

-- void ATTACH_VEHICLE_TO_TOW_TRUCK(Vehicle towTruck, Vehicle vehicle, BOOL rear, float hookOffsetX, float hookOffsetY, float hookOffsetZ) // 0x29A16F8D621C4508
--[[
HookOffset defines where the hook is attached. leave at 0 for default attachment.
--]]
function VEHICLE.ATTACH_VEHICLE_TO_TOW_TRUCK(towTruck, vehicle, rear, hookOffsetX, hookOffsetY, hookOffsetZ)
  native.invoke(
    Type.Void, 6037, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, rear),
    arg(Type.Float, hookOffsetX),
    arg(Type.Float, hookOffsetY),
    arg(Type.Float, hookOffsetZ)
  )
end

-- void DETACH_VEHICLE_FROM_TOW_TRUCK(Vehicle towTruck, Vehicle vehicle) // 0xC2DB6B6708350ED8
--[[
First two parameters swapped. Scripts verify that towTruck is the first parameter, not the second.
--]]
function VEHICLE.DETACH_VEHICLE_FROM_TOW_TRUCK(towTruck, vehicle)
  native.invoke(
    Type.Void, 6038, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(Vehicle vehicle) // 0xD0E9CE05A1E68CD8
function VEHICLE.DETACH_VEHICLE_FROM_ANY_TOW_TRUCK(vehicle)
  return native.invoke(
    Type.Bool, 6039, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(Vehicle towTruck, Vehicle vehicle) // 0x146DF9EC4C4B9FD4
--[[
Scripts verify that towTruck is the first parameter, not the second.
--]]
function VEHICLE.IS_VEHICLE_ATTACHED_TO_TOW_TRUCK(towTruck, vehicle)
  return native.invoke(
    Type.Bool, 6040, false,
    arg(Type.Vehicle, towTruck),
    arg(Type.Vehicle, vehicle)
  )
end

-- Entity GET_ENTITY_ATTACHED_TO_TOW_TRUCK(Vehicle towTruck) // 0xEFEA18DCF10F8F75
function VEHICLE.GET_ENTITY_ATTACHED_TO_TOW_TRUCK(towTruck)
  return native.invoke(
    Type.Entity, 6041, false,
    arg(Type.Vehicle, towTruck)
  )
end

-- Entity SET_VEHICLE_AUTOMATICALLY_ATTACHES(Vehicle vehicle, BOOL p1, Any p2) // 0x8BA6F76BC53A1493
function VEHICLE.SET_VEHICLE_AUTOMATICALLY_ATTACHES(vehicle, p1, p2)
  return native.invoke(
    Type.Entity, 6042, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

-- void SET_VEHICLE_BULLDOZER_ARM_POSITION(Vehicle vehicle, float position, BOOL p2) // 0xF8EBCCC96ADB9FB7
--[[
Sets the arm position of a bulldozer. Position must be a value between 0.0 and 1.0. Ignored when `p2` is set to false, instead incrementing arm position by 0.1 (or 10%).
--]]
function VEHICLE.SET_VEHICLE_BULLDOZER_ARM_POSITION(vehicle, position, p2)
  native.invoke(
    Type.Void, 6043, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position),
    arg(Type.Bool, p2)
  )
end

-- void SET_VEHICLE_TANK_TURRET_POSITION(Vehicle vehicle, float position, BOOL p2) // 0x56B94C6D7127DFBA
function VEHICLE.SET_VEHICLE_TANK_TURRET_POSITION(vehicle, position, p2)
  native.invoke(
    Type.Void, 6044, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, position),
    arg(Type.Bool, p2)
  )
end

-- void SET_VEHICLE_TURRET_TARGET(Vehicle vehicle, BOOL p1, float x, float y, float z, BOOL p5) // 0x0581730AB9380412
function VEHICLE.SET_VEHICLE_TURRET_TARGET(vehicle, p1, x, y, z, p5)
  native.invoke(
    Type.Void, 6045, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p5)
  )
end

-- void SET_VEHICLE_TANK_STATIONARY(Vehicle vehicle, BOOL p1) // 0x737E398138550FFF
function VEHICLE.SET_VEHICLE_TANK_STATIONARY(vehicle, p1)
  native.invoke(
    Type.Void, 6046, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_TURRET_SPEED_THIS_FRAME(Vehicle vehicle, float speed) // 0x1093408B4B9D1146
function VEHICLE.SET_VEHICLE_TURRET_SPEED_THIS_FRAME(vehicle, speed)
  native.invoke(
    Type.Void, 6047, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(Vehicle vehicle) // 0x32CAEDF24A583345
function VEHICLE.DISABLE_VEHICLE_TURRET_MOVEMENT_THIS_FRAME(vehicle)
  native.invoke(
    Type.Void, 6048, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_FLIGHT_NOZZLE_POSITION(Vehicle vehicle, float angleRatio) // 0x30D779DE7C4F6DD3
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION(vehicle, angleRatio)
  native.invoke(
    Type.Void, 6049, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, angleRatio)
  )
end

-- void SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(Vehicle vehicle, float angle) // 0x9AA47FFF660CB932
function VEHICLE.SET_VEHICLE_FLIGHT_NOZZLE_POSITION_IMMEDIATE(vehicle, angle)
  native.invoke(
    Type.Void, 6050, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, angle)
  )
end

-- float GET_VEHICLE_FLIGHT_NOZZLE_POSITION(Vehicle plane) // 0xDA62027C8BDB326E
function VEHICLE.GET_VEHICLE_FLIGHT_NOZZLE_POSITION(plane)
  return native.invoke(
    Type.Float, 6051, false,
    arg(Type.Vehicle, plane)
  )
end

-- void SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION(Vehicle vehicle, BOOL toggle) // 0xCE2B43770B655F8F
--[[
True stops vtols from switching modes. Doesn't stop the sound though.
--]]
function VEHICLE.SET_DISABLE_VERTICAL_FLIGHT_MODE_TRANSITION(vehicle, toggle)
  native.invoke(
    Type.Void, 6052, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GENERATE_VEHICLE_CREATION_POS_FROM_PATHS(Vector3* outVec, Any p1, Vector3* outVec1, Any p3, Any p4, Any p5, Any p6, Any p7, Any p8) // 0xA4822F1CF23F4810
function VEHICLE.GENERATE_VEHICLE_CREATION_POS_FROM_PATHS(outVec, p1, outVec1, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Bool, 6053, true,
    arg(Type.Vector3, outVec),
    arg(Type.Any, p1),
    arg(Type.Vector3, outVec1),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8)
  )
end

-- void SET_VEHICLE_BURNOUT(Vehicle vehicle, BOOL toggle) // 0xFB8794444A7D60FB
--[[
On accelerating, spins the driven wheels with the others braked, so you don't go anywhere.
--]]
function VEHICLE.SET_VEHICLE_BURNOUT(vehicle, toggle)
  native.invoke(
    Type.Void, 6054, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_VEHICLE_IN_BURNOUT(Vehicle vehicle) // 0x1297A88E081430EB
--[[
Returns whether the specified vehicle is currently in a burnout.


vb.net
Public Function isVehicleInBurnout(vh As Vehicle) As Boolean
        Return Native.Function.Call(Of Boolean)(Hash.IS_VEHICLE_IN_BURNOUT, vh)
    End Function
--]]
function VEHICLE.IS_VEHICLE_IN_BURNOUT(vehicle)
  return native.invoke(
    Type.Bool, 6055, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_REDUCE_GRIP(Vehicle vehicle, BOOL toggle) // 0x222FF6A823D122E2
--[[
Reduces grip significantly so it's hard to go anywhere.
--]]
function VEHICLE.SET_VEHICLE_REDUCE_GRIP(vehicle, toggle)
  native.invoke(
    Type.Void, 6056, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_REDUCE_GRIP_LEVEL(Vehicle vehicle, int val) // 0x6DEE944E1EE90CFB
--[[
val is 0-3
Often used in conjunction with: SET_VEHICLE_REDUCE_GRIP
--]]
function VEHICLE.SET_VEHICLE_REDUCE_GRIP_LEVEL(vehicle, val)
  native.invoke(
    Type.Void, 6057, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, val)
  )
end

-- void SET_VEHICLE_INDICATOR_LIGHTS(Vehicle vehicle, int turnSignal, BOOL toggle) // 0xB5D45264751B7DF0
--[[
Sets the turn signal enabled for a vehicle.
Set turnSignal to 1 for left light, 0 for right light.
--]]
function VEHICLE.SET_VEHICLE_INDICATOR_LIGHTS(vehicle, turnSignal, toggle)
  native.invoke(
    Type.Void, 6058, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, turnSignal),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_BRAKE_LIGHTS(Vehicle vehicle, BOOL toggle) // 0x92B35082E0B42F66
function VEHICLE.SET_VEHICLE_BRAKE_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6059, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_TAIL_LIGHTS(Vehicle vehicle, BOOL toggle) // 0x5815BD2763178DF4
function VEHICLE.SET_VEHICLE_TAIL_LIGHTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6060, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_HANDBRAKE(Vehicle vehicle, BOOL toggle) // 0x684785568EF26A22
function VEHICLE.SET_VEHICLE_HANDBRAKE(vehicle, toggle)
  native.invoke(
    Type.Void, 6061, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_BRAKE(Vehicle vehicle, BOOL toggle) // 0xE4E2FD323574965C
function VEHICLE.SET_VEHICLE_BRAKE(vehicle, toggle)
  native.invoke(
    Type.Void, 6062, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void INSTANTLY_FILL_VEHICLE_POPULATION() // 0x48ADC8A773564670
function VEHICLE.INSTANTLY_FILL_VEHICLE_POPULATION()
  native.invoke(
    Type.Void, 6063, false
  )
end

-- BOOL HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED() // 0x91D6DD290888CBAB
function VEHICLE.HAS_INSTANT_FILL_VEHICLE_POPULATION_FINISHED()
  return native.invoke(
    Type.Bool, 6064, false
  )
end

-- void NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(BOOL toggle) // 0x51DB102F4A3BA5E0
function VEHICLE.NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(toggle)
  native.invoke(
    Type.Void, 6065, false,
    arg(Type.Bool, toggle)
  )
end

-- void NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL(int p0) // 0xA4A9A4C40E615885
--[[
Default:1000||This sets a value which is used when NETWORK_ENABLE_EMPTY_CROWDING_VEHICLES_REMOVAL(true) is called each frame.
--]]
function VEHICLE.NETWORK_CAP_EMPTY_CROWDING_VEHICLES_REMOVAL(p0)
  native.invoke(
    Type.Void, 6066, false,
    arg(Type.Int, p0)
  )
end

-- BOOL GET_VEHICLE_TRAILER_VEHICLE(Vehicle vehicle, Vehicle* trailer) // 0x1CDD6BADC297830D
--[[
Gets the trailer of a vehicle and puts it into the trailer parameter.
--]]
function VEHICLE.GET_VEHICLE_TRAILER_VEHICLE(vehicle, trailer)
  return native.invoke(
    Type.Bool, 6067, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, trailer)
  )
end

-- Vehicle _GET_VEHICLE_TRAILER_PARENT_VEHICLE(Vehicle trailer) // 0x80D9D32636369C92
function VEHICLE._GET_VEHICLE_TRAILER_PARENT_VEHICLE(trailer)
  return native.invoke(
    Type.Vehicle, 6068, false,
    arg(Type.Vehicle, trailer)
  )
end

-- void SET_VEHICLE_USES_LARGE_REAR_RAMP(Vehicle vehicle, BOOL toggle) // 0xCAC66558B944DA67
--[[
vehicle must be a plane
--]]
function VEHICLE.SET_VEHICLE_USES_LARGE_REAR_RAMP(vehicle, toggle)
  native.invoke(
    Type.Void, 6069, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_RUDDER_BROKEN(Vehicle vehicle, BOOL toggle) // 0x09606148B6C71DEF
function VEHICLE.SET_VEHICLE_RUDDER_BROKEN(vehicle, toggle)
  native.invoke(
    Type.Void, 6070, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_CONVERTIBLE_ROOF_LATCH_STATE(Vehicle vehicle, BOOL state) // 0x1A78AD3D8240536F
function VEHICLE.SET_CONVERTIBLE_ROOF_LATCH_STATE(vehicle, state)
  native.invoke(
    Type.Void, 6071, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- float GET_VEHICLE_ESTIMATED_MAX_SPEED(Vehicle vehicle) // 0x53AF99BAA671CA47
function VEHICLE.GET_VEHICLE_ESTIMATED_MAX_SPEED(vehicle)
  return native.invoke(
    Type.Float, 6072, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_VEHICLE_MAX_BRAKING(Vehicle vehicle) // 0xAD7E85FC227197C4
function VEHICLE.GET_VEHICLE_MAX_BRAKING(vehicle)
  return native.invoke(
    Type.Float, 6073, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_VEHICLE_MAX_TRACTION(Vehicle vehicle) // 0xA132FB5370554DB0
function VEHICLE.GET_VEHICLE_MAX_TRACTION(vehicle)
  return native.invoke(
    Type.Float, 6074, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_VEHICLE_ACCELERATION(Vehicle vehicle) // 0x5DD35C8D074E57AE
--[[
static - max acceleration
--]]
function VEHICLE.GET_VEHICLE_ACCELERATION(vehicle)
  return native.invoke(
    Type.Float, 6075, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(Hash modelHash) // 0xF417C2502FFFED43
--[[
Returns max speed (without mods) of the specified vehicle model in m/s.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_ESTIMATED_MAX_SPEED(modelHash)
  return native.invoke(
    Type.Float, 6076, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_MODEL_MAX_BRAKING(Hash modelHash) // 0xDC53FD41B4ED944C
--[[
Returns max braking of the specified vehicle model.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING(modelHash)
  return native.invoke(
    Type.Float, 6077, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(Hash modelHash) // 0xBFBA3BA79CFF7EBF
--[[
Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_MAX_BRAKING_MAX_MODS(modelHash)
  return native.invoke(
    Type.Float, 6078, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_MODEL_MAX_TRACTION(Hash modelHash) // 0x539DE94D44FDFD0D
--[[
Returns max traction of the specified vehicle model.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_MAX_TRACTION(modelHash)
  return native.invoke(
    Type.Float, 6079, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_MODEL_ACCELERATION(Hash modelHash) // 0x8C044C5C84505B6A
--[[
Returns the acceleration of the specified model.

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION(modelHash)
  return native.invoke(
    Type.Float, 6080, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(Hash modelHash) // 0x53409B5163D5B846
--[[
9.8 * thrust if air vehicle, else 0.38 + drive force?

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_MODEL_ACCELERATION_MAX_MODS(modelHash)
  return native.invoke(
    Type.Float, 6081, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_FLYING_VEHICLE_MODEL_AGILITY(Hash modelHash) // 0xC6AD107DDC9054CC
--[[
Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_FLYING_VEHICLE_MODEL_AGILITY(modelHash)
  return native.invoke(
    Type.Float, 6082, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_BOAT_VEHICLE_MODEL_AGILITY(Hash modelHash) // 0x5AA3F878A178C4FC
--[[
Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_BOAT_VEHICLE_MODEL_AGILITY(modelHash)
  return native.invoke(
    Type.Float, 6083, false,
    arg(Type.Hash, modelHash)
  )
end

-- float GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(int vehicleClass) // 0x00C09F246ABEDD82
function VEHICLE.GET_VEHICLE_CLASS_ESTIMATED_MAX_SPEED(vehicleClass)
  return native.invoke(
    Type.Float, 6084, false,
    arg(Type.Int, vehicleClass)
  )
end

-- float GET_VEHICLE_CLASS_MAX_TRACTION(int vehicleClass) // 0xDBC86D85C5059461
function VEHICLE.GET_VEHICLE_CLASS_MAX_TRACTION(vehicleClass)
  return native.invoke(
    Type.Float, 6085, false,
    arg(Type.Int, vehicleClass)
  )
end

-- float GET_VEHICLE_CLASS_MAX_AGILITY(int vehicleClass) // 0x4F930AD022D6DE3B
function VEHICLE.GET_VEHICLE_CLASS_MAX_AGILITY(vehicleClass)
  return native.invoke(
    Type.Float, 6086, false,
    arg(Type.Int, vehicleClass)
  )
end

-- float GET_VEHICLE_CLASS_MAX_ACCELERATION(int vehicleClass) // 0x2F83E7E45D9EA7AE
function VEHICLE.GET_VEHICLE_CLASS_MAX_ACCELERATION(vehicleClass)
  return native.invoke(
    Type.Float, 6087, false,
    arg(Type.Int, vehicleClass)
  )
end

-- float GET_VEHICLE_CLASS_MAX_BRAKING(int vehicleClass) // 0x4BF54C16EC8FEC03
function VEHICLE.GET_VEHICLE_CLASS_MAX_BRAKING(vehicleClass)
  return native.invoke(
    Type.Float, 6088, false,
    arg(Type.Int, vehicleClass)
  )
end

-- int ADD_ROAD_NODE_SPEED_ZONE(float x, float y, float z, float radius, float speed, BOOL p5) // 0x2CE544C68FB812A0
function VEHICLE.ADD_ROAD_NODE_SPEED_ZONE(x, y, z, radius, speed, p5)
  return native.invoke(
    Type.Int, 6089, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, speed),
    arg(Type.Bool, p5)
  )
end

-- BOOL REMOVE_ROAD_NODE_SPEED_ZONE(int speedzone) // 0x1033371FC8E842A7
function VEHICLE.REMOVE_ROAD_NODE_SPEED_ZONE(speedzone)
  return native.invoke(
    Type.Bool, 6090, false,
    arg(Type.Int, speedzone)
  )
end

-- void OPEN_BOMB_BAY_DOORS(Vehicle vehicle) // 0x87E7F24270732CB1
function VEHICLE.OPEN_BOMB_BAY_DOORS(vehicle)
  native.invoke(
    Type.Void, 6091, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void CLOSE_BOMB_BAY_DOORS(Vehicle vehicle) // 0x3556041742A0DC74
function VEHICLE.CLOSE_BOMB_BAY_DOORS(vehicle)
  native.invoke(
    Type.Void, 6092, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_ARE_BOMB_BAY_DOORS_OPEN(Vehicle aircraft) // 0xD0917A423314BBA8
--[[
Returns true when the bomb bay doors of this plane are open. False if they're closed.
--]]
function VEHICLE.GET_ARE_BOMB_BAY_DOORS_OPEN(aircraft)
  return native.invoke(
    Type.Bool, 6093, false,
    arg(Type.Vehicle, aircraft)
  )
end

-- BOOL IS_VEHICLE_SEARCHLIGHT_ON(Vehicle vehicle) // 0xC0F97FCE55094987
--[[
Possibly: Returns whether the searchlight (found on police vehicles) is toggled on.

@Author Nac
--]]
function VEHICLE.IS_VEHICLE_SEARCHLIGHT_ON(vehicle)
  return native.invoke(
    Type.Bool, 6094, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_SEARCHLIGHT(Vehicle heli, BOOL toggle, BOOL canBeUsedByAI) // 0x14E85C5EE7A4D542
--[[
Only works during nighttime.
--]]
function VEHICLE.SET_VEHICLE_SEARCHLIGHT(heli, toggle, canBeUsedByAI)
  native.invoke(
    Type.Void, 6095, false,
    arg(Type.Vehicle, heli),
    arg(Type.Bool, toggle),
    arg(Type.Bool, canBeUsedByAI)
  )
end

-- BOOL DOES_VEHICLE_HAVE_SEARCHLIGHT(Vehicle vehicle) // 0x99015ED7DBEA5113
function VEHICLE.DOES_VEHICLE_HAVE_SEARCHLIGHT(vehicle)
  return native.invoke(
    Type.Bool, 6096, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_ENTRY_POINT_FOR_SEAT_CLEAR(Ped ped, Vehicle vehicle, int seatIndex, BOOL side, BOOL onEnter) // 0x639431E895B9AA57
--[[
Check if a vehicle seat is accessible. If you park your vehicle near a wall and the ped cannot enter/exit this side, the return value toggles from true (not blocked) to false (blocked).

seatIndex  = -1 being the driver seat.
Use GET_VEHICLE_MAX_NUMBER_OF_PASSENGERS(vehicle) - 1 for last seat index.
side = only relevant for bikes/motorcycles to check if the left (false)/right (true) side is blocked.
onEnter = check if you can enter (true) or exit (false) a vehicle.
--]]
function VEHICLE.IS_ENTRY_POINT_FOR_SEAT_CLEAR(ped, vehicle, seatIndex, side, onEnter)
  return native.invoke(
    Type.Bool, 6097, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex),
    arg(Type.Bool, side),
    arg(Type.Bool, onEnter)
  )
end

-- Vector3 GET_ENTRY_POINT_POSITION(Vehicle vehicle, int doorId) // 0xC0572928C0ABFDA3
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.GET_ENTRY_POINT_POSITION(vehicle, doorId)
  return native.invoke(
    Type.Vector3, 6098, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

-- BOOL CAN_SHUFFLE_SEAT(Vehicle vehicle, int seatIndex) // 0x30785D90C956BF35
function VEHICLE.CAN_SHUFFLE_SEAT(vehicle, seatIndex)
  return native.invoke(
    Type.Bool, 6099, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, seatIndex)
  )
end

-- int GET_NUM_MOD_KITS(Vehicle vehicle) // 0x33F2E3FE70EAAE1D
function VEHICLE.GET_NUM_MOD_KITS(vehicle)
  return native.invoke(
    Type.Int, 6100, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_MOD_KIT(Vehicle vehicle, int modKit) // 0x1F2AA07F00B3217A
--[[
Set modKit to 0 if you plan to call SET_VEHICLE_MOD. That's what the game does. Most body modifications through SET_VEHICLE_MOD will not take effect until this is set to 0.

Full list of vehicle mod kits and mods by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleModKits.json
--]]
function VEHICLE.SET_VEHICLE_MOD_KIT(vehicle, modKit)
  native.invoke(
    Type.Void, 6101, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modKit)
  )
end

-- int GET_VEHICLE_MOD_KIT(Vehicle vehicle) // 0x6325D1A044AE510D
function VEHICLE.GET_VEHICLE_MOD_KIT(vehicle)
  return native.invoke(
    Type.Int, 6102, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_MOD_KIT_TYPE(Vehicle vehicle) // 0xFC058F5121E54C32
function VEHICLE.GET_VEHICLE_MOD_KIT_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6103, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_WHEEL_TYPE(Vehicle vehicle) // 0xB3ED1BFB4BE636DC
--[[
Returns an int

Wheel Types:
0: Sport
1: Muscle
2: Lowrider
3: SUV
4: Offroad
5: Tuner
6: Bike Wheels
7: High End
8: Benny's Originals
9: Benny's Bespoke
10: Racing
11: Street
12: Track

Tested in Los Santos Customs
--]]
function VEHICLE.GET_VEHICLE_WHEEL_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6104, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_WHEEL_TYPE(Vehicle vehicle, int WheelType) // 0x487EB21CC7295BA1
--[[
0: Sport
1: Muscle
2: Lowrider
3: SUV
4: Offroad
5: Tuner
6: Bike Wheels
7: High End
8: Benny's Originals
9: Benny's Bespoke
10: Racing
11: Street
12: Track
--]]
function VEHICLE.SET_VEHICLE_WHEEL_TYPE(vehicle, WheelType)
  native.invoke(
    Type.Void, 6105, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, WheelType)
  )
end

-- int GET_NUM_MOD_COLORS(int paintType, BOOL p1) // 0xA551BE18C11A476D
--[[
paintType:
0: Normal
1: Metallic
2: Pearl
3: Matte
4: Metal
5: Chrome
6: Chameleon
--]]
function VEHICLE.GET_NUM_MOD_COLORS(paintType, p1)
  return native.invoke(
    Type.Int, 6106, false,
    arg(Type.Int, paintType),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_MOD_COLOR_1(Vehicle vehicle, int paintType, int color, int pearlescentColor) // 0x43FEB945EE7F85B8
--[[
paintType:
0: Normal
1: Metallic
2: Pearl
3: Matte
4: Metal
5: Chrome
6: Chameleon

color: number of the color.

p3 seems to always be 0.

Full list of vehicle colors and vehicle plates by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
--]]
function VEHICLE.SET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor)
  native.invoke(
    Type.Void, 6107, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color),
    arg(Type.Int, pearlescentColor)
  )
end

-- void SET_VEHICLE_MOD_COLOR_2(Vehicle vehicle, int paintType, int color) // 0x816562BADFDEC83E
--[[
Changes the secondary paint type and color
paintType:
0: Normal
1: Metallic
2: Pearl
3: Matte
4: Metal
5: Chrome
6: Chameleon

color: number of the color

Full list of vehicle colors and vehicle plates by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
--]]
function VEHICLE.SET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color)
  native.invoke(
    Type.Void, 6108, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color)
  )
end

-- void GET_VEHICLE_MOD_COLOR_1(Vehicle vehicle, int* paintType, int* color, int* pearlescentColor) // 0xE8D65CA700C9A693
function VEHICLE.GET_VEHICLE_MOD_COLOR_1(vehicle, paintType, color, pearlescentColor)
  native.invoke(
    Type.Void, 6109, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color),
    arg(Type.Int, pearlescentColor)
  )
end

-- void GET_VEHICLE_MOD_COLOR_2(Vehicle vehicle, int* paintType, int* color) // 0x81592BE4E3878728
function VEHICLE.GET_VEHICLE_MOD_COLOR_2(vehicle, paintType, color)
  native.invoke(
    Type.Void, 6110, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, paintType),
    arg(Type.Int, color)
  )
end

-- const char* GET_VEHICLE_MOD_COLOR_1_NAME(Vehicle vehicle, BOOL p1) // 0xB45085B721EFD38C
--[[
Returns a string which is the codename of the vehicle's currently selected primary color

p1 is always 0
--]]
function VEHICLE.GET_VEHICLE_MOD_COLOR_1_NAME(vehicle, p1)
  return native.invoke(
    Type.Const char, 6111, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- const char* GET_VEHICLE_MOD_COLOR_2_NAME(Vehicle vehicle) // 0x4967A516ED23A5A1
--[[
Returns a string which is the codename of the vehicle's currently selected secondary color
--]]
function VEHICLE.GET_VEHICLE_MOD_COLOR_2_NAME(vehicle)
  return native.invoke(
    Type.Const char, 6112, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL HAVE_VEHICLE_MODS_STREAMED_IN(Vehicle vehicle) // 0x9A83F5F9963775EF
function VEHICLE.HAVE_VEHICLE_MODS_STREAMED_IN(vehicle)
  return native.invoke(
    Type.Bool, 6113, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_MOD_GEN9_EXCLUSIVE(Vehicle vehicle, int modType, int modIndex) // 0x00834EAC4A96E010
--[[
Returns true for any mod part listed in GEN9_EXCLUSIVE_ASSETS_VEHICLES_FILE.
--]]
function VEHICLE.IS_VEHICLE_MOD_GEN9_EXCLUSIVE(vehicle, modType, modIndex)
  return native.invoke(
    Type.Bool, 6114, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

-- void SET_VEHICLE_MOD(Vehicle vehicle, int modType, int modIndex, BOOL customTires) // 0x6AF0636DDEDCB6DD
--[[
In b944, there are 50 (0 - 49) mod types.

Sets the vehicle mod.
The vehicle must have a mod kit first.

Any out of range ModIndex is stock.

#Mod Type
Spoilers - 0
Front Bumper - 1
Rear Bumper - 2
Side Skirt - 3
Exhaust - 4
Frame - 5
Grille - 6
Hood - 7
Fender - 8
Right Fender - 9
Roof - 10
Engine - 11
Brakes - 12
Transmission - 13
Horns - 14 (modIndex from 0 to 51)
Suspension - 15
Armor - 16
Front Wheels - 23
Back Wheels - 24 //only for motocycles
Plate holders - 25
Trim Design - 27
Ornaments - 28
Dial Design - 30
Steering Wheel - 33
Shifter Leavers - 34
Plaques - 35
Hydraulics - 38
Livery - 48

ENUMS: https://pastebin.com/QzEAn02v
--]]
function VEHICLE.SET_VEHICLE_MOD(vehicle, modType, modIndex, customTires)
  native.invoke(
    Type.Void, 6115, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex),
    arg(Type.Bool, customTires)
  )
end

-- int GET_VEHICLE_MOD(Vehicle vehicle, int modType) // 0x772960298DA26FDB
--[[
In b944, there are 50 (0 - 49) mod types. See SET_VEHICLE_MOD for the list.

Returns -1 if the vehicle mod is stock
--]]
function VEHICLE.GET_VEHICLE_MOD(vehicle, modType)
  return native.invoke(
    Type.Int, 6116, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- int GET_VEHICLE_MOD_VARIATION(Vehicle vehicle, int modType) // 0xB3924ECD70E095DC
--[[
Only used for wheels(ModType = 23/24) Returns true if the wheels are custom wheels
--]]
function VEHICLE.GET_VEHICLE_MOD_VARIATION(vehicle, modType)
  return native.invoke(
    Type.Int, 6117, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- int GET_NUM_VEHICLE_MODS(Vehicle vehicle, int modType) // 0xE38E9162A2500646
--[[
Returns how many possible mods a vehicle has for a given mod type
--]]
function VEHICLE.GET_NUM_VEHICLE_MODS(vehicle, modType)
  return native.invoke(
    Type.Int, 6118, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- void REMOVE_VEHICLE_MOD(Vehicle vehicle, int modType) // 0x92D619E420858204
function VEHICLE.REMOVE_VEHICLE_MOD(vehicle, modType)
  native.invoke(
    Type.Void, 6119, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- void TOGGLE_VEHICLE_MOD(Vehicle vehicle, int modType, BOOL toggle) // 0x2A1F4F37F95BAD08
--[[
Toggles:
UNK17 - 17
Turbo - 18
UNK19 - 19
Tire Smoke - 20
UNK21 - 21
Xenon Headlights - 22
--]]
function VEHICLE.TOGGLE_VEHICLE_MOD(vehicle, modType, toggle)
  native.invoke(
    Type.Void, 6120, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_TOGGLE_MOD_ON(Vehicle vehicle, int modType) // 0x84B233A8C8FC8AE7
function VEHICLE.IS_TOGGLE_MOD_ON(vehicle, modType)
  return native.invoke(
    Type.Bool, 6121, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- const char* GET_MOD_TEXT_LABEL(Vehicle vehicle, int modType, int modValue) // 0x8935624F8C5592CC
--[[
Returns the text label of a mod type for a given vehicle

Use GET_FILENAME_FOR_AUDIO_CONVERSATION to get the part name in the game's language
--]]
function VEHICLE.GET_MOD_TEXT_LABEL(vehicle, modType, modValue)
  return native.invoke(
    Type.Const char, 6122, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modValue)
  )
end

-- const char* GET_MOD_SLOT_NAME(Vehicle vehicle, int modType) // 0x51F0FEB9F6AE98C0
--[[
Returns the name for the type of vehicle mod(Armour, engine etc)

--]]
function VEHICLE.GET_MOD_SLOT_NAME(vehicle, modType)
  return native.invoke(
    Type.Const char, 6123, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType)
  )
end

-- const char* GET_LIVERY_NAME(Vehicle vehicle, int liveryIndex) // 0xB4C7A93837C91A1F
--[[
Returns the text label of the vehicle's liveryIndex, as specified by the liveryNames section of the vehicle's modkit data in the carcols file.

example 

int count = VEHICLE::GET_VEHICLE_LIVERY_COUNT(veh);
for (int i = 0; i < count; i++)  
  {
     const char* LiveryName = VEHICLE::GET_LIVERY_NAME(veh, i);
  }


this example will work fine to fetch all names 
for example for Sanchez we get 

SANC_LV1
SANC_LV2
SANC_LV3
SANC_LV4
SANC_LV5


Use GET_FILENAME_FOR_AUDIO_CONVERSATION, to get the localized livery name.

Full list of vehicle mod kits and mods by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleModKits.json
--]]
function VEHICLE.GET_LIVERY_NAME(vehicle, liveryIndex)
  return native.invoke(
    Type.Const char, 6124, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, liveryIndex)
  )
end

-- int GET_VEHICLE_MOD_MODIFIER_VALUE(Vehicle vehicle, int modType, int modIndex) // 0x90A38E9838E0A8C1
function VEHICLE.GET_VEHICLE_MOD_MODIFIER_VALUE(vehicle, modType, modIndex)
  return native.invoke(
    Type.Int, 6125, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

-- Hash GET_VEHICLE_MOD_IDENTIFIER_HASH(Vehicle vehicle, int modType, int modIndex) // 0x4593CF82AA179706
--[[
Can be used for IS_DLC_VEHICLE_MOD and GET_DLC_VEHICLE_MOD_LOCK_HASH
--]]
function VEHICLE.GET_VEHICLE_MOD_IDENTIFIER_HASH(vehicle, modType, modIndex)
  return native.invoke(
    Type.Hash, 6126, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

-- void PRELOAD_VEHICLE_MOD(Vehicle vehicle, int modType, int modIndex) // 0x758F49C24925568A
function VEHICLE.PRELOAD_VEHICLE_MOD(vehicle, modType, modIndex)
  native.invoke(
    Type.Void, 6127, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, modType),
    arg(Type.Int, modIndex)
  )
end

-- BOOL HAS_PRELOAD_MODS_FINISHED(Vehicle vehicle) // 0x06F43E5175EB6D96
function VEHICLE.HAS_PRELOAD_MODS_FINISHED(vehicle)
  return native.invoke(
    Type.Bool, 6128, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void RELEASE_PRELOAD_MODS(Vehicle vehicle) // 0x445D79F995508307
function VEHICLE.RELEASE_PRELOAD_MODS(vehicle)
  native.invoke(
    Type.Void, 6129, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle, int r, int g, int b) // 0xB5BA80F839791C0F
--[[
Sets the tire smoke's color of this vehicle.

vehicle: The vehicle that is the target of this method.
r: The red level in the RGB color code.
g: The green level in the RGB color code.
b: The blue level in the RGB color code.

Note: setting r,g,b to 0 will give the car the "Patriot" tire smoke.
--]]
function VEHICLE.SET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6130, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void GET_VEHICLE_TYRE_SMOKE_COLOR(Vehicle vehicle, int* r, int* g, int* b) // 0xB635392A4938B3C3
function VEHICLE.GET_VEHICLE_TYRE_SMOKE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6131, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void SET_VEHICLE_WINDOW_TINT(Vehicle vehicle, int tint) // 0x57C51E6BAD752696
--[[
enum WindowTints
{
 WINDOWTINT_NONE,
  WINDOWTINT_PURE_BLACK,
    WINDOWTINT_DARKSMOKE,
 WINDOWTINT_LIGHTSMOKE,
    WINDOWTINT_STOCK,
 WINDOWTINT_LIMO,
  WINDOWTINT_GREEN
};
Full list of all vehicle window tints by DurtyFree https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicleColors.json
--]]
function VEHICLE.SET_VEHICLE_WINDOW_TINT(vehicle, tint)
  native.invoke(
    Type.Void, 6132, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, tint)
  )
end

-- int GET_VEHICLE_WINDOW_TINT(Vehicle vehicle) // 0x0EE21293DAD47C95
function VEHICLE.GET_VEHICLE_WINDOW_TINT(vehicle)
  return native.invoke(
    Type.Int, 6133, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_NUM_VEHICLE_WINDOW_TINTS() // 0x9D1224004B3A6707
function VEHICLE.GET_NUM_VEHICLE_WINDOW_TINTS()
  return native.invoke(
    Type.Int, 6134, false
  )
end

-- void GET_VEHICLE_COLOR(Vehicle vehicle, int* r, int* g, int* b) // 0xF3CC740D36221548
--[[
What's this for? Primary and Secondary RGB have their own natives and this one doesn't seem specific.
--]]
function VEHICLE.GET_VEHICLE_COLOR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6135, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- int GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET(Vehicle vehicle) // 0xEEBFC7A7EFDC35B4
--[[
Some kind of flags.
--]]
function VEHICLE.GET_VEHICLE_COLOURS_WHICH_CAN_BE_SET(vehicle)
  return native.invoke(
    Type.Int, 6136, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Hash GET_VEHICLE_CAUSE_OF_DESTRUCTION(Vehicle vehicle) // 0xE495D1EF4C91FD20
--[[
iVar3 = get_vehicle_cause_of_destruction(uLocal_248[iVar2]);
if (iVar3 == joaat("weapon_stickybomb"))
{
	func_171(726);
	iLocal_260 = 1;
}
--]]
function VEHICLE.GET_VEHICLE_CAUSE_OF_DESTRUCTION(vehicle)
  return native.invoke(
    Type.Hash, 6137, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void OVERRIDE_PLANE_DAMAGE_THREHSOLD(Vehicle vehicle, float health) // 0x5EE5632F47AE9695
--[[
Used for helis.
--]]
function VEHICLE.OVERRIDE_PLANE_DAMAGE_THREHSOLD(vehicle, health)
  native.invoke(
    Type.Void, 6138, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, health)
  )
end

-- void _SET_TRANSMISSION_REDUCED_GEAR_RATIO(Vehicle vehicle, BOOL toggle) // 0x337EF33DA3DDB990
function VEHICLE._SET_TRANSMISSION_REDUCED_GEAR_RATIO(vehicle, toggle)
  native.invoke(
    Type.Void, 6139, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- int _GET_VEHICLE_DESIRED_DRIVE_GEAR(Vehicle vehicle) // 0xFD8CE53356B5D745
function VEHICLE._GET_VEHICLE_DESIRED_DRIVE_GEAR(vehicle)
  return native.invoke(
    Type.Int, 6140, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(Vehicle vehicle) // 0x5EF77C9ADD3B11A3
--[[
From the driver's perspective, is the left headlight broken.
--]]
function VEHICLE.GET_IS_LEFT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6141, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(Vehicle vehicle) // 0xA7ECB73355EB2F20
--[[
From the driver's perspective, is the right headlight broken.
--]]
function VEHICLE.GET_IS_RIGHT_VEHICLE_HEADLIGHT_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6142, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED(Vehicle vehicle) // 0xEC69ADF931AAE0C3
--[[
Returns true when both headlights are broken. This does not include extralights.
--]]
function VEHICLE.GET_BOTH_VEHICLE_HEADLIGHTS_DAMAGED(vehicle)
  return native.invoke(
    Type.Bool, 6143, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void MODIFY_VEHICLE_TOP_SPEED(Vehicle vehicle, float value) // 0x93A3996368C94158
function VEHICLE.MODIFY_VEHICLE_TOP_SPEED(vehicle, value)
  native.invoke(
    Type.Void, 6144, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- void SET_VEHICLE_MAX_SPEED(Vehicle vehicle, float speed) // 0xBAA045B4E42F3C06
--[[
To reset the max speed, set the `speed` value to `0.0` or lower.
--]]
function VEHICLE.SET_VEHICLE_MAX_SPEED(vehicle, speed)
  native.invoke(
    Type.Void, 6145, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, speed)
  )
end

-- void SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP(Vehicle vehicle, BOOL toggle) // 0x1CF38D529D7441D9
--[[
Has something to do with trains. Always precedes SET_MISSION_TRAIN_AS_NO_LONGER_NEEDED.
May be true that it can be used with trains not sure, but not specifically for trains. Go find Xbox360 decompiled scripts and search for 'func_1333' in freemode.c it isn't used just for trains. Thanks for the info tho.
--]]
function VEHICLE.SET_VEHICLE_STAYS_FROZEN_WHEN_CLEANED_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6146, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(Vehicle vehicle, BOOL p1) // 0x1F9FB66F3A3842D2
function VEHICLE.SET_VEHICLE_ACT_AS_IF_HIGH_SPEED_FOR_FRAG_SMASHING(vehicle, p1)
  native.invoke(
    Type.Void, 6147, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE(Vehicle vehicle, BOOL toggle, float p2) // 0x59C3757B3B7408E8
--[[
Sets some bit and float of vehicle. float is >= 0
--]]
function VEHICLE.SET_PEDS_CAN_FALL_OFF_THIS_VEHICLE_FROM_LARGE_FALL_DAMAGE(vehicle, toggle, p2)
  native.invoke(
    Type.Void, 6148, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Float, p2)
  )
end

-- int ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(float p0, float p1, float p2, float p3, float p4, float p5, float p6) // 0x54B0F614960F4A5F
function VEHICLE.ADD_VEHICLE_COMBAT_ANGLED_AVOIDANCE_AREA(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Int, 6149, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6)
  )
end

-- void REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(int p0) // 0xE30524E1871F481D
function VEHICLE.REMOVE_VEHICLE_COMBAT_AVOIDANCE_AREA(p0)
  native.invoke(
    Type.Void, 6150, false,
    arg(Type.Int, p0)
  )
end

-- BOOL IS_ANY_PED_RAPPELLING_FROM_HELI(Vehicle vehicle) // 0x291E373D483E7EE7
function VEHICLE.IS_ANY_PED_RAPPELLING_FROM_HELI(vehicle)
  return native.invoke(
    Type.Bool, 6151, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_CHEAT_POWER_INCREASE(Vehicle vehicle, float value) // 0xB59E4BD37AE292DB
--[[
<1.0 - Decreased torque
=1.0 - Default torque
>1.0 - Increased torque

Negative values will cause the vehicle to go backwards instead of forwards while accelerating.

value - is between 0.2 and 1.8 in the decompiled scripts. 

This needs to be called every frame to take effect.
--]]
function VEHICLE.SET_VEHICLE_CHEAT_POWER_INCREASE(vehicle, value)
  native.invoke(
    Type.Void, 6152, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- void SET_VEHICLE_INFLUENCES_WANTED_LEVEL(Any p0, BOOL p1) // 0x0AD9E8F87FF7C16F
function VEHICLE.SET_VEHICLE_INFLUENCES_WANTED_LEVEL(p0, p1)
  native.invoke(
    Type.Void, 6153, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_IS_WANTED(Vehicle vehicle, BOOL state) // 0xF7EC25A3EBEEC726
--[[
Sets the wanted state of this vehicle.
--]]
function VEHICLE.SET_VEHICLE_IS_WANTED(vehicle, state)
  native.invoke(
    Type.Void, 6154, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SWING_BOAT_BOOM_TO_RATIO(Vehicle vehicle, float ratio) // 0xF488C566413B4232
--[[
Sets the boat boom position for the `TR3` trailer.
Ratio value is between `0.0` and `1.0`, where `0.0` is 90 degrees to the left of the boat, and `1.0` is just slightly to the right/back of the boat.
To get the current boom position ratio, use GET_BOAT_BOOM_POSITION_RATIO
--]]
function VEHICLE.SWING_BOAT_BOOM_TO_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6155, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

-- void SWING_BOAT_BOOM_FREELY(Vehicle vehicle, BOOL toggle) // 0xC1F981A6F74F0C23
--[[
Same call as ALLOW_BOAT_BOOM_TO_ANIMATE
--]]
function VEHICLE.SWING_BOAT_BOOM_FREELY(vehicle, toggle)
  native.invoke(
    Type.Void, 6156, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void ALLOW_BOAT_BOOM_TO_ANIMATE(Vehicle vehicle, BOOL toggle) // 0x0F3B4D4E43177236
function VEHICLE.ALLOW_BOAT_BOOM_TO_ANIMATE(vehicle, toggle)
  native.invoke(
    Type.Void, 6157, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- float GET_BOAT_BOOM_POSITION_RATIO(Vehicle vehicle) // 0x6636C535F6CC2725
function VEHICLE.GET_BOAT_BOOM_POSITION_RATIO(vehicle)
  return native.invoke(
    Type.Float, 6158, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void DISABLE_PLANE_AILERON(Vehicle vehicle, BOOL p1, BOOL p2) // 0x23428FC53C60919C
function VEHICLE.DISABLE_PLANE_AILERON(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6159, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

-- BOOL GET_IS_VEHICLE_ENGINE_RUNNING(Vehicle vehicle) // 0xAE31E7DF9B5B132E
--[[
Returns true when in a vehicle, false whilst entering/exiting.
--]]
function VEHICLE.GET_IS_VEHICLE_ENGINE_RUNNING(vehicle)
  return native.invoke(
    Type.Bool, 6160, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_USE_ALTERNATE_HANDLING(Vehicle vehicle, BOOL toggle) // 0x1D97D1E3A70A649F
function VEHICLE.SET_VEHICLE_USE_ALTERNATE_HANDLING(vehicle, toggle)
  native.invoke(
    Type.Void, 6161, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_BIKE_ON_STAND(Vehicle vehicle, float x, float y) // 0x9CFA4896C3A53CBB
--[[
Only works on bikes, both X and Y work in the -1 - 1 range.

X forces the bike to turn left or right (-1, 1)
Y forces the bike to lean to the left or to the right (-1, 1)

Example with X -1/Y 1
http://i.imgur.com/TgIuAPJ.jpg
--]]
function VEHICLE.SET_BIKE_ON_STAND(vehicle, x, y)
  native.invoke(
    Type.Void, 6162, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

-- void SET_VEHICLE_NOT_STEALABLE_AMBIENTLY(Vehicle vehicle, BOOL p1) // 0xAB04325045427AAE
function VEHICLE.SET_VEHICLE_NOT_STEALABLE_AMBIENTLY(vehicle, p1)
  native.invoke(
    Type.Void, 6163, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void LOCK_DOORS_WHEN_NO_LONGER_NEEDED(Vehicle vehicle) // 0xCFD778E7904C255E
function VEHICLE.LOCK_DOORS_WHEN_NO_LONGER_NEEDED(vehicle)
  native.invoke(
    Type.Void, 6164, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_LAST_DRIVEN_VEHICLE(Vehicle vehicle) // 0xACFB2463CC22BED2
function VEHICLE.SET_LAST_DRIVEN_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 6165, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Vehicle GET_LAST_DRIVEN_VEHICLE() // 0xB2D06FAEDE65B577
function VEHICLE.GET_LAST_DRIVEN_VEHICLE()
  return native.invoke(
    Type.Vehicle, 6166, false
  )
end

-- void CLEAR_LAST_DRIVEN_VEHICLE() // 0xE01903C47C7AC89E
function VEHICLE.CLEAR_LAST_DRIVEN_VEHICLE()
  native.invoke(
    Type.Void, 6167, false
  )
end

-- void SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(Vehicle vehicle, BOOL toggle) // 0x02398B627547189C
function VEHICLE.SET_VEHICLE_HAS_BEEN_DRIVEN_FLAG(vehicle, toggle)
  native.invoke(
    Type.Void, 6168, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(Vehicle plane, int height) // 0xB893215D8D4C015B
function VEHICLE.SET_TASK_VEHICLE_GOTO_PLANE_MIN_HEIGHT_ABOVE_TERRAIN(plane, height)
  native.invoke(
    Type.Void, 6169, false,
    arg(Type.Vehicle, plane),
    arg(Type.Int, height)
  )
end

-- void SET_VEHICLE_LOD_MULTIPLIER(Vehicle vehicle, float multiplier) // 0x93AE6A61BE015BF1
function VEHICLE.SET_VEHICLE_LOD_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 6170, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

-- void SET_VEHICLE_CAN_SAVE_IN_GARAGE(Vehicle vehicle, BOOL toggle) // 0x428BACCDF5E26EAD
function VEHICLE.SET_VEHICLE_CAN_SAVE_IN_GARAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6171, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- int GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS(Vehicle vehicle) // 0x42A4BEB35D372407
--[[
Also includes some "turnOffBones" when vehicle mods are installed.
--]]
function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_OFF_PARTS(vehicle)
  return native.invoke(
    Type.Int, 6172, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS(Vehicle vehicle) // 0x2C8CBFE1EA5FC631
function VEHICLE.GET_VEHICLE_NUM_OF_BROKEN_LOOSEN_PARTS(vehicle)
  return native.invoke(
    Type.Int, 6173, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET(Any p0, BOOL p1) // 0x4D9D109F63FEE1D4
function VEHICLE.SET_FORCE_VEHICLE_ENGINE_DAMAGE_BY_BULLET(p0, p1)
  native.invoke(
    Type.Void, 6174, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(Vehicle vehicle, BOOL toggle) // 0x279D50DE5652D935
--[[
Allows creation of CEventShockingPlaneFlyby, CEventShockingHelicopterOverhead, and other(?) Shocking events
--]]
function VEHICLE.SET_VEHICLE_GENERATES_ENGINE_SHOCKING_EVENTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6175, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void COPY_VEHICLE_DAMAGES(Vehicle sourceVehicle, Vehicle targetVehicle) // 0xE44A982368A4AF23
--[[
Copies sourceVehicle's damage (broken bumpers, broken lights, etc.) to targetVehicle.
--]]
function VEHICLE.COPY_VEHICLE_DAMAGES(sourceVehicle, targetVehicle)
  native.invoke(
    Type.Void, 6176, false,
    arg(Type.Vehicle, sourceVehicle),
    arg(Type.Vehicle, targetVehicle)
  )
end

-- void DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS() // 0xF25E02CB9C5818F8
function VEHICLE.DISABLE_VEHICLE_EXPLOSION_BREAK_OFF_PARTS()
  native.invoke(
    Type.Void, 6177, false
  )
end

-- void SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(float distance) // 0xBC3CCA5844452B06
function VEHICLE.SET_LIGHTS_CUTOFF_DISTANCE_TWEAK(distance)
  native.invoke(
    Type.Void, 6178, false,
    arg(Type.Float, distance)
  )
end

-- void SET_VEHICLE_SHOOT_AT_TARGET(Ped driver, Entity entity, float xTarget, float yTarget, float zTarget) // 0x74CD9A9327A282EA
--[[
Commands the driver of an armed vehicle (p0) to shoot its weapon at a target (p1). p3, p4 and p5 are the coordinates of the target. Example:

WEAPON::SET_CURRENT_PED_VEHICLE_WEAPON(pilot,MISC::GET_HASH_KEY("VEHICLE_WEAPON_PLANE_ROCKET"));                        VEHICLE::SET_VEHICLE_SHOOT_AT_TARGET(pilot, target, targPos.x, targPos.y, targPos.z);
--]]
function VEHICLE.SET_VEHICLE_SHOOT_AT_TARGET(driver, entity, xTarget, yTarget, zTarget)
  native.invoke(
    Type.Void, 6179, false,
    arg(Type.Ped, driver),
    arg(Type.Entity, entity),
    arg(Type.Float, xTarget),
    arg(Type.Float, yTarget),
    arg(Type.Float, zTarget)
  )
end

-- BOOL GET_VEHICLE_LOCK_ON_TARGET(Vehicle vehicle, Entity* entity) // 0x8F5EBAB1F260CFCE
function VEHICLE.GET_VEHICLE_LOCK_ON_TARGET(vehicle, entity)
  return native.invoke(
    Type.Bool, 6180, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Entity, entity)
  )
end

-- void SET_FORCE_HD_VEHICLE(Vehicle vehicle, BOOL toggle) // 0x97CE68CB032583F0
function VEHICLE.SET_FORCE_HD_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6181, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(Vehicle vehicle, float p1) // 0x182F266C2D9E2BEB
function VEHICLE.SET_VEHICLE_CUSTOM_PATH_NODE_STREAMING_RADIUS(vehicle, p1)
  native.invoke(
    Type.Void, 6182, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- int GET_VEHICLE_PLATE_TYPE(Vehicle vehicle) // 0x9CCC9525BF2408E0
function VEHICLE.GET_VEHICLE_PLATE_TYPE(vehicle)
  return native.invoke(
    Type.Int, 6183, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void TRACK_VEHICLE_VISIBILITY(Vehicle vehicle) // 0x64473AEFDCF47DCA
--[[
in script hook .net 

Vehicle v = ...;
Function.Call(Hash.TRACK_VEHICLE_VISIBILITY, v.Handle);
--]]
function VEHICLE.TRACK_VEHICLE_VISIBILITY(vehicle)
  native.invoke(
    Type.Void, 6184, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_VISIBLE(Vehicle vehicle) // 0xAA0A52D24FB98293
--[[
must be called after TRACK_VEHICLE_VISIBILITY 

it's not instant so probabilly must pass an 'update' to see correct result.
--]]
function VEHICLE.IS_VEHICLE_VISIBLE(vehicle)
  return native.invoke(
    Type.Bool, 6185, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_GRAVITY(Vehicle vehicle, BOOL toggle) // 0x89F149B6131E57DA
function VEHICLE.SET_VEHICLE_GRAVITY(vehicle, toggle)
  native.invoke(
    Type.Void, 6186, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_ENABLE_VEHICLE_SLIPSTREAMING(BOOL toggle) // 0xE6C0C80B8C867537
--[[
Enable/Disables global slipstream physics
--]]
function VEHICLE.SET_ENABLE_VEHICLE_SLIPSTREAMING(toggle)
  native.invoke(
    Type.Void, 6187, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT(BOOL toggle) // 0xF051D9BFB6BA39C0
function VEHICLE.SET_VEHICLE_SLIPSTREAMING_SHOULD_TIME_OUT(toggle)
  native.invoke(
    Type.Void, 6188, false,
    arg(Type.Bool, toggle)
  )
end

-- float GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM(Vehicle vehicle) // 0x36492C2F0D134C56
--[[
Returns a float value between 0.0 and 3.0 related to its slipstream draft (boost/speedup).
--]]
function VEHICLE.GET_VEHICLE_CURRENT_TIME_IN_SLIP_STREAM(vehicle)
  return native.invoke(
    Type.Float, 6189, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_VEHICLE_PRODUCING_SLIP_STREAM(Vehicle vehicle) // 0x48C633E94A8142A7
--[[
Returns true if the vehicle is being slipstreamed by another vehicle
--]]
function VEHICLE.IS_VEHICLE_PRODUCING_SLIP_STREAM(vehicle)
  return native.invoke(
    Type.Bool, 6190, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_INACTIVE_DURING_PLAYBACK(Vehicle vehicle, BOOL toggle) // 0x06582AFF74894C75
function VEHICLE.SET_VEHICLE_INACTIVE_DURING_PLAYBACK(vehicle, toggle)
  native.invoke(
    Type.Void, 6191, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_ACTIVE_DURING_PLAYBACK(Vehicle vehicle, BOOL toggle) // 0xDFFCEF48E511DB48
function VEHICLE.SET_VEHICLE_ACTIVE_DURING_PLAYBACK(vehicle, toggle)
  native.invoke(
    Type.Void, 6192, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_VEHICLE_SPRAYABLE(Vehicle vehicle) // 0x8D474C8FAEFF6CDE
--[[
Returns false if the vehicle has the FLAG_NO_RESPRAY flag set.
--]]
function VEHICLE.IS_VEHICLE_SPRAYABLE(vehicle)
  return native.invoke(
    Type.Bool, 6193, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_ENGINE_CAN_DEGRADE(Vehicle vehicle, BOOL toggle) // 0x983765856F2564F9
function VEHICLE.SET_VEHICLE_ENGINE_CAN_DEGRADE(vehicle, toggle)
  native.invoke(
    Type.Void, 6194, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES(Vehicle vehicle, int p1, int p2) // 0xF0E4BA16D1DB546C
--[[
Adds some kind of shadow to the vehicle.

p1 and p2 use values from 0-255 and both make the shadow darker the lower the value is. -1 disables the effect.
--]]
function VEHICLE.DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6195, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

-- void ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES(Vehicle vehicle) // 0xF87D9F2301F7D206
--[[
Remove the weird shadow applied by DISABLE_VEHCILE_DYNAMIC_AMBIENT_SCALES.
--]]
function VEHICLE.ENABLE_VEHICLE_DYNAMIC_AMBIENT_SCALES(vehicle)
  native.invoke(
    Type.Void, 6196, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_PLANE_LANDING_GEAR_INTACT(Vehicle plane) // 0x4198AB0022B15F87
function VEHICLE.IS_PLANE_LANDING_GEAR_INTACT(plane)
  return native.invoke(
    Type.Bool, 6197, false,
    arg(Type.Vehicle, plane)
  )
end

-- BOOL ARE_PLANE_PROPELLERS_INTACT(Vehicle plane) // 0x755D6D5267CBBD7E
function VEHICLE.ARE_PLANE_PROPELLERS_INTACT(plane)
  return native.invoke(
    Type.Bool, 6198, false,
    arg(Type.Vehicle, plane)
  )
end

-- BOOL SET_PLANE_PROPELLER_HEALTH(Vehicle plane, float health) // 0x4C815EB175086F84
function VEHICLE.SET_PLANE_PROPELLER_HEALTH(plane, health)
  return native.invoke(
    Type.Bool, 6199, false,
    arg(Type.Vehicle, plane),
    arg(Type.Float, health)
  )
end

-- void SET_VEHICLE_CAN_DEFORM_WHEELS(Vehicle vehicle, BOOL toggle) // 0x0CDDA42F9E360CA6
function VEHICLE.SET_VEHICLE_CAN_DEFORM_WHEELS(vehicle, toggle)
  native.invoke(
    Type.Void, 6200, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL IS_VEHICLE_STOLEN(Vehicle vehicle) // 0x4AF9BD80EEBEB453
--[[
Only returns true if the vehicle was marked as stolen with SET_VEHICLE_IS_STOLEN.
--]]
function VEHICLE.IS_VEHICLE_STOLEN(vehicle)
  return native.invoke(
    Type.Bool, 6201, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_IS_STOLEN(Vehicle vehicle, BOOL isStolen) // 0x67B2C79AA7FF5738
function VEHICLE.SET_VEHICLE_IS_STOLEN(vehicle, isStolen)
  native.invoke(
    Type.Void, 6202, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isStolen)
  )
end

-- void SET_PLANE_TURBULENCE_MULTIPLIER(Vehicle vehicle, float multiplier) // 0xAD2D28A1AFDFF131
--[[
This native sets the turbulence multiplier. It only works for planes.
0.0 = no turbulence at all.
1.0 = heavy turbulence.
Works by just calling it once, does not need to be called every tick.
--]]
function VEHICLE.SET_PLANE_TURBULENCE_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 6203, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

-- BOOL ARE_WINGS_OF_PLANE_INTACT(Vehicle plane) // 0x5991A01434CE9677
function VEHICLE.ARE_WINGS_OF_PLANE_INTACT(plane)
  return native.invoke(
    Type.Bool, 6204, false,
    arg(Type.Vehicle, plane)
  )
end

-- void ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(Vehicle vehicle) // 0xB264C4D2F2B0A78B
--[[
This native doesn't seem to do anything, might be a debug-only native.

Confirmed, it is a debug native.
--]]
function VEHICLE.ALLOW_AMBIENT_VEHICLES_TO_AVOID_ADVERSE_CONDITIONS(vehicle)
  native.invoke(
    Type.Void, 6205, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void DETACH_VEHICLE_FROM_CARGOBOB(Vehicle vehicle, Vehicle cargobob) // 0x0E21D3DF1051399D
function VEHICLE.DETACH_VEHICLE_FROM_CARGOBOB(vehicle, cargobob)
  native.invoke(
    Type.Void, 6206, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, cargobob)
  )
end

-- BOOL DETACH_VEHICLE_FROM_ANY_CARGOBOB(Vehicle vehicle) // 0xADF7BE450512C12F
function VEHICLE.DETACH_VEHICLE_FROM_ANY_CARGOBOB(vehicle)
  return native.invoke(
    Type.Bool, 6207, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL DETACH_ENTITY_FROM_CARGOBOB(Vehicle cargobob, Entity entity) // 0xAF03011701811146
function VEHICLE.DETACH_ENTITY_FROM_CARGOBOB(cargobob, entity)
  return native.invoke(
    Type.Bool, 6208, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Entity, entity)
  )
end

-- BOOL IS_VEHICLE_ATTACHED_TO_CARGOBOB(Vehicle cargobob, Vehicle vehicleAttached) // 0xD40148F22E81A1D9
function VEHICLE.IS_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob, vehicleAttached)
  return native.invoke(
    Type.Bool, 6209, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Vehicle, vehicleAttached)
  )
end

-- Vehicle GET_VEHICLE_ATTACHED_TO_CARGOBOB(Vehicle cargobob) // 0x873B82D42AC2B9E5
--[[
Returns attached vehicle (Vehicle in parameter must be cargobob)
--]]
function VEHICLE.GET_VEHICLE_ATTACHED_TO_CARGOBOB(cargobob)
  return native.invoke(
    Type.Vehicle, 6210, false,
    arg(Type.Vehicle, cargobob)
  )
end

-- Entity GET_ENTITY_ATTACHED_TO_CARGOBOB(Any p0) // 0x99093F60746708CA
function VEHICLE.GET_ENTITY_ATTACHED_TO_CARGOBOB(p0)
  return native.invoke(
    Type.Entity, 6211, false,
    arg(Type.Any, p0)
  )
end

-- void ATTACH_VEHICLE_TO_CARGOBOB(Vehicle cargobob, Vehicle vehicle, int p2, float x, float y, float z) // 0x4127F1D84E347769
function VEHICLE.ATTACH_VEHICLE_TO_CARGOBOB(cargobob, vehicle, p2, x, y, z)
  native.invoke(
    Type.Void, 6212, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p2),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- void ATTACH_ENTITY_TO_CARGOBOB(Any p0, Any p1, Any p2, Any p3, Any p4, Any p5) // 0xA1DD82F3CCF9A01E
function VEHICLE.ATTACH_ENTITY_TO_CARGOBOB(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 6213, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

-- void SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(Vehicle cargobob, BOOL toggle) // 0x571FEB383F629926
--[[
Stops cargobob from being able to detach the attached vehicle.
--]]
function VEHICLE.SET_CARGOBOB_FORCE_DONT_DETACH_VEHICLE(cargobob, toggle)
  native.invoke(
    Type.Void, 6214, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Bool, toggle)
  )
end

-- void SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(Any p0, Any p1) // 0x1F34B0626C594380
function VEHICLE.SET_CARGOBOB_EXCLUDE_FROM_PICKUP_ENTITY(p0, p1)
  native.invoke(
    Type.Void, 6215, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- BOOL CAN_CARGOBOB_PICK_UP_ENTITY(Any p0, Any p1) // 0x2C1D8B3B19E517CC
function VEHICLE.CAN_CARGOBOB_PICK_UP_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6216, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- Vector3 GET_ATTACHED_PICK_UP_HOOK_POSITION(Vehicle cargobob) // 0xCBDB9B923CACC92D
--[[
Gets the position of the cargobob hook, in world coords.
--]]
function VEHICLE.GET_ATTACHED_PICK_UP_HOOK_POSITION(cargobob)
  return native.invoke(
    Type.Vector3, 6217, false,
    arg(Type.Vehicle, cargobob)
  )
end

-- BOOL DOES_CARGOBOB_HAVE_PICK_UP_ROPE(Vehicle cargobob) // 0x1821D91AD4B56108
--[[
Returns true only when the hook is active, will return false if the magnet is active
--]]
function VEHICLE.DOES_CARGOBOB_HAVE_PICK_UP_ROPE(cargobob)
  return native.invoke(
    Type.Bool, 6218, false,
    arg(Type.Vehicle, cargobob)
  )
end

-- void CREATE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob, int state) // 0x7BEB0C7A235F6F3B
--[[
Drops the Hook/Magnet on a cargobob

state
enum eCargobobHook
{
  CARGOBOB_HOOK = 0,
    CARGOBOB_MAGNET = 1,
};
--]]
function VEHICLE.CREATE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob, state)
  native.invoke(
    Type.Void, 6219, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Int, state)
  )
end

-- void REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(Vehicle cargobob) // 0x9768CF648F54C804
--[[
Retracts the hook on the cargobob.

Note: after you retract it the natives for dropping the hook no longer work
--]]
function VEHICLE.REMOVE_PICK_UP_ROPE_FOR_CARGOBOB(cargobob)
  native.invoke(
    Type.Void, 6220, false,
    arg(Type.Vehicle, cargobob)
  )
end

-- void SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(Vehicle cargobob, float length1, float length2, BOOL p3) // 0x877C1EAEAC531023
--[[
min: 1.9f, max: 100.0f
--]]
function VEHICLE.SET_PICKUP_ROPE_LENGTH_FOR_CARGOBOB(cargobob, length1, length2, p3)
  native.invoke(
    Type.Void, 6221, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, length1),
    arg(Type.Float, length2),
    arg(Type.Bool, p3)
  )
end

-- void SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB(Any p0, Any p1, Any p2) // 0xC0ED6438E6D39BA8
function VEHICLE.SET_PICKUP_ROPE_LENGTH_WITHOUT_CREATING_ROPE_FOR_CARGOBOB(p0, p1, p2)
  native.invoke(
    Type.Void, 6222, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

-- void SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(Any p0, Any p1) // 0xCF1182F682F65307
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_DAMPING_MULTIPLIER(p0, p1)
  native.invoke(
    Type.Void, 6223, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_ROPE_TYPE(Any p0, Any p1) // 0x0D5F65A8F4EBDAB5
function VEHICLE.SET_CARGOBOB_PICKUP_ROPE_TYPE(p0, p1)
  native.invoke(
    Type.Void, 6224, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- BOOL DOES_CARGOBOB_HAVE_PICKUP_MAGNET(Vehicle cargobob) // 0x6E08BF5B3722BAC9
--[[
Returns true only when the magnet is active, will return false if the hook is active
--]]
function VEHICLE.DOES_CARGOBOB_HAVE_PICKUP_MAGNET(cargobob)
  return native.invoke(
    Type.Bool, 6225, false,
    arg(Type.Vehicle, cargobob)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(Vehicle cargobob, BOOL isActive) // 0x9A665550F8DA349B
--[[
Won't attract or magnetize to any helicopters or planes of course, but that's common sense.
--]]
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ACTIVE(cargobob, isActive)
  native.invoke(
    Type.Void, 6226, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Bool, isActive)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(Vehicle cargobob, float strength) // 0xBCBFCD9D1DAC19E2
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_STRENGTH(cargobob, strength)
  native.invoke(
    Type.Void, 6227, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, strength)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(Vehicle cargobob, float p1) // 0xA17BAD153B51547E
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_FALLOFF(cargobob, p1)
  native.invoke(
    Type.Void, 6228, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(Vehicle cargobob, float p1) // 0x66979ACF5102FD2F
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_STRENGTH(cargobob, p1)
  native.invoke(
    Type.Void, 6229, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(Vehicle cargobob, float p1) // 0x6D8EAC07506291FB
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_REDUCED_FALLOFF(cargobob, p1)
  native.invoke(
    Type.Void, 6230, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(Vehicle cargobob, float p1) // 0xED8286F71A819BAA
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_STRENGTH(cargobob, p1)
  native.invoke(
    Type.Void, 6231, false,
    arg(Type.Vehicle, cargobob),
    arg(Type.Float, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(Vehicle vehicle, float p1) // 0x685D5561680D088B
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_PULL_ROPE_LENGTH(vehicle, p1)
  native.invoke(
    Type.Void, 6232, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE(Vehicle vehicle, Vehicle cargobob) // 0xE301BD63E9E13CF0
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_TARGETED_MODE(vehicle, cargobob)
  native.invoke(
    Type.Void, 6233, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vehicle, cargobob)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE(Vehicle vehicle, BOOL p1, BOOL p2) // 0x9BDDC73CC6A115D4
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_SET_AMBIENT_MODE(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6234, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

-- void SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT(Vehicle vehicle, BOOL p1) // 0x56EB5E94318D3FB6
function VEHICLE.SET_CARGOBOB_PICKUP_MAGNET_ENSURE_PICKUP_ENTITY_UPRIGHT(vehicle, p1)
  native.invoke(
    Type.Void, 6235, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- BOOL DOES_VEHICLE_HAVE_WEAPONS(Vehicle vehicle) // 0x25ECB9F8017D98E0
function VEHICLE.DOES_VEHICLE_HAVE_WEAPONS(vehicle)
  return native.invoke(
    Type.Bool, 6236, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY(Vehicle vehicle, BOOL p1) // 0x2C4A1590ABF43E8B
function VEHICLE.SET_VEHICLE_WILL_TELL_OTHERS_TO_HURRY(vehicle, p1)
  native.invoke(
    Type.Void, 6237, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void DISABLE_VEHICLE_WEAPON(BOOL disabled, Hash weaponHash, Vehicle vehicle, Ped owner) // 0xF4FC6A6F67D8D856
--[[
Full list of weapons by DurtyFree (Search for VEHICLE_*): https://github.com/DurtyFree/gta-v-data-dumps/blob/master/weapons.json
--]]
function VEHICLE.DISABLE_VEHICLE_WEAPON(disabled, weaponHash, vehicle, owner)
  native.invoke(
    Type.Void, 6238, false,
    arg(Type.Bool, disabled),
    arg(Type.Hash, weaponHash),
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, owner)
  )
end

-- BOOL IS_VEHICLE_WEAPON_DISABLED(Hash weaponHash, Vehicle vehicle, Ped owner) // 0x563B65A643ED072E
--[[
Full list of weapons by DurtyFree (Search for VEHICLE_*): https://github.com/DurtyFree/gta-v-data-dumps/blob/master/weapons.json
--]]
function VEHICLE.IS_VEHICLE_WEAPON_DISABLED(weaponHash, vehicle, owner)
  return native.invoke(
    Type.Bool, 6239, false,
    arg(Type.Hash, weaponHash),
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, owner)
  )
end

-- void SET_VEHICLE_USED_FOR_PILOT_SCHOOL(Vehicle vehicle, BOOL toggle) // 0xE05DD0E9707003A3
function VEHICLE.SET_VEHICLE_USED_FOR_PILOT_SCHOOL(vehicle, toggle)
  native.invoke(
    Type.Void, 6240, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(Vehicle vehicle, BOOL toggle) // 0x21115BCD6E44656A
function VEHICLE.SET_VEHICLE_ACTIVE_FOR_PED_NAVIGATION(vehicle, toggle)
  native.invoke(
    Type.Void, 6241, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- int GET_VEHICLE_CLASS(Vehicle vehicle) // 0x29439776AAA00A62
--[[
Returns an int

Vehicle Classes:
0: Compacts
1: Sedans
2: SUVs
3: Coupes
4: Muscle
5: Sports Classics
6: Sports
7: Super
8: Motorcycles
9: Off-road
10: Industrial
11: Utility
12: Vans
13: Cycles
14: Boats
15: Helicopters
16: Planes
17: Service
18: Emergency
19: Military
20: Commercial
21: Trains

char buffer[128];
std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS(vehicle));

const char* className = HUD::GET_FILENAME_FOR_AUDIO_CONVERSATION(buffer);
--]]
function VEHICLE.GET_VEHICLE_CLASS(vehicle)
  return native.invoke(
    Type.Int, 6242, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- int GET_VEHICLE_CLASS_FROM_NAME(Hash modelHash) // 0xDEDF1C8BD47C2200
--[[
char buffer[128];
std::sprintf(buffer, "VEH_CLASS_%i", VEHICLE::GET_VEHICLE_CLASS_FROM_NAME (hash));

const char* className = HUD::GET_FILENAME_FOR_AUDIO_CONVERSATION(buffer);

Full list of vehicles by DurtyFree: https://github.com/DurtyFree/gta-v-data-dumps/blob/master/vehicles.json
--]]
function VEHICLE.GET_VEHICLE_CLASS_FROM_NAME(modelHash)
  return native.invoke(
    Type.Int, 6243, false,
    arg(Type.Hash, modelHash)
  )
end

-- void SET_PLAYERS_LAST_VEHICLE(Vehicle vehicle) // 0xBCDF8BAF56C87B6A
function VEHICLE.SET_PLAYERS_LAST_VEHICLE(vehicle)
  native.invoke(
    Type.Void, 6244, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(Vehicle vehicle, BOOL toggle) // 0x300504B23BD3B711
function VEHICLE.SET_VEHICLE_CAN_BE_USED_BY_FLEEING_PEDS(vehicle, toggle)
  native.invoke(
    Type.Void, 6245, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR(Vehicle vehicle, float p1) // 0xE5810AC70602F2F5
function VEHICLE.SET_AIRCRAFT_PILOT_SKILL_NOISE_SCALAR(vehicle, p1)
  native.invoke(
    Type.Void, 6246, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- void SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(Vehicle vehicle, BOOL toggle) // 0x068F64F2470F9656
--[[
Money pickups are created around cars when they explode. Only works when the vehicle model is a car. A single pickup is between 1 and 18 dollars in size. All car models seem to give the same amount of money.

youtu.be/3arlUxzHl5Y 
i.imgur.com/WrNpYFs.jpg
--]]
function VEHICLE.SET_VEHICLE_DROPS_MONEY_WHEN_BLOWN_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6247, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(Vehicle vehicle, BOOL toggle) // 0xB8FBC8B1330CA9B4
function VEHICLE.SET_VEHICLE_KEEP_ENGINE_ON_WHEN_ABANDONED(vehicle, toggle)
  native.invoke(
    Type.Void, 6248, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_IMPATIENCE_TIMER(Vehicle vehicle, Any p1) // 0x6A973569BA094650
--[[
Seems to copy some values in vehicle
--]]
function VEHICLE.SET_VEHICLE_IMPATIENCE_TIMER(vehicle, p1)
  native.invoke(
    Type.Void, 6249, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1)
  )
end

-- void SET_VEHICLE_HANDLING_OVERRIDE(Vehicle vehicle, Hash hash) // 0x10655FAB9915623D
--[[
Use the "AIHandling" string found in handling.meta
--]]
function VEHICLE.SET_VEHICLE_HANDLING_OVERRIDE(vehicle, hash)
  native.invoke(
    Type.Void, 6250, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, hash)
  )
end

-- void SET_VEHICLE_EXTENDED_REMOVAL_RANGE(Vehicle vehicle, int range) // 0x79DF7E806202CE01
--[[
Max value is 32767
--]]
function VEHICLE.SET_VEHICLE_EXTENDED_REMOVAL_RANGE(vehicle, range)
  native.invoke(
    Type.Void, 6251, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, range)
  )
end

-- void SET_VEHICLE_STEERING_BIAS_SCALAR(Any p0, float p1) // 0x9007A2F21DC108D4
function VEHICLE.SET_VEHICLE_STEERING_BIAS_SCALAR(p0, p1)
  native.invoke(
    Type.Void, 6252, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1)
  )
end

-- void SET_HELI_CONTROL_LAGGING_RATE_SCALAR(Vehicle helicopter, float multiplier) // 0x6E0859B530A365CC
--[[
value between 0.0 and 1.0
--]]
function VEHICLE.SET_HELI_CONTROL_LAGGING_RATE_SCALAR(helicopter, multiplier)
  native.invoke(
    Type.Void, 6253, false,
    arg(Type.Vehicle, helicopter),
    arg(Type.Float, multiplier)
  )
end

-- void SET_VEHICLE_FRICTION_OVERRIDE(Vehicle vehicle, float friction) // 0x1837AF7C627009BA
--[[
Seems to be related to the metal parts, not tyres (like i was expecting lol)
--]]
function VEHICLE.SET_VEHICLE_FRICTION_OVERRIDE(vehicle, friction)
  native.invoke(
    Type.Void, 6254, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, friction)
  )
end

-- void SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(Vehicle vehicle, BOOL toggle) // 0xA37B9A517B133349
function VEHICLE.SET_VEHICLE_WHEELS_CAN_BREAK_OFF_WHEN_BLOW_UP(vehicle, toggle)
  native.invoke(
    Type.Void, 6255, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL ARE_PLANE_CONTROL_PANELS_INTACT(Vehicle vehicle, BOOL p1) // 0xF78F94D60248C737
function VEHICLE.ARE_PLANE_CONTROL_PANELS_INTACT(vehicle, p1)
  return native.invoke(
    Type.Bool, 6256, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_CEILING_HEIGHT(Vehicle vehicle, float height) // 0xA46413066687A328
function VEHICLE.SET_VEHICLE_CEILING_HEIGHT(vehicle, height)
  native.invoke(
    Type.Void, 6257, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, height)
  )
end

-- void SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER(Vehicle vehicle, BOOL toggle) // 0x5E569EC46EC21CAE
function VEHICLE.SET_VEHICLE_NO_EXPLOSION_DAMAGE_FROM_DRIVER(vehicle, toggle)
  native.invoke(
    Type.Void, 6258, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void CLEAR_VEHICLE_ROUTE_HISTORY(Vehicle vehicle) // 0x6D6AF961B72728AE
function VEHICLE.CLEAR_VEHICLE_ROUTE_HISTORY(vehicle)
  native.invoke(
    Type.Void, 6259, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Vehicle DOES_VEHICLE_EXIST_WITH_DECORATOR(const char* decorator) // 0x956B409B984D9BF7
function VEHICLE.DOES_VEHICLE_EXIST_WITH_DECORATOR(decorator)
  return native.invoke(
    Type.Vehicle, 6260, false,
    arg(Type.String, decorator)
  )
end

-- void SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS(Vehicle vehicle, BOOL toggle) // 0x41062318F23ED854
--[[
Used to be incorrectly named SET_VEHICLE_EXCLUSIVE_DRIVER
Toggles a flag related to SET_VEHICLE_EXCLUSIVE_DRIVER, however, doesn't enable that feature (or trigger script events related to it).
--]]
function VEHICLE.SET_VEHICLE_AI_CAN_USE_EXCLUSIVE_SEATS(vehicle, toggle)
  native.invoke(
    Type.Void, 6261, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_EXCLUSIVE_DRIVER(Vehicle vehicle, Ped ped, int index) // 0xB5C51B5502E85E83
--[[
index: 0 - 1

Used to be incorrectly named _SET_VEHICLE_EXCLUSIVE_DRIVER_2
--]]
function VEHICLE.SET_VEHICLE_EXCLUSIVE_DRIVER(vehicle, ped, index)
  native.invoke(
    Type.Void, 6262, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Ped, ped),
    arg(Type.Int, index)
  )
end

-- BOOL IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(Ped ped, Vehicle vehicle, int* outIndex) // 0xB09D25E77C33EB3F
function VEHICLE.IS_PED_EXCLUSIVE_DRIVER_OF_VEHICLE(ped, vehicle, outIndex)
  return native.invoke(
    Type.Bool, 6263, false,
    arg(Type.Ped, ped),
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, outIndex)
  )
end

-- void DISABLE_INDIVIDUAL_PLANE_PROPELLER(Vehicle vehicle, int propeller) // 0x500873A45724C863
function VEHICLE.DISABLE_INDIVIDUAL_PLANE_PROPELLER(vehicle, propeller)
  native.invoke(
    Type.Void, 6264, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, propeller)
  )
end

-- void SET_VEHICLE_FORCE_AFTERBURNER(Vehicle vehicle, BOOL toggle) // 0xB055A34527CB8FD7
function VEHICLE.SET_VEHICLE_FORCE_AFTERBURNER(vehicle, toggle)
  native.invoke(
    Type.Void, 6265, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DONT_PROCESS_VEHICLE_GLASS(Vehicle vehicle, BOOL toggle) // 0x1087BC8EC540DAEB
--[[
R* used it to "remove" vehicle windows when "nightshark" had some mod, which adding some kind of armored windows. When enabled, you can't break vehicles glass. All your bullets wiil shoot through glass. You also will not able to break the glass with any other way (hitting and etc)
--]]
function VEHICLE.SET_DONT_PROCESS_VEHICLE_GLASS(vehicle, toggle)
  native.invoke(
    Type.Void, 6266, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_WANTED_CONES_RESPONSE(Vehicle vehicle, BOOL toggle) // 0x4AD280EB48B2D8E6
function VEHICLE.SET_DISABLE_WANTED_CONES_RESPONSE(vehicle, toggle)
  native.invoke(
    Type.Void, 6267, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING(Vehicle vehicle, BOOL toggle) // 0xB68CFAF83A02768D
function VEHICLE.SET_USE_DESIRED_Z_CRUISE_SPEED_FOR_LANDING(vehicle, toggle)
  native.invoke(
    Type.Void, 6268, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK(Vehicle vehicle, float p1) // 0x0205F5365292D2EB
function VEHICLE.SET_ARRIVE_DISTANCE_OVERRIDE_FOR_VEHICLE_PERSUIT_ATTACK(vehicle, p1)
  native.invoke(
    Type.Void, 6269, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- void SET_VEHICLE_READY_FOR_CLEANUP(Any p0) // 0xCF9159024555488C
function VEHICLE.SET_VEHICLE_READY_FOR_CLEANUP(p0)
  native.invoke(
    Type.Void, 6270, false,
    arg(Type.Any, p0)
  )
end

-- void SET_DISTANT_CARS_ENABLED(BOOL toggle) // 0xF796359A959DF65D
--[[
Toggles to render distant vehicles. They may not be vehicles but images to look like vehicles.
--]]
function VEHICLE.SET_DISTANT_CARS_ENABLED(toggle)
  native.invoke(
    Type.Void, 6271, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_NEON_COLOUR(Vehicle vehicle, int r, int g, int b) // 0x8E0A582209A62695
--[[
Sets the color of the neon lights of the specified vehicle.
--]]
function VEHICLE.SET_VEHICLE_NEON_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6272, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void SET_VEHICLE_NEON_INDEX_COLOUR(Vehicle vehicle, int index) // 0xB93B2867F7B479D1
--[[
Index references CVehicleModelColor
--]]
function VEHICLE.SET_VEHICLE_NEON_INDEX_COLOUR(vehicle, index)
  native.invoke(
    Type.Void, 6273, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index)
  )
end

-- void GET_VEHICLE_NEON_COLOUR(Vehicle vehicle, int* r, int* g, int* b) // 0x7619EEE8C886757F
--[[
Gets the color of the neon lights of the specified vehicle.

See SET_VEHICLE_NEON_COLOUR (0x8E0A582209A62695) for more information
--]]
function VEHICLE.GET_VEHICLE_NEON_COLOUR(vehicle, r, g, b)
  native.invoke(
    Type.Void, 6274, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, r),
    arg(Type.Int, g),
    arg(Type.Int, b)
  )
end

-- void SET_VEHICLE_NEON_ENABLED(Vehicle vehicle, int index, BOOL toggle) // 0x2AA720E4287BF269
--[[
Sets the neon lights of the specified vehicle on/off.

Indices:
0 = Left
1 = Right
2 = Front
3 = Back
--]]
function VEHICLE.SET_VEHICLE_NEON_ENABLED(vehicle, index, toggle)
  native.invoke(
    Type.Void, 6275, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_VEHICLE_NEON_ENABLED(Vehicle vehicle, int index) // 0x8C4B92553E4766A5
--[[
indices:
0 = Left
1 = Right
2 = Front
3 = Back
--]]
function VEHICLE.GET_VEHICLE_NEON_ENABLED(vehicle, index)
  return native.invoke(
    Type.Bool, 6276, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index)
  )
end

-- void SET_AMBIENT_VEHICLE_NEON_ENABLED(BOOL p0) // 0x35E0654F4BAD7971
function VEHICLE.SET_AMBIENT_VEHICLE_NEON_ENABLED(p0)
  native.invoke(
    Type.Void, 6277, false,
    arg(Type.Bool, p0)
  )
end

-- void SUPPRESS_NEONS_ON_VEHICLE(Vehicle vehicle, BOOL toggle) // 0x83F813570FF519DE
function VEHICLE.SUPPRESS_NEONS_ON_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6278, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_SUPERDUMMY(Vehicle vehicle, BOOL p1) // 0xB088E9A47AE6EDD5
function VEHICLE.SET_DISABLE_SUPERDUMMY(vehicle, p1)
  native.invoke(
    Type.Void, 6279, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void REQUEST_VEHICLE_DIAL(Vehicle vehicle) // 0xDBA3C090E3D74690
function VEHICLE.REQUEST_VEHICLE_DIAL(vehicle)
  native.invoke(
    Type.Void, 6280, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float GET_VEHICLE_BODY_HEALTH(Vehicle vehicle) // 0xF271147EB7B40F12
--[[
Seems related to vehicle health, like the one in IV.
Max 1000, min 0.
Vehicle does not necessarily explode or become undrivable at 0.
--]]
function VEHICLE.GET_VEHICLE_BODY_HEALTH(vehicle)
  return native.invoke(
    Type.Float, 6281, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_BODY_HEALTH(Vehicle vehicle, float value) // 0xB77D05AC8C78AADB
--[[
p2 often set to 1000.0 in the decompiled scripts.
--]]
function VEHICLE.SET_VEHICLE_BODY_HEALTH(vehicle, value)
  native.invoke(
    Type.Void, 6282, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- void GET_VEHICLE_SIZE(Vehicle vehicle, Vector3* out1, Vector3* out2) // 0xDF7E3EEB29642C38
--[[
Outputs 2 Vector3's.
Scripts check if out2.x - out1.x > someshit.x
Could be suspension related, as in max suspension height and min suspension height, considering the natives location.
--]]
function VEHICLE.GET_VEHICLE_SIZE(vehicle, out1, out2)
  native.invoke(
    Type.Void, 6283, true,
    arg(Type.Vehicle, vehicle),
    arg(Type.Vector3, out1),
    arg(Type.Vector3, out2)
  )
end

-- float GET_FAKE_SUSPENSION_LOWERING_AMOUNT(Vehicle vehicle) // 0x53952FD2BAA19F17
--[[
Gets the height of the vehicle's suspension.
The higher the value the lower the suspension. Each 0.002 corresponds with one more level lowered.
0.000 is the stock suspension.
0.008 is Ultra Suspension.
--]]
function VEHICLE.GET_FAKE_SUSPENSION_LOWERING_AMOUNT(vehicle)
  return native.invoke(
    Type.Float, 6284, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(float multiplier) // 0x84FD40F56075E816
function VEHICLE.SET_CAR_HIGH_SPEED_BUMP_SEVERITY_MULTIPLIER(multiplier)
  native.invoke(
    Type.Void, 6285, false,
    arg(Type.Float, multiplier)
  )
end

-- int GET_NUMBER_OF_VEHICLE_DOORS(Vehicle vehicle) // 0x92922A607497B14D
function VEHICLE.GET_NUMBER_OF_VEHICLE_DOORS(vehicle)
  return native.invoke(
    Type.Int, 6286, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_HYDRAULICS_CONTROL(Vehicle vehicle, BOOL toggle) // 0x28B18377EB6E25F6
--[[
If false, lowers hydraulics (if raised) and disables hydraulics controls. If true, raises hydraulics and enables hydraulics controls.

Only used once in each carmod script, on a car that does not have hydraulics to begin with.
--]]
function VEHICLE.SET_HYDRAULICS_CONTROL(vehicle, toggle)
  native.invoke(
    Type.Void, 6287, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_CAN_ADJUST_GROUND_CLEARANCE(Vehicle vehicle, BOOL p1) // 0xA7DCDF4DED40A8F4
function VEHICLE.SET_CAN_ADJUST_GROUND_CLEARANCE(vehicle, p1)
  native.invoke(
    Type.Void, 6288, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- float GET_VEHICLE_HEALTH_PERCENTAGE(Vehicle vehicle, float maxEngineHealth, float maxPetrolTankHealth, float maxBodyHealth, float maxMainRotorHealth, float maxTailRotorHealth, float maxUnkHealth) // 0xB8EF61207C2393A9
--[[
0 min 100 max
starts at 100
Seams to have health zones
Front of vehicle when damaged goes from 100-50 and stops at 50.
Rear can be damaged from 100-0
Only tested with two cars.

any idea how this differs from the first one?

--
May return the vehicle health on a scale of 0.0 - 100.0 (needs to be confirmed)

example:

v_F = ENTITY::GET_ENTITY_MODEL(v_3);
if (((v_F == ${tanker}) || (v_F == ${armytanker})) || (v_F == ${tanker2})) {
    if (VEHICLE::GET_VEHICLE_HEALTH_PERCENTAGE(v_3) <= 1.0) {
        NETWORK::NETWORK_EXPLODE_VEHICLE(v_3, 1, 1, -1);
    }
}
--]]
function VEHICLE.GET_VEHICLE_HEALTH_PERCENTAGE(vehicle, maxEngineHealth, maxPetrolTankHealth, maxBodyHealth, maxMainRotorHealth, maxTailRotorHealth, maxUnkHealth)
  return native.invoke(
    Type.Float, 6289, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, maxEngineHealth),
    arg(Type.Float, maxPetrolTankHealth),
    arg(Type.Float, maxBodyHealth),
    arg(Type.Float, maxMainRotorHealth),
    arg(Type.Float, maxTailRotorHealth),
    arg(Type.Float, maxUnkHealth)
  )
end

-- BOOL GET_VEHICLE_IS_MERCENARY(Vehicle vehicle) // 0xD4C4642CB7F50B5D
function VEHICLE.GET_VEHICLE_IS_MERCENARY(vehicle)
  return native.invoke(
    Type.Bool, 6290, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING(Vehicle vehicle, BOOL p1) // 0xC361AA040D6637A8
function VEHICLE.SET_VEHICLE_BROKEN_PARTS_DONT_AFFECT_AI_HANDLING(vehicle, p1)
  native.invoke(
    Type.Void, 6291, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void SET_VEHICLE_KERS_ALLOWED(Vehicle vehicle, BOOL toggle) // 0x99C82F8A139F3E4E
function VEHICLE.SET_VEHICLE_KERS_ALLOWED(vehicle, toggle)
  native.invoke(
    Type.Void, 6292, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_VEHICLE_HAS_KERS(Vehicle vehicle) // 0x50634E348C8D44EF
--[[
Returns true if the vehicle has a HF_HAS_KERS (strHandlingFlags 0x4) handing flag set, for instance the lectro/vindicator bikes or the open wheelers.
--]]
function VEHICLE.GET_VEHICLE_HAS_KERS(vehicle)
  return native.invoke(
    Type.Bool, 6293, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_PLANE_RESIST_TO_EXPLOSION(Vehicle vehicle, BOOL toggle) // 0xE16142B94664DEFD
function VEHICLE.SET_PLANE_RESIST_TO_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 6294, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_HELI_RESIST_TO_EXPLOSION(Vehicle vehicle, BOOL toggle) // 0x8074CC1886802912
function VEHICLE.SET_HELI_RESIST_TO_EXPLOSION(vehicle, toggle)
  native.invoke(
    Type.Void, 6295, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_BMX_EXTRA_TRICK_FORCES(Any p0) // 0x26D99D5A82FD18E8
function VEHICLE.SET_DISABLE_BMX_EXTRA_TRICK_FORCES(p0)
  native.invoke(
    Type.Void, 6296, false,
    arg(Type.Any, p0)
  )
end

-- void SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(Vehicle vehicle, int wheelId, float value) // 0x84EA99C62CB3EF0C
--[[
Works only on vehicles that support hydraulics.
--]]
function VEHICLE.SET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId, value)
  native.invoke(
    Type.Void, 6297, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId),
    arg(Type.Float, value)
  )
end

-- float GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(Vehicle vehicle, int wheelId) // 0x0BB5CBDDD0F25AE3
function VEHICLE.GET_HYDRAULIC_SUSPENSION_RAISE_FACTOR(vehicle, wheelId)
  return native.invoke(
    Type.Float, 6298, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId)
  )
end

-- void SET_CAN_USE_HYDRAULICS(Vehicle vehicle, BOOL toggle) // 0x1201E8A3290A3B98
function VEHICLE.SET_CAN_USE_HYDRAULICS(vehicle, toggle)
  native.invoke(
    Type.Void, 6299, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_HYDRAULIC_VEHICLE_STATE(Vehicle vehicle, int state) // 0x8EA86DF356801C7D
--[[
States:
4 = raise
5 = lower
6 = jump
--]]
function VEHICLE.SET_HYDRAULIC_VEHICLE_STATE(vehicle, state)
  native.invoke(
    Type.Void, 6300, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, state)
  )
end

-- void SET_HYDRAULIC_WHEEL_STATE(Vehicle vehicle, int wheelId, int state, float value, Any p4) // 0xC24075310A8B9CD1
--[[
Sets vehicle wheel hydraulic states transition. Known states:
0 - reset
1 - raise wheel (uses value arg, works just like _SET_VEHICLE_HYDRAULIC_WHEEL_VALUE)
2 - jump using wheel
--]]
function VEHICLE.SET_HYDRAULIC_WHEEL_STATE(vehicle, wheelId, state, value, p4)
  native.invoke(
    Type.Void, 6301, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelId),
    arg(Type.Int, state),
    arg(Type.Float, value),
    arg(Type.Any, p4)
  )
end

-- BOOL HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY(Any p0, Any p1) // 0x5BA68A0840D546AC
function VEHICLE.HAS_VEHICLE_PETROLTANK_SET_ON_FIRE_BY_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6302, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT(Vehicle vehicle) // 0x4419966C9936071A
function VEHICLE.CLEAR_VEHICLE_PETROLTANK_FIRE_CULPRIT(vehicle)
  native.invoke(
    Type.Void, 6303, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_BOBBLEHEAD_VELOCITY(float x, float y, float p2) // 0x870B8B7A766615C8
--[[
Controls how fast bobbleheads and tsurikawas move on each axis.

p2 is probably z, but changing that value didn't seem to have a noticeable effect.
--]]
function VEHICLE.SET_VEHICLE_BOBBLEHEAD_VELOCITY(x, y, p2)
  native.invoke(
    Type.Void, 6304, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, p2)
  )
end

-- BOOL GET_VEHICLE_IS_DUMMY(Any p0) // 0x8533CAFDE1F0F336
function VEHICLE.GET_VEHICLE_IS_DUMMY(p0)
  return native.invoke(
    Type.Bool, 6305, false,
    arg(Type.Any, p0)
  )
end

-- BOOL SET_VEHICLE_DAMAGE_SCALE(Vehicle vehicle, float p1) // 0x4E20D2A627011E8E
function VEHICLE.SET_VEHICLE_DAMAGE_SCALE(vehicle, p1)
  return native.invoke(
    Type.Bool, 6306, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, p1)
  )
end

-- BOOL SET_VEHICLE_WEAPON_DAMAGE_SCALE(Vehicle vehicle, float multiplier) // 0x45A561A9421AB6AD
function VEHICLE.SET_VEHICLE_WEAPON_DAMAGE_SCALE(vehicle, multiplier)
  return native.invoke(
    Type.Bool, 6307, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

-- BOOL SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY(Any p0, Any p1) // 0xD4196117AF7BB974
function VEHICLE.SET_DISABLE_DAMAGE_WITH_PICKED_UP_ENTITY(p0, p1)
  return native.invoke(
    Type.Bool, 6308, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER(Any p0, Any p1) // 0xBB2333BB87DDD87F
function VEHICLE.SET_VEHICLE_USES_MP_PLAYER_DAMAGE_MULTIPLIER(p0, p1)
  native.invoke(
    Type.Void, 6309, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_BIKE_EASY_TO_LAND(Vehicle vehicle, BOOL toggle) // 0x73561D4425A021A2
--[[
When enabled, the player won't fall off the bike when landing from large heights.
--]]
function VEHICLE.SET_BIKE_EASY_TO_LAND(vehicle, toggle)
  native.invoke(
    Type.Void, 6310, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_INVERT_VEHICLE_CONTROLS(Vehicle vehicle, BOOL state) // 0x5B91B229243351A8
--[[
Inverts vehicle's controls. So INPUT_VEH_ACCELERATE will be INPUT_VEH_BRAKE and vise versa (same for A/D controls)
Doesn't work for planes/helis.
--]]
function VEHICLE.SET_INVERT_VEHICLE_CONTROLS(vehicle, state)
  native.invoke(
    Type.Void, 6311, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SET_SPEED_BOOST_EFFECT_DISABLED(BOOL disabled) // 0x7BBE7FF626A591FE
--[[
Disables the screen effects and sound effects when driving over a speed boost pad.
--]]
function VEHICLE.SET_SPEED_BOOST_EFFECT_DISABLED(disabled)
  native.invoke(
    Type.Void, 6312, false,
    arg(Type.Bool, disabled)
  )
end

-- void SET_SLOW_DOWN_EFFECT_DISABLED(BOOL disabled) // 0x65B080555EA48149
--[[
Disables the screen effects and sound effects when driving over a slowdown pad.
--]]
function VEHICLE.SET_SLOW_DOWN_EFFECT_DISABLED(disabled)
  native.invoke(
    Type.Void, 6313, false,
    arg(Type.Bool, disabled)
  )
end

-- void SET_FORMATION_LEADER(Vehicle vehicle, float x, float y, float z, float p4) // 0x428AD3E26C8D9EB0
function VEHICLE.SET_FORMATION_LEADER(vehicle, x, y, z, p4)
  native.invoke(
    Type.Void, 6314, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p4)
  )
end

-- void RESET_FORMATION_LEADER() // 0xE2F53F172B45EDE1
--[[
Resets the effect of SET_FORMATION_LEADER
--]]
function VEHICLE.RESET_FORMATION_LEADER()
  native.invoke(
    Type.Void, 6315, false
  )
end

-- BOOL GET_IS_BOAT_CAPSIZED(Vehicle vehicle) // 0xBA91D045575699AD
function VEHICLE.GET_IS_BOAT_CAPSIZED(vehicle)
  return native.invoke(
    Type.Bool, 6316, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_ALLOW_RAMMING_SOOP_OR_RAMP(Any p0, Any p1) // 0x80E3357FDEF45C21
function VEHICLE.SET_ALLOW_RAMMING_SOOP_OR_RAMP(p0, p1)
  native.invoke(
    Type.Void, 6317, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_SCRIPT_RAMP_IMPULSE_SCALE(Vehicle vehicle, float impulseScale) // 0xEFC13B1CE30D755D
function VEHICLE.SET_SCRIPT_RAMP_IMPULSE_SCALE(vehicle, impulseScale)
  native.invoke(
    Type.Void, 6318, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, impulseScale)
  )
end

-- BOOL GET_IS_DOOR_VALID(Vehicle vehicle, int doorId) // 0x645F4B6E8499F632
--[[
doorId: see SET_VEHICLE_DOOR_SHUT
--]]
function VEHICLE.GET_IS_DOOR_VALID(vehicle, doorId)
  return native.invoke(
    Type.Bool, 6319, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, doorId)
  )
end

-- void SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME(Vehicle vehicle, float seconds) // 0xE00F2AB100B76E89
function VEHICLE.SET_SCRIPT_ROCKET_BOOST_RECHARGE_TIME(vehicle, seconds)
  native.invoke(
    Type.Void, 6320, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, seconds)
  )
end

-- BOOL GET_HAS_ROCKET_BOOST(Vehicle vehicle) // 0x36D782F68B309BDA
function VEHICLE.GET_HAS_ROCKET_BOOST(vehicle)
  return native.invoke(
    Type.Bool, 6321, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_ROCKET_BOOST_ACTIVE(Vehicle vehicle) // 0x3D34E80EED4AE3BE
function VEHICLE.IS_ROCKET_BOOST_ACTIVE(vehicle)
  return native.invoke(
    Type.Bool, 6322, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_ROCKET_BOOST_ACTIVE(Vehicle vehicle, BOOL active) // 0x81E1552E35DC3839
function VEHICLE.SET_ROCKET_BOOST_ACTIVE(vehicle, active)
  native.invoke(
    Type.Void, 6323, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, active)
  )
end

-- BOOL GET_HAS_RETRACTABLE_WHEELS(Vehicle vehicle) // 0xDCA174A42133F08C
function VEHICLE.GET_HAS_RETRACTABLE_WHEELS(vehicle)
  return native.invoke(
    Type.Bool, 6324, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_WHEELS_RETRACTED(Vehicle vehicle) // 0x1DA0DA9CB3F0C8BF
function VEHICLE.GET_IS_WHEELS_RETRACTED(vehicle)
  return native.invoke(
    Type.Bool, 6325, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_WHEELS_EXTENDED_INSTANTLY(Vehicle vehicle) // 0xF660602546D27BA8
function VEHICLE.SET_WHEELS_EXTENDED_INSTANTLY(vehicle)
  native.invoke(
    Type.Void, 6326, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_WHEELS_RETRACTED_INSTANTLY(Vehicle vehicle) // 0x5335BE58C083E74E
function VEHICLE.SET_WHEELS_RETRACTED_INSTANTLY(vehicle)
  native.invoke(
    Type.Void, 6327, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_CAR_HAS_JUMP(Vehicle vehicle) // 0x9078C0C5EF8C19E9
--[[
Returns true if the vehicle has the FLAG_JUMPING_CAR flag set.
--]]
function VEHICLE.GET_CAR_HAS_JUMP(vehicle)
  return native.invoke(
    Type.Bool, 6328, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_USE_HIGHER_CAR_JUMP(Vehicle vehicle, BOOL toggle) // 0xF06A16CA55D138D8
--[[
Allows vehicles with the FLAG_JUMPING_CAR flag to jump higher (i.e. Ruiner 2000).
--]]
function VEHICLE.SET_USE_HIGHER_CAR_JUMP(vehicle, toggle)
  native.invoke(
    Type.Void, 6329, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS(Vehicle vehicle, BOOL toggle) // 0xB2E0C0D6922D31F2
function VEHICLE.SET_CLEAR_FREEZE_WAITING_ON_COLLISION_ONCE_PLAYER_ENTERS(vehicle, toggle)
  native.invoke(
    Type.Void, 6330, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_WEAPON_RESTRICTED_AMMO(Vehicle vehicle, int weaponIndex, int capacity) // 0x44CD1F493DB2A0A6
--[[
Set vehicle's primary mounted weapon 2 ammo. For example, use it on APC.
For example, you can "remove" any vehicle weapon from any vehicle.
ammoAmount -1 = infinite ammo (default value for any spawned vehicle tho)
--]]
function VEHICLE.SET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex, capacity)
  native.invoke(
    Type.Void, 6331, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, weaponIndex),
    arg(Type.Int, capacity)
  )
end

-- int GET_VEHICLE_WEAPON_RESTRICTED_AMMO(Vehicle vehicle, int weaponIndex) // 0x8181CE2F25CB9BB7
function VEHICLE.GET_VEHICLE_WEAPON_RESTRICTED_AMMO(vehicle, weaponIndex)
  return native.invoke(
    Type.Int, 6332, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, weaponIndex)
  )
end

-- BOOL GET_VEHICLE_HAS_PARACHUTE(Vehicle vehicle) // 0xBC9CFF381338CB4F
function VEHICLE.GET_VEHICLE_HAS_PARACHUTE(vehicle)
  return native.invoke(
    Type.Bool, 6333, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_VEHICLE_CAN_DEPLOY_PARACHUTE(Vehicle vehicle) // 0xA916396DF4154EE3
function VEHICLE.GET_VEHICLE_CAN_DEPLOY_PARACHUTE(vehicle)
  return native.invoke(
    Type.Bool, 6334, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void VEHICLE_START_PARACHUTING(Vehicle vehicle, BOOL active) // 0x0BFFB028B3DD0A97
function VEHICLE.VEHICLE_START_PARACHUTING(vehicle, active)
  native.invoke(
    Type.Void, 6335, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, active)
  )
end

-- BOOL IS_VEHICLE_PARACHUTE_DEPLOYED(Vehicle vehicle) // 0x3DE51E9C80B116CF
function VEHICLE.IS_VEHICLE_PARACHUTE_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6336, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE(Vehicle vehicle, BOOL toggle) // 0x28D034A93FE31BF5
function VEHICLE.VEHICLE_SET_RAMP_AND_RAMMING_CARS_TAKE_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6337, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE(Any p0, Any p1) // 0x1BBAC99C0BC53656
function VEHICLE.VEHICLE_SET_ENABLE_RAMP_CAR_SIDE_IMPULSE(p0, p1)
  native.invoke(
    Type.Void, 6338, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY(Any p0, Any p1) // 0x756AE6E962168A04
function VEHICLE.VEHICLE_SET_ENABLE_NORMALISE_RAMP_CAR_VERTICAL_VELOCTIY(p0, p1)
  native.invoke(
    Type.Void, 6339, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void VEHICLE_SET_JET_WASH_FORCE_ENABLED(Any p0) // 0x9D30687C57BAA0BB
function VEHICLE.VEHICLE_SET_JET_WASH_FORCE_ENABLED(p0)
  native.invoke(
    Type.Void, 6340, false,
    arg(Type.Any, p0)
  )
end

-- void SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS(Vehicle vehicle, BOOL toggle) // 0x86B4B6212CB8B627
function VEHICLE.SET_VEHICLE_WEAPON_CAN_TARGET_OBJECTS(vehicle, toggle)
  native.invoke(
    Type.Void, 6341, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT(BOOL toggle) // 0x41290B40FA63E6DA
--[[
Used for blazer5. Changes the quadbike-jetski transformation input from raise/lower convertible roof (hold H by default) to horn (press E by default.)
--]]
function VEHICLE.SET_VEHICLE_USE_BOOST_BUTTON_FOR_WHEEL_RETRACT(toggle)
  native.invoke(
    Type.Void, 6342, false,
    arg(Type.Bool, toggle)
  )
end

-- void _SET_VEHICLE_USE_HORN_BUTTON_FOR_NITROUS(BOOL toggle) // 0x1980F68872CC2C3D
function VEHICLE._SET_VEHICLE_USE_HORN_BUTTON_FOR_NITROUS(toggle)
  native.invoke(
    Type.Void, 6343, false,
    arg(Type.Bool, toggle)
  )
end

-- void VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE(Vehicle vehicle, Hash modelHash) // 0x4D610C6B56031351
--[[
Parachute models:
- sr_prop_specraces_para_s_01
- imp_prop_impexp_para_s (SecuroServ; Default)
Plus, many more props can be used as vehicle parachutes, like umbrellas (prop_beach_parasol_03), and unlike SET_PLAYER_PARACHUTE_MODEL_OVERRIDE, you won't get stuck mid-air when using an umbrella.
--]]
function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_OVERRIDE(vehicle, modelHash)
  native.invoke(
    Type.Void, 6344, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Hash, modelHash)
  )
end

-- void VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX(Vehicle vehicle, int textureVariation) // 0xA74AD2439468C883
--[[
Variations available for the generic parachute (sr_prop_specraces_para_s_01):
- 0: Rainbow
- 1: Red
- 2: White, blue, yellow
- 3: Black, red, white
- 4: Red, white, blue
- 5: Blue
- 6: Black
- 7: Black, yellow
--]]
function VEHICLE.VEHICLE_SET_PARACHUTE_MODEL_TINT_INDEX(vehicle, textureVariation)
  native.invoke(
    Type.Void, 6345, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, textureVariation)
  )
end

-- int VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO(Any p0, Any p1) // 0x0419B167EE128F33
function VEHICLE.VEHICLE_SET_OVERRIDE_EXTENABLE_SIDE_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6346, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- int VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO(Any p0, Any p1) // 0xF3B0E0AED097A3F5
function VEHICLE.VEHICLE_SET_EXTENABLE_SIDE_TARGET_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6347, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- int VEHICLE_SET_OVERRIDE_SIDE_RATIO(Any p0, Any p1) // 0xD3E51C0AB8C26EEE
function VEHICLE.VEHICLE_SET_OVERRIDE_SIDE_RATIO(p0, p1)
  return native.invoke(
    Type.Int, 6348, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- int GET_ALL_VEHICLES(Any* vehsStruct) // 0x9B8E1BF04B51F2E8
function VEHICLE.GET_ALL_VEHICLES(vehsStruct)
  return native.invoke(
    Type.Int, 6349, false,
    arg(Type.Any, vehsStruct)
  )
end

-- void SET_CARGOBOB_EXTA_PICKUP_RANGE(Any p0, Any p1) // 0x72BECCF4B829522E
function VEHICLE.SET_CARGOBOB_EXTA_PICKUP_RANGE(p0, p1)
  native.invoke(
    Type.Void, 6350, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_OVERRIDE_VEHICLE_DOOR_TORQUE(Any p0, Any p1, Any p2) // 0x66E3AAFACE2D1EB8
function VEHICLE.SET_OVERRIDE_VEHICLE_DOOR_TORQUE(p0, p1, p2)
  native.invoke(
    Type.Void, 6351, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

-- void SET_WHEELIE_ENABLED(Vehicle vehicle, BOOL enabled) // 0x1312DDD8385AEE4E
--[[
Enables/disables the ability to wheelie on motorcycles.
--]]
function VEHICLE.SET_WHEELIE_ENABLED(vehicle, enabled)
  native.invoke(
    Type.Void, 6352, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

-- void SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(Any p0, Any p1) // 0xEDBC8405B3895CC9
function VEHICLE.SET_DISABLE_HELI_EXPLODE_FROM_BODY_DAMAGE(p0, p1)
  native.invoke(
    Type.Void, 6353, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(Vehicle vehicle, float value) // 0x26E13D440E7F6064
function VEHICLE.SET_DISABLE_EXPLODE_FROM_BODY_DAMAGE_ON_COLLISION(vehicle, value)
  native.invoke(
    Type.Void, 6354, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, value)
  )
end

-- void SET_TRAILER_ATTACHMENT_ENABLED(Any p0, Any p1) // 0x2FA2494B47FDD009
function VEHICLE.SET_TRAILER_ATTACHMENT_ENABLED(p0, p1)
  native.invoke(
    Type.Void, 6355, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

-- void SET_ROCKET_BOOST_FILL(Vehicle vehicle, float percentage) // 0xFEB2DDED3509562E
function VEHICLE.SET_ROCKET_BOOST_FILL(vehicle, percentage)
  native.invoke(
    Type.Void, 6356, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, percentage)
  )
end

-- void SET_GLIDER_ACTIVE(Vehicle vehicle, BOOL state) // 0x544996C0081ABDEB
--[[
Set state to true to extend the wings, false to retract them.
--]]
function VEHICLE.SET_GLIDER_ACTIVE(vehicle, state)
  native.invoke(
    Type.Void, 6357, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, state)
  )
end

-- void SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS(Vehicle vehicle, BOOL shouldReset) // 0x78CEEE41F49F421F
--[[
Resets the vehicle's turret to its default position in scripted cameras. Doesn't seem to affect turrets that are occupied by a ped.
--]]
function VEHICLE.SET_SHOULD_RESET_TURRET_IN_SCRIPTED_CAMERAS(vehicle, shouldReset)
  native.invoke(
    Type.Void, 6358, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, shouldReset)
  )
end

-- void SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION(Vehicle vehicle, BOOL disable) // 0xAF60E6A2936F982A
function VEHICLE.SET_VEHICLE_DISABLE_COLLISION_UPON_CREATION(vehicle, disable)
  native.invoke(
    Type.Void, 6359, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, disable)
  )
end

-- void SET_GROUND_EFFECT_REDUCES_DRAG(BOOL toggle) // 0x430A7631A84C9BE7
function VEHICLE.SET_GROUND_EFFECT_REDUCES_DRAG(toggle)
  native.invoke(
    Type.Void, 6360, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_MAP_COLLISION(Vehicle vehicle) // 0x75627043C6AA90AD
--[[
Disables collision for this vehicle (maybe it also supports other entities, not sure).
Only world/building/fixed world objects will have their collisions disabled, props, peds, or any other entity still collides with the vehicle.
Example: https://streamable.com/6n45d5
Not sure if there is a native (and if so, which one) that resets the collisions.
--]]
function VEHICLE.SET_DISABLE_MAP_COLLISION(vehicle)
  native.invoke(
    Type.Void, 6361, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_DISABLE_PED_STAND_ON_TOP(Vehicle vehicle, BOOL toggle) // 0x8235F1BEAD557629
function VEHICLE.SET_DISABLE_PED_STAND_ON_TOP(vehicle, toggle)
  native.invoke(
    Type.Void, 6362, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DAMAGE_SCALES(Vehicle vehicle, Any p1, Any p2, Any p3, Any p4) // 0x9640E30A7F395E4B
function VEHICLE.SET_VEHICLE_DAMAGE_SCALES(vehicle, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 6363, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

-- void SET_PLANE_SECTION_DAMAGE_SCALE(Vehicle vehicle, Any p1, Any p2) // 0x0BBB9A7A8FFE931B
function VEHICLE.SET_PLANE_SECTION_DAMAGE_SCALE(vehicle, p1, p2)
  native.invoke(
    Type.Void, 6364, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

-- void SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED(Vehicle vehicle, BOOL toggle) // 0x94A68DA412C4007D
--[[
Stops the cargobob from being able to attach any vehicle
--]]
function VEHICLE.SET_HELI_CAN_PICKUP_ENTITY_THAT_HAS_PICK_UP_DISABLED(vehicle, toggle)
  native.invoke(
    Type.Void, 6365, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_BOMB_AMMO(Vehicle vehicle, int bombCount) // 0xF4B2ED59DEB5D774
--[[
Sets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--]]
function VEHICLE.SET_VEHICLE_BOMB_AMMO(vehicle, bombCount)
  native.invoke(
    Type.Void, 6366, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, bombCount)
  )
end

-- int GET_VEHICLE_BOMB_AMMO(Vehicle vehicle) // 0xEA12BD130D7569A1
--[[
Gets the amount of bombs that this vehicle has. As far as I know, this does _not_ impact vehicle weapons or the ammo of those weapons in any way, it is just a way to keep track of the amount of bombs in a specific plane.
--]]
function VEHICLE.GET_VEHICLE_BOMB_AMMO(vehicle)
  return native.invoke(
    Type.Int, 6367, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_VEHICLE_COUNTERMEASURE_AMMO(Vehicle vehicle, int counterMeasureCount) // 0x9BDA23BF666F0855
--[[
Similar to SET_VEHICLE_BOMB_AMMO, this sets the amount of countermeasures that are present on this vehicle.
Use GET_VEHICLE_BOMB_AMMO to get the current amount.
--]]
function VEHICLE.SET_VEHICLE_COUNTERMEASURE_AMMO(vehicle, counterMeasureCount)
  native.invoke(
    Type.Void, 6368, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, counterMeasureCount)
  )
end

-- int GET_VEHICLE_COUNTERMEASURE_AMMO(Vehicle vehicle) // 0xF846AA63DF56B804
--[[
Similar to `GET_VEHICLE_BOMB_AMMO`, this gets the amount of countermeasures that are present on this vehicle.
Use SET_VEHICLE_COUNTERMEASURE_AMMO to set the current amount.
--]]
function VEHICLE.GET_VEHICLE_COUNTERMEASURE_AMMO(vehicle)
  return native.invoke(
    Type.Int, 6369, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_HELI_COMBAT_OFFSET(Vehicle vehicle, float x, float y, float z) // 0x0A3F820A9A9A9AC5
function VEHICLE.SET_HELI_COMBAT_OFFSET(vehicle, x, y, z)
  native.invoke(
    Type.Void, 6370, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

-- BOOL GET_CAN_VEHICLE_BE_PLACED_HERE(Vehicle vehicle, float x, float y, float z, float rotX, float rotY, float rotZ, int p7, Any p8) // 0x51F30DB60626A20E
--[[
Used in decompiled scripts in combination with GET_VEHICLE_SIZE
p7 is usually 2
p8 is usually 1
--]]
function VEHICLE.GET_CAN_VEHICLE_BE_PLACED_HERE(vehicle, x, y, z, rotX, rotY, rotZ, p7, p8)
  return native.invoke(
    Type.Bool, 6371, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, rotX),
    arg(Type.Float, rotY),
    arg(Type.Float, rotZ),
    arg(Type.Int, p7),
    arg(Type.Any, p8)
  )
end

-- void SET_DISABLE_AUTOMATIC_CRASH_TASK(Vehicle vehicle, BOOL toggle) // 0x97841634EF7DF1D6
--[[
Sets a flag on heli and another vehicle type.
--]]
function VEHICLE.SET_DISABLE_AUTOMATIC_CRASH_TASK(vehicle, toggle)
  native.invoke(
    Type.Void, 6372, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_SPECIAL_FLIGHT_MODE_RATIO(Vehicle vehicle, float ratio) // 0xD138FA15C9776837
--[[
Used in conjunction with SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO, in Rockstar's scripts. Using this will instantly transform the vehicle into hover mode starting from the given ratio (ranging from 0.0 to 1.0, values greater than 1.0 will put the vehicle into a glitched state.) If this is not used alongside SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO, the vehicle will automatically transform back into car mode.

Usable only with the deluxo and other vehicles with deluxo-like hover mode toggle, modded or otherwise. Does nothing when used on oppressor2.

Example:
Ped playerPed = PLAYER::PLAYER_PED_ID();
Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);
VEHICLE::SET_SPECIAL_FLIGHT_MODE_RATIO(veh, 0.7f);
VEHICLE::SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(veh, 1.0f);
--]]
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6373, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

-- void SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(Vehicle vehicle, float targetRatio) // 0x438B3D7CA026FE91
--[[
Used in conjunction with SET_SPECIAL_FLIGHT_MODE_RATIO, in Rockstar's scripts. The vehicle will transform into the given targetRatio, starting from the vehicle's current hover mode transform ratio (which can also be manually set by SET_SPECIAL_FLIGHT_MODE_RATIO,) i.e. setting targetRatio to 0.0 while the vehicle is in hover mode will transform the vehicle into car mode, likewise setting targetRatio to 1.0 while the vehicle is in car mode will transform the vehicle into hover mode, and if the current transform ratio is set to 0.7 while targetRatio is 1.0 the vehicle will transform into hover mode starting from being already partially transformed.

targetRatio is recommended to always be 0.0 or 1.0, otherwise the vehicle will transform into a glitched state.

Usable only with the deluxo and other vehicles with deluxo-like hover mode toggle, modded or otherwise. Does nothing when used on oppressor2.

Example:
Ped playerPed = PLAYER::PLAYER_PED_ID();
Vehicle veh = PED::GET_VEHICLE_PED_IS_USING(playerPed);
VEHICLE::SET_SPECIAL_FLIGHT_MODE_RATIO(veh, 0.7f);
VEHICLE::SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(veh, 1.0f);
--]]
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_TARGET_RATIO(vehicle, targetRatio)
  native.invoke(
    Type.Void, 6374, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, targetRatio)
  )
end

-- void SET_SPECIAL_FLIGHT_MODE_ALLOWED(Vehicle vehicle, BOOL toggle) // 0xF1211889DF15A763
--[[
It will override the ability to transform deluxo. For oppressor it will work just like SET_DISABLE_HOVER_MODE_FLIGHT
--]]
function VEHICLE.SET_SPECIAL_FLIGHT_MODE_ALLOWED(vehicle, toggle)
  native.invoke(
    Type.Void, 6375, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_HOVER_MODE_FLIGHT(Vehicle vehicle, BOOL toggle) // 0x2D55FE374D5FDB91
--[[
Disables "wings" for some flying vehicles. Works only for oppressor _2_ and deluxo.
For deluxo it just immediately removes vehicle's "wings" and you will be not able to fly up.
For oppressor 2 it will remove wings right after you land. And you will not able to fly up anymore too.
But for opressor 2 you still can fly if you somehow get back in the air.
--]]
function VEHICLE.SET_DISABLE_HOVER_MODE_FLIGHT(vehicle, toggle)
  native.invoke(
    Type.Void, 6376, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_OUTRIGGERS_DEPLOYED(Vehicle vehicle) // 0x3A9128352EAC9E85
--[[
Checks if Chernobog's stabilizers are deployed or not.
These are the metal supports that allow it to fire.
This native only applies to the Chernobog.
--]]
function VEHICLE.GET_OUTRIGGERS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6377, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Vector3 FIND_SPAWN_COORDINATES_FOR_HELI(Ped ped) // 0x8DC9675797123522
--[[
Native is significantly more complicated than simply generating a random vector & length.
The 'point' is either 400.0 or 250.0 units away from the Ped's current coordinates; and paths into functions like rage::grcViewport___IsSphereVisible
--]]
function VEHICLE.FIND_SPAWN_COORDINATES_FOR_HELI(ped)
  return native.invoke(
    Type.Vector3, 6378, false,
    arg(Type.Ped, ped)
  )
end

-- void SET_DEPLOY_FOLDING_WINGS(Vehicle vehicle, BOOL deploy, BOOL p2) // 0xB251E0B33E58B424
--[[
Only used with the "akula" and "annihilator2" in the decompiled native scripts.
--]]
function VEHICLE.SET_DEPLOY_FOLDING_WINGS(vehicle, deploy, p2)
  native.invoke(
    Type.Void, 6379, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, deploy),
    arg(Type.Bool, p2)
  )
end

-- BOOL ARE_FOLDING_WINGS_DEPLOYED(Vehicle vehicle) // 0xAEF12960FA943792
--[[
Only used with the "akula" and "annihilator2" in the decompiled native scripts.
--]]
function VEHICLE.ARE_FOLDING_WINGS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6380, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void _SET_DEPLOY_MISSILE_BAYS(Vehicle vehicle, BOOL deploy) // 0x0C02468829E4AA65
function VEHICLE._SET_DEPLOY_MISSILE_BAYS(vehicle, deploy)
  native.invoke(
    Type.Void, 6381, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, deploy)
  )
end

-- BOOL _ARE_MISSILE_BAYS_DEPLOYED(Vehicle vehicle) // 0xEA4743874D515F13
function VEHICLE._ARE_MISSILE_BAYS_DEPLOYED(vehicle)
  return native.invoke(
    Type.Bool, 6382, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE(Vehicle vehicle, BOOL toggle) // 0xAA653AE61924B0A0
function VEHICLE.SET_DIP_STRAIGHT_DOWN_WHEN_CRASHING_PLANE(vehicle, toggle)
  native.invoke(
    Type.Void, 6383, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_TURRET_HIDDEN(Vehicle vehicle, int index, BOOL toggle) // 0xC60060EB0D8AC7B1
--[[
Toggles specific flag on turret
--]]
function VEHICLE.SET_TURRET_HIDDEN(vehicle, index, toggle)
  native.invoke(
    Type.Void, 6384, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Bool, toggle)
  )
end

-- void SET_HOVER_MODE_WING_RATIO(Vehicle vehicle, float ratio) // 0x70A252F60A3E036B
function VEHICLE.SET_HOVER_MODE_WING_RATIO(vehicle, ratio)
  native.invoke(
    Type.Void, 6385, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, ratio)
  )
end

-- void SET_DISABLE_TURRET_MOVEMENT(Vehicle vehicle, int turretId) // 0xE615BB7A7752C76A
--[[
Disables turret movement when called in a loop. You can still fire and aim. You cannot shoot backwards though.
--]]
function VEHICLE.SET_DISABLE_TURRET_MOVEMENT(vehicle, turretId)
  native.invoke(
    Type.Void, 6386, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, turretId)
  )
end

-- void SET_FORCE_FIX_LINK_MATRICES(Vehicle vehicle) // 0x887FA38787DE8C72
function VEHICLE.SET_FORCE_FIX_LINK_MATRICES(vehicle)
  native.invoke(
    Type.Void, 6387, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_TRANSFORM_RATE_FOR_ANIMATION(Vehicle vehicle, float transformRate) // 0x498218259FB7C72D
--[[
Affects the playback speed of the submarine car conversion animations. Does not affect hardcoded animations such as the wheels being retracted.
--]]
function VEHICLE.SET_TRANSFORM_RATE_FOR_ANIMATION(vehicle, transformRate)
  native.invoke(
    Type.Void, 6388, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, transformRate)
  )
end

-- void SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(Vehicle vehicle, BOOL toggle) // 0x41B9FB92EDED32A6
--[[
When set to true, the key to transform a car to submarine mode changes from raise/lower convertible roof (hold H by default) to special vehicle transform (press X by default.)
--]]
function VEHICLE.SET_TRANSFORM_TO_SUBMARINE_USES_ALTERNATE_INPUT(vehicle, toggle)
  native.invoke(
    Type.Void, 6389, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_COMBAT_MODE(BOOL toggle) // 0x36DE109527A2C0C4
--[[
Does nothing. It's a nullsub.
--]]
function VEHICLE.SET_VEHICLE_COMBAT_MODE(toggle)
  native.invoke(
    Type.Void, 6390, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_DETONATION_MODE(BOOL toggle) // 0x82E0AC411E41A5B4
--[[
Does nothing. It's a nullsub.
--]]
function VEHICLE.SET_VEHICLE_DETONATION_MODE(toggle)
  native.invoke(
    Type.Void, 6391, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_VEHICLE_SHUNT_ON_STICK(BOOL toggle) // 0x99A05839C46CE316
--[[
Does nothing. It's a nullsub.
--]]
function VEHICLE.SET_VEHICLE_SHUNT_ON_STICK(toggle)
  native.invoke(
    Type.Void, 6392, false,
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_IS_VEHICLE_SHUNTING(Vehicle vehicle) // 0xA2459F72C14E2E8D
function VEHICLE.GET_IS_VEHICLE_SHUNTING(vehicle)
  return native.invoke(
    Type.Bool, 6393, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT(Vehicle vehicle) // 0xE8718FAF591FD224
function VEHICLE.GET_HAS_VEHICLE_BEEN_HIT_BY_SHUNT(vehicle)
  return native.invoke(
    Type.Bool, 6394, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- Vehicle GET_LAST_SHUNT_VEHICLE(Vehicle vehicle) // 0x04F2FA6E234162F7
--[[
Returns last vehicle that was rammed by the given vehicle using the shunt boost.
--]]
function VEHICLE.GET_LAST_SHUNT_VEHICLE(vehicle)
  return native.invoke(
    Type.Vehicle, 6395, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE(BOOL toggle) // 0x143921E45EC44D62
function VEHICLE.SET_DISABLE_VEHICLE_EXPLOSIONS_DAMAGE(toggle)
  native.invoke(
    Type.Void, 6396, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_OVERRIDE_NITROUS_LEVEL(Vehicle vehicle, BOOL toggle, float level, float power, float rechargeTime, BOOL disableSound) // 0xC8E9B6B71B8E660D
function VEHICLE.SET_OVERRIDE_NITROUS_LEVEL(vehicle, toggle, level, power, rechargeTime, disableSound)
  native.invoke(
    Type.Void, 6397, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle),
    arg(Type.Float, level),
    arg(Type.Float, power),
    arg(Type.Float, rechargeTime),
    arg(Type.Bool, disableSound)
  )
end

-- void SET_NITROUS_IS_ACTIVE(Vehicle vehicle, BOOL enabled) // 0x465EEA70AF251045
function VEHICLE.SET_NITROUS_IS_ACTIVE(vehicle, enabled)
  native.invoke(
    Type.Void, 6398, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enabled)
  )
end

-- void _SET_OVERRIDE_TRACTION_LOSS_MULTIPLIER(Vehicle vehicle, float modifier) // 0xAFD262ACCA64479A
function VEHICLE._SET_OVERRIDE_TRACTION_LOSS_MULTIPLIER(vehicle, modifier)
  native.invoke(
    Type.Void, 6399, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, modifier)
  )
end

-- void _SET_DRIFT_SLIP_ANGLE_LIMITS(Vehicle vehicle, float durationScalar, float amplitudeScalar, float slipAngleLimit) // 0xDAF4C98C18AC6F06
--[[
First two floats relate to rumble, the last is a threshold
--]]
function VEHICLE._SET_DRIFT_SLIP_ANGLE_LIMITS(vehicle, durationScalar, amplitudeScalar, slipAngleLimit)
  native.invoke(
    Type.Void, 6400, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, durationScalar),
    arg(Type.Float, amplitudeScalar),
    arg(Type.Float, slipAngleLimit)
  )
end

-- void _SET_MINIMUM_TIME_BETWEEN_GEAR_SHIFTS(Vehicle vehicle, int time) // 0x16CFBC5E7EB32861
function VEHICLE._SET_MINIMUM_TIME_BETWEEN_GEAR_SHIFTS(vehicle, time)
  native.invoke(
    Type.Void, 6401, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, time)
  )
end

-- void FULLY_CHARGE_NITROUS(Vehicle vehicle) // 0x1A2BCC8C636F9226
function VEHICLE.FULLY_CHARGE_NITROUS(vehicle)
  native.invoke(
    Type.Void, 6402, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- float _GET_REMAINING_NITROUS_DURATION(Vehicle vehicle) // 0xBEC4B8653462450E
function VEHICLE._GET_REMAINING_NITROUS_DURATION(vehicle)
  return native.invoke(
    Type.Float, 6403, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL IS_NITROUS_ACTIVE(Vehicle vehicle) // 0x491E822B2C464FE4
function VEHICLE.IS_NITROUS_ACTIVE(vehicle)
  return native.invoke(
    Type.Bool, 6404, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void CLEAR_NITROUS(Vehicle vehicle) // 0xC889AE921400E1ED
function VEHICLE.CLEAR_NITROUS(vehicle)
  native.invoke(
    Type.Void, 6405, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_INCREASE_WHEEL_CRUSH_DAMAGE(Vehicle vehicle, BOOL toggle) // 0x2970EAA18FD5E42F
function VEHICLE.SET_INCREASE_WHEEL_CRUSH_DAMAGE(vehicle, toggle)
  native.invoke(
    Type.Void, 6406, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_DISABLE_WEAPON_BLADE_FORCES(BOOL toggle) // 0x211E95CE9903940C
--[[
Sets some global vehicle related bool
--]]
function VEHICLE.SET_DISABLE_WEAPON_BLADE_FORCES(toggle)
  native.invoke(
    Type.Void, 6407, false,
    arg(Type.Bool, toggle)
  )
end

-- void SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP(BOOL toggle) // 0x5BBCF35BF6E456F7
--[[
Changes the car jump control to require a double-tap to activate.
--]]
function VEHICLE.SET_USE_DOUBLE_CLICK_FOR_CAR_JUMP(toggle)
  native.invoke(
    Type.Void, 6408, false,
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_DOES_VEHICLE_HAVE_TOMBSTONE(Vehicle vehicle) // 0x71AFB258CCED3A27
--[[
Returns true only if the "tombstone" bone is attached to the vehicle, irrespective of "FLAG_HAS_TOMBSTONE" being present or not. Detaching the tombstone will return false.
--]]
function VEHICLE.GET_DOES_VEHICLE_HAVE_TOMBSTONE(vehicle)
  return native.invoke(
    Type.Bool, 6409, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void HIDE_TOMBSTONE(Vehicle vehicle, BOOL toggle) // 0xAE71FB656C600587
--[[
Disables detachable bumber from domnator4, dominator5, dominator6, see https://gfycat.com/SecondUnluckyGosling
--]]
function VEHICLE.HIDE_TOMBSTONE(vehicle, toggle)
  native.invoke(
    Type.Void, 6410, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void APPLY_EMP_EFFECT(Vehicle vehicle) // 0x249249D74F813EB2
function VEHICLE.APPLY_EMP_EFFECT(vehicle)
  native.invoke(
    Type.Void, 6411, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- BOOL GET_IS_VEHICLE_DISABLED_BY_EMP(Vehicle vehicle) // 0x0506ED94363AD905
--[[
Returns whether this vehicle is currently disabled by an EMP mine.
--]]
function VEHICLE.GET_IS_VEHICLE_DISABLED_BY_EMP(vehicle)
  return native.invoke(
    Type.Bool, 6412, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void SET_DISABLE_RETRACTING_WEAPON_BLADES(BOOL toggle) // 0x8F0D5BA1C2CC91D7
function VEHICLE.SET_DISABLE_RETRACTING_WEAPON_BLADES(toggle)
  native.invoke(
    Type.Void, 6413, false,
    arg(Type.Bool, toggle)
  )
end

-- float GET_TYRE_HEALTH(Vehicle vehicle, int wheelIndex) // 0x55EAB010FAEE9380
--[[
Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.GET_TYRE_HEALTH(vehicle, wheelIndex)
  return native.invoke(
    Type.Float, 6414, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex)
  )
end

-- void SET_TYRE_HEALTH(Vehicle vehicle, int wheelIndex, float health) // 0x74C68EF97645E79D
--[[
SET_TYRE_WEAR_RATE must be active, otherwise values set to <1000.0f will default to 350.0f

Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.SET_TYRE_HEALTH(vehicle, wheelIndex, health)
  native.invoke(
    Type.Void, 6415, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, health)
  )
end

-- float GET_TYRE_WEAR_RATE(Vehicle vehicle, int wheelIndex) // 0x6E387895952F4F71
--[[
Returns the multiplier value from SET_TYRE_WEAR_RATE

Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.GET_TYRE_WEAR_RATE(vehicle, wheelIndex)
  return native.invoke(
    Type.Float, 6416, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex)
  )
end

-- void SET_TYRE_WEAR_RATE(Vehicle vehicle, int wheelIndex, float multiplier) // 0x01894E2EDE923CA2
--[[
Needs to be run for tire wear to work. Multiplier affects the downforce and how fast the tires will wear out, higher values essentially make the vehicle slower on straights and its tires will wear down quicker when cornering. Value must be >0f.
Default value in Rockstar's Open Wheel Race JSON's ("owrtws", "owrtwm", "owrtwh") is 1.0

Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.SET_TYRE_WEAR_RATE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6417, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

-- void SET_TYRE_WEAR_RATE_SCALE(Vehicle vehicle, int wheelIndex, float multiplier) // 0x392183BB9EA57697
--[[
Controls how fast the tires wear out.

Default values from Rockstar's Open Wheel Race JSON's:
"owrtss" (Soft): 2.2
"owrtsm" (Medium): 1.7
"owrtsh" (Hard): 1.2

Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.SET_TYRE_WEAR_RATE_SCALE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6418, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

-- void SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE(Vehicle vehicle, int wheelIndex, float multiplier) // 0xC970D0E0FC31D768
--[[
Controls how much traction the wheel loses.

Default values from Rockstar's Open Wheel Race JSON's:
"owrtds" (Soft): 0.05
"owrtdm" (Medium): 0.45
"owrtdh" (Hard): 0.8

Usable wheels:
0: wheel_lf
1: wheel_rf
2: wheel_lm1
3: wheel_rm1
4: wheel_lr
5: wheel_rr
--]]
function VEHICLE.SET_TYRE_MAXIMUM_GRIP_DIFFERENCE_DUE_TO_WEAR_RATE(vehicle, wheelIndex, multiplier)
  native.invoke(
    Type.Void, 6419, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, wheelIndex),
    arg(Type.Float, multiplier)
  )
end

-- void SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION(Vehicle vehicle, int p1) // 0xF8B49F5BA7F850E7
function VEHICLE.SET_AIRCRAFT_IGNORE_HIGHTMAP_OPTIMISATION(vehicle, p1)
  native.invoke(
    Type.Void, 6420, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, p1)
  )
end

-- void SET_REDUCED_SUSPENSION_FORCE(Vehicle vehicle, BOOL enable) // 0x3A375167F5782A65
--[[
Lowers the vehicle's stance. Only works for vehicles that have strAdvancedFlags 0x8000 and 0x4000000 set.
--]]
function VEHICLE.SET_REDUCED_SUSPENSION_FORCE(vehicle, enable)
  native.invoke(
    Type.Void, 6421, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, enable)
  )
end

-- void SET_DRIFT_TYRES(Vehicle vehicle, BOOL toggle) // 0x5AC79C98C5C17F05
function VEHICLE.SET_DRIFT_TYRES(vehicle, toggle)
  native.invoke(
    Type.Void, 6422, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL GET_DRIFT_TYRES_SET(Vehicle vehicle) // 0x2F5A72430E78C8D3
function VEHICLE.GET_DRIFT_TYRES_SET(vehicle)
  return native.invoke(
    Type.Bool, 6423, false,
    arg(Type.Vehicle, vehicle)
  )
end

-- void NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING(Vehicle vehicle, BOOL toggle) // 0xEC0C1D4922AF9754
--[[
Implemented only for trains.
--]]
function VEHICLE.NETWORK_USE_HIGH_PRECISION_TRAIN_BLENDING(vehicle, toggle)
  native.invoke(
    Type.Void, 6424, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- void SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED(Vehicle vehicle, BOOL p1) // 0xEF9D388F8D377F44
--[[
Only used in R* Script fm_content_cargo
--]]
function VEHICLE.SET_CHECK_FOR_ENOUGH_ROOM_FOR_PED(vehicle, p1)
  native.invoke(
    Type.Void, 6425, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, p1)
  )
end

-- void _SET_ALLOW_COLLISION_WHEN_IN_VEHICLE(Vehicle vehicle, BOOL toggle) // 0x27D27223E8EF22ED
--[[
_SET_ALLOW_R* - _SET_ALLOW_V*
--]]
function VEHICLE._SET_ALLOW_COLLISION_WHEN_IN_VEHICLE(vehicle, toggle)
  native.invoke(
    Type.Void, 6426, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

-- BOOL _IS_VEHICLE_GEN9_EXCLUSIVE_MODEL(Hash vehicleModel) // 0x6638C0F19DE692FE
function VEHICLE._IS_VEHICLE_GEN9_EXCLUSIVE_MODEL(vehicleModel)
  return native.invoke(
    Type.Bool, 6427, false,
    arg(Type.Hash, vehicleModel)
  )
end

-- int _GET_VEHICLE_MAX_EXHAUST_BONE_COUNT() // 0x3EE18B00CD86C54F
function VEHICLE._GET_VEHICLE_MAX_EXHAUST_BONE_COUNT()
  return native.invoke(
    Type.Int, 6428, false
  )
end

-- BOOL _GET_VEHICLE_EXHAUST_BONE(Vehicle vehicle, int index, int* boneIndex, BOOL* axisX) // 0xE728F090D538CB18
function VEHICLE._GET_VEHICLE_EXHAUST_BONE(vehicle, index, boneIndex, axisX)
  return native.invoke(
    Type.Bool, 6429, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Int, index),
    arg(Type.Int, boneIndex),
    arg(Type.Bool, axisX)
  )
end


