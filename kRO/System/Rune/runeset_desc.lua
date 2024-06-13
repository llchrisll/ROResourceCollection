-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Rune\runeset_desc.lub 

-- params : ...
-- function num : 0
Runesystemtbl_tag = {[RUNETAGIDTBL.EPISODE17] = "EP17", [RUNETAGIDTBL.EPISODE18] = "EP18", [RUNETAGIDTBL.EPISODE19] = "EP19", [RUNETAGIDTBL.EVT] = "EVT"}
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
[RUNETAGIDTBL.EPISODE18] = {
[RUNESETIDTBL.Rt_Ep18_Armor] = {RuneSetDisplayName = "그레이 울프", 
RuneSetDescription = {
[2] = {"에피소드18 몬스터에게 주는", "물리/마법 데미지 10% 증가.", "3강화 당,", "에피소드18 몬스터에게 주는", "물리/마법 데미지 1%씩 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Melee] = {RuneSetDisplayName = "거짓된 전사", 
RuneSetDescription = {
[2] = {"5강화 당,", "근접 물리 데미지 1%씩 증가."}
, 
[3] = {"근접 물리 데미지 3% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Magic] = {RuneSetDisplayName = "거짓된 술사", 
RuneSetDescription = {
[2] = {"5강화 당,", "모든 속성 마법 데미지 1%씩 증가."}
, 
[3] = {"모든 속성 마법 데미지 2%씩 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Range] = {RuneSetDisplayName = "거짓된 사수", 
RuneSetDescription = {
[2] = {"5강화 당,", "원거리 물리 데미지 1%씩 증가."}
, 
[3] = {"원거리 물리 데미지 3% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Field] = {RuneSetDisplayName = "회색 숲", 
RuneSetDescription = {
[2] = {"크리티컬 데미지 2% 증가."}
, 
[3] = {"CRI + 3.", "3강화 당,", "CRI + 1 추가 증가."}
, 
[4] = {"크리티컬 데미지 3% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Lava] = {RuneSetDisplayName = "용암지대", 
RuneSetDescription = {
[2] = {"암속성 마법 데미지 3% 증가."}
, 
[3] = {"지속성 마법 데미지 3% 증가.", "3강화 당,", "화속성 마법 데미지 2%씩 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Total] = {RuneSetDisplayName = "잿빛 황야", 
RuneSetDescription = {
[2] = {"ATK + 10, MATK + 10.", "3강화 당,", "ATK + 3, MATK + 3씩 추가 증가."}
, 
[4] = {"3강화 당,", "변동 캐스팅 1%씩 감소,", "공격 속도 증가(공격 후 딜레이 1%씩 감소)."}
, 
[6] = {"MHP + 2%, MSP + 2%.", "3강화 당,", "MHP + 1%, MSP + 1% 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Fang] = {RuneSetDisplayName = "불타는 송곳니", 
RuneSetDescription = {
[2] = {"피격 시, 2% 확률로", "1초마다 SP 200씩 4회 회복."}
, 
[3] = {"스킬 사용 시 SP 소모량 5% 추가 감소.", "3강화 당,", "스킬 사용 시 SP 소모량 2%씩 추가 감소."}
}
}
, 
[RUNESETIDTBL.Rt_Ep18_Demi] = {RuneSetDisplayName = "반신", 
RuneSetDescription = {
[2] = {"보스형 몬스터에게 주는", "물리/마법 데미지 10% 증가."}
, 
[3] = {"보스형 몬스터에게 주는", "물리/마법 데미지 15% 증가.", "3강화 당,", "보스형 몬스터에게 주는", "물리/마법 데미지 3%씩 추가 증가."}
}
}
}
, 
[RUNETAGIDTBL.EPISODE19] = {
[RUNESETIDTBL.Rt_Ep19_SnowFlower] = {RuneSetDisplayName = "설화의 방어구", 
RuneSetDescription = {
[2] = {"에피소드19 몬스터에게 주는", "물리/마법 데미지 10% 증가.", "3강화 당,", "에피소드19 몬스터에게 주는", "물리/마법 데미지 1%씩 추가 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Glacier] = {RuneSetDisplayName = "빙하의 무기", 
RuneSetDescription = {
[2] = {"ATK + 35, MATK + 35."}
, 
[4] = {"P.ATK + 2, S.MATK + 2.", "5강화 당,", "P.ATK + 1, S.MATK + 1씩 추가증가."}
, 
[6] = {"근접 물리 데미지 4% 증가,", "원거리 물리 데미지 4% 증가,", "모든 속성 마법 데미지 3% 증가,"}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Ulrali] = {RuneSetDisplayName = "울라 리마키나", 
RuneSetDescription = {
[2] = {"RES + 55, MRES + 55.", "3강화 당,", "WIS, STA + 2씩 증가,", "RES + 5, MRES + 5씩 추가증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Juncea] = {RuneSetDisplayName = "융합체", 
RuneSetDescription = {
[2] = {"S.MATK + 15,", "모든 속성 공격에 대한 내성 15% 감소.", "3강화 당,", "모든 속성 공격에 대한 내성 3%씩 증가,", "독속성, 염속성 마법 데미지 4%씩 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_snowfield] = {RuneSetDisplayName = "설원", 
RuneSetDescription = {
[2] = {"P.ATK + 2,", "스킬 사용 시 SP 소모량 5% 증가.", "3강화 당,", "원거리 물리 데미지 1%, 증가."}
, 
[3] = {"원거리 물리 데미지 4% 추가 증가,", "스킬 사용 시 SP 소모량 5% 감소."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Family] = {RuneSetDisplayName = "가족", 
RuneSetDescription = {
[2] = {"5강화 당,", "MHP + 1%, MSP + 1%씩 증가."}
, 
[3] = {"MHP + 4%, MSP + 4%."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Irritation] = {RuneSetDisplayName = "이물질", 
RuneSetDescription = {
[2] = {"CRI - 3,", "크리티컬 데미지 4% 감소."}
, 
[3] = {"C.Rate + 1.", "3강화 당,", "CRI +2씩, 크리티컬 데미지 2%씩 증가."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Basement] = {RuneSetDisplayName = "반지하", 
RuneSetDescription = {
[2] = {"S.MATK + 3,", "스킬 사용 시 SP 소모량 5% 증가.", "5강화 당,", "수, 독, 암, 염속성 마법데미지 1% 증가."}
, 
[3] = {"수, 독, 암, 염속성 마법데미지 5% 증가.", "스킬 사용 시 SP 소모량 5% 감소."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Rgan] = {RuneSetDisplayName = "르간", 
RuneSetDescription = {
[2] = {"P.ATK + 2,", "스킬 사용 시 SP 소모량 5% 증가.", "3강화 당,", "근접 물리 데미지 1%, 증가."}
, 
[3] = {"근접 물리 데미지 4% 추가 증가,", "스킬 사용 시 SP 소모량 5% 감소."}
}
}
, 
[RUNESETIDTBL.Rt_Ep19_Rabre] = {RuneSetDisplayName = "라브르 수집기", 
RuneSetDescription = {
[2] = {"식물형 몬스터에게 주는", "물리/마법 데미지 6% 증가.", "5강화 당,", "식물형 몬스터에게 주는.", "물리/마법 데미지 3%씩 추가 증가."}
, 
[3] = {"어패형 몬스터에게 주는", "물리/마법 데미지 6% 증가.", "5강화 당,", "어패형 몬스터에게 주는", "물리/마법 데미지 3%씩 추가 증가."}
, 
[4] = {"곤충형 몬스터에게 주는", "물리/마법 데미지 6% 증가.", "5강화 당,", "곤충형 몬스터에게 주는", "물리/마법 데미지 3%씩 추가 증가."}
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

