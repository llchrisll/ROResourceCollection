@echo off
echo Korean RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\itemInfo_indoor.lub" > ".\System\itemInfo_indoor.lua"
luadec.exe ".\System\itemInfo_Sak.lub" > ".\System\itemInfo_Sak.lua"
luadec.exe ".\System\itemInfo_true.lub" > ".\System\itemInfo_true.lua"
luadec.exe ".\System\mapInfo_sak.lub" > ".\System\mapInfo_sak.lua"
luadec.exe ".\System\mapInfo_true.lub" > ".\System\mapInfo_true.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\monster_size_effect_sak.lub" > ".\System\monster_size_effect_sak.lua"
luadec.exe ".\System\monster_size_effect_sak_new.lub" > ".\System\monster_size_effect_sak_new.lua"
luadec.exe ".\System\MsgString.lub" > ".\System\MsgString.lua"
luadec.exe ".\System\OngoingQuestInfoList.lub" > ".\System\OngoingQuestInfoList.lua"
luadec.exe ".\System\OngoingQuestInfoList_Sakray.lub" > ".\System\OngoingQuestInfoList_Sakray.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\OptionInfo.lub" > ".\System\OptionInfo.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\PetEvolutionCln_sak.lub" > ".\System\PetEvolutionCln_sak.lua"
luadec.exe ".\System\PetEvolutionCln_true.lub" > ".\System\PetEvolutionCln_true.lua"
luadec.exe ".\System\PrivateAirplane_Sakray.lub" > ".\System\PrivateAirplane_Sakray.lua"
luadec.exe ".\System\PrivateAirplane_true.lub" > ".\System\PrivateAirplane_true.lua"
luadec.exe ".\System\RecommendedQuestInfoList.lub" > ".\System\RecommendedQuestInfoList.lua"
luadec.exe ".\System\RecommendedQuestInfoList_Sakray.lub" > ".\System\RecommendedQuestInfoList_Sakray.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\ShadowTable.lub" > ".\System\ShadowTable.lua"
luadec.exe ".\System\tipbox.lub" > ".\System\tipbox.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo Switching to System\LuaFiles514\
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\luafiles514\datainfo\
luadec.exe ".\data\luafiles514\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\datainfo\petinfo.lub"
echo -------------------------------
echo Switching to data\luafiles514\lua files\
luadec.exe ".\data\luafiles514\lua files\accessoryid.lub" > ".\data\decoded\luafiles514\lua files\accessoryid.lub"
luadec.exe ".\data\luafiles514\lua files\accname.lub" > ".\data\decoded\luafiles514\lua files\accname.lub"
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles.lub" > ".\data\decoded\luafiles514\lua files\deletefiles.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles_f.lub" > ".\data\decoded\luafiles514\lua files\deletefiles_f.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey_v2.lub" > ".\data\decoded\luafiles514\lua files\hotkey_v2.lub"
luadec.exe ".\data\luafiles514\lua files\ItemDBNameTbl.lub" > ".\data\decoded\luafiles514\lua files\ItemDBNameTbl.lub"
luadec.exe ".\data\luafiles514\lua files\msgstring_kr.lub" > ".\data\decoded\luafiles514\lua files\msgstring_kr.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList.lub"
luadec.exe ".\data\luafiles514\lua files\signboardlist_f.lub" > ".\data\decoded\luafiles514\lua files\signboardlist_f.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\decoded\luafiles514\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\decoded\luafiles514\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobname.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobnamegender.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobnamegender.lub"
echo -------------------------------
echo data\luafiles514\lua files\agit:
luadec.exe ".\data\luafiles514\lua files\agit\agitconfig.lub" > ".\data\decoded\luafiles514\lua files\agit\agitconfig.lub"
luadec.exe ".\data\luafiles514\lua files\agit\agitconfig_f.lub" > ".\data\decoded\luafiles514\lua files\agit\agitconfig_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\battelfield:
luadec.exe ".\data\luafiles514\lua files\battelfield\battlefieldinfo.lub" > ".\data\decoded\luafiles514\lua files\battelfield\battlefieldinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\battlefield:
luadec.exe ".\data\luafiles514\lua files\battlefield\battlefieldinfo.lub" > ".\data\decoded\luafiles514\lua files\battlefield\battlefieldinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\chatwndinfo:
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\datainfo:
luadec.exe ".\data\luafiles514\lua files\datainfo\AccessoryId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AccessoryId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AccName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AccName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_eng.lub" > ".\data\decoded\luafiles514\lua files\datainfo\accname_eng.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\AddRandomOptionNameTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\drawitemonaura.lub" > ".\data\decoded\luafiles514\lua files\datainfo\drawitemonaura.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\EnumVar.lub" > ".\data\decoded\luafiles514\lua files\datainfo\EnumVar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\exceptionitemproducer.lub" > ".\data\decoded\luafiles514\lua files\datainfo\exceptionitemproducer.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\helpmsgstr.lub" > ".\data\decoded\luafiles514\lua files\datainfo\helpmsgstr.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\iteminfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\iteminfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineUpgradeBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineUpgradeBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\NPCIdentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender.lub" > ".\data\decoded\luafiles514\lua files\datainfo\pcjobnamegender.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\pcjobnamegender_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\ShadowTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\ShadowTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_cashshop_banner.lub" > ".\data\decoded\luafiles514\lua files\datainfo\tb_cashshop_banner.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_checkattendance_banner.lub" > ".\data\decoded\luafiles514\lua files\datainfo\tb_checkattendance_banner.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\data\decoded\luafiles514\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
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
luadec.exe ".\data\luafiles514\lua files\effecttool\abyss_04.lub" > ".\data\decoded\luafiles514\lua files\effecttool\abyss_04.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\Enchant:
luadec.exe ".\data\luafiles514\lua files\Enchant\EnchantList.lub" > ".\data\decoded\luafiles514\lua files\Enchant\EnchantList.lub"
luadec.exe ".\data\luafiles514\lua files\Enchant\EnchantList_f.lub" > ".\data\decoded\luafiles514\lua files\Enchant\EnchantList_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\decoded\luafiles514\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\HatEffectInfo:
luadec.exe ".\data\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub" > ".\data\decoded\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\ItemReform:
luadec.exe ".\data\luafiles514\lua files\ItemReform\ItemReformSystem.lub" > ".\data\decoded\luafiles514\lua files\ItemReform\ItemReformSystem.lub"
echo -------------------------------
echo data\luafiles514\lua files\MapSkyData:
luadec.exe ".\data\luafiles514\lua files\MapSkyData\MapSkyData.lub" > ".\data\decoded\luafiles514\lua files\MapSkyData\MapSkyData.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\navi_f_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_f_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_link_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_linkdistance_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_map_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_mob_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npc_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npcdistance_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_picknpc_krpri.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_scroll_krpri.lub"
echo -------------------------------
echo data\luafiles514\lua files\newskillinfo:
luadec.exe ".\data\luafiles514\lua files\newskillinfo\jobinheritlist.lub" > ".\data\decoded\luafiles514\lua files\newskillinfo\jobinheritlist.lub"
echo -------------------------------
echo data\luafiles514\lua files\offsetitempos:
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos.lub"
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos_f.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\cmdinfo.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\cmdinfo.lub"
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
echo data\luafiles514\lua files\service_korea:
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr.lub" > ".\data\decoded\luafiles514\lua files\service_korea\ExternalSettings_kr.lub"
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr_qm.lub" > ".\data\decoded\luafiles514\lua files\service_korea\ExternalSettings_kr_qm.lub"
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
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillID.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillID.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skilltreeview.lub"
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
luadec.exe ".\data\luafiles514\lua files\stateicon\EFSTIDs.lub" > ".\data\decoded\luafiles514\lua files\stateicon\EFSTIDs.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\StateIconImgInfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\StateIconImgInfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stylingshop:
luadec.exe ".\data\luafiles514\lua files\stylingshop\StylingShopInfo.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\transparentItem:
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentItem.lub" > ".\data\decoded\luafiles514\lua files\transparentItem\transparentItem.lub"
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentitem_f.lub" > ".\data\decoded\luafiles514\lua files\transparentItem\transparentitem_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Switchting to rdata\luafiles514\lua files\
luadec.exe ".\rdata\luafiles514\lua files\msgstring_kr_s.lub" > ".\rdata\decoded\luafiles514\lua files\msgstring_kr_s.lub"
luadec.exe ".\rdata\luafiles514\lua files\SignBoardList.lub" > ".\rdata\decoded\luafiles514\lua files\SignBoardList.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\datainfo:
luadec.exe ".\rdata\luafiles514\lua files\datainfo\accessoryid.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\accessoryid.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\accname.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\accname.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\jobidentity.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\jobidentity.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\jobname.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\lapineddukddakbox.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\lapineddukddakbox.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\lapineupgradebox.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\lapineupgradebox.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\npcidentity.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\npcidentity.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\petinfo.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\shadowtable.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\shadowtable.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\spriterobeid.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\spriterobename.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\spriterobename.lub"
luadec.exe ".\rdata\luafiles514\lua files\datainfo\tb_layer_priority.lub" > ".\rdata\decoded\luafiles514\lua files\datainfo\tb_layer_priority.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\hateffectinfo:
luadec.exe ".\rdata\luafiles514\lua files\hateffectinfo\hateffectinfo.lub" > ".\rdata\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\navigation:
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_f_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_f_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_link_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_link_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_linkdistance_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_linkdistance_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_map_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_map_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_mob_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_mob_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_npc_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_npc_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_npcdistance_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_npcdistance_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_picknpc_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_picknpc_krsak.lub"
luadec.exe ".\rdata\luafiles514\lua files\navigation\navi_scroll_krsak.lub" > ".\rdata\decoded\luafiles514\lua files\navigation\navi_scroll_krsak.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\OffsetItemPos:
luadec.exe ".\rdata\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub" > ".\rdata\decoded\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\service_korea:
luadec.exe ".\rdata\luafiles514\lua files\service_korea\externalsettings_kr_sak.lub" > ".\rdata\decoded\luafiles514\lua files\service_korea\externalsettings_kr_sak.lub"
luadec.exe ".\rdata\luafiles514\lua files\service_korea\externalsettings_kr_sak_qm.lub" > ".\rdata\decoded\luafiles514\lua files\service_korea\externalsettings_kr_sak_qm.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\skillinfoz:
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\skilldescript.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\skillid.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\skillid.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\skillinfolist.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\rdata\luafiles514\lua files\skillinfoz\skilltreeview.lub" > ".\rdata\decoded\luafiles514\lua files\skillinfoz\skilltreeview.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\spreditinfo:
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\rdata\decoded\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\rdata\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\rdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\rdata\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\stateicon:
luadec.exe ".\rdata\luafiles514\lua files\stateicon\efstids.lub" > ".\rdata\decoded\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\rdata\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\rdata\decoded\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\rdata\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\rdata\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
echo -------------------------------
echo rdata\luafiles514\lua files\transparentitem:
luadec.exe ".\rdata\luafiles514\lua files\transparentitem\transparentitem.lub" > ".\rdata\decoded\luafiles514\lua files\transparentitem\transparentitem.lub"
echo -------------------------------
echo Decoding completed.
pause