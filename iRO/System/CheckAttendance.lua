-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20231205, EndDate = 20231231}
Reward = {
{1, 14575, 10}
, 
{2, 14576, 10}
, 
{3, 14577, 10}
, 
{4, 14578, 10}
, 
{5, 14579, 10}
, 
{6, 14580, 10}
, 
{7, 23209, 4}
, 
{8, 12517, 7}
, 
{9, 12519, 7}
, 
{10, 12521, 7}
, 
{11, 12522, 7}
, 
{12, 12523, 7}
, 
{13, 12524, 7}
, 
{14, 12525, 7}
, 
{15, 7621, 7}
, 
{16, 12494, 20}
, 
{17, 12512, 20}
, 
{18, 12211, 5}
, 
{19, 23899, 5}
, 
{20, 20242, 1}
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


