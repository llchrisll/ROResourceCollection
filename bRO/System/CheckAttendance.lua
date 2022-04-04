-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220308, EndDate = 20220331}
Reward = {
{1, 14618, 2}
, 
{2, 14619, 2}
, 
{3, 14616, 2}
, 
{4, 14620, 2}
, 
{5, 14621, 2}
, 
{6, 23012, 3}
, 
{7, 12515, 3}
, 
{8, 12706, 3}
, 
{9, 12708, 3}
, 
{10, 23048, 3}
, 
{11, 23177, 2}
, 
{12, 12791, 3}
, 
{13, 23047, 3}
, 
{14, 23475, 3}
, 
{15, 12261, 1}
, 
{16, 17251, 1}
, 
{17, 17569, 1}
, 
{18, 7338, 50}
, 
{19, 25791, 1}
, 
{20, 480129, 1}
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


