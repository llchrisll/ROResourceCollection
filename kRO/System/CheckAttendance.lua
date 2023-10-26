-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20231005, EndDate = 20231031}
Reward = {
{1, 100933, 2}
, 
{2, 25464, 10}
, 
{3, 23582, 1}
, 
{4, 14533, 1}
, 
{5, 23307, 10}
, 
{6, 23012, 10}
, 
{7, 23043, 1}
, 
{8, 6413, 2}
, 
{9, 9587, 1}
, 
{10, 23047, 5}
, 
{11, 23048, 5}
, 
{12, 14533, 2}
, 
{13, 23041, 1}
, 
{14, 100934, 1}
, 
{15, 6316, 2}
, 
{16, 12264, 5}
, 
{17, 23899, 5}
, 
{18, 23898, 5}
, 
{19, 100333, 5}
, 
{20, 25464, 10}
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


