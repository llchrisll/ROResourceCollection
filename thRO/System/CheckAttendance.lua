-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20240606, EndDate = 20240703}
Reward = {
{1, 23209, 1}
, 
{2, 12514, 5}
, 
{3, 23046, 5}
, 
{4, 23898, 5}
, 
{5, 12494, 10}
, 
{6, 23307, 5}
, 
{7, 616, 1}
, 
{8, 12523, 5}
, 
{9, 12522, 5}
, 
{10, 23303, 2}
, 
{11, 23177, 5}
, 
{12, 14887, 3}
, 
{13, 616, 1}
, 
{14, 100061, 5}
, 
{15, 23582, 1}
, 
{16, 23340, 3}
, 
{17, 23899, 2}
, 
{18, 6316, 3}
, 
{19, 616, 1}
, 
{20, 1001669, 1}
}
main = function()
  -- function num : 0_0
  result = InsertCheckAttendanceConfig(Config.EvendOnOff, Config.StartDate, Config.EndDate)
  if not result then
    return false, msg
  end
  for k,rewardtbl in pairs(Reward) do
    result = InsertCheckAttendanceReward(rewardtbl[1], rewardtbl[2], rewardtbl[3])
    if not result then
      return false, msg
    end
  end
  return true, "success"
end


