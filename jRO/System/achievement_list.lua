-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\achievement_list.lub 

-- params : ...
-- function num : 0
achievement_tbl = {
[500000] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "ロックリッジ", 
content = {summary = "牛賊団の問題を解決する", details = "クエスト「ロックリッジ」をクリア"}
, 
resource = {
[1] = {text = "ロックリッジ 完了"}
}
, 
reward = {title = 2000}
, score = 1}
, 
[500001] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み～ロックリッジ～(1)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「困りもののワンちゃん」「愛犬の復讐」「荒野の厄介者」をクリア"}
, 
resource = {
[1] = {text = "困りもののワンちゃん 完了"}
, 
[2] = {text = "愛犬の復讐 完了"}
, 
[3] = {text = "荒野の厄介者 完了"}
}
, 
reward = {}
, score = 1}
, 
[500002] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み～ロックリッジ～(2)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「食材がない！」「異国の商人」「治安維持活動　初級」「原住民の頼み」をクリア"}
, 
resource = {
[1] = {text = "食材がない！ 完了"}
, 
[2] = {text = "異国の商人 完了"}
, 
[3] = {text = "治安維持活動　初級 完了"}
, 
[4] = {text = "原住民の頼み 完了"}
}
, 
reward = {}
, score = 1}
, 
[500003] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "住人たちの悩み～ロックリッジ～(3)", 
content = {summary = "困っているロックリッジの人を助ける", details = "クエスト「ガスターアレルギー」「花火大会の準備」「治安維持活動　上級」「配管整備作業」「排水パイプ掃除」をクリア"}
, 
resource = {
[1] = {text = "ガスターアレルギー 完了"}
, 
[2] = {text = "花火大会の準備 完了"}
, 
[3] = {text = "治安維持活動　上級 完了"}
, 
[4] = {text = "配管整備作業 完了"}
, 
[5] = {text = "排水パイプ掃除 完了"}
}
, 
reward = {}
, score = 1}
, 
[500004] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "開拓地の何でも屋", 
content = {summary = "ロックリッジのクエストをクリア", details = "住人たちの悩み～ロックリッジ～(1)～(3)をクリア"}
, 
resource = {
[1] = {text = "住人たちの悩み～ロックリッジ～(1) 完了", shortcut = 500001}
, 
[2] = {text = "住人たちの悩み～ロックリッジ～(2) 完了", shortcut = 500002}
, 
[3] = {text = "住人たちの悩み～ロックリッジ～(3) 完了", shortcut = 500003}
}
, 
reward = {title = 2001, item = 31141}
, score = 1}
, 
[500005] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～初級～(1)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を100体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 100}
, 
[2] = {text = "サイドライダー 討伐", count = 100}
, 
[3] = {text = "ブレードライダー 討伐", count = 100}
}
, 
reward = {title = 2002}
, score = 1}
, 
[500006] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～初級～(2)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を1,000体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 1000}
, 
[2] = {text = "サイドライダー 討伐", count = 1000}
, 
[3] = {text = "ブレードライダー 討伐", count = 1000}
}
, 
reward = {title = 2003}
, score = 1}
, 
[500007] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～初級～(3)", 
content = {summary = "キワワ砂漠にいる牛賊団を討伐", details = "「ラウンドライダー」「サイドライダー」「ブレードライダー」を10,000体討伐する"}
, 
resource = {
[1] = {text = "ラウンドライダー 討伐", count = 10000}
, 
[2] = {text = "サイドライダー 討伐", count = 10000}
, 
[3] = {text = "ブレードライダー 討伐", count = 10000}
}
, 
reward = {title = 2004}
, score = 1}
, 
[500008] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～上級～(1)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を100体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 100}
, 
[2] = {text = "トップサイドライダー 討伐", count = 100}
, 
[3] = {text = "トップブレードライダー 討伐", count = 100}
}
, 
reward = {title = 2005}
, score = 1}
, 
[500009] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～上級～(2)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を1,000体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 1000}
, 
[2] = {text = "トップサイドライダー 討伐", count = 1000}
, 
[3] = {text = "トップブレードライダー 討伐", count = 1000}
}
, 
reward = {title = 2006}
, score = 1}
, 
[500010] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "牛賊団退治～上級～(3)", 
content = {summary = "鉱山にいる牛賊団を討伐", details = "「トップラウンドライダー」「トップサイドライダー」「トップブレードライダー」を10,000体討伐する"}
, 
resource = {
[1] = {text = "トップラウンドライダー 討伐", count = 10000}
, 
[2] = {text = "トップサイドライダー 討伐", count = 10000}
, 
[3] = {text = "トップブレードライダー 討伐", count = 10000}
}
, 
reward = {title = 2007}
, score = 1}
, 
[500011] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(1)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを100体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 100}
, 
[2] = {text = "プラズマラット 討伐", count = 100}
}
, 
reward = {title = 2008}
, score = 1}
, 
[500012] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(2)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを1,000体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 1000}
, 
[2] = {text = "プラズマラット 討伐", count = 1000}
}
, 
reward = {title = 2009}
, score = 1}
, 
[500013] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "地下街の治安維持(3)", 
content = {summary = "ロックリッジ地下街のモンスターを討伐", details = "カニバラウスとプラズマラットを10,000体討伐する"}
, 
resource = {
[1] = {text = "カニバラウス 討伐", count = 10000}
, 
[2] = {text = "プラズマラット 討伐", count = 10000}
}
, 
reward = {title = 2010}
, score = 1}
, 
[500014] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 0, title = "ロックリッジマスター", 
content = {summary = "ロックリッジのすべての課題をクリアする", details = "「開拓地の何でも屋」「牛賊団退治～初級～(3)」「牛賊団退治～上級～(3)」「地下街の治安維持(3)」をクリアする"}
, 
resource = {
[1] = {text = "開拓地の何でも屋 完了", shortcut = 500004}
, 
[2] = {text = "牛賊団退治～初級～(3) 完了", shortcut = 500007}
, 
[3] = {text = "牛賊団退治～上級～(3) 完了", shortcut = 500010}
, 
[4] = {text = "地下街の治安維持(3) 完了", shortcut = 500013}
}
, 
reward = {title = 2011}
, score = 1}
, 
[500015] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "パワスポ", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2012}
, score = 1}
, 
[500016] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "天秤座の煌めき", 
content = {summary = "リーブラの欠片を多結晶化", details = "NPC「クラピウス」に、リーブラの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2013}
, score = 1}
, 
[500017] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蠍座の煌めき", 
content = {summary = "スコーピオの欠片を多結晶化", details = "NPC「クラピウス」に、スコーピオの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2014}
, score = 1}
, 
[500020] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "牡羊座の煌めき", 
content = {summary = "アリエスの欠片を多結晶化", details = "NPC「クラピウス」に、アリエスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2017}
, score = 1}
, 
[500021] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "山羊座の煌めき", 
content = {summary = "カプリコーンの欠片を多結晶化", details = "NPC「クラピウス」に、カプリコーンの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2018}
, score = 1}
, 
[500022] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "魚座の煌めき", 
content = {summary = "パイシーズの欠片を多結晶化", details = "NPC「クラピウス」に、パイシーズの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2019}
, score = 1}
, 
[500023] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "サモンビギナー", 
content = {summary = "古木の枝を使用する", details = "古木の枝を1個使用する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2020}
, score = 1}
, 
[500024] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "サモンマスター", 
content = {summary = "古木の枝を使用する", details = "古木の枝を100個使用する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2021}
, score = 1}
, 
[500025] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "乙女座の煌めき", 
content = {summary = "ヴァルゴの欠片を多結晶化", details = "NPC「クラピウス」に、ヴァルゴの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2022}
, score = 1}
, 
[500026] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "獅子座の煌めき", 
content = {summary = "レオの欠片を多結晶化", details = "NPC「クラピウス」に、レオの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2023}
, score = 1}
, 
[500027] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蟹座の煌めき", 
content = {summary = "キャンサーの欠片を多結晶化", details = "NPC「クラピウス」に、キャンサーの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2024}
, score = 1}
, 
[500028] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "牡牛座の煌めき", 
content = {summary = "タウロスの欠片を多結晶化", details = "NPC「クラピウス」に、タウロスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2025}
, score = 1}
, 
[500029] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "双子座の煌めき", 
content = {summary = "ジェミニの欠片を多結晶化", details = "NPC「クラピウス」に、ジェミニの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2026}
, score = 1}
, 
[500030] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "射手座の煌めき", 
content = {summary = "サジタリウスの欠片を多結晶化", details = "NPC「クラピウス」に、サジタリウスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2027}
, score = 1}
, 
[500031] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "蛇遣座の煌めき", 
content = {summary = "サーペンタリウスの欠片を多結晶化", details = "NPC「クラピウス」に、サーペンタリウスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2028}
, score = 1}
, 
[500032] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "水瓶座の煌めき", 
content = {summary = "アクエリアスの欠片を多結晶化", details = "NPC「クラピウス」に、アクエリアスの欠片を 200個渡し多結晶化する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2029}
, score = 1}
, 
[500033] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "激情の星座たち", 
content = {summary = "星座の称号を4種得る", details = "アリエス、キャンサー、リーブラ、カプリコーンの 称号を獲得する"}
, 
resource = {
[1] = {text = "牡羊座の煌めき 完了", shortcut = 500020}
, 
[2] = {text = "蟹座の煌めき 完了", shortcut = 500027}
, 
[3] = {text = "天秤座の煌めき 完了", shortcut = 500016}
, 
[4] = {text = "山羊座の煌めき 完了", shortcut = 500021}
}
, 
reward = {title = 2030}
, score = 1}
, 
[500034] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "堅牢たる星座たち", 
content = {summary = "星座の称号を4種得る", details = "タウロス、レオ、スコーピオ、アクエリアスの 称号を獲得する"}
, 
resource = {
[1] = {text = "牡牛座の煌めき 完了", shortcut = 500028}
, 
[2] = {text = "獅子座の煌めき 完了", shortcut = 500026}
, 
[3] = {text = "蠍座の煌めき 完了", shortcut = 500017}
, 
[4] = {text = "水瓶座の煌めき 完了", shortcut = 500032}
}
, 
reward = {title = 2031}
, score = 1}
, 
[500035] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "うつろいし星座たち", 
content = {summary = "星座の称号を4種得る", details = "ジェミニ、ヴァルゴ、サジタリウス、パイシーズの 称号を獲得する"}
, 
resource = {
[1] = {text = "双子座の煌めき 完了", shortcut = 500029}
, 
[2] = {text = "乙女座の煌めき 完了", shortcut = 500025}
, 
[3] = {text = "射手座の煌めき 完了", shortcut = 500030}
, 
[4] = {text = "魚座の煌めき 完了", shortcut = 500022}
}
, 
reward = {title = 2032}
, score = 1}
, 
[500036] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 1, minor = 0, title = "The Zodiac", 
content = {summary = "星座の称号を13種得る", details = "13星座の称号をすべて獲得する"}
, 
resource = {
[1] = {text = "激情の星座たち 完了", shortcut = 500033}
, 
[2] = {text = "堅牢たる星座たち 完了", shortcut = 500034}
, 
[3] = {text = "うつろいし星座たち 完了", shortcut = 500035}
, 
[4] = {text = "蛇遣座の煌めき 完了", shortcut = 500031}
}
, 
reward = {title = 2033}
, score = 1}
, 
[500037] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "カボチャケーキを食べよう！", 
content = {summary = "カボチャケーキをたくさん食べる", details = "カボチャケーキを100個使う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2034}
, score = 1}
, 
[500038] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "スティックキャンディおいちい!!", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2035}
, score = 1}
, 
[500039] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "仲良しベアドール", 
content = {summary = "ベアドールと仲良くなる", details = "キューペット「ベアドール」と　　　　　　　　　　　きわめて親しい状態になる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2036, item = 31826}
, score = 1}
, 
[500040] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "手作りチョコを食べよう！", 
content = {summary = "手作りチョコをたくさん食べる", details = "手作りチョコを2140個使う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2037}
, score = 1}
, 
[500041] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定イベント「深淵の回廊」", 
content = {summary = "「深淵の回廊」に参加する", details = "イベント開催期間中にプロンテラの座標(111,83)にいるNPC「眼光の鋭い衛士」に話しかける。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2038}
, score = 1}
, 
[500042] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊～シンソウの王～」", 
content = {summary = "「深淵の回廊～シンソウの王～」 完了", details = "ストーリークエスト「深淵の回廊～シンソウの王～」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2039}
, score = 1}
, 
[500043] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊～王城に棲まう龍～」", 
content = {summary = "「深淵の回廊～王城に棲まう龍～」 完了", details = "ストーリークエスト「深淵の回廊～王城に棲まう龍～」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2040}
, score = 1}
, 
[500044] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「深淵の回廊～混血のプリンセス～」", 
content = {summary = "「深淵の回廊～混血のプリンセス～」 完了", details = "ストーリークエスト「深淵の回廊～混血のプリンセス～」を完了する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2041}
, score = 1}
, 
[500045] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の王墓」", 
content = {summary = "「深淵の王墓」をクリアする。", details = "メモリアルダンジョン「深淵の王墓」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2044}
, score = 1}
, 
[500046] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の古城」", 
content = {summary = "「深淵の古城」をクリアする。", details = "メモリアルダンジョン「深淵の古城」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2045}
, score = 1}
, 
[500047] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の試練場」", 
content = {summary = "「深淵の試練場」をクリアする。", details = "メモリアルダンジョン「深淵の試練場」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2046}
, score = 1}
, 
[500048] = {UI_Type = 0, group = "ADVENTURE", major = 5, minor = 0, title = "「深淵の闘技場」", 
content = {summary = "「深淵の闘技場」をクリアする。", details = "メモリアルダンジョン「深淵の闘技場」をクリアする。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2047}
, score = 1}
, 
[500049] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「魔女ジラント(ティアマト攻城戦)」", 
content = {summary = "「魔女ジラント(ティアマト攻城戦)」を討伐する。", details = "ティアマト攻城戦に出現する「魔女ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「魔女ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2042}
, score = 1}
, 
[500050] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古龍ジラント(ティアマト攻城戦)」", 
content = {summary = "「古龍ジラント(ティアマト攻城戦)」を討伐する。", details = "ティアマト攻城戦に出現する「古龍ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古龍ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2043}
, score = 1}
, 
[500051] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「エルヴィラ」", 
content = {summary = "「エルヴィラ」のラストヒットを取る。", details = "「エルヴィラ」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「エルヴィラ」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2048}
, score = 1}
, 
[500052] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ソヒョン」", 
content = {summary = "「ソヒョン」のラストヒットを取る。", details = "「ソヒョン」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ソヒョン」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2049}
, score = 1}
, 
[500053] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ルド」", 
content = {summary = "「ルド」のラストヒットを取る。", details = "「ルド」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ルド」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2050}
, score = 1}
, 
[500054] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「ローラ」", 
content = {summary = "「ローラ」のラストヒットを取る。", details = "「ローラ」のラストヒットを5000回取る。"}
, 
resource = {
[1] = {text = "「ローラ」 ラストヒット獲得", count = 5000}
}
, 
reward = {title = 2051}
, score = 1}
, 
[500055] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「将軍デヒョン」", 
content = {summary = "「将軍デヒョン」のラストヒットを取る。", details = "「将軍デヒョン」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「将軍デヒョン」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2052}
, score = 1}
, 
[500056] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「狂信者ヒュリエル」", 
content = {summary = "「狂信者ヒュリエル」のラストヒットを取る。", details = "「狂信者ヒュリエル」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「狂信者ヒュリエル」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2053}
, score = 1}
, 
[500057] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「無慈悲なジオイア」", 
content = {summary = "「無慈悲なジオイア」のラストヒットを取る。", details = "「無慈悲なジオイア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「無慈悲なジオイア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2054}
, score = 1}
, 
[500058] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「亡者の守護者カデス」", 
content = {summary = "「亡者の守護者カデス」のラストヒットを取る。", details = "「亡者の守護者カデス」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「亡者の守護者カデス」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2055}
, score = 1}
, 
[500059] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古王グローザ」", 
content = {summary = "「古王グローザ」のラストヒットを取る。", details = "「古王グローザ」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古王グローザ」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2056}
, score = 1}
, 
[500060] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「深層の古王グローザ」", 
content = {summary = "「深層の古王グローザ」のラストヒットを取る。", details = "「深層の古王グローザ」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「深層の古王グローザ」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2057}
, score = 1}
, 
[500061] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「魔女ジラント」", 
content = {summary = "「魔女ジラント」のラストヒットを取る。", details = "「魔女ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「魔女ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2058}
, score = 1}
, 
[500062] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「古龍ジラント」", 
content = {summary = "「古龍ジラント」のラストヒットを取る。", details = "「古龍ジラント」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「古龍ジラント」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2059}
, score = 1}
, 
[500063] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「王女メア」", 
content = {summary = "「王女メア」のラストヒットを取る。", details = "「王女メア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「王女メア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2060}
, score = 1}
, 
[500064] = {UI_Type = 1, group = "BATTLE", major = 3, minor = 0, title = "極限討伐「半龍王女メア」", 
content = {summary = "「半龍王女メア」のラストヒットを取る。", details = "「半龍王女メア」のラストヒットを1回取る。"}
, 
resource = {
[1] = {text = "「半龍王女メア」 ラストヒット獲得", count = 1}
}
, 
reward = {title = 2061}
, score = 1}
, 
[500065] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [3]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2062}
, score = 1}
, 
[500066] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「続・トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [15]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2063}
, score = 1}
, 
[500067] = {UI_Type = 0, group = "ADVENTURE", major = 2, minor = 1, title = "期間限定「続々・トレジャーハントに挑戦」", 
content = {summary = "トレジャーハントで宝を見つける", details = "イベント開催期間中に、イベント会場にいる　　　　　NPC「トレジャーハンター」に、宝を発見したことを　 [45]回報告する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2064}
, score = 1}
, 
[500068] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（1玉目）", 
content = {summary = "「ガーリン」を、すりおろす", details = "「ガーリン」を100体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 100}
}
, 
reward = {title = 2065}
, score = 1}
, 
[500069] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（2玉目）", 
content = {summary = "「ガーリン」を、もっとすりおろす", details = "「ガーリン」を500体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 500}
}
, 
reward = {title = 2066}
, score = 1}
, 
[500070] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（3玉目）", 
content = {summary = "「ガーリン」を、とことんすりおろす", details = "「ガーリン」を1,000体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 1000}
}
, 
reward = {title = 2067}
, score = 1}
, 
[500071] = {UI_Type = 1, group = "EAT", major = 3, minor = 0, title = "にんにく入れますか？（4玉目）", 
content = {summary = "「ガーリン」を、ことごとくすりおろす", details = "「ガーリン」を10,000体討伐する"}
, 
resource = {
[1] = {text = "「ガーリン」討伐", count = 10000}
}
, 
reward = {title = 2068}
, score = 1}
, 
[500072] = {UI_Type = 0, group = "EAT", major = 1, minor = 0, title = "にんにく怖い！", 
content = {summary = "くっ……「ガーリン」に負けた！", details = "「ガーリン」に1回倒される"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2069}
, score = 1}
, 
[500073] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "王への進化", 
content = {summary = "「ニブルレオン」の進化達成", details = "「ニブルキャット」を「ニブルレオン」に進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2070}
, score = 1}
, 
[500074] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "捨てられちゃった……", 
content = {summary = "「ベアドール」の進化達成", details = "「ベアドール」を進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2071}
, score = 1}
, 
[500075] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 2, title = "王と共に歩む道", 
content = {summary = "王位継承問題を解決に導く", details = "クエスト「突然の来訪者」をクリア"}
, 
resource = {
[1] = {text = "ルーンミッドガッツ王国の王位継承に関する様々な 問題を解決し、新しい王の戴冠式を見届ける"}
}
, 
reward = {title = 2072}
, score = 1}
, 
[500076] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加1回目」", 
content = {summary = "ニーヒルのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2073}
, score = 1}
, 
[500077] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加2回目」", 
content = {summary = "ニーヒルのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2074}
, score = 1}
, 
[500078] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加3回目」", 
content = {summary = "ニーヒルのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2075}
, score = 1}
, 
[500079] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加4回目」", 
content = {summary = "ニーヒルのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2076}
, score = 1}
, 
[500080] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加5回目」", 
content = {summary = "ニーヒルのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2077}
, score = 1}
, 
[500081] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加6回目」", 
content = {summary = "ニーヒルのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2078}
, score = 1}
, 
[500082] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加7回目」", 
content = {summary = "ニーヒルのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2079}
, score = 1}
, 
[500083] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加8回目」", 
content = {summary = "ニーヒルのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2080}
, score = 1}
, 
[500084] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加9回目」", 
content = {summary = "ニーヒルのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2081}
, score = 1}
, 
[500085] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ニーヒルのサイン会参加10回目」", 
content = {summary = "ニーヒルのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2082}
, score = 1}
, 
[500086] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加1回目」", 
content = {summary = "スピーカのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2083}
, score = 1}
, 
[500087] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加2回目」", 
content = {summary = "スピーカのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2084}
, score = 1}
, 
[500088] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加3回目」", 
content = {summary = "スピーカのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2085}
, score = 1}
, 
[500089] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加4回目」", 
content = {summary = "スピーカのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2086}
, score = 1}
, 
[500090] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加5回目」", 
content = {summary = "スピーカのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2087}
, score = 1}
, 
[500091] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加6回目」", 
content = {summary = "スピーカのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2088}
, score = 1}
, 
[500092] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加7回目」", 
content = {summary = "スピーカのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2089}
, score = 1}
, 
[500093] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加8回目」", 
content = {summary = "スピーカのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2090}
, score = 1}
, 
[500094] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加9回目」", 
content = {summary = "スピーカのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2091}
, score = 1}
, 
[500095] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スピーカのサイン会参加10回目」", 
content = {summary = "スピーカのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2092}
, score = 1}
, 
[500096] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加1回目」", 
content = {summary = "スキアのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2093}
, score = 1}
, 
[500097] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加2回目」", 
content = {summary = "スキアのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2094}
, score = 1}
, 
[500098] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加3回目」", 
content = {summary = "スキアのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2095}
, score = 1}
, 
[500099] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加4回目」", 
content = {summary = "スキアのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2096}
, score = 1}
, 
[500100] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加5回目」", 
content = {summary = "スキアのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2097}
, score = 1}
, 
[500101] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加6回目」", 
content = {summary = "スキアのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2098}
, score = 1}
, 
[500102] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加7回目」", 
content = {summary = "スキアのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2099}
, score = 1}
, 
[500103] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加8回目」", 
content = {summary = "スキアのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2100}
, score = 1}
, 
[500104] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加9回目」", 
content = {summary = "スキアのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2101}
, score = 1}
, 
[500105] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スキアのサイン会参加10回目」", 
content = {summary = "スキアのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2102}
, score = 1}
, 
[500106] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索①」", 
content = {summary = "ゴールのフロアに到達する", details = "「遺跡群探索」にてゴールのフロアに達した後、　　　「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2103}
, score = 1}
, 
[500107] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索②」", 
content = {summary = "最大到達フロアが規定数以上", details = "「遺跡群探索」にて最大到達フロアが200を超えた後、 「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2104}
, score = 1}
, 
[500112] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索(特別)」", 
content = {summary = "ヒットクイーン宝箱を討伐する", details = "廃亡遺跡群に出現する「ヒットクイーン宝箱」を　　　 1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱」討伐", count = 1}
}
, 
reward = {title = 2109}
, score = 1}
, 
[500113] = {UI_Type = 0, group = "ADVENTURE", major = 4, minor = 0, title = "「最も強き者」", 
content = {summary = "最も強き者を自分の力だけで倒す。", details = "「深淵の回廊～混血のプリンセス～」を闘技場で挑戦するところまで進めた後、「虚ろわざる剣士」の助けを借りずに真の力を解放した最も強き者を倒し、総合評価1000点を達成する。その後、最も強き者に話を聞く。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2110, item = 31818}
, score = 1}
, 
[500114] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(メロン武器)」", 
content = {summary = "メロンクッキングでメロン武器を1種類作成する", details = "メロンクッキングで作成したメロン武器を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成したメロン武器の種類が「1」種類到達で達成。 ※装備したままでは見せられないので注意"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2111}
, score = 1}
, 
[500115] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を1種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「1」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2112}
, score = 1}
, 
[500116] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を2種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「2」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2113}
, score = 1}
, 
[500117] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を3種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「3」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2114}
, score = 1}
, 
[500118] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を5種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(112,68)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「5」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2115}
, score = 1}
, 
[500119] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンハンティング」", 
content = {summary = "「ミニメロリン」と「堕メロリン」を討伐する", details = "「ミニメロリン」「堕メロリン」を それぞれ500体討伐する"}
, 
resource = {
[1] = {text = "「ミニメロリン」討伐", count = 500}
, 
[2] = {text = "「堕メロリン」討伐", count = 500}
}
, 
reward = {title = 2116}
, score = 1}
, 
[500127] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「除夜の餅つき」", 
content = {summary = "「ちびモチリン」を討伐する", details = "「ちびモチリン」を108体討伐する"}
, 
resource = {
[1] = {text = "「ちびモチリン」を討伐する", count = 108}
}
, 
reward = {title = 2124}
, score = 1}
, 
[500128] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加1回目」", 
content = {summary = "アグネスのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2125}
, score = 1}
, 
[500129] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加2回目」", 
content = {summary = "アグネスのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2126}
, score = 1}
, 
[500130] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加3回目」", 
content = {summary = "アグネスのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2127}
, score = 1}
, 
[500131] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加4回目」", 
content = {summary = "アグネスのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2128}
, score = 1}
, 
[500132] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加5回目」", 
content = {summary = "アグネスのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2129}
, score = 1}
, 
[500133] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加6回目」", 
content = {summary = "アグネスのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2130}
, score = 1}
, 
[500134] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加7回目」", 
content = {summary = "アグネスのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2131}
, score = 1}
, 
[500135] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加8回目」", 
content = {summary = "アグネスのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2132}
, score = 1}
, 
[500136] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加9回目」", 
content = {summary = "アグネスのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2133}
, score = 1}
, 
[500137] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アグネスのサイン会参加10回目」", 
content = {summary = "アグネスのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2134}
, score = 1}
, 
[500138] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加1回目」", 
content = {summary = "ポーのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2135}
, score = 1}
, 
[500139] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加2回目」", 
content = {summary = "ポーのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2136}
, score = 1}
, 
[500140] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加3回目」", 
content = {summary = "ポーのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2137}
, score = 1}
, 
[500141] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加4回目」", 
content = {summary = "ポーのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2138}
, score = 1}
, 
[500142] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加5回目」", 
content = {summary = "ポーのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2139}
, score = 1}
, 
[500143] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加6回目」", 
content = {summary = "ポーのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2140}
, score = 1}
, 
[500144] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加7回目」", 
content = {summary = "ポーのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2141}
, score = 1}
, 
[500145] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加8回目」", 
content = {summary = "ポーのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2142}
, score = 1}
, 
[500146] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加9回目」", 
content = {summary = "ポーのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2143}
, score = 1}
, 
[500147] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポーのサイン会参加10回目」", 
content = {summary = "ポーのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2144}
, score = 1}
, 
[500148] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加1回目」", 
content = {summary = "アイザックのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2145}
, score = 1}
, 
[500149] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加2回目」", 
content = {summary = "アイザックのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2146}
, score = 1}
, 
[500150] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加3回目」", 
content = {summary = "アイザックのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2147}
, score = 1}
, 
[500151] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加4回目」", 
content = {summary = "アイザックのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2148}
, score = 1}
, 
[500152] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加5回目」", 
content = {summary = "アイザックのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2149}
, score = 1}
, 
[500153] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加6回目」", 
content = {summary = "アイザックのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2150}
, score = 1}
, 
[500154] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加7回目」", 
content = {summary = "アイザックのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2151}
, score = 1}
, 
[500155] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加8回目」", 
content = {summary = "アイザックのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2152}
, score = 1}
, 
[500156] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加9回目」", 
content = {summary = "アイザックのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2153}
, score = 1}
, 
[500157] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「アイザックのサイン会参加10回目」", 
content = {summary = "アイザックのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2154}
, score = 1}
, 
[500158] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ①」", 
content = {summary = "ゴールのフロアに到達する", details = "「廃亡遺跡群Lv.2」にてゴールのフロアに達した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2155}
, score = 1}
, 
[500159] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ②」", 
content = {summary = "最大到達フロアが規定数以上", details = "「廃亡遺跡群Lv.2」にて最大到達フロアが 「200」を超えた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2156}
, score = 1}
, 
[500165] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2(特別)」", 
content = {summary = "ヒットクイーン宝箱Lv.2を討伐する", details = "「廃亡遺跡群Lv.2」に出現する　　　　 「ヒットクイーン宝箱Lv.2」を1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱Lv.2」討伐", count = 1}
}
, 
reward = {title = 2162}
, score = 1}
, 
[500166] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を7種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「7」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2163}
, score = 1}
, 
[500167] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を9種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「9」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2164}
, score = 1}
, 
[500168] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を11種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「11」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2165}
, score = 1}
, 
[500169] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントI」", 
content = {summary = "「ジャックランタン」を50個発見する", details = "「ジャックランタン」を50個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2166}
, score = 1}
, 
[500170] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントII」", 
content = {summary = "「ジャックランタン」を250個発見する", details = "「ジャックランタン」を250個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2167}
, score = 1}
, 
[500171] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントIII」", 
content = {summary = "「ジャックランタン」を400個発見する", details = "「ジャックランタン」を400個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2168}
, score = 1}
, 
[500172] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントIV」", 
content = {summary = "「ジャックランタン」を500個発見する", details = "「ジャックランタン」を500個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2169}
, score = 1}
, 
[500173] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントV」", 
content = {summary = "「ジャックランタン」を650個発見する", details = "「ジャックランタン」を650個発見したら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2170}
, score = 1}
, 
[500174] = {UI_Type = 0, group = "TAMING", major = 1, minor = 0, title = "いにしえの不死者", 
content = {summary = "「マミー」の進化達成", details = "「マミー」を進化させる"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2171}
, score = 1}
, 
[500175] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントVI」", 
content = {summary = "「ジャックランタン」に「Treat」を100回仕掛ける", details = "発見した「ジャックランタン」に 「Treat」を100回仕掛けたら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2172}
, score = 1}
, 
[500176] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ランタン・ハントVII」", 
content = {summary = "「ジャックランタン」に「Trick」を100回仕掛ける", details = "発見した「ジャックランタン」に 「Trick」を100回仕掛けたら 「ハロウィンパーティー会場(hal_main)」の 座標(181,197)にいるNPC「ランタン・キング」に報告し 報酬を受け取る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2173}
, score = 1}
, 
[500177] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ホルグレン被害者の会」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2174}
, score = 1}
, 
[500178] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「モロクバスターズ！」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2175}
, score = 1}
, 
[500179] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「カニがせめてきたぞっ」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2176}
, score = 1}
, 
[500180] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ポリンをさがせ！」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2177}
, score = 1}
, 
[500181] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加1回目」", 
content = {summary = "キャサリンのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2178}
, score = 1}
, 
[500182] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加2回目」", 
content = {summary = "キャサリンのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2179}
, score = 1}
, 
[500183] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加3回目」", 
content = {summary = "キャサリンのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2180}
, score = 1}
, 
[500184] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加4回目」", 
content = {summary = "キャサリンのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2181}
, score = 1}
, 
[500185] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加5回目」", 
content = {summary = "キャサリンのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2182}
, score = 1}
, 
[500186] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加6回目」", 
content = {summary = "キャサリンのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2183}
, score = 1}
, 
[500187] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加7回目」", 
content = {summary = "キャサリンのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2184}
, score = 1}
, 
[500188] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加8回目」", 
content = {summary = "キャサリンのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2185}
, score = 1}
, 
[500189] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加9回目」", 
content = {summary = "キャサリンのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2186}
, score = 1}
, 
[500190] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「キャサリンのサイン会参加10回目」", 
content = {summary = "キャサリンのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2187}
, score = 1}
, 
[500191] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加1回目」", 
content = {summary = "フリードリヒのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2188}
, score = 1}
, 
[500192] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加2回目」", 
content = {summary = "フリードリヒのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2189}
, score = 1}
, 
[500193] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加3回目」", 
content = {summary = "フリードリヒのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2190}
, score = 1}
, 
[500194] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加4回目」", 
content = {summary = "フリードリヒのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2191}
, score = 1}
, 
[500195] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加5回目」", 
content = {summary = "フリードリヒのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2192}
, score = 1}
, 
[500196] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加6回目」", 
content = {summary = "フリードリヒのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2193}
, score = 1}
, 
[500197] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加7回目」", 
content = {summary = "フリードリヒのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2194}
, score = 1}
, 
[500198] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加8回目」", 
content = {summary = "フリードリヒのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2195}
, score = 1}
, 
[500199] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加9回目」", 
content = {summary = "フリードリヒのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2196}
, score = 1}
, 
[500200] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「フリードリヒのサイン会参加10回目」", 
content = {summary = "フリードリヒのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2197}
, score = 1}
, 
[500201] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加1回目」", 
content = {summary = "クロネカーのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2198}
, score = 1}
, 
[500202] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加2回目」", 
content = {summary = "クロネカーのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2199}
, score = 1}
, 
[500203] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加3回目」", 
content = {summary = "クロネカーのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2200}
, score = 1}
, 
[500204] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加4回目」", 
content = {summary = "クロネカーのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2201}
, score = 1}
, 
[500205] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加5回目」", 
content = {summary = "クロネカーのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2202}
, score = 1}
, 
[500206] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加6回目」", 
content = {summary = "クロネカーのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2203}
, score = 1}
, 
[500207] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加7回目」", 
content = {summary = "クロネカーのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2204}
, score = 1}
, 
[500208] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加8回目」", 
content = {summary = "クロネカーのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2205}
, score = 1}
, 
[500209] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加9回目」", 
content = {summary = "クロネカーのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2206}
, score = 1}
, 
[500210] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「クロネカーのサイン会参加10回目」", 
content = {summary = "クロネカーのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる　　 NPC「サイン会受付係」に話しかけて　　　　　　　　 サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2207}
, score = 1}
, 
[500211] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　1」", 
content = {summary = "「双子姉妹のわがままイチゴケーキ」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の　　　　座標(288,342)にいるNPC「ショコラ=バシニオ」にて　 「双子姉妹のわがままイチゴケーキ」を　　　　　　　「15」個作ったら　　　　　　　　　　　　　　　　　「＜実績＞作ったお菓子の確認」を選択し　　　　　　実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2208}
, score = 1}
, 
[500212] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　2」", 
content = {summary = "「ニーヒル御用達フルーツパフェ・極」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の　　　　座標(288,342)にいるNPC「ショコラ=バシニオ」にて　 「ニーヒル御用達フルーツパフェ・極」を　　　　　　「15」個作ったら　　　　　　　　　　　　　　　　　「＜実績＞作ったお菓子の確認」を選択し　　　　　　実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2209}
, score = 1}
, 
[500213] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　3」", 
content = {summary = "「ポー秘蔵のやみつき絶品一口ケーキ」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の　　　　座標(288,342)にいるNPC「ショコラ=バシニオ」にて　 「ポー秘蔵のやみつき絶品一口ケーキ」を　　　　　　「15」個作ったら　　　　　　　　　　　　　　　　　「＜実績＞作ったお菓子の確認」を選択し　　　　　　実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2210}
, score = 1}
, 
[500214] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　4」", 
content = {summary = "「王妃が愛した魅惑の極上カップケーキ」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の　　　　座標(288,342)にいるNPC「ショコラ=バシニオ」にて　 「王妃が愛した魅惑の極上カップケーキ」を　　　　　「15」個作ったら　　　　　　　　　　　　　　　　　「＜実績＞作ったお菓子の確認」を選択し　　　　　　実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2211}
, score = 1}
, 
[500215] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　5」", 
content = {summary = "「フリードリヒ監修・しぼりたてモンブラン」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の　　　　座標(288,342)にいるNPC「ショコラ=バシニオ」にて　 「フリードリヒ監修・しぼりたてモンブラン」を　　　「15」個作ったら　　　　　　　　　　　　　　　　　「＜実績＞作ったお菓子の確認」を選択し　　　　　　実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2212}
, score = 1}
, 
[500216] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.3 ①」", 
content = {summary = "ゴールのフロアに到達する", details = "「廃亡遺跡群Lv.3」にてゴールのフロアに達した後、 「廃亡遺跡群Lv.3【はじまりは酒場】」の座標(54,70) にいるNPC「記録官」に話しかけて 「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2213}
, score = 1}
, 
[500217] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.3 ②」", 
content = {summary = "最大到達フロアが規定数以上", details = "「廃亡遺跡群Lv.3」にて最大到達フロアが 「200」を超えた後、 「廃亡遺跡群Lv.3【はじまりは酒場】」の座標(54,70) にいるNPC「記録官」に話しかけて 「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2214}
, score = 1}
, 
[500218] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.3(特別)」", 
content = {summary = "ヒットクイーン宝箱Lv.3を討伐する", details = "「廃亡遺跡群Lv.3」に出現する　　　　 「ヒットクイーン宝箱Lv.3」を1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱Lv.3」討伐", count = 1}
}
, 
reward = {title = 2215}
, score = 1}
, 
[500219] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者RK」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2216}
, score = 1}
, 
[500220] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者RG」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2217}
, score = 1}
, 
[500221] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者MN」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2218}
, score = 1}
, 
[500222] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者GN」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2219}
, score = 1}
, 
[500223] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者WL」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2220}
, score = 1}
, 
[500224] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SO」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2221}
, score = 1}
, 
[500225] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者RA」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2222}
, score = 1}
, 
[500226] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者MI」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2223}
, score = 1}
, 
[500227] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者WA」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2224}
, score = 1}
, 
[500228] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者GC」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2225}
, score = 1}
, 
[500229] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SC」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2226}
, score = 1}
, 
[500230] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者AB」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2227}
, score = 1}
, 
[500231] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SR」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2228}
, score = 1}
, 
[500232] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SE」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2229}
, score = 1}
, 
[500233] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SP」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2230}
, score = 1}
, 
[500234] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者KA」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2231}
, score = 1}
, 
[500235] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者OB」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2232}
, score = 1}
, 
[500236] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者RL」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2233}
, score = 1}
, 
[500237] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SN」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2234}
, score = 1}
, 
[500238] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者DO」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2235}
, score = 1}
, 
[500108] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索③」", 
content = {summary = "宝箱の開封数が規定数以上", details = "「遺跡群探索」にて宝箱の開封回数が20個を超えた後、「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.1以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2105}
, score = 1}
, 
[500109] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索④」", 
content = {summary = "宝箱の開封失敗数が規定数以上", details = "「遺跡群探索」にて宝箱の開封回数で失敗回数が　　　 5個を超えた後、「廃亡遺跡群【醒覚ヘオース】」の 座標(54,71)にいるNPC「記録官」に話しかけて　　　　 「称号の確認」を行う ※Lv.1以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2106}
, score = 1}
, 
[500110] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索⑤」", 
content = {summary = "シュミッツヘルム仮面を規定数以上利用", details = "「遺跡群探索」にて「シュミッツヘルム仮面」の　　　 利用回数が15回を超えた後、　　　　　　　　　　　 「廃亡遺跡群【醒覚ヘオース】」の座標(54,71)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.1以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2107}
, score = 1}
, 
[500111] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群探索⑥」", 
content = {summary = "ハードラックと規定数以上遭遇", details = "「遺跡群探索」にて「ハードラック」との遭遇回数が　 13回を超えた後、「廃亡遺跡群【醒覚ヘオース】」の 座標(54,71)にいるNPC「記録官」に話しかけて　　　　 「称号の確認」を行う ※Lv.1以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2108}
, score = 1}
, 
[500160] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ③」", 
content = {summary = "ツールを規定回数購入する", details = "「廃亡遺跡群Lv.2」にてツールを「15」回購入した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.2以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2157}
, score = 1}
, 
[500161] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ④」", 
content = {summary = "スロットを規定回数回す", details = "「廃亡遺跡群Lv.2」にてスロットを「10」回回した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.2以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2158}
, score = 1}
, 
[500162] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ⑤」", 
content = {summary = "「穢れ」を規定回数引き受ける", details = "「廃亡遺跡群Lv.2」にて「穢れ」を 「10」回引き受けた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.2以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2159}
, score = 1}
, 
[500163] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ⑥」", 
content = {summary = "「落とし穴」に規定回数落ちる", details = "「廃亡遺跡群Lv.2」にて「落とし穴」に 「5」回落ちた後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.2以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2160}
, score = 1}
, 
[500164] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.2 ⑦」", 
content = {summary = "「監獄」を規定回数クリア", details = "「廃亡遺跡群Lv.2」にて「監獄」を「3」回突破した後、 「廃亡遺跡群Lv.2【淵源門】」の座標(39,88)にいる NPC「記録官」に話しかけて「称号の確認」を行う ※Lv.2以外の遺跡群でも回数はカウントされます"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2161}
, score = 1}
, 
[500239] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "ティアマト攻城戦YE「Normal」", 
content = {summary = "ティアマト攻城戦YEの指定難易度を完全クリア", details = "ティアマト攻城戦YEの「Normal」で1000点取得した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2236}
, score = 1}
, 
[500240] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "ティアマト攻城戦YE「Inferno」", 
content = {summary = "ティアマト攻城戦YEの指定難易度を完全クリア", details = "ティアマト攻城戦YEの「Inferno」で1000点取得した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2237}
, score = 1}
, 
[500241] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "ティアマト攻城戦YE「Extra」", 
content = {summary = "ティアマト攻城戦YEの指定難易度を完全クリア", details = "ティアマト攻城戦YEの「Extra」で1000点取得した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2238}
, score = 1}
, 
[500242] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "ティアマト攻城戦YE「Ultimate」", 
content = {summary = "ティアマト攻城戦YEの指定難易度を完全クリア", details = "ティアマト攻城戦YEの「Ultimate」で1000点取得した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2239}
, score = 1}
, 
[500243] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "ティアマト攻城戦YE「All Clear」", 
content = {summary = "ティアマト攻城戦YEの指定難易度を完全クリア", details = "ティアマト攻城戦YEの「全難易度」で1000点取得した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2240}
, score = 1}
, 
[500244] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を13種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「13」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2241}
, score = 1}
, 
[500245] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「メロンクッキング(衣装)」", 
content = {summary = "メロンクッキングで衣装を15種類作成する", details = "メロンクッキングで作成した衣装を メロンフェスタ会場の座標(119,56)にいる NPC「メロン鑑定士」に見せる。 作成した衣装の種類が「15」種類到達で達成。 ※装備したままでは見せられないので注意 ※チャーム＜揚花火＞は対象には含まれない"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2242}
, score = 1}
, 
[500246] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "蜃気楼の塔YE「Normal」", 
content = {summary = "蜃気楼の塔YEの指定難易度を完全クリア", details = "蜃気楼の塔YEの「Normal」を登頂した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2243}
, score = 1}
, 
[500247] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "蜃気楼の塔YE「Inferno」", 
content = {summary = "蜃気楼の塔YEの指定難易度を完全クリア", details = "蜃気楼の塔YEの「Inferno」を登頂した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2244}
, score = 1}
, 
[500248] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "蜃気楼の塔YE「Extra」", 
content = {summary = "蜃気楼の塔YEの指定難易度を完全クリア", details = "蜃気楼の塔YEの「Extra」を登頂した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2245}
, score = 1}
, 
[500249] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "蜃気楼の塔YE「Ultimate」", 
content = {summary = "蜃気楼の塔YEの指定難易度を完全クリア", details = "蜃気楼の塔YEの「Ultimate」を登頂した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2246}
, score = 1}
, 
[500250] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 3, title = "蜃気楼の塔YE「All Clear」", 
content = {summary = "蜃気楼の塔YEの指定難易度を完全クリア", details = "蜃気楼の塔YEの「全難易度」を登頂した後、Yggdrasill用倉庫の座標(183,92)または、悠久の王国の首都プロンテラの座標(125,83)にいる NPC「時空の旅人」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2247}
, score = 1}
, 
[500251] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スパイダリン捕獲作戦I」", 
content = {summary = "スパイダリンの討伐を1回達成する", details = "「スパイダリン捕獲作戦」にて スパイダリン討伐を「1」回達成後、 「ハロウィンパーティー会場(hal_main)」の 座標(202,191)にいるNPC「アラクニャ」に話かけ 「称号の確認」を行う。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2248}
, score = 1}
, 
[500252] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スパイダリン捕獲作戦II」", 
content = {summary = "スパイダリンの討伐を11回達成する", details = "「スパイダリン捕獲作戦」にて スパイダリン討伐を「11」回達成後、 「ハロウィンパーティー会場(hal_main)」の 座標(202,191)にいるNPC「アラクニャ」に話かけ 「称号の確認」を行う。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2249}
, score = 1}
, 
[500253] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「スパイダリン捕獲作戦III」", 
content = {summary = "スパイダリンの討伐を12回達成する", details = "「スパイダリン捕獲作戦」にて スパイダリン討伐を「12」回達成後、 「ハロウィンパーティー会場(hal_main)」の 座標(202,191)にいるNPC「アラクニャ」に話かけ 「称号の確認」を行う。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2250}
, score = 1}
, 
[500254] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「人生はギャンブル！」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2251}
, score = 1}
, 
[500255] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「毎日の食事」", 
content = {summary = "？？？？？？？？？？", details = "？？？？？"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2252}
, score = 1}
, 
[500256] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 1」", 
content = {summary = "ニーヒルからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「ニーヒル」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2253}
, score = 1}
, 
[500257] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 2」", 
content = {summary = "スピーカからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「スピーカ」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2254}
, score = 1}
, 
[500258] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 3」", 
content = {summary = "スキアからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「スキア」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2255}
, score = 1}
, 
[500259] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 4」", 
content = {summary = "アグネスからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「アグネス」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2256}
, score = 1}
, 
[500260] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 5」", 
content = {summary = "ポーからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「ポー」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2257}
, score = 1}
, 
[500261] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 6」", 
content = {summary = "アイザックからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「アイザック」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2258}
, score = 1}
, 
[500262] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 7」", 
content = {summary = "キャサリンからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「キャサリン」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2259}
, score = 1}
, 
[500263] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 8」", 
content = {summary = "フリードリヒからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「フリードリヒ」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2260}
, score = 1}
, 
[500264] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 9」", 
content = {summary = "クロネカーからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「クロネカー」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2261}
, score = 1}
, 
[500265] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 10」", 
content = {summary = "レイジーからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「レイジー」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2262}
, score = 1}
, 
[500266] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 11」", 
content = {summary = "エレナからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「エレナ」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2263}
, score = 1}
, 
[500267] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのおもてなし 12」", 
content = {summary = "エストからの評価を得る", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(256,328)にいるNPC「レイジー」にて お客の「エスト」にお菓子を渡し 「★」20個分の評価を得る。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2264}
, score = 1}
, 
[500268] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　6」", 
content = {summary = "「アグネスが夢見たローズケーキ」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「アグネスが夢見たローズケーキ」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2265}
, score = 1}
, 
[500269] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　7」", 
content = {summary = "「アイザックが仕掛けるミルククレープ」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「アイザックが仕掛けるミルククレープ」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2266}
, score = 1}
, 
[500270] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　8」", 
content = {summary = "「クロネカーお墨付き団子(老舗の味)」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「クロネカーお墨付き団子(老舗の味)」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2267}
, score = 1}
, 
[500271] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　9」", 
content = {summary = "「レイジーの心を奪った教皇クッキー」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「レイジーの心を奪った教皇クッキー」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2268}
, score = 1}
, 
[500272] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　10」", 
content = {summary = "「エレナ爆推しの芳烈ポップコーン」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「エレナ爆推しの芳烈ポップコーン」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2269}
, score = 1}
, 
[500273] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「ロイヤル・スウィーツ　11」", 
content = {summary = "「エストが愛飲する炭酸ベリージュース」作成", details = "「ロイヤル・ティーパーティー(val_tea1)」の 座標(288,342)にいるNPC「ショコラ=バシニオ」にて 「エストが愛飲する炭酸ベリージュース」を 「15」個作ったら 「＜実績＞作ったお菓子の確認」を選択し 実績を解除する。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2270}
, score = 1}
, 
[500274] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加1回目」", 
content = {summary = "レイジーのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2271}
, score = 1}
, 
[500275] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加2回目」", 
content = {summary = "レイジーのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2272}
, score = 1}
, 
[500276] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加3回目」", 
content = {summary = "レイジーのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2273}
, score = 1}
, 
[500277] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加4回目」", 
content = {summary = "レイジーのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2274}
, score = 1}
, 
[500278] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加5回目」", 
content = {summary = "レイジーのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2275}
, score = 1}
, 
[500279] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加6回目」", 
content = {summary = "レイジーのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2276}
, score = 1}
, 
[500280] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加7回目」", 
content = {summary = "レイジーのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2277}
, score = 1}
, 
[500281] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加8回目」", 
content = {summary = "レイジーのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2278}
, score = 1}
, 
[500282] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加9回目」", 
content = {summary = "レイジーのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2279}
, score = 1}
, 
[500283] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「レイジーのサイン会参加10回目」", 
content = {summary = "レイジーのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2280}
, score = 1}
, 
[500284] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加1回目」", 
content = {summary = "エレナのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2281}
, score = 1}
, 
[500285] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加2回目」", 
content = {summary = "エレナのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2282}
, score = 1}
, 
[500286] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加3回目」", 
content = {summary = "エレナのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2283}
, score = 1}
, 
[500287] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加4回目」", 
content = {summary = "エレナのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2284}
, score = 1}
, 
[500288] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加5回目」", 
content = {summary = "エレナのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2285}
, score = 1}
, 
[500289] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加6回目」", 
content = {summary = "エレナのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2286}
, score = 1}
, 
[500290] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加7回目」", 
content = {summary = "エレナのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2287}
, score = 1}
, 
[500291] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加8回目」", 
content = {summary = "エレナのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2288}
, score = 1}
, 
[500292] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加9回目」", 
content = {summary = "エレナのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2289}
, score = 1}
, 
[500293] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エレナのサイン会参加10回目」", 
content = {summary = "エレナのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2290}
, score = 1}
, 
[500294] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加1回目」", 
content = {summary = "エストのサイン会に1回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2291}
, score = 1}
, 
[500295] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加2回目」", 
content = {summary = "エストのサイン会に2回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2292}
, score = 1}
, 
[500296] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加3回目」", 
content = {summary = "エストのサイン会に3回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2293}
, score = 1}
, 
[500297] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加4回目」", 
content = {summary = "エストのサイン会に4回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2294}
, score = 1}
, 
[500298] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加5回目」", 
content = {summary = "エストのサイン会に5回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2295}
, score = 1}
, 
[500299] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加6回目」", 
content = {summary = "エストのサイン会に6回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2296}
, score = 1}
, 
[500300] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加7回目」", 
content = {summary = "エストのサイン会に7回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2297}
, score = 1}
, 
[500301] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加8回目」", 
content = {summary = "エストのサイン会に8回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2298}
, score = 1}
, 
[500302] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加9回目」", 
content = {summary = "エストのサイン会に9回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2299}
, score = 1}
, 
[500303] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「エストのサイン会参加10回目」", 
content = {summary = "エストのサイン会に10回参加する", details = "サイン会チケットを手に入れたらイベント開催期間中にUrdrワールドのプロンテラの座標(148,277)にいる NPC「サイン会受付係」に話しかけて サイン会に参加する"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2300}
, score = 1}
, 
[500304] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ①」", 
content = {summary = "ゴールのフロアに到達する", details = "「廃亡遺跡群Lv.4」にてゴールのフロアに達した後、 「廃亡遺跡群」の入口に居るNPC「記録官」 に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2301}
, score = 1}
, 
[500305] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ②」", 
content = {summary = "最大到達フロアが規定数以上", details = "「廃亡遺跡群Lv.4」にて最大到達フロアが 「200」を超えた後、「廃亡遺跡群」の入口に居る NPC「記録官」に話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2302}
, score = 1}
, 
[500306] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ③」", 
content = {summary = "キャンプ飯を作って食べる", details = "「廃亡遺跡群」のキャンプ時に キャンプ飯を「2」回作って食べた後、 「廃亡遺跡群」の入口に居るNPC「記録官」に 話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2303}
, score = 1}
, 
[500307] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ④」", 
content = {summary = "キャンプ飯を作って食べる", details = "「廃亡遺跡群」のキャンプ時に キャンプ飯を「10」回作って食べた後、 「廃亡遺跡群」の入口に居るNPC「記録官」に 話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2304}
, score = 1}
, 
[500308] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ⑤」", 
content = {summary = "キャンプ飯を作って食べる", details = "「廃亡遺跡群」のキャンプ時に キャンプ飯を「20」回作って食べた後、 「廃亡遺跡群」の入口に居るNPC「記録官」に 話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2305}
, score = 1}
, 
[500309] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4 ⑥」", 
content = {summary = "従者にツールをプレゼントする", details = "「廃亡遺跡群Lv.4」のキャンプ時に 従者にツールを「10」回プレゼントした後、 「廃亡遺跡群」の入口に居るNPC「記録官」に 話しかけて「称号の確認」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2306}
, score = 1}
, 
[500310] = {UI_Type = 1, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群Lv.4(特別)」", 
content = {summary = "ヒットクイーン宝箱Lv.4を討伐する", details = "「廃亡遺跡群Lv.4」に出現する　　　　 「ヒットクイーン宝箱Lv.4」を1体討伐する"}
, 
resource = {
[1] = {text = "「ヒットクイーン宝箱Lv.4」討伐", count = 1}
}
, 
reward = {title = 2307}
, score = 1}
, 
[500311] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者DK」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2308}
, score = 1}
, 
[500312] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者IG」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2309}
, score = 1}
, 
[500313] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者MT」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2310}
, score = 1}
, 
[500314] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者BO」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2311}
, score = 1}
, 
[500315] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者AM」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2312}
, score = 1}
, 
[500316] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者EM」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2313}
, score = 1}
, 
[500317] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者WH」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2314}
, score = 1}
, 
[500318] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者TB」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2315}
, score = 1}
, 
[500319] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者TV」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2316}
, score = 1}
, 
[500320] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SX」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2317}
, score = 1}
, 
[500321] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者AC」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2318}
, score = 1}
, 
[500322] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者CD」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2319}
, score = 1}
, 
[500323] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者IQ」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2320}
, score = 1}
, 
[500324] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者TT」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2321}
, score = 1}
, 
[500325] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SA」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2322}
, score = 1}
, 
[500326] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SK」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2323}
, score = 1}
, 
[500327] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SI」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2324}
, score = 1}
, 
[500328] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者NW」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2325}
, score = 1}
, 
[500329] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者HN」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2326}
, score = 1}
, 
[500330] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 従者SH」", 
content = {summary = "従者の転職", details = "「廃亡遺跡群」にて従者が 該当する職に転職した際に課題が達成される。"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2327}
, score = 1}
, 
[500331] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 食材探求 ①」", 
content = {summary = "食材モンスターでキャンプ飯を作る", details = "「廃亡遺跡群」のキャンプ時に キャンプ飯で「1」種類の食材モンスターを食べた後、 「廃亡遺跡群」の入口に居るNPC「食材探求家」に 話しかけて「食材の報告」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2328}
, score = 1}
, 
[500332] = {UI_Type = 0, group = "GOAL_ACHIEVE", major = 2, minor = 1, title = "期間限定「遺跡群 食材探求 ②」", 
content = {summary = "食材モンスターでキャンプ飯を作る", details = "「廃亡遺跡群」のキャンプ時に キャンプ飯で「5」種類の食材モンスターを食べた後、 「廃亡遺跡群」の入口に居るNPC「食材探求家」に 話しかけて「食材の報告」を行う"}
, 
resource = {
[1] = {text = ""}
}
, 
reward = {title = 2329}
, score = 1}
}
main = function()
  -- function num : 0_0
  for achieveID,achieveInfo in pairs(achievement_tbl) do
    result = InsertAchieveInfo(achieveID, achieveInfo.title, (achieveInfo.content).summary, (achieveInfo.content).details, achieveInfo.score)
    if not result then
      return false, msg
    end
    if achieveInfo.resource ~= nil then
      for index,resource in ipairs(achieveInfo.resource) do
        if resource.shortcut ~= nil then
          shortcut = resource.shortcut
        else
          shortcut = -1
        end
        if achieveInfo.UI_Type == 0 then
          result = InsertAchieveResource(achieveID, resource.text, 0, shortcut)
        else
          if achieveInfo.UI_Type == 1 then
            result = InsertAchieveResource(achieveID, resource.text, resource.count, shortcut)
          end
        end
        if not result then
          return false, msg
        end
      end
    end
    do
      do
        if achieveInfo.reward ~= nil then
          if (achieveInfo.reward).item ~= nil then
            result = InsertAchieveRewardItem(achieveID, (achieveInfo.reward).item)
          end
          if (achieveInfo.reward).title ~= nil then
            result = InsertAchieveRewardTitle(achieveID, (achieveInfo.reward).title)
            if not result then
              return false, msg
            end
          end
          if (achieveInfo.reward).buff ~= nil then
            result = InsertAchieveRewardBuff(achieveID, (achieveInfo.reward).buff)
            if not result then
              return false, msg
            end
          end
        end
        result = InsertAchieveUIType(achieveID, achieveInfo.UI_Type, achieveInfo.group)
        if not result then
          return false, msg
        end
        result = SetAchieveIDByTab(achieveID, achieveInfo.major, achieveInfo.minor)
        if not result then
          return false, msg
        end
        -- DECOMPILER ERROR at PC141: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


