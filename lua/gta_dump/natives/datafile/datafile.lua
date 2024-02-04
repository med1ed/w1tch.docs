DATAFILE = {}

function DATAFILE.DATAFILE_WATCH_REQUEST_ID(requestId)
  native.invoke(
    Type.Void, 647, false,
    arg(Type.Int, requestId)
  )
end

function DATAFILE.DATAFILE_CLEAR_WATCH_LIST()
  native.invoke(
    Type.Void, 648, false
  )
end

function DATAFILE.DATAFILE_IS_VALID_REQUEST_ID(index)
  return native.invoke(
    Type.Bool, 649, false,
    arg(Type.Int, index)
  )
end

function DATAFILE.DATAFILE_HAS_LOADED_FILE_DATA(requestId)
  return native.invoke(
    Type.Bool, 650, false,
    arg(Type.Int, requestId)
  )
end

function DATAFILE.DATAFILE_HAS_VALID_FILE_DATA(requestId)
  return native.invoke(
    Type.Bool, 651, false,
    arg(Type.Int, requestId)
  )
end

function DATAFILE.DATAFILE_SELECT_ACTIVE_FILE(requestId, p1)
  return native.invoke(
    Type.Bool, 652, false,
    arg(Type.Int, requestId),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_DELETE_REQUESTED_FILE(requestId)
  return native.invoke(
    Type.Bool, 653, false,
    arg(Type.Int, requestId)
  )
end

function DATAFILE.UGC_CREATE_CONTENT(data, dataCount, contentName, description, tagsCsv, contentTypeName, publish, p7)
  return native.invoke(
    Type.Bool, 654, false,
    ref(Type.Any, data),
    arg(Type.Int, dataCount),
    arg(Type.String, contentName),
    arg(Type.String, description),
    arg(Type.String, tagsCsv),
    arg(Type.String, contentTypeName),
    arg(Type.Bool, publish),
    arg(Type.Any, p7)
  )
end

function DATAFILE.UGC_CREATE_MISSION(contentName, description, tagsCsv, contentTypeName, publish, p5)
  return native.invoke(
    Type.Bool, 655, false,
    arg(Type.String, contentName),
    arg(Type.String, description),
    arg(Type.String, tagsCsv),
    arg(Type.String, contentTypeName),
    arg(Type.Bool, publish),
    arg(Type.Any, p5)
  )
end

function DATAFILE.UGC_UPDATE_CONTENT(contentId, data, dataCount, contentName, description, tagsCsv, contentTypeName, p7)
  return native.invoke(
    Type.Bool, 656, false,
    arg(Type.String, contentId),
    ref(Type.Any, data),
    arg(Type.Int, dataCount),
    arg(Type.String, contentName),
    arg(Type.String, description),
    arg(Type.String, tagsCsv),
    arg(Type.String, contentTypeName),
    arg(Type.Any, p7)
  )
end

function DATAFILE.UGC_UPDATE_MISSION(contentId, contentName, description, tagsCsv, contentTypeName, p5)
  return native.invoke(
    Type.Bool, 657, false,
    arg(Type.String, contentId),
    arg(Type.String, contentName),
    arg(Type.String, description),
    arg(Type.String, tagsCsv),
    arg(Type.String, contentTypeName),
    arg(Type.Any, p5)
  )
end

function DATAFILE.UGC_SET_PLAYER_DATA(contentId, rating, contentTypeName, p3)
  return native.invoke(
    Type.Bool, 658, false,
    arg(Type.String, contentId),
    arg(Type.Float, rating),
    arg(Type.String, contentTypeName),
    arg(Type.Any, p3)
  )
end

function DATAFILE.DATAFILE_SELECT_UGC_DATA(p0, p1)
  return native.invoke(
    Type.Bool, 659, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_SELECT_UGC_STATS(p0, p1, p2)
  return native.invoke(
    Type.Bool, 660, false,
    arg(Type.Int, p0),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function DATAFILE.DATAFILE_SELECT_UGC_PLAYER_DATA(p0, p1)
  return native.invoke(
    Type.Bool, 661, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_SELECT_CREATOR_STATS(p0, p1)
  return native.invoke(
    Type.Bool, 662, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_LOAD_OFFLINE_UGC(filename, p1)
  return native.invoke(
    Type.Bool, 663, false,
    arg(Type.String, filename),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_CREATE(p0)
  native.invoke(
    Type.Void, 664, false,
    arg(Type.Int, p0)
  )
end

function DATAFILE.DATAFILE_DELETE(p0)
  native.invoke(
    Type.Void, 665, false,
    arg(Type.Int, p0)
  )
end

function DATAFILE.DATAFILE_STORE_MISSION_HEADER(p0)
  native.invoke(
    Type.Void, 666, false,
    arg(Type.Int, p0)
  )
end

function DATAFILE.DATAFILE_FLUSH_MISSION_HEADER()
  native.invoke(
    Type.Void, 667, false
  )
end

function DATAFILE.DATAFILE_GET_FILE_DICT(p0)
  return native.invoke(
    Type.Any, 668, false,
    arg(Type.Int, p0)
  )
end

function DATAFILE.DATAFILE_START_SAVE_TO_CLOUD(filename, p1)
  return native.invoke(
    Type.Bool, 669, false,
    arg(Type.String, filename),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_UPDATE_SAVE_TO_CLOUD(p0)
  return native.invoke(
    Type.Bool, 670, false,
    ref(Type.Bool, p0)
  )
end

function DATAFILE.DATAFILE_IS_SAVE_PENDING()
  return native.invoke(
    Type.Bool, 671, false
  )
end

function DATAFILE.DATAFILE_LOAD_OFFLINE_UGC_FOR_ADDITIONAL_DATA_FILE(p0, p1)
  return native.invoke(
    Type.Bool, 672, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function DATAFILE.DATAFILE_DELETE_FOR_ADDITIONAL_DATA_FILE(p0)
  native.invoke(
    Type.Void, 673, false,
    arg(Type.Any, p0)
  )
end

function DATAFILE.DATAFILE_GET_FILE_DICT_FOR_ADDITIONAL_DATA_FILE(p0)
  return native.invoke(
    Type.Any, 674, false,
    arg(Type.Any, p0)
  )
end

function DATAFILE.DATADICT_SET_BOOL(objectData, key, value)
  native.invoke(
    Type.Void, 675, false,
    ref(Type.Any, objectData),
    arg(Type.String, key),
    arg(Type.Bool, value)
  )
end

function DATAFILE.DATADICT_SET_INT(objectData, key, value)
  native.invoke(
    Type.Void, 676, false,
    ref(Type.Any, objectData),
    arg(Type.String, key),
    arg(Type.Int, value)
  )
end

function DATAFILE.DATADICT_SET_FLOAT(objectData, key, value)
  native.invoke(
    Type.Void, 677, false,
    ref(Type.Any, objectData),
    arg(Type.String, key),
    arg(Type.Float, value)
  )
end

function DATAFILE.DATADICT_SET_STRING(objectData, key, value)
  native.invoke(
    Type.Void, 678, false,
    ref(Type.Any, objectData),
    arg(Type.String, key),
    arg(Type.String, value)
  )
end

function DATAFILE.DATADICT_SET_VECTOR(objectData, key, valueX, valueY, valueZ)
  native.invoke(
    Type.Void, 679, false,
    ref(Type.Any, objectData),
    arg(Type.String, key),
    arg(Type.Float, valueX),
    arg(Type.Float, valueY),
    arg(Type.Float, valueZ)
  )
end

function DATAFILE.DATADICT_CREATE_DICT(objectData, key)
  return native.invoke(
    Type.Any, 680, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_CREATE_ARRAY(objectData, key)
  return native.invoke(
    Type.Any, 681, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_BOOL(objectData, key)
  return native.invoke(
    Type.Bool, 682, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_INT(objectData, key)
  return native.invoke(
    Type.Int, 683, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_FLOAT(objectData, key)
  return native.invoke(
    Type.Float, 684, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_STRING(objectData, key)
  return native.invoke(
    Type.String, 685, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_VECTOR(objectData, key)
  return native.invoke(
    Type.Vector3, 686, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_DICT(objectData, key)
  return native.invoke(
    Type.Any, 687, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_ARRAY(objectData, key)
  return native.invoke(
    Type.Any, 688, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATADICT_GET_TYPE(objectData, key)
  return native.invoke(
    Type.Int, 689, false,
    ref(Type.Any, objectData),
    arg(Type.String, key)
  )
end

function DATAFILE.DATAARRAY_ADD_BOOL(arrayData, value)
  native.invoke(
    Type.Void, 690, false,
    ref(Type.Any, arrayData),
    arg(Type.Bool, value)
  )
end

function DATAFILE.DATAARRAY_ADD_INT(arrayData, value)
  native.invoke(
    Type.Void, 691, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, value)
  )
end

function DATAFILE.DATAARRAY_ADD_FLOAT(arrayData, value)
  native.invoke(
    Type.Void, 692, false,
    ref(Type.Any, arrayData),
    arg(Type.Float, value)
  )
end

function DATAFILE.DATAARRAY_ADD_STRING(arrayData, value)
  native.invoke(
    Type.Void, 693, false,
    ref(Type.Any, arrayData),
    arg(Type.String, value)
  )
end

function DATAFILE.DATAARRAY_ADD_VECTOR(arrayData, valueX, valueY, valueZ)
  native.invoke(
    Type.Void, 694, false,
    ref(Type.Any, arrayData),
    arg(Type.Float, valueX),
    arg(Type.Float, valueY),
    arg(Type.Float, valueZ)
  )
end

function DATAFILE.DATAARRAY_ADD_DICT(arrayData)
  return native.invoke(
    Type.Any, 695, false,
    ref(Type.Any, arrayData)
  )
end

function DATAFILE.DATAARRAY_GET_BOOL(arrayData, arrayIndex)
  return native.invoke(
    Type.Bool, 696, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_INT(arrayData, arrayIndex)
  return native.invoke(
    Type.Int, 697, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_FLOAT(arrayData, arrayIndex)
  return native.invoke(
    Type.Float, 698, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_STRING(arrayData, arrayIndex)
  return native.invoke(
    Type.String, 699, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_VECTOR(arrayData, arrayIndex)
  return native.invoke(
    Type.Vector3, 700, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_DICT(arrayData, arrayIndex)
  return native.invoke(
    Type.Any, 701, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end

function DATAFILE.DATAARRAY_GET_COUNT(arrayData)
  return native.invoke(
    Type.Int, 702, false,
    ref(Type.Any, arrayData)
  )
end

function DATAFILE.DATAARRAY_GET_TYPE(arrayData, arrayIndex)
  return native.invoke(
    Type.Int, 703, false,
    ref(Type.Any, arrayData),
    arg(Type.Int, arrayIndex)
  )
end


