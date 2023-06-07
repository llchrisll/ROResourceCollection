-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\PrivateAirplane_true.lub 

-- params : ...
-- function num : 0
StartableMap = {}
EndableMap = {}
NeedItem = {}
main = function()
  -- function num : 0_0
  for k,v in pairs(StartableMap) do
    result = InsertStartableMap(v)
    if not result then
      return false, msg
    end
  end
  for k,v in pairs(EndableMap) do
    result = InsertEndableMap(v)
    if not result then
      return false, msg
    end
  end
  for k,v in pairs(NeedItem) do
    result = InsertNeedItem(v[1], v[2])
    if not result then
      return false, msg
    end
  end
  return true, "success"
end


