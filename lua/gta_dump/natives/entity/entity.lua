ENTITY = {}

function ENTITY.DOES_ENTITY_EXIST(entity)
  return native.invoke(
    Type.Bool, 727, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.DOES_ENTITY_BELONG_TO_THIS_SCRIPT(entity, p1)
  return native.invoke(
    Type.Bool, 728, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1)
  )
end

function ENTITY.DOES_ENTITY_HAVE_DRAWABLE(entity)
  return native.invoke(
    Type.Bool, 729, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.DOES_ENTITY_HAVE_PHYSICS(entity)
  return native.invoke(
    Type.Bool, 730, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.DOES_ENTITY_HAVE_SKELETON(entity)
  return native.invoke(
    Type.Bool, 731, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.DOES_ENTITY_HAVE_ANIM_DIRECTOR(entity)
  return native.invoke(
    Type.Bool, 732, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.HAS_ENTITY_ANIM_FINISHED(entity, animDict, animName, p3)
  return native.invoke(
    Type.Bool, 733, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Int, p3)
  )
end

function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_OBJECT(entity)
  return native.invoke(
    Type.Bool, 734, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_PED(entity)
  return native.invoke(
    Type.Bool, 735, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ANY_VEHICLE(entity)
  return native.invoke(
    Type.Bool, 736, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.HAS_ENTITY_BEEN_DAMAGED_BY_ENTITY(entity1, entity2, p2)
  return native.invoke(
    Type.Bool, 737, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Bool, p2)
  )
end

function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY(entity1, entity2, traceType)
  return native.invoke(
    Type.Bool, 738, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, traceType)
  )
end

function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_ADJUST_FOR_COVER(entity1, entity2, traceType)
  return native.invoke(
    Type.Bool, 739, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, traceType)
  )
end

function ENTITY.HAS_ENTITY_CLEAR_LOS_TO_ENTITY_IN_FRONT(entity1, entity2)
  return native.invoke(
    Type.Bool, 740, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2)
  )
end

function ENTITY.HAS_ENTITY_COLLIDED_WITH_ANYTHING(entity)
  return native.invoke(
    Type.Bool, 741, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY._GET_LAST_ENTITY_HIT_BY_ENTITY(entity)
  return native.invoke(
    Type.Entity, 742, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_LAST_MATERIAL_HIT_BY_ENTITY(entity)
  return native.invoke(
    Type.Hash, 743, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_COLLISION_NORMAL_OF_LAST_HIT_FOR_ENTITY(entity)
  return native.invoke(
    Type.Vector3, 744, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.FORCE_ENTITY_AI_AND_ANIMATION_UPDATE(entity)
  native.invoke(
    Type.Void, 745, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_ANIM_CURRENT_TIME(entity, animDict, animName)
  return native.invoke(
    Type.Float, 746, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function ENTITY.GET_ENTITY_ANIM_TOTAL_TIME(entity, animDict, animName)
  return native.invoke(
    Type.Float, 747, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function ENTITY.GET_ANIM_DURATION(animDict, animName)
  return native.invoke(
    Type.Float, 748, false,
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function ENTITY.GET_ENTITY_ATTACHED_TO(entity)
  return native.invoke(
    Type.Entity, 749, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_COORDS(entity, alive)
  return native.invoke(
    Type.Vector3, 750, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, alive)
  )
end

function ENTITY.GET_ENTITY_FORWARD_VECTOR(entity)
  return native.invoke(
    Type.Vector3, 751, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_FORWARD_X(entity)
  return native.invoke(
    Type.Float, 752, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_FORWARD_Y(entity)
  return native.invoke(
    Type.Float, 753, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_HEADING(entity)
  return native.invoke(
    Type.Float, 754, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_HEADING_FROM_EULERS(entity)
  return native.invoke(
    Type.Float, 755, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_HEALTH(entity)
  return native.invoke(
    Type.Int, 756, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_MAX_HEALTH(entity)
  return native.invoke(
    Type.Int, 757, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_MAX_HEALTH(entity, value)
  native.invoke(
    Type.Void, 758, false,
    arg(Type.Entity, entity),
    arg(Type.Int, value)
  )
end

function ENTITY.GET_ENTITY_HEIGHT(entity, X, Y, Z, atTop, inWorldCoords)
  return native.invoke(
    Type.Float, 759, false,
    arg(Type.Entity, entity),
    arg(Type.Float, X),
    arg(Type.Float, Y),
    arg(Type.Float, Z),
    arg(Type.Bool, atTop),
    arg(Type.Bool, inWorldCoords)
  )
end

function ENTITY.GET_ENTITY_HEIGHT_ABOVE_GROUND(entity)
  return native.invoke(
    Type.Float, 760, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_MATRIX(entity, forwardVector, rightVector, upVector, position)
  native.invoke(
    Type.Void, 761, true,
    arg(Type.Entity, entity),
    ref(Type.Vector3, forwardVector),
    ref(Type.Vector3, rightVector),
    ref(Type.Vector3, upVector),
    ref(Type.Vector3, position)
  )
end

function ENTITY.GET_ENTITY_MODEL(entity)
  return native.invoke(
    Type.Hash, 762, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_OFFSET_FROM_ENTITY_GIVEN_WORLD_COORDS(entity, posX, posY, posZ)
  return native.invoke(
    Type.Vector3, 763, false,
    arg(Type.Entity, entity),
    arg(Type.Float, posX),
    arg(Type.Float, posY),
    arg(Type.Float, posZ)
  )
end

function ENTITY.GET_OFFSET_FROM_ENTITY_IN_WORLD_COORDS(entity, offsetX, offsetY, offsetZ)
  return native.invoke(
    Type.Vector3, 764, false,
    arg(Type.Entity, entity),
    arg(Type.Float, offsetX),
    arg(Type.Float, offsetY),
    arg(Type.Float, offsetZ)
  )
end

function ENTITY.GET_ENTITY_PITCH(entity)
  return native.invoke(
    Type.Float, 765, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_QUATERNION(entity, x, y, z, w)
  native.invoke(
    Type.Void, 766, false,
    arg(Type.Entity, entity),
    ref(Type.Float, x),
    ref(Type.Float, y),
    ref(Type.Float, z),
    ref(Type.Float, w)
  )
end

function ENTITY.GET_ENTITY_ROLL(entity)
  return native.invoke(
    Type.Float, 767, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_ROTATION(entity, rotationOrder)
  return native.invoke(
    Type.Vector3, 768, false,
    arg(Type.Entity, entity),
    arg(Type.Int, rotationOrder)
  )
end

function ENTITY.GET_ENTITY_ROTATION_VELOCITY(entity)
  return native.invoke(
    Type.Vector3, 769, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_SCRIPT(entity, script)
  return native.invoke(
    Type.String, 770, false,
    arg(Type.Entity, entity),
    ref(Type.Scrhandle, script)
  )
end

function ENTITY.GET_ENTITY_SPEED(entity)
  return native.invoke(
    Type.Float, 771, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_SPEED_VECTOR(entity, relative)
  return native.invoke(
    Type.Vector3, 772, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, relative)
  )
end

function ENTITY.GET_ENTITY_UPRIGHT_VALUE(entity)
  return native.invoke(
    Type.Float, 773, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_VELOCITY(entity)
  return native.invoke(
    Type.Vector3, 774, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_OBJECT_INDEX_FROM_ENTITY_INDEX(entity)
  return native.invoke(
    Type.Object, 775, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_PED_INDEX_FROM_ENTITY_INDEX(entity)
  return native.invoke(
    Type.Ped, 776, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_VEHICLE_INDEX_FROM_ENTITY_INDEX(entity)
  return native.invoke(
    Type.Vehicle, 777, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_WORLD_POSITION_OF_ENTITY_BONE(entity, boneIndex)
  return native.invoke(
    Type.Vector3, 778, false,
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY(entity)
  return native.invoke(
    Type.Player, 779, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_NEAREST_PLAYER_TO_ENTITY_ON_TEAM(entity, team)
  return native.invoke(
    Type.Player, 780, false,
    arg(Type.Entity, entity),
    arg(Type.Int, team)
  )
end

function ENTITY.GET_NEAREST_PARTICIPANT_TO_ENTITY(entity)
  return native.invoke(
    Type.Int, 781, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_TYPE(entity)
  return native.invoke(
    Type.Int, 782, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_POPULATION_TYPE(entity)
  return native.invoke(
    Type.Int, 783, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_AN_ENTITY(handle)
  return native.invoke(
    Type.Bool, 784, false,
    arg(Type.Scrhandle, handle)
  )
end

function ENTITY.IS_ENTITY_A_PED(entity)
  return native.invoke(
    Type.Bool, 785, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_A_MISSION_ENTITY(entity)
  return native.invoke(
    Type.Bool, 786, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_A_VEHICLE(entity)
  return native.invoke(
    Type.Bool, 787, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_AN_OBJECT(entity)
  return native.invoke(
    Type.Bool, 788, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_AT_COORD(entity, xPos, yPos, zPos, xSize, ySize, zSize, p7, p8, p9)
  return native.invoke(
    Type.Bool, 789, false,
    arg(Type.Entity, entity),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, xSize),
    arg(Type.Float, ySize),
    arg(Type.Float, zSize),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Int, p9)
  )
end

function ENTITY.IS_ENTITY_AT_ENTITY(entity1, entity2, xSize, ySize, zSize, p5, p6, p7)
  return native.invoke(
    Type.Bool, 790, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Float, xSize),
    arg(Type.Float, ySize),
    arg(Type.Float, zSize),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Int, p7)
  )
end

function ENTITY.IS_ENTITY_ATTACHED(entity)
  return native.invoke(
    Type.Bool, 791, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_OBJECT(entity)
  return native.invoke(
    Type.Bool, 792, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_PED(entity)
  return native.invoke(
    Type.Bool, 793, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_ATTACHED_TO_ANY_VEHICLE(entity)
  return native.invoke(
    Type.Bool, 794, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_ATTACHED_TO_ENTITY(from, to)
  return native.invoke(
    Type.Bool, 795, false,
    arg(Type.Entity, from),
    arg(Type.Entity, to)
  )
end

function ENTITY.IS_ENTITY_DEAD(entity, p1)
  return native.invoke(
    Type.Bool, 796, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1)
  )
end

function ENTITY.IS_ENTITY_IN_AIR(entity)
  return native.invoke(
    Type.Bool, 797, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_IN_ANGLED_AREA(entity, x1, y1, z1, x2, y2, z2, width, debug, includeZ, p10)
  return native.invoke(
    Type.Bool, 798, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Bool, debug),
    arg(Type.Bool, includeZ),
    arg(Type.Any, p10)
  )
end

function ENTITY.IS_ENTITY_IN_AREA(entity, x1, y1, z1, x2, y2, z2, p7, p8, p9)
  return native.invoke(
    Type.Bool, 799, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Bool, p7),
    arg(Type.Bool, p8),
    arg(Type.Any, p9)
  )
end

function ENTITY.IS_ENTITY_IN_ZONE(entity, zone)
  return native.invoke(
    Type.Bool, 800, false,
    arg(Type.Entity, entity),
    arg(Type.String, zone)
  )
end

function ENTITY.IS_ENTITY_IN_WATER(entity)
  return native.invoke(
    Type.Bool, 801, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_SUBMERGED_LEVEL(entity)
  return native.invoke(
    Type.Float, 802, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_REQUIRES_MORE_EXPENSIVE_RIVER_CHECK(entity, toggle)
  native.invoke(
    Type.Void, 803, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.IS_ENTITY_ON_SCREEN(entity)
  return native.invoke(
    Type.Bool, 804, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_PLAYING_ANIM(entity, animDict, animName, taskFlag)
  return native.invoke(
    Type.Bool, 805, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Int, taskFlag)
  )
end

function ENTITY.IS_ENTITY_STATIC(entity)
  return native.invoke(
    Type.Bool, 806, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_TOUCHING_ENTITY(entity, targetEntity)
  return native.invoke(
    Type.Bool, 807, false,
    arg(Type.Entity, entity),
    arg(Type.Entity, targetEntity)
  )
end

function ENTITY.IS_ENTITY_TOUCHING_MODEL(entity, modelHash)
  return native.invoke(
    Type.Bool, 808, false,
    arg(Type.Entity, entity),
    arg(Type.Hash, modelHash)
  )
end

function ENTITY.IS_ENTITY_UPRIGHT(entity, angle)
  return native.invoke(
    Type.Bool, 809, false,
    arg(Type.Entity, entity),
    arg(Type.Float, angle)
  )
end

function ENTITY.IS_ENTITY_UPSIDEDOWN(entity)
  return native.invoke(
    Type.Bool, 810, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_VISIBLE(entity)
  return native.invoke(
    Type.Bool, 811, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_VISIBLE_TO_SCRIPT(entity)
  return native.invoke(
    Type.Bool, 812, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.IS_ENTITY_OCCLUDED(entity)
  return native.invoke(
    Type.Bool, 813, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.WOULD_ENTITY_BE_OCCLUDED(entityModelHash, x, y, z, p4)
  return native.invoke(
    Type.Bool, 814, false,
    arg(Type.Hash, entityModelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p4)
  )
end

function ENTITY.IS_ENTITY_WAITING_FOR_WORLD_COLLISION(entity)
  return native.invoke(
    Type.Bool, 815, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.APPLY_FORCE_TO_ENTITY_CENTER_OF_MASS(entity, forceType, x, y, z, p5, isDirectionRel, isForceRel, p8)
  native.invoke(
    Type.Void, 816, false,
    arg(Type.Entity, entity),
    arg(Type.Int, forceType),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p5),
    arg(Type.Bool, isDirectionRel),
    arg(Type.Bool, isForceRel),
    arg(Type.Bool, p8)
  )
end

function ENTITY.APPLY_FORCE_TO_ENTITY(entity, forceFlags, x, y, z, offX, offY, offZ, boneIndex, isDirectionRel, ignoreUpVec, isForceRel, p12, p13)
  native.invoke(
    Type.Void, 817, false,
    arg(Type.Entity, entity),
    arg(Type.Int, forceFlags),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, offX),
    arg(Type.Float, offY),
    arg(Type.Float, offZ),
    arg(Type.Int, boneIndex),
    arg(Type.Bool, isDirectionRel),
    arg(Type.Bool, ignoreUpVec),
    arg(Type.Bool, isForceRel),
    arg(Type.Bool, p12),
    arg(Type.Bool, p13)
  )
end

function ENTITY.ATTACH_ENTITY_TO_ENTITY(entity1, entity2, boneIndex, xPos, yPos, zPos, xRot, yRot, zRot, p9, useSoftPinning, collision, isPed, vertexIndex, fixedRot, p15)
  native.invoke(
    Type.Void, 818, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, boneIndex),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Bool, p9),
    arg(Type.Bool, useSoftPinning),
    arg(Type.Bool, collision),
    arg(Type.Bool, isPed),
    arg(Type.Int, vertexIndex),
    arg(Type.Bool, fixedRot),
    arg(Type.Any, p15)
  )
end

function ENTITY.ATTACH_ENTITY_BONE_TO_ENTITY_BONE(entity1, entity2, boneIndex1, boneIndex2, p4, p5)
  native.invoke(
    Type.Void, 819, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, boneIndex1),
    arg(Type.Int, boneIndex2),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function ENTITY.ATTACH_ENTITY_BONE_TO_ENTITY_BONE_Y_FORWARD(entity1, entity2, boneIndex1, boneIndex2, p4, p5)
  native.invoke(
    Type.Void, 820, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, boneIndex1),
    arg(Type.Int, boneIndex2),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY(entity1, entity2, boneIndex1, boneIndex2, xPos1, yPos1, zPos1, xPos2, yPos2, zPos2, xRot, yRot, zRot, breakForce, fixedRot, p15, collision, p17, p18)
  native.invoke(
    Type.Void, 821, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Int, boneIndex1),
    arg(Type.Int, boneIndex2),
    arg(Type.Float, xPos1),
    arg(Type.Float, yPos1),
    arg(Type.Float, zPos1),
    arg(Type.Float, xPos2),
    arg(Type.Float, yPos2),
    arg(Type.Float, zPos2),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Float, breakForce),
    arg(Type.Bool, fixedRot),
    arg(Type.Bool, p15),
    arg(Type.Bool, collision),
    arg(Type.Bool, p17),
    arg(Type.Int, p18)
  )
end

function ENTITY.ATTACH_ENTITY_TO_ENTITY_PHYSICALLY_OVERRIDE_INVERSE_MASS(firstEntityIndex, secondEntityIndex, firstEntityBoneIndex, secondEntityBoneIndex, secondEntityOffsetX, secondEntityOffsetY, secondEntityOffsetZ, firstEntityOffsetX, firstEntityOffsetY, firstEntityOffsetZ, vecRotationX, vecRotationY, vecRotationZ, physicalStrength, constrainRotation, doInitialWarp, collideWithEntity, addInitialSeperation, rotOrder, invMassScaleA, invMassScaleB)
  native.invoke(
    Type.Void, 822, false,
    arg(Type.Entity, firstEntityIndex),
    arg(Type.Entity, secondEntityIndex),
    arg(Type.Int, firstEntityBoneIndex),
    arg(Type.Int, secondEntityBoneIndex),
    arg(Type.Float, secondEntityOffsetX),
    arg(Type.Float, secondEntityOffsetY),
    arg(Type.Float, secondEntityOffsetZ),
    arg(Type.Float, firstEntityOffsetX),
    arg(Type.Float, firstEntityOffsetY),
    arg(Type.Float, firstEntityOffsetZ),
    arg(Type.Float, vecRotationX),
    arg(Type.Float, vecRotationY),
    arg(Type.Float, vecRotationZ),
    arg(Type.Float, physicalStrength),
    arg(Type.Bool, constrainRotation),
    arg(Type.Bool, doInitialWarp),
    arg(Type.Bool, collideWithEntity),
    arg(Type.Bool, addInitialSeperation),
    arg(Type.Int, rotOrder),
    arg(Type.Float, invMassScaleA),
    arg(Type.Float, invMassScaleB)
  )
end

function ENTITY.PROCESS_ENTITY_ATTACHMENTS(entity)
  native.invoke(
    Type.Void, 823, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.GET_ENTITY_BONE_INDEX_BY_NAME(entity, boneName)
  return native.invoke(
    Type.Int, 824, false,
    arg(Type.Entity, entity),
    arg(Type.String, boneName)
  )
end

function ENTITY.CLEAR_ENTITY_LAST_DAMAGE_ENTITY(entity)
  native.invoke(
    Type.Void, 825, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.DELETE_ENTITY(entity)
  native.invoke(
    Type.Void, 826, false,
    ref(Type.Entity, entity)
  )
end

function ENTITY.DETACH_ENTITY(entity, dynamic, collision)
  native.invoke(
    Type.Void, 827, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, dynamic),
    arg(Type.Bool, collision)
  )
end

function ENTITY.FREEZE_ENTITY_POSITION(entity, toggle)
  native.invoke(
    Type.Void, 828, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_SHOULD_FREEZE_WAITING_ON_COLLISION(entity, toggle)
  native.invoke(
    Type.Void, 829, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.PLAY_ENTITY_ANIM(entity, animName, animDict, p3, loop, stayInAnim, p6, delta, bitset)
  return native.invoke(
    Type.Bool, 830, false,
    arg(Type.Entity, entity),
    arg(Type.String, animName),
    arg(Type.String, animDict),
    arg(Type.Float, p3),
    arg(Type.Bool, loop),
    arg(Type.Bool, stayInAnim),
    arg(Type.Bool, p6),
    arg(Type.Float, delta),
    arg(Type.Any, bitset)
  )
end

function ENTITY.PLAY_SYNCHRONIZED_ENTITY_ANIM(entity, syncedScene, animation, propName, p4, p5, p6, p7)
  return native.invoke(
    Type.Bool, 831, false,
    arg(Type.Entity, entity),
    arg(Type.Int, syncedScene),
    arg(Type.String, animation),
    arg(Type.String, propName),
    arg(Type.Float, p4),
    arg(Type.Float, p5),
    arg(Type.Any, p6),
    arg(Type.Float, p7)
  )
end

function ENTITY.PLAY_SYNCHRONIZED_MAP_ENTITY_ANIM(x1, y1, z1, x2, y2, z2, p6, p7, p8, p9, p10, p11)
  return native.invoke(
    Type.Bool, 832, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Any, y2),
    arg(Type.Float, z2),
    arg(Type.String, p6),
    arg(Type.String, p7),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Any, p10),
    arg(Type.Float, p11)
  )
end

function ENTITY.STOP_SYNCHRONIZED_MAP_ENTITY_ANIM(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Bool, 833, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Any, y2),
    arg(Type.Float, z2)
  )
end

function ENTITY.STOP_ENTITY_ANIM(entity, animation, animGroup, p3)
  return native.invoke(
    Type.Bool, 834, false,
    arg(Type.Entity, entity),
    arg(Type.String, animation),
    arg(Type.String, animGroup),
    arg(Type.Float, p3)
  )
end

function ENTITY.STOP_SYNCHRONIZED_ENTITY_ANIM(entity, p1, p2)
  return native.invoke(
    Type.Bool, 835, false,
    arg(Type.Entity, entity),
    arg(Type.Float, p1),
    arg(Type.Bool, p2)
  )
end

function ENTITY.HAS_ANIM_EVENT_FIRED(entity, actionHash)
  return native.invoke(
    Type.Bool, 836, false,
    arg(Type.Entity, entity),
    arg(Type.Hash, actionHash)
  )
end

function ENTITY.FIND_ANIM_EVENT_PHASE(animDictionary, animName, p2, p3, p4)
  return native.invoke(
    Type.Bool, 837, false,
    arg(Type.String, animDictionary),
    arg(Type.String, animName),
    arg(Type.String, p2),
    ref(Type.Any, p3),
    ref(Type.Any, p4)
  )
end

function ENTITY.SET_ENTITY_ANIM_CURRENT_TIME(entity, animDictionary, animName, time)
  native.invoke(
    Type.Void, 838, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDictionary),
    arg(Type.String, animName),
    arg(Type.Float, time)
  )
end

function ENTITY.SET_ENTITY_ANIM_SPEED(entity, animDictionary, animName, speedMultiplier)
  native.invoke(
    Type.Void, 839, false,
    arg(Type.Entity, entity),
    arg(Type.String, animDictionary),
    arg(Type.String, animName),
    arg(Type.Float, speedMultiplier)
  )
end

function ENTITY.SET_ENTITY_AS_MISSION_ENTITY(entity, p1, p2)
  native.invoke(
    Type.Void, 840, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function ENTITY.SET_ENTITY_AS_NO_LONGER_NEEDED(entity)
  native.invoke(
    Type.Void, 841, false,
    ref(Type.Entity, entity)
  )
end

function ENTITY.SET_PED_AS_NO_LONGER_NEEDED(ped)
  native.invoke(
    Type.Void, 842, false,
    ref(Type.Ped, ped)
  )
end

function ENTITY.SET_VEHICLE_AS_NO_LONGER_NEEDED(vehicle)
  native.invoke(
    Type.Void, 843, false,
    ref(Type.Vehicle, vehicle)
  )
end

function ENTITY.SET_OBJECT_AS_NO_LONGER_NEEDED(object)
  native.invoke(
    Type.Void, 844, false,
    ref(Type.Object, object)
  )
end

function ENTITY.SET_ENTITY_CAN_BE_DAMAGED(entity, toggle)
  native.invoke(
    Type.Void, 845, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.GET_ENTITY_CAN_BE_DAMAGED(entity)
  return native.invoke(
    Type.Bool, 846, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_CAN_BE_DAMAGED_BY_RELATIONSHIP_GROUP(entity, bCanBeDamaged, relGroup)
  native.invoke(
    Type.Void, 847, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, bCanBeDamaged),
    arg(Type.Int, relGroup)
  )
end

function ENTITY.SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_SCRIPT_PARTICIPANTS(entity, toggle)
  native.invoke(
    Type.Void, 848, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_CAN_BE_TARGETED_WITHOUT_LOS(entity, toggle)
  native.invoke(
    Type.Void, 849, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_COLLISION(entity, toggle, keepPhysics)
  native.invoke(
    Type.Void, 850, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle),
    arg(Type.Bool, keepPhysics)
  )
end

function ENTITY.GET_ENTITY_COLLISION_DISABLED(entity)
  return native.invoke(
    Type.Bool, 851, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_COMPLETELY_DISABLE_COLLISION(entity, toggle, keepPhysics)
  native.invoke(
    Type.Void, 852, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle),
    arg(Type.Bool, keepPhysics)
  )
end

function ENTITY.SET_ENTITY_COORDS(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis, clearArea)
  native.invoke(
    Type.Void, 853, false,
    arg(Type.Entity, entity),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis),
    arg(Type.Bool, clearArea)
  )
end

function ENTITY.SET_ENTITY_COORDS_WITHOUT_PLANTS_RESET(entity, xPos, yPos, zPos, alive, deadFlag, ragdollFlag, clearArea)
  native.invoke(
    Type.Void, 854, false,
    arg(Type.Entity, entity),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Bool, alive),
    arg(Type.Bool, deadFlag),
    arg(Type.Bool, ragdollFlag),
    arg(Type.Bool, clearArea)
  )
end

function ENTITY.SET_ENTITY_COORDS_NO_OFFSET(entity, xPos, yPos, zPos, xAxis, yAxis, zAxis)
  native.invoke(
    Type.Void, 855, false,
    arg(Type.Entity, entity),
    arg(Type.Float, xPos),
    arg(Type.Float, yPos),
    arg(Type.Float, zPos),
    arg(Type.Bool, xAxis),
    arg(Type.Bool, yAxis),
    arg(Type.Bool, zAxis)
  )
end

function ENTITY.SET_ENTITY_DYNAMIC(entity, toggle)
  native.invoke(
    Type.Void, 856, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_HEADING(entity, heading)
  native.invoke(
    Type.Void, 857, false,
    arg(Type.Entity, entity),
    arg(Type.Float, heading)
  )
end

function ENTITY.SET_ENTITY_HEALTH(entity, health, instigator, weaponType)
  native.invoke(
    Type.Void, 858, false,
    arg(Type.Entity, entity),
    arg(Type.Int, health),
    arg(Type.Entity, instigator),
    arg(Type.Hash, weaponType)
  )
end

function ENTITY.SET_ENTITY_INVINCIBLE(entity, toggle)
  native.invoke(
    Type.Void, 859, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_IS_TARGET_PRIORITY(entity, p1, p2)
  native.invoke(
    Type.Void, 860, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1),
    arg(Type.Float, p2)
  )
end

function ENTITY.SET_ENTITY_LIGHTS(entity, toggle)
  native.invoke(
    Type.Void, 861, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_LOAD_COLLISION_FLAG(entity, toggle, p2)
  native.invoke(
    Type.Void, 862, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle),
    arg(Type.Any, p2)
  )
end

function ENTITY.HAS_COLLISION_LOADED_AROUND_ENTITY(entity)
  return native.invoke(
    Type.Bool, 863, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_MAX_SPEED(entity, speed)
  native.invoke(
    Type.Void, 864, false,
    arg(Type.Entity, entity),
    arg(Type.Float, speed)
  )
end

function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_PLAYER(entity, toggle)
  native.invoke(
    Type.Void, 865, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_ONLY_DAMAGED_BY_RELATIONSHIP_GROUP(entity, p1, p2)
  native.invoke(
    Type.Void, 866, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function ENTITY.SET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, waterProof)
  native.invoke(
    Type.Void, 867, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, bulletProof),
    arg(Type.Bool, fireProof),
    arg(Type.Bool, explosionProof),
    arg(Type.Bool, collisionProof),
    arg(Type.Bool, meleeProof),
    arg(Type.Bool, steamProof),
    arg(Type.Bool, p7),
    arg(Type.Bool, waterProof)
  )
end

function ENTITY.GET_ENTITY_PROOFS(entity, bulletProof, fireProof, explosionProof, collisionProof, meleeProof, steamProof, p7, drownProof)
  return native.invoke(
    Type.Bool, 868, false,
    arg(Type.Entity, entity),
    ref(Type.Bool, bulletProof),
    ref(Type.Bool, fireProof),
    ref(Type.Bool, explosionProof),
    ref(Type.Bool, collisionProof),
    ref(Type.Bool, meleeProof),
    ref(Type.Bool, steamProof),
    ref(Type.Bool, p7),
    ref(Type.Bool, drownProof)
  )
end

function ENTITY.SET_ENTITY_QUATERNION(entity, x, y, z, w)
  native.invoke(
    Type.Void, 869, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, w)
  )
end

function ENTITY.SET_ENTITY_RECORDS_COLLISIONS(entity, toggle)
  native.invoke(
    Type.Void, 870, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_ROTATION(entity, pitch, roll, yaw, rotationOrder, p5)
  native.invoke(
    Type.Void, 871, false,
    arg(Type.Entity, entity),
    arg(Type.Float, pitch),
    arg(Type.Float, roll),
    arg(Type.Float, yaw),
    arg(Type.Int, rotationOrder),
    arg(Type.Bool, p5)
  )
end

function ENTITY.SET_ENTITY_VISIBLE(entity, toggle, p2)
  native.invoke(
    Type.Void, 872, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function ENTITY.SET_ENTITY_WATER_REFLECTION_FLAG(entity, toggle)
  native.invoke(
    Type.Void, 873, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_MIRROR_REFLECTION_FLAG(entity, p1)
  native.invoke(
    Type.Void, 874, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1)
  )
end

function ENTITY.SET_ENTITY_VELOCITY(entity, x, y, z)
  native.invoke(
    Type.Void, 875, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function ENTITY.SET_ENTITY_ANGULAR_VELOCITY(entity, x, y, z)
  native.invoke(
    Type.Void, 876, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function ENTITY.SET_ENTITY_HAS_GRAVITY(entity, toggle)
  native.invoke(
    Type.Void, 877, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_LOD_DIST(entity, value)
  native.invoke(
    Type.Void, 878, false,
    arg(Type.Entity, entity),
    arg(Type.Int, value)
  )
end

function ENTITY.GET_ENTITY_LOD_DIST(entity)
  return native.invoke(
    Type.Int, 879, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_ALPHA(entity, alphaLevel, skin)
  native.invoke(
    Type.Void, 880, false,
    arg(Type.Entity, entity),
    arg(Type.Int, alphaLevel),
    arg(Type.Bool, skin)
  )
end

function ENTITY.GET_ENTITY_ALPHA(entity)
  return native.invoke(
    Type.Int, 881, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.RESET_ENTITY_ALPHA(entity)
  native.invoke(
    Type.Void, 882, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.RESET_PICKUP_ENTITY_GLOW(entity)
  native.invoke(
    Type.Void, 883, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_PICKUP_COLLIDES_WITH_PROJECTILES(p0, p1)
  native.invoke(
    Type.Void, 884, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function ENTITY.SET_ENTITY_SORT_BIAS(entity, p1)
  native.invoke(
    Type.Void, 885, false,
    arg(Type.Entity, entity),
    arg(Type.Float, p1)
  )
end

function ENTITY.SET_ENTITY_ALWAYS_PRERENDER(entity, toggle)
  native.invoke(
    Type.Void, 886, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_RENDER_SCORCHED(entity, toggle)
  native.invoke(
    Type.Void, 887, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_TRAFFICLIGHT_OVERRIDE(entity, state)
  native.invoke(
    Type.Void, 888, false,
    arg(Type.Entity, entity),
    arg(Type.Int, state)
  )
end

function ENTITY.SET_ENTITY_IS_IN_VEHICLE(entity)
  native.invoke(
    Type.Void, 889, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.CREATE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6)
  native.invoke(
    Type.Void, 890, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, originalModel),
    arg(Type.Hash, newModel),
    arg(Type.Bool, p6)
  )
end

function ENTITY.REMOVE_MODEL_SWAP(x, y, z, radius, originalModel, newModel, p6)
  native.invoke(
    Type.Void, 891, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, originalModel),
    arg(Type.Hash, newModel),
    arg(Type.Bool, p6)
  )
end

function ENTITY.CREATE_MODEL_HIDE(x, y, z, radius, modelHash, p5)
  native.invoke(
    Type.Void, 892, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p5)
  )
end

function ENTITY.CREATE_MODEL_HIDE_EXCLUDING_SCRIPT_OBJECTS(x, y, z, radius, modelHash, p5)
  native.invoke(
    Type.Void, 893, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p5)
  )
end

function ENTITY.REMOVE_MODEL_HIDE(x, y, z, radius, modelHash, p5)
  native.invoke(
    Type.Void, 894, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p5)
  )
end

function ENTITY.CREATE_FORCED_OBJECT(x, y, z, p3, modelHash, p5)
  native.invoke(
    Type.Void, 895, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Any, p3),
    arg(Type.Hash, modelHash),
    arg(Type.Bool, p5)
  )
end

function ENTITY.REMOVE_FORCED_OBJECT(x, y, z, p3, modelHash)
  native.invoke(
    Type.Void, 896, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p3),
    arg(Type.Hash, modelHash)
  )
end

function ENTITY.SET_ENTITY_NO_COLLISION_ENTITY(entity1, entity2, thisFrameOnly)
  native.invoke(
    Type.Void, 897, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2),
    arg(Type.Bool, thisFrameOnly)
  )
end

function ENTITY.SET_ENTITY_MOTION_BLUR(entity, toggle)
  native.invoke(
    Type.Void, 898, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_CAN_AUTO_VAULT_ON_ENTITY(entity, toggle)
  native.invoke(
    Type.Void, 899, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_CAN_CLIMB_ON_ENTITY(entity, toggle)
  native.invoke(
    Type.Void, 900, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_WAIT_FOR_COLLISIONS_BEFORE_PROBE(entity, toggle)
  native.invoke(
    Type.Void, 901, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function ENTITY.SET_ENTITY_NOWEAPONDECALS(entity, p1)
  native.invoke(
    Type.Void, 902, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1)
  )
end

function ENTITY.SET_ENTITY_USE_MAX_DISTANCE_FOR_WATER_REFLECTION(entity, p1)
  native.invoke(
    Type.Void, 903, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, p1)
  )
end

function ENTITY.GET_ENTITY_BONE_ROTATION(entity, boneIndex)
  return native.invoke(
    Type.Vector3, 904, false,
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function ENTITY.GET_ENTITY_BONE_POSTION(entity, boneIndex)
  return native.invoke(
    Type.Vector3, 905, false,
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function ENTITY.GET_ENTITY_BONE_OBJECT_ROTATION(entity, boneIndex)
  return native.invoke(
    Type.Vector3, 906, false,
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function ENTITY.GET_ENTITY_BONE_OBJECT_POSTION(entity, boneIndex)
  return native.invoke(
    Type.Vector3, 907, false,
    arg(Type.Entity, entity),
    arg(Type.Int, boneIndex)
  )
end

function ENTITY.GET_ENTITY_BONE_COUNT(entity)
  return native.invoke(
    Type.Int, 908, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.ENABLE_ENTITY_BULLET_COLLISION(entity)
  native.invoke(
    Type.Void, 909, false,
    arg(Type.Entity, entity)
  )
end

function ENTITY.SET_ENTITY_CAN_ONLY_BE_DAMAGED_BY_ENTITY(entity1, entity2)
  native.invoke(
    Type.Void, 910, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2)
  )
end

function ENTITY.SET_ENTITY_CANT_CAUSE_COLLISION_DAMAGED_ENTITY(entity1, entity2)
  native.invoke(
    Type.Void, 911, false,
    arg(Type.Entity, entity1),
    arg(Type.Entity, entity2)
  )
end

function ENTITY.SET_ALLOW_MIGRATE_TO_SPECTATOR(entity, p1)
  native.invoke(
    Type.Void, 912, false,
    arg(Type.Entity, entity),
    arg(Type.Any, p1)
  )
end

function ENTITY.GET_ENTITY_OF_TYPE_ATTACHED_TO_ENTITY(entity, modelHash)
  return native.invoke(
    Type.Entity, 913, false,
    arg(Type.Entity, entity),
    arg(Type.Hash, modelHash)
  )
end

function ENTITY.SET_PICK_UP_BY_CARGOBOB_DISABLED(entity, toggle)
  native.invoke(
    Type.Void, 914, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end


