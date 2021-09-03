-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20210902, EndDate = 20211007}
Reward = {
{1, 13577, 1}
, 
{2, 13585, 1}
, 
{3, 13907, 1}
, 
{4, 17176, 1}
, 
{5, 12259, 1}
, 
{6, 23144, 1}
, 
{7, 23145, 1}
, 
{8, 17251, 1}
, 
{9, 6240, 1}
, 
{10, 6241, 1}
, 
{11, 12767, 1}
, 
{12, 13577, 1}
, 
{13, 13585, 1}
, 
{14, 13907, 1}
, 
{15, 6320, 1}
, 
{16, 12259, 1}
, 
{17, 755, 1}
, 
{18, 7776, 1}
, 
{19, 17251, 1}
, 
{20, 12767, 1}
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


