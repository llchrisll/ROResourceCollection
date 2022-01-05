@echo off
echo International RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\itemInfo.lub" > ".\System\itemInfo.lua"
luadec.exe ".\System\itemInfo_Sak.lub" > ".\System\itemInfo_Sak.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\MsgString.lub" > ".\System\MsgString.lua"
luadec.exe ".\System\OptionInfo.lub" > ".\System\OptionInfo.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo Switching to System\LuaFiles514\
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\lua files\
luadec.exe ".\data\lua files\accessoryid.lub" > ".\data\decoded\lua files\accessoryid.lub"
luadec.exe ".\data\lua files\accname.lub" > ".\data\decoded\lua files\accname.lub"
luadec.exe ".\data\lua files\common.lub" > ".\data\decoded\lua files\common.lub"
luadec.exe ".\data\lua files\emotionlist.lub" > ".\data\decoded\lua files\emotionlist.lub"
luadec.exe ".\data\lua files\hotkey.lub" > ".\data\decoded\lua files\hotkey.lub"
luadec.exe ".\data\lua files\msgstring_us.lub" > ".\data\decoded\lua files\msgstring_us.lub"
luadec.exe ".\data\lua files\wndinfo.lub" > ".\data\decoded\lua files\wndinfo.lub"
echo -------------------------------
echo data\lua files\admin:
luadec.exe ".\data\lua files\admin\pcidentity.lub" > ".\data\decoded\lua files\admin\pcidentity.lub"
echo -------------------------------
echo data\lua files\chatwndinfo:
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\lua files\datainfo:
luadec.exe ".\data\lua files\datainfo\accessoryid.lub" > ".\data\decoded\lua files\datainfo\accessoryid.lub"
luadec.exe ".\data\lua files\datainfo\accname.lub" > ".\data\decoded\lua files\datainfo\accname.lub"
luadec.exe ".\data\lua files\datainfo\accname_f.lub" > ".\data\decoded\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\lua files\datainfo\changedirectorylist.lub" > ".\data\decoded\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\data\lua files\datainfo\jobidentity.lub" > ".\data\decoded\lua files\datainfo\jobidentity.lub"
luadec.exe ".\data\lua files\datainfo\jobname.lub" > ".\data\decoded\lua files\datainfo\jobname.lub"
luadec.exe ".\data\lua files\datainfo\jobname_f.lub" > ".\data\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\lua files\datainfo\npcidentity.lub" > ".\data\decoded\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\data\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\lua files\datainfo\petinfo.lub" > ".\data\decoded\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\lua files\datainfo\QuestInfo_f.lub" > ".\data\decoded\lua files\datainfo\QuestInfo_f.lub"
luadec.exe ".\data\lua files\datainfo\spriterobeid.lub" > ".\data\decoded\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename.lub" > ".\data\decoded\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\lua files\datainfo\spriterobename_f.lub"
echo -------------------------------
echo data\lua files\debugui:
luadec.exe ".\data\lua files\debugui\_debugwndinfo.lua" > ".\data\decoded\lua files\debugui\_debugwndinfo.lua"
luadec.exe ".\data\lua files\debugui\debuginginterfacedata.lub" > ".\data\decoded\lua files\debugui\debuginginterfacedata.lub"
luadec.exe ".\data\lua files\debugui\debuginginterfaceinit.lub" > ".\data\decoded\lua files\debugui\debuginginterfaceinit.lub"
luadec.exe ".\data\lua files\debugui\exeptionitemname.lub" > ".\data\decoded\lua files\debugui\exeptionitemname.lub"
echo -------------------------------
echo data\lua files\effecttool:
luadec.exe ".\data\lua files\effecttool\effecttoolutil.lub" > ".\data\decoded\lua files\effecttool\effecttoolutil.lub"
echo -------------------------------
echo data\lua files\emotion:
luadec.exe ".\data\lua files\emotion\emotionlist.lub" > ".\data\decoded\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\lua files\optioninfo:
luadec.exe ".\data\lua files\optioninfo\cmdinfo.lub" > ".\data\decoded\lua files\optioninfo\cmdinfo.lub"
luadec.exe ".\data\lua files\optioninfo\optioninfo.lub" > ".\data\decoded\lua files\optioninfo\optioninfo.lub"
luadec.exe ".\data\lua files\optioninfo\optioninfo_f.lub" > ".\data\decoded\lua files\optioninfo\optioninfo_f.lub"
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
echo data\lua files\skilleffectinfo:
luadec.exe ".\data\lua files\skilleffectinfo\actorstate.lub" > ".\data\decoded\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\lua files\skilleffectinfo\effectid.lub" > ".\data\decoded\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\data\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\decoded\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\data\decoded\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo data\lua files\skillinfo:
luadec.exe ".\data\lua files\skillinfo\jobinheritlist.lub" > ".\data\decoded\lua files\skillinfo\jobinheritlist.lub"
luadec.exe ".\data\lua files\skillinfo\skillinfo_f.lub" > ".\data\decoded\lua files\skillinfo\skillinfo_f.lub"
luadec.exe ".\data\lua files\skillinfo\skilltreeview.lub" > ".\data\decoded\lua files\skillinfo\skilltreeview.lub"
echo -------------------------------
echo data\lua files\skillinfoz:
luadec.exe ".\data\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\lua files\skillinfoz\skilldescript.lua" > ".\data\decoded\lua files\skillinfoz\skilldescript.lua"
luadec.exe ".\data\lua files\skillinfoz\skilldescript.lub" > ".\data\decoded\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\lua files\skillinfoz\skilldescript_.lub" > ".\data\decoded\lua files\skillinfoz\skilldescript_.lub"
luadec.exe ".\data\lua files\skillinfoz\skillid.lub" > ".\data\decoded\lua files\skillinfoz\skillid.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfolist.lub" > ".\data\decoded\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfolist.lua" > ".\data\decoded\lua files\skillinfoz\skillinfolist.lua"
luadec.exe ".\data\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\lua files\skillinfoz\skilltreeview.lub"
echo -------------------------------
echo data\lua files\spreditinfo:
luadec.exe ".\data\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\decoded\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\lua files\spreditinfo\2dlayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\2dlayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\2dlayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\2dlayerdir_male.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_male.lub"
echo -------------------------------
echo data\lua files\stateicon:
luadec.exe ".\data\lua files\stateicon\efstids.lub" > ".\data\decoded\lua files\stateicon\efstids.lub"
luadec.exe ".\data\lua files\stateicon\stateiconimginfo.lua" > ".\data\decoded\lua files\stateicon\stateiconimginfo.lua"
luadec.exe ".\data\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo.lua" > ".\data\decoded\lua files\stateicon\stateiconinfo.lua"
luadec.exe ".\data\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo Switching to data\lua514\
echo -------------------------------
echo data\lua514\data\luafiles514\lua files\datainfo:
luadec.exe ".\data\lua514\data\luafiles514\lua files\datainfo\jobname.lub" > ".\data\decoded\lua514\data\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\data\lua514\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\decoded\lua514\data\luafiles514\lua files\datainfo\npcidentity.lub"
echo -------------------------------
echo data\lua514\data\luafiles514\lua files\stateicon:
luadec.exe ".\data\lua514\data\luafiles514\lua files\stateicon\efstids.lub" > ".\data\decoded\lua514\data\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\data\lua514\data\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\lua514\data\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\lua514\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\lua514\data\luafiles514\lua files\stateicon\stateiconinfo.lub"
echo -------------------------------
echo Switching to data\luafiles514\lua files\
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles.lub" > ".\data\decoded\luafiles514\lua files\deletefiles.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles_f.lub" > ".\data\decoded\luafiles514\lua files\deletefiles_f.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\jobname.lub" > ".\data\decoded\luafiles514\lua files\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\MsgString_US.lub" > ".\data\decoded\luafiles514\lua files\MsgString_US.lub"
luadec.exe ".\data\luafiles514\lua files\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\npcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList_F.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList_F.lub"
luadec.exe ".\data\luafiles514\lua files\StylingShopInfo.lub" > ".\data\decoded\luafiles514\lua files\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\decoded\luafiles514\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\decoded\luafiles514\lua files\admin\pcidentity.lub"
echo -------------------------------
echo data\luafiles514\lua files\chatwndinfo:
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\luafiles514\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\datainfo:
luadec.exe ".\data\luafiles514\lua files\datainfo\accessoryid.lub" > ".\data\decoded\luafiles514\lua files\datainfo\accessoryid.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\accname.lub" > ".\data\decoded\luafiles514\lua files\datainfo\accname.lub"
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
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeName.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
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
luadec.exe ".\data\luafiles514\lua files\hateffectinfo\hateffectinfo.lua" > ".\data\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lua"
luadec.exe ".\data\luafiles514\lua files\hateffectinfo\hateffectinfo.lub" > ".\data\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_f.lub" > ".\data\decoded\luafiles514\lua files\navigation\Navi_f.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_link_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_link_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_linkdistance_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_linkdistance_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_map_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_map_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_mob_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_mob_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npc_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npc_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_npcdistance_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_npcdistance_us.lub"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_picknpc_us.lua" > ".\data\decoded\luafiles514\lua files\navigation\navi_picknpc_us.lua"
luadec.exe ".\data\luafiles514\lua files\navigation\navi_scroll_us.lub" > ".\data\decoded\luafiles514\lua files\navigation\navi_scroll_us.lub"
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
echo data\luafiles514\lua files\service_usa:
luadec.exe ".\data\luafiles514\lua files\service_usa\ExternalSettings_usa.lub" > ".\data\decoded\luafiles514\lua files\service_usa\ExternalSettings_usa.lub"
echo -------------------------------
echo data\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\actorstate.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\effectid.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo data\luafiles514\lua files\skillinfoz:
luadec.exe ".\data\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilldescript.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillid.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillid.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skillinfolist.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skillinfolist.lub"
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
luadec.exe ".\data\luafiles514\lua files\stateicon\efstids.lub" > ".\data\decoded\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\luafiles514\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\stylingshop:
luadec.exe ".\data\luafiles514\lua files\stylingshop\StylingShopInfo.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub" > ".\data\decoded\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_language.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Switchting to sdata\lua files\
echo -------------------------------
echo sdata\lua files\datainfo:
luadec.exe ".\sdata\lua files\datainfo\jobname.lub" > ".\sdata\decoded\lua files\datainfo\jobname.lub"
echo -------------------------------
echo Switchting to sdata\luafiles514\lua files\
luadec.exe ".\sdata\luafiles514\lua files\hotkey.lub" > ".\sdata\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\sdata\luafiles514\lua files\jobname.lub" > ".\sdata\decoded\luafiles514\lua files\jobname.lub"
luadec.exe ".\sdata\luafiles514\lua files\msgstring_us.lub" > ".\sdata\decoded\luafiles514\lua files\msgstring_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\npcidentity.lub" > ".\sdata\decoded\luafiles514\lua files\npcidentity.lub"
luadec.exe ".\sdata\luafiles514\lua files\signboardlist.lua" > ".\sdata\decoded\luafiles514\lua files\signboardlist.lua"
echo -------------------------------
echo sdata\luafiles514\lua files\datainfo:
luadec.exe ".\sdata\luafiles514\lua files\datainfo\accessoryid.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\accessoryid.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\accname.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\accname.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\achievement_list.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\achievement_list.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\addrandomoption_f.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\addrandomoption_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\addrandomoptionnametable.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\addrandomoptionnametable.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\changedirectorylist.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\changedirectorylist.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\enumvar.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\enumvar.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\jobidentity.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\jobidentity.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\jobname.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\jobname_f.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\jobname_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\npcidentity.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\petinfo.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\petinfo.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\shadowtable.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\shadowtable.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\spriterobeid.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\spriterobename.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\spriterobename.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\titletable.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\weapontable.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\sdata\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\sdata\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\debugui:
luadec.exe ".\sdata\luafiles514\lua files\debugui\_debugwndinfo.lua" > ".\sdata\decoded\luafiles514\lua files\debugui\_debugwndinfo.lua"
echo sdata\luafiles514\lua files\effecttool:
echo -------------------------------
luadec.exe ".\sdata\luafiles514\lua files\effecttool\effectfunc.lub" > ".\sdata\decoded\luafiles514\lua files\effecttool\effectfunc.lub"
luadec.exe ".\sdata\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\sdata\decoded\luafiles514\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\sdata\luafiles514\lua files\effecttool\effecttoolutil.lub" > ".\sdata\decoded\luafiles514\lua files\effecttool\effecttoolutil.lub"
luadec.exe ".\sdata\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub" > ".\sdata\decoded\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub"
luadec.exe ".\sdata\luafiles514\lua files\effecttool\forcerendereffect.lub" > ".\sdata\decoded\luafiles514\lua files\effecttool\forcerendereffect.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\hateffectinfo:
luadec.exe ".\sdata\luafiles514\lua files\hateffectinfo\hateffectinfo.lua" > ".\sdata\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lua"
luadec.exe ".\sdata\luafiles514\lua files\hateffectinfo\hateffectinfo.lub" > ".\sdata\decoded\luafiles514\lua files\hateffectinfo\hateffectinfo.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\navigation:
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_f.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_link_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_link_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_linkdistance_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_linkdistance_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_map_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_map_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_mob_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_mob_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_npc_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_npc_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_npcdistance_us.lub" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_npcdistance_us.lub"
luadec.exe ".\sdata\luafiles514\lua files\navigation\navi_picknpc_us.lua" > ".\sdata\decoded\luafiles514\lua files\navigation\navi_picknpc_us.lua"
echo -------------------------------
echo sdata\luafiles514\lua files\newskillinfo:
luadec.exe ".\sdata\luafiles514\lua files\newskillinfo\jobinheritlist.lub" > ".\sdata\decoded\luafiles514\lua files\newskillinfo\jobinheritlist.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\offsetitempos:
luadec.exe ".\sdata\luafiles514\lua files\offsetitempos\offsetitempos.lub" > ".\sdata\decoded\luafiles514\lua files\offsetitempos\offsetitempos.lub"
luadec.exe ".\sdata\luafiles514\lua files\offsetitempos\offsetitempos_f.lub" > ".\sdata\decoded\luafiles514\lua files\offsetitempos\offsetitempos_f.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\ridingspreditinfo:
luadec.exe ".\sdata\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\sdata\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\sdata\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\sdata\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\service_usa:
luadec.exe ".\sdata\luafiles514\lua files\service_usa\externalsettings_usa.lub" > ".\sdata\decoded\luafiles514\lua files\service_usa\externalsettings_usa.lub"
luadec.exe ".\sdata\luafiles514\lua files\service_usa\externalsettings_usa_sak.lub" > ".\sdata\decoded\luafiles514\lua files\service_usa\externalsettings_usa_sak.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\sdata\luafiles514\lua files\skilleffectinfo\effectid.lub" > ".\sdata\decoded\luafiles514\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\sdata\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\sdata\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\sdata\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\skillinfoz:
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\skilldescript.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\skillid.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\skillid.lub"
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\skillinfo_f.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\skillinfolist.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\sdata\luafiles514\lua files\skillinfoz\skilltreeview.lub" > ".\sdata\decoded\luafiles514\lua files\skillinfoz\skilltreeview.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\spreditinfo:
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\_new_2dlayerdir_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_female.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\_new_biglayerdir_male.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_female.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\_new_smalllayerdir_male.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\biglayerdir_female.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\biglayerdir_male.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\smalllayerdir_male.lub"
luadec.exe ".\sdata\luafiles514\lua files\spreditinfo\spreditinfo_f.lub" > ".\sdata\decoded\luafiles514\lua files\spreditinfo\spreditinfo_f.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\stateicon:
luadec.exe ".\sdata\luafiles514\lua files\stateicon\efstids.lub" > ".\sdata\decoded\luafiles514\lua files\stateicon\efstids.lub"
luadec.exe ".\sdata\luafiles514\lua files\stateicon\stateiconimginfo.lub" > ".\sdata\decoded\luafiles514\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\sdata\luafiles514\lua files\stateicon\stateiconinfo.lub" > ".\sdata\decoded\luafiles514\lua files\stateicon\stateiconinfo.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\stylingshop:
luadec.exe ".\sdata\luafiles514\lua files\stylingshop\stylingshopinfo.lub" > ".\sdata\decoded\luafiles514\lua files\stylingshop\stylingshopinfo.lub"
luadec.exe ".\sdata\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub" > ".\sdata\decoded\luafiles514\lua files\stylingshop\stylingshopinfo_f.lub"
echo -------------------------------
echo sdata\luafiles514\lua files\worldviewdata:
luadec.exe ".\sdata\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\sdata\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\sdata\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\sdata\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\sdata\luafiles514\lua files\worldviewdata\worldviewdata_language.lub" > ".\sdata\decoded\luafiles514\lua files\worldviewdata\worldviewdata_language.lub"
luadec.exe ".\sdata\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\sdata\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\sdata\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\sdata\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause