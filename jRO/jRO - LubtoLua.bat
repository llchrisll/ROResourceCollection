@echo off
echo Japanese RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\iteminfo.lub" > ".\System\iteminfo.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\MsgString.lub" > ".\System\MsgString.lua"
luadec.exe ".\System\OngoingQuestInfoList_True.lub" > ".\System\OngoingQuestInfoList_True.lua"
luadec.exe ".\System\OptionInfo.lub" > ".\System\OptionInfo.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\RecommendedQuestInfoList_True.lub" > ".\System\RecommendedQuestInfoList_True.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo System\LuaFiles514:
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\lua files\
luadec.exe ".\data\lua files\common.lub" > ".\data\decoded\lua files\common.lub"
luadec.exe ".\data\lua files\hotkey.lub" > ".\data\decoded\lua files\hotkey.lub"
luadec.exe ".\data\lua files\hotkey_jp.lub" > ".\data\decoded\lua files\hotkey_jp.lub"
luadec.exe ".\data\lua files\msgstring_jp.lub" > ".\data\decoded\lua files\msgstring_jp.lub"
luadec.exe ".\data\lua files\stateiconinfo.lub" > ".\data\decoded\lua files\stateiconinfo.lub"
luadec.exe ".\data\lua files\wndinfo.lub" > ".\data\decoded\lua files\wndinfo.lub"
echo -------------------------------
echo Switching to data\lua files\admin\
luadec.exe ".\data\lua files\admin\pcidentity.lub" > ".\data\decoded\lua files\admin\pcidentity.lub"
luadec.exe ".\data\lua files\admin\pcjobname.lub" > ".\data\decoded\lua files\admin\pcjobname.lub"
echo -------------------------------
echo Switching to data\lua files\chatwndinfo\
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo.lub"
luadec.exe ".\data\lua files\chatwndinfo\chatwndinfo_f.lub" > ".\data\decoded\lua files\chatwndinfo\chatwndinfo_f.lub"
echo -------------------------------
echo Switching to data\lua files\datainfo\
luadec.exe ".\data\lua files\datainfo\accessoryid.lub" > ".\data\decoded\lua files\datainfo\accessoryid.lub"
luadec.exe ".\data\lua files\datainfo\accname.lub" > ".\data\decoded\lua files\datainfo\accname.lub"
luadec.exe ".\data\lua files\datainfo\accname_f.lub" > ".\data\decoded\lua files\datainfo\accname_f.lub"
luadec.exe ".\data\lua files\datainfo\jobname.lub" > ".\data\decoded\lua files\datainfo\jobname.lub"
luadec.exe ".\data\lua files\datainfo\jobname_f.lub" > ".\data\decoded\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\lua files\datainfo\npcidentity.lub" > ".\data\decoded\lua files\datainfo\npcidentity.lub"
luadec.exe ".\data\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\lua files\datainfo\petinfo.lub" > ".\data\decoded\lua files\datainfo\petinfo.lub"
luadec.exe ".\data\lua files\datainfo\spriterobeid.lub" > ".\data\decoded\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename.lub" > ".\data\decoded\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\lua files\datainfo\stateiconinfo.lub" > ".\data\decoded\lua files\datainfo\stateiconinfo.lub"
echo -------------------------------
echo Switching to data\lua files\effectool\
luadec.exe ".\data\lua files\effectool\effecttoolutil.lub" > ".\data\decoded\lua files\effectool\effecttoolutil.lub"
echo -------------------------------
echo Switching to data\lua files\emotion\
luadec.exe ".\data\lua files\emotion\emotionlist.lub" > ".\data\decoded\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo Switching to data\lua files\japanlua\
luadec.exe ".\data\lua files\japanlua\eventmaplist.lub" > ".\data\decoded\lua files\japanlua\eventmaplist.lub"
echo -------------------------------
echo Switching to data\lua files\optioninfo\
luadec.exe ".\data\lua files\optioninfo\cmdinfo.lub" > ".\data\decoded\lua files\optioninfo\cmdinfo.lub"
luadec.exe ".\data\lua files\optioninfo\optioninfo.lub" > ".\data\decoded\lua files\optioninfo\optioninfo.lub"
luadec.exe ".\data\lua files\optioninfo\optioninfo_f.lub" > ".\data\decoded\lua files\optioninfo\optioninfo_f.lub"
echo -------------------------------
echo Switching to data\lua files\ridingspreditinfo\
luadec.exe ".\data\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\data\decoded\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\data\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\data\decoded\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo Switching to data\lua files\seekparty\
luadec.exe ".\data\lua files\seekparty\party_booking.lub" > ".\data\decoded\lua files\seekparty\party_booking.lub"
luadec.exe ".\data\lua files\seekparty\party_booking_config.lub" > ".\data\decoded\lua files\seekparty\party_booking_config.lub"
luadec.exe ".\data\lua files\seekparty\party_booking_function.lub" > ".\data\decoded\lua files\seekparty\party_booking_function.lub"
echo -------------------------------
echo Switching to data\lua files\skilleffectinfo\
luadec.exe ".\data\lua files\skilleffectinfo\actorstate.lub" > ".\data\decoded\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\lua files\skilleffectinfo\effectid.lub" > ".\data\decoded\lua files\skilleffectinfo\effectid.lub"
luadec.exe ".\data\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\decoded\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\lua files\skilleffectinfo\skilleffectinfolist.lub" > ".\data\decoded\lua files\skilleffectinfo\skilleffectinfolist.lub"
echo -------------------------------
echo Switching to data\lua files\skillinfoz\
luadec.exe ".\data\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\lua files\skillinfoz\skilldescript.lub" > ".\data\decoded\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\lua files\skillinfoz\skillid.lub" > ".\data\decoded\lua files\skillinfoz\skillid.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfo_f.lub" > ".\data\decoded\lua files\skillinfoz\skillinfo_f.lub"
luadec.exe ".\data\lua files\skillinfoz\skillinfolist.lub" > ".\data\decoded\lua files\skillinfoz\skillinfolist.lub"
luadec.exe ".\data\lua files\skillinfoz\skillnamelist.lub" > ".\data\decoded\lua files\skillinfoz\skillnamelist.lub"
luadec.exe ".\data\lua files\skillinfoz\skilltreeview.lub" > ".\data\decoded\lua files\skillinfoz\skilltreeview.lub"
luadec.exe ".\data\lua files\skillinfoz\stateiconinfo.lub" > ".\data\decoded\lua files\skillinfoz\stateiconinfo.lub"
echo -------------------------------
echo Switching to data\lua files\spreditinfo\
luadec.exe ".\data\lua files\spreditinfo\2dlayerdir_f.lub" > ".\data\decoded\lua files\spreditinfo\2dlayerdir_f.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\biglayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\biglayerdir_male.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_female.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_female.lub"
luadec.exe ".\data\lua files\spreditinfo\smalllayerdir_male.lub" > ".\data\decoded\lua files\spreditinfo\smalllayerdir_male.lub"
echo -------------------------------
echo Switching to data\lua files\stateicon\
luadec.exe ".\data\lua files\stateicon\efstids.lub" > ".\data\decoded\lua files\stateicon\efstids.lub"
luadec.exe ".\data\lua files\stateicon\stateiconimginfo.lub" > ".\data\decoded\lua files\stateicon\stateiconimginfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo.lub"
luadec.exe ".\data\lua files\stateicon\stateiconinfo_f.lub" > ".\data\decoded\lua files\stateicon\stateiconinfo_f.lub"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\datainfo:
luadec.exe ".\data\luafiles514\datainfo\spriterobeid.lub" > ".\data\decoded\luafiles514\datainfo\spriterobeid.lub"
luadec.exe ".\data\luafiles514\datainfo\spriterobename.lub" > ".\data\decoded\luafiles514\datainfo\spriterobename.lub"
echo -------------------------------
echo data\luafiles514\effecttool:
luadec.exe ".\data\luafiles514\effecttool\effecttoolutil.lub" > ".\data\decoded\luafiles514\effecttool\effecttoolutil.lub"
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey.lub" > ".\data\decoded\luafiles514\lua files\hotkey.lub"
luadec.exe ".\data\luafiles514\lua files\hotkey_jp.lub" > ".\data\decoded\luafiles514\lua files\hotkey_jp.lub"
luadec.exe ".\data\luafiles514\lua files\msgstring_jp.lub" > ".\data\decoded\luafiles514\lua files\msgstring_jp.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList_F.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList_F.lub"
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
luadec.exe ".\data\luafiles514\lua files\datainfo\EnumVar.lub" > ".\data\decoded\luafiles514\lua files\datainfo\EnumVar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\JobIdentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\JobIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\kaframovemapservicelist_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineDdukDDakBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\LapineUpgradeBox.lub" > ".\data\decoded\luafiles514\lua files\datainfo\LapineUpgradeBox.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npcidentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\NPCIdentity.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\npclocationradius_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\npclocationradius_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\petInfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petInfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\ShadowTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\ShadowTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobeid.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobeid.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TB_Layer_Priority.lub" > ".\data\decoded\luafiles514\lua files\datainfo\TB_Layer_Priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\TitleTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\TitleTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\dressroom:
luadec.exe ".\data\luafiles514\lua files\dressroom\dress_f.lub" > ".\data\decoded\luafiles514\lua files\dressroom\dress_f.lub"
luadec.exe ".\data\luafiles514\lua files\dressroom\jobDressList.lub" > ".\data\decoded\luafiles514\lua files\dressroom\jobDressList.lub"
echo -------------------------------
echo data\luafiles514\lua files\effecttool:
luadec.exe ".\data\luafiles514\lua files\effecttool\effectfunc.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effectfunc.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effectmsgid.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effectmsgid.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effecttoolutil.lub"
luadec.exe ".\data\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub" > ".\data\decoded\luafiles514\lua files\effecttool\effecttoolutil_ver_2.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\HatEffectInfo:
luadec.exe ".\data\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub" > ".\data\decoded\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\japanlua:
luadec.exe ".\data\luafiles514\lua files\japanlua\eventmaplist.lub" > ".\data\decoded\luafiles514\lua files\japanlua\eventmaplist.lub"
echo -------------------------------
echo data\luafiles514\lua files\mapeffectinfo:
luadec.exe ".\data\luafiles514\lua files\mapeffectinfo\mapeffecttable.lub" > ".\data\decoded\luafiles514\lua files\mapeffectinfo\mapeffecttable.lub"
echo -------------------------------
echo data\luafiles514\lua files\offsetitempos:
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos.lub"
luadec.exe ".\data\luafiles514\lua files\offsetitempos\offsetitempos_f.lub" > ".\data\decoded\luafiles514\lua files\offsetitempos\offsetitempos_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\cmdinfo.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\cmdinfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\optioninfo_f.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\optioninfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\ridingspreditinfo:
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub" > ".\data\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo.lub"
luadec.exe ".\data\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub" > ".\data\decoded\luafiles514\lua files\ridingspreditinfo\ridingspreditinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\seekparty:
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_config.lub" > ".\data\decoded\luafiles514\lua files\seekparty\party_booking_config.lub"
luadec.exe ".\data\luafiles514\lua files\seekparty\party_booking_function.lub" > ".\data\decoded\luafiles514\lua files\seekparty\party_booking_function.lub"
echo -------------------------------
echo data\luafiles514\lua files\service_japan:
luadec.exe ".\data\luafiles514\lua files\service_japan\ExternalSettings_jp.lub" > ".\data\decoded\luafiles514\lua files\service_japan\ExternalSettings_jp.lub"
luadec.exe ".\data\luafiles514\lua files\service_japan\externalsettings_jp_urdr.lub" > ".\data\decoded\luafiles514\lua files\service_japan\externalsettings_jp_urdr.lub"
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
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfo_F.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillInfo_F.lub"
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