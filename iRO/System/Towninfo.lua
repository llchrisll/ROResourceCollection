-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "Convenience", X = 146, Y = 89, TYPE = 6}
, 
{name = "Convenience", X = 151, Y = 29, TYPE = 6}
, 
{name = "Convenience", X = 282, Y = 200, TYPE = 6}
, 
{name = "Convenience", X = 29, Y = 207, TYPE = 6}
, 
{name = "Convenience", X = 152, Y = 326, TYPE = 6}
, 
{name = "Guide", X = 154, Y = 187, TYPE = 4}
, 
{name = "Guide", X = 282, Y = 208, TYPE = 4}
, 
{name = "Guide", X = 29, Y = 200, TYPE = 4}
, 
{name = "Guide", X = 160, Y = 29, TYPE = 4}
, 
{name = "Guide", X = 151, Y = 330, TYPE = 4}
, 
{name = "Miscellaneous", X = 134, Y = 221, TYPE = 0}
, 
{name = "Weapons", X = 175, Y = 220, TYPE = 1}
, 
{name = "Blacksmith", X = 179, Y = 184, TYPE = 3}
, 
{name = "Inn", X = 204, Y = 191, TYPE = 5}
, 
{name = "Inn", X = 107, Y = 218, TYPE = 5}
}
, 
prt_fild05 = {
{name = "Convenience", X = 290, Y = 224, TYPE = 6}
, 
{name = "Miscellaneous", X = 290, Y = 221, TYPE = 0}
}
, 
izlude = {
{name = "Convenience", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Merchant", X = 112, Y = 179, TYPE = 0}
, 
{name = "Blacksmith", X = 162, Y = 125, TYPE = 3}
}
, 
geffen = {
{name = "Convenience", X = 120, Y = 62, TYPE = 6}
, 
{name = "Convenience", X = 203, Y = 123, TYPE = 6}
, 
{name = "Guide", X = 203, Y = 116, TYPE = 4}
, 
{name = "Guide", X = 118, Y = 62, TYPE = 4}
, 
{name = "Guide", X = 36, Y = 123, TYPE = 4}
, 
{name = "Guide", X = 123, Y = 203, TYPE = 4}
, 
{name = "Miscellaneous", X = 44, Y = 86, TYPE = 0}
, 
{name = "Weapons", X = 99, Y = 140, TYPE = 1}
, 
{name = "Blacksmith", X = 182, Y = 59, TYPE = 3}
, 
{name = "Inn", X = 172, Y = 174, TYPE = 5}
}
, 
aldebaran = {
{name = "Convenience", X = 143, Y = 119, TYPE = 6}
, 
{name = "Guide", X = 139, Y = 63, TYPE = 4}
, 
{name = "Guide", X = 243, Y = 143, TYPE = 4}
, 
{name = "Guide", X = 135, Y = 243, TYPE = 4}
, 
{name = "Guide", X = 36, Y = 135, TYPE = 4}
, 
{name = "Miscellaneous", X = 197, Y = 70, TYPE = 0}
, 
{name = "Weapons", X = 72, Y = 197, TYPE = 1}
}
, 
payon = {
{name = "Convenience", X = 181, Y = 104, TYPE = 6}
, 
{name = "Convenience", X = 175, Y = 226, TYPE = 6}
, 
{name = "Guide", X = 160, Y = 67, TYPE = 4}
, 
{name = "Guide", X = 151, Y = 182, TYPE = 4}
, 
{name = "Guide", X = 221, Y = 85, TYPE = 4}
, 
{name = "Guide", X = 233, Y = 324, TYPE = 4}
, 
{name = "Miscellaneous", X = 144, Y = 85, TYPE = 0}
, 
{name = "Weapons", X = 139, Y = 159, TYPE = 1}
, 
{name = "Blacksmith", X = 144, Y = 173, TYPE = 3}
, 
{name = "Inn", X = 220, Y = 117, TYPE = 5}
}
, 
pay_arche = {
{name = "Convenience", X = 55, Y = 123, TYPE = 6}
, 
{name = "Guide", X = 86, Y = 33, TYPE = 4}
, 
{name = "Miscellaneous", X = 71, Y = 156, TYPE = 0}
}
, 
morocc = {
{name = "Convenience", X = 160, Y = 258, TYPE = 6}
, 
{name = "Convenience", X = 156, Y = 97, TYPE = 6}
, 
{name = "Guide", X = 153, Y = 286, TYPE = 4}
, 
{name = "Guide", X = 154, Y = 38, TYPE = 4}
, 
{name = "Guide", X = 296, Y = 213, TYPE = 4}
, 
{name = "Guide", X = 28, Y = 170, TYPE = 4}
, 
{name = "Weapons", X = 253, Y = 56, TYPE = 1}
, 
{name = "Blacksmith", X = 47, Y = 47, TYPE = 3}
, 
{name = "Inn", X = 197, Y = 66, TYPE = 5}
, 
{name = "Inn", X = 273, Y = 269, TYPE = 5}
}
, 
moc_ruins = {
{name = "Convenience", X = 59, Y = 157, TYPE = 6}
, 
{name = "Guide", X = 159, Y = 53, TYPE = 4}
, 
{name = "Guide", X = 70, Y = 164, TYPE = 4}
, 
{name = "Guide", X = 65, Y = 44, TYPE = 4}
, 
{name = "Miscellaneous", X = 91, Y = 128, TYPE = 0}
, 
{name = "Miscellaneous", X = 114, Y = 63, TYPE = 0}
}
, 
alberta = {
{name = "Convenience", X = 28, Y = 229, TYPE = 6}
, 
{name = "Convenience", X = 113, Y = 60, TYPE = 6}
, 
{name = "Guide", X = 23, Y = 238, TYPE = 4}
, 
{name = "Guide", X = 184, Y = 143, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 60, TYPE = 4}
, 
{name = "Miscellaneous", X = 98, Y = 154, TYPE = 0}
, 
{name = "Weapons", X = 117, Y = 37, TYPE = 1}
, 
{name = "Blacksmith", X = 35, Y = 41, TYPE = 3}
, 
{name = "Inn", X = 65, Y = 233, TYPE = 5}
}
, 
yuno = {
{name = "Convenience", X = 327, Y = 108, TYPE = 6}
, 
{name = "Convenience", X = 277, Y = 221, TYPE = 6}
, 
{name = "Convenience", X = 152, Y = 187, TYPE = 6}
, 
{name = "Guide", X = 153, Y = 47, TYPE = 4}
, 
{name = "Guide", X = 59, Y = 212, TYPE = 4}
, 
{name = "Miscellaneous", X = 193, Y = 142, TYPE = 0}
, 
{name = "Blacksmith", X = 120, Y = 138, TYPE = 3}
}
, 
comodo = {
{name = "Convenience", X = 195, Y = 150, TYPE = 6}
, 
{name = "Guide", X = 322, Y = 178, TYPE = 4}
, 
{name = "Guide", X = 197, Y = 149, TYPE = 4}
, 
{name = "Guide", X = 37, Y = 219, TYPE = 4}
, 
{name = "Guide", X = 181, Y = 347, TYPE = 4}
, 
{name = "Miscellaneous", X = 92, Y = 128, TYPE = 0}
, 
{name = "Weapons", X = 266, Y = 74, TYPE = 1}
}
, 
einbroch = {
{name = "Convenience", X = 59, Y = 203, TYPE = 6}
, 
{name = "Convenience", X = 242, Y = 205, TYPE = 6}
, 
{name = "Guide", X = 72, Y = 202, TYPE = 4}
, 
{name = "Guide", X = 155, Y = 43, TYPE = 4}
, 
{name = "Guide", X = 252, Y = 320, TYPE = 4}
, 
{name = "Guide", X = 162, Y = 317, TYPE = 4}
, 
{name = "Weapons", X = 215, Y = 212, TYPE = 1}
, 
{name = "Blacksmith", X = 255, Y = 109, TYPE = 3}
, 
{name = "Inn", X = 260, Y = 201, TYPE = 5}
}
, 
einbech = {
{name = "Convenience", X = 181, Y = 132, TYPE = 6}
, 
{name = "Guide", X = 67, Y = 37, TYPE = 4}
, 
{name = "Guide", X = 48, Y = 214, TYPE = 4}
, 
{name = "Miscellaneous", X = 176, Y = 136, TYPE = 0}
}
, 
lighthalzen = {
{name = "Convenience", X = 191, Y = 320, TYPE = 6}
, 
{name = "Convenience", X = 164, Y = 100, TYPE = 6}
, 
{name = "Convenience", X = 94, Y = 248, TYPE = 6}
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
{name = "Miscellaneous", X = 199, Y = 163, TYPE = 0}
, 
{name = "Miscellaneous", X = 324, Y = 301, TYPE = 0}
, 
{name = "Inn", X = 159, Y = 133, TYPE = 5}
, 
{name = "Weapons", X = 196, Y = 46, TYPE = 1}
}
, 
hugel = {
{name = "Convenience", X = 88, Y = 168, TYPE = 6}
, 
{name = "Guide", X = 98, Y = 56, TYPE = 4}
, 
{name = "Guide", X = 187, Y = 172, TYPE = 4}
, 
{name = "Miscellaneous", X = 93, Y = 167, TYPE = 0}
, 
{name = "Weapons", X = 70, Y = 158, TYPE = 1}
, 
{name = "Inn", X = 104, Y = 79, TYPE = 5}
}
, 
rachel = {
{name = "Convenience", X = 109, Y = 138, TYPE = 6}
, 
{name = "Guide", X = 138, Y = 146, TYPE = 4}
, 
{name = "Miscellaneous", X = 83, Y = 78, TYPE = 0}
, 
{name = "Weapons", X = 42, Y = 87, TYPE = 1}
, 
{name = "Inn", X = 115, Y = 149, TYPE = 5}
}
, 
veins = {
{name = "Convenience", X = 208, Y = 128, TYPE = 6}
, 
{name = "Guide", X = 210, Y = 345, TYPE = 4}
, 
{name = "Guide", X = 189, Y = 101, TYPE = 4}
, 
{name = "Miscellaneous", X = 230, Y = 165, TYPE = 0}
, 
{name = "Weapons", X = 149, Y = 180, TYPE = 1}
, 
{name = "Inn", X = 131, Y = 280, TYPE = 5}
}
, 
brasilis = {
{name = "Convenience", X = 197, Y = 221, TYPE = 6}
, 
{name = "Guide", X = 219, Y = 97, TYPE = 4}
, 
{name = "Miscellaneous", X = 252, Y = 257, TYPE = 0}
, 
{name = "Weapons", X = 244, Y = 243, TYPE = 1}
, 
{name = "Inn", X = 274, Y = 151, TYPE = 5}
}
, 
dewata = {
{name = "Convenience", X = 202, Y = 184, TYPE = 6}
, 
{name = "Guide", X = 202, Y = 106, TYPE = 4}
, 
{name = "Guide", X = 197, Y = 184, TYPE = 4}
, 
{name = "Miscellaneous", X = 182, Y = 164, TYPE = 0}
, 
{name = "Weapons", X = 218, Y = 164, TYPE = 1}
, 
{name = "Armors", X = 158, Y = 182, TYPE = 2}
}
, 
malaya = {
{name = "Convenience", X = 71, Y = 79, TYPE = 6}
, 
{name = "Convenience", X = 234, Y = 204, TYPE = 6}
, 
{name = "Guide", X = 71, Y = 72, TYPE = 4}
, 
{name = "Guide", X = 250, Y = 83, TYPE = 4}
, 
{name = "Guide", X = 224, Y = 204, TYPE = 4}
, 
{name = "Miscellaneous", X = 298, Y = 167, TYPE = 0}
, 
{name = "Weapons", X = 114, Y = 212, TYPE = 1}
, 
{name = "Inn", X = 178, Y = 211, TYPE = 5}
}
, 
louyang = {
{name = "Convenience", X = 210, Y = 104, TYPE = 6}
, 
{name = "Guide", X = 224, Y = 104, TYPE = 4}
, 
{name = "Miscellaneous", X = 135, Y = 98, TYPE = 0}
, 
{name = "Weapons", X = 145, Y = 172, TYPE = 1}
}
, 
ayothaya = {
{name = "Convenience", X = 212, Y = 169, TYPE = 6}
, 
{name = "Guide", X = 203, Y = 169, TYPE = 4}
, 
{name = "Guide", X = 146, Y = 86, TYPE = 4}
, 
{name = "Miscellaneous", X = 131, Y = 86, TYPE = 0}
, 
{name = "Weapons", X = 165, Y = 90, TYPE = 1}
}
, 
moscovia = {
{name = "Convenience", X = 223, Y = 191, TYPE = 6}
, 
{name = "Guide", X = 161, Y = 76, TYPE = 4}
, 
{name = "Miscellaneous", X = 223, Y = 174, TYPE = 0}
, 
{name = "Weapons", X = 185, Y = 189, TYPE = 1}
, 
{name = "Inn", X = 229, Y = 208, TYPE = 5}
, 
{name = "Armors", X = 203, Y = 170, TYPE = 2}
}
, 
amatsu = {
{name = "Convenience", X = 102, Y = 149, TYPE = 6}
, 
{name = "Guide", X = 202, Y = 91, TYPE = 4}
, 
{name = "Miscellaneous", X = 96, Y = 118, TYPE = 0}
, 
{name = "Weapons", X = 129, Y = 117, TYPE = 1}
}
, 
gonryun = {
{name = "Convenience", X = 159, Y = 122, TYPE = 6}
, 
{name = "Guide", X = 163, Y = 60, TYPE = 4}
, 
{name = "Miscellaneous", X = 147, Y = 84, TYPE = 0}
, 
{name = "Weapons", X = 174, Y = 101, TYPE = 1}
, 
{name = "Armors", X = 173, Y = 84, TYPE = 2}
}
, 
umbala = {
{name = "Convenience", X = 87, Y = 160, TYPE = 6}
, 
{name = "Guide", X = 128, Y = 94, TYPE = 4}
, 
{name = "Guide", X = 99, Y = 158, TYPE = 4}
, 
{name = "Miscellaneous", X = 136, Y = 127, TYPE = 0}
, 
{name = "Weapons", X = 126, Y = 154, TYPE = 1}
}
, 
niflheim = {
{name = "Convenience", X = 202, Y = 180, TYPE = 6}
, 
{name = "Guide", X = 201, Y = 187, TYPE = 4}
, 
{name = "Miscellaneous", X = 217, Y = 196, TYPE = 0}
, 
{name = "Weapons", X = 216, Y = 171, TYPE = 1}
}
, 
izlu2dun = {
{name = "Convenience", X = 106, Y = 58, TYPE = 6}
}
, 
alb2trea = {
{name = "Convenience", X = 59, Y = 69, TYPE = 6}
}
, 
mjolnir_02 = {
{name = "Convenience", X = 82, Y = 362, TYPE = 6}
}
, 
gef_fild10 = {
{name = "Convenience", X = 73, Y = 340, TYPE = 6}
}
, 
dicastes01 = {
{name = "Convenience", X = 136, Y = 106, TYPE = 6}
, 
{name = "Guide", X = 189, Y = 191, TYPE = 4}
}
, 
malangdo = {
{name = "Convenience", X = 184, Y = 138, TYPE = 6}
, 
{name = "Guide", X = 218, Y = 101, TYPE = 4}
, 
{name = "Miscellaneous", X = 232, Y = 163, TYPE = 0}
, 
{name = "Inn", X = 147, Y = 120, TYPE = 5}
}
, 
xmas = {
{name = "Guide", X = 140, Y = 137, TYPE = 4}
, 
{name = "Miscellaneous", X = 122, Y = 131, TYPE = 0}
, 
{name = "Weapons", X = 171, Y = 158, TYPE = 1}
}
, 
mora = {
{name = "Convenience", X = 48, Y = 127, TYPE = 6}
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
{name = "Miscellaneous", X = 112, Y = 110, TYPE = 0}
, 
{name = "Inn", X = 44, Y = 127, TYPE = 5}
}
, 
izlude_a = {
{name = "Convenience", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Merchant", X = 112, Y = 179, TYPE = 0}
, 
{name = "Blacksmith", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_b = {
{name = "Convenience", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Merchant", X = 112, Y = 179, TYPE = 0}
, 
{name = "Blacksmith", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_c = {
{name = "Convenience", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Merchant", X = 112, Y = 179, TYPE = 0}
, 
{name = "Blacksmith", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_d = {
{name = "Convenience", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guide", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guide", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guide", X = 120, Y = 206, TYPE = 4}
, 
{name = "Merchant", X = 112, Y = 179, TYPE = 0}
, 
{name = "Blacksmith", X = 162, Y = 125, TYPE = 3}
}
, 
lasagna = {
{name = "Convenience", X = 208, Y = 188, TYPE = 6}
, 
{name = "Miscellaneous", X = 165, Y = 125, TYPE = 0}
, 
{name = "Guide", X = 176, Y = 160, TYPE = 4}
}
, 
harboro1 = {
{name = "Convenience", X = 291, Y = 207, TYPE = 6}
, 
{name = "Inn", X = 156, Y = 215, TYPE = 5}
, 
{name = "Guide", X = 356, Y = 211, TYPE = 4}
, 
{name = "Guide", X = 80, Y = 211, TYPE = 4}
, 
{name = "Miscellaneous", X = 312, Y = 193, TYPE = 0}
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


