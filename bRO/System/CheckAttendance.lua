-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20240611, EndDate = 20240708}
Reward = {
{1, 12581, 20}
, 
{2, 12299, 10}
, 
{3, 14534, 3}
, 
{4, 12515, 3}
, 
{5, 23012, 3}
, 
{6, 23475, 3}
, 
{7, 23898, 3}
, 
{8, 23899, 3}
, 
{9, 23047, 3}
, 
{10, 23173, 3}
, 
{11, 22846, 3}
, 
{12, 23227, 1}
, 
{13, 12279, 3}
, 
{14, 23204, 3}
, 
{15, 12279, 5}
, 
{16, 25464, 10}
, 
{17, 12786, 1}
, 
{18, 7338, 50}
, 
{19, 25791, 1}
, 
{20, 480429, 1}
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


