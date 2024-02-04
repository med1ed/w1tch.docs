NETWORK = {}

function NETWORK.GET_ONLINE_VERSION()
  return native.invoke(
    Type.String, 2727, false
  )
end

function NETWORK.NETWORK_IS_SIGNED_IN()
  return native.invoke(
    Type.Bool, 2728, false
  )
end

function NETWORK.NETWORK_IS_SIGNED_ONLINE()
  return native.invoke(
    Type.Bool, 2729, false
  )
end

function NETWORK.NETWORK_IS_NP_AVAILABLE()
  return native.invoke(
    Type.Bool, 2730, false
  )
end

function NETWORK.NETWORK_IS_NP_PENDING()
  return native.invoke(
    Type.Bool, 2731, false
  )
end

function NETWORK.NETWORK_GET_NP_UNAVAILABLE_REASON()
  return native.invoke(
    Type.Int, 2732, false
  )
end

function NETWORK.NETWORK_IS_CONNETED_TO_NP_PRESENCE()
  return native.invoke(
    Type.Bool, 2733, false
  )
end

function NETWORK.NETWORK_IS_LOGGED_IN_TO_PSN()
  return native.invoke(
    Type.Bool, 2734, false
  )
end

function NETWORK.NETWORK_HAS_VALID_ROS_CREDENTIALS()
  return native.invoke(
    Type.Bool, 2735, false
  )
end

function NETWORK.NETWORK_IS_REFRESHING_ROS_CREDENTIALS()
  return native.invoke(
    Type.Bool, 2736, false
  )
end

function NETWORK.NETWORK_IS_CLOUD_AVAILABLE()
  return native.invoke(
    Type.Bool, 2737, false
  )
end

function NETWORK.NETWORK_HAS_SOCIAL_CLUB_ACCOUNT()
  return native.invoke(
    Type.Bool, 2738, false
  )
end

function NETWORK.NETWORK_ARE_SOCIAL_CLUB_POLICIES_CURRENT()
  return native.invoke(
    Type.Bool, 2739, false
  )
end

function NETWORK.NETWORK_IS_HOST()
  return native.invoke(
    Type.Bool, 2740, false
  )
end

function NETWORK.NETWORK_GET_HOST_PLAYER_INDEX()
  return native.invoke(
    Type.Player, 2741, false
  )
end

function NETWORK.NETWORK_WAS_GAME_SUSPENDED()
  return native.invoke(
    Type.Bool, 2742, false
  )
end

function NETWORK.NETWORK_HAVE_ONLINE_PRIVILEGES()
  return native.invoke(
    Type.Bool, 2743, false
  )
end

function NETWORK.NETWORK_HAS_AGE_RESTRICTIONS()
  return native.invoke(
    Type.Bool, 2744, false
  )
end

function NETWORK.NETWORK_HAVE_USER_CONTENT_PRIVILEGES(p0)
  return native.invoke(
    Type.Bool, 2745, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_HAVE_COMMUNICATION_PRIVILEGES(p0, player)
  return native.invoke(
    Type.Bool, 2746, false,
    arg(Type.Int, p0),
    arg(Type.Player, player)
  )
end

function NETWORK._NETWORK_HAVE_PLATFORM_COMMUNICATION_PRIVILEGES()
  return native.invoke(
    Type.Bool, 2747, false
  )
end

function NETWORK.NETWORK_CHECK_ONLINE_PRIVILEGES(p0, p1)
  return native.invoke(
    Type.Bool, 2748, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_CHECK_USER_CONTENT_PRIVILEGES(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2749, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_CHECK_COMMUNICATION_PRIVILEGES(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2750, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_CHECK_TEXT_COMMUNICATION_PRIVILEGES(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2751, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_IS_USING_ONLINE_PROMOTION()
  return native.invoke(
    Type.Bool, 2752, false
  )
end

function NETWORK.NETWORK_SHOULD_SHOW_PROMOTION_ALERT_SCREEN()
  return native.invoke(
    Type.Bool, 2753, false
  )
end

function NETWORK.NETWORK_HAS_SOCIAL_NETWORKING_SHARING_PRIV()
  return native.invoke(
    Type.Bool, 2754, false
  )
end

function NETWORK.NETWORK_GET_AGE_GROUP()
  return native.invoke(
    Type.Int, 2755, false
  )
end

function NETWORK.NETWORK_CHECK_PRIVILEGES(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2756, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_IS_PRIVILEGE_CHECK_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2757, false
  )
end

function NETWORK.NETWORK_SET_PRIVILEGE_CHECK_RESULT_NOT_NEEDED()
  native.invoke(
    Type.Void, 2758, false
  )
end

function NETWORK.NETWORK_RESOLVE_PRIVILEGE_USER_CONTENT()
  return native.invoke(
    Type.Bool, 2759, false
  )
end

function NETWORK.NETWORK_HAVE_PLATFORM_SUBSCRIPTION()
  return native.invoke(
    Type.Bool, 2760, false
  )
end

function NETWORK.NETWORK_IS_PLATFORM_SUBSCRIPTION_CHECK_PENDING()
  return native.invoke(
    Type.Bool, 2761, false
  )
end

function NETWORK.NETWORK_SHOW_ACCOUNT_UPGRADE_UI()
  native.invoke(
    Type.Void, 2762, false
  )
end

function NETWORK.NETWORK_IS_SHOWING_SYSTEM_UI_OR_RECENTLY_REQUESTED_UPSELL()
  return native.invoke(
    Type.Bool, 2763, false
  )
end

function NETWORK.NETWORK_NEED_TO_START_NEW_GAME_BUT_BLOCKED()
  return native.invoke(
    Type.Bool, 2764, false
  )
end

function NETWORK.NETWORK_CAN_BAIL()
  return native.invoke(
    Type.Bool, 2765, false
  )
end

function NETWORK.NETWORK_BAIL(p0, p1, p2)
  native.invoke(
    Type.Void, 2766, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function NETWORK.NETWORK_ON_RETURN_TO_SINGLE_PLAYER()
  native.invoke(
    Type.Void, 2767, false
  )
end

function NETWORK.NETWORK_TRANSITION_START(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 2768, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function NETWORK.NETWORK_TRANSITION_ADD_STAGE(hash, p1, p2, state, p4)
  return native.invoke(
    Type.Bool, 2769, false,
    arg(Type.Hash, hash),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, state),
    arg(Type.Int, p4)
  )
end

function NETWORK.NETWORK_TRANSITION_FINISH(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2770, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_CAN_ACCESS_MULTIPLAYER(loadingState)
  return native.invoke(
    Type.Bool, 2771, false,
    ref(Type.Int, loadingState)
  )
end

function NETWORK.NETWORK_IS_MULTIPLAYER_DISABLED()
  return native.invoke(
    Type.Bool, 2772, false
  )
end

function NETWORK.NETWORK_CAN_ENTER_MULTIPLAYER()
  return native.invoke(
    Type.Bool, 2773, false
  )
end

function NETWORK.NETWORK_SESSION_DO_FREEROAM_QUICKMATCH(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2774, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_SESSION_DO_FRIEND_MATCHMAKING(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2775, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function NETWORK.NETWORK_SESSION_DO_CREW_MATCHMAKING(crewId, p1, p2, maxPlayers)
  return native.invoke(
    Type.Bool, 2776, false,
    arg(Type.Int, crewId),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, maxPlayers)
  )
end

function NETWORK.NETWORK_SESSION_DO_ACTIVITY_QUICKMATCH(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 2777, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4)
  )
end

function NETWORK.NETWORK_SESSION_HOST(p0, maxPlayers, p2)
  return native.invoke(
    Type.Bool, 2778, false,
    arg(Type.Int, p0),
    arg(Type.Int, maxPlayers),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_SESSION_HOST_CLOSED(p0, maxPlayers)
  return native.invoke(
    Type.Bool, 2779, false,
    arg(Type.Int, p0),
    arg(Type.Int, maxPlayers)
  )
end

function NETWORK.NETWORK_SESSION_HOST_FRIENDS_ONLY(p0, maxPlayers)
  return native.invoke(
    Type.Bool, 2780, false,
    arg(Type.Int, p0),
    arg(Type.Int, maxPlayers)
  )
end

function NETWORK.NETWORK_SESSION_IS_CLOSED_FRIENDS()
  return native.invoke(
    Type.Bool, 2781, false
  )
end

function NETWORK.NETWORK_SESSION_IS_CLOSED_CREW()
  return native.invoke(
    Type.Bool, 2782, false
  )
end

function NETWORK.NETWORK_SESSION_IS_SOLO()
  return native.invoke(
    Type.Bool, 2783, false
  )
end

function NETWORK.NETWORK_SESSION_IS_PRIVATE()
  return native.invoke(
    Type.Bool, 2784, false
  )
end

function NETWORK._NETWORK_SESSION_LEAVE_INCLUDING_REASON(leaveFlags, leaveReason)
  return native.invoke(
    Type.Bool, 2785, false,
    arg(Type.Int, leaveFlags),
    arg(Type.Int, leaveReason)
  )
end

function NETWORK.NETWORK_SESSION_END(p0, p1)
  return native.invoke(
    Type.Bool, 2786, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_SESSION_LEAVE(p0)
  return native.invoke(
    Type.Bool, 2787, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SESSION_KICK_PLAYER(player)
  native.invoke(
    Type.Void, 2788, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_SESSION_GET_KICK_VOTE(player)
  return native.invoke(
    Type.Bool, 2789, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_SESSION_RESERVE_SLOTS_TRANSITION(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2790, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_SESSION()
  return native.invoke(
    Type.Bool, 2791, false
  )
end

function NETWORK.NETWORK_JOIN_PREVIOUSLY_FAILED_TRANSITION()
  return native.invoke(
    Type.Bool, 2792, false
  )
end

function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP(matchmakingGroup)
  native.invoke(
    Type.Void, 2793, false,
    arg(Type.Int, matchmakingGroup)
  )
end

function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_GROUP_MAX(playerType, playerCount)
  native.invoke(
    Type.Void, 2794, false,
    arg(Type.Int, playerType),
    arg(Type.Int, playerCount)
  )
end

function NETWORK.NETWORK_SESSION_GET_MATCHMAKING_GROUP_FREE(p0)
  return native.invoke(
    Type.Int, 2795, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_SESSION_ADD_ACTIVE_MATCHMAKING_GROUP(groupId)
  native.invoke(
    Type.Void, 2796, false,
    arg(Type.Int, groupId)
  )
end

function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT(p0)
  native.invoke(
    Type.Void, 2797, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SESSION_GET_UNIQUE_CREW_LIMIT()
  return native.invoke(
    Type.Int, 2798, false
  )
end

function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_LIMIT_TRANSITION(p0)
  native.invoke(
    Type.Void, 2799, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SESSION_SET_UNIQUE_CREW_ONLY_CREWS_TRANSITION(p0)
  native.invoke(
    Type.Void, 2800, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_SESSION_SET_CREW_LIMIT_MAX_MEMBERS_TRANSITION(p0)
  native.invoke(
    Type.Void, 2801, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_PROPERTY_ID(p0)
  native.invoke(
    Type.Void, 2802, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_SESSION_SET_MATCHMAKING_MENTAL_STATE(p0)
  native.invoke(
    Type.Void, 2803, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_SESSION_SET_NUM_BOSSES(num)
  native.invoke(
    Type.Void, 2804, false,
    arg(Type.Int, num)
  )
end

function NETWORK.NETWORK_SESSION_SET_SCRIPT_VALIDATE_JOIN()
  native.invoke(
    Type.Void, 2805, false
  )
end

function NETWORK.NETWORK_SESSION_VALIDATE_JOIN(p0)
  native.invoke(
    Type.Void, 2806, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_ADD_FOLLOWERS(p0, p1)
  native.invoke(
    Type.Void, 2807, false,
    ref(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function NETWORK.NETWORK_CLEAR_FOLLOWERS()
  native.invoke(
    Type.Void, 2808, false
  )
end

function NETWORK.NETWORK_GET_GLOBAL_MULTIPLAYER_CLOCK(hours, minutes, seconds)
  native.invoke(
    Type.Void, 2809, false,
    ref(Type.Int, hours),
    ref(Type.Int, minutes),
    ref(Type.Int, seconds)
  )
end

function NETWORK.NETWORK_SESSION_SET_GAMEMODE(p0)
  native.invoke(
    Type.Void, 2810, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SESSION_GET_HOST_AIM_PREFERENCE()
  return native.invoke(
    Type.Int, 2811, false
  )
end

function NETWORK.NETWORK_FIND_GAMERS_IN_CREW(crewId)
  return native.invoke(
    Type.Bool, 2812, false,
    arg(Type.Int, crewId)
  )
end

function NETWORK.NETWORK_FIND_MATCHED_GAMERS(attribute, fallbackLimit, lowerLimit, upperLimit)
  return native.invoke(
    Type.Bool, 2813, false,
    arg(Type.Int, attribute),
    arg(Type.Float, fallbackLimit),
    arg(Type.Float, lowerLimit),
    arg(Type.Float, upperLimit)
  )
end

function NETWORK.NETWORK_IS_FINDING_GAMERS()
  return native.invoke(
    Type.Bool, 2814, false
  )
end

function NETWORK.NETWORK_DID_FIND_GAMERS_SUCCEED()
  return native.invoke(
    Type.Bool, 2815, false
  )
end

function NETWORK.NETWORK_GET_NUM_FOUND_GAMERS()
  return native.invoke(
    Type.Int, 2816, false
  )
end

function NETWORK.NETWORK_GET_FOUND_GAMER(p0, p1)
  return native.invoke(
    Type.Bool, 2817, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_CLEAR_FOUND_GAMERS()
  native.invoke(
    Type.Void, 2818, false
  )
end

function NETWORK.NETWORK_QUEUE_GAMER_FOR_STATUS(p0)
  return native.invoke(
    Type.Bool, 2819, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_GAMER_STATUS_FROM_QUEUE()
  return native.invoke(
    Type.Bool, 2820, false
  )
end

function NETWORK.NETWORK_IS_GETTING_GAMER_STATUS()
  return native.invoke(
    Type.Bool, 2821, false
  )
end

function NETWORK.NETWORK_DID_GET_GAMER_STATUS_SUCCEED()
  return native.invoke(
    Type.Bool, 2822, false
  )
end

function NETWORK.NETWORK_GET_GAMER_STATUS_RESULT(p0, p1)
  return native.invoke(
    Type.Bool, 2823, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_CLEAR_GET_GAMER_STATUS()
  native.invoke(
    Type.Void, 2824, false
  )
end

function NETWORK.NETWORK_SESSION_JOIN_INVITE()
  native.invoke(
    Type.Void, 2825, false
  )
end

function NETWORK.NETWORK_SESSION_CANCEL_INVITE()
  native.invoke(
    Type.Void, 2826, false
  )
end

function NETWORK.NETWORK_SESSION_FORCE_CANCEL_INVITE()
  native.invoke(
    Type.Void, 2827, false
  )
end

function NETWORK.NETWORK_HAS_PENDING_INVITE()
  return native.invoke(
    Type.Bool, 2828, false
  )
end

function NETWORK.NETWORK_HAS_CONFIRMED_INVITE()
  return native.invoke(
    Type.Bool, 2829, false
  )
end

function NETWORK.NETWORK_REQUEST_INVITE_CONFIRMED_EVENT()
  return native.invoke(
    Type.Bool, 2830, false
  )
end

function NETWORK.NETWORK_SESSION_WAS_INVITED()
  return native.invoke(
    Type.Bool, 2831, false
  )
end

function NETWORK.NETWORK_SESSION_GET_INVITER(gamerHandle)
  native.invoke(
    Type.Void, 2832, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SESSION_IS_AWAITING_INVITE_RESPONSE()
  return native.invoke(
    Type.Bool, 2833, false
  )
end

function NETWORK.NETWORK_SESSION_IS_DISPLAYING_INVITE_CONFIRMATION()
  return native.invoke(
    Type.Bool, 2834, false
  )
end

function NETWORK.NETWORK_SUPPRESS_INVITE(toggle)
  native.invoke(
    Type.Void, 2835, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_BLOCK_INVITES(toggle)
  native.invoke(
    Type.Void, 2836, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_BLOCK_JOIN_QUEUE_INVITES(toggle)
  native.invoke(
    Type.Void, 2837, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_CAN_RECEIVE_RS_INVITES(p0)
  native.invoke(
    Type.Void, 2838, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_STORE_INVITE_THROUGH_RESTART()
  native.invoke(
    Type.Void, 2839, false
  )
end

function NETWORK.NETWORK_ALLOW_INVITE_PROCESS_IN_PLAYER_SWITCH(p0)
  native.invoke(
    Type.Void, 2840, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_SET_SCRIPT_READY_FOR_EVENTS(toggle)
  native.invoke(
    Type.Void, 2841, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_IS_OFFLINE_INVITE_PENDING()
  return native.invoke(
    Type.Bool, 2842, false
  )
end

function NETWORK.NETWORK_CLEAR_OFFLINE_INVITE_PENDING()
  native.invoke(
    Type.Void, 2843, false
  )
end

function NETWORK.NETWORK_SESSION_HOST_SINGLE_PLAYER(p0)
  native.invoke(
    Type.Void, 2844, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_SESSION_LEAVE_SINGLE_PLAYER()
  native.invoke(
    Type.Void, 2845, false
  )
end

function NETWORK.NETWORK_IS_GAME_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 2846, false
  )
end

function NETWORK.NETWORK_IS_SESSION_ACTIVE()
  return native.invoke(
    Type.Bool, 2847, false
  )
end

function NETWORK.NETWORK_IS_IN_SESSION()
  return native.invoke(
    Type.Bool, 2848, false
  )
end

function NETWORK._NETWORK_IS_AMERICAS_VERSION()
  return native.invoke(
    Type.Bool, 2849, false
  )
end

function NETWORK.NETWORK_IS_SESSION_STARTED()
  return native.invoke(
    Type.Bool, 2850, false
  )
end

function NETWORK.NETWORK_IS_SESSION_BUSY()
  return native.invoke(
    Type.Bool, 2851, false
  )
end

function NETWORK.NETWORK_CAN_SESSION_END()
  return native.invoke(
    Type.Bool, 2852, false
  )
end

function NETWORK.NETWORK_GET_GAME_MODE()
  return native.invoke(
    Type.Int, 2853, false
  )
end

function NETWORK.NETWORK_SESSION_MARK_VISIBLE(toggle)
  native.invoke(
    Type.Void, 2854, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SESSION_IS_VISIBLE()
  return native.invoke(
    Type.Bool, 2855, false
  )
end

function NETWORK.NETWORK_SESSION_BLOCK_JOIN_REQUESTS(toggle)
  native.invoke(
    Type.Void, 2856, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SESSION_CHANGE_SLOTS(slots, p1)
  native.invoke(
    Type.Void, 2857, false,
    arg(Type.Int, slots),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_SESSION_GET_PRIVATE_SLOTS()
  return native.invoke(
    Type.Int, 2858, false
  )
end

function NETWORK.NETWORK_SESSION_VOICE_HOST()
  return native.invoke(
    Type.Bool, 2859, false
  )
end

function NETWORK.NETWORK_SESSION_VOICE_LEAVE()
  return native.invoke(
    Type.Bool, 2860, false
  )
end

function NETWORK.NETWORK_SESSION_VOICE_CONNECT_TO_PLAYER(gamerHandle)
  native.invoke(
    Type.Void, 2861, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SESSION_VOICE_RESPOND_TO_REQUEST(p0, p1)
  native.invoke(
    Type.Void, 2862, false,
    arg(Type.Bool, p0),
    arg(Type.Int, p1)
  )
end

function NETWORK.NETWORK_SESSION_VOICE_SET_TIMEOUT(timeout)
  native.invoke(
    Type.Void, 2863, false,
    arg(Type.Int, timeout)
  )
end

function NETWORK.NETWORK_SESSION_IS_IN_VOICE_SESSION()
  return native.invoke(
    Type.Bool, 2864, false
  )
end

function NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_ACTIVE()
  return native.invoke(
    Type.Bool, 2865, false
  )
end

function NETWORK.NETWORK_SESSION_IS_VOICE_SESSION_BUSY()
  return native.invoke(
    Type.Bool, 2866, false
  )
end

function NETWORK.NETWORK_SEND_TEXT_MESSAGE(message, gamerHandle)
  return native.invoke(
    Type.Bool, 2867, false,
    arg(Type.String, message),
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR(toggle)
  native.invoke(
    Type.Void, 2868, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR()
  return native.invoke(
    Type.Bool, 2869, false
  )
end

function NETWORK.NETWORK_SET_ACTIVITY_PLAYER_MAX(p0)
  native.invoke(
    Type.Void, 2870, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SET_ACTIVITY_SPECTATOR_MAX(maxSpectators)
  native.invoke(
    Type.Void, 2871, false,
    arg(Type.Int, maxSpectators)
  )
end

function NETWORK.NETWORK_GET_ACTIVITY_PLAYER_NUM(p0)
  return native.invoke(
    Type.Int, 2872, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_IS_ACTIVITY_SPECTATOR_FROM_HANDLE(gamerHandle)
  return native.invoke(
    Type.Bool, 2873, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_HOST_TRANSITION(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
  return native.invoke(
    Type.Bool, 2874, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Any, p4),
    arg(Type.Bool, p5),
    arg(Type.Bool, p6),
    arg(Type.Int, p7),
    arg(Type.Any, p8),
    arg(Type.Int, p9)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 2875, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_ASYNC(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 2876, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_QUICKMATCH_WITH_GROUP(p0, p1, p2, p3, p4, p5, p6, p7)
  return native.invoke(
    Type.Bool, 2877, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    ref(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6),
    arg(Type.Any, p7)
  )
end

function NETWORK.NETWORK_JOIN_GROUP_ACTIVITY()
  return native.invoke(
    Type.Bool, 2878, false
  )
end

function NETWORK.NETWORK_CLEAR_GROUP_ACTIVITY()
  native.invoke(
    Type.Void, 2879, false
  )
end

function NETWORK.NETWORK_RETAIN_ACTIVITY_GROUP()
  native.invoke(
    Type.Void, 2880, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_CLOSED_FRIENDS()
  return native.invoke(
    Type.Bool, 2881, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_CLOSED_CREW()
  return native.invoke(
    Type.Bool, 2882, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_SOLO()
  return native.invoke(
    Type.Bool, 2883, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_PRIVATE()
  return native.invoke(
    Type.Bool, 2884, false
  )
end

function NETWORK.NETWORK_GET_NUM_TRANSITION_NON_ASYNC_GAMERS()
  return native.invoke(
    Type.Int, 2885, false
  )
end

function NETWORK.NETWORK_MARK_AS_PREFERRED_ACTIVITY(p0)
  native.invoke(
    Type.Void, 2886, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_MARK_AS_WAITING_ASYNC(p0)
  native.invoke(
    Type.Void, 2887, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_SET_IN_PROGRESS_FINISH_TIME(p0)
  native.invoke(
    Type.Void, 2888, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SET_TRANSITION_CREATOR_HANDLE(p0)
  native.invoke(
    Type.Void, 2889, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CLEAR_TRANSITION_CREATOR_HANDLE()
  native.invoke(
    Type.Void, 2890, false
  )
end

function NETWORK.NETWORK_INVITE_GAMERS_TO_TRANSITION(p0, p1)
  return native.invoke(
    Type.Bool, 2891, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_SET_GAMER_INVITED_TO_TRANSITION(gamerHandle)
  native.invoke(
    Type.Void, 2892, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_LEAVE_TRANSITION()
  return native.invoke(
    Type.Bool, 2893, false
  )
end

function NETWORK.NETWORK_LAUNCH_TRANSITION()
  return native.invoke(
    Type.Bool, 2894, false
  )
end

function NETWORK.NETWORK_SET_DO_NOT_LAUNCH_FROM_JOIN_AS_MIGRATED_HOST(toggle)
  native.invoke(
    Type.Void, 2895, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_CANCEL_TRANSITION_MATCHMAKING()
  native.invoke(
    Type.Void, 2896, false
  )
end

function NETWORK.NETWORK_BAIL_TRANSITION(p0, p1, p2)
  native.invoke(
    Type.Void, 2897, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_TO_GAME(p0, maxPlayers)
  return native.invoke(
    Type.Bool, 2898, false,
    arg(Type.Bool, p0),
    arg(Type.Int, maxPlayers)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_GAME(p0, maxPlayers, p2)
  return native.invoke(
    Type.Bool, 2899, false,
    arg(Type.Bool, p0),
    arg(Type.Int, maxPlayers),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_TO_FREEMODE(p0, p1, p2, players, p4)
  return native.invoke(
    Type.Bool, 2900, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, players),
    arg(Type.Bool, p4)
  )
end

function NETWORK.NETWORK_DO_TRANSITION_TO_NEW_FREEMODE(p0, p1, players, p3, p4, p5)
  return native.invoke(
    Type.Bool, 2901, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Int, players),
    arg(Type.Bool, p3),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function NETWORK.NETWORK_IS_TRANSITION_TO_GAME()
  return native.invoke(
    Type.Bool, 2902, false
  )
end

function NETWORK.NETWORK_GET_TRANSITION_MEMBERS(data, dataCount)
  return native.invoke(
    Type.Int, 2903, false,
    ref(Type.Any, data),
    arg(Type.Int, dataCount)
  )
end

function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER(p0, p1)
  native.invoke(
    Type.Void, 2904, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function NETWORK.NETWORK_APPLY_TRANSITION_PARAMETER_STRING(p0, string, p2)
  native.invoke(
    Type.Void, 2905, false,
    arg(Type.Int, p0),
    arg(Type.String, string),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_SEND_TRANSITION_GAMER_INSTRUCTION(gamerHandle, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 2906, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Bool, p4)
  )
end

function NETWORK.NETWORK_MARK_TRANSITION_GAMER_AS_FULLY_JOINED(p0)
  return native.invoke(
    Type.Bool, 2907, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_IS_TRANSITION_HOST()
  return native.invoke(
    Type.Bool, 2908, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_HOST_FROM_HANDLE(gamerHandle)
  return native.invoke(
    Type.Bool, 2909, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_GET_TRANSITION_HOST(gamerHandle)
  return native.invoke(
    Type.Bool, 2910, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_IN_TRANSITION()
  return native.invoke(
    Type.Bool, 2911, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_STARTED()
  return native.invoke(
    Type.Bool, 2912, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_BUSY()
  return native.invoke(
    Type.Bool, 2913, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_MATCHMAKING()
  return native.invoke(
    Type.Bool, 2914, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_LEAVE_POSTPONED()
  return native.invoke(
    Type.Bool, 2915, false
  )
end

function NETWORK.NETWORK_TRANSITION_SET_IN_PROGRESS(p0)
  native.invoke(
    Type.Void, 2916, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_TRANSITION_SET_CONTENT_CREATOR(p0)
  native.invoke(
    Type.Void, 2917, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_TRANSITION_SET_ACTIVITY_ISLAND(p0)
  native.invoke(
    Type.Void, 2918, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_OPEN_TRANSITION_MATCHMAKING()
  native.invoke(
    Type.Void, 2919, false
  )
end

function NETWORK.NETWORK_CLOSE_TRANSITION_MATCHMAKING()
  native.invoke(
    Type.Void, 2920, false
  )
end

function NETWORK.NETWORK_IS_TRANSITION_OPEN_TO_MATCHMAKING()
  return native.invoke(
    Type.Bool, 2921, false
  )
end

function NETWORK.NETWORK_SET_TRANSITION_VISIBILITY_LOCK(p0, p1)
  native.invoke(
    Type.Void, 2922, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_IS_TRANSITION_VISIBILITY_LOCKED()
  return native.invoke(
    Type.Bool, 2923, false
  )
end

function NETWORK.NETWORK_SET_TRANSITION_ACTIVITY_ID(p0)
  native.invoke(
    Type.Void, 2924, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CHANGE_TRANSITION_SLOTS(p0, p1)
  native.invoke(
    Type.Void, 2925, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_TRANSITION_BLOCK_JOIN_REQUESTS(p0)
  native.invoke(
    Type.Void, 2926, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_HAS_PLAYER_STARTED_TRANSITION(player)
  return native.invoke(
    Type.Bool, 2927, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_ARE_TRANSITION_DETAILS_VALID(p0)
  return native.invoke(
    Type.Bool, 2928, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_JOIN_TRANSITION(player)
  return native.invoke(
    Type.Bool, 2929, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_HAS_INVITED_GAMER_TO_TRANSITION(p0)
  return native.invoke(
    Type.Bool, 2930, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_HAS_TRANSITION_INVITE_BEEN_ACKED(p0)
  return native.invoke(
    Type.Bool, 2931, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_IS_ACTIVITY_SESSION()
  return native.invoke(
    Type.Bool, 2932, false
  )
end

function NETWORK.NETWORK_DISABLE_REALTIME_MULTIPLAYER()
  native.invoke(
    Type.Void, 2933, false
  )
end

function NETWORK.NETWORK_SET_PRESENCE_SESSION_INVITES_BLOCKED(toggle)
  native.invoke(
    Type.Void, 2934, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SEND_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3)
  return native.invoke(
    Type.Bool, 2935, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, p1),
    arg(Type.Int, dataCount),
    arg(Type.Int, p3)
  )
end

function NETWORK.NETWORK_SEND_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3)
  return native.invoke(
    Type.Bool, 2936, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, p1),
    arg(Type.Int, dataCount),
    arg(Type.Int, p3)
  )
end

function NETWORK.NETWORK_SEND_IMPORTANT_TRANSITION_INVITE_VIA_PRESENCE(gamerHandle, p1, dataCount, p3)
  return native.invoke(
    Type.Bool, 2937, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, p1),
    arg(Type.Int, dataCount),
    arg(Type.Int, p3)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_INDEX_BY_ID(p0)
  return native.invoke(
    Type.Int, 2938, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_NUM_PRESENCE_INVITES()
  return native.invoke(
    Type.Int, 2939, false
  )
end

function NETWORK.NETWORK_ACCEPT_PRESENCE_INVITE(p0)
  return native.invoke(
    Type.Bool, 2940, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_REMOVE_PRESENCE_INVITE(p0)
  return native.invoke(
    Type.Bool, 2941, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_ID(p0)
  return native.invoke(
    Type.Int, 2942, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_INVITER(p0)
  return native.invoke(
    Type.String, 2943, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_HANDLE(p0, p1)
  return native.invoke(
    Type.Bool, 2944, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_SESSION_ID(p0)
  return native.invoke(
    Type.Int, 2945, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_CONTENT_ID(p0)
  return native.invoke(
    Type.String, 2946, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_LENGTH(p0)
  return native.invoke(
    Type.Int, 2947, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_PLAYLIST_CURRENT(p0)
  return native.invoke(
    Type.Int, 2948, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_FROM_ADMIN(p0)
  return native.invoke(
    Type.Bool, 2949, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_GET_PRESENCE_INVITE_IS_TOURNAMENT(p0)
  return native.invoke(
    Type.Bool, 2950, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_HAS_FOLLOW_INVITE()
  return native.invoke(
    Type.Bool, 2951, false
  )
end

function NETWORK.NETWORK_ACTION_FOLLOW_INVITE()
  return native.invoke(
    Type.Bool, 2952, false
  )
end

function NETWORK.NETWORK_CLEAR_FOLLOW_INVITE()
  return native.invoke(
    Type.Bool, 2953, false
  )
end

function NETWORK.NETWORK_REMOVE_AND_CANCEL_ALL_INVITES()
  native.invoke(
    Type.Void, 2954, false
  )
end

function NETWORK.NETWORK_REMOVE_TRANSITION_INVITE(p0)
  native.invoke(
    Type.Void, 2955, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_REMOVE_ALL_TRANSITION_INVITE()
  native.invoke(
    Type.Void, 2956, false
  )
end

function NETWORK.NETWORK_REMOVE_AND_CANCEL_ALL_TRANSITION_INVITES()
  native.invoke(
    Type.Void, 2957, false
  )
end

function NETWORK.NETWORK_INVITE_GAMERS(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 2958, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function NETWORK.NETWORK_HAS_INVITED_GAMER(p0)
  return native.invoke(
    Type.Bool, 2959, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_HAS_MADE_INVITE_DECISION(gamerHandle)
  return native.invoke(
    Type.Bool, 2960, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_GET_INVITE_REPLY_STATUS(p0)
  return native.invoke(
    Type.Int, 2961, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0)
  return native.invoke(
    Type.Bool, 2962, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SET_CURRENTLY_SELECTED_GAMER_HANDLE_FROM_INVITE_MENU(p0)
  return native.invoke(
    Type.Bool, 2963, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SET_INVITE_ON_CALL_FOR_INVITE_MENU(p0)
  native.invoke(
    Type.Void, 2964, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CHECK_DATA_MANAGER_SUCCEEDED_FOR_HANDLE(p0, gamerHandle)
  return native.invoke(
    Type.Bool, 2965, false,
    arg(Type.Int, p0),
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CHECK_DATA_MANAGER_FOR_HANDLE(p0, gamerHandle)
  return native.invoke(
    Type.Bool, 2966, false,
    arg(Type.Any, p0),
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SET_INVITE_FAILED_MESSAGE_FOR_INVITE_MENU(p0, p1)
  native.invoke(
    Type.Void, 2967, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.FILLOUT_PM_PLAYER_LIST(gamerHandle, p1, p2)
  return native.invoke(
    Type.Bool, 2968, false,
    ref(Type.Any, gamerHandle),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.FILLOUT_PM_PLAYER_LIST_WITH_NAMES(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 2969, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function NETWORK.REFRESH_PLAYER_LIST_STATS(p0)
  return native.invoke(
    Type.Bool, 2970, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_SET_CURRENT_DATA_MANAGER_HANDLE(p0)
  return native.invoke(
    Type.Bool, 2971, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY()
  return native.invoke(
    Type.Bool, 2972, false
  )
end

function NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBER_COUNT()
  return native.invoke(
    Type.Int, 2973, false
  )
end

function NETWORK.NETWORK_GET_PLATFORM_PARTY_MEMBERS(data, dataSize)
  return native.invoke(
    Type.Int, 2974, false,
    ref(Type.Any, data),
    arg(Type.Int, dataSize)
  )
end

function NETWORK.NETWORK_IS_IN_PLATFORM_PARTY_CHAT()
  return native.invoke(
    Type.Bool, 2975, false
  )
end

function NETWORK.NETWORK_IS_CHATTING_IN_PLATFORM_PARTY(gamerHandle)
  return native.invoke(
    Type.Bool, 2976, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_QUEUE_FOR_PREVIOUS_SESSION_JOIN()
  return native.invoke(
    Type.Bool, 2977, false
  )
end

function NETWORK.NETWORK_IS_QUEUING_FOR_SESSION_JOIN()
  return native.invoke(
    Type.Bool, 2978, false
  )
end

function NETWORK.NETWORK_CLEAR_QUEUED_JOIN_REQUEST()
  native.invoke(
    Type.Void, 2979, false
  )
end

function NETWORK.NETWORK_SEND_QUEUED_JOIN_REQUEST()
  native.invoke(
    Type.Void, 2980, false
  )
end

function NETWORK.NETWORK_REMOVE_ALL_QUEUED_JOIN_REQUESTS()
  native.invoke(
    Type.Void, 2981, false
  )
end

function NETWORK.NETWORK_SEED_RANDOM_NUMBER_GENERATOR(seed)
  native.invoke(
    Type.Void, 2982, false,
    arg(Type.Int, seed)
  )
end

function NETWORK.NETWORK_GET_RANDOM_INT()
  return native.invoke(
    Type.Int, 2983, false
  )
end

function NETWORK.NETWORK_GET_RANDOM_INT_RANGED(rangeStart, rangeEnd)
  return native.invoke(
    Type.Int, 2984, false,
    arg(Type.Int, rangeStart),
    arg(Type.Int, rangeEnd)
  )
end

function NETWORK._NETWORK_GET_RANDOM_FLOAT_RANGED(rangeStart, rangeEnd)
  return native.invoke(
    Type.Float, 2985, false,
    arg(Type.Float, rangeStart),
    arg(Type.Float, rangeEnd)
  )
end

function NETWORK.NETWORK_PLAYER_IS_CHEATER()
  return native.invoke(
    Type.Bool, 2986, false
  )
end

function NETWORK.NETWORK_PLAYER_GET_CHEATER_REASON()
  return native.invoke(
    Type.Int, 2987, false
  )
end

function NETWORK.NETWORK_PLAYER_IS_BADSPORT()
  return native.invoke(
    Type.Bool, 2988, false
  )
end

function NETWORK.REMOTE_CHEATER_PLAYER_DETECTED(player, a, b)
  return native.invoke(
    Type.Bool, 2989, false,
    arg(Type.Player, player),
    arg(Type.Int, a),
    arg(Type.Int, b)
  )
end

function NETWORK.BAD_SPORT_PLAYER_LEFT_DETECTED(gamerHandle, event, amountReceived)
  return native.invoke(
    Type.Bool, 2990, false,
    ref(Type.Any, gamerHandle),
    arg(Type.Int, event),
    arg(Type.Int, amountReceived)
  )
end

function NETWORK.NETWORK_ADD_INVALID_OBJECT_MODEL(modelHash)
  native.invoke(
    Type.Void, 2991, false,
    arg(Type.Hash, modelHash)
  )
end

function NETWORK.NETWORK_REMOVE_INVALID_OBJECT_MODEL(modelHash)
  native.invoke(
    Type.Void, 2992, false,
    arg(Type.Hash, modelHash)
  )
end

function NETWORK.NETWORK_CLEAR_INVALID_OBJECT_MODELS()
  native.invoke(
    Type.Void, 2993, false
  )
end

function NETWORK.NETWORK_APPLY_PED_SCAR_DATA(ped, p1)
  native.invoke(
    Type.Void, 2994, false,
    arg(Type.Ped, ped),
    arg(Type.Int, p1)
  )
end

function NETWORK.NETWORK_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(maxNumMissionParticipants, p1, instanceId)
  native.invoke(
    Type.Void, 2995, false,
    arg(Type.Int, maxNumMissionParticipants),
    arg(Type.Bool, p1),
    arg(Type.Int, instanceId)
  )
end

function NETWORK.NETWORK_TRY_TO_SET_THIS_SCRIPT_IS_NETWORK_SCRIPT(p0, p1, p2)
  return native.invoke(
    Type.Bool, 2996, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_GET_THIS_SCRIPT_IS_NETWORK_SCRIPT()
  return native.invoke(
    Type.Bool, 2997, false
  )
end

function NETWORK.NETWORK_GET_MAX_NUM_PARTICIPANTS()
  return native.invoke(
    Type.Int, 2998, false
  )
end

function NETWORK.NETWORK_GET_NUM_PARTICIPANTS()
  return native.invoke(
    Type.Int, 2999, false
  )
end

function NETWORK.NETWORK_GET_SCRIPT_STATUS()
  return native.invoke(
    Type.Int, 3000, false
  )
end

function NETWORK.NETWORK_REGISTER_HOST_BROADCAST_VARIABLES(vars, numVars, debugName)
  native.invoke(
    Type.Void, 3001, false,
    ref(Type.Int, vars),
    arg(Type.Int, numVars),
    arg(Type.String, debugName)
  )
end

function NETWORK.NETWORK_REGISTER_PLAYER_BROADCAST_VARIABLES(vars, numVars, debugName)
  native.invoke(
    Type.Void, 3002, false,
    ref(Type.Int, vars),
    arg(Type.Int, numVars),
    arg(Type.String, debugName)
  )
end

function NETWORK.NETWORK_REGISTER_HIGH_FREQUENCY_HOST_BROADCAST_VARIABLES(p0, p1, p2)
  native.invoke(
    Type.Void, 3003, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_REGISTER_HIGH_FREQUENCY_PLAYER_BROADCAST_VARIABLES(p0, p1, p2)
  native.invoke(
    Type.Void, 3004, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_FINISH_BROADCASTING_DATA()
  native.invoke(
    Type.Void, 3005, false
  )
end

function NETWORK.NETWORK_HAS_RECEIVED_HOST_BROADCAST_DATA()
  return native.invoke(
    Type.Bool, 3006, false
  )
end

function NETWORK.NETWORK_GET_PLAYER_INDEX(player)
  return native.invoke(
    Type.Player, 3007, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_PARTICIPANT_INDEX(index)
  return native.invoke(
    Type.Int, 3008, false,
    arg(Type.Int, index)
  )
end

function NETWORK.NETWORK_GET_PLAYER_INDEX_FROM_PED(ped)
  return native.invoke(
    Type.Player, 3009, false,
    arg(Type.Ped, ped)
  )
end

function NETWORK.NETWORK_GET_NUM_CONNECTED_PLAYERS()
  return native.invoke(
    Type.Int, 3010, false
  )
end

function NETWORK.NETWORK_IS_PLAYER_CONNECTED(player)
  return native.invoke(
    Type.Bool, 3011, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_TOTAL_NUM_PLAYERS()
  return native.invoke(
    Type.Int, 3012, false
  )
end

function NETWORK.NETWORK_IS_PARTICIPANT_ACTIVE(p0)
  return native.invoke(
    Type.Bool, 3013, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_IS_PLAYER_ACTIVE(player)
  return native.invoke(
    Type.Bool, 3014, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT(player)
  return native.invoke(
    Type.Bool, 3015, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_HOST_OF_THIS_SCRIPT()
  return native.invoke(
    Type.Bool, 3016, false
  )
end

function NETWORK.NETWORK_GET_HOST_OF_THIS_SCRIPT()
  return native.invoke(
    Type.Player, 3017, false
  )
end

function NETWORK.NETWORK_GET_HOST_OF_SCRIPT(scriptName, instance_id, position_hash)
  return native.invoke(
    Type.Player, 3018, false,
    arg(Type.String, scriptName),
    arg(Type.Int, instance_id),
    arg(Type.Int, position_hash)
  )
end

function NETWORK.NETWORK_SET_MISSION_FINISHED()
  native.invoke(
    Type.Void, 3019, false
  )
end

function NETWORK.NETWORK_IS_SCRIPT_ACTIVE(scriptName, instance_id, p2, position_hash)
  return native.invoke(
    Type.Bool, 3020, false,
    arg(Type.String, scriptName),
    arg(Type.Int, instance_id),
    arg(Type.Bool, p2),
    arg(Type.Int, position_hash)
  )
end

function NETWORK.NETWORK_IS_SCRIPT_ACTIVE_BY_HASH(scriptHash, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3021, false,
    arg(Type.Hash, scriptHash),
    arg(Type.Int, p1),
    arg(Type.Bool, p2),
    arg(Type.Int, p3)
  )
end

function NETWORK.NETWORK_IS_THREAD_A_NETWORK_SCRIPT(threadId)
  return native.invoke(
    Type.Bool, 3022, false,
    arg(Type.Int, threadId)
  )
end

function NETWORK.NETWORK_GET_NUM_SCRIPT_PARTICIPANTS(scriptName, instance_id, position_hash)
  return native.invoke(
    Type.Int, 3023, false,
    arg(Type.String, scriptName),
    arg(Type.Int, instance_id),
    arg(Type.Int, position_hash)
  )
end

function NETWORK.NETWORK_GET_INSTANCE_ID_OF_THIS_SCRIPT()
  return native.invoke(
    Type.Int, 3024, false
  )
end

function NETWORK.NETWORK_GET_POSITION_HASH_OF_THIS_SCRIPT()
  return native.invoke(
    Type.Hash, 3025, false
  )
end

function NETWORK.NETWORK_IS_PLAYER_A_PARTICIPANT_ON_SCRIPT(player, script, instance_id)
  return native.invoke(
    Type.Bool, 3026, false,
    arg(Type.Player, player),
    arg(Type.String, script),
    arg(Type.Int, instance_id)
  )
end

function NETWORK.NETWORK_PREVENT_SCRIPT_HOST_MIGRATION()
  native.invoke(
    Type.Void, 3027, false
  )
end

function NETWORK.NETWORK_REQUEST_TO_BE_HOST_OF_THIS_SCRIPT()
  native.invoke(
    Type.Void, 3028, false
  )
end

function NETWORK.PARTICIPANT_ID()
  return native.invoke(
    Type.Player, 3029, false
  )
end

function NETWORK.PARTICIPANT_ID_TO_INT()
  return native.invoke(
    Type.Int, 3030, false
  )
end

function NETWORK.NETWORK_GET_KILLER_OF_PLAYER(player, weaponHash)
  return native.invoke(
    Type.Player, 3031, false,
    arg(Type.Player, player),
    ref(Type.Hash, weaponHash)
  )
end

function NETWORK.NETWORK_GET_DESTROYER_OF_NETWORK_ID(netId, weaponHash)
  return native.invoke(
    Type.Player, 3032, false,
    arg(Type.Int, netId),
    ref(Type.Hash, weaponHash)
  )
end

function NETWORK.NETWORK_GET_DESTROYER_OF_ENTITY(entity, weaponHash)
  return native.invoke(
    Type.Player, 3033, false,
    arg(Type.Entity, entity),
    ref(Type.Hash, weaponHash)
  )
end

function NETWORK.NETWORK_GET_ASSISTED_KILL_OF_ENTITY(player, entity, p2)
  return native.invoke(
    Type.Bool, 3034, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity),
    ref(Type.Int, p2)
  )
end

function NETWORK.NETWORK_GET_ASSISTED_DAMAGE_OF_ENTITY(player, entity, p2)
  return native.invoke(
    Type.Bool, 3035, false,
    arg(Type.Player, player),
    arg(Type.Entity, entity),
    ref(Type.Int, p2)
  )
end

function NETWORK.NETWORK_GET_ENTITY_KILLER_OF_PLAYER(player, weaponHash)
  return native.invoke(
    Type.Entity, 3036, false,
    arg(Type.Player, player),
    ref(Type.Hash, weaponHash)
  )
end

function NETWORK.NETWORK_SET_CURRENT_PUBLIC_CONTENT_ID(missionId)
  native.invoke(
    Type.Void, 3037, false,
    arg(Type.String, missionId)
  )
end

function NETWORK.NETWORK_SET_CURRENT_CHAT_OPTION(newChatOption)
  native.invoke(
    Type.Void, 3038, false,
    arg(Type.Int, newChatOption)
  )
end

function NETWORK.NETWORK_SET_CURRENT_SPAWN_LOCATION_OPTION(mpSettingSpawn)
  native.invoke(
    Type.Void, 3039, false,
    arg(Type.Hash, mpSettingSpawn)
  )
end

function NETWORK.NETWORK_SET_VEHICLE_DRIVEN_IN_TEST_DRIVE(toggle)
  native.invoke(
    Type.Void, 3040, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_VEHICLE_DRIVEN_LOCATION(location)
  native.invoke(
    Type.Void, 3041, false,
    arg(Type.Hash, location)
  )
end

function NETWORK.NETWORK_RESURRECT_LOCAL_PLAYER(x, y, z, heading, p4, changetime, p6, p7, p8)
  native.invoke(
    Type.Void, 3042, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading),
    arg(Type.Bool, p4),
    arg(Type.Bool, changetime),
    arg(Type.Bool, p6),
    arg(Type.Int, p7),
    arg(Type.Int, p8)
  )
end

function NETWORK.NETWORK_SET_LOCAL_PLAYER_INVINCIBLE_TIME(time)
  native.invoke(
    Type.Void, 3043, false,
    arg(Type.Int, time)
  )
end

function NETWORK.NETWORK_IS_LOCAL_PLAYER_INVINCIBLE()
  return native.invoke(
    Type.Bool, 3044, false
  )
end

function NETWORK.NETWORK_DISABLE_INVINCIBLE_FLASHING(player, toggle)
  native.invoke(
    Type.Void, 3045, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_PATCH_POST_CUTSCENE_HS4F_TUN_ENT(ped)
  native.invoke(
    Type.Void, 3046, false,
    arg(Type.Ped, ped)
  )
end

function NETWORK.NETWORK_SET_LOCAL_PLAYER_SYNC_LOOK_AT(toggle)
  native.invoke(
    Type.Void, 3047, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_HAS_ENTITY_BEEN_REGISTERED_WITH_THIS_THREAD(entity)
  return native.invoke(
    Type.Bool, 3048, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_NETWORK_ID_FROM_ENTITY(entity)
  return native.invoke(
    Type.Int, 3049, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_ENTITY_FROM_NETWORK_ID(netId)
  return native.invoke(
    Type.Entity, 3050, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_GET_ENTITY_IS_NETWORKED(entity)
  return native.invoke(
    Type.Bool, 3051, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_ENTITY_IS_LOCAL(entity)
  return native.invoke(
    Type.Bool, 3052, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_REGISTER_ENTITY_AS_NETWORKED(entity)
  native.invoke(
    Type.Void, 3053, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_UNREGISTER_NETWORKED_ENTITY(entity)
  native.invoke(
    Type.Void, 3054, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_DOES_NETWORK_ID_EXIST(netId)
  return native.invoke(
    Type.Bool, 3055, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_DOES_ENTITY_EXIST_WITH_NETWORK_ID(netId)
  return native.invoke(
    Type.Bool, 3056, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_REQUEST_CONTROL_OF_NETWORK_ID(netId)
  return native.invoke(
    Type.Bool, 3057, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_HAS_CONTROL_OF_NETWORK_ID(netId)
  return native.invoke(
    Type.Bool, 3058, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_IS_NETWORK_ID_REMOTELY_CONTROLLED(netId)
  return native.invoke(
    Type.Bool, 3059, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_REQUEST_CONTROL_OF_ENTITY(entity)
  return native.invoke(
    Type.Bool, 3060, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_REQUEST_CONTROL_OF_DOOR(doorID)
  return native.invoke(
    Type.Bool, 3061, false,
    arg(Type.Int, doorID)
  )
end

function NETWORK.NETWORK_HAS_CONTROL_OF_ENTITY(entity)
  return native.invoke(
    Type.Bool, 3062, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_HAS_CONTROL_OF_PICKUP(pickup)
  return native.invoke(
    Type.Bool, 3063, false,
    arg(Type.Pickup, pickup)
  )
end

function NETWORK.NETWORK_HAS_CONTROL_OF_DOOR(doorHash)
  return native.invoke(
    Type.Bool, 3064, false,
    arg(Type.Hash, doorHash)
  )
end

function NETWORK.NETWORK_IS_DOOR_NETWORKED(doorHash)
  return native.invoke(
    Type.Bool, 3065, false,
    arg(Type.Hash, doorHash)
  )
end

function NETWORK.VEH_TO_NET(vehicle)
  return native.invoke(
    Type.Int, 3066, false,
    arg(Type.Vehicle, vehicle)
  )
end

function NETWORK.PED_TO_NET(ped)
  return native.invoke(
    Type.Int, 3067, false,
    arg(Type.Ped, ped)
  )
end

function NETWORK.OBJ_TO_NET(object)
  return native.invoke(
    Type.Int, 3068, false,
    arg(Type.Object, object)
  )
end

function NETWORK.NET_TO_VEH(netHandle)
  return native.invoke(
    Type.Vehicle, 3069, false,
    arg(Type.Int, netHandle)
  )
end

function NETWORK.NET_TO_PED(netHandle)
  return native.invoke(
    Type.Ped, 3070, false,
    arg(Type.Int, netHandle)
  )
end

function NETWORK.NET_TO_OBJ(netHandle)
  return native.invoke(
    Type.Object, 3071, false,
    arg(Type.Int, netHandle)
  )
end

function NETWORK.NET_TO_ENT(netHandle)
  return native.invoke(
    Type.Entity, 3072, false,
    arg(Type.Int, netHandle)
  )
end

function NETWORK.NETWORK_GET_LOCAL_HANDLE(gamerHandle, gamerHandleSize)
  native.invoke(
    Type.Void, 3073, false,
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_HANDLE_FROM_USER_ID(userId, gamerHandle, gamerHandleSize)
  native.invoke(
    Type.Void, 3074, false,
    arg(Type.String, userId),
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_HANDLE_FROM_MEMBER_ID(memberId, gamerHandle, gamerHandleSize)
  native.invoke(
    Type.Void, 3075, false,
    arg(Type.String, memberId),
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_HANDLE_FROM_PLAYER(player, gamerHandle, gamerHandleSize)
  native.invoke(
    Type.Void, 3076, false,
    arg(Type.Player, player),
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_HASH_FROM_PLAYER_HANDLE(player)
  return native.invoke(
    Type.Hash, 3077, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_HASH_FROM_GAMER_HANDLE(gamerHandle)
  return native.invoke(
    Type.Hash, 3078, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_HANDLE_FROM_FRIEND(friendIndex, gamerHandle, gamerHandleSize)
  native.invoke(
    Type.Void, 3079, false,
    arg(Type.Int, friendIndex),
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_START(gamerHandle)
  return native.invoke(
    Type.Bool, 3080, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_PENDING()
  return native.invoke(
    Type.Bool, 3081, false
  )
end

function NETWORK.NETWORK_GAMERTAG_FROM_HANDLE_SUCCEEDED()
  return native.invoke(
    Type.Bool, 3082, false
  )
end

function NETWORK.NETWORK_GET_GAMERTAG_FROM_HANDLE(gamerHandle)
  return native.invoke(
    Type.String, 3083, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_DISPLAYNAMES_FROM_HANDLES_START(p0, p1)
  return native.invoke(
    Type.Int, 3084, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_GET_DISPLAYNAMES_FROM_HANDLES(p0, p1, p2)
  return native.invoke(
    Type.Int, 3085, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_ARE_HANDLES_THE_SAME(gamerHandle1, gamerHandle2)
  return native.invoke(
    Type.Bool, 3086, false,
    ref(Type.Any, gamerHandle1),
    ref(Type.Any, gamerHandle2)
  )
end

function NETWORK.NETWORK_IS_HANDLE_VALID(gamerHandle, gamerHandleSize)
  return native.invoke(
    Type.Bool, 3087, false,
    ref(Type.Any, gamerHandle),
    arg(Type.Int, gamerHandleSize)
  )
end

function NETWORK.NETWORK_GET_PLAYER_FROM_GAMER_HANDLE(gamerHandle)
  return native.invoke(
    Type.Player, 3088, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_MEMBER_ID_FROM_GAMER_HANDLE(gamerHandle)
  return native.invoke(
    Type.String, 3089, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_GAMER_IN_MY_SESSION(gamerHandle)
  return native.invoke(
    Type.Bool, 3090, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SHOW_PROFILE_UI(gamerHandle)
  native.invoke(
    Type.Void, 3091, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_PLAYER_GET_NAME(player)
  return native.invoke(
    Type.String, 3092, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_PLAYER_GET_USERID(player, userID)
  return native.invoke(
    Type.String, 3093, false,
    arg(Type.Player, player),
    ref(Type.Int, userID)
  )
end

function NETWORK.NETWORK_PLAYER_IS_ROCKSTAR_DEV(player)
  return native.invoke(
    Type.Bool, 3094, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_PLAYER_INDEX_IS_CHEATER(player)
  return native.invoke(
    Type.Bool, 3095, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_ENTITY_GET_OBJECT_ID(entity)
  return native.invoke(
    Type.Int, 3096, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_ENTITY_FROM_OBJECT_ID(p0)
  return native.invoke(
    Type.Entity, 3097, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_IS_INACTIVE_PROFILE(p0)
  return native.invoke(
    Type.Bool, 3098, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_MAX_FRIENDS()
  return native.invoke(
    Type.Int, 3099, false
  )
end

function NETWORK.NETWORK_GET_FRIEND_COUNT()
  return native.invoke(
    Type.Int, 3100, false
  )
end

function NETWORK.NETWORK_GET_FRIEND_NAME(friendIndex)
  return native.invoke(
    Type.String, 3101, false,
    arg(Type.Int, friendIndex)
  )
end

function NETWORK.NETWORK_GET_FRIEND_DISPLAY_NAME(friendIndex)
  return native.invoke(
    Type.String, 3102, false,
    arg(Type.Int, friendIndex)
  )
end

function NETWORK.NETWORK_IS_FRIEND_ONLINE(name)
  return native.invoke(
    Type.Bool, 3103, false,
    arg(Type.String, name)
  )
end

function NETWORK.NETWORK_IS_FRIEND_HANDLE_ONLINE(gamerHandle)
  return native.invoke(
    Type.Bool, 3104, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_FRIEND_IN_SAME_TITLE(friendName)
  return native.invoke(
    Type.Bool, 3105, false,
    arg(Type.String, friendName)
  )
end

function NETWORK.NETWORK_IS_FRIEND_IN_MULTIPLAYER(friendName)
  return native.invoke(
    Type.Bool, 3106, false,
    arg(Type.String, friendName)
  )
end

function NETWORK.NETWORK_IS_FRIEND(gamerHandle)
  return native.invoke(
    Type.Bool, 3107, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_PENDING_FRIEND(p0)
  return native.invoke(
    Type.Bool, 3108, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_IS_ADDING_FRIEND()
  return native.invoke(
    Type.Bool, 3109, false
  )
end

function NETWORK.NETWORK_ADD_FRIEND(gamerHandle, message)
  return native.invoke(
    Type.Bool, 3110, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, message)
  )
end

function NETWORK.NETWORK_IS_FRIEND_INDEX_ONLINE(friendIndex)
  return native.invoke(
    Type.Bool, 3111, false,
    arg(Type.Int, friendIndex)
  )
end

function NETWORK.NETWORK_SET_PLAYER_IS_PASSIVE(toggle)
  native.invoke(
    Type.Void, 3112, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_GET_PLAYER_OWNS_WAYPOINT(player)
  return native.invoke(
    Type.Bool, 3113, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_CAN_SET_WAYPOINT()
  return native.invoke(
    Type.Bool, 3114, false
  )
end

function NETWORK.NETWORK_IGNORE_REMOTE_WAYPOINTS()
  native.invoke(
    Type.Void, 3115, false
  )
end

function NETWORK._NETWORK_DOES_COMMUNICATION_GROUP_EXIST(communicationType)
  return native.invoke(
    Type.Bool, 3116, false,
    arg(Type.Int, communicationType)
  )
end

function NETWORK._NETWORK_GET_COMMUNICATION_GROUP_FLAGS(communicationType)
  return native.invoke(
    Type.Int, 3117, false,
    arg(Type.Int, communicationType)
  )
end

function NETWORK._NETWORK_SET_COMMUNICATION_GROUP_FLAGS(communicationType, communicationGroupFlag)
  native.invoke(
    Type.Void, 3118, false,
    arg(Type.Int, communicationType),
    arg(Type.Int, communicationGroupFlag)
  )
end

function NETWORK.NETWORK_IS_PLAYER_ON_BLOCKLIST(gamerHandle)
  return native.invoke(
    Type.Bool, 3119, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_SET_SCRIPT_AUTOMUTED(p0)
  return native.invoke(
    Type.Bool, 3120, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_HAS_AUTOMUTE_OVERRIDE()
  return native.invoke(
    Type.Bool, 3121, false
  )
end

function NETWORK.NETWORK_HAS_HEADSET()
  return native.invoke(
    Type.Bool, 3122, false
  )
end

function NETWORK.NETWORK_SET_LOOK_AT_TALKERS(p0)
  native.invoke(
    Type.Void, 3123, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_IS_PUSH_TO_TALK_ACTIVE()
  return native.invoke(
    Type.Bool, 3124, false
  )
end

function NETWORK.NETWORK_GAMER_HAS_HEADSET(gamerHandle)
  return native.invoke(
    Type.Bool, 3125, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_GAMER_TALKING(gamerHandle)
  return native.invoke(
    Type.Bool, 3126, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_PERMISSIONS_HAS_GAMER_RECORD(gamerHandle)
  return native.invoke(
    Type.Bool, 3127, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_COMMUNICATE_WITH_GAMER(gamerHandle)
  return native.invoke(
    Type.Bool, 3128, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_TEXT_CHAT_WITH_GAMER(gamerHandle)
  return native.invoke(
    Type.Bool, 3129, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_GAMER_MUTED_BY_ME(gamerHandle)
  return native.invoke(
    Type.Bool, 3130, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_AM_I_MUTED_BY_GAMER(gamerHandle)
  return native.invoke(
    Type.Bool, 3131, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_GAMER_BLOCKED_BY_ME(gamerHandle)
  return native.invoke(
    Type.Bool, 3132, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_AM_I_BLOCKED_BY_GAMER(gamerHandle)
  return native.invoke(
    Type.Bool, 3133, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_VIEW_GAMER_USER_CONTENT(gamerHandle)
  return native.invoke(
    Type.Bool, 3134, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_HAS_VIEW_GAMER_USER_CONTENT_RESULT(gamerHandle)
  return native.invoke(
    Type.Bool, 3135, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_PLAY_MULTIPLAYER_WITH_GAMER(gamerHandle)
  return native.invoke(
    Type.Bool, 3136, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_GAMER_PLAY_MULTIPLAYER_WITH_ME(gamerHandle)
  return native.invoke(
    Type.Bool, 3137, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_SEND_LOCAL_INVITE(gamerHandle)
  return native.invoke(
    Type.Bool, 3138, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CAN_RECEIVE_LOCAL_INVITE(gamerHandle)
  return native.invoke(
    Type.Bool, 3139, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_IS_PLAYER_TALKING(player)
  return native.invoke(
    Type.Bool, 3140, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_PLAYER_HAS_HEADSET(player)
  return native.invoke(
    Type.Bool, 3141, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_PLAYER_MUTED_BY_ME(player)
  return native.invoke(
    Type.Bool, 3142, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_AM_I_MUTED_BY_PLAYER(player)
  return native.invoke(
    Type.Bool, 3143, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_PLAYER_BLOCKED_BY_ME(player)
  return native.invoke(
    Type.Bool, 3144, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_AM_I_BLOCKED_BY_PLAYER(player)
  return native.invoke(
    Type.Bool, 3145, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_PLAYER_LOUDNESS(player)
  return native.invoke(
    Type.Float, 3146, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_SET_TALKER_PROXIMITY(value)
  native.invoke(
    Type.Void, 3147, false,
    arg(Type.Float, value)
  )
end

function NETWORK.NETWORK_GET_TALKER_PROXIMITY()
  return native.invoke(
    Type.Float, 3148, false
  )
end

function NETWORK.NETWORK_SET_VOICE_ACTIVE(toggle)
  native.invoke(
    Type.Void, 3149, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_REMAIN_IN_GAME_CHAT(p0)
  native.invoke(
    Type.Void, 3150, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_OVERRIDE_TRANSITION_CHAT(p0)
  native.invoke(
    Type.Void, 3151, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_SET_TEAM_ONLY_CHAT(toggle)
  native.invoke(
    Type.Void, 3152, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_SCRIPT_CONTROLLING_TEAMS(p0)
  native.invoke(
    Type.Void, 3153, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_SET_SAME_TEAM_AS_LOCAL_PLAYER(p0, p1)
  return native.invoke(
    Type.Bool, 3154, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_OVERRIDE_TEAM_RESTRICTIONS(team, toggle)
  native.invoke(
    Type.Void, 3155, false,
    arg(Type.Int, team),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_OVERRIDE_SPECTATOR_MODE(toggle)
  native.invoke(
    Type.Void, 3156, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_OVERRIDE_TUTORIAL_SESSION_CHAT(toggle)
  native.invoke(
    Type.Void, 3157, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_PROXIMITY_AFFECTS_TEAM(toggle)
  native.invoke(
    Type.Void, 3158, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_NO_SPECTATOR_CHAT(toggle)
  native.invoke(
    Type.Void, 3159, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_IGNORE_SPECTATOR_CHAT_LIMITS_SAME_TEAM(toggle)
  native.invoke(
    Type.Void, 3160, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_OVERRIDE_CHAT_RESTRICTIONS(player, toggle)
  native.invoke(
    Type.Void, 3161, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS(player, toggle)
  native.invoke(
    Type.Void, 3162, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_OVERRIDE_SEND_RESTRICTIONS_ALL(toggle)
  native.invoke(
    Type.Void, 3163, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS(player, toggle)
  native.invoke(
    Type.Void, 3164, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_OVERRIDE_RECEIVE_RESTRICTIONS_ALL(toggle)
  native.invoke(
    Type.Void, 3165, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_VOICE_CHANNEL(channel)
  native.invoke(
    Type.Void, 3166, false,
    arg(Type.Int, channel)
  )
end

function NETWORK.NETWORK_CLEAR_VOICE_CHANNEL()
  native.invoke(
    Type.Void, 3167, false
  )
end

function NETWORK.NETWORK_APPLY_VOICE_PROXIMITY_OVERRIDE(x, y, z)
  native.invoke(
    Type.Void, 3168, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z)
  )
end

function NETWORK.NETWORK_CLEAR_VOICE_PROXIMITY_OVERRIDE()
  native.invoke(
    Type.Void, 3169, false
  )
end

function NETWORK.NETWORK_ENABLE_VOICE_BANDWIDTH_RESTRICTION(player)
  native.invoke(
    Type.Void, 3170, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_DISABLE_VOICE_BANDWIDTH_RESTRICTION(player)
  native.invoke(
    Type.Void, 3171, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_MUTE_COUNT_FOR_PLAYER(p0, p1, p2)
  native.invoke(
    Type.Void, 3172, false,
    arg(Type.Player, p0),
    ref(Type.Float, p1),
    ref(Type.Float, p2)
  )
end

function NETWORK.NETWORK_SET_SPECTATOR_TO_NON_SPECTATOR_TEXT_CHAT(toggle)
  native.invoke(
    Type.Void, 3173, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_TEXT_CHAT_IS_TYPING()
  return native.invoke(
    Type.Bool, 3174, false
  )
end

function NETWORK.SHUTDOWN_AND_LAUNCH_SINGLE_PLAYER_GAME()
  native.invoke(
    Type.Void, 3175, false
  )
end

function NETWORK.SHUTDOWN_AND_LOAD_MOST_RECENT_SAVE()
  return native.invoke(
    Type.Bool, 3176, false
  )
end

function NETWORK.NETWORK_SET_FRIENDLY_FIRE_OPTION(toggle)
  native.invoke(
    Type.Void, 3177, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_RICH_PRESENCE(p0, p1, p2, p3)
  native.invoke(
    Type.Void, 3178, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function NETWORK.NETWORK_SET_RICH_PRESENCE_STRING(p0, textLabel)
  native.invoke(
    Type.Void, 3179, false,
    arg(Type.Int, p0),
    arg(Type.String, textLabel)
  )
end

function NETWORK.NETWORK_GET_TIMEOUT_TIME()
  return native.invoke(
    Type.Int, 3180, false
  )
end

function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_WARP(player, x, y, z, p4, p5)
  native.invoke(
    Type.Void, 3181, false,
    arg(Type.Player, player),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Bool, p4),
    arg(Type.Bool, p5)
  )
end

function NETWORK.NETWORK_LEAVE_PED_BEHIND_BEFORE_CUTSCENE(player, p1)
  native.invoke(
    Type.Void, 3182, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1)
  )
end

function NETWORK.REMOVE_ALL_STICKY_BOMBS_FROM_ENTITY(entity, ped)
  native.invoke(
    Type.Void, 3183, false,
    arg(Type.Entity, entity),
    arg(Type.Ped, ped)
  )
end

function NETWORK.NETWORK_KEEP_ENTITY_COLLISION_DISABLED_AFTER_ANIM_SCENE(p0, p1)
  native.invoke(
    Type.Void, 3184, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_IS_ANY_PLAYER_NEAR(p0, p1, p2, p3, p4, p5, p6)
  return native.invoke(
    Type.Bool, 3185, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5),
    arg(Type.Any, p6)
  )
end

function NETWORK.NETWORK_CLAN_SERVICE_IS_VALID()
  return native.invoke(
    Type.Bool, 3186, false
  )
end

function NETWORK.NETWORK_CLAN_PLAYER_IS_ACTIVE(gamerHandle)
  return native.invoke(
    Type.Bool, 3187, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CLAN_PLAYER_GET_DESC(clanDesc, bufferSize, gamerHandle)
  return native.invoke(
    Type.Bool, 3188, false,
    ref(Type.Any, clanDesc),
    arg(Type.Int, bufferSize),
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CLAN_IS_ROCKSTAR_CLAN(clanDesc, bufferSize)
  return native.invoke(
    Type.Bool, 3189, false,
    ref(Type.Any, clanDesc),
    arg(Type.Int, bufferSize)
  )
end

function NETWORK.NETWORK_CLAN_GET_UI_FORMATTED_TAG(clanDesc, bufferSize, formattedTag)
  native.invoke(
    Type.Void, 3190, false,
    ref(Type.Any, clanDesc),
    arg(Type.Int, bufferSize),
    ref(Type.Char, formattedTag)
  )
end

function NETWORK.NETWORK_CLAN_GET_LOCAL_MEMBERSHIPS_COUNT()
  return native.invoke(
    Type.Int, 3191, false
  )
end

function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_DESC(memberDesc, p1)
  return native.invoke(
    Type.Bool, 3192, false,
    ref(Type.Any, memberDesc),
    arg(Type.Int, p1)
  )
end

function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP(gamerHandle)
  return native.invoke(
    Type.Bool, 3193, false,
    ref(Type.Any, gamerHandle)
  )
end

function NETWORK.NETWORK_CLAN_DOWNLOAD_MEMBERSHIP_PENDING(p0)
  return native.invoke(
    Type.Bool, 3194, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CLAN_ANY_DOWNLOAD_MEMBERSHIP_PENDING()
  return native.invoke(
    Type.Bool, 3195, false
  )
end

function NETWORK.NETWORK_CLAN_REMOTE_MEMBERSHIPS_ARE_IN_CACHE(p0)
  return native.invoke(
    Type.Bool, 3196, false,
    ref(Type.Int, p0)
  )
end

function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_COUNT(p0)
  return native.invoke(
    Type.Int, 3197, false,
    ref(Type.Int, p0)
  )
end

function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP_VALID(p0, p1)
  return native.invoke(
    Type.Bool, 3198, false,
    ref(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_CLAN_GET_MEMBERSHIP(p0, clanMembership, p2)
  return native.invoke(
    Type.Bool, 3199, false,
    ref(Type.Int, p0),
    ref(Type.Any, clanMembership),
    arg(Type.Int, p2)
  )
end

function NETWORK.NETWORK_CLAN_JOIN(clanDesc)
  return native.invoke(
    Type.Bool, 3200, false,
    arg(Type.Int, clanDesc)
  )
end

function NETWORK.NETWORK_CLAN_CREWINFO_GET_STRING_VALUE(animDict, animName)
  return native.invoke(
    Type.Bool, 3201, false,
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function NETWORK.NETWORK_CLAN_CREWINFO_GET_CREWRANKTITLE(p0, p1)
  return native.invoke(
    Type.Bool, 3202, false,
    arg(Type.Int, p0),
    arg(Type.String, p1)
  )
end

function NETWORK.NETWORK_CLAN_HAS_CREWINFO_METADATA_BEEN_RECEIVED()
  return native.invoke(
    Type.Bool, 3203, false
  )
end

function NETWORK.NETWORK_CLAN_GET_EMBLEM_TXD_NAME(netHandle, txdName)
  return native.invoke(
    Type.Bool, 3204, false,
    ref(Type.Any, netHandle),
    ref(Type.Char, txdName)
  )
end

function NETWORK.NETWORK_CLAN_REQUEST_EMBLEM(p0)
  return native.invoke(
    Type.Bool, 3205, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CLAN_IS_EMBLEM_READY(p0, p1)
  return native.invoke(
    Type.Bool, 3206, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.NETWORK_CLAN_RELEASE_EMBLEM(p0)
  native.invoke(
    Type.Void, 3207, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CLEAR()
  return native.invoke(
    Type.Bool, 3208, false
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_CANCEL()
  native.invoke(
    Type.Void, 3209, false
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_START(p0, p1)
  return native.invoke(
    Type.Bool, 3210, false,
    ref(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_PENDING()
  return native.invoke(
    Type.Bool, 3211, false
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_SUCCESS()
  return native.invoke(
    Type.Bool, 3212, false
  )
end

function NETWORK.NETWORK_GET_PRIMARY_CLAN_DATA_NEW(p0, p1)
  return native.invoke(
    Type.Bool, 3213, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.SET_NETWORK_ID_CAN_MIGRATE(netId, toggle)
  native.invoke(
    Type.Void, 3214, false,
    arg(Type.Int, netId),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_NETWORK_ID_EXISTS_ON_ALL_MACHINES(netId, toggle)
  native.invoke(
    Type.Void, 3215, false,
    arg(Type.Int, netId),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_NETWORK_ID_ALWAYS_EXISTS_FOR_PLAYER(netId, player, toggle)
  native.invoke(
    Type.Void, 3216, false,
    arg(Type.Int, netId),
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_NETWORK_ID_CAN_BE_REASSIGNED(netId, toggle)
  native.invoke(
    Type.Void, 3217, false,
    arg(Type.Int, netId),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_ENTITY_CAN_BLEND(entity, toggle)
  native.invoke(
    Type.Void, 3218, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_OBJECT_CAN_BLEND_WHEN_FIXED(object, toggle)
  native.invoke(
    Type.Void, 3219, false,
    arg(Type.Object, object),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_ENTITY_ONLY_EXISTS_FOR_PARTICIPANTS(entity, toggle)
  native.invoke(
    Type.Void, 3220, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE(netId, p1, p2)
  native.invoke(
    Type.Void, 3221, false,
    arg(Type.Int, netId),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_HACK(netId, p1, p2)
  native.invoke(
    Type.Void, 3222, false,
    arg(Type.Int, netId),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function NETWORK.SET_NETWORK_ID_VISIBLE_IN_CUTSCENE_REMAIN_HACK(p0, p1, p2)
  native.invoke(
    Type.Void, 3223, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2)
  )
end

function NETWORK.SET_NETWORK_CUTSCENE_ENTITIES(toggle)
  native.invoke(
    Type.Void, 3224, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.ARE_CUTSCENE_ENTITIES_NETWORKED()
  return native.invoke(
    Type.Bool, 3225, false
  )
end

function NETWORK.SET_NETWORK_ID_PASS_CONTROL_IN_TUTORIAL(netId, state)
  native.invoke(
    Type.Void, 3226, false,
    arg(Type.Int, netId),
    arg(Type.Bool, state)
  )
end

function NETWORK.IS_NETWORK_ID_OWNED_BY_PARTICIPANT(netId)
  return native.invoke(
    Type.Bool, 3227, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.SET_REMOTE_PLAYER_VISIBLE_IN_CUTSCENE(player, locallyVisible)
  native.invoke(
    Type.Void, 3228, false,
    arg(Type.Player, player),
    arg(Type.Bool, locallyVisible)
  )
end

function NETWORK.SET_LOCAL_PLAYER_VISIBLE_IN_CUTSCENE(p0, p1)
  native.invoke(
    Type.Void, 3229, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.SET_LOCAL_PLAYER_INVISIBLE_LOCALLY(bIncludePlayersVehicle)
  native.invoke(
    Type.Void, 3230, false,
    arg(Type.Bool, bIncludePlayersVehicle)
  )
end

function NETWORK.SET_LOCAL_PLAYER_VISIBLE_LOCALLY(bIncludePlayersVehicle)
  native.invoke(
    Type.Void, 3231, false,
    arg(Type.Bool, bIncludePlayersVehicle)
  )
end

function NETWORK.SET_PLAYER_INVISIBLE_LOCALLY(player, bIncludePlayersVehicle)
  native.invoke(
    Type.Void, 3232, false,
    arg(Type.Player, player),
    arg(Type.Bool, bIncludePlayersVehicle)
  )
end

function NETWORK.SET_PLAYER_VISIBLE_LOCALLY(player, bIncludePlayersVehicle)
  native.invoke(
    Type.Void, 3233, false,
    arg(Type.Player, player),
    arg(Type.Bool, bIncludePlayersVehicle)
  )
end

function NETWORK.FADE_OUT_LOCAL_PLAYER(p0)
  native.invoke(
    Type.Void, 3234, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_FADE_OUT_ENTITY(entity, normal, slow)
  native.invoke(
    Type.Void, 3235, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, normal),
    arg(Type.Bool, slow)
  )
end

function NETWORK.NETWORK_FADE_IN_ENTITY(entity, state, p2)
  native.invoke(
    Type.Void, 3236, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, state),
    arg(Type.Any, p2)
  )
end

function NETWORK.NETWORK_IS_PLAYER_FADING(player)
  return native.invoke(
    Type.Bool, 3237, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_ENTITY_FADING(entity)
  return native.invoke(
    Type.Bool, 3238, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.IS_PLAYER_IN_CUTSCENE(player)
  return native.invoke(
    Type.Bool, 3239, false,
    arg(Type.Player, player)
  )
end

function NETWORK.SET_ENTITY_VISIBLE_IN_CUTSCENE(p0, p1, p2)
  native.invoke(
    Type.Void, 3240, false,
    arg(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.Bool, p2)
  )
end

function NETWORK.SET_ENTITY_LOCALLY_INVISIBLE(entity)
  native.invoke(
    Type.Void, 3241, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.SET_ENTITY_LOCALLY_VISIBLE(entity)
  native.invoke(
    Type.Void, 3242, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_NETWORK_ID(netID)
  return native.invoke(
    Type.Bool, 3243, false,
    arg(Type.Int, netID)
  )
end

function NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_NETWORK_ID(netID, toggle)
  native.invoke(
    Type.Void, 3244, false,
    arg(Type.Int, netID),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.IS_DAMAGE_TRACKER_ACTIVE_ON_PLAYER(player)
  return native.invoke(
    Type.Bool, 3245, false,
    arg(Type.Player, player)
  )
end

function NETWORK.ACTIVATE_DAMAGE_TRACKER_ON_PLAYER(player, toggle)
  native.invoke(
    Type.Void, 3246, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.IS_SPHERE_VISIBLE_TO_ANOTHER_MACHINE(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3247, false,
    arg(Type.Float, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3)
  )
end

function NETWORK.IS_SPHERE_VISIBLE_TO_PLAYER(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 3248, false,
    arg(Type.Any, p0),
    arg(Type.Float, p1),
    arg(Type.Float, p2),
    arg(Type.Float, p3),
    arg(Type.Float, p4)
  )
end

function NETWORK.RESERVE_NETWORK_MISSION_OBJECTS(amount)
  native.invoke(
    Type.Void, 3249, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.RESERVE_NETWORK_MISSION_PEDS(amount)
  native.invoke(
    Type.Void, 3250, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.RESERVE_NETWORK_MISSION_VEHICLES(amount)
  native.invoke(
    Type.Void, 3251, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_OBJECTS(amount)
  native.invoke(
    Type.Void, 3252, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_PEDS(amount)
  native.invoke(
    Type.Void, 3253, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.RESERVE_LOCAL_NETWORK_MISSION_VEHICLES(amount)
  native.invoke(
    Type.Void, 3254, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.CAN_REGISTER_MISSION_OBJECTS(amount)
  return native.invoke(
    Type.Bool, 3255, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.CAN_REGISTER_MISSION_PEDS(amount)
  return native.invoke(
    Type.Bool, 3256, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.CAN_REGISTER_MISSION_VEHICLES(amount)
  return native.invoke(
    Type.Bool, 3257, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.CAN_REGISTER_MISSION_PICKUPS(amount)
  return native.invoke(
    Type.Bool, 3258, false,
    arg(Type.Int, amount)
  )
end

function NETWORK.CAN_REGISTER_MISSION_DOORS(p0)
  return native.invoke(
    Type.Bool, 3259, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.CAN_REGISTER_MISSION_ENTITIES(ped_amt, vehicle_amt, object_amt, pickup_amt)
  return native.invoke(
    Type.Bool, 3260, false,
    arg(Type.Int, ped_amt),
    arg(Type.Int, vehicle_amt),
    arg(Type.Int, object_amt),
    arg(Type.Int, pickup_amt)
  )
end

function NETWORK.GET_NUM_RESERVED_MISSION_OBJECTS(p0, p1)
  return native.invoke(
    Type.Int, 3261, false,
    arg(Type.Bool, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.GET_NUM_RESERVED_MISSION_PEDS(p0, p1)
  return native.invoke(
    Type.Int, 3262, false,
    arg(Type.Bool, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.GET_NUM_RESERVED_MISSION_VEHICLES(p0, p1)
  return native.invoke(
    Type.Int, 3263, false,
    arg(Type.Bool, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.GET_NUM_CREATED_MISSION_OBJECTS(p0)
  return native.invoke(
    Type.Int, 3264, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.GET_NUM_CREATED_MISSION_PEDS(p0)
  return native.invoke(
    Type.Int, 3265, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.GET_NUM_CREATED_MISSION_VEHICLES(p0)
  return native.invoke(
    Type.Int, 3266, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.GET_RESERVED_MISSION_ENTITIES_IN_AREA(x, y, z, p3, out1, out2, out3)
  native.invoke(
    Type.Void, 3267, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Any, p3),
    ref(Type.Any, out1),
    ref(Type.Any, out2),
    ref(Type.Any, out3)
  )
end

function NETWORK.GET_MAX_NUM_NETWORK_OBJECTS()
  return native.invoke(
    Type.Int, 3268, false
  )
end

function NETWORK.GET_MAX_NUM_NETWORK_PEDS()
  return native.invoke(
    Type.Int, 3269, false
  )
end

function NETWORK.GET_MAX_NUM_NETWORK_VEHICLES()
  return native.invoke(
    Type.Int, 3270, false
  )
end

function NETWORK.GET_MAX_NUM_NETWORK_PICKUPS()
  return native.invoke(
    Type.Int, 3271, false
  )
end

function NETWORK.NETWORK_SET_OBJECT_SCOPE_DISTANCE(object, range)
  native.invoke(
    Type.Void, 3272, false,
    arg(Type.Object, object),
    arg(Type.Float, range)
  )
end

function NETWORK.NETWORK_ALLOW_CLONING_WHILE_IN_TUTORIAL(p0, p1)
  native.invoke(
    Type.Void, 3273, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_SET_TASK_CUTSCENE_INSCOPE_MULTIPLER(p0)
  native.invoke(
    Type.Void, 3274, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.GET_NETWORK_TIME()
  return native.invoke(
    Type.Int, 3275, false
  )
end

function NETWORK.GET_NETWORK_TIME_ACCURATE()
  return native.invoke(
    Type.Int, 3276, false
  )
end

function NETWORK.HAS_NETWORK_TIME_STARTED()
  return native.invoke(
    Type.Bool, 3277, false
  )
end

function NETWORK.GET_TIME_OFFSET(timeA, timeB)
  return native.invoke(
    Type.Int, 3278, false,
    arg(Type.Int, timeA),
    arg(Type.Int, timeB)
  )
end

function NETWORK.IS_TIME_LESS_THAN(timeA, timeB)
  return native.invoke(
    Type.Bool, 3279, false,
    arg(Type.Int, timeA),
    arg(Type.Int, timeB)
  )
end

function NETWORK.IS_TIME_MORE_THAN(timeA, timeB)
  return native.invoke(
    Type.Bool, 3280, false,
    arg(Type.Int, timeA),
    arg(Type.Int, timeB)
  )
end

function NETWORK.IS_TIME_EQUAL_TO(timeA, timeB)
  return native.invoke(
    Type.Bool, 3281, false,
    arg(Type.Int, timeA),
    arg(Type.Int, timeB)
  )
end

function NETWORK.GET_TIME_DIFFERENCE(timeA, timeB)
  return native.invoke(
    Type.Int, 3282, false,
    arg(Type.Int, timeA),
    arg(Type.Int, timeB)
  )
end

function NETWORK.GET_TIME_AS_STRING(time)
  return native.invoke(
    Type.String, 3283, false,
    arg(Type.Int, time)
  )
end

function NETWORK.GET_CLOUD_TIME_AS_STRING()
  return native.invoke(
    Type.String, 3284, false
  )
end

function NETWORK.GET_CLOUD_TIME_AS_INT()
  return native.invoke(
    Type.Int, 3285, false
  )
end

function NETWORK.CONVERT_POSIX_TIME(posixTime, timeStructure)
  native.invoke(
    Type.Void, 3286, false,
    arg(Type.Int, posixTime),
    ref(Type.Any, timeStructure)
  )
end

function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE(toggle, playerPed)
  native.invoke(
    Type.Void, 3287, false,
    arg(Type.Bool, toggle),
    arg(Type.Ped, playerPed)
  )
end

function NETWORK.NETWORK_SET_IN_SPECTATOR_MODE_EXTENDED(toggle, playerPed, p2)
  native.invoke(
    Type.Void, 3288, false,
    arg(Type.Bool, toggle),
    arg(Type.Ped, playerPed),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_SET_IN_FREE_CAM_MODE(toggle)
  native.invoke(
    Type.Void, 3289, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_ANTAGONISTIC_TO_PLAYER(toggle, player)
  native.invoke(
    Type.Void, 3290, false,
    arg(Type.Bool, toggle),
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_IS_IN_SPECTATOR_MODE()
  return native.invoke(
    Type.Bool, 3291, false
  )
end

function NETWORK.NETWORK_SET_IN_MP_CUTSCENE(p0, p1)
  native.invoke(
    Type.Void, 3292, false,
    arg(Type.Bool, p0),
    arg(Type.Bool, p1)
  )
end

function NETWORK.NETWORK_IS_IN_MP_CUTSCENE()
  return native.invoke(
    Type.Bool, 3293, false
  )
end

function NETWORK.NETWORK_IS_PLAYER_IN_MP_CUTSCENE(player)
  return native.invoke(
    Type.Bool, 3294, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_HIDE_PROJECTILE_IN_CUTSCENE()
  native.invoke(
    Type.Void, 3295, false
  )
end

function NETWORK.SET_NETWORK_VEHICLE_RESPOT_TIMER(netId, time, p2, p3)
  native.invoke(
    Type.Void, 3296, false,
    arg(Type.Int, netId),
    arg(Type.Int, time),
    arg(Type.Any, p2),
    arg(Type.Any, p3)
  )
end

function NETWORK.IS_NETWORK_VEHICLE_RUNNING_RESPOT_TIMER(networkID)
  return native.invoke(
    Type.Bool, 3297, false,
    arg(Type.Int, networkID)
  )
end

function NETWORK.SET_NETWORK_VEHICLE_AS_GHOST(vehicle, toggle)
  native.invoke(
    Type.Void, 3298, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_NETWORK_VEHICLE_MAX_POSITION_DELTA_MULTIPLIER(vehicle, multiplier)
  native.invoke(
    Type.Void, 3299, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Float, multiplier)
  )
end

function NETWORK.SET_NETWORK_ENABLE_HIGH_SPEED_EDGE_FALL_DETECTION(vehicle, toggle)
  native.invoke(
    Type.Void, 3300, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_LOCAL_PLAYER_AS_GHOST(toggle, p1)
  native.invoke(
    Type.Void, 3301, false,
    arg(Type.Bool, toggle),
    arg(Type.Bool, p1)
  )
end

function NETWORK.IS_ENTITY_A_GHOST(entity)
  return native.invoke(
    Type.Bool, 3302, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.SET_NON_PARTICIPANTS_OF_THIS_SCRIPT_AS_GHOSTS(p0)
  native.invoke(
    Type.Void, 3303, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.SET_REMOTE_PLAYER_AS_GHOST(player, p1)
  native.invoke(
    Type.Void, 3304, false,
    arg(Type.Player, player),
    arg(Type.Bool, p1)
  )
end

function NETWORK.SET_GHOST_ALPHA(alpha)
  native.invoke(
    Type.Void, 3305, false,
    arg(Type.Int, alpha)
  )
end

function NETWORK.RESET_GHOST_ALPHA()
  native.invoke(
    Type.Void, 3306, false
  )
end

function NETWORK.SET_ENTITY_GHOSTED_FOR_GHOST_PLAYERS(entity, toggle)
  native.invoke(
    Type.Void, 3307, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.SET_INVERT_GHOSTING(p0)
  native.invoke(
    Type.Void, 3308, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.IS_ENTITY_IN_GHOST_COLLISION(entity)
  return native.invoke(
    Type.Bool, 3309, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.USE_PLAYER_COLOUR_INSTEAD_OF_TEAM_COLOUR(toggle)
  native.invoke(
    Type.Void, 3310, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_CREATE_SYNCHRONISED_SCENE(x, y, z, xRot, yRot, zRot, rotationOrder, useOcclusionPortal, looped, p9, animTime, p11)
  return native.invoke(
    Type.Int, 3311, false,
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, xRot),
    arg(Type.Float, yRot),
    arg(Type.Float, zRot),
    arg(Type.Int, rotationOrder),
    arg(Type.Bool, useOcclusionPortal),
    arg(Type.Bool, looped),
    arg(Type.Float, p9),
    arg(Type.Float, animTime),
    arg(Type.Float, p11)
  )
end

function NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE(ped, netScene, animDict, animnName, speed, speedMultiplier, duration, flag, playbackRate, p9)
  native.invoke(
    Type.Void, 3312, false,
    arg(Type.Ped, ped),
    arg(Type.Int, netScene),
    arg(Type.String, animDict),
    arg(Type.String, animnName),
    arg(Type.Float, speed),
    arg(Type.Float, speedMultiplier),
    arg(Type.Int, duration),
    arg(Type.Int, flag),
    arg(Type.Float, playbackRate),
    arg(Type.Any, p9)
  )
end

function NETWORK.NETWORK_ADD_PED_TO_SYNCHRONISED_SCENE_WITH_IK(p0, p1, p2, p3, p4, p5, p6, p7, p8, p9)
  native.invoke(
    Type.Void, 3313, false,
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

function NETWORK.NETWORK_ADD_ENTITY_TO_SYNCHRONISED_SCENE(entity, netScene, animDict, animName, speed, speedMulitiplier, flag)
  native.invoke(
    Type.Void, 3314, false,
    arg(Type.Entity, entity),
    arg(Type.Int, netScene),
    arg(Type.String, animDict),
    arg(Type.String, animName),
    arg(Type.Float, speed),
    arg(Type.Float, speedMulitiplier),
    arg(Type.Int, flag)
  )
end

function NETWORK.NETWORK_ADD_MAP_ENTITY_TO_SYNCHRONISED_SCENE(netScene, modelHash, x, y, z, p5, p6, p7, p8, flags)
  native.invoke(
    Type.Void, 3315, false,
    arg(Type.Int, netScene),
    arg(Type.Hash, modelHash),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, p5),
    arg(Type.String, p6),
    arg(Type.Float, p7),
    arg(Type.Float, p8),
    arg(Type.Int, flags)
  )
end

function NETWORK.NETWORK_ADD_SYNCHRONISED_SCENE_CAMERA(netScene, animDict, animName)
  native.invoke(
    Type.Void, 3316, false,
    arg(Type.Int, netScene),
    arg(Type.String, animDict),
    arg(Type.String, animName)
  )
end

function NETWORK.NETWORK_ATTACH_SYNCHRONISED_SCENE_TO_ENTITY(netScene, entity, bone)
  native.invoke(
    Type.Void, 3317, false,
    arg(Type.Int, netScene),
    arg(Type.Entity, entity),
    arg(Type.Int, bone)
  )
end

function NETWORK.NETWORK_START_SYNCHRONISED_SCENE(netScene)
  native.invoke(
    Type.Void, 3318, false,
    arg(Type.Int, netScene)
  )
end

function NETWORK.NETWORK_STOP_SYNCHRONISED_SCENE(netScene)
  native.invoke(
    Type.Void, 3319, false,
    arg(Type.Int, netScene)
  )
end

function NETWORK.NETWORK_GET_LOCAL_SCENE_FROM_NETWORK_ID(netId)
  return native.invoke(
    Type.Int, 3320, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_FORCE_LOCAL_USE_OF_SYNCED_SCENE_CAMERA(netScene)
  native.invoke(
    Type.Void, 3321, false,
    arg(Type.Int, netScene)
  )
end

function NETWORK.NETWORK_ALLOW_REMOTE_SYNCED_SCENE_LOCAL_PLAYER_REQUESTS(p0)
  native.invoke(
    Type.Void, 3322, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_FIND_LARGEST_BUNCH_OF_PLAYERS(p0, p1)
  return native.invoke(
    Type.Bool, 3323, false,
    arg(Type.Int, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.NETWORK_START_RESPAWN_SEARCH_FOR_PLAYER(player, x, y, z, radius, p5, p6, p7, flags)
  return native.invoke(
    Type.Bool, 3324, false,
    arg(Type.Player, player),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, radius),
    arg(Type.Float, p5),
    arg(Type.Float, p6),
    arg(Type.Float, p7),
    arg(Type.Int, flags)
  )
end

function NETWORK.NETWORK_START_RESPAWN_SEARCH_IN_ANGLED_AREA_FOR_PLAYER(player, x1, y1, z1, x2, y2, z2, width, p8, p9, p10, flags)
  return native.invoke(
    Type.Bool, 3325, false,
    arg(Type.Player, player),
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width),
    arg(Type.Float, p8),
    arg(Type.Float, p9),
    arg(Type.Float, p10),
    arg(Type.Int, flags)
  )
end

function NETWORK.NETWORK_QUERY_RESPAWN_RESULTS(p0)
  return native.invoke(
    Type.Int, 3326, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CANCEL_RESPAWN_SEARCH()
  native.invoke(
    Type.Void, 3327, false
  )
end

function NETWORK.NETWORK_GET_RESPAWN_RESULT(randomInt, coordinates, heading)
  native.invoke(
    Type.Void, 3328, true,
    arg(Type.Int, randomInt),
    ref(Type.Vector3, coordinates),
    ref(Type.Float, heading)
  )
end

function NETWORK.NETWORK_GET_RESPAWN_RESULT_FLAGS(p0)
  return native.invoke(
    Type.Int, 3329, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_START_SOLO_TUTORIAL_SESSION()
  native.invoke(
    Type.Void, 3330, false
  )
end

function NETWORK.NETWORK_ALLOW_GANG_TO_JOIN_TUTORIAL_SESSION(teamId, instanceId)
  native.invoke(
    Type.Void, 3331, false,
    arg(Type.Int, teamId),
    arg(Type.Int, instanceId)
  )
end

function NETWORK.NETWORK_END_TUTORIAL_SESSION()
  native.invoke(
    Type.Void, 3332, false
  )
end

function NETWORK.NETWORK_IS_IN_TUTORIAL_SESSION()
  return native.invoke(
    Type.Bool, 3333, false
  )
end

function NETWORK.NETWORK_WAITING_POP_CLEAR_TUTORIAL_SESSION()
  return native.invoke(
    Type.Bool, 3334, false
  )
end

function NETWORK.NETWORK_IS_TUTORIAL_SESSION_CHANGE_PENDING()
  return native.invoke(
    Type.Bool, 3335, false
  )
end

function NETWORK.NETWORK_GET_PLAYER_TUTORIAL_SESSION_INSTANCE(player)
  return native.invoke(
    Type.Int, 3336, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_ARE_PLAYERS_IN_SAME_TUTORIAL_SESSION(player, index)
  return native.invoke(
    Type.Bool, 3337, false,
    arg(Type.Player, player),
    arg(Type.Int, index)
  )
end

function NETWORK.NETWORK_BLOCK_PROXY_MIGRATION_BETWEEN_TUTORIAL_SESSIONS(p0)
  native.invoke(
    Type.Void, 3338, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_CONCEAL_PLAYER(player, toggle, p2)
  native.invoke(
    Type.Void, 3339, false,
    arg(Type.Player, player),
    arg(Type.Bool, toggle),
    arg(Type.Bool, p2)
  )
end

function NETWORK.NETWORK_IS_PLAYER_CONCEALED(player)
  return native.invoke(
    Type.Bool, 3340, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_CONCEAL_ENTITY(entity, toggle)
  native.invoke(
    Type.Void, 3341, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_IS_ENTITY_CONCEALED(entity)
  return native.invoke(
    Type.Bool, 3342, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_OVERRIDE_CLOCK_TIME(hours, minutes, seconds)
  native.invoke(
    Type.Void, 3343, false,
    arg(Type.Int, hours),
    arg(Type.Int, minutes),
    arg(Type.Int, seconds)
  )
end

function NETWORK.NETWORK_OVERRIDE_CLOCK_RATE(ms)
  native.invoke(
    Type.Void, 3344, false,
    arg(Type.Int, ms)
  )
end

function NETWORK.NETWORK_CLEAR_CLOCK_TIME_OVERRIDE()
  native.invoke(
    Type.Void, 3345, false
  )
end

function NETWORK.NETWORK_IS_CLOCK_TIME_OVERRIDDEN()
  return native.invoke(
    Type.Bool, 3346, false
  )
end

function NETWORK.NETWORK_ADD_ENTITY_AREA(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Int, 3347, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function NETWORK.NETWORK_ADD_ENTITY_ANGLED_AREA(x1, y1, z1, x2, y2, z2, width)
  return native.invoke(
    Type.Int, 3348, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, width)
  )
end

function NETWORK.NETWORK_ADD_CLIENT_ENTITY_AREA(x1, y1, z1, x2, y2, z2)
  return native.invoke(
    Type.Int, 3349, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2)
  )
end

function NETWORK.NETWORK_ADD_CLIENT_ENTITY_ANGLED_AREA(x1, y1, z1, x2, y2, z2, radius)
  return native.invoke(
    Type.Int, 3350, false,
    arg(Type.Float, x1),
    arg(Type.Float, y1),
    arg(Type.Float, z1),
    arg(Type.Float, x2),
    arg(Type.Float, y2),
    arg(Type.Float, z2),
    arg(Type.Float, radius)
  )
end

function NETWORK.NETWORK_REMOVE_ENTITY_AREA(areaHandle)
  return native.invoke(
    Type.Bool, 3351, false,
    arg(Type.Int, areaHandle)
  )
end

function NETWORK.NETWORK_ENTITY_AREA_DOES_EXIST(areaHandle)
  return native.invoke(
    Type.Bool, 3352, false,
    arg(Type.Int, areaHandle)
  )
end

function NETWORK.NETWORK_ENTITY_AREA_HAVE_ALL_REPLIED(areaHandle)
  return native.invoke(
    Type.Bool, 3353, false,
    arg(Type.Int, areaHandle)
  )
end

function NETWORK.NETWORK_ENTITY_AREA_IS_OCCUPIED(areaHandle)
  return native.invoke(
    Type.Bool, 3354, false,
    arg(Type.Int, areaHandle)
  )
end

function NETWORK.NETWORK_USE_HIGH_PRECISION_BLENDING(netID, toggle)
  native.invoke(
    Type.Void, 3355, false,
    arg(Type.Int, netID),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_CUSTOM_ARENA_BALL_PARAMS(netId)
  native.invoke(
    Type.Void, 3356, false,
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_ENTITY_USE_HIGH_PRECISION_ROTATION(netId, toggle)
  native.invoke(
    Type.Void, 3357, false,
    arg(Type.Int, netId),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_REQUEST_CLOUD_BACKGROUND_SCRIPTS()
  return native.invoke(
    Type.Bool, 3358, false
  )
end

function NETWORK.NETWORK_IS_CLOUD_BACKGROUND_SCRIPT_REQUEST_PENDING()
  return native.invoke(
    Type.Bool, 3359, false
  )
end

function NETWORK.NETWORK_REQUEST_CLOUD_TUNABLES()
  native.invoke(
    Type.Void, 3360, false
  )
end

function NETWORK.NETWORK_IS_TUNABLE_CLOUD_REQUEST_PENDING()
  return native.invoke(
    Type.Bool, 3361, false
  )
end

function NETWORK.NETWORK_GET_TUNABLE_CLOUD_CRC()
  return native.invoke(
    Type.Int, 3362, false
  )
end

function NETWORK.NETWORK_DOES_TUNABLE_EXIST(tunableContext, tunableName)
  return native.invoke(
    Type.Bool, 3363, false,
    arg(Type.String, tunableContext),
    arg(Type.String, tunableName)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_INT(tunableContext, tunableName, value)
  return native.invoke(
    Type.Bool, 3364, false,
    arg(Type.String, tunableContext),
    arg(Type.String, tunableName),
    ref(Type.Int, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT(tunableContext, tunableName, value)
  return native.invoke(
    Type.Bool, 3365, false,
    arg(Type.String, tunableContext),
    arg(Type.String, tunableName),
    ref(Type.Float, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL(tunableContext, tunableName)
  return native.invoke(
    Type.Bool, 3366, false,
    arg(Type.String, tunableContext),
    arg(Type.String, tunableName)
  )
end

function NETWORK.NETWORK_DOES_TUNABLE_EXIST_HASH(tunableContext, tunableName)
  return native.invoke(
    Type.Bool, 3367, false,
    arg(Type.Hash, tunableContext),
    arg(Type.Hash, tunableName)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_MODIFICATION_DETECTION_CLEAR()
  return native.invoke(
    Type.Bool, 3368, false
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_INT_HASH(tunableContext, tunableName, value)
  return native.invoke(
    Type.Bool, 3369, false,
    arg(Type.Hash, tunableContext),
    arg(Type.Hash, tunableName),
    ref(Type.Int, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_INT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value)
  return native.invoke(
    Type.Bool, 3370, false,
    arg(Type.Hash, contextHash),
    arg(Type.Hash, nameHash),
    ref(Type.Int, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_HASH(tunableContext, tunableName, value)
  return native.invoke(
    Type.Bool, 3371, false,
    arg(Type.Hash, tunableContext),
    arg(Type.Hash, tunableName),
    ref(Type.Float, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_FLOAT_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value)
  return native.invoke(
    Type.Bool, 3372, false,
    arg(Type.Hash, contextHash),
    arg(Type.Hash, nameHash),
    ref(Type.Float, value)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName)
  return native.invoke(
    Type.Bool, 3373, false,
    arg(Type.Hash, tunableContext),
    arg(Type.Hash, tunableName)
  )
end

function NETWORK.NETWORK_ACCESS_TUNABLE_BOOL_MODIFICATION_DETECTION_REGISTRATION_HASH(contextHash, nameHash, value)
  return native.invoke(
    Type.Bool, 3374, false,
    arg(Type.Hash, contextHash),
    arg(Type.Hash, nameHash),
    ref(Type.Bool, value)
  )
end

function NETWORK.NETWORK_TRY_ACCESS_TUNABLE_BOOL_HASH(tunableContext, tunableName, defaultValue)
  return native.invoke(
    Type.Bool, 3375, false,
    arg(Type.Hash, tunableContext),
    arg(Type.Hash, tunableName),
    arg(Type.Bool, defaultValue)
  )
end

function NETWORK.NETWORK_GET_CONTENT_MODIFIER_LIST_ID(contentHash)
  return native.invoke(
    Type.Int, 3376, false,
    arg(Type.Hash, contentHash)
  )
end

function NETWORK.NETWORK_GET_BONE_ID_OF_FATAL_HIT()
  return native.invoke(
    Type.Int, 3377, false
  )
end

function NETWORK.NETWORK_RESET_BODY_TRACKER()
  native.invoke(
    Type.Void, 3378, false
  )
end

function NETWORK.NETWORK_GET_NUMBER_BODY_TRACKER_HITS()
  return native.invoke(
    Type.Int, 3379, false
  )
end

function NETWORK.NETWORK_HAS_BONE_BEEN_HIT_BY_KILLER(boneIndex)
  return native.invoke(
    Type.Bool, 3380, false,
    arg(Type.Int, boneIndex)
  )
end

function NETWORK.NETWORK_SET_ATTRIBUTE_DAMAGE_TO_PLAYER(ped, player)
  return native.invoke(
    Type.Bool, 3381, false,
    arg(Type.Ped, ped),
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_DAMAGE(entity, toggle)
  native.invoke(
    Type.Void, 3382, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_TRIGGER_DAMAGE_EVENT_FOR_ZERO_WEAPON_HASH(entity, toggle)
  native.invoke(
    Type.Void, 3383, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SET_NO_LONGER_NEEDED(entity, toggle)
  native.invoke(
    Type.Void, 3384, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_EXPLODE_VEHICLE(vehicle, isAudible, isInvisible, netId)
  return native.invoke(
    Type.Bool, 3385, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_EXPLODE_HELI(vehicle, isAudible, isInvisible, netId)
  native.invoke(
    Type.Void, 3386, false,
    arg(Type.Vehicle, vehicle),
    arg(Type.Bool, isAudible),
    arg(Type.Bool, isInvisible),
    arg(Type.Int, netId)
  )
end

function NETWORK.NETWORK_USE_LOGARITHMIC_BLENDING_THIS_FRAME(entity)
  native.invoke(
    Type.Void, 3387, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_OVERRIDE_COORDS_AND_HEADING(entity, x, y, z, heading)
  native.invoke(
    Type.Void, 3388, false,
    arg(Type.Entity, entity),
    arg(Type.Float, x),
    arg(Type.Float, y),
    arg(Type.Float, z),
    arg(Type.Float, heading)
  )
end

function NETWORK.NETWORK_ENABLE_EXTRA_VEHICLE_ORIENTATION_BLEND_CHECKS(netId, toggle)
  native.invoke(
    Type.Void, 3389, false,
    arg(Type.Int, netId),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_DISABLE_PROXIMITY_MIGRATION(netID)
  native.invoke(
    Type.Void, 3390, false,
    arg(Type.Int, netID)
  )
end

function NETWORK.NETWORK_SET_PROPERTY_ID(id)
  native.invoke(
    Type.Void, 3391, false,
    arg(Type.Int, id)
  )
end

function NETWORK.NETWORK_CLEAR_PROPERTY_ID()
  native.invoke(
    Type.Void, 3392, false
  )
end

function NETWORK.NETWORK_SET_PLAYER_MENTAL_STATE(p0)
  native.invoke(
    Type.Void, 3393, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_SET_MINIMUM_RANK_FOR_MISSION(p0)
  native.invoke(
    Type.Void, 3394, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.NETWORK_CACHE_LOCAL_PLAYER_HEAD_BLEND_DATA()
  native.invoke(
    Type.Void, 3395, false
  )
end

function NETWORK.NETWORK_HAS_CACHED_PLAYER_HEAD_BLEND_DATA(player)
  return native.invoke(
    Type.Bool, 3396, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_APPLY_CACHED_PLAYER_HEAD_BLEND_DATA(ped, player)
  return native.invoke(
    Type.Bool, 3397, false,
    arg(Type.Ped, ped),
    arg(Type.Player, player)
  )
end

function NETWORK.GET_NUM_COMMERCE_ITEMS()
  return native.invoke(
    Type.Int, 3398, false
  )
end

function NETWORK.IS_COMMERCE_DATA_VALID()
  return native.invoke(
    Type.Bool, 3399, false
  )
end

function NETWORK.TRIGGER_COMMERCE_DATA_FETCH(p0)
  native.invoke(
    Type.Void, 3400, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.IS_COMMERCE_DATA_FETCH_IN_PROGRESS()
  return native.invoke(
    Type.Bool, 3401, false
  )
end

function NETWORK.GET_COMMERCE_ITEM_ID(index)
  return native.invoke(
    Type.String, 3402, false,
    arg(Type.Int, index)
  )
end

function NETWORK.GET_COMMERCE_ITEM_NAME(index)
  return native.invoke(
    Type.String, 3403, false,
    arg(Type.Int, index)
  )
end

function NETWORK.GET_COMMERCE_PRODUCT_PRICE(index)
  return native.invoke(
    Type.String, 3404, false,
    arg(Type.Int, index)
  )
end

function NETWORK.GET_COMMERCE_ITEM_NUM_CATS(index)
  return native.invoke(
    Type.Int, 3405, false,
    arg(Type.Int, index)
  )
end

function NETWORK.GET_COMMERCE_ITEM_CAT(index, index2)
  return native.invoke(
    Type.String, 3406, false,
    arg(Type.Int, index),
    arg(Type.Int, index2)
  )
end

function NETWORK.OPEN_COMMERCE_STORE(p0, p1, p2)
  native.invoke(
    Type.Void, 3407, false,
    arg(Type.String, p0),
    arg(Type.String, p1),
    arg(Type.Int, p2)
  )
end

function NETWORK.IS_COMMERCE_STORE_OPEN()
  return native.invoke(
    Type.Bool, 3408, false
  )
end

function NETWORK.SET_STORE_ENABLED(toggle)
  native.invoke(
    Type.Void, 3409, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.REQUEST_COMMERCE_ITEM_IMAGE(index)
  return native.invoke(
    Type.Bool, 3410, false,
    arg(Type.Int, index)
  )
end

function NETWORK.RELEASE_ALL_COMMERCE_ITEM_IMAGES()
  native.invoke(
    Type.Void, 3411, false
  )
end

function NETWORK.GET_COMMERCE_ITEM_TEXTURENAME(index)
  return native.invoke(
    Type.String, 3412, false,
    arg(Type.Int, index)
  )
end

function NETWORK.IS_STORE_AVAILABLE_TO_USER()
  return native.invoke(
    Type.Bool, 3413, false
  )
end

function NETWORK.DELAY_MP_STORE_OPEN()
  native.invoke(
    Type.Void, 3414, false
  )
end

function NETWORK.RESET_STORE_NETWORK_GAME_TRACKING()
  native.invoke(
    Type.Void, 3415, false
  )
end

function NETWORK.IS_USER_OLD_ENOUGH_TO_ACCESS_STORE()
  return native.invoke(
    Type.Bool, 3416, false
  )
end

function NETWORK.SET_LAST_VIEWED_SHOP_ITEM(p0, p1, p2)
  native.invoke(
    Type.Void, 3417, false,
    arg(Type.Hash, p0),
    arg(Type.Int, p1),
    arg(Type.Hash, p2)
  )
end

function NETWORK.GET_USER_PREMIUM_ACCESS()
  return native.invoke(
    Type.Int, 3418, false
  )
end

function NETWORK.GET_USER_STARTER_ACCESS()
  return native.invoke(
    Type.Int, 3419, false
  )
end

function NETWORK.CLOUD_DELETE_MEMBER_FILE(p0)
  return native.invoke(
    Type.Int, 3420, false,
    arg(Type.String, p0)
  )
end

function NETWORK.CLOUD_HAS_REQUEST_COMPLETED(requestId)
  return native.invoke(
    Type.Bool, 3421, false,
    arg(Type.Int, requestId)
  )
end

function NETWORK.CLOUD_DID_REQUEST_SUCCEED(requestId)
  return native.invoke(
    Type.Bool, 3422, false,
    arg(Type.Int, requestId)
  )
end

function NETWORK.CLOUD_CHECK_AVAILABILITY()
  native.invoke(
    Type.Void, 3423, false
  )
end

function NETWORK.CLOUD_IS_CHECKING_AVAILABILITY()
  return native.invoke(
    Type.Bool, 3424, false
  )
end

function NETWORK.CLOUD_GET_AVAILABILITY_CHECK_RESULT()
  return native.invoke(
    Type.Bool, 3425, false
  )
end

function NETWORK.GET_CONTENT_TO_LOAD_TYPE()
  return native.invoke(
    Type.Int, 3426, false
  )
end

function NETWORK.GET_IS_LAUNCH_FROM_LIVE_AREA()
  return native.invoke(
    Type.Bool, 3427, false
  )
end

function NETWORK.GET_IS_LIVE_AREA_LAUNCH_WITH_CONTENT()
  return native.invoke(
    Type.Bool, 3428, false
  )
end

function NETWORK.CLEAR_SERVICE_EVENT_ARGUMENTS()
  native.invoke(
    Type.Void, 3429, false
  )
end

function NETWORK.UGC_COPY_CONTENT(p0, p1)
  return native.invoke(
    Type.Bool, 3430, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.UGC_IS_CREATING()
  return native.invoke(
    Type.Bool, 3431, false
  )
end

function NETWORK.UGC_HAS_CREATE_FINISHED()
  return native.invoke(
    Type.Bool, 3432, false
  )
end

function NETWORK.UGC_DID_CREATE_SUCCEED()
  return native.invoke(
    Type.Bool, 3433, false
  )
end

function NETWORK.UGC_GET_CREATE_RESULT()
  return native.invoke(
    Type.Int, 3434, false
  )
end

function NETWORK.UGC_GET_CREATE_CONTENT_ID()
  return native.invoke(
    Type.String, 3435, false
  )
end

function NETWORK.UGC_CLEAR_CREATE_RESULT()
  native.invoke(
    Type.Void, 3436, false
  )
end

function NETWORK.UGC_QUERY_MY_CONTENT(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 3437, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2),
    arg(Type.Any, p3),
    arg(Type.Any, p4),
    arg(Type.Any, p5)
  )
end

function NETWORK.UGC_QUERY_BY_CATEGORY(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Bool, 3438, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.String, p3),
    arg(Type.Any, p4),
    arg(Type.Bool, p5)
  )
end

function NETWORK.UGC_QUERY_BY_CONTENT_ID(contentId, latestVersion, contentTypeName)
  return native.invoke(
    Type.Bool, 3439, false,
    arg(Type.String, contentId),
    arg(Type.Bool, latestVersion),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_QUERY_BY_CONTENT_IDS(data, count, latestVersion, contentTypeName)
  return native.invoke(
    Type.Bool, 3440, false,
    ref(Type.Any, data),
    arg(Type.Int, count),
    arg(Type.Bool, latestVersion),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_QUERY_MOST_RECENTLY_CREATED_CONTENT(offset, count, contentTypeName, p3)
  return native.invoke(
    Type.Bool, 3441, false,
    arg(Type.Int, offset),
    arg(Type.Int, count),
    arg(Type.String, contentTypeName),
    arg(Type.Int, p3)
  )
end

function NETWORK.UGC_GET_BOOKMARKED_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3442, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.String, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_GET_MY_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3443, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.String, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_GET_FRIEND_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3444, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.String, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_GET_CREW_CONTENT(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 3445, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.String, p3),
    ref(Type.Any, p4)
  )
end

function NETWORK.UGC_GET_GET_BY_CATEGORY(p0, p1, p2, p3, p4)
  return native.invoke(
    Type.Bool, 3446, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    arg(Type.Any, p2),
    arg(Type.String, p3),
    ref(Type.Any, p4)
  )
end

function NETWORK.UGC_GET_GET_BY_CONTENT_ID(contentId, contentTypeName)
  return native.invoke(
    Type.Bool, 3447, false,
    arg(Type.String, contentId),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_GET_GET_BY_CONTENT_IDS(data, dataCount, contentTypeName)
  return native.invoke(
    Type.Bool, 3448, false,
    ref(Type.Any, data),
    arg(Type.Int, dataCount),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_GET_MOST_RECENTLY_CREATED_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3449, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_GET_MOST_RECENTLY_PLAYED_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3450, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_GET_TOP_RATED_CONTENT(p0, p1, p2, p3)
  return native.invoke(
    Type.Bool, 3451, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1),
    ref(Type.Any, p2),
    ref(Type.Any, p3)
  )
end

function NETWORK.UGC_CANCEL_QUERY()
  native.invoke(
    Type.Void, 3452, false
  )
end

function NETWORK.UGC_IS_GETTING()
  return native.invoke(
    Type.Bool, 3453, false
  )
end

function NETWORK.UGC_HAS_GET_FINISHED()
  return native.invoke(
    Type.Bool, 3454, false
  )
end

function NETWORK.UGC_DID_GET_SUCCEED()
  return native.invoke(
    Type.Bool, 3455, false
  )
end

function NETWORK.UGC_WAS_QUERY_FORCE_CANCELLED()
  return native.invoke(
    Type.Bool, 3456, false
  )
end

function NETWORK.UGC_GET_QUERY_RESULT()
  return native.invoke(
    Type.Int, 3457, false
  )
end

function NETWORK.UGC_GET_CONTENT_NUM()
  return native.invoke(
    Type.Int, 3458, false
  )
end

function NETWORK.UGC_GET_CONTENT_TOTAL()
  return native.invoke(
    Type.Int, 3459, false
  )
end

function NETWORK.UGC_GET_CONTENT_HASH()
  return native.invoke(
    Type.Hash, 3460, false
  )
end

function NETWORK.UGC_CLEAR_QUERY_RESULTS()
  native.invoke(
    Type.Void, 3461, false
  )
end

function NETWORK.UGC_GET_CONTENT_USER_ID(p0)
  return native.invoke(
    Type.String, 3462, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_CREATOR_GAMER_HANDLE(p0, p1)
  return native.invoke(
    Type.Bool, 3463, false,
    arg(Type.Int, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_CREATED_BY_LOCAL_PLAYER(p0)
  return native.invoke(
    Type.Bool, 3464, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_USER_NAME(p0)
  return native.invoke(
    Type.String, 3465, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_IS_USING_SC_NICKNAME(p0)
  return native.invoke(
    Type.Bool, 3466, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_CATEGORY(p0)
  return native.invoke(
    Type.Int, 3467, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_ID(p0)
  return native.invoke(
    Type.String, 3468, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_ROOT_CONTENT_ID(p0)
  return native.invoke(
    Type.String, 3469, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_NAME(p0)
  return native.invoke(
    Type.String, 3470, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_DESCRIPTION_HASH(p0)
  return native.invoke(
    Type.Int, 3471, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_PATH(p0, p1)
  return native.invoke(
    Type.String, 3472, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_UPDATED_DATE(p0, p1)
  native.invoke(
    Type.Void, 3473, false,
    arg(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_FILE_VERSION(p0, p1)
  return native.invoke(
    Type.Int, 3474, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_HAS_LO_RES_PHOTO(p0)
  return native.invoke(
    Type.Bool, 3475, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_HAS_HI_RES_PHOTO(p0)
  return native.invoke(
    Type.Bool, 3476, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_LANGUAGE(p0)
  return native.invoke(
    Type.Int, 3477, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_IS_PUBLISHED(p0)
  return native.invoke(
    Type.Bool, 3478, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_IS_VERIFIED(p0)
  return native.invoke(
    Type.Bool, 3479, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_RATING(p0, p1)
  return native.invoke(
    Type.Float, 3480, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_RATING_COUNT(p0, p1)
  return native.invoke(
    Type.Int, 3481, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_RATING_POSITIVE_COUNT(p0, p1)
  return native.invoke(
    Type.Int, 3482, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_RATING_NEGATIVE_COUNT(p0, p1)
  return native.invoke(
    Type.Int, 3483, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_RECORD(p0)
  return native.invoke(
    Type.Bool, 3484, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CONTENT_HAS_PLAYER_BOOKMARKED(p0)
  return native.invoke(
    Type.Bool, 3485, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_INDEX(p0, p1)
  return native.invoke(
    Type.Int, 3486, false,
    arg(Type.Int, p0),
    arg(Type.Int, p1)
  )
end

function NETWORK.UGC_REQUEST_CONTENT_DATA_FROM_PARAMS(contentTypeName, contentId, p2, p3, p4)
  return native.invoke(
    Type.Int, 3487, false,
    arg(Type.String, contentTypeName),
    arg(Type.String, contentId),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.Int, p4)
  )
end

function NETWORK.UGC_REQUEST_CACHED_DESCRIPTION(p0)
  return native.invoke(
    Type.Int, 3488, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.UGC_IS_DESCRIPTION_REQUEST_IN_PROGRESS(p0)
  return native.invoke(
    Type.Bool, 3489, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_HAS_DESCRIPTION_REQUEST_FINISHED(p0)
  return native.invoke(
    Type.Bool, 3490, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_DID_DESCRIPTION_REQUEST_SUCCEED(p0)
  return native.invoke(
    Type.Bool, 3491, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_GET_CACHED_DESCRIPTION(p0, p1)
  return native.invoke(
    Type.String, 3492, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end

function NETWORK.UGC_RELEASE_CACHED_DESCRIPTION(p0)
  return native.invoke(
    Type.Bool, 3493, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_RELEASE_ALL_CACHED_DESCRIPTIONS()
  native.invoke(
    Type.Void, 3494, false
  )
end

function NETWORK.UGC_HAS_PERMISSION_TO_WRITE()
  return native.invoke(
    Type.Bool, 3495, false
  )
end

function NETWORK.UGC_PUBLISH(contentId, baseContentId, contentTypeName)
  return native.invoke(
    Type.Bool, 3496, false,
    arg(Type.String, contentId),
    arg(Type.String, baseContentId),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_SET_BOOKMARKED(contentId, bookmarked, contentTypeName)
  return native.invoke(
    Type.Bool, 3497, false,
    arg(Type.String, contentId),
    arg(Type.Bool, bookmarked),
    arg(Type.String, contentTypeName)
  )
end

function NETWORK.UGC_SET_DELETED(p0, p1, p2)
  return native.invoke(
    Type.Bool, 3498, false,
    ref(Type.Any, p0),
    arg(Type.Bool, p1),
    arg(Type.String, p2)
  )
end

function NETWORK.UGC_IS_MODIFYING()
  return native.invoke(
    Type.Bool, 3499, false
  )
end

function NETWORK.UGC_HAS_MODIFY_FINISHED()
  return native.invoke(
    Type.Bool, 3500, false
  )
end

function NETWORK.UGC_DID_MODIFY_SUCCEED()
  return native.invoke(
    Type.Bool, 3501, false
  )
end

function NETWORK.UGC_GET_MODIFY_RESULT()
  return native.invoke(
    Type.Int, 3502, false
  )
end

function NETWORK.UGC_CLEAR_MODIFY_RESULT()
  native.invoke(
    Type.Void, 3503, false
  )
end

function NETWORK.UGC_GET_CREATORS_BY_USER_ID(p0, p1)
  return native.invoke(
    Type.Bool, 3504, false,
    ref(Type.Any, p0),
    ref(Type.Any, p1)
  )
end

function NETWORK.UGC_HAS_QUERY_CREATORS_FINISHED()
  return native.invoke(
    Type.Bool, 3505, false
  )
end

function NETWORK.UGC_DID_QUERY_CREATORS_SUCCEED()
  return native.invoke(
    Type.Bool, 3506, false
  )
end

function NETWORK.UGC_GET_CREATOR_NUM()
  return native.invoke(
    Type.Int, 3507, false
  )
end

function NETWORK.UGC_LOAD_OFFLINE_QUERY(p0)
  return native.invoke(
    Type.Bool, 3508, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.UGC_CLEAR_OFFLINE_QUERY()
  native.invoke(
    Type.Void, 3509, false
  )
end

function NETWORK.UGC_SET_QUERY_DATA_FROM_OFFLINE(p0)
  native.invoke(
    Type.Void, 3510, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.UGC_SET_USING_OFFLINE_CONTENT(p0)
  native.invoke(
    Type.Void, 3511, false,
    arg(Type.Bool, p0)
  )
end

function NETWORK.UGC_IS_LANGUAGE_SUPPORTED(p0)
  return native.invoke(
    Type.Bool, 3512, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.FACEBOOK_POST_COMPLETED_HEIST(heistName, cashEarned, xpEarned)
  return native.invoke(
    Type.Bool, 3513, false,
    arg(Type.String, heistName),
    arg(Type.Int, cashEarned),
    arg(Type.Int, xpEarned)
  )
end

function NETWORK.FACEBOOK_POST_CREATE_CHARACTER()
  return native.invoke(
    Type.Bool, 3514, false
  )
end

function NETWORK.FACEBOOK_POST_COMPLETED_MILESTONE(milestoneId)
  return native.invoke(
    Type.Bool, 3515, false,
    arg(Type.Int, milestoneId)
  )
end

function NETWORK.FACEBOOK_HAS_POST_COMPLETED()
  return native.invoke(
    Type.Bool, 3516, false
  )
end

function NETWORK.FACEBOOK_DID_POST_SUCCEED()
  return native.invoke(
    Type.Bool, 3517, false
  )
end

function NETWORK.FACEBOOK_CAN_POST_TO_FACEBOOK()
  return native.invoke(
    Type.Bool, 3518, false
  )
end

function NETWORK.TEXTURE_DOWNLOAD_REQUEST(gamerHandle, filePath, name, p3)
  return native.invoke(
    Type.Int, 3519, false,
    ref(Type.Any, gamerHandle),
    arg(Type.String, filePath),
    arg(Type.String, name),
    arg(Type.Bool, p3)
  )
end

function NETWORK.TITLE_TEXTURE_DOWNLOAD_REQUEST(filePath, name, p2)
  return native.invoke(
    Type.Int, 3520, false,
    arg(Type.String, filePath),
    arg(Type.String, name),
    arg(Type.Bool, p2)
  )
end

function NETWORK.UGC_TEXTURE_DOWNLOAD_REQUEST(p0, p1, p2, p3, p4, p5)
  return native.invoke(
    Type.Int, 3521, false,
    arg(Type.String, p0),
    arg(Type.Int, p1),
    arg(Type.Int, p2),
    arg(Type.Int, p3),
    arg(Type.String, p4),
    arg(Type.Bool, p5)
  )
end

function NETWORK.TEXTURE_DOWNLOAD_RELEASE(p0)
  native.invoke(
    Type.Void, 3522, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.TEXTURE_DOWNLOAD_HAS_FAILED(p0)
  return native.invoke(
    Type.Bool, 3523, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.TEXTURE_DOWNLOAD_GET_NAME(p0)
  return native.invoke(
    Type.String, 3524, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.GET_STATUS_OF_TEXTURE_DOWNLOAD(p0)
  return native.invoke(
    Type.Int, 3525, false,
    arg(Type.Int, p0)
  )
end

function NETWORK.NETWORK_CHECK_ROS_LINK_WENTDOWN_NOT_NET()
  return native.invoke(
    Type.Bool, 3526, false
  )
end

function NETWORK.NETWORK_SHOULD_SHOW_STRICT_NAT_WARNING()
  return native.invoke(
    Type.Bool, 3527, false
  )
end

function NETWORK.NETWORK_IS_CABLE_CONNECTED()
  return native.invoke(
    Type.Bool, 3528, false
  )
end

function NETWORK.NETWORK_HAVE_SCS_PRIVATE_MSG_PRIV()
  return native.invoke(
    Type.Bool, 3529, false
  )
end

function NETWORK.NETWORK_HAVE_ROS_SOCIAL_CLUB_PRIV()
  return native.invoke(
    Type.Bool, 3530, false
  )
end

function NETWORK.NETWORK_HAVE_ROS_BANNED_PRIV()
  return native.invoke(
    Type.Bool, 3531, false
  )
end

function NETWORK.NETWORK_HAVE_ROS_CREATE_TICKET_PRIV()
  return native.invoke(
    Type.Bool, 3532, false
  )
end

function NETWORK.NETWORK_HAVE_ROS_MULTIPLAYER_PRIV()
  return native.invoke(
    Type.Bool, 3533, false
  )
end

function NETWORK.NETWORK_HAVE_ROS_LEADERBOARD_WRITE_PRIV()
  return native.invoke(
    Type.Bool, 3534, false
  )
end

function NETWORK.NETWORK_HAS_ROS_PRIVILEGE(index)
  return native.invoke(
    Type.Bool, 3535, false,
    arg(Type.Int, index)
  )
end

function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_END_DATE(privilege, banType, timeData)
  return native.invoke(
    Type.Bool, 3536, false,
    arg(Type.Int, privilege),
    ref(Type.Int, banType),
    ref(Type.Any, timeData)
  )
end

function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_PLAYED_LAST_GEN()
  return native.invoke(
    Type.Bool, 3537, false
  )
end

function NETWORK.NETWORK_HAS_ROS_PRIVILEGE_SPECIAL_EDITION_CONTENT()
  return native.invoke(
    Type.Bool, 3538, false
  )
end

function NETWORK._NETWORK_HAS_ROS_PRIVILEGE_MP_TEXT_COMMUNICATION()
  return native.invoke(
    Type.Bool, 3539, false
  )
end

function NETWORK._NETWORK_HAS_ROS_PRIVILEGE_MP_VOICE_COMMUNICATION()
  return native.invoke(
    Type.Bool, 3540, false
  )
end

function NETWORK.NETWORK_START_COMMUNICATION_PERMISSIONS_CHECK(p0)
  return native.invoke(
    Type.Int, 3541, false,
    arg(Type.Any, p0)
  )
end

function NETWORK.NETWORK_START_USER_CONTENT_PERMISSIONS_CHECK(netHandle)
  return native.invoke(
    Type.Int, 3542, false,
    ref(Type.Any, netHandle)
  )
end

function NETWORK.NETWORK_SKIP_RADIO_RESET_NEXT_CLOSE()
  native.invoke(
    Type.Void, 3543, false
  )
end

function NETWORK.NETWORK_SKIP_RADIO_RESET_NEXT_OPEN()
  native.invoke(
    Type.Void, 3544, false
  )
end

function NETWORK.NETWORK_SKIP_RADIO_WARNING()
  return native.invoke(
    Type.Bool, 3545, false
  )
end

function NETWORK.NETWORK_FORCE_LOCAL_PLAYER_SCAR_SYNC()
  native.invoke(
    Type.Void, 3546, false
  )
end

function NETWORK.NETWORK_DISABLE_LEAVE_REMOTE_PED_BEHIND(toggle)
  native.invoke(
    Type.Void, 3547, false,
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_ALLOW_REMOTE_ATTACHMENT_MODIFICATION(entity, toggle)
  native.invoke(
    Type.Void, 3548, false,
    arg(Type.Entity, entity),
    arg(Type.Bool, toggle)
  )
end

function NETWORK.NETWORK_SHOW_CHAT_RESTRICTION_MSC(player)
  native.invoke(
    Type.Void, 3549, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_SHOW_PSN_UGC_RESTRICTION()
  native.invoke(
    Type.Void, 3550, false
  )
end

function NETWORK.NETWORK_IS_TITLE_UPDATE_REQUIRED()
  return native.invoke(
    Type.Bool, 3551, false
  )
end

function NETWORK.NETWORK_QUIT_MP_TO_DESKTOP()
  native.invoke(
    Type.Void, 3552, false
  )
end

function NETWORK.NETWORK_IS_CONNECTED_VIA_RELAY(player)
  return native.invoke(
    Type.Bool, 3553, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_AVERAGE_LATENCY(player)
  return native.invoke(
    Type.Float, 3554, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_AVERAGE_PING(player)
  return native.invoke(
    Type.Float, 3555, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_AVERAGE_PACKET_LOSS(player)
  return native.invoke(
    Type.Float, 3556, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_NUM_UNACKED_RELIABLES(player)
  return native.invoke(
    Type.Int, 3557, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_UNRELIABLE_RESEND_COUNT(player)
  return native.invoke(
    Type.Int, 3558, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_HIGHEST_RELIABLE_RESEND_COUNT(player)
  return native.invoke(
    Type.Int, 3559, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_REPORT_CODE_TAMPER()
  native.invoke(
    Type.Void, 3560, false
  )
end

function NETWORK.NETWORK_GET_LAST_ENTITY_POS_RECEIVED_OVER_NETWORK(entity)
  return native.invoke(
    Type.Vector3, 3561, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_LAST_PLAYER_POS_RECEIVED_OVER_NETWORK(player)
  return native.invoke(
    Type.Vector3, 3562, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_GET_LAST_VEL_RECEIVED_OVER_NETWORK(entity)
  return native.invoke(
    Type.Vector3, 3563, false,
    arg(Type.Entity, entity)
  )
end

function NETWORK.NETWORK_GET_PREDICTED_VELOCITY(entity, maxSpeedToPredict)
  return native.invoke(
    Type.Vector3, 3564, false,
    arg(Type.Entity, entity),
    arg(Type.Float, maxSpeedToPredict)
  )
end

function NETWORK.NETWORK_DUMP_NET_IF_CONFIG()
  native.invoke(
    Type.Void, 3565, false
  )
end

function NETWORK.NETWORK_GET_SIGNALLING_INFO(p0)
  native.invoke(
    Type.Void, 3566, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_NET_STATISTICS_INFO(p0)
  native.invoke(
    Type.Void, 3567, false,
    ref(Type.Any, p0)
  )
end

function NETWORK.NETWORK_GET_PLAYER_ACCOUNT_ID(player)
  return native.invoke(
    Type.Int, 3568, false,
    arg(Type.Player, player)
  )
end

function NETWORK.NETWORK_UGC_NAV(p0, p1)
  native.invoke(
    Type.Void, 3569, false,
    arg(Type.Any, p0),
    arg(Type.Any, p1)
  )
end


