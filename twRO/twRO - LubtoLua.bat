@echo off
echo Taiwan RO Client
echo -------------------------------
echo Switching to System\
echo -------------------------------
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\iteminfo.lub" > ".\System\iteminfo.lua"
luadec.exe ".\System\mapInfo.lub" > ".\System\mapInfo.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\OngoingQuestInfoList.lub" > ".\System\OngoingQuestInfoList.lua"
luadec.exe ".\System\OngoingQuestInfoList_Sakray.lub" > ".\System\OngoingQuestInfoList_Sakray.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\PrivateAirplane_True.lub" > ".\System\PrivateAirplane_True.lua"
luadec.exe ".\System\RecommendedQuestInfoList.lub" > ".\System\RecommendedQuestInfoList.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo System\LuaFiles514:
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\accessoryid.lub" > ".\data\decoded\luafiles514\lua files\accessoryid.lub"
luadec.exe ".\data\luafiles514\lua files\accname.lub" > ".\data\decoded\luafiles514\lua files\accname.lub"
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles.lub" > ".\data\decoded\luafiles514\lua files\deletefiles.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles_f.lub" > ".\data\decoded\luafiles514\lua files\deletefiles_f.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\msgstring_tw.lub" > ".\data\decoded\luafiles514\lua files\msgstring_tw.lub"
luadec.exe ".\data\luafiles514\lua files\signboardlist.lub" > ".\data\decoded\luafiles514\lua files\signboardlist.lub"
luadec.exe ".\data\luafiles514\lua files\signboardlist_f.lub" > ".\data\decoded\luafiles514\lua files\signboardlist_f.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\decoded\luafiles514\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\decoded\luafiles514\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobname.lub"
echo -------------------------------
echo data\luafiles514\lua files\agit:
luadec.exe ".\data\luafiles514\lua files\agit\agitconfig.lub" > ".\data\decoded\luafiles514\lua files\agit\agitconfig.lub"
luadec.exe ".\data\luafiles514\lua files\agit\agitconfig_f.lub" > ".\data\decoded\luafiles514\lua files\agit\agitconfig_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\chatwndinfo:
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\datainfo:
luadec.exe ".\data\luafiles514\lua files\datainfo\AccessoryId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AccessoryId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AccName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AccName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoptionnametable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\addrandomoptionnametable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\enumvar.lub" > ".\data\decoded\luafiles514\lua files\datainfo\enumvar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineUpgradeBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineUpgradeBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentitysvr.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npcidentitysvr.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\data\decoded\luafiles514\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\debugui:
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfacedata.lub_" > ".\data\decoded\luafiles514\lua files\debugui\debuginginterfacedata.lub_"
echo -------------------------------
echo data\luafiles514\lua files\dressroom:
luadec.exe ".\data\luafiles514\lua files\dressroom\dress_f.lub" > ".\data\decoded\luafiles514\lua files\dressroom\dress_f.lub"
luadec.exe ".\data\luafiles514\lua files\dressroom\jobdresslist.lub" > ".\data\decoded\luafiles514\lua files\dressroom\jobdresslist.lub"
echo -------------------------------
echo data\luafiles514\lua files\effecttool:
luadec.exe ".\data\luafiles514\lua files\effecttool\effectfunc.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effectfunc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effecttoolutil.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\forcerendereffect.lub" > ".\data\decoded\luafiles514\lua files\effecttool\forcerendereffect.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\enchant:
luadec.exe ".\data\luafiles514\lua files\enchant\enchantlist.lub" > ".\data\decoded\luafiles514\lua files\enchant\enchantlist.lub"
echo -------------------------------
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\decoded\luafiles514\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\hateffectinfo:
luadec.exe ".\data\luafiles514\lua files\hateffectinfo\hateffectinfo.lub" > ".\data\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\navi_f.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_f.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_link_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_linkdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_map_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_mob_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npcdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_picknpc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll_tw.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_scroll_tw.lub"
echo -------------------------------
echo data\luafiles514\lua files\offsetitempos:
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos.lub"
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos_f.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\cmdinfo.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\cmdinfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\optioninfo.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\optioninfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\optioninfo_f.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\optioninfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\quest:
luadec.exe ".\data\luafiles514\lua files\quest\quest_function.lub" > ".\data\decoded\luafiles514\lua files\quest\quest_function.lub"
luadec.exe ".\data\luafiles514\lua files\quest\questluafilelist.lub" > ".\data\decoded\luafiles514\lua files\quest\questluafilelist.lub"
luadec.exe ".\data\luafiles514\lua files\quest\epquest\ep_141quest_list.lub" > ".\data\decoded\luafiles514\lua files\quest\epquest\ep_141quest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\epquest\questinfo\epsoid141_list.lub" > ".\data\decoded\luafiles514\lua files\quest\epquest\questinfo\epsoid141_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_begintutorialquest_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\local_begintutorialquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_dewataquest_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\local_dewataquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\local_malayaquest_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\local_malayaquest_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_begintutorial_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\questinfo\l_begintutorial_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_dewata_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\questinfo\l_dewata_list.lub"
luadec.exe ".\data\luafiles514\lua files\quest\localquest\questinfo\l_malaya_list.lub" > ".\data\decoded\luafiles514\lua files\quest\localquest\questinfo\l_malaya_list.lub"
echo -------------------------------
echo data\luafiles514\lua files\ridingspreditinfo:
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\data\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\data\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\seekparty:
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_config.lub" > ".\data\decoded\luafiles514\lua files\seekparty\party_booking_config.lub"
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_function.lub" > ".\data\decoded\luafiles514\lua files\seekparty\party_booking_function.lub"
echo -------------------------------
echo data\luafiles514\lua files\service_taiwan:
luadec.exe ".\data\luafiles514\lua files\service_taiwan\externalsettings_tw.lub" > ".\data\decoded\luafiles514\lua files\service_taiwan\externalsettings_tw.lub"
luadec.exe ".\data\luafiles514\lua files\service_taiwan\externalsettings_tw_sak.lub" > ".\data\decoded\luafiles514\lua files\service_taiwan\externalsettings_tw_sak.lub"
echo -------------------------------
echo data\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\actorstate.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\effectid.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo data\luafiles514\lua files\skillinfoz:
luadec.exe ".\data\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillDescript.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillDescript.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillid.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillid.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skilltreeview.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\stateiconinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\spreditinfo:
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\spreditinfo_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\spreditinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stateicon:
luadec.exe ".\data\luafiles514\lua files\stateicon\efstids.lub" > ".\data\decoded\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stylingshop:
luadec.exe ".\data\luafiles514\lua files\stylingshop\stylingshopinfo.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\stylingshopinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stylingshop\StylingShopInfo_F.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\StylingShopInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_link_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_link_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_linkdistance_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_linkdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_map_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_map_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_mob_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_mob_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_npc_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_npc_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\navi_npcdistance_tw.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\navi_npcdistance_tw.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_language.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause