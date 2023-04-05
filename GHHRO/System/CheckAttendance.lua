-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20230401, EndDate = 20230430}
Reward = {
{1, 23209, 1}
, 
{2, 22549, 20}
, 
{3, 12263, 2}
, 
{4, 12766, 2}
, 
{5, 1001257, 1}
, 
{6, 12494, 20}
, 
{7, 14887, 2}
, 
{8, 23304, 2}
, 
{9, 6316, 2}
, 
{10, 1001257, 1}
, 
{11, 12497, 2}
, 
{12, 22549, 20}
, 
{13, 12263, 2}
, 
{14, 12766, 2}
, 
{15, 1001257, 1}
, 
{16, 12494, 20}
, 
{17, 14887, 2}
, 
{18, 23304, 2}
, 
{19, 23043, 1}
, 
{20, 1001257, 2}
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


