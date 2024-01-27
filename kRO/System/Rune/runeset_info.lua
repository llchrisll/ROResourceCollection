-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Rune\runeset_info.lub 

-- params : ...
-- function num : 0
GradeTable = {
[1] = {10000, 10000, 10000, 9000, 9000, 8000, 7000, 6000, 5000, 4000, 3000, 2000, 1000, 500, 100}
, 
[2] = {8000, 8000, 8000, 7000, 7000, 6000, 5000, 4000, 3000, 2000, 1000, 500, 500, 250, 50}
, 
[3] = {100000, 100000, 100000, 90000, 90000, 90000, 80000, 80000, 80000, 70000, 70000, 70000, 60000, 60000, 50000}
, 
[4] = {15000, 15000, 15000, 13500, 13500, 12000, 10500, 9000, 7500, 6000, 4500, 3000, 1500, 750, 150}
}
GradeTable_Fail = {
[1] = {4000, 4000, 4000, 3600, 3600, 3200, 2800, 2400, 2000, 1600, 1200, 800, 400, 200, 40}
, 
[2] = {3000, 3000, 3000, 2500, 2500, 2000, 1500, 1000, 900, 800, 600, 500, 300, 100, 20}
, 
[3] = {0, 0, 0, 2100, 2100, 2100, 2100, 2100, 2100, 2100, 2100, 2100, 2100, 2100, 2100}
, 
[4] = {9000, 9000, 9000, 8100, 8100, 7200, 6300, 5400, 4500, 3600, 2700, 1800, 900, 450, 90}
}
RuneSettbl_info = {
[RUNETAGIDTBL.EPISODE17] = {
[RUNESETIDTBL.Rt_Ep17_Doubt] = {RuneSetRes = "Rt_Ep17_Doubt", RuneSetActiveList = 1, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Melee, RUNEIDTBL.Rp_Ep17_Range, 0, 0, RUNEIDTBL.Rp_Ep17_Magic, RUNEIDTBL.Rp_Ep17_Razor}
, 
RuneSet_UpGradeList = {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Auto] = {RuneSetRes = "Rt_Ep17_Auto", RuneSetActiveList = 2, 
RuneSet_SlotList = {0, 0, RUNEIDTBL.Rp_Ep17_Autoa, RUNEIDTBL.Rp_Ep17_Autob, 0, 0}
, 
RuneSet_UpGradeList = {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Secret] = {RuneSetRes = "Rt_Ep17_Secret", RuneSetActiveList = 3, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Bellare, RUNEIDTBL.Rp_Ep17_Sanare, 0, RUNEIDTBL.Rp_Ep17_Bestia, 0, 0}
, 
RuneSet_UpGradeList = {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Mutant] = {RuneSetRes = "Rt_Ep17_Mutant", RuneSetActiveList = 4, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Plaga, RUNEIDTBL.Rp_Ep17_Dolor, 0, 0, RUNEIDTBL.Rp_Ep17_Venenum, 0}
, 
RuneSet_UpGradeList = {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Miguel] = {RuneSetRes = "Rt_Ep17_Miguel", RuneSetActiveList = 5, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Iron, 0, 0, RUNEIDTBL.Rp_Ep17_Sweety, RUNEIDTBL.Rp_Ep17_Tiger, 0}
, 
RuneSet_UpGradeList = {45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59}
, RuneSet_UpGrade_Percentage_table = 2, RuneSet_UpGrade_Percentage_table_Fail = 2}
, 
[RUNESETIDTBL.Rt_Ep17_Overload] = {RuneSetRes = "Rt_Ep17_Overload", RuneSetActiveList = 6, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Redpepper, 0, 0, RUNEIDTBL.Rp_Ep17_Addict, RUNEIDTBL.Rp_Ep17_Caution, RUNEIDTBL.Rp_Ep17_Withdraw}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Bath] = {RuneSetRes = "Rt_Ep17_Bath", RuneSetActiveList = 7, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Fish, 0, 0, RUNEIDTBL.Rp_Ep17_Bath, RUNEIDTBL.Rp_Ep17_Sewage, 0}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Garden] = {RuneSetRes = "Rt_Ep17_Garden", RuneSetActiveList = 8, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Papila, RUNEIDTBL.Rp_Ep17_Machine, RUNEIDTBL.Rp_Ep17_Tree, RUNEIDTBL.Rp_Ep17_Aries, RUNEIDTBL.Rp_Ep17_Book, RUNEIDTBL.Rp_Ep17_Garden}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Green] = {RuneSetRes = "Rt_Ep17_Green", RuneSetActiveList = 9, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Aries, RUNEIDTBL.Rp_Ep17_Machine, RUNEIDTBL.Rp_Ep17_Allergy, RUNEIDTBL.Rp_Ep17_Pitaya, 0, RUNEIDTBL.Rp_Ep17_Cat}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Malfun] = {RuneSetRes = "Rt_Ep17_Malfun", RuneSetActiveList = 10, 
RuneSet_SlotList = {0, RUNEIDTBL.Rp_Ep17_Sweety, RUNEIDTBL.Rp_Ep17_Machine, 0, RUNEIDTBL.Rp_Ep17_Garden, RUNEIDTBL.Rp_Ep17_Bath}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Wing] = {RuneSetRes = "Rt_Ep17_Wing", RuneSetActiveList = 11, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Aries, RUNEIDTBL.Rp_Ep17_Papila, RUNEIDTBL.Rp_Ep17_Tree, RUNEIDTBL.Rp_Ep17_Sanare, 0, RUNEIDTBL.Rp_Ep17_Book}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Harmful] = {RuneSetRes = "Rt_Ep17_Harmful", RuneSetActiveList = 12, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Bellare, RUNEIDTBL.Rp_Ep17_Addict, RUNEIDTBL.Rp_Ep17_Plaga, 0, RUNEIDTBL.Rp_Ep17_Dolor, RUNEIDTBL.Rp_Ep17_Withdraw}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 1, RuneSet_UpGrade_Percentage_table_Fail = 1}
, 
[RUNESETIDTBL.Rt_Ep17_Boss] = {RuneSetRes = "Rt_Ep17_Boss", RuneSetActiveList = 13, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep17_Iron, RUNEIDTBL.Rp_Ep17_Tiger, RUNEIDTBL.Rp_Ep17_Bestia, RUNEIDTBL.Rp_Ep17_Redpepper, RUNEIDTBL.Rp_Ep17_Sweety, RUNEIDTBL.Rp_Ep17_Cat}
, 
RuneSet_UpGradeList = {60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74}
, RuneSet_UpGrade_Percentage_table = 2, RuneSet_UpGrade_Percentage_table_Fail = 2}
}
, 
[RUNETAGIDTBL.EPISODE18] = {
[RUNESETIDTBL.Rt_Ep18_Armor] = {RuneSetRes = "Rt_Ep18_Armor", RuneSetActiveList = 95, 
RuneSet_SlotList = {0, 0, RUNEIDTBL.Rp_Ep18_Armor_A, RUNEIDTBL.Rp_Ep18_Armor_B, 0, 0}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Melee] = {RuneSetRes = "Rt_Ep18_Melee", RuneSetActiveList = 96, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep18_Sword, 0, 0, RUNEIDTBL.Rp_Ep18_Spear, RUNEIDTBL.Rp_Ep18_Katar, 0}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Magic] = {RuneSetRes = "Rt_Ep18_Magic", RuneSetActiveList = 97, 
RuneSet_SlotList = {0, RUNEIDTBL.Rp_Ep18_Book, RUNEIDTBL.Rp_Ep18_Magic, 0, 0, RUNEIDTBL.Rp_Ep18_Instrum}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Range] = {RuneSetRes = "Rt_Ep18_Range", RuneSetActiveList = 98, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep18_Range, 0, 0, RUNEIDTBL.Rp_Ep18_Gun, RUNEIDTBL.Rp_Ep18_Fuuma, 0}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Field] = {RuneSetRes = "Rt_Ep18_Field", RuneSetActiveList = 99, 
RuneSet_SlotList = {0, 0, RUNEIDTBL.Rp_Ep18_Greywolf, RUNEIDTBL.Rp_Ep18_Phantom, RUNEIDTBL.Rp_Ep18_Ashhopper, RUNEIDTBL.Rp_Ep18_Rakehand}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Lava] = {RuneSetRes = "Rt_Ep18_Lava", RuneSetActiveList = 100, 
RuneSet_SlotList = {0, RUNEIDTBL.Rp_Ep18_Rakehand, 0, 0, RUNEIDTBL.Rp_Ep18_Toad, RUNEIDTBL.Rp_Ep18_Hot}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Total] = {RuneSetRes = "Rt_Ep18_Total", RuneSetActiveList = 101, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep18_Ashhopper, RUNEIDTBL.Rp_Ep18_Greywolf, RUNEIDTBL.Rp_Ep18_Rakehand, RUNEIDTBL.Rp_Ep18_Phantom, RUNEIDTBL.Rp_Ep18_Toad, RUNEIDTBL.Rp_Ep18_Hot}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Fang] = {RuneSetRes = "Rt_Ep18_Fang", RuneSetActiveList = 102, 
RuneSet_SlotList = {0, RUNEIDTBL.Rp_Ep18_Hot, RUNEIDTBL.Rp_Ep18_Burning, 0, 0, RUNEIDTBL.Rp_Ep18_Toad}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
, 
[RUNESETIDTBL.Rt_Ep18_Demi] = {RuneSetRes = "Rt_Ep18_Demi", RuneSetActiveList = 103, 
RuneSet_SlotList = {RUNEIDTBL.Rp_Ep18_Demi, 0, 0, 0, RUNEIDTBL.Rp_Ep18_Phantom, RUNEIDTBL.Rp_Ep18_Greywolf}
, 
RuneSet_UpGradeList = {123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137}
, RuneSet_UpGrade_Percentage_table = 4, RuneSet_UpGrade_Percentage_table_Fail = 4}
}
, 
[RUNETAGIDTBL.EVT] = {
[RUNESETIDTBL.Rt_21th_Event] = {RuneSetRes = "Rt_21th_Event", RuneSetActiveList = 75, 
RuneSet_SlotList = {RUNEIDTBL.Rp_21th_Poring, RUNEIDTBL.Rp_21th_Lunatic, RUNEIDTBL.Rp_21th_Fabre, 0, 0, RUNEIDTBL.Rp_21th_Food}
, 
RuneSet_UpGradeList = {80, 81, 82, 83, 84, 84, 86, 87, 88, 89, 90, 91, 92, 92, 94}
, RuneSet_UpGrade_Percentage_table = 3, RuneSet_UpGrade_Percentage_table_Fail = 3}
}
}

