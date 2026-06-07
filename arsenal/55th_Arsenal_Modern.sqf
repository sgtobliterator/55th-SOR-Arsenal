_box = _this;

private _weapons = [

];

private _magazines = [

];

private _items = [

];

private _backpacks = [

];

private _vests = [
    "Crye_AVS_CB_1",
    "Crye_AVS_CB_10",
    "Crye_AVS_CB_10_NoBelt",
    "Crye_AVS_CB_11",
    "Crye_AVS_CB_11_NoBelt",
    "Crye_AVS_CB_12",
    "Crye_AVS_CB_12_NoBelt",
    "Crye_AVS_CB_1_NC",
    "Crye_AVS_CB_1_NC_NoBelt",
    "Crye_AVS_CB_1_NoBelt",
    "Crye_AVS_CB_2",
    "Crye_AVS_CB_2_NC",
    "Crye_AVS_CB_2_NC_NoBelt",
    "Crye_AVS_CB_2_NoBelt",
    "Crye_AVS_CB_3",
    "Crye_AVS_CB_3_NC",
    "Crye_AVS_CB_3_NC_NoBelt",
    "Crye_AVS_CB_3_NoBelt",
    "Crye_AVS_CB_4",
    "Crye_AVS_CB_4_NC",
    "Crye_AVS_CB_4_NC_NoBelt",
    "Crye_AVS_CB_4_NoBelt",
    "Crye_AVS_CB_5",
    "Crye_AVS_CB_5_NC",
    "Crye_AVS_CB_5_NC_NoBelt",
    "Crye_AVS_CB_5_NoBelt",
    "Crye_AVS_CB_6",
    "Crye_AVS_CB_6_NC",
    "Crye_AVS_CB_6_NC_NoBelt",
    "Crye_AVS_CB_6_NoBelt",
    "Crye_AVS_CB_7",
    "Crye_AVS_CB_7_NC",
    "Crye_AVS_CB_7_NC_NoBelt",
    "Crye_AVS_CB_7_NoBelt",
    "Crye_AVS_CB_8",
    "Crye_AVS_CB_8_NC",
    "Crye_AVS_CB_8_NC_NoBelt",
    "Crye_AVS_CB_8_NoBelt",
    "Crye_AVS_CB_9",
    "Crye_AVS_CB_9_NC",
    "Crye_AVS_CB_9_NC_NoBelt",
    "Crye_AVS_CB_9_NoBelt",
    "Crye_AVS_CB_Comms_1",
    "Crye_AVS_CB_Comms_1_NC",
    "Crye_AVS_CB_Comms_1_NC_NoBelt",
    "Crye_AVS_CB_Comms_1_NoBelt",
    "Crye_AVS_CB_Comms_2",
    "Crye_AVS_CB_Comms_2_NC",
    "Crye_AVS_CB_Comms_2_NC_NoBelt",
    "Crye_AVS_CB_Comms_2_NoBelt",
    "Crye_AVS_CB_Comms_3",
    "Crye_AVS_CB_Comms_3_NC",
    "Crye_AVS_CB_Comms_3_NC_NoBelt",
    "Crye_AVS_CB_Comms_3_NoBelt",
    "Crye_AVS_CB_Comms_4",
    "Crye_AVS_CB_Comms_4_NC",
    "Crye_AVS_CB_Comms_4_NC_NoBelt",
    "Crye_AVS_CB_Comms_4_NoBelt",
    "Crye_AVS_CB_Comms_5",
    "Crye_AVS_CB_Comms_5_NC",
    "Crye_AVS_CB_Comms_5_NC_NoBelt",
    "Crye_AVS_CB_Comms_5_NoBelt",
    "Crye_AVS_CB_Comms_6",
    "Crye_AVS_CB_Comms_6_NC",
    "Crye_AVS_CB_Comms_6_NC_NoBelt",
    "Crye_AVS_CB_Comms_6_NoBelt",
    "Crye_AVS_CB_Comms_7",
    "Crye_AVS_CB_Comms_7_NC",
    "Crye_AVS_CB_Comms_7_NC_NoBelt",
    "Crye_AVS_CB_Comms_7_NoBelt",
    "Crye_AVS_CB_Comms_8",
    "Crye_AVS_CB_Comms_8_NC",
    "Crye_AVS_CB_Comms_8_NC_NoBelt",
    "Crye_AVS_CB_Comms_8_NoBelt",
    "Crye_AVS_CB_Comms_9",
    "Crye_AVS_CB_Comms_9_NC",
    "Crye_AVS_CB_Comms_9_NC_NoBelt",
    "Crye_AVS_CB_Comms_9_NoBelt",
    "Crye_AVS_CB_Light_1",
    "Crye_AVS_CB_Light_1_NC",
    "Crye_AVS_CB_Light_2",
    "Crye_AVS_CB_Light_2_NC",
    "Crye_AVS_CB_Light_3",
    "Crye_AVS_CB_Light_3_NC",
    "Crye_AVS_CB_LMG_1",
    "Crye_AVS_CB_LMG_1_NC",
    "Crye_AVS_CB_LMG_1_NC_NoBelt",
    "Crye_AVS_CB_LMG_1_NoBelt",
    "Crye_AVS_CB_Medic_1",
    "Crye_AVS_CB_Medic_1_NC",
    "Crye_AVS_CB_Medic_1_NC_NoBelt",
    "Crye_AVS_CB_Medic_1_NoBelt",
    "Crye_AVS_CB_TeamLeader_1",
    "Crye_AVS_CB_TeamLeader_1_NC",
    "Crye_AVS_CB_TeamLeader_1_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_1_NoBelt",
    "Crye_AVS_CB_TeamLeader_2",
    "Crye_AVS_CB_TeamLeader_2_NC",
    "Crye_AVS_CB_TeamLeader_2_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_2_NoBelt",
    "Crye_AVS_CB_TeamLeader_3",
    "Crye_AVS_CB_TeamLeader_3_NC",
    "Crye_AVS_CB_TeamLeader_3_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_3_NoBelt",
    "Crye_AVS_CB_TeamLeader_4",
    "Crye_AVS_CB_TeamLeader_4_NC",
    "Crye_AVS_CB_TeamLeader_4_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_4_NoBelt",
    "Crye_AVS_CB_TeamLeader_5",
    "Crye_AVS_CB_TeamLeader_5_NC",
    "Crye_AVS_CB_TeamLeader_5_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_5_NoBelt",
    "Crye_AVS_CB_TeamLeader_6",
    "Crye_AVS_CB_TeamLeader_6_NC",
    "Crye_AVS_CB_TeamLeader_6_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_6_NoBelt",
    "Crye_AVS_CB_TeamLeader_7",
    "Crye_AVS_CB_TeamLeader_7_NC",
    "Crye_AVS_CB_TeamLeader_7_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_7_NoBelt",
    "Crye_AVS_CB_TeamLeader_8",
    "Crye_AVS_CB_TeamLeader_8_NC",
    "Crye_AVS_CB_TeamLeader_8_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_8_NoBelt",
    "Crye_AVS_CB_TeamLeader_9",
    "Crye_AVS_CB_TeamLeader_9_NC",
    "Crye_AVS_CB_TeamLeader_9_NC_NoBelt",
    "Crye_AVS_CB_TeamLeader_9_NoBelt"
];

private _headgear = [

];

private _facewear = [

];

private _uniforms = [

];

private _arsenalItems = _weapons + _magazines + _items + _backpacks + _vests + _headgear + _facewear + _uniforms;
_arsenalItems = _arsenalItems arrayIntersect _arsenalItems;

[_box, _arsenalItems, true] remoteExec ["ace_arsenal_fnc_initBox", 2];
