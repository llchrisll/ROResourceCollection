-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20230103, EndDate = 20230130}
Reward = {
{1, 23899, 3}
, 
{2, 23047, 5}
, 
{3, 23898, 10}
, 
{4, 12515, 5}
, 
{5, 23012, 10}
, 
{6, 23050, 3}
, 
{7, 23049, 3}
, 
{8, 23475, 10}
, 
{9, 23177, 3}
, 
{10, 17251, 1}
, 
{11, 23899, 3}
, 
{12, 23047, 5}
, 
{13, 23898, 10}
, 
{14, 12515, 5}
, 
{15, 23012, 10}
, 
{16, 12633, 3}
, 
{17, 7338, 50}
, 
{18, 25464, 30}
, 
{19, 25791, 1}
, 
{20, 480055, 1}
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


