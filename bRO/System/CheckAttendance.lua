-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220621, EndDate = 20220718}
Reward = {
{1, 23475, 3}
, 
{2, 12633, 2}
, 
{3, 23012, 3}
, 
{4, 12515, 3}
, 
{5, 23047, 3}
, 
{6, 12264, 2}
, 
{7, 23475, 3}
, 
{8, 23012, 3}
, 
{9, 12515, 3}
, 
{10, 23047, 3}
, 
{11, 23049, 2}
, 
{12, 23050, 2}
, 
{13, 23046, 5}
, 
{14, 23012, 3}
, 
{15, 12515, 3}
, 
{16, 23047, 3}
, 
{17, 7338, 50}
, 
{18, 12264, 2}
, 
{19, 25791, 1}
, 
{20, 12259, 10}
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


