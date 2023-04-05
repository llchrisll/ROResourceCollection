-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20230404, EndDate = 20230501}
Reward = {
{1, 984, 3}
, 
{2, 985, 3}
, 
{3, 7619, 3}
, 
{4, 7620, 3}
, 
{5, 6911, 3}
, 
{6, 6910, 3}
, 
{7, 6906, 3}
, 
{8, 6327, 3}
, 
{9, 17251, 1}
, 
{10, 23227, 1}
, 
{11, 23899, 3}
, 
{12, 23047, 3}
, 
{13, 23898, 3}
, 
{14, 12515, 3}
, 
{15, 23227, 1}
, 
{16, 17162, 1}
, 
{17, 7338, 50}
, 
{18, 25464, 30}
, 
{19, 25791, 1}
, 
{20, 410217, 1}
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


