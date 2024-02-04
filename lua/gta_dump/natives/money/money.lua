MONEY = {}

function MONEY.NETWORK_INITIALIZE_CASH(wallet, bank)
  native.invoke(
    Type.Void, 2331, false,
    arg(Type.Int, wallet),
    arg(Type.Int, bank)
  )
end

function MONEY.NETWORK_DELETE_CHARACTER(characterSlot, p1, p2)
  native.invoke(
    Type.Void, 2332, false,
    arg(Type.Int, characterSlot),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_MANUAL_DELETE_CHARACTER(characterSlot)
  native.invoke(
    Type.Void, 2333, false,
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GET_PLAYER_IS_HIGH_EARNER()
  return native.invoke(
    Type.Bool, 2334, false
  )
end

function MONEY.NETWORK_CLEAR_CHARACTER_WALLET(characterSlot)
  native.invoke(
    Type.Void, 2335, false,
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GIVE_PLAYER_JOBSHARE_CASH(amount, gamerHandle)
  native.invoke(
    Type.Void, 2336, false,
    arg(Type.Int, amount),
    ref(Type.Any, gamerHandle)
  )
end

function MONEY.NETWORK_RECEIVE_PLAYER_JOBSHARE_CASH(value, gamerHandle)
  native.invoke(
    Type.Void, 2337, false,
    arg(Type.Int, value),
    ref(Type.Any, gamerHandle)
  )
end

function MONEY.NETWORK_CAN_SHARE_JOB_CASH()
  return native.invoke(
    Type.Bool, 2338, false
  )
end

function MONEY.NETWORK_REFUND_CASH(index, context, reason, p3)
  native.invoke(
    Type.Void, 2339, false,
    arg(Type.Int, index),
    arg(Type.String, context),
    arg(Type.String, reason),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_DEDUCT_CASH(amount, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 2340, false,
    arg(Type.Int, amount),
    arg(Type.String, p1),
    arg(Type.String, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function MONEY.NETWORK_MONEY_CAN_BET(amount, p1, p2)
  return native.invoke(
    Type.Bool, 2341, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_CAN_BET(amount)
  return native.invoke(
    Type.Bool, 2342, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_CASINO_CAN_BET(hash)
  return native.invoke(
    Type.Bool, 2343, false,
    arg(Type.Hash, hash)
  )
end

function MONEY.NETWORK_CASINO_CAN_BET_PVC()
  return native.invoke(
    Type.Bool, 2344, false
  )
end

function MONEY.NETWORK_CASINO_CAN_BET_AMOUNT(p0)
  return native.invoke(
    Type.Bool, 2345, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_CASINO_CAN_BUY_CHIPS_PVC()
  return native.invoke(
    Type.Bool, 2346, false
  )
end

function MONEY.NETWORK_CASINO_BUY_CHIPS(p0, p1)
  return native.invoke(
    Type.Bool, 2347, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_CASINO_SELL_CHIPS(p0, p1)
  return native.invoke(
    Type.Bool, 2348, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_DEFER_CASH_TRANSACTIONS_UNTIL_SHOP_SAVE()
  native.invoke(
    Type.Void, 2349, false
  )
end

function MONEY.CAN_PAY_AMOUNT_TO_BOSS(p0, p1, amount, p3)
  return native.invoke(
    Type.Bool, 2350, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, amount),
    ref(Type.Int, p3)
  )
end

function MONEY.NETWORK_EARN_FROM_PICKUP(amount)
  native.invoke(
    Type.Void, 2351, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_CASHING_OUT(amount)
  native.invoke(
    Type.Void, 2352, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_GANGATTACK_PICKUP(amount)
  native.invoke(
    Type.Void, 2353, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_ASSASSINATE_TARGET_KILLED(amount)
  native.invoke(
    Type.Void, 2354, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_ROB_ARMORED_CARS(amount)
  native.invoke(
    Type.Void, 2355, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_CRATE_DROP(amount)
  native.invoke(
    Type.Void, 2356, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_BETTING(amount, p1)
  native.invoke(
    Type.Void, 2357, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_JOB(amount, p1)
  native.invoke(
    Type.Void, 2358, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_JOBX2(amount, p1)
  native.invoke(
    Type.Void, 2359, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_PREMIUM_JOB(amount, p1)
  native.invoke(
    Type.Void, 2360, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_BEND_JOB(amount, heistHash)
  native.invoke(
    Type.Void, 2361, false,
    arg(Type.Int, amount),
    arg(Type.String, heistHash)
  )
end

function MONEY.NETWORK_EARN_FROM_CHALLENGE_WIN(p0, p1, p2)
  native.invoke(
    Type.Void, 2362, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_BOUNTY(amount, gamerHandle, p2, p3)
  native.invoke(
    Type.Void, 2363, false,
    arg(Type.Int, amount),
    ref(Type.Any, gamerHandle),
    ref(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_FROM_IMPORT_EXPORT(amount, modelHash)
  native.invoke(
    Type.Void, 2364, false,
    arg(Type.Int, amount),
    arg(Type.Hash, modelHash)
  )
end

function MONEY.NETWORK_EARN_FROM_HOLDUPS(amount)
  native.invoke(
    Type.Void, 2365, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_PROPERTY(amount, propertyName)
  native.invoke(
    Type.Void, 2366, false,
    arg(Type.Int, amount),
    arg(Type.Hash, propertyName)
  )
end

function MONEY.NETWORK_EARN_FROM_AI_TARGET_KILL(p0, p1)
  native.invoke(
    Type.Void, 2367, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_NOT_BADSPORT(amount)
  native.invoke(
    Type.Void, 2368, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_FROM_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7)
  native.invoke(
    Type.Void, 2369, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7)
  )
end

function MONEY.NETWORK_EARN_FROM_PERSONAL_VEHICLE(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 2370, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8)
  )
end

function MONEY.NETWORK_EARN_FROM_DAILY_OBJECTIVES(amount, type, characterSlot)
  native.invoke(
    Type.Void, 2371, false,
    arg(Type.Int, amount),
    arg(Type.String, type),
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_EARN_FROM_AMBIENT_JOB(p0, p1, p2)
  native.invoke(
    Type.Void, 2372, false,
    arg(Type.Int, p0),
    arg(Type.String, p1),
    ref(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_JOB_BONUS(p0, p1, p2)
  native.invoke(
    Type.Void, 2373, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1),
    ref(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_CRIMINAL_MASTERMIND(p0, p1, p2)
  native.invoke(
    Type.Void, 2374, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_HEIST_AWARD(p0, p1, p2)
  native.invoke(
    Type.Void, 2375, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FIRST_TIME_BONUS(p0, p1, p2)
  native.invoke(
    Type.Void, 2376, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_GOON(p0, p1, p2)
  native.invoke(
    Type.Void, 2377, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_BOSS(p0, p1, p2)
  native.invoke(
    Type.Void, 2378, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_AGENCY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2379, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_FROM_WAREHOUSE(amount, id)
  native.invoke(
    Type.Void, 2380, false,
    arg(Type.Int, amount),
    arg(Type.Int, id)
  )
end

function MONEY.NETWORK_EARN_FROM_CONTRABAND(amount, p1)
  native.invoke(
    Type.Void, 2381, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_DESTROYING_CONTRABAND(p0, p1, p2)
  native.invoke(
    Type.Void, 2382, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_SMUGGLER_WORK(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 2383, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function MONEY.NETWORK_EARN_FROM_HANGAR_TRADE(p0, p1)
  native.invoke(
    Type.Void, 2384, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_PURCHASE_CLUB_HOUSE(p0, p1)
  native.invoke(
    Type.Void, 2385, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_BUSINESS_PRODUCT(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2386, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_FROM_VEHICLE_EXPORT(amount, p1, p2)
  native.invoke(
    Type.Void, 2387, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_SMUGGLER_AGENCY(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2388, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_BOUNTY_HUNTER_REWARD(p0)
  native.invoke(
    Type.Void, 2389, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_FROM_BUSINESS_BATTLE(p0)
  native.invoke(
    Type.Void, 2390, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_FROM_CLUB_MANAGEMENT_PARTICIPATION(p0, p1)
  native.invoke(
    Type.Void, 2391, false,
    arg(Type.Any, p0),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_EARN_FROM_FMBB_PHONECALL_MISSION(p0)
  native.invoke(
    Type.Void, 2392, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_FROM_BUSINESS_HUB_SELL(p0, p1, p2)
  native.invoke(
    Type.Void, 2393, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_FMBB_BOSS_WORK(p0)
  native.invoke(
    Type.Void, 2394, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_FMBB_WAGE_BONUS(p0)
  native.invoke(
    Type.Void, 2395, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_CAN_SPEND_MONEY(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 2396, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function MONEY.NETWORK_CAN_SPEND_MONEY2(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Bool, 2397, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    ref(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function MONEY.NETWORK_BUY_ITEM(amount, item, p2, p3, p4, item_name, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 2398, false,
    arg(Type.Int, amount),
    arg(Type.Hash, item),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Bool, p4),
    arg(Type.String, item_name),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Bool, p9)
  )
end

function MONEY.NETWORK_SPENT_TAXI(amount, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2399, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_PAY_EMPLOYEE_WAGE(p0, p1, p2)
  native.invoke(
    Type.Void, 2400, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_PAY_MATCH_ENTRY_FEE(amount, matchId, p2, p3)
  native.invoke(
    Type.Void, 2401, false,
    arg(Type.Int, amount),
    arg(Type.String, matchId),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_BETTING(amount, p1, matchId, p3, p4)
  native.invoke(
    Type.Void, 2402, false,
    arg(Type.Int, amount),
    arg(Type.Int, p1),
    arg(Type.String, matchId),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function MONEY.NETWORK_SPENT_WAGER(p0, p1, amount)
  native.invoke(
    Type.Void, 2403, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPENT_IN_STRIPCLUB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2404, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_BUY_HEALTHCARE(cost, p1, p2)
  native.invoke(
    Type.Void, 2405, false,
    arg(Type.Int, cost),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_BUY_AIRSTRIKE(cost, p1, p2, p3)
  native.invoke(
    Type.Void, 2406, false,
    arg(Type.Int, cost),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_BUY_BACKUP_GANG(p0, p1, p2, p3, npcProvider)
  native.invoke(
    Type.Void, 2407, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Int, npcProvider)
  )
end

function MONEY.NETWORK_BUY_HELI_STRIKE(cost, p1, p2, p3)
  native.invoke(
    Type.Void, 2408, false,
    arg(Type.Int, cost),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_AMMO_DROP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2409, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_BUY_BOUNTY(amount, victim, p2, p3, p4)
  native.invoke(
    Type.Void, 2410, false,
    arg(Type.Int, amount),
    arg(Type.Player, victim),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_BUY_PROPERTY(cost, propertyName, p2, p3)
  native.invoke(
    Type.Void, 2411, false,
    arg(Type.Int, cost),
    arg(Type.Hash, propertyName),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_BUY_SMOKES(p0, p1, p2)
  native.invoke(
    Type.Void, 2412, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_HELI_PICKUP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2413, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BOAT_PICKUP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2414, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BULL_SHARK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2415, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_CASH_DROP(amount, p1, p2)
  native.invoke(
    Type.Void, 2416, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_HIRE_MUGGER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2417, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_ROBBED_BY_MUGGER(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2418, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_HIRE_MERCENARY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2419, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BUY_WANTEDLEVEL(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2420, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPENT_BUY_OFFTHERADAR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2421, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BUY_REVEAL_PLAYERS(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2422, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_CARWASH(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2423, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function MONEY.NETWORK_SPENT_CINEMA(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2424, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_TELESCOPE(p0, p1, p2)
  native.invoke(
    Type.Void, 2425, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_HOLDUPS(p0, p1, p2)
  native.invoke(
    Type.Void, 2426, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_BUY_PASSIVE_MODE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2427, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BANK_INTEREST(p0, p1, p2)
  native.invoke(
    Type.Void, 2428, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_PROSTITUTES(p0, p1, p2)
  native.invoke(
    Type.Void, 2429, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_ARREST_BAIL(p0, p1, p2)
  native.invoke(
    Type.Void, 2430, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_PAY_VEHICLE_INSURANCE_PREMIUM(amount, vehicleModel, gamerHandle, notBankrupt, hasTheMoney)
  native.invoke(
    Type.Void, 2431, false,
    arg(Type.Int, amount),
    arg(Type.Hash, vehicleModel),
    ref(Type.Any, gamerHandle),
    arg(Type.Bool, notBankrupt),
    arg(Type.Bool, hasTheMoney)
  )
end

function MONEY.NETWORK_SPENT_CALL_PLAYER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2432, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_BOUNTY(p0, p1, p2)
  native.invoke(
    Type.Void, 2433, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_FROM_ROCKSTAR(p0, p1, p2)
  native.invoke(
    Type.Void, 2434, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPEND_EARNED_FROM_BANK_AND_WALLETS(amount)
  return native.invoke(
    Type.Int, 2435, false,
    arg(Type.Int, amount)
  )
end

function MONEY.PROCESS_CASH_GIFT(p0, p1, p2)
  return native.invoke(
    Type.String, 2436, false,
    ref(Type.Int, p0),
    ref(Type.Int, p1),
    arg(Type.String, p2)
  )
end

function MONEY.NETWORK_SPENT_MOVE_SUBMARINE(p0, p1, p2)
  native.invoke(
    Type.Void, 2437, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_SPENT_PLAYER_HEALTHCARE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2438, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_NO_COPS(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2439, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_CARGO_SOURCING(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 2440, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function MONEY.NETWORK_SPENT_REQUEST_JOB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2441, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_REQUEST_HEIST(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2442, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_BUY_FAIRGROUND_RIDE(amount, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2443, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_ECONOMY_HAS_FIXED_CRAZY_NUMBERS()
  return native.invoke(
    Type.Bool, 2444, false
  )
end

function MONEY.NETWORK_SPENT_JOB_SKIP(amount, matchId, p2, p3)
  native.invoke(
    Type.Void, 2445, false,
    arg(Type.Int, amount),
    arg(Type.String, matchId),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_BOSS_GOON(amount, p1, p2)
  return native.invoke(
    Type.Bool, 2446, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPEND_GOON(p0, p1, amount)
  native.invoke(
    Type.Void, 2447, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPEND_BOSS(p0, p1, p2)
  native.invoke(
    Type.Void, 2448, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_SPENT_MOVE_YACHT(amount, p1, p2)
  native.invoke(
    Type.Void, 2449, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_RENAME_ORGANIZATION(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2450, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_BUY_CONTRABAND_MISSION(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2451, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Hash, p2),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4)
  )
end

function MONEY.NETWORK_SPENT_PA_SERVICE_HELI(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2452, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PA_SERVICE_VEHICLE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2453, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PA_SERVICE_SNACK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2454, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PA_SERVICE_DANCER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2455, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PA_SERVICE_IMPOUND(p0, p1, p2)
  native.invoke(
    Type.Void, 2456, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_SPENT_PA_HELI_PICKUP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2457, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_OFFICE_PROPERTY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2458, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_OFFICE_PROPERTY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2459, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_WAREHOUSE_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2460, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_WAREHOUSE_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2461, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_IMPEXP_WAREHOUSE_PROPERTY(amount, data, p2, p3)
  native.invoke(
    Type.Void, 2462, false,
    arg(Type.Int, amount),
    ref(Type.Any, data),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_IMPEXP_WAREHOUSE_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2463, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_TRADE_IMPEXP_WAREHOUSE_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2464, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_ORDER_WAREHOUSE_VEHICLE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2465, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_ORDER_BODYGUARD_VEHICLE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2466, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_JUKEBOX(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2467, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_CLUB_HOUSE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2468, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_CLUB_HOUSE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2469, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_BUSINESS_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2470, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_BUSINESS_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2471, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_TRADE_BUSINESS_PROPERTY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2472, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_MC_ABILITY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2473, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPENT_PAY_BUSINESS_SUPPLIES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2474, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_CHANGE_APPEARANCE(p0, p1, p2)
  native.invoke(
    Type.Void, 2475, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_SPENT_VEHICLE_EXPORT_MODS(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 2476, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Any, p9)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_OFFICE_GARAGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2477, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_OFFICE_GARAGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2478, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_IMPORT_EXPORT_REPAIR(p0, p1, p2)
  native.invoke(
    Type.Void, 2479, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_HANGAR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2480, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_HANGAR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2481, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_HANGAR_UTILITY_CHARGES(amount, p1, p2)
  native.invoke(
    Type.Void, 2482, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_HANGAR_STAFF_CHARGES(amount, p1, p2)
  native.invoke(
    Type.Void, 2483, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_BUY_TRUCK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2484, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_TRUCK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2485, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BUY_BUNKER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2486, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPRADE_BUNKER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2487, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_FROM_SELL_BUNKER(amount, bunkerHash)
  native.invoke(
    Type.Void, 2488, false,
    arg(Type.Int, amount),
    arg(Type.Hash, bunkerHash)
  )
end

function MONEY.NETWORK_SPENT_BALLISTIC_EQUIPMENT(amount, p1, p2)
  native.invoke(
    Type.Void, 2489, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_EARN_RDR_BONUS(amount, p1)
  native.invoke(
    Type.Void, 2490, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_WAGE_PAYMENT(amount, p1)
  native.invoke(
    Type.Void, 2491, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_WAGE_PAYMENT_BONUS(amount)
  native.invoke(
    Type.Void, 2492, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPENT_BUY_BASE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2493, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_BASE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2494, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_BUY_TILTROTOR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2495, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_TILTROTOR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2496, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_EMPLOY_ASSASSINS(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2497, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_GANGOPS_CANNON(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2498, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_GANGOPS_SKIP_MISSION(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2499, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_CASINO_HEIST_SKIP_MISSION(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2500, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_SELL_BASE(amount, baseNameHash)
  native.invoke(
    Type.Void, 2501, false,
    arg(Type.Int, amount),
    arg(Type.Hash, baseNameHash)
  )
end

function MONEY.NETWORK_EARN_TARGET_REFUND(amount, p1)
  native.invoke(
    Type.Void, 2502, false,
    arg(Type.Int, amount),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_WAGES(amount, p1)
  native.invoke(
    Type.Void, 2503, false,
    arg(Type.Int, amount),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_WAGES_BONUS(amount, p1)
  native.invoke(
    Type.Void, 2504, false,
    arg(Type.Int, amount),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_EARN_DAR_CHALLENGE(amount, p1)
  native.invoke(
    Type.Void, 2505, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_DOOMSDAY_FINALE_BONUS(amount, vehicleHash)
  native.invoke(
    Type.Void, 2506, false,
    arg(Type.Int, amount),
    arg(Type.Hash, vehicleHash)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_AWARD(amount, p1, p2)
  native.invoke(
    Type.Void, 2507, false,
    arg(Type.Int, amount),
    arg(Type.String, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_ELITE(amount, p1, actIndex)
  native.invoke(
    Type.Void, 2508, false,
    arg(Type.Int, amount),
    arg(Type.String, p1),
    arg(Type.Int, actIndex)
  )
end

function MONEY.NETWORK_SERVICE_EARN_GANGOPS_RIVAL_DELIVERY(earnedMoney)
  native.invoke(
    Type.Void, 2509, false,
    arg(Type.Int, earnedMoney)
  )
end

function MONEY.NETWORK_SPEND_GANGOPS_START_STRAND(type, amount, p2, p3)
  native.invoke(
    Type.Void, 2510, false,
    arg(Type.Int, type),
    arg(Type.Int, amount),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPEND_GANGOPS_TRIP_SKIP(amount, p1, p2)
  native.invoke(
    Type.Void, 2511, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_PREP_PARTICIPATION(amount)
  native.invoke(
    Type.Void, 2512, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_SETUP(amount, p1)
  native.invoke(
    Type.Void, 2513, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_EARN_GANGOPS_FINALE(amount, p1)
  native.invoke(
    Type.Void, 2514, false,
    arg(Type.Int, amount),
    arg(Type.String, p1)
  )
end

function MONEY.NETWORK_SPEND_GANGOPS_REPAIR_COST(p0, p1, p2)
  native.invoke(
    Type.Void, 2515, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_NIGHTCLUB(p0)
  native.invoke(
    Type.Void, 2516, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_NIGHTCLUB_DANCING(p0)
  native.invoke(
    Type.Void, 2517, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_BB_EVENT_BONUS(amount)
  native.invoke(
    Type.Void, 2518, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_HACKER_TRUCK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2519, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_HACKER_TRUCK(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2520, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_HACKER_TRUCK(p0, amount, p2, p3)
  native.invoke(
    Type.Void, 2521, false,
    arg(Type.Any, p0),
    arg(Type.Int, amount),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_PURCHASE_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2522, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_UPGRADE_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2523, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 2524, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function MONEY.NETWORK_SPEND_NIGHTCLUB_AND_WAREHOUSE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2525, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPENT_RDR_HATCHET_BONUS(amount, p1, p2)
  native.invoke(
    Type.Void, 2526, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_NIGHTCLUB_ENTRY_FEE(player, amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2527, false,
    arg(Type.Player, player),
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPEND_NIGHTCLUB_BAR_DRINK(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2528, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPEND_BOUNTY_HUNTER_MISSION(amount, p1, p2)
  native.invoke(
    Type.Void, 2529, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPENT_REHIRE_DJ(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2530, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPENT_ARENA_JOIN_SPECTATOR(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2531, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_EARN_ARENA_SKILL_LEVEL_PROGRESSION(amount, p1)
  native.invoke(
    Type.Void, 2532, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_ARENA_CAREER_PROGRESSION(amount, p1)
  native.invoke(
    Type.Void, 2533, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_SPEND_MAKE_IT_RAIN(amount, p1, p2)
  native.invoke(
    Type.Void, 2534, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_SPEND_BUY_ARENA(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2535, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.String, p3)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_ARENA(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2536, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.String, p3)
  )
end

function MONEY.NETWORK_SPEND_ARENA_SPECTATOR_BOX(amount, type, p2, p3)
  native.invoke(
    Type.Void, 2537, false,
    arg(Type.Int, amount),
    arg(Type.Int, type),
    arg(Type.Bool, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPEND_SPIN_THE_WHEEL_PAYMENT(amount, p1, p2)
  native.invoke(
    Type.Void, 2538, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_EARN_SPIN_THE_WHEEL_CASH(amount)
  native.invoke(
    Type.Void, 2539, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPEND_ARENA_PREMIUM(amount, p1, p2)
  native.invoke(
    Type.Void, 2540, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function MONEY.NETWORK_EARN_ARENA_WAR(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2541, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_ARENA_WAR_ASSASSINATE_TARGET(amount)
  native.invoke(
    Type.Void, 2542, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_ARENA_WAR_EVENT_CARGO(amount)
  native.invoke(
    Type.Void, 2543, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_RC_TIME_TRIAL(amount)
  native.invoke(
    Type.Void, 2544, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_DAILY_OBJECTIVE_EVENT(amount)
  native.invoke(
    Type.Void, 2545, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_SPEND_CASINO_MEMBERSHIP(amount, p1, p2, p3)
  native.invoke(
    Type.Void, 2546, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function MONEY.NETWORK_SPEND_BUY_CASINO(amount, p1, p2, data)
  native.invoke(
    Type.Void, 2547, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    ref(Type.Any, data)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_CASINO(amount, p1, p2, data)
  native.invoke(
    Type.Void, 2548, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    ref(Type.Any, data)
  )
end

function MONEY.NETWORK_SPEND_CASINO_GENERIC(amount, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2549, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_EARN_CASINO_TIME_TRIAL_WIN(amount)
  native.invoke(
    Type.Void, 2550, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_COLLECTABLES_ACTION_FIGURES(amount)
  native.invoke(
    Type.Void, 2551, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_CASINO_COLLECTABLE_COMPLETED_COLLECTION(amount)
  native.invoke(
    Type.Void, 2552, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_SELL_PRIZE_VEHICLE(amount, p1, p2)
  native.invoke(
    Type.Void, 2553, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_CASINO_MISSION_REWARD(amount)
  native.invoke(
    Type.Void, 2554, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_CASINO_STORY_MISSION_REWARD(amount)
  native.invoke(
    Type.Void, 2555, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_CASINO_MISSION_PARTICIPATION(amount)
  native.invoke(
    Type.Void, 2556, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_EARN_CASINO_AWARD(amount, hash)
  native.invoke(
    Type.Void, 2557, false,
    arg(Type.Int, amount),
    arg(Type.Hash, hash)
  )
end

function MONEY.NETWORK_SPEND_BUY_ARCADE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2558, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_ARCADE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2559, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9, p10)
  native.invoke(
    Type.Void, 2560, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7),
    arg(Type.Any, p8),
    arg(Type.Any, p9),
    arg(Type.Any, p10)
  )
end

function MONEY.NETWORK_SPEND_ARCADE_MGMT(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2561, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_PLAY_ARCADE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2562, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_ARCADE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2563, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_EARN_CASINO_HEIST(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 2564, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function MONEY.NETWORK_EARN_UPGRADE_ARCADE(p0, p1, p2)
  native.invoke(
    Type.Void, 2565, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_ARCADE(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2566, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_EARN_COLLECTABLES(p0, p1, p2)
  native.invoke(
    Type.Void, 2567, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_CHALLENGE(amount, p1, p2)
  native.invoke(
    Type.Void, 2568, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_CASINO_HEIST_AWARDS(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2569, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_EARN_COLLECTABLE_ITEM(amount, p1)
  native.invoke(
    Type.Void, 2570, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_COLLECTABLE_COMPLETED_COLLECTION(amount, p1)
  native.invoke(
    Type.Void, 2571, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_YATCH_MISSION(amount, p1)
  native.invoke(
    Type.Void, 2572, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_DISPATCH_CALL(amount, p1)
  native.invoke(
    Type.Void, 2573, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_SPEND_BEACH_PARTY(p0)
  native.invoke(
    Type.Void, 2574, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_SPEND_SUBMARINE(p0, p1, p2, p3, p4, p5)
  native.invoke(
    Type.Void, 2575, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function MONEY.NETWORK_SPEND_CASINO_CLUB(amount1, p1, p2, p3, p4, p5, p6, amount2, p8)
  native.invoke(
    Type.Void, 2576, false,
    arg(Type.Int, amount1),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3),
    arg(Type.Int, p4),
    arg(Type.Int, p5),
    arg(Type.Int, p6),
    arg(Type.Int, amount2),
    arg(Type.Any, p8)
  )
end

function MONEY.NETWORK_SPEND_BUY_SUB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2577, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_SUB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2578, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_ISLAND_HEIST(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2579, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_ISLAND_HEIST(amount1, p1, p2, p3, amount2, p5)
  native.invoke(
    Type.Void, 2580, false,
    arg(Type.Int, amount1),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Int, amount2),
    arg(Type.Int, p5)
  )
end

function MONEY.NETWORK_EARN_BEACH_PARTY_LOST_FOUND(p0, p1, p2)
  native.invoke(
    Type.Void, 2581, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_FROM_ISLAND_HEIST_DJ_MISSION(p0, p1)
  native.invoke(
    Type.Void, 2582, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_SPEND_CAR_CLUB_MEMBERSHIP(amount1, p1, p2, amount2, p4)
  native.invoke(
    Type.Void, 2583, false,
    arg(Type.Int, amount1),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Int, amount2),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_CAR_CLUB_BAR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2584, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_AUTOSHOP_MODIFY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2585, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_CAR_CLUB_TAKEOVER(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2586, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_BUY_AUTOSHOP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2587, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_AUTOSHOP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2588, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_AUTOSHOP_BUSINESS(p0, p1, p2)
  native.invoke(
    Type.Void, 2589, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_AUTOSHOP_INCOME(p0, p1)
  native.invoke(
    Type.Void, 2590, false,
    arg(Type.Any, p0),
    arg(Type.Int, p1)
  )
end

function MONEY.NETWORK_EARN_CARCLUB_MEMBERSHIP(p0)
  native.invoke(
    Type.Void, 2591, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_DAILY_VEHICLE(p0, p1)
  native.invoke(
    Type.Void, 2592, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_DAILY_VEHICLE_BONUS(p0)
  native.invoke(
    Type.Void, 2593, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_TUNER_AWARD(p0, p1, p2)
  native.invoke(
    Type.Void, 2594, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_TUNER_ROBBERY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2595, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_EARN_UPGRADE_AUTOSHOP(p0, p1)
  native.invoke(
    Type.Void, 2596, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_SPEND_INTERACTION_MENU_ABILITY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2597, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_SET_COMMON_FIELDS(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2598, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Bool, p3)
  )
end

function MONEY.NETWORK_SPEND_SET_DISCOUNT(p0)
  native.invoke(
    Type.Void, 2599, false,
    arg(Type.Bool, p0)
  )
end

function MONEY.NETWORK_SPEND_BUY_AGENCY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2600, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_UPGRADE_AGENCY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2601, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_AGENCY(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2602, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_HIDDEN(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2603, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_SOURCE_BIKE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2604, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_COMP_SUV(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2605, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_SUV_FST_TRVL(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2606, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_SUPPLY(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2607, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_BIKE_SHOP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2608, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_SPEND_VEHICLE_REQUESTED(p0, p1, p2, p3, p4)
  native.invoke(
    Type.Void, 2609, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function MONEY.NETWORK_SPEND_GUNRUNNING(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2610, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_AGENCY_SAFE(p0)
  native.invoke(
    Type.Void, 2611, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_EARN_AWARD_CONTRACT(p0, p1)
  native.invoke(
    Type.Void, 2612, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_AGENCY_CONTRACT(p0, p1)
  native.invoke(
    Type.Void, 2613, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_AWARD_PHONE(p0, p1)
  native.invoke(
    Type.Void, 2614, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_AGENCY_PHONE(p0, p1, p2)
  native.invoke(
    Type.Void, 2615, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY.NETWORK_EARN_AWARD_FIXER_MISSION(p0, p1)
  native.invoke(
    Type.Void, 2616, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FIXER_PREP(p0, p1)
  native.invoke(
    Type.Void, 2617, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FIXER_FINALE(p0, p1)
  native.invoke(
    Type.Void, 2618, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FIXER_AGENCY_SHORT_TRIP(p0, p1)
  native.invoke(
    Type.Void, 2619, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_AWARD_SHORT_TRIP(p0, p1)
  native.invoke(
    Type.Void, 2620, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_FIXER_RIVAL_DELIVERY(p0, p1)
  native.invoke(
    Type.Void, 2621, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_UPGRADE_AGENCY(p0, p1)
  native.invoke(
    Type.Void, 2622, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_SPEND_APARTMENT_UTILITIES(amount, p1, p2, data)
  native.invoke(
    Type.Void, 2623, false,
    arg(Type.Int, amount),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    ref(Type.Any, data)
  )
end

function MONEY.NETWORK_SPEND_BUSINESS_PROPERTY_FEES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2624, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_SIGHTSEEING_REWARD(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2625, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_EARN_BIKER_SHOP(p0, p1)
  native.invoke(
    Type.Void, 2626, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY.NETWORK_EARN_BIKER(p0)
  native.invoke(
    Type.Void, 2627, false,
    arg(Type.Any, p0)
  )
end

function MONEY.NETWORK_YOHAN_SOURCE_GOODS(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2628, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_BUY_MFGARAGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2629, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_UPGRADE_MFGARAGE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2630, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_BUY_SUPPLIES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2631, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function MONEY._NETWORK_SPEND_BUY_ACID_LAB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2632, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_UPGRADE_ACID_LAB_EQUIPMENT(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2633, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_UPGRADE_ACID_LAB_ARMOR(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2634, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function MONEY._NETWORK_SPEND_UPGRADE_ACID_LAB_SCOOP(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2635, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function MONEY._NETWORK_SPEND_UPGRADE_ACID_LAB_MINES(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2636, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function MONEY._NETWORK_SPEND_RENAME_ACID_LAB(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2637, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_SPEND_RENAME_ACID_PRODUCT(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 2638, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY._NETWORK_EARN_AWARD_JUGGALO_MISSION(p0, p1)
  native.invoke(
    Type.Void, 2639, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AWARD_ACID_LAB(p0, p1)
  native.invoke(
    Type.Void, 2640, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AWARD_DAILY_STASH(p0, p1)
  native.invoke(
    Type.Void, 2641, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AWARD_DEAD_DROP(p0, p1)
  native.invoke(
    Type.Void, 2642, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AWARD_RANDOM_EVENT(p0, p1)
  native.invoke(
    Type.Void, 2643, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AWARD_TAXI(p0, p1)
  native.invoke(
    Type.Void, 2644, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_STREET_DEALER(p0, p1)
  native.invoke(
    Type.Void, 2645, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_SELL_ACID(p0, p1)
  native.invoke(
    Type.Void, 2646, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_SETUP_PARTICIPATION_ACID_LAB(p0, p1)
  native.invoke(
    Type.Void, 2647, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_SOURCE_PARTICIPATION_ACID_LAB(p0, p1)
  native.invoke(
    Type.Void, 2648, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_SELL_PARTICIPATION_ACID_LAB(p0, p1)
  native.invoke(
    Type.Void, 2649, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_JUGGALO_STORY_MISSION(p0, p1)
  native.invoke(
    Type.Void, 2650, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_JUGGALO_STORY_MISSION_PARTICIPATION(p0, p1)
  native.invoke(
    Type.Void, 2651, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_FOOLIGAN_JOB(p0, p1)
  native.invoke(
    Type.Void, 2652, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_FOOLIGAN_JOB_PARTICIPATION(p0, p1)
  native.invoke(
    Type.Void, 2653, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_TAXI_JOB(p0, p1)
  native.invoke(
    Type.Void, 2654, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_DAILY_STASH_HOUSE_COMPLETED(p0, p1)
  native.invoke(
    Type.Void, 2655, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_DAILY_STASH_HOUSE_PARTICIPATION(p0, p1)
  native.invoke(
    Type.Void, 2656, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_EARN_AVENGER(amount, p1)
  native.invoke(
    Type.Void, 2657, false,
    arg(Type.Int, amount),
    arg(Type.Int, p1)
  )
end

function MONEY._NETWORK_EARN_SMUGGLER_OPS(p0, p1, p2)
  native.invoke(
    Type.Void, 2658, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY._NETWORK_EARN_BONUS_OBJECTIVE(amount, p1, p2)
  native.invoke(
    Type.Void, 2659, false,
    arg(Type.Int, amount),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function MONEY._NETWORK_EARN_PROGRESS_HUB(p0, p1)
  native.invoke(
    Type.Void, 2660, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function MONEY._NETWORK_SPENT_AIR_FREIGHT(hangarCargoSourcingPrice, fromBank, fromBankAndWallet, cost, warehouseId, warehouseSlot)
  native.invoke(
    Type.Void, 2661, false,
    arg(Type.Int, hangarCargoSourcingPrice),
    arg(Type.Bool, fromBank),
    arg(Type.Bool, fromBankAndWallet),
    arg(Type.Int, cost),
    arg(Type.Int, warehouseId),
    arg(Type.Int, warehouseSlot)
  )
end

function MONEY._NETWORK_SPENT_SKIP_CARGO_SOURCE_SETUP(amount, fromBank, fromBankAndWallet, cost)
  native.invoke(
    Type.Void, 2662, false,
    arg(Type.Int, amount),
    arg(Type.Bool, fromBank),
    arg(Type.Bool, fromBankAndWallet),
    arg(Type.Int, cost)
  )
end

function MONEY._NETWORK_SPENT_STEALTH_MODULE(amount, fromBank, fromBankAndWallet, p3)
  native.invoke(
    Type.Void, 2663, false,
    arg(Type.Int, amount),
    arg(Type.Bool, fromBank),
    arg(Type.Bool, fromBankAndWallet),
    arg(Type.Hash, p3)
  )
end

function MONEY._NETWORK_SPENT_MISSILE_JAMMER(amount, fromBank, fromBankAndWallet, p3)
  native.invoke(
    Type.Void, 2664, false,
    arg(Type.Int, amount),
    arg(Type.Bool, fromBank),
    arg(Type.Bool, fromBankAndWallet),
    arg(Type.Hash, p3)
  )
end

function MONEY._NETWORK_SPENT_GENERIC(price, p1, p2, stat, spent, p5, p6, data)
  native.invoke(
    Type.Void, 2665, false,
    arg(Type.Int, price),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2),
    arg(Type.Hash, stat),
    arg(Type.Hash, spent),
    arg(Type.String, p5),
    arg(Type.String, p6),
    ref(Type.Any, data)
  )
end

function MONEY._NETWORK_EARN_GENERIC(amount, earn, p2, p3, data)
  native.invoke(
    Type.Void, 2666, false,
    arg(Type.Int, amount),
    arg(Type.Hash, earn),
    arg(Type.String, p2),
    arg(Type.String, p3),
    ref(Type.Any, data)
  )
end

function MONEY._NETWORK_CLEAR_TRANSACTION_TELEMETRY_NONCE()
  native.invoke(
    Type.Void, 2667, false
  )
end

function MONEY.NETWORK_GET_VC_BANK_BALANCE()
  return native.invoke(
    Type.Int, 2668, false
  )
end

function MONEY.NETWORK_GET_VC_WALLET_BALANCE(characterSlot)
  return native.invoke(
    Type.Int, 2669, false,
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GET_VC_BALANCE()
  return native.invoke(
    Type.Int, 2670, false
  )
end

function MONEY.NETWORK_GET_EVC_BALANCE()
  return native.invoke(
    Type.Int, 2671, false
  )
end

function MONEY.NETWORK_GET_PVC_BALANCE()
  return native.invoke(
    Type.Int, 2672, false
  )
end

function MONEY.NETWORK_GET_STRING_WALLET_BALANCE(characterSlot)
  return native.invoke(
    Type.String, 2673, false,
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GET_STRING_BANK_BALANCE()
  return native.invoke(
    Type.String, 2674, false
  )
end

function MONEY.NETWORK_GET_STRING_BANK_WALLET_BALANCE(character)
  return native.invoke(
    Type.String, 2675, false,
    arg(Type.Int, character)
  )
end

function MONEY.NETWORK_GET_CAN_SPEND_FROM_WALLET(amount, characterSlot)
  return native.invoke(
    Type.Bool, 2676, false,
    arg(Type.Int, amount),
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK(amount)
  return native.invoke(
    Type.Bool, 2677, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_GET_CAN_SPEND_FROM_BANK_AND_WALLET(amount, characterSlot)
  return native.invoke(
    Type.Bool, 2678, false,
    arg(Type.Int, amount),
    arg(Type.Int, characterSlot)
  )
end

function MONEY.NETWORK_GET_PVC_TRANSFER_BALANCE()
  return native.invoke(
    Type.Int, 2679, false
  )
end

function MONEY.NETWORK_GET_CAN_TRANSFER_CASH(amount)
  return native.invoke(
    Type.Bool, 2680, false,
    arg(Type.Int, amount)
  )
end

function MONEY.NETWORK_CAN_RECEIVE_PLAYER_CASH(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 2681, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function MONEY.NETWORK_GET_REMAINING_TRANSFER_BALANCE()
  return native.invoke(
    Type.Int, 2682, false
  )
end

function MONEY.WITHDRAW_VC(amount)
  return native.invoke(
    Type.Int, 2683, false,
    arg(Type.Int, amount)
  )
end

function MONEY.DEPOSIT_VC(amount)
  return native.invoke(
    Type.Bool, 2684, false,
    arg(Type.Int, amount)
  )
end

function MONEY.HAS_VC_WITHDRAWAL_COMPLETED(p0)
  return native.invoke(
    Type.Bool, 2685, false,
    arg(Type.Any, p0)
  )
end

function MONEY.WAS_VC_WITHDRAWAL_SUCCESSFUL(p0)
  return native.invoke(
    Type.Bool, 2686, false,
    arg(Type.Any, p0)
  )
end


