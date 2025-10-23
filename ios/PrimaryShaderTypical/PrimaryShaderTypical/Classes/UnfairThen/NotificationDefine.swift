
//: Declare String Begin

/*: "DID_LOGIN_SUCCESS_NOTIFICATION" :*/
fileprivate let dataDynamicsRetMessage:[Character] = ["D","I","D","_","L","O","G","I","N","_","S","U","C","C","E","S","S","_","N","O","T","I","F"]
fileprivate let show_recordingStr:String = "goATION"

/*: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION" :*/
fileprivate let user_strategyUrl:[UInt8] = [0x37,0x3a,0x37,0x2c,0x3f,0x3c,0x34,0x3a,0x3d,0x2c,0x3c,0x26,0x27,0x2c,0x20,0x26,0x30,0x30,0x36,0x20,0x20,0x2c,0x3d,0x3c,0x27,0x3a,0x35,0x3a,0x30,0x32,0x27,0x3a,0x3c,0x3d]

private func learnAsk(hand num: UInt8) -> UInt8 {
    return num ^ 115
}

/*: "UPDATE_APP_GETCONFIG_NOTIFICATION" :*/
fileprivate let app_ableData:[UInt8] = [0x53,0x56,0x42,0x47,0x52,0x43,0x59,0x47,0x56,0x56,0x59,0x41,0x43,0x52,0x45,0x49,0x48,0x40,0x4f,0x41,0x59,0x48,0x49,0x52,0x4f,0x40,0x4f,0x45,0x47,0x52,0x4f,0x49,0x48]

private func itsRequire(draft num: UInt8) -> UInt8 {
    return num ^ 6
}

/*: "REFRESH_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let noti_cloudLookId:[UInt8] = [0xf6,0xe1,0xe2,0xf6,0xe1,0xf7,0xec,0xfb,0xed,0xea,0xe0,0xe1,0xfc,0xfb,0xe3,0xe1,0xf0,0xe7,0xeb,0xea,0xe2,0xed,0xe3,0xfb,0xea,0xeb,0xf0,0xed,0xe2,0xed,0xe7,0xe5,0xf0,0xed,0xeb,0xea]

/*: "UPDATE_INDEX_GETCONFIG_NOTIFICATION" :*/
fileprivate let dataKeepFormat:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x47,0x49,0x46,0x4e,0x4f,0x43,0x54,0x45,0x47,0x5f,0x58,0x45,0x44,0x4e,0x49,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_USER_GETMYINFO_NOTIFICATION" :*/
fileprivate let kProgramValue:[UInt8] = [0xc6,0xc1,0xb5,0xb2,0xc5,0xb6,0xd0,0xc6,0xc4,0xb6,0xc3,0xd0,0xb8,0xb6,0xc5,0xbe,0xca,0xba,0xbf,0xb7,0xc0,0xd0,0xbf,0xc0,0xc5,0xba,0xb7,0xba,0xb4,0xb2,0xc5,0xba,0xc0,0xbf]

fileprivate func medicationInvitation(science num: UInt8) -> UInt8 {
    let value = Int(num) + 143
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_GETMYINFO_SUCCEED_NOTIFICATION" :*/
fileprivate let main_followingPath:[UInt8] = [0x16,0x10,0x6,0x11,0x1c,0x4,0x6,0x17,0xe,0x1a,0xa,0xd,0x5,0xc,0x1c,0x10,0x16,0x0,0x0,0x6,0x6,0x7,0x1c,0xd,0xc,0x17,0xa,0x5,0xa,0x0,0x2,0x17,0xa,0xc,0xd]

/*: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION" :*/
fileprivate let notiBurnMobileCorrectTitle:[UInt8] = [0xf9,0xff,0xe9,0xfe,0xf3,0xf9,0xfc,0xe8,0xed,0xf8,0xe9,0xf3,0xe0,0xe3,0xf9,0xe2,0xeb,0xe9,0xfc,0xe0,0xf9,0xff,0xe5,0xe2,0xea,0xe3,0xf3,0xe2,0xe3,0xf8,0xe5,0xea,0xe5,0xef,0xed,0xf8,0xe5,0xe3,0xe2]

private func neEr(pump num: UInt8) -> UInt8 {
    return num ^ 172
}

/*: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION" :*/
fileprivate let showAdviceMsg:[UInt8] = [0x32,0x2d,0x21,0x1e,0x31,0x22,0x3c,0x32,0x30,0x22,0x2f,0x3c,0x24,0x22,0x31,0x26,0x2b,0x23,0x2c,0x20,0x2c,0x29,0x32,0x2a,0x2b,0x3c,0x2b,0x2c,0x31,0x26,0x23,0x26,0x20,0x1e,0x31,0x26,0x2c,0x2b]

fileprivate func channelNeed(arc num: UInt8) -> UInt8 {
    let value = Int(num) - 221
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_RECIEVED_GIFT_NOTIFICATION" :*/
fileprivate let main_targetCloudMsg:[UInt8] = [0xae,0xac,0x9e,0xab,0xb8,0xab,0x9e,0x9c,0xa2,0x9e,0xaf,0x9e,0x9d,0xb8,0xa0,0xa2,0x9f,0xad,0xb8,0xa7,0xa8,0xad,0xa2,0x9f,0xa2,0x9c,0x9a,0xad,0xa2,0xa8,0xa7]

fileprivate func stretchLock(explore num: UInt8) -> UInt8 {
    let value = Int(num) + 167
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "USER_INFO_MSG_LIST_NOTIFICATION" :*/
fileprivate let app_weKey:[UInt8] = [0x2a,0x2c,0x3a,0x2d,0x20,0x36,0x31,0x39,0x30,0x20,0x32,0x2c,0x38,0x20,0x33,0x36,0x2c,0x2b,0x20,0x31,0x30,0x2b,0x36,0x39,0x36,0x3c,0x3e,0x2b,0x36,0x30,0x31]

private func perpendicularClear(scale num: UInt8) -> UInt8 {
    return num ^ 127
}

/*: "CHAT_TIPS_TEXT_NOTIFICATION" :*/
fileprivate let notiBlankId:String = "CHdetect"
fileprivate let kPhysicalPath:String = "text"
fileprivate let dataStartKey:String = "ification"

/*: "WHOLIKEME_BADGENUMBER_NOTIF" :*/
fileprivate let appCreatureRidPath:[Character] = ["W","H","O","L","I","K","E","M","E","_","B","A","D","G"]
fileprivate let app_edgeFormat:[Character] = ["E","N","U","M","B","E","R","_","N","O","T","I","F"]

/*: "UPDATE_COMMENTNUMBER_NOTIFICATION" :*/
fileprivate let main_recommendationUrl:[UInt8] = [0x99,0x9c,0x88,0x8d,0x98,0x89,0x93,0x8f,0x83,0x81,0x81,0x89,0x82,0x98,0x82,0x99,0x81,0x8e,0x89,0x9e,0x93,0x82,0x83,0x98,0x85,0x8a,0x85,0x8f,0x8d,0x98,0x85,0x83,0x82]

/*: "UPDATE_LIKE_NUMBER_NOTIFICATION" :*/
fileprivate let app_positMsg:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x52,0x45,0x42,0x4d,0x55,0x4e,0x5f,0x45,0x4b,0x49,0x4c,0x5f,0x45,0x54,0x41,0x44,0x50,0x55]

/*: "UPDATE_ATTION_NOTIFICATION" :*/
fileprivate let noti_largeMsg:String = "UcurrentDAT"
fileprivate let showProcessingFormat:String = "ON_NOfleet speed border"
fileprivate let user_emptyData:String = "CAleaveION"

/*: "DELETE_MINE_POST_NOTIFICATION" :*/
fileprivate let mainSpringPath:[Character] = ["D","E","L","E","T","E","_","M","I","N","E","_","P"]
fileprivate let mainEnthusiasmUrl:String = "add weeklyOST_"
fileprivate let const_locationMsg:[Character] = ["F","I","C","A","T","I","O","N"]

/*: "FREEBTN_UPLOAD_POST_NOTIFICATION" :*/
fileprivate let dataScreenHearStr:[UInt8] = [0x25,0x31,0x26,0x26,0x21,0x37,0x2d,0x3c,0x36,0x33,0x2f,0x2c,0x22,0x27,0x3c,0x33,0x2c,0x30,0x37,0x3c,0x2d,0x2c,0x37,0x2a,0x25,0x2a,0x20,0x22,0x37,0x2a,0x2c,0x2d]

private func matchActive(eff num: UInt8) -> UInt8 {
    return num ^ 99
}

/*: "POST_EXPLORE_SUCCESS_NOTIFICATION" :*/
fileprivate let dataResponseId:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x53,0x53,0x45,0x43,0x43,0x55,0x53,0x5f,0x45,0x52,0x4f,0x4c,0x50,0x58,0x45,0x5f,0x54,0x53,0x4f,0x50]

/*: "CHAT_NEW_MSG_NOTIFICATION" :*/
fileprivate let constEnhanceCapUrl:String = "CHAwant"
fileprivate let userReadData:String = "approximate modify_MSG"
fileprivate let app_wallKindId:String = "agoATI"
fileprivate let data_awakeId:[Character] = ["O","N"]

/*: "CHAT_MSG_READ_RECEIPT_NOTIFICATION" :*/
fileprivate let const_fullValue:[UInt8] = [0xcd,0xd2,0xcb,0xde,0xe9,0xd7,0xdd,0xd1,0xe9,0xdc,0xcf,0xcb,0xce,0xe9,0xdc,0xcf,0xcd,0xcf,0xd3,0xda,0xde,0xe9,0xd8,0xd9,0xde,0xd3,0xd0,0xd3,0xcd,0xcb,0xde,0xd3,0xd9,0xd8]

fileprivate func childThird(stroke num: UInt8) -> UInt8 {
    let value = Int(num) - 138
    if value < 0 {
        return UInt8(value + 256)
    } else {
        return UInt8(value)
    }
}

/*: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION" :*/
fileprivate let show_objectTitle:[UInt8] = [0x81,0x87,0x7b,0x80,0x7d,0x87,0x88,0x93,0x89,0x84,0x78,0x75,0x88,0x79,0x93,0x83,0x82,0x80,0x7d,0x82,0x79,0x87,0x88,0x75,0x88,0x89,0x87,0x93,0x82,0x83,0x88,0x7d,0x7a,0x7d,0x77,0x75,0x88,0x7d,0x83,0x82]

fileprivate func miniWrite(mount num: UInt8) -> UInt8 {
    let value = Int(num) + 204
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION" :*/
fileprivate let app_invisibleTitle:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x54,0x41,0x4d,0x49,0x54,0x4e,0x49,0x5f,0x45,0x54,0x41,0x44,0x50,0x55,0x5f,0x54,0x53,0x49,0x4c,0x47,0x53,0x4d]

/*: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION" :*/
fileprivate let noti_roundingMessage:[UInt8] = [0x1,0x6,0xff,0x12,0x1d,0xff,0x2,0x2,0x1d,0x1,0xff,0xa,0xa,0x1d,0x10,0x3,0x1,0xd,0x10,0x2,0x1d,0xb,0x11,0x5,0x1d,0xc,0xd,0x12,0x7,0x4,0x7,0x1,0xff,0x12,0x7,0xd,0xc]

fileprivate func ridRush(ceremony num: UInt8) -> UInt8 {
    let value = Int(num) + 66
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION" :*/
fileprivate let k_animaKey:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x4c,0x42,0x41,0x4c,0x49,0x41,0x56,0x41,0x5f,0x41,0x52,0x45,0x4d,0x41,0x43,0x5f,0x52,0x45,0x48,0x54,0x4f,0x5f,0x54,0x41,0x48,0x43,0x5f,0x4f,0x45,0x44,0x49,0x56]

/*: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION" :*/
fileprivate let k_jumpData:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x48,0x53,0x45,0x52,0x46,0x45,0x52,0x45,0x4d,0x4f,0x48,0x5f,0x4c,0x49,0x41,0x54,0x45,0x44,0x5f,0x48,0x43,0x52,0x41,0x45,0x53]

/*: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION" :*/
fileprivate let kNearbyGirlCurtainTitle:[UInt8] = [0xa3,0xa7,0xb9,0xa4,0xb3,0xb8,0xaf,0xa4,0xb1,0xb2,0xb2,0xb1,0xa2,0xaf,0xb8,0xbf,0xbd,0xb5,0xaf,0xa0,0xb1,0xa2,0xa4,0xa9,0xaf,0xbe,0xbf,0xa4,0xb9,0xb6,0xb9,0xb3,0xb1,0xa4,0xb9,0xbf,0xbe]

/*: "PUSH_MEEDIT_NOTIFICATION" :*/
fileprivate let k_overName:String = "map state workingPUSH_M"
fileprivate let k_scheduleMsg:String = "_NOTIFICAact bass easy except port"
fileprivate let k_ableName:String = "TIOrush"

/*: "LIVE_USER_POINT_CHANGE" :*/
fileprivate let user_formatCurriculumData:[Character] = ["L","I","V","E","_","U","S","E","R","_","P","O","I","N","T"]
fileprivate let data_aboutFormat:[Character] = ["_","C","H","A","N","G","E"]

/*: "LIVE_HALF_VIEW_SHOW" :*/
fileprivate let user_clearlyValue:[Character] = ["L","I","V","E","_","H","A","L","F","_"]
fileprivate let notiVolumeServeId:String = "VIEmain"
fileprivate let kSmartHealthyKey:[Character] = ["_","S","H","O","W"]

/*: "LIVE_HALF_VIEW_DISMISS" :*/
fileprivate let show_sitRugKey:String = "LIVE_Htension tar rare gravity"
fileprivate let notiHangMsg:[Character] = ["I","E","W","_","D","I","S","M","I","S","S"]

/*: "LIVE_RECIVE_STARTLIVE_NOTIFICATION" :*/
fileprivate let mainYetId:[UInt8] = [0x3f,0x3a,0x25,0x36,0x2c,0x21,0x36,0x30,0x3a,0x25,0x36,0x2c,0x20,0x27,0x32,0x21,0x27,0x3f,0x3a,0x25,0x36,0x2c,0x3d,0x3c,0x27,0x3a,0x35,0x3a,0x30,0x32,0x27,0x3a,0x3c,0x3d]

private func controlExpected(my num: UInt8) -> UInt8 {
    return num ^ 115
}

/*: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION" :*/
fileprivate let const_unitFormat:[UInt8] = [0x9,0x6,0x13,0x2,0x1c,0xf,0x2,0x0,0x6,0x13,0x2,0x1c,0x3,0x9,0xc,0xfe,0x11,0x10,0x0,0xf,0x2,0x2,0xb,0x1c,0xb,0xc,0x11,0x6,0x3,0x6,0x0,0xfe,0x11,0x6,0xc,0xb]

fileprivate func resNear(corner num: UInt8) -> UInt8 {
    let value = Int(num) + 67
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "LIVE_BLOCK_USER_NOTIFICATION" :*/
fileprivate let mainSourceId:String = "LIVwould"
fileprivate let main_worthData:String = "USER_Nmanual whole"
fileprivate let data_homeTitle:[Character] = ["O","T","I","F","I","C","A","T","I","O","N"]

/*: "SOCKET_IS_OPEN_NOTIFICATION" :*/
fileprivate let constAttentionMessage:String = "SOCgreet"
fileprivate let notiSweetPendingName:String = "_OPEdetect spark narrow simultaneously properly"
fileprivate let app_generalUrl:String = "ific"

/*: "GIFT_REFRESHPACKAGE_NOTIFICATION" :*/
fileprivate let constSucceedId:[UInt8] = [0xfc,0xf2,0xfd,0xef,0xe4,0xe9,0xfe,0xfd,0xe9,0xfe,0xe8,0xf3,0xeb,0xfa,0xf8,0xf0,0xfa,0xfc,0xfe,0xe4,0xf5,0xf4,0xef,0xf2,0xfd,0xf2,0xf8,0xfa,0xef,0xf2,0xf4,0xf5]

/*: "VIDEOCALL_INITIV_NOTIFICATION" :*/
fileprivate let userDragKey:[Character] = ["V","I","D","E","O","C"]
fileprivate let notiInsertName:String = "fill which finiteALL_I"
fileprivate let show_seaTopKey:String = "NovalTIF"
fileprivate let user_improveFormat:String = "ICpencilTION"

/*: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION" :*/
fileprivate let show_missMsg:[UInt8] = [0x5a,0x45,0x48,0x49,0x43,0x4f,0x4d,0x40,0x40,0x53,0x49,0x42,0x48,0x53,0x4f,0x40,0x43,0x5f,0x49,0x48,0x45,0x5f,0x4f,0x43,0x59,0x42,0x58,0x5f,0x53,0x42,0x43,0x58,0x45,0x4a,0x45,0x4f,0x4d,0x58,0x45,0x43,0x42]

/*: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION" :*/
fileprivate let showRewardCoatId:[UInt8] = [0x4e,0x4f,0x49,0x54,0x41,0x43,0x49,0x46,0x49,0x54,0x4f,0x4e,0x5f,0x45,0x53,0x4f,0x4c,0x43,0x5f,0x44,0x4e,0x45,0x5f,0x45,0x47,0x41,0x50,0x46,0x4c,0x41,0x48,0x45,0x47,0x52,0x41,0x48,0x43,0x45,0x52]

/*: "Net Error, Try again later" :*/
fileprivate let show_groupMessage:String = "Net Erremain way with deny"
fileprivate let kMatchPath:String = "Try agaibetter and doc secret accelerate"
fileprivate let dataSoundFormat:[Character] = ["n"," ","l","a","t","e","r"]

/*: "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be " :*/
fileprivate let userSatisfyData:[UInt8] = [0xeb,0xd9,0x9c,0xcb,0xdd,0xd2,0xc8,0x9c,0xd9,0xca,0xd9,0xce,0xc5,0xd3,0xd2,0xd9,0x9c,0xc8,0xd3,0x9c,0xd9,0xd2,0xd6,0xd3,0xc5,0x9c,0xdd,0x9c,0xd4,0xd9,0xdd,0xd0,0xc8,0xd4,0xc5,0x9c,0xdf,0xd4,0xdd,0xc8,0xc8,0xd5,0xd2,0xdb,0x9c,0xd9,0xd2,0xca,0xd5,0xce,0xd3,0xd2,0xd1,0xd9,0xd2,0xc8,0x9c,0xdd,0xd2,0xd8,0x9c,0xc8,0xd3,0x9c,0xc9,0xcf,0xd9,0x9c,0xc8,0xd4,0xd5,0xcf,0x9c,0xda,0xd9,0xdd,0xc8,0xc9,0xce,0xd9,0x9c,0xc5,0xd3,0xc9,0x9c,0xd2,0xd9,0xd9,0xd8,0x9c,0xc8,0xd3,0x9c,0xde,0xd9,0x9c]

private func thresholdBound(pow num: UInt8) -> UInt8 {
    return num ^ 188
}

/*: "Face cerification" :*/
fileprivate let mainApplicationMsg:String = "Face cerassessment and mentally pow present"
fileprivate let app_speedUrl:String = "IFICATION"

/*: "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?" :*/
fileprivate let showYaKey:[UInt8] = [0x16,0x2d,0x74,0x36,0x38,0x3b,0x37,0x3f,0x3d,0x3a,0x33,0x74,0x35,0x74,0x21,0x27,0x31,0x26,0x78,0x74,0x2d,0x3b,0x21,0x74,0x23,0x3d,0x38,0x38,0x74,0x3a,0x3b,0x20,0x74,0x26,0x31,0x37,0x31,0x3d,0x22,0x31,0x74,0x3c,0x3d,0x27,0x7b,0x3c,0x31,0x26,0x74,0x3a,0x31,0x23,0x74,0x39,0x31,0x27,0x27,0x35,0x33,0x31,0x27,0x74,0x35,0x3a,0x30,0x74,0x20,0x3c,0x31,0x74,0x39,0x31,0x27,0x27,0x35,0x33,0x31,0x74,0x3c,0x3d,0x27,0x20,0x3b,0x26,0x2d,0x74,0x23,0x3d,0x38,0x38,0x74,0x36,0x31,0x74,0x26,0x31,0x39,0x3b,0x22,0x31,0x30,0x74,0x20,0x3b,0x3b,0x7a,0x74,0x17,0x3b,0x3a,0x20,0x3d,0x3a,0x21,0x31,0x74,0x20,0x3b,0x74,0x36,0x38,0x3b,0x37,0x3f,0x74,0x20,0x3c,0x3d,0x27,0x74,0x21,0x27,0x31,0x26,0x6b]

private func downMine(contrast num: UInt8) -> UInt8 {
    return num ^ 84
}

/*: "Turn on permissions in settings before you can use the feature" :*/
fileprivate let kScienceCoatKey:[UInt8] = [0x6e,0x8f,0x8c,0x88,0x3a,0x89,0x88,0x3a,0x8a,0x7f,0x8c,0x87,0x83,0x8d,0x8d,0x83,0x89,0x88,0x8d,0x3a,0x83,0x88,0x3a,0x8d,0x7f,0x8e,0x8e,0x83,0x88,0x81,0x8d,0x3a,0x7c,0x7f,0x80,0x89,0x8c,0x7f,0x3a,0x93,0x89,0x8f,0x3a,0x7d,0x7b,0x88,0x3a,0x8f,0x8d,0x7f,0x3a,0x8e,0x82,0x7f,0x3a,0x80,0x7f,0x7b,0x8e,0x8f,0x8c,0x7f]

fileprivate func youngInput(edition num: UInt8) -> UInt8 {
    let value = Int(num) + 230
    if value > 255 {
        return UInt8(value - 256)
    } else {
        return UInt8(value)
    }
}

/*: "Not available during a call" :*/
fileprivate let appBottomMessage:String = "gap liftNot "
fileprivate let kBringData:String = "lainvisible"
fileprivate let notiRaftData:[Character] = ["e"," ","d","u","r","i","n","g"," ","a"," ","c","a","l","l"]

/*: "You're on the live" :*/
fileprivate let show_bindUrl:[Character] = ["Y","o","u","\'","r","e"," ","o","n"," ","t"]
fileprivate let kKindId:String = "transport"
fileprivate let noti_retainByData:String = "e liveor explain"

//: Declare String End

// __DEBUG__
// __CLOSE_PRINT__
//
//  NotificationDefine.swift
//  AbroadTalking
//
//  Created by Hemming on 2022/3/29.
//

//: import Foundation
import Foundation

// MARK: - NSNotification

// 登录成功
//: public let DID_LOGIN_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_SUCCESS_NOTIFICATION")
public let userPageId = NSNotification.Name(rawValue: (String(dataDynamicsRetMessage) + show_recordingStr.replacingOccurrences(of: "go", with: "IC")))
// 退出登录
//: public let DID_LOGIN_OUT_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "DID_LOGIN_OUT_SUCCESS_NOTIFICATION")
public let const_captureId = NSNotification.Name(rawValue: String(bytes: user_strategyUrl.map{learnAsk(hand: $0)}, encoding: .utf8)!)
// app配置信息
//: public let UPDATE_APP_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_APP_GETCONFIG_NOTIFICATION")
public let showRateMsg = NSNotification.Name(rawValue: String(bytes: app_ableData.map{itsRequire(draft: $0)}, encoding: .utf8)!)
// 刷新 mf/index/getConfig配置信息接口
//: public let REFRESH_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "REFRESH_INDEX_GETCONFIG_NOTIFICATION")
public let dataBlockRejectStr = NSNotification.Name(rawValue: String(bytes: noti_cloudLookId.map{$0^164}, encoding: .utf8)!)
// mf/index/getConfig配置信息接口成功通知
//: public let UPDATE_INDEX_GETCONFIG_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_INDEX_GETCONFIG_NOTIFICATION")
public let constTagFormat = NSNotification.Name(rawValue: String(bytes: dataKeepFormat.reversed(), encoding: .utf8)!)
// 请求app个人信息
//: public let UPDATE_USER_GETMYINFO_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETMYINFO_NOTIFICATION")
public let appLiveName = NSNotification.Name(rawValue: String(bytes: kProgramValue.map{medicationInvitation(science: $0)}, encoding: .utf8)!)
// app个人信息请求成功
//: public let USER_GETMYINFO_SUCCEED_NOTIFICATION = NSNotification.Name(rawValue: "USER_GETMYINFO_SUCCEED_NOTIFICATION")
public let noti_likeData = NSNotification.Name(rawValue: String(bytes: main_followingPath.map{$0^67}, encoding: .utf8)!)
// 刷新218用户余额次数/会员状态
//: public let USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION = NSNotification.Name(rawValue: "USER_UPDATE_LOUNGEPLUSINFO_NOTIFICATION")
public let data_fileIndexFormat = NSNotification.Name(rawValue: String(bytes: notiBurnMobileCorrectTitle.map{neEr(pump: $0)}, encoding: .utf8)!)

// 刷新金币
//: public let UPDATE_USER_GETINFOCOLUMN_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_USER_GETINFOCOLUMN_NOTIFICATION")
public let data_recordBackPath = NSNotification.Name(rawValue: String(bytes: showAdviceMsg.map{channelNeed(arc: $0)}, encoding: .utf8)!)
// 首页礼物
//: public let USER_RECIEVED_GIFT_NOTIFICATION = NSNotification.Name(rawValue: "USER_RECIEVED_GIFT_NOTIFICATION")
public let showControlMessage = NSNotification.Name(rawValue: String(bytes: main_targetCloudMsg.map{stretchLock(explore: $0)}, encoding: .utf8)!)
// 获取聊天列表数据成功
//: public let USER_INFO_MSG_LIST_NOTIFICATION = NSNotification.Name(rawValue: "USER_INFO_MSG_LIST_NOTIFICATION")
public let main_deviceTitle = NSNotification.Name(rawValue: String(bytes: app_weKey.map{perpendicularClear(scale: $0)}, encoding: .utf8)!)

// 插入聊天提示消息
//: public let CHAT_TIPS_TEXT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_TIPS_TEXT_NOTIFICATION")
public let showLengthId = NSNotification.Name(rawValue: (notiBlankId.replacingOccurrences(of: "detect", with: "AT") + "_TIPS_" + kPhysicalPath.uppercased() + "_NOT" + dataStartKey.uppercased()))

// 获取谁喜欢我数量消息
//: public let WHOLIKEME_BADGENUMBER_NOTIF = NSNotification.Name(rawValue: "WHOLIKEME_BADGENUMBER_NOTIF")
public let notiQuantityPostFormat = NSNotification.Name(rawValue: (String(appCreatureRidPath) + String(app_edgeFormat)))

// 更新评论数量
//: public let UPDATE_COMMENTNUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_COMMENTNUMBER_NOTIFICATION")
public let showPriceName = NSNotification.Name(rawValue: String(bytes: main_recommendationUrl.map{$0^204}, encoding: .utf8)!)
// 动态更新点赞数量
//: public let UPDATE_LIKE_NUMBER_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_LIKE_NUMBER_NOTIFICATION")
public let constSkipConnectAppPath = NSNotification.Name(rawValue: String(bytes: app_positMsg.reversed(), encoding: .utf8)!)
// 动态关注
//: public let UPDATE_ATTION_NOTIFICATION = NSNotification.Name(rawValue: "UPDATE_ATTION_NOTIFICATION")
public let data_gameStr = NSNotification.Name(rawValue: (noti_largeMsg.replacingOccurrences(of: "current", with: "P") + "E_ATTI" + String(showProcessingFormat.prefix(5)) + "TIFI" + user_emptyData.replacingOccurrences(of: "leave", with: "T")))
// 删除个人动态，动态列表更新
//: public let DELETE_MINE_POST_NOTIFICATION = NSNotification.Name(rawValue: "DELETE_MINE_POST_NOTIFICATION")
public let userDomainText = NSNotification.Name(rawValue: (String(mainSpringPath) + String(mainEnthusiasmUrl.suffix(4)) + "NOTI" + String(const_locationMsg)))
// 打开发布动态
//: public let FREEBTN_UPLOAD_POST_NOTIFICATION = NSNotification.Name(rawValue: "FREEBTN_UPLOAD_POST_NOTIFICATION")
public let mainDepthTitle = NSNotification.Name(rawValue: String(bytes: dataScreenHearStr.map{matchActive(eff: $0)}, encoding: .utf8)!)

// 发布动态成功，列表更新
//: public let POST_EXPLORE_SUCCESS_NOTIFICATION = NSNotification.Name(rawValue: "POST_EXPLORE_SUCCESS_NOTIFICATION")
public let kLessName = NSNotification.Name(rawValue: String(bytes: dataResponseId.reversed(), encoding: .utf8)!)

// 收到新消息
//: public let CHAT_NEW_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_NEW_MSG_NOTIFICATION")
public let appLiveMessage = NSNotification.Name(rawValue: (constEnhanceCapUrl.replacingOccurrences(of: "want", with: "T") + "_NEW" + String(userReadData.suffix(4)) + "_NOTIF" + app_wallKindId.replacingOccurrences(of: "ago", with: "IC") + String(data_awakeId)))

// 消息已读回执通知
//: public let CHAT_MSG_READ_RECEIPT_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_MSG_READ_RECEIPT_NOTIFICATION")
public let userSaltRouteId = NSNotification.Name(rawValue: String(bytes: const_fullValue.map{childThird(stroke: $0)}, encoding: .utf8)!)

// 消息列表更新在线状态
//: public let MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_ONLINESTATUS_NOTIFICATION")
public let userBackgroundMessage = NSNotification.Name(rawValue: String(bytes: show_objectTitle.map{miniWrite(mount: $0)}, encoding: .utf8)!)

// 消息列表更新亲密度
//: public let MSGLIST_UPDATE_INTIMATE_NOTIFICATION = NSNotification.Name(rawValue: "MSGLIST_UPDATE_INTIMATE_NOTIFICATION")
public let showAssetName = NSNotification.Name(rawValue: String(bytes: app_invisibleTitle.reversed(), encoding: .utf8)!)

// 本地插入通话送礼的消息
//: public let CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION = NSNotification.Name(rawValue: "CHAT_ADD_CALL_RECORD_MSG_NOTIFICATION")
public let show_countQualityNameTitle = NSNotification.Name(rawValue: String(bytes: noti_roundingMessage.map{ridRush(ceremony: $0)}, encoding: .utf8)!)

// 视频通话对方摄像头是否可用通知
//: public let VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION = NSNotification.Name(rawValue: "VIDEO_CHAT_OTHER_CAMERA_AVAILABLE_NOTIFICATION")
public let userKeyFormat = NSNotification.Name(rawValue: String(bytes: k_animaKey.reversed(), encoding: .utf8)!)

// 搜索筛选页触发首页刷新
//: public let SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION = NSNotification.Name(rawValue: "SEARCH_DETAIL_HOMEREFRESH_NOTIFICATION")
public let k_maleKey = NSNotification.Name(rawValue: String(bytes: k_jumpData.reversed(), encoding: .utf8)!)

// 切换底部tabbar到home-party
//: public let SWITCH_TABBAR_HOME_PARTY_NOTIFICATION = NSNotification.Name(rawValue: "SWITCH_TABBAR_HOME_PARTY_NOTIFICATION")
public let show_homeMsg = NSNotification.Name(rawValue: String(bytes: kNearbyGirlCurtainTitle.map{$0^240}, encoding: .utf8)!)

// 打开个人资料编辑页
//: public let PUSH_MEEDIT_NOTIFICATION = NSNotification.Name(rawValue: "PUSH_MEEDIT_NOTIFICATION")
public let constEnvironmentFormat = NSNotification.Name(rawValue: (String(k_overName.suffix(6)) + "EEDIT" + String(k_scheduleMsg.prefix(9)) + k_ableName.replacingOccurrences(of: "rush", with: "N")))

// 积分收益变更
//: public let LIVE_USER_POINT_CHANGE = NSNotification.Name(rawValue: "LIVE_USER_POINT_CHANGE")
public let k_plainBeautyPath = NSNotification.Name(rawValue: (String(user_formatCurriculumData) + String(data_aboutFormat)))

// 直播中半屏页面显示
//: public let LIVE_HALF_VIEW_SHOW = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_SHOW")
public let main_cornerFormat = NSNotification.Name(rawValue: (String(user_clearlyValue) + notiVolumeServeId.replacingOccurrences(of: "main", with: "W") + String(kSmartHealthyKey)))

// 直播中半屏页面消失
//: public let LIVE_HALF_VIEW_DISMISS = NSNotification.Name(rawValue: "LIVE_HALF_VIEW_DISMISS")
public let appPopData = NSNotification.Name(rawValue: (String(show_sitRugKey.prefix(6)) + "ALF_V" + String(notiHangMsg)))

// 接收到主播开播通知
//: public let LIVE_RECIVE_STARTLIVE_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_STARTLIVE_NOTIFICATION")
public let show_screenWorkMsg = NSNotification.Name(rawValue: String(bytes: mainYetId.map{controlExpected(my: $0)}, encoding: .utf8)!)

// 飘屏
//: public let LIVE_RECIVE_FLOATSCREEN_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_RECIVE_FLOATSCREEN_NOTIFICATION")
public let const_meetingCleanMsg = NSNotification.Name(rawValue: String(bytes: const_unitFormat.map{resNear(corner: $0)}, encoding: .utf8)!)

// 直播中拉黑用户提出房间
//: public let LIVE_BLOCK_USER_NOTIFICATION = NSNotification.Name(rawValue: "LIVE_BLOCK_USER_NOTIFICATION")
public let mainInfoStr = NSNotification.Name(rawValue: (mainSourceId.replacingOccurrences(of: "would", with: "E") + "_BLOCK_" + String(main_worthData.prefix(6)) + String(data_homeTitle)))

// 长连接建立成功
//: public let SOCKET_IS_OPEN_NOTIFICATION = NSNotification.Name(rawValue: "SOCKET_IS_OPEN_NOTIFICATION")
public let notiToId = NSNotification.Name(rawValue: (constAttentionMessage.replacingOccurrences(of: "greet", with: "KE") + "T_IS" + String(notiSweetPendingName.prefix(4)) + "N_NOT" + app_generalUrl.uppercased() + "ATION"))

// 刷新礼物背包
//: public let GIFT_REFRESHPACKAGE_NOTIFICATION = NSNotification.Name(rawValue: "GIFT_REFRESHPACKAGE_NOTIFICATION")
public let show_needMessage = NSNotification.Name(rawValue: String(bytes: constSucceedId.map{$0^187}, encoding: .utf8)!)

// 显示主动拨打视频弹窗
//: public let VIDEOCALL_INITIV_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_INITIV_NOTIFICATION")
public let constSucceedMsg = NSNotification.Name(rawValue: (String(userDragKey) + String(notiInsertName.suffix(5)) + "NITIV_" + show_seaTopKey.replacingOccurrences(of: "oval", with: "O") + user_improveFormat.replacingOccurrences(of: "pencil", with: "A")))

// 通话结束，关闭弹窗
//: public let VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION = NSNotification.Name(rawValue: "VIDEOCALL_END_CLOSEDISCOUNTS_NOTIFICATION")
public let dataProductionRouteKey = NSNotification.Name(rawValue: String(bytes: show_missMsg.map{$0^12}, encoding: .utf8)!)

// 半屏充值页关闭
//: public let RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION = NSNotification.Name(rawValue: "RECHARGEHALFPAGE_END_CLOSE_NOTIFICATION")
public let appDeviceKey = NSNotification.Name(rawValue: String(bytes: showRewardCoatId.reversed(), encoding: .utf8)!)

// MARK: - FamilyReactiveCompatible

//: @objcMembers public class NSNotificationTool: NSObject {
@objcMembers public class FamilyReactiveCompatible: NSObject {
    //: class public func getLoginOutNoti() -> String {
    public class func runCountoOccur() -> String {
        //: return DID_LOGIN_OUT_SUCCESS_NOTIFICATION.rawValue
        return const_captureId.rawValue
    }

    //: class public func getUserIngoListNoti() -> String {
    public class func duringMy() -> String {
        //: return USER_INFO_MSG_LIST_NOTIFICATION.rawValue
        return main_deviceTitle.rawValue
    }

    //: class public func getChatNewMsgNoti() -> String {
    public class func quitNoti() -> String {
        //: return CHAT_NEW_MSG_NOTIFICATION.rawValue
        return appLiveMessage.rawValue
    }
}

// MARK: - 宏文本

// 网络失败toast
//: public let kNetErrorMsg = "Net Error, Try again later".localized
public let showLicenseOutputName = (String(show_groupMessage.prefix(6)) + "ror, " + String(kMatchPath.prefix(8)) + String(dataSoundFormat)).localized
// 真人认证
//: public let kMessage_FaceCerification = "We want everyone to enjoy a healthy chatting environment and to use this feature you need to be \"Face cerification\".".localized
public let showObjectMsg = String(bytes: userSatisfyData.map{thresholdBound(pow: $0)}, encoding: .utf8)! + "\"" + (String(mainApplicationMsg.prefix(8)) + app_speedUrl.lowercased()) + "\"" + ".".localized

// 拉黑
//: public let kMessage_blocking = "By blocking a user, you will not receive his/her new messages and the message history will be removed too. Continue to block this user?".localized
public let mainSaltId = String(bytes: showYaKey.map{downMine(contrast: $0)}, encoding: .utf8)!.localized
// 音视频/直播 手机权限提醒
//: public let kMessage_permissions_error = "Turn on permissions in settings before you can use the feature".localized
public let dataStatusKey = String(bytes: kScienceCoatKey.map{youngInput(edition: $0)}, encoding: .utf8)!.localized
// 视频通话中部分功能限制使用
//: public let kMessage_videoTalking_limit = "Not available during a call".localized
public let main_maxPath = (String(appBottomMessage.suffix(4)) + "avai" + kBringData.replacingOccurrences(of: "invisible", with: "bl") + String(notiRaftData)).localized
// 直播中部分功能限制使用
//: public let kMessage_live_limit = "You're on the live".localized
public let showButtonMessage = (String(show_bindUrl) + kKindId.replacingOccurrences(of: "transport", with: "h") + String(noti_retainByData.prefix(6))).localized
