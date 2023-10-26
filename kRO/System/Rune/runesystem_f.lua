-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Rune\runesystem_f.lub 

-- params : ...
-- function num : 0
RUNETYPE = {RUNESET = 1, RUNE = 2}
main_rune = function()
  -- function num : 0_0
  for GradeID,GradeData in pairs(GradeTable) do
    for ValIndex,ValData in pairs(GradeData) do
      result = AddGradeType(GradeID, ValIndex, ValData)
      if not result then
        return false, msg
      end
    end
  end
  for GradeID,GradeData in pairs(GradeTable_Fail) do
    for ValIndex,ValData in pairs(GradeData) do
      result = AddGradeType_Fail(GradeID, ValIndex, ValData)
      if not result then
        return false, msg
      end
    end
  end
  for GradeID,GradeData in pairs(RuneTable_itemList) do
    for ValIndex,ValData in pairs(GradeData) do
      result = AddItemListTable_Type(GradeID, ValIndex, ValData[1], ValData[2])
      if not result then
        return false, msg
      end
    end
  end
  for TagID,TagData in pairs(Runesystemtbl_tag) do
    result = AddTag(TagID, TagData)
    if not result then
      return false, msg
    end
  end
  for TagID,TagData in pairs(Runetbl_info) do
    for CollectionID,CollectionData in pairs(TagData) do
      result = AddRune(TagID, RUNETYPE.RUNE, CollectionID, CollectionData.Rune_Res, CollectionData.Rune_ActiveList)
      if not result then
        return false, msg
      end
    end
  end
  for TagID,TagData in pairs(Runetbl_desc) do
    for CollectionID,CollectionData in pairs(TagData) do
      result = SetRune_DisplayName(TagID, RUNETYPE.RUNE, CollectionID, CollectionData.Rune_DisplayName)
      if not result then
        return false, msg
      end
    end
  end
  for TagID,TagData in pairs(RuneSettbl_info) do
    for RuneID,RuneData in pairs(TagData) do
      result = AddRune(TagID, RUNETYPE.RUNESET, RuneID, RuneData.RuneSetRes, RuneData.RuneSetActiveList)
      if not result then
        return false, msg
      end
      SetRune_UpGradeTable(TagID, RuneID, RuneData.RuneSet_UpGrade_Percentage_table, RuneData.RuneSet_UpGrade_Percentage_table_Fail)
      for RA,RData in pairs(RuneData.RuneSet_SlotList) do
        result = AddRune_SlotCollectionList(TagID, RuneID, RData)
        if not result then
          return false, msg
        end
      end
      for RA,RData in pairs(RuneData.RuneSet_UpGradeList) do
        result = AddRune_GradeList(TagID, RuneID, RA, RData)
        if not result then
          return false, msg
        end
      end
    end
  end
  for TagID,TagData in pairs(RuneSettbl_desc) do
    for RuneID,RuneData in pairs(TagData) do
      result = SetRune_DisplayName(TagID, RUNETYPE.RUNESET, RuneID, RuneData.RuneSetDisplayName)
      if not result then
        return false, msg
      end
      for RA,RData in pairs(RuneData.RuneSetDescription) do
        for RA2,RData2 in pairs(RData) do
          result = AddRune_Description(TagID, RuneID, RA, RData2)
          if not result then
            return false, msg
          end
        end
        if not result then
          return false, msg
        end
      end
    end
  end
  for DecomBtn,DecomData in pairs(itemDecomItemNum_tbl) do
    result = Add_Decom_ItemNum(DecomData)
    if not result then
      return false, msg
    end
  end
  for DecomType,DecomTypeData in pairs(itemDecomType_tbl) do
    for DecomID,Decom in pairs(DecomTypeData) do
      result = AdditemDecomType(DecomType, DecomID, Decom[1], Decom[2], Decom[3], Decom[4])
      if not result then
        return false, msg
      end
    end
  end
  for itemID,DecomTypeData in pairs(itemDecom_tbl) do
    result = AdditemDecom(itemID, DecomTypeData[1], DecomTypeData[2])
    if not result then
      return false, msg
    end
  end
  return true, "good"
end


