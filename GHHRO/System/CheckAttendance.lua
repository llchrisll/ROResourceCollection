-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20230601, EndDate = 20230630}
Reward = {
{1, 1001257, 2}
, 
{2, 23209, 1}
, 
{3, 12263, 2}
, 
{4, 12766, 2}
, 
{5, 1001257, 2}
, 
{6, 23304, 2}
, 
{7, 12514, 2}
, 
{8, 12497, 2}
, 
{9, 22549, 20}
, 
{10, 1001257, 2}
, 
{11, 1001257, 2}
, 
{12, 23209, 1}
, 
{13, 12263, 2}
, 
{14, 12766, 2}
, 
{15, 1001257, 2}
, 
{16, 23047, 2}
, 
{17, 12494, 20}
, 
{18, 6316, 2}
, 
{19, 22549, 20}
, 
{20, 23043, 1}
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


