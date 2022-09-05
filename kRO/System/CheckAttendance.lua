-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220803, EndDate = 20220906}
Reward = {
{1, 100933, 4}
, 
{2, 25464, 20}
, 
{3, 23582, 2}
, 
{4, 14533, 2}
, 
{5, 23307, 20}
, 
{6, 23012, 20}
, 
{7, 23043, 2}
, 
{8, 6413, 4}
, 
{9, 9587, 2}
, 
{10, 23047, 10}
, 
{11, 23048, 10}
, 
{12, 14533, 4}
, 
{13, 23041, 2}
, 
{14, 100934, 2}
, 
{15, 6316, 4}
, 
{16, 12264, 10}
, 
{17, 23899, 10}
, 
{18, 23898, 10}
, 
{19, 100333, 10}
, 
{20, 25464, 20}
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


