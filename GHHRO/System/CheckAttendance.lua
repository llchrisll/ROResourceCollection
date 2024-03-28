-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20240301, EndDate = 20240331}
Reward = {
{1, 25464, 5}
, 
{2, 9693, 1}
, 
{3, 1001257, 1}
, 
{4, 12263, 1}
, 
{5, 23209, 1}
, 
{6, 25464, 5}
, 
{7, 9693, 1}
, 
{8, 1001257, 1}
, 
{9, 12497, 1}
, 
{10, 17176, 1}
, 
{11, 25464, 5}
, 
{12, 9693, 1}
, 
{13, 1001257, 1}
, 
{14, 12263, 1}
, 
{15, 23209, 1}
, 
{16, 25464, 5}
, 
{17, 9693, 1}
, 
{18, 1001257, 2}
, 
{19, 12497, 1}
, 
{20, 20371, 1}
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


