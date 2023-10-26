-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Rune\runeset_desc.lub 

-- params : ...
-- function num : 0
Runesystemtbl_tag = {[RUNETAGIDTBL.EPISODE17] = "EP17", [RUNETAGIDTBL.EVT] = "EVT"}
RuneSettbl_desc = {
[RUNETAGIDTBL.EPISODE17] = {
[RUNESETIDTBL.Rt_Ep17_Doubt] = {RuneSetDisplayName = "의문의 부속품", 
RuneSetDescription = {
[2] = {"3강화 당,", "ATK + 2, MATK + 2씩 증가."}
, 
[4] = {"모든 크기의 몬스터에게 주는", "물리 / 마법 데미지 +1%,", "ATK + 10, MATK + 10."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Auto] = {RuneSetDisplayName = "오토매틱 아머", 
RuneSetDescription = {
[2] = {"DEF + 100, MDEF + 25,", "3강화 당, MHP + 1%."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Secret] = {RuneSetDisplayName = "비밀시설", 
RuneSetDescription = {
[2] = {"3강화 당, 독속성 적에게 주는", "물리/마법 데미지 2%  증가."}
, 
[3] = {"공격속도 증가(공격 후딜레이 4%감소)."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Mutant] = {RuneSetDisplayName = "변종", 
RuneSetDescription = {
[2] = {"5강화 당, 변동 캐스팅 1% 감소."}
, 
[3] = {"무속성 마법 데미지 3% 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Miguel] = {RuneSetDisplayName = "비밀", 
RuneSetDescription = {
[2] = {"크리티컬 데미지 3% 증가,", "5강화 당, 크리티컬 데미지 2% 추가 증가."}
, 
[3] = {"크리티컬 데미지 8% 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Overload] = {RuneSetDisplayName = "마력중독", 
RuneSetDescription = {
[2] = {"MATK + 15,", "3강화 당, MATK + 3씩 추가 증가."}
, 
[3] = {"모든 속성 마법 데미지 1% 증가."}
, 
[4] = {"모든 속성 마법 데미지 4% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Bath] = {RuneSetDisplayName = "목욕탕 관리", 
RuneSetDescription = {
[2] = {"5강화 당, 동물형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가,", "5강화 당, 어패형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가."}
, 
[3] = {"동물형 몬스터에게 주는", "물리/마법 데미지 2% 증가,", "어패형 몬스터에게 주는", "물리/마법 데미지 2% 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Garden] = {RuneSetDisplayName = "정원 관리", 
RuneSetDescription = {
[2] = {"5강화 당, 식물형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가,", "5강화 당, 곤충형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가."}
, 
[4] = {"식물형 몬스터에게 주는", "물리/마법 데미지 2% 증가,", "곤충형 몬스터에게 주는", "물리/마법 데미지 3% 증가."}
, 
[6] = {"모든 속성의 적으로부터 받는", "물리/마법 데미지 3% 감소."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Green] = {RuneSetDisplayName = "온실 관리", 
RuneSetDescription = {
[2] = {"5강화 당, 무형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가,", "5강화 당, 인간형 몬스터에게 주는", "물리/마법 데미지 1% 추가 증가."}
, 
[3] = {"무형 몬스터에게 주는", "물리/마법 데미지 2% 증가,", "인간형 몬스터에게 주는", "물리/마법 데미지 3% 증가."}
, 
[5] = {"ATK + 7%, MATK + 7%."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Malfun] = {RuneSetDisplayName = "고장난 이유", 
RuneSetDescription = {
[2] = {"3강화 당, 대형 적에게 주는", "물리 데미지 1% 증가."}
, 
[3] = {"원거리 물리 데미지 2% 추가."}
, 
[4] = {"원거리 물리 데미지 5% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Wing] = {RuneSetDisplayName = "날개", 
RuneSetDescription = {
[2] = {"3강화 당, ATK + 3, MATK + 3씩 증가,", "5강화 당, MHP + 1%, MSP + 1%씩 증가."}
, 
[4] = {"MHP + 1%, MSP + 1% 추가증가,", "ATK + 15, MATK + 15 추가증가."}
, 
[5] = {"MHP + 3%, MSP + 3% 추가증가,", "ATK + 45, MATK + 45 추가증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Harmful] = {RuneSetDisplayName = "중독증상", 
RuneSetDescription = {
[2] = {"5강화 당, 암속성 적에게 주는", "물리/마법 데미지 1% 증가."}
, 
[4] = {"암속성 적에게 주는", "물리/마법 데미지 3% 추가 증가."}
, 
[5] = {"15강화 시,", "물리 공격 시, 2% 확률로", "준 데미지의 2%를 HP로 흡수."}
}
}
, 
[RUNESETIDTBL.Rt_Ep17_Boss] = {RuneSetDisplayName = "최강", 
RuneSetDescription = {
[2] = {"3강화 당, 인간형 몬스터에게 주는", "물리/마법 데미지 1% 증가."}
, 
[4] = {"인간형 몬스터에게 주는", "물리/마법 데미지 2% 추가 증가."}
, 
[6] = {"15강화 시,", "물리 공격 시, 1% 확률로", "준 데미지의 1%를 SP로 흡수."}
}
}
}
, 
[RUNETAGIDTBL.EVT] = {
[RUNESETIDTBL.Rt_21th_Event] = {RuneSetDisplayName = "21주년 축하", 
RuneSetDescription = {
[2] = {"3강화 당,", "ATK + 1, MATK + 1."}
, 
[4] = {"ATK + 10, MATK + 10 추가증가."}
}
}
}
}

