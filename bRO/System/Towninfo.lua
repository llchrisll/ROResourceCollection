-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "Armazém", X = 146, Y = 89, TYPE = 6}
, 
{name = "Armazém", X = 149, Y = 191, TYPE = 6}
, 
{name = "Armazém", X = 151, Y = 29, TYPE = 6}
, 
{name = "Armazém", X = 282, Y = 200, TYPE = 6}
, 
{name = "Armazém", X = 29, Y = 207, TYPE = 6}
, 
{name = "Armazém", X = 152, Y = 326, TYPE = 6}
, 
{name = "Guia", X = 154, Y = 187, TYPE = 4}
, 
{name = "Guia", X = 282, Y = 208, TYPE = 4}
, 
{name = "Guia", X = 29, Y = 200, TYPE = 4}
, 
{name = "Guia", X = 160, Y = 29, TYPE = 4}
, 
{name = "Guia", X = 159, Y = 326, TYPE = 4}
, 
{name = "Ferramentas", X = 134, Y = 221, TYPE = 0}
, 
{name = "Munições", X = 175, Y = 220, TYPE = 1}
, 
{name = "Refinaria", X = 178, Y = 186, TYPE = 3}
, 
{name = "Estalagem", X = 204, Y = 191, TYPE = 5}
, 
{name = "Estalagem", X = 107, Y = 218, TYPE = 5}
, 
{name = "Estilista", X = 76, Y = 93, TYPE = 7}
}
, 
prt_fild05 = {
{name = "Armazém", X = 290, Y = 224, TYPE = 6}
, 
{name = "Ferramentas", X = 290, Y = 221, TYPE = 0}
}
, 
tra_fild = {
{name = "Armazém", X = 94, Y = 171, TYPE = 6}
, 
{name = "Armazém", X = 114, Y = 80, TYPE = 6}
}
, 
prt_monk = {
{name = "Arma", X = 135, Y = 263, TYPE = 1}
, 
{name = "Armazém", X = 203, Y = 169, TYPE = 6}
}
, 
izlude = {
{name = "Armazém", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guia", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guia", X = 56, Y = 103, TYPE = 4}
, 
{name = "Guia", X = 120, Y = 206, TYPE = 4}
, 
{name = "Ferramentas", X = 112, Y = 180, TYPE = 0}
, 
{name = "Refinaria", X = 158, Y = 128, TYPE = 3}
}
, 
geffen = {
{name = "Armazém", X = 120, Y = 62, TYPE = 6}
, 
{name = "Armazém", X = 203, Y = 123, TYPE = 6}
, 
{name = "Guia", X = 203, Y = 116, TYPE = 4}
, 
{name = "Guia", X = 118, Y = 62, TYPE = 4}
, 
{name = "Guia", X = 36, Y = 123, TYPE = 4}
, 
{name = "Guia", X = 123, Y = 203, TYPE = 4}
, 
{name = "Ferramentas", X = 44, Y = 86, TYPE = 0}
, 
{name = "Munições", X = 99, Y = 140, TYPE = 1}
, 
{name = "Refinaria", X = 182, Y = 59, TYPE = 3}
, 
{name = "Estalagem", X = 172, Y = 174, TYPE = 5}
}
, 
aldebaran = {
{name = "Armazém", X = 143, Y = 119, TYPE = 6}
, 
{name = "Guia", X = 139, Y = 63, TYPE = 4}
, 
{name = "Guia", X = 243, Y = 143, TYPE = 4}
, 
{name = "Guia", X = 135, Y = 243, TYPE = 4}
, 
{name = "Guia", X = 36, Y = 135, TYPE = 4}
, 
{name = "Ferramentas", X = 197, Y = 70, TYPE = 0}
, 
{name = "Munições", X = 72, Y = 197, TYPE = 1}
}
, 
payon = {
{name = "Armazém", X = 181, Y = 104, TYPE = 6}
, 
{name = "Armazém", X = 175, Y = 226, TYPE = 6}
, 
{name = "Guia", X = 160, Y = 67, TYPE = 4}
, 
{name = "Guia", X = 151, Y = 182, TYPE = 4}
, 
{name = "Guia", X = 221, Y = 85, TYPE = 4}
, 
{name = "Guia", X = 233, Y = 324, TYPE = 4}
, 
{name = "Ferramentas", X = 144, Y = 85, TYPE = 0}
, 
{name = "Munições", X = 139, Y = 159, TYPE = 1}
, 
{name = "Refinaria", X = 144, Y = 173, TYPE = 3}
, 
{name = "Estalagem", X = 220, Y = 117, TYPE = 5}
}
, 
pay_arche = {
{name = "Armazém", X = 55, Y = 123, TYPE = 6}
, 
{name = "Guia", X = 86, Y = 33, TYPE = 4}
, 
{name = "Ferramentas", X = 71, Y = 156, TYPE = 0}
}
, 
morocc = {
{name = "Armazém", X = 160, Y = 258, TYPE = 6}
, 
{name = "Armazém", X = 156, Y = 97, TYPE = 6}
, 
{name = "Guia", X = 153, Y = 286, TYPE = 4}
, 
{name = "Guia", X = 154, Y = 38, TYPE = 4}
, 
{name = "Guia", X = 296, Y = 213, TYPE = 4}
, 
{name = "Guia", X = 28, Y = 170, TYPE = 4}
, 
{name = "Munições", X = 253, Y = 56, TYPE = 1}
, 
{name = "Refinaria", X = 47, Y = 47, TYPE = 3}
, 
{name = "Ferramentas", X = 146, Y = 103, TYPE = 0}
, 
{name = "Ferramentas", X = 151, Y = 241, TYPE = 0}
}
, 
moc_ruins = {
{name = "Armazém", X = 59, Y = 157, TYPE = 6}
, 
{name = "Guia", X = 154, Y = 53, TYPE = 4}
, 
{name = "Guia", X = 70, Y = 164, TYPE = 4}
, 
{name = "Guia", X = 65, Y = 44, TYPE = 4}
, 
{name = "Ferramentas", X = 91, Y = 128, TYPE = 0}
, 
{name = "Ferramentas", X = 114, Y = 63, TYPE = 0}
}
, 
alberta = {
{name = "Armazém", X = 28, Y = 229, TYPE = 6}
, 
{name = "Armazém", X = 113, Y = 60, TYPE = 6}
, 
{name = "Guia", X = 23, Y = 238, TYPE = 4}
, 
{name = "Guia", X = 184, Y = 143, TYPE = 4}
, 
{name = "Guia", X = 123, Y = 59, TYPE = 4}
, 
{name = "Ferramentas", X = 98, Y = 154, TYPE = 0}
, 
{name = "Munições", X = 117, Y = 37, TYPE = 1}
, 
{name = "Refinaria", X = 35, Y = 41, TYPE = 3}
, 
{name = "Estalagem", X = 65, Y = 233, TYPE = 5}
, 
{name = "Estilista", X = 47, Y = 145, TYPE = 7}
}
, 
yuno = {
{name = "Armazém", X = 327, Y = 108, TYPE = 6}
, 
{name = "Armazém", X = 277, Y = 221, TYPE = 6}
, 
{name = "Armazém", X = 152, Y = 187, TYPE = 6}
, 
{name = "Guia", X = 150, Y = 122, TYPE = 4}
, 
{name = "Guia", X = 59, Y = 212, TYPE = 4}
, 
{name = "Ferramentas", X = 193, Y = 142, TYPE = 0}
, 
{name = "Ferramentas", X = 226, Y = 107, TYPE = 0}
, 
{name = "Refinaria", X = 120, Y = 138, TYPE = 3}
, 
{name = "Munições", X = 205, Y = 103, TYPE = 1}
, 
{name = "Estilista", X = 196, Y = 87, TYPE = 7}
}
, 
comodo = {
{name = "Armazém", X = 195, Y = 150, TYPE = 6}
, 
{name = "Guia", X = 322, Y = 178, TYPE = 4}
, 
{name = "Guia", X = 197, Y = 149, TYPE = 4}
, 
{name = "Guia", X = 37, Y = 219, TYPE = 4}
, 
{name = "Guia", X = 181, Y = 347, TYPE = 4}
, 
{name = "Ferramentas", X = 92, Y = 128, TYPE = 0}
, 
{name = "Munições", X = 266, Y = 74, TYPE = 1}
}
, 
einbroch = {
{name = "Armazém", X = 59, Y = 203, TYPE = 6}
, 
{name = "Armazém", X = 242, Y = 205, TYPE = 6}
, 
{name = "Guia", X = 72, Y = 202, TYPE = 4}
, 
{name = "Guia", X = 155, Y = 43, TYPE = 4}
, 
{name = "Guia", X = 252, Y = 320, TYPE = 4}
, 
{name = "Guia", X = 162, Y = 317, TYPE = 4}
, 
{name = "Munições", X = 215, Y = 212, TYPE = 1}
, 
{name = "Refinaria", X = 255, Y = 109, TYPE = 3}
, 
{name = "Estalagem", X = 260, Y = 201, TYPE = 5}
}
, 
einbech = {
{name = "Armazém", X = 181, Y = 132, TYPE = 6}
, 
{name = "Guia", X = 67, Y = 37, TYPE = 4}
, 
{name = "Guia", X = 48, Y = 214, TYPE = 4}
, 
{name = "Ferramentas", X = 176, Y = 136, TYPE = 0}
}
, 
lighthalzen = {
{name = "Armazém", X = 191, Y = 320, TYPE = 6}
, 
{name = "Armazém", X = 164, Y = 100, TYPE = 6}
, 
{name = "Armazém", X = 94, Y = 248, TYPE = 6}
, 
{name = "Guia", X = 207, Y = 310, TYPE = 4}
, 
{name = "Guia", X = 220, Y = 311, TYPE = 4}
, 
{name = "Guia", X = 154, Y = 100, TYPE = 4}
, 
{name = "Guia", X = 247, Y = 82, TYPE = 4}
, 
{name = "Guia", X = 307, Y = 224, TYPE = 4}
, 
{name = "Ferramentas", X = 199, Y = 163, TYPE = 0}
, 
{name = "Ferramentas", X = 324, Y = 301, TYPE = 0}
, 
{name = "Estalagem", X = 159, Y = 133, TYPE = 5}
, 
{name = "Munições", X = 196, Y = 46, TYPE = 1}
}
, 
hugel = {
{name = "Armazém", X = 88, Y = 168, TYPE = 6}
, 
{name = "Guia", X = 98, Y = 56, TYPE = 4}
, 
{name = "Guia", X = 187, Y = 172, TYPE = 4}
, 
{name = "Ferramentas", X = 93, Y = 167, TYPE = 0}
, 
{name = "Munições", X = 70, Y = 158, TYPE = 1}
, 
{name = "Estalagem", X = 104, Y = 79, TYPE = 5}
}
, 
rachel = {
{name = "Armazém", X = 109, Y = 138, TYPE = 6}
, 
{name = "Guia", X = 138, Y = 146, TYPE = 4}
, 
{name = "Ferramentas", X = 83, Y = 78, TYPE = 0}
, 
{name = "Munições", X = 42, Y = 87, TYPE = 1}
, 
{name = "Estalagem", X = 115, Y = 149, TYPE = 5}
, 
{name = "Estilista", X = 90, Y = 189, TYPE = 7}
}
, 
veins = {
{name = "Armazém", X = 208, Y = 128, TYPE = 6}
, 
{name = "Guia", X = 210, Y = 345, TYPE = 4}
, 
{name = "Guia", X = 189, Y = 101, TYPE = 4}
, 
{name = "Ferramentas", X = 230, Y = 165, TYPE = 0}
, 
{name = "Munições", X = 149, Y = 180, TYPE = 1}
, 
{name = "Estalagem", X = 131, Y = 280, TYPE = 5}
}
, 
brasilis = {
{name = "Armazém", X = 197, Y = 221, TYPE = 6}
, 
{name = "Guia", X = 219, Y = 97, TYPE = 4}
, 
{name = "Ferramentas", X = 252, Y = 257, TYPE = 0}
, 
{name = "Munições", X = 244, Y = 243, TYPE = 1}
, 
{name = "Estalagem", X = 274, Y = 151, TYPE = 5}
}
, 
dewata = {
{name = "Armazém", X = 202, Y = 184, TYPE = 6}
, 
{name = "Guia", X = 202, Y = 106, TYPE = 4}
, 
{name = "Guia", X = 197, Y = 184, TYPE = 4}
, 
{name = "Ferramentas", X = 182, Y = 164, TYPE = 0}
, 
{name = "Munições", X = 218, Y = 164, TYPE = 1}
, 
{name = "Armadura", X = 158, Y = 182, TYPE = 2}
}
, 
malaya = {
{name = "Armazém", X = 71, Y = 79, TYPE = 6}
, 
{name = "Armazém", X = 234, Y = 204, TYPE = 6}
, 
{name = "Guia", X = 71, Y = 72, TYPE = 4}
, 
{name = "Guia", X = 250, Y = 83, TYPE = 4}
, 
{name = "Guia", X = 224, Y = 204, TYPE = 4}
, 
{name = "Ferramentas", X = 298, Y = 167, TYPE = 0}
, 
{name = "Munições", X = 114, Y = 212, TYPE = 1}
, 
{name = "Estalagem", X = 178, Y = 211, TYPE = 5}
}
, 
louyang = {
{name = "Armazém", X = 210, Y = 104, TYPE = 6}
, 
{name = "Guia", X = 224, Y = 104, TYPE = 4}
, 
{name = "Ferramentas", X = 135, Y = 98, TYPE = 0}
, 
{name = "Munições", X = 145, Y = 172, TYPE = 1}
}
, 
ayothaya = {
{name = "Armazém", X = 212, Y = 169, TYPE = 6}
, 
{name = "Guia", X = 203, Y = 169, TYPE = 4}
, 
{name = "Guia", X = 146, Y = 86, TYPE = 4}
, 
{name = "Ferramentas", X = 131, Y = 86, TYPE = 0}
, 
{name = "Munições", X = 165, Y = 90, TYPE = 1}
}
, 
moscovia = {
{name = "Armazém", X = 223, Y = 191, TYPE = 6}
, 
{name = "Guia", X = 161, Y = 76, TYPE = 4}
, 
{name = "Guia", X = 226, Y = 191, TYPE = 4}
, 
{name = "Ferramentas", X = 223, Y = 174, TYPE = 0}
, 
{name = "Munições", X = 185, Y = 189, TYPE = 1}
, 
{name = "Estalagem", X = 229, Y = 208, TYPE = 5}
, 
{name = "Armadura", X = 203, Y = 170, TYPE = 2}
}
, 
amatsu = {
{name = "Armazém", X = 102, Y = 149, TYPE = 6}
, 
{name = "Guia", X = 202, Y = 91, TYPE = 4}
, 
{name = "Ferramentas", X = 96, Y = 118, TYPE = 0}
, 
{name = "Munições", X = 129, Y = 117, TYPE = 1}
}
, 
gonryun = {
{name = "Armazém", X = 159, Y = 122, TYPE = 6}
, 
{name = "Guia", X = 163, Y = 60, TYPE = 4}
, 
{name = "Ferramentas", X = 147, Y = 84, TYPE = 0}
, 
{name = "Munições", X = 174, Y = 101, TYPE = 1}
, 
{name = "Armadura", X = 173, Y = 84, TYPE = 2}
}
, 
umbala = {
{name = "Armazém", X = 87, Y = 160, TYPE = 6}
, 
{name = "Guia", X = 128, Y = 94, TYPE = 4}
, 
{name = "Guia", X = 99, Y = 158, TYPE = 4}
, 
{name = "Ferramentas", X = 136, Y = 127, TYPE = 0}
, 
{name = "Munições", X = 126, Y = 154, TYPE = 1}
}
, 
niflheim = {
{name = "Armazém", X = 202, Y = 180, TYPE = 6}
, 
{name = "Guia", X = 201, Y = 187, TYPE = 4}
, 
{name = "Armas", X = 216, Y = 171, TYPE = 1}
}
, 
izlu2dun = {
{name = "Armazém", X = 106, Y = 58, TYPE = 6}
}
, 
alb2trea = {
{name = "Armazém", X = 59, Y = 69, TYPE = 6}
, 
{name = "Ferramentas", X = 87, Y = 65, TYPE = 0}
}
, 
mjolnir_02 = {
{name = "Armazém", X = 82, Y = 362, TYPE = 6}
}
, 
gef_fild10 = {
{name = "Armazém", X = 73, Y = 340, TYPE = 6}
}
, 
dicastes01 = {
{name = "Armazém", X = 136, Y = 106, TYPE = 6}
, 
{name = "Guia", X = 189, Y = 191, TYPE = 4}
}
, 
malangdo = {
{name = "Armazém", X = 184, Y = 138, TYPE = 6}
, 
{name = "Guia", X = 218, Y = 101, TYPE = 4}
, 
{name = "Ferramentas", X = 232, Y = 163, TYPE = 0}
, 
{name = "Estalagem", X = 147, Y = 120, TYPE = 5}
, 
{name = "Refinaria", X = 224, Y = 172, TYPE = 3}
}
, 
xmas = {
{name = "Armazém", X = 149, Y = 136, TYPE = 6}
, 
{name = "Guia", X = 140, Y = 137, TYPE = 4}
, 
{name = "Ferramentas", X = 122, Y = 131, TYPE = 0}
, 
{name = "Munições", X = 171, Y = 158, TYPE = 1}
}
, 
mora = {
{name = "Armazém", X = 48, Y = 127, TYPE = 6}
, 
{name = "Guia", X = 72, Y = 51, TYPE = 4}
, 
{name = "Guia", X = 25, Y = 158, TYPE = 4}
, 
{name = "Guia", X = 167, Y = 76, TYPE = 4}
, 
{name = "Ferramentas", X = 100, Y = 118, TYPE = 0}
, 
{name = "Estalagem", X = 44, Y = 127, TYPE = 5}
}
, 
izlude_a = {
{name = "Armazém", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guia", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guia", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guia", X = 120, Y = 206, TYPE = 4}
, 
{name = "Ferramentas", X = 112, Y = 179, TYPE = 0}
, 
{name = "Refinaria", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_b = {
{name = "Armazém", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guia", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guia", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guia", X = 120, Y = 206, TYPE = 4}
, 
{name = "Ferramentas", X = 112, Y = 179, TYPE = 0}
, 
{name = "Refinaria", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_c = {
{name = "Armazém", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guia", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guia", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guia", X = 120, Y = 206, TYPE = 4}
, 
{name = "Ferramentas", X = 112, Y = 179, TYPE = 0}
, 
{name = "Refinaria", X = 162, Y = 125, TYPE = 3}
}
, 
izlude_d = {
{name = "Armazém", X = 128, Y = 148, TYPE = 6}
, 
{name = "Guia", X = 129, Y = 175, TYPE = 4}
, 
{name = "Guia", X = 133, Y = 113, TYPE = 4}
, 
{name = "Guia", X = 120, Y = 206, TYPE = 4}
, 
{name = "Ferramentas", X = 112, Y = 179, TYPE = 0}
, 
{name = "Refinaria", X = 162, Y = 125, TYPE = 3}
}
, 
lasagna = {
{name = "Armazém", X = 208, Y = 188, TYPE = 6}
, 
{name = "Ferramentas", X = 165, Y = 125, TYPE = 0}
, 
{name = "Guia", X = 176, Y = 160, TYPE = 4}
, 
{name = "Estilista", X = 134, Y = 113, TYPE = 7}
}
, 
cmd_fild07 = {
{name = "Ferramentas", X = 257, Y = 126, TYPE = 0}
, 
{name = "Armadura", X = 277, Y = 85, TYPE = 2}
, 
{name = "Armazém", X = 136, Y = 134, TYPE = 6}
, 
{name = "Arma", X = 250, Y = 98, TYPE = 1}
}
, 
verus04 = {
{name = "Ferramentas", X = 144, Y = 239, TYPE = 0}
, 
{name = "Armazém", X = 121, Y = 243, TYPE = 6}
, 
{name = "Estalagem", X = 176, Y = 161, TYPE = 5}
}
, 
harboro1 = {
{name = "Armazém", X = 291, Y = 207, TYPE = 6}
, 
{name = "Estalagem", X = 156, Y = 215, TYPE = 5}
, 
{name = "Guia", X = 356, Y = 211, TYPE = 4}
, 
{name = "Guia", X = 80, Y = 211, TYPE = 4}
, 
{name = "Ferramentas", X = 312, Y = 193, TYPE = 0}
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


