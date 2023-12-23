-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20231201, EndDate = 20231230}
Reward = {
{1, 25464, 20}
, 
{2, 23340, 10}
, 
{3, 23304, 5}
, 
{4, 23047, 20}
, 
{5, 22979, 5}
, 
{6, 12515, 10}
, 
{7, 23012, 10}
, 
{8, 23149, 1}
, 
{9, 14887, 10}
, 
{10, 12528, 10}
, 
{11, 23046, 20}
, 
{12, 9924, 10}
, 
{13, 23304, 5}
, 
{14, 23899, 10}
, 
{15, 12528, 10}
, 
{16, 25464, 20}
, 
{17, 6316, 10}
, 
{18, 23149, 1}
, 
{19, 23048, 10}
, 
{20, 31132, 1}
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


