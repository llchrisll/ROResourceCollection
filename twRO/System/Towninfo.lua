-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "便利服務", X = 146, Y = 89, TYPE = 6}
, 
{name = "便利服務", X = 151, Y = 29, TYPE = 6}
, 
{name = "便利服務", X = 282, Y = 200, TYPE = 6}
, 
{name = "便利服務", X = 29, Y = 207, TYPE = 6}
, 
{name = "便利服務", X = 152, Y = 326, TYPE = 6}
, 
{name = "解說員", X = 154, Y = 187, TYPE = 4}
, 
{name = "解說員", X = 282, Y = 208, TYPE = 4}
, 
{name = "解說員", X = 29, Y = 200, TYPE = 4}
, 
{name = "解說員", X = 160, Y = 29, TYPE = 4}
, 
{name = "解說員", X = 159, Y = 326, TYPE = 4}
, 
{name = "工具店", X = 134, Y = 221, TYPE = 0}
, 
{name = "武器店", X = 175, Y = 220, TYPE = 1}
, 
{name = "打鐵場", X = 178, Y = 186, TYPE = 3}
, 
{name = "旅館", X = 204, Y = 191, TYPE = 5}
, 
{name = "旅館", X = 107, Y = 218, TYPE = 5}
, 
{name = "造型店", X = 76, Y = 93, TYPE = 7}
}
, 
prt_fild05 = {
{name = "便利服務", X = 290, Y = 224, TYPE = 6}
, 
{name = "工具店", X = 290, Y = 221, TYPE = 0}
}
, 
izlude = {
{name = "便利服務", X = 128, Y = 148, TYPE = 6}
, 
{name = "解說員", X = 129, Y = 175, TYPE = 4}
, 
{name = "解說員", X = 133, Y = 113, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 206, TYPE = 4}
, 
{name = "商店", X = 112, Y = 179, TYPE = 0}
, 
{name = "打鐵場", X = 162, Y = 125, TYPE = 3}
}
, 
geffen = {
{name = "便利服務", X = 120, Y = 62, TYPE = 6}
, 
{name = "便利服務", X = 203, Y = 123, TYPE = 6}
, 
{name = "解說員", X = 203, Y = 116, TYPE = 4}
, 
{name = "解說員", X = 118, Y = 62, TYPE = 4}
, 
{name = "解說員", X = 36, Y = 123, TYPE = 4}
, 
{name = "解說員", X = 123, Y = 203, TYPE = 4}
, 
{name = "工具店", X = 44, Y = 86, TYPE = 0}
, 
{name = "武器店", X = 99, Y = 140, TYPE = 1}
, 
{name = "打鐵場", X = 182, Y = 59, TYPE = 3}
, 
{name = "旅館", X = 172, Y = 174, TYPE = 5}
}
, 
aldebaran = {
{name = "便利服務", X = 143, Y = 119, TYPE = 6}
, 
{name = "解說員", X = 139, Y = 63, TYPE = 4}
, 
{name = "解說員", X = 243, Y = 143, TYPE = 4}
, 
{name = "解說員", X = 135, Y = 243, TYPE = 4}
, 
{name = "解說員", X = 36, Y = 135, TYPE = 4}
, 
{name = "工具店", X = 197, Y = 70, TYPE = 0}
, 
{name = "武器店", X = 72, Y = 197, TYPE = 1}
}
, 
payon = {
{name = "便利服務", X = 181, Y = 104, TYPE = 6}
, 
{name = "便利服務", X = 175, Y = 226, TYPE = 6}
, 
{name = "解說員", X = 160, Y = 67, TYPE = 4}
, 
{name = "解說員", X = 151, Y = 182, TYPE = 4}
, 
{name = "解說員", X = 221, Y = 85, TYPE = 4}
, 
{name = "解說員", X = 233, Y = 324, TYPE = 4}
, 
{name = "工具店", X = 144, Y = 85, TYPE = 0}
, 
{name = "武器店", X = 139, Y = 159, TYPE = 1}
, 
{name = "打鐵場", X = 144, Y = 173, TYPE = 3}
, 
{name = "旅館", X = 220, Y = 117, TYPE = 5}
}
, 
pay_arche = {
{name = "便利服務", X = 55, Y = 123, TYPE = 6}
, 
{name = "解說員", X = 86, Y = 33, TYPE = 4}
, 
{name = "工具店", X = 71, Y = 156, TYPE = 0}
}
, 
morocc = {
{name = "便利服務", X = 160, Y = 258, TYPE = 6}
, 
{name = "便利服務", X = 156, Y = 97, TYPE = 6}
, 
{name = "解說員", X = 153, Y = 286, TYPE = 4}
, 
{name = "解說員", X = 154, Y = 38, TYPE = 4}
, 
{name = "解說員", X = 296, Y = 213, TYPE = 4}
, 
{name = "解說員", X = 28, Y = 170, TYPE = 4}
, 
{name = "武器店", X = 253, Y = 56, TYPE = 1}
, 
{name = "打鐵場", X = 47, Y = 47, TYPE = 3}
, 
{name = "旅館", X = 197, Y = 66, TYPE = 5}
, 
{name = "旅館", X = 273, Y = 269, TYPE = 5}
}
, 
moc_ruins = {
{name = "便利服務", X = 59, Y = 157, TYPE = 6}
, 
{name = "解說員", X = 159, Y = 53, TYPE = 4}
, 
{name = "解說員", X = 70, Y = 164, TYPE = 4}
, 
{name = "解說員", X = 65, Y = 44, TYPE = 4}
, 
{name = "工具店", X = 91, Y = 128, TYPE = 0}
, 
{name = "工具店", X = 114, Y = 63, TYPE = 0}
}
, 
alberta = {
{name = "便利服務", X = 28, Y = 229, TYPE = 6}
, 
{name = "便利服務", X = 113, Y = 60, TYPE = 6}
, 
{name = "解說員", X = 23, Y = 238, TYPE = 4}
, 
{name = "解說員", X = 184, Y = 143, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 60, TYPE = 4}
, 
{name = "工具店", X = 98, Y = 154, TYPE = 0}
, 
{name = "武器店", X = 117, Y = 37, TYPE = 1}
, 
{name = "打鐵場", X = 35, Y = 41, TYPE = 3}
, 
{name = "旅館", X = 65, Y = 233, TYPE = 5}
, 
{name = "造型店", X = 47, Y = 145, TYPE = 7}
}
, 
yuno = {
{name = "便利服務", X = 327, Y = 108, TYPE = 6}
, 
{name = "便利服務", X = 277, Y = 221, TYPE = 6}
, 
{name = "便利服務", X = 152, Y = 187, TYPE = 6}
, 
{name = "解說員", X = 153, Y = 47, TYPE = 4}
, 
{name = "解說員", X = 59, Y = 212, TYPE = 4}
, 
{name = "工具店", X = 193, Y = 142, TYPE = 0}
, 
{name = "打鐵場", X = 120, Y = 138, TYPE = 3}
, 
{name = "造型店", X = 196, Y = 87, TYPE = 7}
}
, 
comodo = {
{name = "便利服務", X = 195, Y = 150, TYPE = 6}
, 
{name = "解說員", X = 322, Y = 178, TYPE = 4}
, 
{name = "解說員", X = 197, Y = 149, TYPE = 4}
, 
{name = "解說員", X = 37, Y = 219, TYPE = 4}
, 
{name = "解說員", X = 181, Y = 347, TYPE = 4}
, 
{name = "工具店", X = 92, Y = 128, TYPE = 0}
, 
{name = "武器店", X = 266, Y = 74, TYPE = 1}
}
, 
einbroch = {
{name = "便利服務", X = 59, Y = 203, TYPE = 6}
, 
{name = "便利服務", X = 242, Y = 205, TYPE = 6}
, 
{name = "解說員", X = 72, Y = 202, TYPE = 4}
, 
{name = "解說員", X = 155, Y = 43, TYPE = 4}
, 
{name = "解說員", X = 252, Y = 320, TYPE = 4}
, 
{name = "解說員", X = 162, Y = 317, TYPE = 4}
, 
{name = "武器店", X = 215, Y = 212, TYPE = 1}
, 
{name = "打鐵場", X = 255, Y = 109, TYPE = 3}
, 
{name = "旅館", X = 260, Y = 201, TYPE = 5}
}
, 
einbech = {
{name = "便利服務", X = 181, Y = 132, TYPE = 6}
, 
{name = "解說員", X = 67, Y = 37, TYPE = 4}
, 
{name = "解說員", X = 48, Y = 214, TYPE = 4}
, 
{name = "工具店", X = 176, Y = 136, TYPE = 0}
}
, 
lighthalzen = {
{name = "便利服務", X = 191, Y = 320, TYPE = 6}
, 
{name = "便利服務", X = 164, Y = 100, TYPE = 6}
, 
{name = "便利服務", X = 94, Y = 248, TYPE = 6}
, 
{name = "解說員", X = 207, Y = 310, TYPE = 4}
, 
{name = "解說員", X = 220, Y = 311, TYPE = 4}
, 
{name = "解說員", X = 154, Y = 100, TYPE = 4}
, 
{name = "解說員", X = 247, Y = 82, TYPE = 4}
, 
{name = "解說員", X = 307, Y = 224, TYPE = 4}
, 
{name = "工具店", X = 199, Y = 163, TYPE = 0}
, 
{name = "工具店", X = 324, Y = 301, TYPE = 0}
, 
{name = "旅館", X = 159, Y = 133, TYPE = 5}
, 
{name = "武器店", X = 196, Y = 46, TYPE = 1}
}
, 
hugel = {
{name = "便利服務", X = 88, Y = 168, TYPE = 6}
, 
{name = "解說員", X = 98, Y = 56, TYPE = 4}
, 
{name = "解說員", X = 187, Y = 172, TYPE = 4}
, 
{name = "工具店", X = 93, Y = 167, TYPE = 0}
, 
{name = "武器店", X = 70, Y = 158, TYPE = 1}
, 
{name = "旅館", X = 104, Y = 79, TYPE = 5}
}
, 
rachel = {
{name = "便利服務", X = 109, Y = 138, TYPE = 6}
, 
{name = "解說員", X = 138, Y = 146, TYPE = 4}
, 
{name = "工具店", X = 83, Y = 78, TYPE = 0}
, 
{name = "武器店", X = 42, Y = 87, TYPE = 1}
, 
{name = "旅館", X = 115, Y = 149, TYPE = 5}
, 
{name = "造型店", X = 90, Y = 189, TYPE = 7}
}
, 
veins = {
{name = "便利服務", X = 208, Y = 128, TYPE = 6}
, 
{name = "解說員", X = 210, Y = 345, TYPE = 4}
, 
{name = "解說員", X = 189, Y = 101, TYPE = 4}
, 
{name = "工具店", X = 230, Y = 165, TYPE = 0}
, 
{name = "武器店", X = 149, Y = 180, TYPE = 1}
, 
{name = "旅館", X = 131, Y = 280, TYPE = 5}
}
, 
brasilis = {
{name = "便利服務", X = 197, Y = 221, TYPE = 6}
, 
{name = "解說員", X = 219, Y = 97, TYPE = 4}
, 
{name = "工具店", X = 252, Y = 257, TYPE = 0}
, 
{name = "武器店", X = 244, Y = 243, TYPE = 1}
, 
{name = "旅館", X = 274, Y = 151, TYPE = 5}
}
, 
dewata = {
{name = "便利服務", X = 202, Y = 184, TYPE = 6}
, 
{name = "解說員", X = 202, Y = 106, TYPE = 4}
, 
{name = "解說員", X = 197, Y = 184, TYPE = 4}
, 
{name = "工具店", X = 182, Y = 164, TYPE = 0}
, 
{name = "武器店", X = 218, Y = 164, TYPE = 1}
, 
{name = "防具店", X = 158, Y = 182, TYPE = 2}
}
, 
malaya = {
{name = "便利服務", X = 71, Y = 79, TYPE = 6}
, 
{name = "便利服務", X = 234, Y = 204, TYPE = 6}
, 
{name = "解說員", X = 71, Y = 72, TYPE = 4}
, 
{name = "解說員", X = 250, Y = 83, TYPE = 4}
, 
{name = "解說員", X = 224, Y = 204, TYPE = 4}
, 
{name = "工具店", X = 298, Y = 167, TYPE = 0}
, 
{name = "武器店", X = 114, Y = 212, TYPE = 1}
, 
{name = "旅館", X = 178, Y = 211, TYPE = 5}
}
, 
louyang = {
{name = "便利服務", X = 210, Y = 104, TYPE = 6}
, 
{name = "解說員", X = 224, Y = 104, TYPE = 4}
, 
{name = "工具店", X = 135, Y = 98, TYPE = 0}
, 
{name = "武器店", X = 145, Y = 172, TYPE = 1}
}
, 
ayothaya = {
{name = "便利服務", X = 212, Y = 169, TYPE = 6}
, 
{name = "解說員", X = 203, Y = 169, TYPE = 4}
, 
{name = "解說員", X = 146, Y = 86, TYPE = 4}
, 
{name = "工具店", X = 131, Y = 86, TYPE = 0}
, 
{name = "武器店", X = 165, Y = 90, TYPE = 1}
}
, 
moscovia = {
{name = "便利服務", X = 223, Y = 191, TYPE = 6}
, 
{name = "解說員", X = 161, Y = 76, TYPE = 4}
, 
{name = "工具店", X = 223, Y = 174, TYPE = 0}
, 
{name = "武器店", X = 185, Y = 189, TYPE = 1}
, 
{name = "旅館", X = 229, Y = 208, TYPE = 5}
, 
{name = "防具店", X = 203, Y = 170, TYPE = 2}
}
, 
amatsu = {
{name = "便利服務", X = 102, Y = 149, TYPE = 6}
, 
{name = "解說員", X = 202, Y = 91, TYPE = 4}
, 
{name = "工具店", X = 96, Y = 118, TYPE = 0}
, 
{name = "武器店", X = 129, Y = 117, TYPE = 1}
}
, 
gonryun = {
{name = "便利服務", X = 159, Y = 122, TYPE = 6}
, 
{name = "解說員", X = 163, Y = 60, TYPE = 4}
, 
{name = "工具店", X = 147, Y = 84, TYPE = 0}
, 
{name = "武器店", X = 174, Y = 101, TYPE = 1}
, 
{name = "防具店", X = 173, Y = 84, TYPE = 2}
}
, 
umbala = {
{name = "便利服務", X = 87, Y = 160, TYPE = 6}
, 
{name = "解說員", X = 128, Y = 94, TYPE = 4}
, 
{name = "解說員", X = 99, Y = 158, TYPE = 4}
, 
{name = "工具店", X = 136, Y = 127, TYPE = 0}
, 
{name = "武器店", X = 126, Y = 154, TYPE = 1}
}
, 
niflheim = {
{name = "便利服務", X = 202, Y = 180, TYPE = 6}
, 
{name = "解說員", X = 201, Y = 187, TYPE = 4}
, 
{name = "工具店", X = 217, Y = 196, TYPE = 0}
, 
{name = "武器店", X = 216, Y = 171, TYPE = 1}
}
, 
izlu2dun = {
{name = "便利服務", X = 106, Y = 58, TYPE = 6}
}
, 
alb2trea = {
{name = "便利服務", X = 59, Y = 69, TYPE = 6}
, 
{name = "工具店", X = 87, Y = 65, TYPE = 0}
}
, 
mjolnir_02 = {
{name = "便利服務", X = 82, Y = 362, TYPE = 6}
}
, 
gef_fild10 = {
{name = "便利服務", X = 73, Y = 340, TYPE = 6}
}
, 
dicastes01 = {
{name = "便利服務", X = 136, Y = 106, TYPE = 6}
, 
{name = "解說員", X = 189, Y = 191, TYPE = 4}
}
, 
malangdo = {
{name = "便利服務", X = 184, Y = 138, TYPE = 6}
, 
{name = "解說員", X = 218, Y = 101, TYPE = 4}
, 
{name = "工具店", X = 232, Y = 163, TYPE = 0}
, 
{name = "旅館", X = 147, Y = 120, TYPE = 5}
}
, 
xmas = {
{name = "便利服務", X = 148, Y = 134, TYPE = 6}
, 
{name = "解說員", X = 140, Y = 137, TYPE = 4}
, 
{name = "工具店", X = 122, Y = 131, TYPE = 0}
, 
{name = "武器店", X = 171, Y = 158, TYPE = 1}
}
, 
mora = {
{name = "便利服務", X = 48, Y = 127, TYPE = 6}
, 
{name = "解說員", X = 115, Y = 138, TYPE = 4}
, 
{name = "解說員", X = 72, Y = 51, TYPE = 4}
, 
{name = "解說員", X = 25, Y = 158, TYPE = 4}
, 
{name = "解說員", X = 167, Y = 76, TYPE = 4}
, 
{name = "解說員", X = 167, Y = 76, TYPE = 4}
, 
{name = "工具店", X = 100, Y = 118, TYPE = 0}
, 
{name = "旅館", X = 44, Y = 127, TYPE = 5}
}
, 
izlude_a = {
{name = "便利服務", X = 128, Y = 148, TYPE = 6}
, 
{name = "解說員", X = 129, Y = 175, TYPE = 4}
, 
{name = "解說員", X = 133, Y = 113, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 206, TYPE = 4}
, 
{name = "商店", X = 112, Y = 179, TYPE = 0}
, 
{name = "打鐵場", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_b = {
{name = "便利服務", X = 128, Y = 148, TYPE = 6}
, 
{name = "解說員", X = 129, Y = 175, TYPE = 4}
, 
{name = "解說員", X = 133, Y = 113, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 206, TYPE = 4}
, 
{name = "商店", X = 112, Y = 179, TYPE = 0}
, 
{name = "打鐵場", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_c = {
{name = "便利服務", X = 128, Y = 148, TYPE = 6}
, 
{name = "解說員", X = 129, Y = 175, TYPE = 4}
, 
{name = "解說員", X = 133, Y = 113, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 206, TYPE = 4}
, 
{name = "商店", X = 112, Y = 179, TYPE = 0}
, 
{name = "打鐵場", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_d = {
{name = "便利服務", X = 128, Y = 148, TYPE = 6}
, 
{name = "解說員", X = 129, Y = 175, TYPE = 4}
, 
{name = "解說員", X = 133, Y = 113, TYPE = 4}
, 
{name = "解說員", X = 120, Y = 206, TYPE = 4}
, 
{name = "商店", X = 112, Y = 179, TYPE = 0}
, 
{name = "打鐵場", X = 162, Y = 125, TYPE = 3}
}
, 
lasagna = {
{name = "便利服務", X = 208, Y = 188, TYPE = 6}
, 
{name = "工具店", X = 165, Y = 125, TYPE = 0}
, 
{name = "解說員", X = 176, Y = 160, TYPE = 4}
, 
{name = "造型店", X = 134, Y = 113, TYPE = 7}
}
, 
cmd_fild07 = {
{name = "商店", X = 257, Y = 126, TYPE = 0}
, 
{name = "防具店", X = 277, Y = 85, TYPE = 2}
}
, 
harboro1 = {
{name = "便利服務", X = 291, Y = 207, TYPE = 6}
, 
{name = "旅館", X = 156, Y = 215, TYPE = 5}
, 
{name = "解說員", X = 356, Y = 211, TYPE = 4}
, 
{name = "解說員", X = 80, Y = 211, TYPE = 4}
, 
{name = "商店", X = 312, Y = 193, TYPE = 0}
}
, 
icecastle = {
{name = "貝俊德研究室", X = 186, Y = 222, TYPE = 0}
, 
{name = "導覽員", X = 59, Y = 123, TYPE = 4}
, 
{name = "冰羽民宿", X = 64, Y = 224, TYPE = 5}
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


