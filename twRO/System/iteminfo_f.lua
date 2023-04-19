-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\iteminfo_f.lub 

-- params : ...
-- function num : 0
main = function()
  -- function num : 0_0
  for ItemID,DESC in pairs(tbl) do
    result = AddItem(ItemID, DESC.unidentifiedDisplayName, DESC.unidentifiedResourceName, DESC.identifiedDisplayName, DESC.identifiedResourceName, DESC.slotCount, DESC.ClassNum)
    if not result then
      return false, msg
    end
    for k,v in pairs(DESC.unidentifiedDescriptionName) do
      result = AddItemUnidentifiedDesc(ItemID, v)
      if not result then
        return false, msg
      end
    end
    for k,v in pairs(DESC.identifiedDescriptionName) do
      result = AddItemIdentifiedDesc(ItemID, v)
      if not result then
        return false, msg
      end
    end
    if AddItemEffectInfo ~= nil and DESC.EffectID ~= nil then
      result = AddItemEffectInfo(ItemID, DESC.EffectID)
      if not result then
        return false, msg
      end
    end
    if AddItemIsCostume ~= nil and DESC.costume ~= nil then
      result = AddItemIsCostume(ItemID, DESC.costume)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end

main_server = function()
  -- function num : 0_1
  for ItemID,DESC in pairs(tbl) do
    result = AddItem(ItemID, DESC.identifiedDisplayName, DESC.slotCount)
    if not result then
      return false, msg
    end
    for k,v in pairs(DESC.unidentifiedDescriptionName) do
      result = AddItemUnidentifiedDesc(ItemID, v)
      if not result then
        return false, msg
      end
    end
    for k,v in pairs(DESC.identifiedDescriptionName) do
      result = AddItemIdentifiedDesc(ItemID, v)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


