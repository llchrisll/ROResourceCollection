-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20230725, EndDate = 20230821}
Reward = {
{1, 23012, 4}
, 
{2, 12791, 12}
, 
{3, 12633, 3}
, 
{4, 23475, 3}
, 
{5, 23227, 1}
, 
{6, 23046, 3}
, 
{7, 23050, 3}
, 
{8, 23049, 3}
, 
{9, 23331, 1}
, 
{10, 23227, 1}
, 
{11, 23899, 3}
, 
{12, 23047, 3}
, 
{13, 23898, 3}
, 
{14, 12515, 3}
, 
{15, 23227, 1}
, 
{16, 17162, 1}
, 
{17, 7338, 50}
, 
{18, 25464, 30}
, 
{19, 25791, 1}
, 
{20, 480288, 1}
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


