-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220210, EndDate = 20220307}
Reward = {
{1, 25464, 1}
, 
{2, 101154, 2}
, 
{3, 22818, 1}
, 
{4, 23636, 3}
, 
{5, 6316, 1}
, 
{6, 25464, 2}
, 
{7, 23048, 5}
, 
{8, 23177, 3}
, 
{9, 14592, 1}
, 
{10, 101155, 1}
, 
{11, 25464, 3}
, 
{12, 12208, 1}
, 
{13, 12411, 2}
, 
{14, 6413, 1}
, 
{15, 12264, 1}
, 
{16, 25464, 4}
, 
{17, 12412, 3}
, 
{18, 101156, 2}
, 
{19, 14602, 2}
, 
{20, 12883, 4}
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


