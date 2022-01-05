-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20211221, EndDate = 20220123}
Reward = {
{1, 14545, 10}
, 
{2, 23050, 10}
, 
{3, 23049, 10}
, 
{4, 7338, 50}
, 
{5, 23047, 10}
, 
{6, 12515, 10}
, 
{7, 23012, 20}
, 
{8, 23475, 50}
, 
{9, 23046, 10}
, 
{10, 14538, 10}
, 
{11, 12755, 22}
, 
{12, 7620, 7}
, 
{13, 7619, 7}
, 
{14, 6910, 7}
, 
{15, 6911, 7}
, 
{16, 12105, 1}
, 
{17, 17251, 1}
, 
{18, 12264, 5}
, 
{19, 25791, 1}
, 
{20, 31818, 1}
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


