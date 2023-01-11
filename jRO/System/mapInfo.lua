-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@dime.rsw"] = {displayName = "次元の亀裂", notifyEnter = true, 
signName = {mainTitle = "次元の壁の向こう側"}
, backgroundBmp = "dungeon_s2"}
, 
["memohall.rsw"] = {displayName = "次元守護機関", notifyEnter = true, 
signName = {mainTitle = "次元守護記念館"}
, backgroundBmp = "village_s2"}
, 
["wolfvill.rsw"] = {displayName = "灰色狼の村", notifyEnter = true, 
signName = {mainTitle = "灰色狼の村"}
, backgroundBmp = "village_s2"}
, 
["gw_fild01.rsw"] = {displayName = "灰色狼の森 01", notifyEnter = true, 
signName = {mainTitle = "灰色狼の森"}
, backgroundBmp = "field_s2"}
, 
["gw_fild02.rsw"] = {displayName = "灰色狼の森 02", notifyEnter = true, 
signName = {mainTitle = "灰色狼の森"}
, backgroundBmp = "field_s2"}
, 
["oz_dun01.rsw"] = {displayName = "オズの迷路 01", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["oz_dun02.rsw"] = {displayName = "オズの迷路 02", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["1@oz.rsw"] = {displayName = "オズの迷路(クエスト)", notifyEnter = true, 
signName = {mainTitle = "オズの迷路"}
, backgroundBmp = "dungeon_s2"}
, 
["que_thr.rsw"] = {displayName = "トール火山内部(クエスト)", notifyEnter = true, 
signName = {mainTitle = "トール火山内部"}
, backgroundBmp = "noname_s2"}
, 
["1@tcamp.rsw"] = {displayName = "トール軍事基地", notifyEnter = true, 
signName = {mainTitle = "トール軍事基地"}
, backgroundBmp = "noname_s2"}
, 
["1@nyr.rsw"] = {displayName = "聖域セスルムニル 庭園", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname"}
, 
["2@nyr.rsw"] = {displayName = "聖域セスルムニル 心臓保管所", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname"}
, 
["3@nyr.rsw"] = {displayName = "聖域セスルムニル 入口", notifyEnter = true, 
signName = {mainTitle = "聖域セスルムニル"}
, backgroundBmp = "noname_s2"}
, 
["1@adv.rsw"] = {displayName = "大神官の別荘", notifyEnter = true, 
signName = {mainTitle = "大神官の別荘"}
, backgroundBmp = "noname_s2"}
, 
["1@advs.rsw"] = {displayName = "欺瞞の別荘(入口)", notifyEnter = true, 
signName = {mainTitle = "欺瞞の別荘"}
, backgroundBmp = "dungeon"}
, 
["ra_fild02.rsw"] = {displayName = "ラヘルフィールド 02（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild07.rsw"] = {displayName = "ラヘルフィールド 07（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild09.rsw"] = {displayName = "ラヘルフィールド 09（アウドムラ草原）", notifyEnter = true, 
signName = {mainTitle = "アウドムラ草原"}
, backgroundBmp = "field_s2"}
, 
["ra_fild10.rsw"] = {displayName = "ラヘルフィールド 10（オズ峡谷）", notifyEnter = true, 
signName = {mainTitle = "オズ峡谷"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "ラヘルフィールド 11（イダ平原）", notifyEnter = true, 
signName = {mainTitle = "イダ平原"}
, backgroundBmp = "field_s2"}
, 
["ra_fild13.rsw"] = {displayName = "ラヘルフィールド 13（涙の海岸）", notifyEnter = true, 
signName = {mainTitle = "涙の海岸"}
, backgroundBmp = "field_s2"}
, 
["pab_service.rsw"] = {displayName = "プロンテラ深淵(狭間)", notifyEnter = true, 
signName = {mainTitle = "プロンテラ深淵 狭間"}
, backgroundBmp = "village"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "わからない所"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end


