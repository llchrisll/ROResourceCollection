-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20220412, EndDate = 20220509}
Reward = {
{1, 7620, 3}
, 
{2, 7619, 3}
, 
{3, 6910, 3}
, 
{4, 6911, 3}
, 
{5, 6327, 3}
, 
{6, 6906, 3}
, 
{7, 23475, 3}
, 
{8, 23012, 3}
, 
{9, 12515, 3}
, 
{10, 23047, 3}
, 
{11, 663, 25}
, 
{12, 12122, 5}
, 
{13, 663, 25}
, 
{14, 12122, 5}
, 
{15, 663, 50}
, 
{16, 7338, 50}
, 
{17, 17251, 1}
, 
{18, 25791, 1}
, 
{19, 12213, 1}
, 
{20, 480130, 1}
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


