-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220203, EndDate = 20220228}
Reward = {
{1, 12264, 2}
, 
{2, 14545, 2}
, 
{3, 12515, 3}
, 
{4, 23475, 10}
, 
{5, 23012, 3}
, 
{6, 12264, 2}
, 
{7, 14545, 2}
, 
{8, 12515, 3}
, 
{9, 23475, 10}
, 
{10, 23012, 3}
, 
{11, 12264, 2}
, 
{12, 14545, 3}
, 
{13, 12515, 10}
, 
{14, 23475, 3}
, 
{15, 23012, 3}
, 
{16, 17251, 1}
, 
{17, 12633, 2}
, 
{18, 7338, 50}
, 
{19, 25791, 1}
, 
{20, 20489, 1}
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


