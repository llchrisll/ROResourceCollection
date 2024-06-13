-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\CheckAttendance.lub 

-- params : ...
-- function num : 0
Config = {StartDate = 20240502, EndDate = 20240605}
Reward = {
{1, 23209, 1}
, 
{2, 12523, 5}
, 
{3, 12522, 5}
, 
{4, 807, 1}
, 
{5, 23177, 5}
, 
{6, 23899, 3}
, 
{7, 12263, 2}
, 
{8, 807, 1}
, 
{9, 14887, 3}
, 
{10, 23898, 3}
, 
{11, 23307, 5}
, 
{12, 807, 1}
, 
{13, 22979, 5}
, 
{14, 12265, 3}
, 
{15, 12259, 5}
, 
{16, 807, 1}
, 
{17, 100061, 4}
, 
{18, 14533, 2}
, 
{19, 25464, 5}
, 
{20, 1001669, 1}
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


