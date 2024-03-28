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
, 
["paramk_.rsw"] = {displayName = "イベントホール", notifyEnter = true, 
signName = {mainTitle = "イベントホール"}
, backgroundBmp = "village_s2"}
, 
["ev_season01.rsw"] = {displayName = "神秘の館", notifyEnter = true, 
signName = {mainTitle = "神秘の館"}
, backgroundBmp = "village_s2"}
, 
["val_tea1.rsw"] = {displayName = "ロイヤル・ティーパーティー", notifyEnter = true, 
signName = {mainTitle = "ﾛｲﾔﾙ・ﾃｨｰﾊﾟｰﾃｨ\176"}
, backgroundBmp = "village_s2"}
, 
["1@val.rsw"] = {displayName = "港", notifyEnter = true, 
signName = {subTitle = "船出の時", mainTitle = "港"}
, backgroundBmp = "village"}
, 
["2@val.rsw"] = {displayName = "ルビーアイランド", notifyEnter = true, 
signName = {subTitle = "神秘の島", mainTitle = "ルビーアイランド"}
, backgroundBmp = "field"}
, 
["3@val.rsw"] = {displayName = "ルビービーチ", notifyEnter = true, 
signName = {subTitle = "青い海　白い砂", mainTitle = "ルビービーチ"}
, backgroundBmp = "field"}
, 
["4@val.rsw"] = {displayName = "ルビージャングル", notifyEnter = true, 
signName = {subTitle = "生い茂る密林", mainTitle = "ルビージャングル"}
, backgroundBmp = "field"}
, 
["5@val.rsw"] = {displayName = "ルビー砂漠", notifyEnter = true, 
signName = {subTitle = "ギンギラの太陽", mainTitle = "ルビー砂漠"}
, backgroundBmp = "field"}
, 
["6@val.rsw"] = {displayName = "ルビルビ火山", notifyEnter = true, 
signName = {subTitle = "脈動するマグマ", mainTitle = "ルビルビ火山"}
, backgroundBmp = "field"}
, 
["1@valb.rsw"] = {displayName = "ルビーアイランド中心部", notifyEnter = true, 
signName = {subTitle = "何が出るかな？", mainTitle = "ルビーアイランド中心部"}
, backgroundBmp = "dungeon"}
, 
["1@march2.rsw"] = {displayName = "ひな壇", notifyEnter = true, 
signName = {mainTitle = "ひな壇"}
, backgroundBmp = "field_s2"}
, 
["1@march3.rsw"] = {displayName = "小雛", notifyEnter = true, 
signName = {subTitle = "小雛", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_04.rsw"] = {displayName = "大雛（一白）", notifyEnter = true, 
signName = {subTitle = "大雛（一白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_05.rsw"] = {displayName = "大雛（二黒）", notifyEnter = true, 
signName = {subTitle = "大雛（二黒）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_06.rsw"] = {displayName = "大雛（三碧）", notifyEnter = true, 
signName = {subTitle = "大雛（三碧）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_07.rsw"] = {displayName = "大雛（四緑）", notifyEnter = true, 
signName = {subTitle = "大雛（四緑）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_08.rsw"] = {displayName = "大雛（五黄）", notifyEnter = true, 
signName = {subTitle = "大雛（五黄）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_09.rsw"] = {displayName = "大雛（六白）", notifyEnter = true, 
signName = {subTitle = "大雛（六白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_10.rsw"] = {displayName = "大雛（七赤）", notifyEnter = true, 
signName = {subTitle = "大雛（七赤）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_11.rsw"] = {displayName = "大雛（八白）", notifyEnter = true, 
signName = {subTitle = "大雛（八白）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["march_12.rsw"] = {displayName = "大雛（九紫）", notifyEnter = true, 
signName = {subTitle = "大雛（九紫）", mainTitle = "雛ダンジョン"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild14.rsw"] = {displayName = "ゲフェンフィールド 14（オーク西の村）", notifyEnter = true, 
signName = {subTitle = "兄貴村こと", mainTitle = "オーク西の村"}
, backgroundBmp = "field"}
, 
["apr_main1.rsw"] = {displayName = "久遠のグラストヘイム", notifyEnter = true, 
signName = {mainTitle = "久遠のグラストヘイム"}
, backgroundBmp = "village_s2"}
, 
["apr_forge1.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge2.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge3.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge4.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_forge5.rsw"] = {displayName = "賢者のアトリエ", notifyEnter = true, 
signName = {mainTitle = "賢者のアトリエ"}
, backgroundBmp = "village_s2"}
, 
["apr_ruins_s.rsw"] = {displayName = "廃亡遺跡群【醒覚ヘオース】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "醒覚ヘオース"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins_g.rsw"] = {displayName = "廃亡遺跡群【昏倒ニュクス】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "昏倒ニュクス"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins1.rsw"] = {displayName = "廃亡遺跡群【門出デフテーラ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "門出デフテーラ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins2.rsw"] = {displayName = "廃亡遺跡群【旗行列トゥリーティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "旗行列トゥリーティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins3.rsw"] = {displayName = "廃亡遺跡群【前哨テタールティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "前哨テタールティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins4.rsw"] = {displayName = "廃亡遺跡群【先鋭ペンプティ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "先鋭ペンプティ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins5.rsw"] = {displayName = "廃亡遺跡群【雄飛パラスケヴィ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "雄飛パラスケヴィ"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins6.rsw"] = {displayName = "廃亡遺跡群【縦走サーヴァト】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "縦走サーヴァト"}
, backgroundBmp = "dungeon"}
, 
["apr_ruins7.rsw"] = {displayName = "廃亡遺跡群【激闘キリアキ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群", mainTitle = "激闘キリアキ"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_s.rsw"] = {displayName = "廃亡遺跡群Lv.2【淵源門】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "淵源門"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_g.rsw"] = {displayName = "廃亡遺跡群Lv.2【因果極致】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "因果極致"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【宝物庫】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "宝物庫"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【監獄】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "監獄"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_1.rsw"] = {displayName = "廃亡遺跡群Lv.2【第1層　装具点検】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第1層　装具点検"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_2.rsw"] = {displayName = "廃亡遺跡群Lv.2【第2層　穢身喧呼】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第2層　穢身喧呼"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_3.rsw"] = {displayName = "廃亡遺跡群Lv.2【第3層　穿孔多難】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第3層　穿孔多難"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_4.rsw"] = {displayName = "廃亡遺跡群Lv.2【第4層　魍魎跋扈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第4層　魍魎跋扈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_5.rsw"] = {displayName = "廃亡遺跡群Lv.2【第5層　百鬼夜行】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第5層　百鬼夜行"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_6.rsw"] = {displayName = "廃亡遺跡群Lv.2【第6層　絢爛賭場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第6層　絢爛賭場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_7.rsw"] = {displayName = "廃亡遺跡群Lv.2【第6層　絢爛賭場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第6層　絢爛賭場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_8.rsw"] = {displayName = "廃亡遺跡群Lv.2【第7層　幻怪市庭】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第7層　幻怪市庭"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_9.rsw"] = {displayName = "廃亡遺跡群Lv.2【第8層　幽暗夢遊】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第8層　幽暗夢遊"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_10.rsw"] = {displayName = "廃亡遺跡群Lv.2【第9層　万里走破】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第9層　万里走破"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_11.rsw"] = {displayName = "廃亡遺跡群Lv.2【第10層　戯言遊戯】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第10層　戯言遊戯"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_12.rsw"] = {displayName = "廃亡遺跡群Lv.2【第10層　戯言遊戯】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第10層　戯言遊戯"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_13.rsw"] = {displayName = "廃亡遺跡群Lv.2【第11層　難行苛烈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第11層　難行苛烈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui2_14.rsw"] = {displayName = "廃亡遺跡群Lv.2【第11層　難行苛烈】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.2", mainTitle = "第11層　難行苛烈"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_s.rsw"] = {displayName = "廃亡遺跡群Lv.3【はじまりは酒場】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "はじまりは酒場"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_g.rsw"] = {displayName = "廃亡遺跡群Lv.3【つむがれた伝説】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "つむがれた伝説"}
, backgroundBmp = "dungeon"}
, 
["apr_vault_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【宝物庫】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "宝物庫"}
, backgroundBmp = "dungeon"}
, 
["apr_jail_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【監獄】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "監獄"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_1.rsw"] = {displayName = "廃亡遺跡群Lv.3【第1幕　伝説の幕開け】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第1幕　伝説の幕開け"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【第2幕　崩落した地下道】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第2幕　崩落した地下道"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_3.rsw"] = {displayName = "廃亡遺跡群Lv.3【第3幕　乱れし狭間】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第3幕　乱れし狭間"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_4.rsw"] = {displayName = "廃亡遺跡群Lv.3【第4幕　呪われた村】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第4幕　呪われた村"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_5.rsw"] = {displayName = "廃亡遺跡群Lv.3【第5幕　眩暈の森】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第5幕　眩暈の森"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_6.rsw"] = {displayName = "廃亡遺跡群Lv.3【第6幕　天に仇なす魔塔】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第6幕　天に仇なす魔塔"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_7.rsw"] = {displayName = "廃亡遺跡群Lv.3【第7幕　異国のバザール】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第7幕　異国のバザール"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_8.rsw"] = {displayName = "廃亡遺跡群Lv.3【第8幕　瘴気満ちる森】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第8幕　瘴気満ちる森"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_9.rsw"] = {displayName = "廃亡遺跡群Lv.3【第9幕　神殿への道】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第9幕　神殿への道"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_10.rsw"] = {displayName = "廃亡遺跡群Lv.3【第10幕　忘れられた神殿】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第10幕　忘れられた神殿"}
, backgroundBmp = "dungeon"}
, 
["apr_rui3_11.rsw"] = {displayName = "廃亡遺跡群Lv.3【第11幕　万魔の城】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "第11幕　万魔の城"}
, backgroundBmp = "dungeon"}
, 
["apr_sanc_2.rsw"] = {displayName = "廃亡遺跡群Lv.3【転職寺院ダンマ】", notifyEnter = true, 
signName = {subTitle = "廃亡遺跡群Lv.3", mainTitle = "転職寺院ダンマ"}
, backgroundBmp = "dungeon"}
, 
["1@ht2b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht7b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht1b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht9b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht5b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht12b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht8b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht4b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht14b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht10b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht13b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht11b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht6b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht3b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16b.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『水』面に映る月", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht10c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht14c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht13c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht7c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht9c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht4c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht1c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht8c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht12c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht5c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht6c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht3c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht11c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht2c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16c.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "真実の愛は『地』味なもの", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht5d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht6d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht6d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht7d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht14d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht11d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht8d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht2d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht13d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht10d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht12d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht3d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht1d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht9d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16d.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『火』は、時として友情の灰を残す", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht5e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht12e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht7e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht10e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht4e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht14e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht1e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht13e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht9e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht2e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht8e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht11e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht3e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht6e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16e.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "秋『風』が吹く", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht1f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht2f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht12f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht13f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht5f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht11f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht8f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht9f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht4f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht3f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht14f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht7f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht6f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht10f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16f.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋は中『毒』、愛は猛『毒』", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht2g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht8g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht11g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht12g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht13g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht7g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht10g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht14g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht6g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht3g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht4g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht9g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht5g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht1g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16g.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋愛、それは神『聖』なる狂気", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht4h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht11h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht14h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht10h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht8h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht5h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht9h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht7h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht6h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht3h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht2h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht1h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht13h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht12h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16h.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "恋の『闇』路", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht12i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht14i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht5i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht2i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht7i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht10i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht4i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht3i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht1i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht11i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht8i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht13i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht9i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht6i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16i.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『念』じれば、恋の花開く", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["1@ht13j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht5j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht12j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第1層～"}
, backgroundBmp = "field"}
, 
["1@ht7j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht1j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht4j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第2層～"}
, backgroundBmp = "field"}
, 
["1@ht14j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht9j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht10j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第3層～"}
, backgroundBmp = "field"}
, 
["1@ht6j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht11j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht8j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第4層～"}
, backgroundBmp = "field"}
, 
["1@ht3j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht2j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～第5層～"}
, backgroundBmp = "field"}
, 
["1@ht15j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love　～最深層～"}
, backgroundBmp = "field"}
, 
["1@ht16j.rsw"] = {displayName = "Heart Of Love", notifyEnter = true, 
signName = {subTitle = "『死』が二人を分かつまで", mainTitle = "Heart Of Love"}
, backgroundBmp = "field"}
, 
["prt_elib.rsw"] = {displayName = "プロンテラ東図書館", notifyEnter = true, 
signName = {mainTitle = "プロンテラ東図書館"}
, backgroundBmp = "village"}
, 
["1@vrpop.rsw"] = {displayName = "幻想叢書-虹の道", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "虹の道"}
, backgroundBmp = "field"}
, 
["2@vrpop.rsw"] = {displayName = "幻想叢書-虹の道", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "虹の道"}
, backgroundBmp = "field"}
, 
["3@vrpop.rsw"] = {displayName = "幻想叢書-虹の終わりの湖", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "虹の終わりの湖"}
, backgroundBmp = "field"}
, 
["1@vrcas.rsw"] = {displayName = "幻想叢書‐リリウム宮", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "リリウム宮"}
, backgroundBmp = "village"}
, 
["1@vrev.rsw"] = {displayName = "幻想叢書‐アミシティア秘密研究室", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "アミシティア秘密研究室"}
, backgroundBmp = "dungeon"}
, 
["1@vrgen.rsw"] = {displayName = "幻想叢書‐ジェネティック研究所", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "ジェネティック研究所"}
, backgroundBmp = "noname"}
, 
["air_if.rsw"] = {displayName = "飛行船イフ号 内部", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "飛行船イフ号 内部"}
, backgroundBmp = "village_s2"}
, 
["icecastle.rsw"] = {displayName = "イスガルド 氷の城", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "イスガルド 氷の城"}
, backgroundBmp = "village_s2"}
, 
["icas_in.rsw"] = {displayName = "イスガルド 室内", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "イスガルド 室内"}
, backgroundBmp = "village_s2"}
, 
["jor_nest.rsw"] = {displayName = "蛇の巣", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇の巣"}
, backgroundBmp = "village_s2"}
, 
["jor_tail.rsw"] = {displayName = "凍て付いた尻尾", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた尻尾"}
, backgroundBmp = "field_s2"}
, 
["jor_back1.rsw"] = {displayName = "凍て付いた鱗の丘", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた鱗の丘"}
, backgroundBmp = "field_s2"}
, 
["jor_back2.rsw"] = {displayName = "凍て付いた鱗の平原(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた鱗の平原(クエスト)"}
, backgroundBmp = "field_s2"}
, 
["jor_back3.rsw"] = {displayName = "凍て付いた鱗の氷河(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた鱗の氷河(クエスト)"}
, backgroundBmp = "field_s2"}
, 
["jor_ab01.rsw"] = {displayName = "捨てられた穴 01(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "捨てられた穴 01(クエスト)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_ab02.rsw"] = {displayName = "捨てられた穴 02(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "捨てられた穴 02(クエスト)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun01.rsw"] = {displayName = "蛇神の温もり 01(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇神の温もり 01(クエスト)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun02.rsw"] = {displayName = "蛇神の温もり 02(クエスト)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇神の温もり 02(クエスト)"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun03.rsw"] = {displayName = "蛇の巣(バゴットの研究室)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇の巣(バゴットの研究室)"}
, backgroundBmp = "village_s2"}
, 
["jor_que.rsw"] = {displayName = "捨てられた蛇神の温もり", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "捨てられた蛇神の温もり"}
, backgroundBmp = "village_s2"}
, 
["1@iwp.rsw"] = {displayName = "はじめてのパトロール", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "はじめてのパトロール"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jorchs.rsw"] = {displayName = "混乱の蛇の巣", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "混乱の蛇の巣"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jorlab.rsw"] = {displayName = "バゴットの研究室 入口", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "バゴットの研究室 入口"}
, backgroundBmp = "dungeon_s2"}
, 
["2@jorlab.rsw"] = {displayName = "バゴットの研究室", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "バゴットの研究室"}
, backgroundBmp = "dungeon_s2"}
, 
["1@whl.rsw"] = {displayName = "飛行船破壊作戦(飛行船ワイル1号)", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "飛行船破壊作戦(飛行船ワイル1号)"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jca_1.rsw"] = {displayName = "シミュレーション戦闘 入場エリア", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "シミュレーション戦闘 入場エリア"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jca_2.rsw"] = {displayName = "シミュレーション戦闘 戦闘エリア", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "シミュレーション戦闘 戦闘エリア"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_back2_.rsw"] = {displayName = "凍て付いた鱗の平原", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた鱗の平原"}
, backgroundBmp = "field_s2"}
, 
["jor_back3_.rsw"] = {displayName = "凍て付いた鱗の氷河", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "凍て付いた鱗の氷河"}
, backgroundBmp = "field_s2"}
, 
["jor_ab01_.rsw"] = {displayName = "捨てられた穴 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "捨てられた穴 01"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_ab02_.rsw"] = {displayName = "捨てられた穴 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "捨てられた穴 02"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun01_.rsw"] = {displayName = "蛇神の温もり 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇神の温もり 01"}
, backgroundBmp = "dungeon_s2"}
, 
["jor_dun02_.rsw"] = {displayName = "蛇神の温もり 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "蛇神の温もり 02"}
, backgroundBmp = "dungeon_s2"}
, 
["p_cas_gr_1.rsw"] = {displayName = "プロンテラ中央宮", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "プロンテラ中央宮"}
, backgroundBmp = "village_s2"}
, 
["p_cas_gr_2.rsw"] = {displayName = "プロンテラ中央宮", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "プロンテラ中央宮"}
, backgroundBmp = "village_s2"}
, 
["vr_bob.rsw"] = {displayName = "幻想叢書‐今日のご飯", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "今日のご飯"}
, backgroundBmp = "noname"}
, 
["1@vrpo.rsw"] = {displayName = "\"幻想叢書‐ポリンテラ\"", notifyEnter = true, 
signName = {subTitle = "幻想叢書", mainTitle = "ポリンテラ"}
, backgroundBmp = "noname"}
, 
["melon_f1.rsw"] = {displayName = "メロンフェスタ会場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "メロンフェスタ会場"}
, backgroundBmp = "village_s2"}
, 
["melon_f2.rsw"] = {displayName = "メロンフェスタ会場(メロン畑)", notifyEnter = true, 
signName = {subTitle = "メロンフェスタ会場", mainTitle = "メロン畑"}
, backgroundBmp = "village"}
, 
["melon_que1.rsw"] = {displayName = "甘露山 餡蜜寺", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "甘露山 餡蜜寺"}
, backgroundBmp = "village_s2"}
, 
["melon_que2.rsw"] = {displayName = "餡蜜寺 大修練場", notifyEnter = true, 
signName = {subTitle = "餡蜜寺", mainTitle = "大修練場"}
, backgroundBmp = "village"}
, 
["melon_que3.rsw"] = {displayName = "餡蜜寺 室内", notifyEnter = true, 
signName = {subTitle = "餡蜜寺", mainTitle = "室内"}
, backgroundBmp = "village"}
, 
["melon_que4.rsw"] = {displayName = "餡蜜寺 竹林", notifyEnter = true, 
signName = {subTitle = "餡蜜寺", mainTitle = "竹林"}
, backgroundBmp = "village"}
, 
["melon_que5.rsw"] = {displayName = "秘密のメロン工場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "秘密のメロン工場"}
, backgroundBmp = "noname_s2"}
, 
["melon_que6.rsw"] = {displayName = "秘密のメロン工場　裏口", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "裏口"}
, backgroundBmp = "noname"}
, 
["melon_que7.rsw"] = {displayName = "秘密のメロン工場　跡地", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "跡地"}
, backgroundBmp = "noname"}
, 
["melon_que8.rsw"] = {displayName = "秘密のメロン工場 地下", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "地下"}
, backgroundBmp = "noname"}
, 
["melon_que9.rsw"] = {displayName = "秘密のメロン工場 地下工場", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "地下工場"}
, backgroundBmp = "noname"}
, 
["melon_que10.rsw"] = {displayName = "秘密のメロン工場 終着点", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "終着点"}
, backgroundBmp = "noname"}
, 
["1@mel.rsw"] = {displayName = "秘密のメロン工場 冷蔵庫", notifyEnter = true, 
signName = {subTitle = "秘密のメロン工場", mainTitle = "冷蔵庫"}
, backgroundBmp = "noname"}
, 
["melon_que11.rsw"] = {displayName = "ゲフェン地下遺跡", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "ゲフェン地下遺跡"}
, backgroundBmp = "noname_s2"}
, 
["melon_que12.rsw"] = {displayName = "ゲフェン地下遺跡　水鏡の間", notifyEnter = true, 
signName = {subTitle = "ゲフェン地下遺跡", mainTitle = "水鏡の間"}
, backgroundBmp = "noname"}
, 
["melon_que13.rsw"] = {displayName = "隠されたピラミッド", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "隠されたピラミッド"}
, backgroundBmp = "noname_s2"}
, 
["melon_que14.rsw"] = {displayName = "遺棄された修練場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "遺棄された修練場"}
, backgroundBmp = "field2_s2"}
, 
["melon_que15.rsw"] = {displayName = "地下闘技場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "地下闘技場"}
, backgroundBmp = "field2_s2"}
, 
["melon_que16.rsw"] = {displayName = "王城ティアマト", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "王城ティアマト"}
, backgroundBmp = "dungeon_s2"}
, 
["melon_que17.rsw"] = {displayName = "王城ティアマト(地下祭壇)", notifyEnter = true, 
signName = {subTitle = "王城ティアマト", mainTitle = "地下祭壇"}
, backgroundBmp = "dungeon"}
, 
["melon_que18.rsw"] = {displayName = "王城ティアマト(深淵の玉座)", notifyEnter = true, 
signName = {subTitle = "王城ティアマト", mainTitle = "深淵の玉座"}
, backgroundBmp = "dungeon"}
, 
["2@mel.rsw"] = {displayName = "王城ティアマト(城門)", notifyEnter = true, 
signName = {subTitle = "王城ティアマト", mainTitle = "城門"}
, backgroundBmp = "dungeon"}
, 
["hal_main.rsw"] = {displayName = "ハロウィンパーティー会場", notifyEnter = true, 
signName = {subTitle = "ハロウィン", mainTitle = "パーティー会場"}
, backgroundBmp = "noname"}
, 
["hal_fes1.rsw"] = {displayName = "パレード準備会場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "パレード準備会場"}
, backgroundBmp = "noname_s2"}
, 
["hal_fes2.rsw"] = {displayName = "エキセントリックパレード", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "エキセントリックパレード"}
, backgroundBmp = "noname_s2"}
, 
["hal_mostro1.rsw"] = {displayName = "キッコ・モストロ", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "キッコ・モストロ"}
, backgroundBmp = "noname_s2"}
, 
["hal_mostro2.rsw"] = {displayName = "キッコ・モストロ（店長の部屋）", notifyEnter = true, 
signName = {subTitle = "キッコ・モストロ", mainTitle = "店長の部屋"}
, backgroundBmp = "noname"}
, 
["hal_mostro3.rsw"] = {displayName = "キッコ・モストロ（店長の部屋）", notifyEnter = true, 
signName = {subTitle = "キッコ・モストロ", mainTitle = "店長の部屋"}
, backgroundBmp = "noname"}
, 
["hal_field1.rsw"] = {displayName = "ハロウィンフィールド 01", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "ハロウィンフィールド 01"}
, backgroundBmp = "field2_s2"}
, 
["hal_field2.rsw"] = {displayName = "ハロウィンフィールド 02", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "ハロウィンフィールド 02"}
, backgroundBmp = "field2_s2"}
, 
["hal_field3.rsw"] = {displayName = "ハロウィンフィールド 03", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "ハロウィンフィールド 03"}
, backgroundBmp = "field2_s2"}
, 
["1@ct0.rsw"] = {displayName = "星座の塔 入場エリア", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 入場エリア"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct1.rsw"] = {displayName = "星座の塔 開始エリア", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 開始エリア"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct2.rsw"] = {displayName = "星座の塔 1層", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 1層"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct3.rsw"] = {displayName = "星座の塔 2層", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 2層"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct4.rsw"] = {displayName = "星座の塔 女神の祭壇", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 女神の祭壇"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ct5.rsw"] = {displayName = "星座の塔 覇王の間", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "星座の塔 覇王の間"}
, backgroundBmp = "dungeon_s2"}
, 
["ev_library.rsw"] = {displayName = "メモリアルレポート", notifyEnter = true, 
signName = {mainTitle = "～　メモリアルレポート　～"}
, backgroundBmp = "village"}
, 
["clock_01.rsw"] = {displayName = "アルデバラン時計塔地下 未知の空間", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "アルデバラン時計塔地下 未知の空間"}
, backgroundBmp = "dungeon_s2"}
, 
["gate_in.rsw"] = {displayName = "餅つき会場", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "餅つき会場"}
, backgroundBmp = "village_s2"}
, 
["jp_ev_map08.rsw"] = {displayName = "餅つき会場　おかわり", notifyEnter = true, 
signName = {subTitle = "", mainTitle = "餅つき会場 おかわり"}
, backgroundBmp = "village_s2"}
, 
["march_01.rsw"] = {displayName = "桃の節句", notifyEnter = true, 
signName = {subTitle = "第四壇", mainTitle = "教皇と神官たちのデイドリーム"}
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


