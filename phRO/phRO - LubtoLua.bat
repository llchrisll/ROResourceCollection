@echo off
echo Phillipine RO Client
echo -------------------------------
echo System:
luadec.exe ".\System\achievement_list.lub" > ".\System\achievement_list.lua"
luadec.exe ".\System\CheckAttendance.lub" > ".\System\CheckAttendance.lua"
luadec.exe ".\System\itemInfo.lub" > ".\System\itemInfo_ph.lua"
luadec.exe ".\System\itemInfo_Sak.lub" > ".\System\itemInfo_Sak.lua"
luadec.exe ".\System\mapInfo_sak.lub" > ".\System\mapInfo_sak.lua"
luadec.exe ".\System\monster_size_effect.lub" > ".\System\monster_size_effect.lua"
luadec.exe ".\System\monster_size_effect_new.lub" > ".\System\monster_size_effect_new.lua"
luadec.exe ".\System\monster_size_effect_sak.lub" > ".\System\monster_size_effect_sak.lua"
luadec.exe ".\System\monster_size_effect_sak_new.lub" > ".\System\monster_size_effect_sak_new.lua"
luadec.exe ".\System\OptionInfo.lub" > ".\System\OptionInfo.lua"
luadec.exe ".\System\OngoingQuestInfoList_Sakray.lub" > ".\System\OngoingQuestInfoList_Sakray.lua"
luadec.exe ".\System\PetEvolutionCln.lub" > ".\System\PetEvolutionCln.lua"
luadec.exe ".\System\PetEvolutionCln_sak.lub" > ".\System\PetEvolutionCln_sak.lua"
luadec.exe ".\System\PetEvolutionCln_true.lub" > ".\System\PetEvolutionCln_true.lua"
luadec.exe ".\System\PrivateAirplane_Sakray.lub" > ".\System\PrivateAirplane_Sakray.lua"
luadec.exe ".\System\RecommendedQuestInfoList_Sakray.lub" > ".\System\RecommendedQuestInfoList_Sakray.lua"
luadec.exe ".\System\ShadowTable.lub" > ".\System\ShadowTable.lua"
luadec.exe ".\System\tipbox.lub" > ".\System\tipbox.lua"
luadec.exe ".\System\Towninfo.lub" > ".\System\Towninfo.lua"
echo -------------------------------
echo System\LuaFiles514\
luadec.exe ".\System\LuaFiles514\MsgString.lub" > ".\System\LuaFiles514\MsgString.lua"
luadec.exe ".\System\LuaFiles514\OptionInfo.lub" > ".\System\LuaFiles514\OptionInfo.lua"
echo -------------------------------
echo Switching to data\luafiles514\
echo -------------------------------
echo data\luafiles514\datainfo:
luadec.exe ".\data\luafiles514\datainfo\jobname_f.lub" > ".\data\decoded\luafiles514\datainfo\jobname_f.lub"
luadec.exe ".\data\luafiles514\datainfo\petinfo.lub" > ".\data\decoded\luafiles514\datainfo\petinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files:
luadec.exe ".\data\luafiles514\lua files\AccessoryId.lub" > ".\data\decoded\luafiles514\lua files\AccessoryId.lub"
luadec.exe ".\data\luafiles514\lua files\AccName.lub" > ".\data\decoded\luafiles514\lua files\AccName.lub"
luadec.exe ".\data\luafiles514\lua files\common.lub" > ".\data\decoded\luafiles514\lua files\common.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles.lub" > ".\data\decoded\luafiles514\lua files\deletefiles.lub"
luadec.exe ".\data\luafiles514\lua files\deletefiles_f.lub" > ".\data\decoded\luafiles514\lua files\deletefiles_f.lub"
luadec.exe ".\data\luafiles514\lua files\HotKey.lub" > ".\data\decoded\luafiles514\lua files\HotKey.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList.lub"
luadec.exe ".\data\luafiles514\lua files\SignBoardList_F.lub" > ".\data\decoded\luafiles514\lua files\SignBoardList_F.lub"
luadec.exe ".\data\luafiles514\lua files\wndinfo.lub" > ".\data\decoded\luafiles514\lua files\wndinfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\admin:
luadec.exe ".\data\luafiles514\lua files\admin\pcidentity.lub" > ".\data\decoded\luafiles514\lua files\admin\pcidentity.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobname.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobname.lub"
luadec.exe ".\data\luafiles514\lua files\admin\pcjobnamegender.lub" > ".\data\decoded\luafiles514\lua files\admin\pcjobnamegender.lub"
echo -------------------------------
echo data\luafiles514\lua files\battelfield:
luadec.exe ".\data\luafiles514\lua files\battelfield\battlefieldinfo.lub" > ".\data\decoded\luafiles514\lua files\battelfield\battlefieldinfo.lub"
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
luadec.exe ".\data\luafiles514\lua files\datainfo\DrawItemOnAura.lub" > ".\data\decoded\luafiles514\lua files\datainfo\DrawItemOnAura.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\EnumVar.lub" > ".\data\decoded\luafiles514\lua files\datainfo\EnumVar.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\exceptionitemproducer.lub" > ".\data\decoded\luafiles514\lua files\datainfo\exceptionitemproducer.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\HelpMsgStr.lub" > ".\data\decoded\luafiles514\lua files\datainfo\HelpMsgStr.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\itemInfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\itemInfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\JobIdentity.lub" > ".\data\decoded\luafiles514\lua files\datainfo\JobIdentity.lub"
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
luadec.exe ".\data\luafiles514\lua files\datainfo\petInfo.lub" > ".\data\decoded\luafiles514\lua files\datainfo\petInfo.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\questinfo_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\questinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\ShadowTable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\ShadowTable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\shadowtable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\shadowtable_f.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeId.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeId.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\spriterobename.lub" > ".\data\decoded\luafiles514\lua files\datainfo\spriterobename.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\SpriteRobeName_F.lub" > ".\data\decoded\luafiles514\lua files\datainfo\SpriteRobeName_F.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_cashshop_banner.lub" > ".\data\decoded\luafiles514\lua files\datainfo\tb_cashshop_banner.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\tb_layer_priority.lub" > ".\data\decoded\luafiles514\lua files\datainfo\tb_layer_priority.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\titletable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\titletable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable.lub"
luadec.exe ".\data\luafiles514\lua files\datainfo\weapontable_f.lub" > ".\data\decoded\luafiles514\lua files\datainfo\weapontable_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\debugui:
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfacedata.lub" > ".\data\decoded\luafiles514\lua files\debugui\debuginginterfacedata.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\debuginginterfaceinit.lub" > ".\data\decoded\luafiles514\lua files\debugui\debuginginterfaceinit.lub"
luadec.exe ".\data\luafiles514\lua files\debugui\exeptionitemname.lub" > ".\data\decoded\luafiles514\lua files\debugui\exeptionitemname.lub"
echo -------------------------------
echo data\luafiles514\lua files\dressroom:
luadec.exe ".\data\luafiles514\lua files\dressroom\dress_f.lub" > ".\data\decoded\luafiles514\lua files\dressroom\dress_f.lub"
luadec.exe ".\data\luafiles514\lua files\dressroom\jobdresslist.lub" > ".\data\decoded\luafiles514\lua files\dressroom\jobdresslist.lub"
echo -------------------------------
echo data\luafiles514\lua files\EffectTool:
luadec.exe ".\data\luafiles514\lua files\EffectTool\effectfunc.lub" > ".\data\decoded\luafiles514\lua files\EffectTool\effectfunc.lub"
luadec.exe ".\data\luafiles514\lua files\EffectTool\effectmsgid.lub" > ".\data\decoded\luafiles514\lua files\EffectTool\effectmsgid.lub"
luadec.exe ".\data\luafiles514\lua files\EffectTool\EffectToolUtil.lub" > ".\data\decoded\luafiles514\lua files\EffectTool\EffectToolUtil.lub"
luadec.exe ".\data\luafiles514\lua files\EffectTool\EffectToolUtil_ver_2.lub" > ".\data\decoded\luafiles514\lua files\EffectTool\EffectToolUtil_ver_2.lub"
luadec.exe ".\data\luafiles514\lua files\EffectTool\ForceRenderEffect.lub" > ".\data\decoded\luafiles514\lua files\EffectTool\ForceRenderEffect.lub"
echo -------------------------------
echo data\luafiles514\lua files\emotion:
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist.lub"
luadec.exe ".\data\luafiles514\lua files\emotion\emotionlist_f.lub" > ".\data\decoded\luafiles514\lua files\emotion\emotionlist_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\entryqueue:
luadec.exe ".\data\luafiles514\lua files\entryqueue\entryqueuelist.lub" > ".\data\decoded\luafiles514\lua files\entryqueue\entryqueuelist.lub"
echo -------------------------------
echo data\luafiles514\lua files\exmacro:
luadec.exe ".\data\luafiles514\lua files\exmacro\bossmonsterlist.lub" > ".\data\decoded\luafiles514\lua files\exmacro\bossmonsterlist.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\etc_exmacro.lub" > ".\data\decoded\luafiles514\lua files\exmacro\etc_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\exmacro_f.lub" > ".\data\decoded\luafiles514\lua files\exmacro\exmacro_f.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\init_exmacro.lub" > ".\data\decoded\luafiles514\lua files\exmacro\init_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\item_exmacro.lub" > ".\data\decoded\luafiles514\lua files\exmacro\item_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\skill_exmacro.lub" > ".\data\decoded\luafiles514\lua files\exmacro\skill_exmacro.lub"
luadec.exe ".\data\luafiles514\lua files\exmacro\tactic_exmacro.lub" > ".\data\decoded\luafiles514\lua files\exmacro\tactic_exmacro.lub"
echo -------------------------------
echo data\luafiles514\lua files\HatEffectInfo:
luadec.exe ".\data\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub" > ".\data\decoded\luafiles514\lua files\HatEffectInfo\HatEffectInfo.lub"
echo -------------------------------
echo data\luafiles514\lua files\navigation:
luadec.exe ".\data\luafiles514\lua files\navigation\Navi_f_krpri.lub" > ".\data\decoded\luafiles514\lua files\navigation\Navi_f_krpri.lub"
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
luadec.exe ".\data\luafiles514\lua files\newskillinfo\skillid.lub" > ".\data\decoded\luafiles514\lua files\newskillinfo\skillid.lub"
luadec.exe ".\data\luafiles514\lua files\newskillinfo\skillinfo_f.lub" > ".\data\decoded\luafiles514\lua files\newskillinfo\skillinfo_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\OffsetItemPos:
luadec.exe ".\data\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub" > ".\data\decoded\luafiles514\lua files\OffsetItemPos\OffsetItemPos.lub"
luadec.exe ".\data\luafiles514\lua files\OffsetItemPos\OffsetItemPos_F.lub" > ".\data\decoded\luafiles514\lua files\OffsetItemPos\OffsetItemPos_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\optioninfo:
luadec.exe ".\data\luafiles514\lua files\optioninfo\CmdInfo.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\CmdInfo.lub"
luadec.exe ".\data\luafiles514\lua files\optioninfo\OptionInfo_F.lub" > ".\data\decoded\luafiles514\lua files\optioninfo\OptionInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\premiumcampain:
luadec.exe ".\data\luafiles514\lua files\premiumcampain\premiumcampain_msg.lub" > ".\data\decoded\luafiles514\lua files\premiumcampain\premiumcampain_msg.lub"
luadec.exe ".\data\luafiles514\lua files\premiumcampain\premiumcampain_msg_f.lub" > ".\data\decoded\luafiles514\lua files\premiumcampain\premiumcampain_msg_f.lub"
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
echo data\luafiles514\lua files\service_korea:
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr.lub" > ".\data\decoded\luafiles514\lua files\service_korea\ExternalSettings_kr.lub"
luadec.exe ".\data\luafiles514\lua files\service_korea\ExternalSettings_kr_qm.lub" > ".\data\decoded\luafiles514\lua files\service_korea\ExternalSettings_kr_qm.lub"
echo -------------------------------
echo data\luafiles514\lua files\service_philippine:
luadec.exe ".\data\luafiles514\lua files\service_philippine\externalsettings_ph.lub" > ".\data\decoded\luafiles514\lua files\service_philippine\externalsettings_ph.lub"
echo -------------------------------
echo data\luafiles514\lua files\skilleffectinfo:
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\actorstate.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\actorstate.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\EffectID.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\EffectID.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\skilleffectinfo_f.lub"
luadec.exe ".\data\luafiles514\lua files\skilleffectinfo\SkillEffectInfoList.lub" > ".\data\decoded\luafiles514\lua files\skilleffectinfo\SkillEffectInfoList.lub"
echo -------------------------------
echo data\luafiles514\lua files\skillinfoz:
luadec.exe ".\data\luafiles514\lua files\skillinfoz\jobinheritlist.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\jobinheritlist.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\skilldescript.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\skilldescript.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillID.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillID.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfo_F.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillInfo_F.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillInfoList.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillInfoList.lub"
luadec.exe ".\data\luafiles514\lua files\skillinfoz\SkillTreeView.lub" > ".\data\decoded\luafiles514\lua files\skillinfoz\SkillTreeView.lub"
echo -------------------------------
echo data\luafiles514\lua files\spreditinfo:
luadec.exe ".\data\luafiles514\lua files\spreditinfo\_New_2DLayerDir_F.lub" > ".\data\decoded\luafiles514\lua files\spreditinfo\_New_2DLayerDir_F.lub"
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
echo data\luafiles514\lua files\StylingShop:
luadec.exe ".\data\luafiles514\lua files\StylingShop\StylingShopInfo.lub" > ".\data\decoded\luafiles514\lua files\StylingShop\StylingShopInfo.lub"
luadec.exe ".\data\luafiles514\lua files\StylingShop\StylingShopInfo_F.lub" > ".\data\decoded\luafiles514\lua files\StylingShop\StylingShopInfo_F.lub"
echo -------------------------------
echo data\luafiles514\lua files\transparentItem:
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentItem.lub" > ".\data\decoded\luafiles514\lua files\transparentItem\transparentItem.lub"
luadec.exe ".\data\luafiles514\lua files\transparentItem\transparentItem_f.lub" > ".\data\decoded\luafiles514\lua files\transparentItem\transparentItem_f.lub"
echo -------------------------------
echo data\luafiles514\lua files\worldviewdata:
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_f.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_f.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_info.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_info.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_Language.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_list.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_list.lub"
luadec.exe ".\data\luafiles514\lua files\worldviewdata\worldviewdata_table.lub" > ".\data\decoded\luafiles514\lua files\worldviewdata\worldviewdata_table.lub"
echo -------------------------------
echo Decoding completed.
pause