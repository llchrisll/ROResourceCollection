-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220927, EndDate = 20221024}
Reward = {
{1, 7338, 50}
, 
{2, 23012, 3}
, 
{3, 12516, 3}
, 
{4, 23475, 3}
, 
{5, 25271, 5}
, 
{6, 23898, 3}
, 
{7, 23049, 3}
, 
{8, 23050, 3}
, 
{9, 25464, 3}
, 
{10, 25271, 5}
, 
{11, 17162, 1}
, 
{12, 6911, 3}
, 
{13, 6910, 3}
, 
{14, 25464, 3}
, 
{15, 25271, 5}
, 
{16, 23899, 3}
, 
{17, 22979, 1}
, 
{18, 25791, 1}
, 
{19, 25464, 3}
, 
{20, 25271, 5}
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


