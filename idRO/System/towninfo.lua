-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "Styling Shop", X = 76, Y = 93, TYPE = 7}
, 
{name = "Layanan Kenyamanan", X = 146, Y = 89, TYPE = 6}
, 
{name = "Layanan Kenyamanan", X = 151, Y = 29, TYPE = 6}
, 
{name = "Layanan Kenyamanan", X = 282, Y = 200, TYPE = 6}
, 
{name = "Layanan Kenyamanan", X = 29, Y = 207, TYPE = 6}
, 
{name = "Layanan Kenyamanan", X = 152, Y = 326, TYPE = 6}
, 
{name = "Panduan", X = 154, Y = 187, TYPE = 4}
, 
{name = "Panduan", X = 282, Y = 208, TYPE = 4}
, 
{name = "Panduan", X = 29, Y = 200, TYPE = 4}
, 
{name = "Panduan", X = 160, Y = 29, TYPE = 4}
, 
{name = "Panduan", X = 159, Y = 326, TYPE = 4}
, 
{name = "Tool Point", X = 134, Y = 221, TYPE = 0}
, 
{name = "Weapon Point", X = 175, Y = 220, TYPE = 1}
, 
{name = "Smith", X = 178, Y = 186, TYPE = 3}
, 
{name = "Inn", X = 204, Y = 191, TYPE = 5}
, 
{name = "Inn", X = 107, Y = 218, TYPE = 5}
}
, 
alberta = {
{name = "Styling Shop", X = 47, Y = 145, TYPE = 7}
}
, 
yuno = {
{name = "Styling Shop", X = 196, Y = 87, TYPE = 7}
}
, 
rachel = {
{name = "Styling Shop", X = 90, Y = 189, TYPE = 7}
}
, 
harboro1 = {
{name = "Kafra Employee", X = 291, Y = 207, TYPE = 6}
, 
{name = "Innkeeper", X = 156, Y = 215, TYPE = 5}
, 
{name = "Guide", X = 356, Y = 211, TYPE = 4}
, 
{name = "Guide", X = 80, Y = 211, TYPE = 4}
, 
{name = "Portal", X = 312, Y = 193, TYPE = 0}
}
}
main = function()
  -- function num : 0_0
  for mapName,info in pairs(mapNPCInfoTable) do
    for k,v in pairs(info) do
      result = AddTownInfo(mapName, v.name, v.X, v.Y, v.TYPE)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


