-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\data\luafiles514\lua files\stateicon\11\stateiconinfo.lua 

-- params : ...
-- function num : 0
COLOR_TITLE_BUFF = {155, 202, 155}
COLOR_TITLE_DEBUFF = {250, 100, 100}
COLOR_TITLE_TOGGLE = {190, 190, 250}
COLOR_SYSTEM = {255, 255, 0}
COLOR_TIME = {255, 176, 98}
StateIconList = {}
-- DECOMPILER ERROR at PC52: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DORAM_BUF_01] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Kahluna Milk", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Memulihkan 10 MHP setiap 10 Detik selama 3 Menit"}
}
}
-- DECOMPILER ERROR at PC73: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_DORAM_BUF_02] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Basil", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Memulihkan 5 MSP setiap 10 Detik selama 3 Menit"}
}
}
-- DECOMPILER ERROR at PC87: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SPRITEMABLE] = {haveTimeLimit = 0, posTimeLimitStr = 0, 
descript = {
{"Sprite Mable", COLOR_SYSTEMF}
}
}
-- DECOMPILER ERROR at PC105: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SUHIDE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hide", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
}
}
-- DECOMPILER ERROR at PC126: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_FRESHSHRIMP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Fresh Shrimp", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Memulihkan Sedikit HP"}
}
}
-- DECOMPILER ERROR at PC147: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SHRIMP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Bunch of Shrimp", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"ATK, MATK + 10%"}
}
}
-- DECOMPILER ERROR at PC168: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_TUNAPARTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Tuna Party", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Melindungi dari Damage Serangan Fisik"}
}
}
-- DECOMPILER ERROR at PC192: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Arclouse Dash", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Meningkatkan Kecepatan Gerak"}
, 
{"Meningkatkan AGI"}
}
}
-- DECOMPILER ERROR at PC216: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_BITESCAR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Scar of Tarou", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"Stun selama 2 Detik"}
, 
{"Menghisap MHP per Detik"}
}
}
-- DECOMPILER ERROR at PC240: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"SV Root Twist", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"Tidak Dapat Bergerak"}
, 
{"100 Poison Damage per Detik"}
}
}
-- DECOMPILER ERROR at PC267: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CATNIPPOWDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"CN Powdering", COLOR_TITLE_DEBUFF}
, 
{"%s", COLOR_TIME}
, 
{"Mengurangi ATK, MATK"}
, 
{"Mengurangi Kecepatan Gerak"}
, 
{"Meningkatkan Pemulihan HP, SP"}
}
}
-- DECOMPILER ERROR at PC288: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_SU_STOOP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Stoop", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Mengurangi Damage"}
}
}
-- DECOMPILER ERROR at PC309: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_HISS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hiss", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Perfect Dodge, Meningkatkan Kecepatan Gerak"}
}
}
-- DECOMPILER ERROR at PC330: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_NYANGGRASS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Nyang Grass", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Menetralisir Pertahanan Musuh"}
}
}
-- DECOMPILER ERROR at PC354: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_CHATTERING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Chattering", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Meningkatkan ATK, MATK + 100 selama 5 Detik"}
, 
{"Meningkatkan Kecepatan Gerak selama 10 Detik"}
}
}
-- DECOMPILER ERROR at PC375: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_GROOMING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Grooming", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Meningkatkan FLEE 100"}
}
}
-- DECOMPILER ERROR at PC396: Confused about usage of register: R0 in 'UnsetPending'

StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Tasty Shrimp Party", COLOR_TITLE_BUFF}
, 
{"%s", COLOR_TIME}
, 
{"Meningkatkan Pemulihan SP"}
}
}

