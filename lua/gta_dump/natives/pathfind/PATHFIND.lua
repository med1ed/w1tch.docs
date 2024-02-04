PATHFIND = {}

function PATHFIND.SET_ROADS_IN_AREA(x1, y1, z1, x2, y2, z2, nodeEnabled, unknown2)
  native.invoke(
    Type.Void, 3781, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, nodeEnabled),
    arg(Type.Bool, unknown2)
  )
end

function PATHFIND.SET_ROADS_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, unknown1, unknown2, unknown3)
  native.invoke(
    Type.Void, 3782, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Bool, unknown1),
    arg(Type.Bool, unknown2),
    arg(Type.Bool, unknown3)
  )
end

function PATHFIND.SET_PED_PATHS_IN_AREA(x1, y1, z1, x2, y2, z2, p6, p7)
  native.invoke(
    Type.Void, 3783, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, p6),
    arg(Type.Any, p7)
  )
end

function PATHFIND.GET_SAFE_COORD_FOR_PED(x, y, z, onGround, outPosition, flags)
  return native.invoke(
    Type.Bool, 3784, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, onGround),
    ref(Type.Vector3, outPosition),
    arg(Type.Int, flags)
  )
end

function PATHFIND.GET_CLOSEST_VEHICLE_NODE(x, y, z, outPosition, nodeFlags, p5, p6)
  return native.invoke(
    Type.Bool, 3785, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Vector3, outPosition),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, p5),
    arg(Type.Float, p6)
  )
end

function PATHFIND.GET_CLOSEST_MAJOR_VEHICLE_NODE(x, y, z, outPosition, unknown1, unknown2)
  return native.invoke(
    Type.Bool, 3786, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Vector3, outPosition),
    arg(Type.Float, unknown1),
    arg(Type.Float, unknown2)
  )
end

function PATHFIND.GET_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, outPosition, outHeading, nodeType, p6, p7)
  return native.invoke(
    Type.Bool, 3787, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Vector3, outPosition),
    ref(Type.Float, outHeading),
    arg(Type.Int, nodeType),
    arg(Type.Float, p6),
    arg(Type.Float, p7)
  )
end

function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE(x, y, z, nthClosest, outPosition, nodeFlags, unknown1, unknown2)
  return native.invoke(
    Type.Bool, 3788, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, nthClosest),
    ref(Type.Vector3, outPosition),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, unknown1),
    arg(Type.Float, unknown2)
  )
end

function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID(x, y, z, nth, nodeFlags, p5, p6)
  return native.invoke(
    Type.Int, 3789, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, nth),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, p5),
    arg(Type.Float, p6)
  )
end

function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, outNumLanes, nodeFlags, unknown3, unknown4)
  return native.invoke(
    Type.Bool, 3790, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, nthClosest),
    ref(Type.Vector3, outPosition),
    ref(Type.Float, outHeading),
    ref(Type.Int, outNumLanes),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, unknown3),
    arg(Type.Float, unknown4)
  )
end

function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_ID_WITH_HEADING(x, y, z, nthClosest, outPosition, outHeading, nodeFlags, p7, p8)
  return native.invoke(
    Type.Int, 3791, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, nthClosest),
    ref(Type.Vector3, outPosition),
    ref(Type.Float, outHeading),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, p7),
    arg(Type.Float, p8)
  )
end

function PATHFIND.GET_NTH_CLOSEST_VEHICLE_NODE_FAVOUR_DIRECTION(x, y, z, desiredX, desiredY, desiredZ, nthClosest, outPosition, outHeading, nodeFlags, p10, p11)
  return native.invoke(
    Type.Bool, 3792, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, desiredX),
    arg(Type.Float, desiredY),
    arg(Type.Float, desiredZ),
    arg(Type.Int, nthClosest),
    ref(Type.Vector3, outPosition),
    ref(Type.Float, outHeading),
    arg(Type.Int, nodeFlags),
    arg(Type.Float, p10),
    arg(Type.Float, p11)
  )
end

function PATHFIND.GET_VEHICLE_NODE_PROPERTIES(x, y, z, density, flags)
  return native.invoke(
    Type.Bool, 3793, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Int, density),
    ref(Type.Int, flags)
  )
end

function PATHFIND.IS_VEHICLE_NODE_ID_VALID(vehicleNodeId)
  return native.invoke(
    Type.Bool, 3794, false,
    arg(Type.Int, vehicleNodeId)
  )
end

function PATHFIND.GET_VEHICLE_NODE_POSITION(nodeId, outPosition)
  native.invoke(
    Type.Void, 3795, true,
    arg(Type.Int, nodeId),
    ref(Type.Vector3, outPosition)
  )
end

function PATHFIND.GET_VEHICLE_NODE_IS_GPS_ALLOWED(nodeID)
  return native.invoke(
    Type.Bool, 3796, false,
    arg(Type.Int, nodeID)
  )
end

function PATHFIND.GET_VEHICLE_NODE_IS_SWITCHED_OFF(nodeID)
  return native.invoke(
    Type.Bool, 3797, false,
    arg(Type.Int, nodeID)
  )
end

function PATHFIND.GET_CLOSEST_ROAD(x, y, z, p3, p4, p5, p6, p7, p8, p9, p10)
  return native.invoke(
    Type.Bool, 3798, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Int, p4),
    ref(Type.Vector3, p5),
    ref(Type.Vector3, p6),
    ref(Type.Any, p7),
    ref(Type.Any, p8),
    ref(Type.Float, p9),
    arg(Type.Bool, p10)
  )
end

function PATHFIND.LOAD_ALL_PATH_NODES(set)
  return native.invoke(
    Type.Bool, 3799, false,
    arg(Type.Bool, set)
  )
end

function PATHFIND.SET_ALLOW_STREAM_PROLOGUE_NODES(toggle)
  native.invoke(
    Type.Void, 3800, false,
    arg(Type.Bool, toggle)
  )
end

function PATHFIND.SET_ALLOW_STREAM_HEIST_ISLAND_NODES(type)
  native.invoke(
    Type.Void, 3801, false,
    arg(Type.Int, type)
  )
end

function PATHFIND.ARE_NODES_LOADED_FOR_AREA(x1, y1, x2, y2)
  return native.invoke(
    Type.Bool, 3802, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function PATHFIND.REQUEST_PATH_NODES_IN_AREA_THIS_FRAME(x1, y1, x2, y2)
  return native.invoke(
    Type.Bool, 3803, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 3804, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Any, p6)
  )
end

function PATHFIND.SET_ROADS_BACK_TO_ORIGINAL_IN_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width, p7)
  native.invoke(
    Type.Void, 3805, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Any, p7)
  )
end

function PATHFIND.SET_AMBIENT_PED_RANGE_MULTIPLIER_THIS_FRAME(multiplier)
  native.invoke(
    Type.Void, 3806, false,
    arg(Type.Float, multiplier)
  )
end

function PATHFIND.ADJUST_AMBIENT_PED_SPAWN_DENSITIES_THIS_FRAME(p0, p1, p2, p3, p4, p5, p6)
  native.invoke(
    Type.Void, 3807, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function PATHFIND.SET_PED_PATHS_BACK_TO_ORIGINAL(x1, y1, z1, x2, y2, z2, p6)
  native.invoke(
    Type.Void, 3808, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Any, p6)
  )
end

function PATHFIND.GET_RANDOM_VEHICLE_NODE(x, y, z, radius, p4, p5, p6, outPosition, nodeId)
  return native.invoke(
    Type.Bool, 3809, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    ref(Type.Vector3, outPosition),
    ref(Type.Int, nodeId)
  )
end

function PATHFIND.GET_SPAWN_COORDS_FOR_VEHICLE_NODE(nodeAddress, towardsCoorsX, towardsCoorsY, towardsCoorsZ, centrePoint, heading)
  return native.invoke(
    Type.Vector3, 3810, true,
    arg(Type.Int, nodeAddress),
    arg(Type.Float, towardsCoorsX),
    arg(Type.Float, towardsCoorsY),
    arg(Type.Float, towardsCoorsZ),
    ref(Type.Vector3, centrePoint),
    ref(Type.Float, heading)
  )
end

function PATHFIND.GET_STREET_NAME_AT_COORD(x, y, z, streetName, crossingRoad)
  native.invoke(
    Type.Void, 3811, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    ref(Type.Hash, streetName),
    ref(Type.Hash, crossingRoad)
  )
end

function PATHFIND.GENERATE_DIRECTIONS_TO_COORD(x, y, z, p3, direction, p5, distToNxJunction)
  return native.invoke(
    Type.Int, 3812, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p3),
    ref(Type.Int, direction),
    ref(Type.Float, p5),
    ref(Type.Float, distToNxJunction)
  )
end

function PATHFIND.SET_IGNORE_NO_GPS_FLAG(toggle)
  native.invoke(
    Type.Void, 3813, false,
    arg(Type.Bool, toggle)
  )
end

function PATHFIND.SET_IGNORE_NO_GPS_FLAG_UNTIL_FIRST_NORMAL_NODE(toggle)
  native.invoke(
    Type.Void, 3814, false,
    arg(Type.Bool, toggle)
  )
end

function PATHFIND.SET_GPS_DISABLED_ZONE(x1, y1, z1, x2, y2, z3)
  native.invoke(
    Type.Void, 3815, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z3)
  )
end

function PATHFIND.GET_GPS_BLIP_ROUTE_LENGTH()
  return native.invoke(
    Type.Int, 3816, false
  )
end

function PATHFIND.GET_POS_ALONG_GPS_TYPE_ROUTE(result, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3817, true,
    ref(Type.Vector3, result),
    arg(Type.Bool, p1),
    arg(Type.Float, p2),
    arg(Type.Int, p3)
  )
end

function PATHFIND.GET_GPS_BLIP_ROUTE_FOUND()
  return native.invoke(
    Type.Bool, 3818, false
  )
end

function PATHFIND.GET_ROAD_BOUNDARY_USING_HEADING(x, y, z, heading, outPosition)
  return native.invoke(
    Type.Bool, 3819, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    ref(Type.Vector3, outPosition)
  )
end

function PATHFIND.GET_POSITION_BY_SIDE_OF_ROAD(x, y, z, p3, outPosition)
  return native.invoke(
    Type.Bool, 3820, true,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Int, p3),
    ref(Type.Vector3, outPosition)
  )
end

function PATHFIND.IS_POINT_ON_ROAD(x, y, z, vehicle)
  return native.invoke(
    Type.Bool, 3821, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Vehicle, vehicle)
  )
end

function PATHFIND.GET_NEXT_GPS_DISABLED_ZONE_INDEX()
  return native.invoke(
    Type.Int, 3822, false
  )
end

function PATHFIND.SET_GPS_DISABLED_ZONE_AT_INDEX(x1, y1, z1, x2, y2, z2, index)
  native.invoke(
    Type.Void, 3823, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Int, index)
  )
end

function PATHFIND.CLEAR_GPS_DISABLED_ZONE_AT_INDEX(index)
  native.invoke(
    Type.Void, 3824, false,
    arg(Type.Int, index)
  )
end

function PATHFIND.ADD_NAVMESH_REQUIRED_REGION(x, y, radius)
  native.invoke(
    Type.Void, 3825, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, radius)
  )
end

function PATHFIND.REMOVE_NAVMESH_REQUIRED_REGIONS()
  native.invoke(
    Type.Void, 3826, false
  )
end

function PATHFIND.IS_NAVMESH_REQUIRED_REGION_IN_USE()
  return native.invoke(
    Type.Bool, 3827, false
  )
end

function PATHFIND.DISABLE_NAVMESH_IN_AREA(x1, y1, z1, x2, y2, z2, toggle)
  native.invoke(
    Type.Void, 3828, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, toggle)
  )
end

function PATHFIND.ARE_ALL_NAVMESH_REGIONS_LOADED()
  return native.invoke(
    Type.Bool, 3829, false
  )
end

function PATHFIND.IS_NAVMESH_LOADED_IN_AREA(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 3830, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function PATHFIND.GET_NUM_NAVMESHES_EXISTING_IN_AREA(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Int, 3831, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function PATHFIND.ADD_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  return native.invoke(
    Type.Int, 3832, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Bool, p7),
    arg(Type.Any, p8)
  )
end

function PATHFIND.UPDATE_NAVMESH_BLOCKING_OBJECT(p0, p1, p2, p3, p4, p5, p6, p7, p8)
  native.invoke(
    Type.Void, 3833, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Any, p8)
  )
end

function PATHFIND.REMOVE_NAVMESH_BLOCKING_OBJECT(p0)
  native.invoke(
    Type.Void, 3834, false,
    arg(Type.Any, p0)
  )
end

function PATHFIND.DOES_NAVMESH_BLOCKING_OBJECT_EXIST(p0)
  return native.invoke(
    Type.Bool, 3835, false,
    arg(Type.Any, p0)
  )
end

function PATHFIND.GET_APPROX_HEIGHT_FOR_POINT(x, y)
  return native.invoke(
    Type.Float, 3836, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function PATHFIND.GET_APPROX_HEIGHT_FOR_AREA(x1, y1, x2, y2)
  return native.invoke(
    Type.Float, 3837, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function PATHFIND.GET_APPROX_FLOOR_FOR_POINT(x, y)
  return native.invoke(
    Type.Float, 3838, false,
    arg(Type.Float, x),
    arg(Type.Float, y)
  )
end

function PATHFIND.GET_APPROX_FLOOR_FOR_AREA(x1, y1, x2, y2)
  return native.invoke(
    Type.Float, 3839, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, x2),
    arg(Type.Float, y2)
  )
end

function PATHFIND.CALCULATE_TRAVEL_DISTANCE_BETWEEN_POINTS(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Float, 3840, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end


