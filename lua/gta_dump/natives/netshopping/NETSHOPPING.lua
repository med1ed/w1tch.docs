NETSHOPPING = {}

function NETSHOPPING.NET_GAMESERVER_USE_SERVER_TRANSACTIONS()
  return native.invoke(
    Type.Bool, 2687, false
  )
end

function NETSHOPPING.NET_GAMESERVER_CATALOG_ITEM_IS_VALID(name)
  return native.invoke(
    Type.Bool, 2688, false,
    arg(Type.String, name)
  )
end

function NETSHOPPING.NET_GAMESERVER_CATALOG_ITEM_KEY_IS_VALID(hash)
  return native.invoke(
    Type.Bool, 2689, false,
    arg(Type.Hash, hash)
  )
end

function NETSHOPPING.NET_GAMESERVER_GET_PRICE(itemHash, categoryHash, p2)
  return native.invoke(
    Type.Int, 2690, false,
    arg(Type.Hash, itemHash),
    arg(Type.Hash, categoryHash),
    arg(Type.Bool, p2)
  )
end

function NETSHOPPING.NET_GAMESERVER_CATALOG_IS_VALID()
  return native.invoke(
    Type.Bool, 2691, false
  )
end

function NETSHOPPING.NET_GAMESERVER_IS_CATALOG_CURRENT()
  return native.invoke(
    Type.Bool, 2692, false
  )
end

function NETSHOPPING.NET_GAMESERVER_GET_CATALOG_CLOUD_CRC()
  return native.invoke(
    Type.Hash, 2693, false
  )
end

function NETSHOPPING.NET_GAMESERVER_REFRESH_SERVER_CATALOG()
  return native.invoke(
    Type.Bool, 2694, false
  )
end

function NETSHOPPING.NET_GAMESERVER_RETRIEVE_CATALOG_REFRESH_STATUS(state)
  return native.invoke(
    Type.Bool, 2695, false,
    ref(Type.Int, state)
  )
end

function NETSHOPPING.NET_GAMESERVER_INIT_SESSION()
  return native.invoke(
    Type.Bool, 2696, false
  )
end

function NETSHOPPING.NET_GAMESERVER_RETRIEVE_INIT_SESSION_STATUS(p0)
  return native.invoke(
    Type.Bool, 2697, false,
    ref(Type.Int, p0)
  )
end

function NETSHOPPING.NET_GAMESERVER_START_SESSION(charSlot)
  return native.invoke(
    Type.Bool, 2698, false,
    arg(Type.Int, charSlot)
  )
end

function NETSHOPPING.NET_GAMESERVER_START_SESSION_PENDING()
  return native.invoke(
    Type.Bool, 2699, false
  )
end

function NETSHOPPING.NET_GAMESERVER_RETRIEVE_START_SESSION_STATUS(p0)
  return native.invoke(
    Type.Bool, 2700, false,
    ref(Type.Int, p0)
  )
end

function NETSHOPPING.NET_GAMESERVER_RETRIEVE_SESSION_ERROR_CODE(p0)
  return native.invoke(
    Type.Bool, 2701, false,
    ref(Type.Int, p0)
  )
end

function NETSHOPPING.NET_GAMESERVER_IS_SESSION_VALID(charSlot)
  return native.invoke(
    Type.Bool, 2702, false,
    arg(Type.Int, charSlot)
  )
end

function NETSHOPPING.NET_GAMESERVER_CLEAR_SESSION(p0)
  return native.invoke(
    Type.Bool, 2703, false,
    arg(Type.Int, p0)
  )
end

function NETSHOPPING.NET_GAMESERVER_SESSION_APPLY_RECEIVED_DATA(charSlot)
  return native.invoke(
    Type.Bool, 2704, false,
    arg(Type.Int, charSlot)
  )
end

function NETSHOPPING.NET_GAMESERVER_IS_SESSION_REFRESH_PENDING()
  return native.invoke(
    Type.Bool, 2705, false
  )
end

function NETSHOPPING.NET_GAMESERVER_START_SESSION_RESTART(inventory, playerbalance)
  return native.invoke(
    Type.Bool, 2706, false,
    arg(Type.Bool, inventory),
    arg(Type.Bool, playerbalance)
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSACTION_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2707, false
  )
end

function NETSHOPPING.NET_GAMESERVER_GET_SESSION_STATE_AND_STATUS(p0, p1)
  return native.invoke(
    Type.Bool, 2708, false,
    ref(Type.Int, p0),
    ref(Type.Bool, p1)
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_START(transactionId, categoryHash, actionHash, flags)
  return native.invoke(
    Type.Bool, 2709, false,
    ref(Type.Int, transactionId),
    arg(Type.Hash, categoryHash),
    arg(Type.Hash, actionHash),
    arg(Type.Int, flags)
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_END()
  return native.invoke(
    Type.Bool, 2710, false
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_IS_ACTIVE()
  return native.invoke(
    Type.Bool, 2711, false
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_ADD_ITEM(itemData, quantity)
  return native.invoke(
    Type.Bool, 2712, false,
    ref(Type.Any, itemData),
    arg(Type.Int, quantity)
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_IS_FULL()
  return native.invoke(
    Type.Bool, 2713, false
  )
end

function NETSHOPPING.NET_GAMESERVER_BASKET_APPLY_SERVER_DATA(p0, p1)
  return native.invoke(
    Type.Bool, 2714, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETSHOPPING.NET_GAMESERVER_CHECKOUT_START(transactionId)
  return native.invoke(
    Type.Bool, 2715, false,
    arg(Type.Int, transactionId)
  )
end

function NETSHOPPING.NET_GAMESERVER_BEGIN_SERVICE(transactionId, categoryHash, itemHash, actionTypeHash, value, flags)
  return native.invoke(
    Type.Bool, 2716, false,
    ref(Type.Int, transactionId),
    arg(Type.Hash, categoryHash),
    arg(Type.Hash, itemHash),
    arg(Type.Hash, actionTypeHash),
    arg(Type.Int, value),
    arg(Type.Int, flags)
  )
end

function NETSHOPPING.NET_GAMESERVER_END_SERVICE(transactionId)
  return native.invoke(
    Type.Bool, 2717, false,
    arg(Type.Int, transactionId)
  )
end

function NETSHOPPING.NET_GAMESERVER_DELETE_CHARACTER(slot, transfer, reason)
  return native.invoke(
    Type.Bool, 2718, false,
    arg(Type.Int, slot),
    arg(Type.Bool, transfer),
    arg(Type.Hash, reason)
  )
end

function NETSHOPPING.NET_GAMESERVER_DELETE_CHARACTER_GET_STATUS()
  return native.invoke(
    Type.Int, 2719, false
  )
end

function NETSHOPPING.NET_GAMESERVER_DELETE_SET_TELEMETRY_NONCE_SEED()
  return native.invoke(
    Type.Bool, 2720, false
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSFER_BANK_TO_WALLET(charSlot, amount)
  return native.invoke(
    Type.Bool, 2721, false,
    arg(Type.Int, charSlot),
    arg(Type.Int, amount)
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK(charSlot, amount)
  return native.invoke(
    Type.Bool, 2722, false,
    arg(Type.Int, charSlot),
    arg(Type.Int, amount)
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSFER_BANK_TO_WALLET_GET_STATUS()
  return native.invoke(
    Type.Int, 2723, false
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSFER_WALLET_TO_BANK_GET_STATUS()
  return native.invoke(
    Type.Int, 2724, false
  )
end

function NETSHOPPING.NET_GAMESERVER_TRANSFER_CASH_SET_TELEMETRY_NONCE_SEED()
  return native.invoke(
    Type.Bool, 2725, false
  )
end

function NETSHOPPING.NET_GAMESERVER_SET_TELEMETRY_NONCE_SEED(p0)
  return native.invoke(
    Type.Bool, 2726, false,
    arg(Type.Int, p0)
  )
end


