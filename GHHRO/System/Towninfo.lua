-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "Convenience Service", X = 146, Y = 89, TYPE = 6}
, 
{name = "Convenience Service", X = 151, Y = 29, TYPE = 6}
, 
{name = "Convenience Service", X = 282, Y = 200, TYPE = 6}
, 
{name = "Convenience Service", X = 29, Y = 207, TYPE = 6}
, 
{name = "Convenience Service", X = 152, Y = 326, TYPE = 6}
, 
{name = "Guide", X = 154, Y = 187, TYPE = 4}
, 
{name = "Guide", X = 282, Y = 208, TYPE = 4}
, 
{name = "Guide", X = 29, Y = 200, TYPE = 4}
, 
{name = "Guide", X = 160, Y = 29, TYPE = 4}
, 
{name = "Guide", X = 159, Y = 326, TYPE = 4}
, 
{name = "Tool Dealer", X = 134, Y = 221, TYPE = 0}
, 
{name = "Weapon Dealer", X = 175, Y = 220, TYPE = 1}
, 
{name = "Forge", X = 178, Y = 186, TYPE = 3}
, 
{name = "Inn", X = 204, Y = 191, TYPE = 5}
, 
{name = "Inn", X = 107, Y = 218, TYPE = 5}
, 
{name = "Styling Shop", X = 76, Y = 93, TYPE = 7}
}
, 
prt_fild05 = {
{name = "Convenience Service", X = 290, Y = 224, TYPE = 6}
, 
{name = "Tool Dealer", X = 290, Y = 221, TYPE = 0}
}
, 
izlude = {
{name = "Convenience Service", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Store", X = 112, Y = 179, TYPE = 0}
}
, 
geffen = {
{name = "Convenience Service", X = 120, Y = 62, TYPE = 6}
, 
{name = "Convenience Service", X = 203, Y = 123, TYPE = 6}
, 
{name = "Guide", X = 203, Y = 116, TYPE = 4}
, 
{name = "Guide", X = 118, Y = 62, TYPE = 4}
, 
{name = "Guide", X = 36, Y = 123, TYPE = 4}
, 
{name = "Guide", X = 123, Y = 203, TYPE = 4}
, 
{name = "Tool Dealer", X = 44, Y = 86, TYPE = 0}
, 
{name = "Weapon Dealer", X = 99, Y = 140, TYPE = 1}
, 
{name = "Forge", X = 182, Y = 59, TYPE = 3}
, 
{name = "Inn", X = 172, Y = 174, TYPE = 5}
}
, 
aldebaran = {
{name = "Convenience Service", X = 143, Y = 119, TYPE = 6}
, 
{name = "Guide", X = 139, Y = 63, TYPE = 4}
, 
{name = "Guide", X = 243, Y = 143, TYPE = 4}
, 
{name = "Guide", X = 135, Y = 243, TYPE = 4}
, 
{name = "Guide", X = 36, Y = 135, TYPE = 4}
, 
{name = "Tool Dealer", X = 197, Y = 70, TYPE = 0}
, 
{name = "Weapon Dealer", X = 72, Y = 197, TYPE = 1}
}
, 
payon = {
{name = "Convenience Service", X = 181, Y = 104, TYPE = 6}
, 
{name = "Convenience Service", X = 175, Y = 226, TYPE = 6}
, 
{name = "Guide", X = 160, Y = 67, TYPE = 4}
, 
{name = "Guide", X = 151, Y = 182, TYPE = 4}
, 
{name = "Guide", X = 221, Y = 85, TYPE = 4}
, 
{name = "Guide", X = 233, Y = 324, TYPE = 4}
, 
{name = "Tool Dealer", X = 144, Y = 85, TYPE = 0}
, 
{name = "Weapon Dealer", X = 139, Y = 159, TYPE = 1}
, 
{name = "Forge", X = 144, Y = 173, TYPE = 3}
, 
{name = "Inn", X = 220, Y = 117, TYPE = 5}
}
, 
pay_arche = {
{name = "Convenience Service", X = 55, Y = 123, TYPE = 6}
, 
{name = "Guide", X = 86, Y = 33, TYPE = 4}
, 
{name = "Tool Dealer", X = 71, Y = 156, TYPE = 0}
}
, 
morocc = {
{name = "Convenience Service", X = 160, Y = 258, TYPE = 6}
, 
{name = "Convenience Service", X = 156, Y = 97, TYPE = 6}
, 
{name = "Guide", X = 153, Y = 286, TYPE = 4}
, 
{name = "Guide", X = 154, Y = 38, TYPE = 4}
, 
{name = "Guide", X = 296, Y = 213, TYPE = 4}
, 
{name = "Guide", X = 28, Y = 170, TYPE = 4}
, 
{name = "Weapon Dealer", X = 253, Y = 56, TYPE = 1}
, 
{name = "Forge", X = 47, Y = 47, TYPE = 3}
, 
{name = "Inn", X = 197, Y = 66, TYPE = 5}
, 
{name = "Inn", X = 273, Y = 269, TYPE = 5}
, 
{name = "Tool Deale", X = 151, Y = 241, TYPE = 0}
, 
{name = "Tool Deale", X = 146, Y = 103, TYPE = 0}
}
, 
moc_ruins = {
{name = "Convenience Service", X = 59, Y = 157, TYPE = 6}
, 
{name = "Guide", X = 159, Y = 53, TYPE = 4}
, 
{name = "Guide", X = 70, Y = 164, TYPE = 4}
, 
{name = "Guide", X = 65, Y = 44, TYPE = 4}
, 
{name = "Tool Dealer", X = 91, Y = 128, TYPE = 0}
, 
{name = "Tool Dealer", X = 114, Y = 63, TYPE = 0}
}
, 
alberta = {
{name = "Convenience Service", X = 28, Y = 229, TYPE = 6}
, 
{name = "Convenience Service", X = 113, Y = 60, TYPE = 6}
, 
{name = "Guide", X = 23, Y = 238, TYPE = 4}
, 
{name = "Guide", X = 184, Y = 143, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 60, TYPE = 4}
, 
{name = "Tool Dealer", X = 98, Y = 154, TYPE = 0}
, 
{name = "Weapon Dealer", X = 117, Y = 37, TYPE = 1}
, 
{name = "Forge", X = 35, Y = 41, TYPE = 3}
, 
{name = "Inn", X = 65, Y = 233, TYPE = 5}
, 
{name = "Styling Shop", X = 47, Y = 145, TYPE = 7}
}
, 
yuno = {
{name = "Convenience Service", X = 327, Y = 108, TYPE = 6}
, 
{name = "Convenience Service", X = 277, Y = 221, TYPE = 6}
, 
{name = "Convenience Service", X = 152, Y = 187, TYPE = 6}
, 
{name = "Guide", X = 153, Y = 47, TYPE = 4}
, 
{name = "Guide", X = 59, Y = 212, TYPE = 4}
, 
{name = "Tool Dealer", X = 193, Y = 142, TYPE = 0}
, 
{name = "Forge", X = 120, Y = 138, TYPE = 3}
, 
{name = "Styling Shop", X = 196, Y = 87, TYPE = 7}
}
, 
comodo = {
{name = "Convenience Service", X = 195, Y = 150, TYPE = 6}
, 
{name = "Guide", X = 322, Y = 178, TYPE = 4}
, 
{name = "Guide", X = 197, Y = 149, TYPE = 4}
, 
{name = "Guide", X = 37, Y = 219, TYPE = 4}
, 
{name = "Guide", X = 181, Y = 347, TYPE = 4}
, 
{name = "Tool Dealer", X = 92, Y = 128, TYPE = 0}
, 
{name = "Weapon Dealer", X = 266, Y = 74, TYPE = 1}
}
, 
einbroch = {
{name = "Convenience Service", X = 59, Y = 203, TYPE = 6}
, 
{name = "Convenience Service", X = 242, Y = 205, TYPE = 6}
, 
{name = "Guide", X = 72, Y = 202, TYPE = 4}
, 
{name = "Guide", X = 155, Y = 43, TYPE = 4}
, 
{name = "Guide", X = 252, Y = 320, TYPE = 4}
, 
{name = "Guide", X = 162, Y = 317, TYPE = 4}
, 
{name = "Weapon Dealer", X = 215, Y = 212, TYPE = 1}
, 
{name = "Forge", X = 255, Y = 109, TYPE = 3}
, 
{name = "Inn", X = 255, Y = 199, TYPE = 5}
}
, 
einbech = {
{name = "Convenience Service", X = 181, Y = 132, TYPE = 6}
, 
{name = "Guide", X = 67, Y = 37, TYPE = 4}
, 
{name = "Guide", X = 48, Y = 214, TYPE = 4}
, 
{name = "Tool Dealer", X = 176, Y = 136, TYPE = 0}
}
, 
lighthalzen = {
{name = "Convenience Service", X = 191, Y = 320, TYPE = 6}
, 
{name = "Convenience Service", X = 164, Y = 100, TYPE = 6}
, 
{name = "Convenience Service", X = 94, Y = 248, TYPE = 6}
, 
{name = "Guide", X = 207, Y = 310, TYPE = 4}
, 
{name = "Guide", X = 220, Y = 311, TYPE = 4}
, 
{name = "Guide", X = 154, Y = 100, TYPE = 4}
, 
{name = "Guide", X = 247, Y = 82, TYPE = 4}
, 
{name = "Guide", X = 307, Y = 224, TYPE = 4}
, 
{name = "Tool Dealer", X = 199, Y = 163, TYPE = 0}
, 
{name = "Tool Dealer", X = 324, Y = 301, TYPE = 0}
, 
{name = "Inn", X = 159, Y = 133, TYPE = 5}
, 
{name = "Weapon Dealer", X = 196, Y = 46, TYPE = 1}
}
, 
hugel = {
{name = "Convenience Service", X = 88, Y = 168, TYPE = 6}
, 
{name = "Guide", X = 98, Y = 56, TYPE = 4}
, 
{name = "Guide", X = 187, Y = 172, TYPE = 4}
, 
{name = "Tool Dealer", X = 93, Y = 167, TYPE = 0}
, 
{name = "Weapon Dealer", X = 70, Y = 158, TYPE = 1}
, 
{name = "Inn", X = 104, Y = 79, TYPE = 5}
}
, 
rachel = {
{name = "Convenience Service", X = 109, Y = 138, TYPE = 6}
, 
{name = "Guide", X = 138, Y = 146, TYPE = 4}
, 
{name = "Tool Dealer", X = 83, Y = 78, TYPE = 0}
, 
{name = "Weapon Dealer", X = 42, Y = 87, TYPE = 1}
, 
{name = "Inn", X = 115, Y = 149, TYPE = 5}
, 
{name = "Styling Shop", X = 90, Y = 189, TYPE = 7}
}
, 
veins = {
{name = "Convenience Service", X = 208, Y = 128, TYPE = 6}
, 
{name = "Guide", X = 210, Y = 345, TYPE = 4}
, 
{name = "Guide", X = 189, Y = 101, TYPE = 4}
, 
{name = "Tool Dealer", X = 230, Y = 165, TYPE = 0}
, 
{name = "Weapon Dealer", X = 149, Y = 180, TYPE = 1}
, 
{name = "Inn", X = 112, Y = 278, TYPE = 5}
}
, 
brasilis = {
{name = "Convenience Service", X = 197, Y = 221, TYPE = 6}
, 
{name = "Guide", X = 219, Y = 97, TYPE = 4}
, 
{name = "Tool Dealer", X = 252, Y = 257, TYPE = 0}
, 
{name = "Weapon Dealer", X = 244, Y = 243, TYPE = 1}
, 
{name = "Inn", X = 274, Y = 151, TYPE = 5}
}
, 
dewata = {
{name = "Convenience Service", X = 202, Y = 184, TYPE = 6}
, 
{name = "Guide", X = 202, Y = 106, TYPE = 4}
, 
{name = "Guide", X = 197, Y = 184, TYPE = 4}
, 
{name = "Tool Dealer", X = 182, Y = 164, TYPE = 0}
, 
{name = "Weapon Dealer", X = 218, Y = 164, TYPE = 1}
, 
{name = "Armor Shop", X = 158, Y = 182, TYPE = 2}
}
, 
malaya = {
{name = "Convenience Service", X = 71, Y = 79, TYPE = 6}
, 
{name = "Convenience Service", X = 234, Y = 204, TYPE = 6}
, 
{name = "Guide", X = 71, Y = 72, TYPE = 4}
, 
{name = "Guide", X = 250, Y = 83, TYPE = 4}
, 
{name = "Guide", X = 224, Y = 204, TYPE = 4}
, 
{name = "Tool Dealer", X = 298, Y = 167, TYPE = 0}
, 
{name = "Weapon Dealer", X = 114, Y = 212, TYPE = 1}
, 
{name = "Inn", X = 178, Y = 211, TYPE = 5}
}
, 
louyang = {
{name = "Convenience Service", X = 210, Y = 104, TYPE = 6}
, 
{name = "Guide", X = 224, Y = 104, TYPE = 4}
, 
{name = "Tool Dealer", X = 135, Y = 98, TYPE = 0}
, 
{name = "Weapon Dealer", X = 145, Y = 172, TYPE = 1}
}
, 
ayothaya = {
{name = "Convenience Service", X = 212, Y = 169, TYPE = 6}
, 
{name = "Guide", X = 203, Y = 169, TYPE = 4}
, 
{name = "Guide", X = 146, Y = 86, TYPE = 4}
, 
{name = "Tool Dealer", X = 131, Y = 86, TYPE = 0}
, 
{name = "Weapon Dealer", X = 165, Y = 90, TYPE = 1}
}
, 
moscovia = {
{name = "Convenience Service", X = 223, Y = 191, TYPE = 6}
, 
{name = "Guide", X = 161, Y = 76, TYPE = 4}
, 
{name = "Tool Dealer", X = 223, Y = 174, TYPE = 0}
, 
{name = "Weapon Dealer", X = 185, Y = 189, TYPE = 1}
, 
{name = "Inn", X = 229, Y = 208, TYPE = 5}
, 
{name = "Armor Shop", X = 203, Y = 170, TYPE = 2}
}
, 
amatsu = {
{name = "Convenience Service", X = 102, Y = 149, TYPE = 6}
, 
{name = "Guide", X = 202, Y = 91, TYPE = 4}
, 
{name = "Tool Dealer", X = 96, Y = 118, TYPE = 0}
, 
{name = "Weapon Dealer", X = 129, Y = 117, TYPE = 1}
}
, 
gonryun = {
{name = "Convenience Service", X = 159, Y = 122, TYPE = 6}
, 
{name = "Guide", X = 163, Y = 60, TYPE = 4}
, 
{name = "Tool Dealer", X = 147, Y = 84, TYPE = 0}
, 
{name = "Weapon Dealer", X = 174, Y = 101, TYPE = 1}
, 
{name = "Armor Shop", X = 173, Y = 84, TYPE = 2}
}
, 
umbala = {
{name = "Convenience Service", X = 87, Y = 160, TYPE = 6}
, 
{name = "Guide", X = 128, Y = 94, TYPE = 4}
, 
{name = "Guide", X = 99, Y = 158, TYPE = 4}
, 
{name = "Tool Dealer", X = 136, Y = 127, TYPE = 0}
, 
{name = "Weapon Dealer", X = 126, Y = 154, TYPE = 1}
}
, 
niflheim = {
{name = "Convenience Service", X = 202, Y = 180, TYPE = 6}
, 
{name = "Guide", X = 201, Y = 187, TYPE = 4}
, 
{name = "Tool Dealer", X = 217, Y = 196, TYPE = 0}
, 
{name = "Weapon Dealer", X = 216, Y = 171, TYPE = 1}
}
, 
izlu2dun = {
{name = "Convenience Service", X = 106, Y = 58, TYPE = 6}
}
, 
alb2trea = {
{name = "Convenience Service", X = 59, Y = 69, TYPE = 6}
, 
{name = "Tool Dealer", X = 87, Y = 65, TYPE = 0}
}
, 
mjolnir_02 = {
{name = "Convenience Service", X = 82, Y = 362, TYPE = 6}
}
, 
gef_fild10 = {
{name = "Convenience Service", X = 73, Y = 340, TYPE = 6}
}
, 
dicastes01 = {
{name = "Convenience Service", X = 136, Y = 106, TYPE = 6}
, 
{name = "Guide", X = 189, Y = 191, TYPE = 4}
}
, 
malangdo = {
{name = "Convenience Service", X = 184, Y = 138, TYPE = 6}
, 
{name = "Guide", X = 218, Y = 101, TYPE = 4}
, 
{name = "Tool Dealer", X = 232, Y = 163, TYPE = 0}
, 
{name = "Inn", X = 147, Y = 120, TYPE = 5}
, 
{name = "Forge", X = 224, Y = 172, TYPE = 3}
}
, 
xmas = {
{name = "Convenience Service", X = 148, Y = 134, TYPE = 6}
, 
{name = "Guide", X = 140, Y = 137, TYPE = 4}
, 
{name = "Tool Dealer", X = 122, Y = 131, TYPE = 0}
, 
{name = "Weapon Dealer", X = 171, Y = 158, TYPE = 1}
}
, 
mora = {
{name = "Convenience Service", X = 48, Y = 127, TYPE = 6}
, 
{name = "Guide", X = 115, Y = 138, TYPE = 4}
, 
{name = "Guide", X = 72, Y = 51, TYPE = 4}
, 
{name = "Guide", X = 25, Y = 158, TYPE = 4}
, 
{name = "Guide", X = 167, Y = 76, TYPE = 4}
, 
{name = "Guide", X = 167, Y = 76, TYPE = 4}
, 
{name = "Tool Dealer", X = 100, Y = 118, TYPE = 0}
, 
{name = "Inn", X = 44, Y = 127, TYPE = 5}
}
, 
izlude_a = {
{name = "Convenience Service", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Store", X = 112, Y = 179, TYPE = 0}
}
, 
izlude_b = {
{name = "Convenience Service", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Store", X = 112, Y = 179, TYPE = 0}
}
, 
izlude_c = {
{name = "Convenience Service", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Store", X = 112, Y = 179, TYPE = 0}
}
, 
izlude_d = {
{name = "Convenience Service", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Store", X = 112, Y = 179, TYPE = 0}
}
, 
prt_monk = {
{name = "Weapon Dealer", X = 135, Y = 263, TYPE = 1}
}
, 
cmd_fild07 = {
{name = "Tool Dealer", X = 257, Y = 126, TYPE = 0}
, 
{name = "Armor Shop", X = 277, Y = 85, TYPE = 2}
, 
{name = "Convenience Service", X = 136, Y = 134, TYPE = 6}
, 
{name = "Weapon Dealer", X = 250, Y = 98, TYPE = 1}
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


