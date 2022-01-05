@echo off
echo Brazil RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\itemInfo.lub" > ".\System\itemInfo.lua"
luadec.exe ".\System\iteminfo_sak.lub" > ".\System\iteminfo_sak.lua"
luadec.exe ".\System\mapInfo.lub" > ".\System\mapInfo.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\petevolutioncln.lub" > ".\System\petevolutioncln.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo System\LuaFiles514\
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo System\System\
luadec.exe ".\System\System\itemInfo.lub" > ".\System\System\itemInfo.lua"
luadec.exe ".\System\System\monster_size_effect.lub" > ".\System\System\monster_size_effect.lua"
luadec.exe ".\System\System\OngoingQuestInfoList_True.lub" > ".\System\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\System\Towninfo.lub" > ".\System\System\Towninfo.lua"
echo -------------------------------
echo Switching to data\lua files\
echo -------------------------------
luadec.exe ".\data\lua files\common.lub" > ".\data\decoded\lua files\common.lub"
luadec.exe ".\data\lua files\emotionlist.lub" > ".\data\decoded\lua files\emotionlist.lub"
luadec.exe ".\data\lua files\hotkey.lub" > ".\data\decoded\lua files\hotkey.lub"
luadec.exe ".\data\lua files\msgstring_br.lub" > ".\data\decoded\lua files\msgstring_br.lub"
luadec.exe ".\data\lua files\wndinfo.lub" > ".\data\decoded\lua files\wndinfo.lub"
echo -------------------------------
echo data\lua files\admin:
luadec.exe ".\data\lua files\admin\pcidentity.lub" > ".\data\decoded\lua files\admin\pcidentity.lub"
luadec.exe ".\data\lua files\admin\pcjobname.lub" > ".\data\decoded\lua files\admin\pcjobname.lub"
echo -------------------------------
echo data\lua files\battlefield:
luadec.exe ".\data\lua files\battlefield\battlefieldinfo.lub" > ".\data\decoded\lua files\battlefield\battlefieldinfo.lub"
echo -------------------------------
echo data\lua files\chatwndinfo:
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\lua files\datainfo:
luadec.exe ".\data\lua files\datainfo\accessoryid.lub" > ".\data\decoded\lua files\datainfo\accessoryid.lub"
luadec.exe ".\data\lua files\datainfo\accname.lub" > ".\data\decoded\lua files\datainfo\accname.lub"
luadec.exe ".\data\lua files\datainfo\accname_f.lub" > ".\data\decoded\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\lua files\datainfo\jobname.lub" > ".\data\decoded\lua files\datainfo\jobname.lub"
luadec.exe ".\data\lua files\datainfo\jobname_f.lub" > ".\data\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\lua files\datainfo\npcidentity.lub" > ".\data\decoded\lua files\datainfo\npcidentity.lub"
luadec.exe ".\data\lua files\datainfo\pcjobnamegender.lub" > ".\data\decoded\lua files\datainfo\pcjobnamegender.lub"
luadec.exe ".\data\lua files\datainfo\pcjobnamegender_f.lub" > ".\data\decoded\lua files\datainfo\pcjobnamegender_f.lub"
luadec.exe ".\data\lua files\datainfo\petinfo.lub" > ".\data\decoded\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\lua files\datainfo\spriterobeid.lub" > ".\data\decoded\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename.lub" > ".\data\decoded\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\lua files\datainfo\spriterobename_f.lub"
echo -------------------------------
echo data\lua files\emotion:
luadec.exe ".\data\lua files\emotion\emotionlist.lub" > ".\data\decoded\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\lua files\optioninfo:
luadec.exe ".\data\lua files\optioninfo\optioninfo.lub" > ".\data\decoded\lua files\optioninfo\optioninfo.lub"
echo -------------------------------
echo data\lua files\ridingspreditinfo:
luadec.exe ".\data\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\data\decoded\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\data\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\data\decoded\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo data\lua files\seekparty:
luadec.exe ".\data\lua files\seekparty\party_booking.lub" > ".\data\decoded\lua files\seekparty\party_booking.lub"
luadec.exe ".\data\lua files\seekparty\party_booking_config.lub" > ".\data\decoded\lua files\seekparty\party_booking_config.lub"
luadec.exe ".\data\lua files\seekparty\party_booking_function.lub" > ".\data\decoded\lua files\seekparty\party_booking_function.lub"
echo -------------------------------
echo data\lua files\skillinfoz:
luadec.exe ".\data\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\lua files\skillinfoz\skilldescript.lub" > ".\data\decoded\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\lua files\skillinfoz\skillid.lub" > ".\data\decoded\lua files\skillinfoz\skillid.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfolist.lub" > ".\data\decoded\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\data\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\lua files\skillinfoz\skilltreeview.lub"
echo -------------------------------
echo data\lua files\spreditinfo:
luadec.exe ".\data\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\decoded\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_male.lub"
echo -------------------------------
echo data\lua files\stateicon:
luadec.exe ".\data\lua files\stateicon\efstids.lub" > ".\data\decoded\lua files\stateicon\efstids.lub"
luadec.exe ".\data\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\lua files\stateiconinfo:
luadec.exe ".\data\lua files\stateiconinfo\stateiconinfo.lub" > ".\data\decoded\lua files\stateiconinfo\stateiconinfo.lub"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\luafiles\datainfo:
luadec.exe ".\data\luafiles514\luafiles\datainfo\accessoryid.lub" > ".\data\decoded\luafiles514\luafiles\datainfo\accessoryid.lub"
luadec.exe ".\data\luafiles514\luafiles\datainfo\accname.lub" > ".\data\decoded\luafiles514\luafiles\datainfo\accname.lub"
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\jobidentity.lub" > ".\data\decoded\luafiles514\lua files\jobidentity.lub"
luadec.exe ".\data\luafiles514\lua files\jobname.lub" > ".\data\decoded\luafiles514\lua files\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\msgstring_br.lub" > ".\data\decoded\luafiles514\lua files\msgstring_br.lub"
luadec.exe ".\data\luafiles514\lua files\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\npcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\decoded\luafiles514\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\decoded\luafiles514\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobname.lub"
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
luadec.exe ".\data\luafiles514\lua files\datainfo\addrandomoptionnametable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\addrandomoptionnametable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\enumvar.lub" > ".\data\decoded\luafiles514\lua files\datainfo\enumvar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\lapineupgradebox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\lapineupgradebox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender.lub" > ".\data\decoded\luafiles514\lua files\datainfo\pcjobnamegender.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\pcjobnamegender_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\pcjobnamegender_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\skilldescript.lub" > ".\data\decoded\luafiles514\lua files\datainfo\skilldescript.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName_F.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeName_F.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_layer_priority.lub" > ".\data\decoded\luafiles514\lua files\datainfo\tb_layer_priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\debugui:
luadec.exe ".\data\luafiles514\lua files\debugui\_debugwndinfo.lub" > ".\data\decoded\luafiles514\lua files\debugui\_debugwndinfo.lub"
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
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\decoded\luafiles514\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\hateffectinfo:
luadec.exe ".\data\luafiles514\lua files\hateffectinfo\HatEffectInfo.lub" > ".\data\decoded\luafiles514\lua files\hateffectinfo\HatEffectInfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\navi_f.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_f.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_link.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_link_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_linkdistance.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_linkdistance_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_map.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_map_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_mob.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_mob_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npc.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npc_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npcdistance.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npcdistance_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_picknpc_br.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_scroll.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll_br.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_scroll_br.lub"
echo -------------------------------
echo data\luafiles514\lua files\newskillinfo:
luadec.exe ".\data\luafiles514\lua files\newskillinfo\jobinheritlist.lub" > ".\data\decoded\luafiles514\lua files\newskillinfo\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\newskillinfo\skillinfo_f.lub" > ".\data\decoded\luafiles514\lua files\newskillinfo\skillinfo_f.lub"
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
luadec.exe ".\data\luafiles514\lua files\quest\QuestLuaFileList.lub" > ".\data\decoded\luafiles514\lua files\quest\QuestLuaFileList.lub"
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
echo data\luafiles514\lua files\service_brazil:
luadec.exe ".\data\luafiles514\lua files\service_brazil\externalsettings_br.lub" > ".\data\decoded\luafiles514\lua files\service_brazil\externalsettings_br.lub"
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
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfolist.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skilltreeview.lub"
echo -------------------------------
echo data\luafiles514\lua files\spreditinfo:
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_2dlayer_headtobody.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_2dlayer_headtobody.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\reversedrawrobe.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\reversedrawrobe.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\spreditinfo_f.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\spreditinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\spreditinfo\spriteeditrobe.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\spriteeditrobe.lub"
echo -------------------------------
echo data\luafiles514\lua files\stateicon:
luadec.exe ".\data\luafiles514\lua files\stateicon\efstids.lub" > ".\data\decoded\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_language.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause