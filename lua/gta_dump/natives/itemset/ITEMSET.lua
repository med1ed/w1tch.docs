ITEMSET = {}

function ITEMSET.CREATE_ITEMSET(p0)
  return native.invoke(
    Type.Scrhandle, 1953, false,
    arg(Type.Bool, p0)
  )
end

function ITEMSET.DESTROY_ITEMSET(itemset)
  native.invoke(
    Type.Void, 1954, false,
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.IS_ITEMSET_VALID(itemset)
  return native.invoke(
    Type.Bool, 1955, false,
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.ADD_TO_ITEMSET(item, itemset)
  return native.invoke(
    Type.Bool, 1956, false,
    arg(Type.Scrhandle, item),
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.REMOVE_FROM_ITEMSET(item, itemset)
  native.invoke(
    Type.Void, 1957, false,
    arg(Type.Scrhandle, item),
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.GET_ITEMSET_SIZE(itemset)
  return native.invoke(
    Type.Int, 1958, false,
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.GET_INDEXED_ITEM_IN_ITEMSET(index, itemset)
  return native.invoke(
    Type.Scrhandle, 1959, false,
    arg(Type.Int, index),
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.IS_IN_ITEMSET(item, itemset)
  return native.invoke(
    Type.Bool, 1960, false,
    arg(Type.Scrhandle, item),
    arg(Type.Scrhandle, itemset)
  )
end

function ITEMSET.CLEAN_ITEMSET(itemset)
  native.invoke(
    Type.Void, 1961, false,
    arg(Type.Scrhandle, itemset)
  )
end


