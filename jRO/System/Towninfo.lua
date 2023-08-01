-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\Towninfo.lub 

-- params : ...
-- function num : 0
mapNPCInfoTable = {
prontera = {
{name = "カプラ職員", X = 29, Y = 207, TYPE = 6}
, 
{name = "カプラ職員", X = 146, Y = 89, TYPE = 6}
, 
{name = "カプラ職員", X = 151, Y = 29, TYPE = 6}
, 
{name = "カプラ職員", X = 282, Y = 200, TYPE = 6}
, 
{name = "案内要員", X = 29, Y = 200, TYPE = 4}
, 
{name = "案内要員", X = 151, Y = 330, TYPE = 4}
, 
{name = "案内要員", X = 154, Y = 196, TYPE = 4}
, 
{name = "案内要員", X = 160, Y = 29, TYPE = 4}
, 
{name = "案内要員", X = 282, Y = 208, TYPE = 4}
, 
{name = "精錬所", X = 179, Y = 179, TYPE = 3}
, 
{name = "宿屋", X = 204, Y = 192, TYPE = 5}
, 
{name = "宿屋", X = 107, Y = 215, TYPE = 5}
, 
{name = "武器・防具商人", X = 177, Y = 221, TYPE = 1}
, 
{name = "道具商人", X = 133, Y = 222, TYPE = 0}
, 
{name = "アカデミー関係者", X = 153, Y = 192, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 123, Y = 68, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 124, Y = 76, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 123, Y = 80, TYPE = 4}
, 
{name = "プロンテラ東図書館", X = 192, Y = 267, TYPE = 4}
}
, 
izlude = {
{name = "カプラ職員", X = 136, Y = 88, TYPE = 6}
, 
{name = "案内要員", X = 123, Y = 87, TYPE = 4}
, 
{name = "武器・防具商人", X = 109, Y = 151, TYPE = 1}
, 
{name = "道具商人", X = 148, Y = 148, TYPE = 0}
, 
{name = "アイテム配布係ギムレット", X = 122, Y = 120, TYPE = 6}
, 
{name = "アカデミー関係者", X = 131, Y = 122, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 134, Y = 97, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 133, Y = 102, TYPE = 4}
, 
{name = "飛行船", X = 206, Y = 55, TYPE = 4}
}
, 
payon = {
{name = "カプラ職員", X = 181, Y = 104, TYPE = 6}
, 
{name = "カプラ職員", X = 175, Y = 226, TYPE = 6}
, 
{name = "案内要員", X = 162, Y = 67, TYPE = 4}
, 
{name = "精錬所", X = 144, Y = 173, TYPE = 3}
, 
{name = "武器・防具商人", X = 134, Y = 158, TYPE = 1}
, 
{name = "道具商人", X = 143, Y = 85, TYPE = 0}
, 
{name = "宿屋", X = 223, Y = 117, TYPE = 5}
, 
{name = "アカデミー関係者", X = 159, Y = 205, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 153, Y = 96, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 190, Y = 103, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 192, Y = 105, TYPE = 4}
}
, 
payon_p = {
{name = "カプラ職員", X = 99, Y = 116, TYPE = 6}
, 
{name = "案内要員", X = 82, Y = 116, TYPE = 4}
, 
{name = "宿屋", X = 133, Y = 81, TYPE = 5}
, 
{name = "武器・防具商人", X = 38, Y = 174, TYPE = 1}
, 
{name = "精錬所", X = 22, Y = 174, TYPE = 3}
}
, 
morocc = {
{name = "カプラ職員", X = 156, Y = 97, TYPE = 6}
, 
{name = "カプラ職員", X = 160, Y = 258, TYPE = 6}
, 
{name = "案内要員", X = 54, Y = 97, TYPE = 4}
, 
{name = "案内要員", X = 153, Y = 286, TYPE = 4}
, 
{name = "精錬所", X = 46, Y = 46, TYPE = 3}
, 
{name = "宿屋", X = 274, Y = 269, TYPE = 5}
, 
{name = "武器・防具商人", X = 253, Y = 56, TYPE = 1}
, 
{name = "アカデミー関係者", X = 147, Y = 101, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 169, Y = 80, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 169, Y = 76, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 169, Y = 72, TYPE = 4}
}
, 
alberta = {
{name = "カプラ職員", X = 28, Y = 229, TYPE = 6}
, 
{name = "カプラ職員", X = 113, Y = 60, TYPE = 6}
, 
{name = "案内要員", X = 23, Y = 238, TYPE = 4}
, 
{name = "案内要員", X = 120, Y = 60, TYPE = 4}
, 
{name = "宿屋", X = 65, Y = 233, TYPE = 5}
, 
{name = "武器・防具商人", X = 117, Y = 38, TYPE = 1}
, 
{name = "精錬所", X = 33, Y = 42, TYPE = 3}
, 
{name = "アカデミー関係者", X = 107, Y = 132, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 90, Y = 56, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 126, Y = 70, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 128, Y = 66, TYPE = 4}
, 
{name = "武器・道具商人", X = 102, Y = 153, TYPE = 1}
}
, 
geffen = {
{name = "カプラ職員", X = 120, Y = 62, TYPE = 6}
, 
{name = "カプラ職員", X = 203, Y = 123, TYPE = 6}
, 
{name = "案内要員", X = 118, Y = 62, TYPE = 4}
, 
{name = "案内要員", X = 203, Y = 116, TYPE = 4}
, 
{name = "宿屋", X = 172, Y = 174, TYPE = 5}
, 
{name = "道具商人", X = 43, Y = 85, TYPE = 0}
, 
{name = "武器・防具商人", X = 98, Y = 141, TYPE = 1}
, 
{name = "アカデミー関係者", X = 116, Y = 109, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 114, Y = 104, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 125, Y = 70, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 115, Y = 72, TYPE = 4}
}
, 
comodo = {
{name = "カプラ職員", X = 195, Y = 150, TYPE = 6}
, 
{name = "案内要員", X = 37, Y = 219, TYPE = 4}
, 
{name = "案内要員", X = 176, Y = 350, TYPE = 4}
, 
{name = "案内要員", X = 322, Y = 178, TYPE = 4}
, 
{name = "道具商人", X = 92, Y = 128, TYPE = 0}
, 
{name = "武器・防具商人", X = 265, Y = 74, TYPE = 1}
, 
{name = "アカデミー関係者", X = 172, Y = 164, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 198, Y = 149, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 203, Y = 154, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 199, Y = 155, TYPE = 4}
}
, 
einbroch = {
{name = "カプラ職員", X = 59, Y = 203, TYPE = 6}
, 
{name = "カプラ職員", X = 242, Y = 205, TYPE = 6}
, 
{name = "案内要員", X = 72, Y = 202, TYPE = 4}
, 
{name = "案内要員", X = 162, Y = 317, TYPE = 4}
, 
{name = "案内要員", X = 155, Y = 43, TYPE = 4}
, 
{name = "宿屋", X = 255, Y = 199, TYPE = 5}
, 
{name = "精錬所", X = 255, Y = 108, TYPE = 3}
, 
{name = "武器・防具商人", X = 214, Y = 212, TYPE = 1}
, 
{name = "アカデミー関係者", X = 223, Y = 182, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 242, Y = 255, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 246, Y = 205, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 246, Y = 209, TYPE = 4}
, 
{name = "飛行船", X = 64, Y = 206, TYPE = 4}
}
, 
lighthalzen = {
{name = "カプラ職員", X = 164, Y = 100, TYPE = 6}
, 
{name = "カプラ職員", X = 192, Y = 320, TYPE = 6}
, 
{name = "ジョンダ職員", X = 94, Y = 248, TYPE = 6}
, 
{name = "案内要員", X = 207, Y = 310, TYPE = 4}
, 
{name = "案内要員", X = 220, Y = 311, TYPE = 4}
, 
{name = "案内要員", X = 307, Y = 224, TYPE = 4}
, 
{name = "案内要員", X = 154, Y = 100, TYPE = 4}
, 
{name = "宿屋", X = 159, Y = 131, TYPE = 5}
, 
{name = "武器・防具商人", X = 195, Y = 49, TYPE = 1}
, 
{name = "道具商人", X = 198, Y = 163, TYPE = 0}
, 
{name = "アカデミー関係者", X = 219, Y = 161, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 187, Y = 304, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 195, Y = 318, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 199, Y = 317, TYPE = 4}
, 
{name = "飛行船", X = 266, Y = 75, TYPE = 4}
}
, 
aldebaran = {
{name = "カプラ職員", X = 143, Y = 119, TYPE = 6}
, 
{name = "案内要員", X = 139, Y = 63, TYPE = 4}
, 
{name = "案内要員", X = 241, Y = 136, TYPE = 4}
, 
{name = "武器・防具商人", X = 72, Y = 197, TYPE = 1}
, 
{name = "道具商人", X = 194, Y = 68, TYPE = 0}
, 
{name = "宿屋", X = 201, Y = 68, TYPE = 5}
, 
{name = "アカデミー関係者", X = 134, Y = 114, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 135, Y = 123, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 147, Y = 119, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 147, Y = 115, TYPE = 4}
}
, 
yuno = {
{name = "カプラ職員", X = 152, Y = 187, TYPE = 6}
, 
{name = "カプラ職員", X = 277, Y = 221, TYPE = 6}
, 
{name = "カプラ職員", X = 327, Y = 108, TYPE = 6}
, 
{name = "案内要員", X = 153, Y = 47, TYPE = 4}
, 
{name = "精錬所", X = 119, Y = 143, TYPE = 3}
, 
{name = "武器・防具商人", X = 125, Y = 137, TYPE = 1}
, 
{name = "道具商人", X = 196, Y = 138, TYPE = 0}
, 
{name = "アカデミー関係者", X = 143, Y = 176, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 167, Y = 187, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 148, Y = 187, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 144, Y = 187, TYPE = 4}
, 
{name = "飛行船", X = 53, Y = 213, TYPE = 4}
}
, 
einbech = {
{name = "カプラ職員", X = 181, Y = 132, TYPE = 6}
, 
{name = "案内要員", X = 48, Y = 214, TYPE = 4}
, 
{name = "案内要員", X = 67, Y = 37, TYPE = 4}
, 
{name = "道具商人", X = 177, Y = 136, TYPE = 0}
, 
{name = "アカデミー関係者", X = 171, Y = 137, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 143, Y = 244, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 143, Y = 248, TYPE = 4}
}
, 
verus04 = {
{name = "ジョンダ職員", X = 121, Y = 243, TYPE = 6}
, 
{name = "案内要員", X = 187, Y = 169, TYPE = 4}
, 
{name = "案内要員", X = 137, Y = 191, TYPE = 4}
, 
{name = "案内要員", X = 81, Y = 118, TYPE = 4}
, 
{name = "案内要員", X = 126, Y = 252, TYPE = 4}
, 
{name = "案内要員", X = 48, Y = 264, TYPE = 4}
, 
{name = "治癒師", X = 117, Y = 252, TYPE = 5}
, 
{name = "ネットカフェ特典", X = 129, Y = 256, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 131, Y = 253, TYPE = 4}
}
, 
hugel = {
{name = "ジョンダ職員", X = 86, Y = 168, TYPE = 6}
, 
{name = "案内要員", X = 98, Y = 56, TYPE = 4}
, 
{name = "武器・防具商人", X = 67, Y = 160, TYPE = 1}
, 
{name = "道具商人", X = 92, Y = 167, TYPE = 0}
, 
{name = "宿屋", X = 101, Y = 77, TYPE = 5}
, 
{name = "アカデミー関係者", X = 93, Y = 155, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 83, Y = 150, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 96, Y = 168, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 85, Y = 168, TYPE = 4}
, 
{name = "飛行船", X = 178, Y = 143, TYPE = 4}
}
, 
rachel = {
{name = "ジョンダ職員", X = 109, Y = 138, TYPE = 6}
, 
{name = "案内要員", X = 138, Y = 146, TYPE = 4}
, 
{name = "宿屋", X = 115, Y = 149, TYPE = 5}
, 
{name = "武器・防具商人", X = 42, Y = 87, TYPE = 1}
, 
{name = "道具商人", X = 83, Y = 76, TYPE = 0}
, 
{name = "アカデミー関係者", X = 129, Y = 144, TYPE = 4}
, 
{name = "スペシャルアイテム販売", X = 132, Y = 144, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 124, Y = 145, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 120, Y = 145, TYPE = 4}
}
, 
veins = {
{name = "ジョンダ職員", X = 208, Y = 128, TYPE = 6}
, 
{name = "案内要員", X = 210, Y = 345, TYPE = 4}
, 
{name = "案内要員", X = 189, Y = 101, TYPE = 4}
, 
{name = "武器・防具商人", X = 150, Y = 178, TYPE = 1}
, 
{name = "道具商人", X = 230, Y = 164, TYPE = 0}
, 
{name = "宿屋", X = 114, Y = 278, TYPE = 5}
, 
{name = "アカデミー関係者", X = 197, Y = 132, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 209, Y = 133, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 205, Y = 133, TYPE = 4}
}
, 
gonryun = {
{name = "カプラ職員", X = 159, Y = 122, TYPE = 6}
, 
{name = "案内要員", X = 163, Y = 60, TYPE = 4}
, 
{name = "アカデミー関係者", X = 174, Y = 134, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 155, Y = 129, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 155, Y = 125, TYPE = 4}
}
, 
ayothaya = {
{name = "カプラ職員", X = 212, Y = 169, TYPE = 6}
, 
{name = "案内要員", X = 203, Y = 169, TYPE = 4}
, 
{name = "武器・防具商人", X = 173, Y = 90, TYPE = 1}
, 
{name = "道具商人", X = 132, Y = 86, TYPE = 0}
, 
{name = "アカデミー関係者", X = 213, Y = 193, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 223, Y = 168, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 225, Y = 168, TYPE = 4}
}
, 
moscovia = {
{name = "カプラ職員", X = 223, Y = 191, TYPE = 6}
, 
{name = "案内要員", X = 161, Y = 76, TYPE = 4}
, 
{name = "宿屋", X = 227, Y = 207, TYPE = 5}
, 
{name = "武器商人", X = 186, Y = 191, TYPE = 1}
, 
{name = "道具商人", X = 222, Y = 176, TYPE = 0}
, 
{name = "防具商人", X = 204, Y = 169, TYPE = 2}
, 
{name = "ネットカフェ特典", X = 234, Y = 197, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 230, Y = 199, TYPE = 4}
}
, 
amatsu = {
{name = "カプラ職員", X = 102, Y = 149, TYPE = 6}
, 
{name = "案内要員", X = 207, Y = 91, TYPE = 4}
, 
{name = "案内要員", X = 251, Y = 283, TYPE = 4}
, 
{name = "道具商人", X = 94, Y = 117, TYPE = 0}
, 
{name = "武器・防具商人", X = 133, Y = 117, TYPE = 1}
, 
{name = "アカデミー関係者", X = 121, Y = 155, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 122, Y = 142, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 122, Y = 146, TYPE = 4}
}
, 
louyang = {
{name = "カプラ職員", X = 210, Y = 104, TYPE = 6}
, 
{name = "案内要員", X = 160, Y = 175, TYPE = 4}
, 
{name = "案内要員", X = 224, Y = 104, TYPE = 4}
, 
{name = "道具商人", X = 136, Y = 97, TYPE = 0}
, 
{name = "武器・防具商人", X = 146, Y = 170, TYPE = 1}
, 
{name = "アカデミー関係者", X = 215, Y = 118, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 228, Y = 100, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 226, Y = 104, TYPE = 4}
}
, 
umbala = {
{name = "カプラ職員", X = 87, Y = 160, TYPE = 6}
, 
{name = "案内要員", X = 128, Y = 94, TYPE = 4}
, 
{name = "武器商人", X = 125, Y = 157, TYPE = 1}
, 
{name = "道具商人", X = 138, Y = 129, TYPE = 0}
, 
{name = "アカデミー関係者", X = 93, Y = 152, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 105, Y = 150, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 107, Y = 150, TYPE = 4}
}
, 
xmas = {
{name = "武器・防具商人", X = 173, Y = 160, TYPE = 1}
, 
{name = "道具商人", X = 120, Y = 131, TYPE = 0}
, 
{name = "カプラ職員", X = 148, Y = 134, TYPE = 6}
, 
{name = "ネットカフェ特典", X = 149, Y = 300, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 139, Y = 307, TYPE = 4}
}
, 
niflheim = {
{name = "カプラ職員", X = 202, Y = 180, TYPE = 6}
, 
{name = "武器・防具商人", X = 219, Y = 169, TYPE = 1}
, 
{name = "道具商人", X = 219, Y = 198, TYPE = 0}
, 
{name = "案内要員", X = 186, Y = 190, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 184, Y = 207, TYPE = 4}
, 
{name = "ネットカフェ特典", X = 193, Y = 207, TYPE = 4}
}
, 
malangdo = {
{name = "倉庫番ねこ", X = 184, Y = 139, TYPE = 6}
, 
{name = "案内要員", X = 213, Y = 100, TYPE = 4}
, 
{name = "宿屋", X = 147, Y = 117, TYPE = 5}
, 
{name = "ネットカフェ特典", X = 193, Y = 134, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 189, Y = 134, TYPE = 4}
}
, 
dewata = {
{name = "カプラ職員", X = 202, Y = 184, TYPE = 6}
, 
{name = "案内要員", X = 197, Y = 184, TYPE = 4}
, 
{name = "案内要員", X = 226, Y = 83, TYPE = 4}
, 
{name = "宿屋", X = 127, Y = 289, TYPE = 5}
, 
{name = "ネットカフェ特典", X = 188, Y = 196, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 184, Y = 198, TYPE = 4}
}
, 
brasilis = {
{name = "カプラ職員", X = 197, Y = 221, TYPE = 6}
, 
{name = "案内要員", X = 240, Y = 81, TYPE = 4}
, 
{name = "宿屋", X = 274, Y = 151, TYPE = 5}
, 
{name = "ネットカフェ特典", X = 220, Y = 197, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 224, Y = 199, TYPE = 4}
}
, 
malaya = {
{name = "カプラ職員", X = 71, Y = 79, TYPE = 6}
, 
{name = "カプラ職員", X = 234, Y = 204, TYPE = 6}
, 
{name = "案内要員", X = 71, Y = 72, TYPE = 4}
, 
{name = "案内要員", X = 224, Y = 204, TYPE = 4}
, 
{name = "案内要員", X = 250, Y = 83, TYPE = 4}
, 
{name = "宿屋", X = 178, Y = 211, TYPE = 5}
, 
{name = "武器・防具商人", X = 112, Y = 212, TYPE = 1}
, 
{name = "道具商人", X = 299, Y = 167, TYPE = 0}
, 
{name = "ネットカフェ特典", X = 235, Y = 195, TYPE = 4}
, 
{name = "セキュアログインボーナス", X = 235, Y = 191, TYPE = 4}
}
, 
harboro1 = {
{name = "カプラ職員", X = 291, Y = 207, TYPE = 6}
, 
{name = "案内要員", X = 356, Y = 211, TYPE = 4}
, 
{name = "案内要員", X = 80, Y = 211, TYPE = 4}
, 
{name = "大陸案内員", X = 291, Y = 200, TYPE = 4}
, 
{name = "旅館", X = 156, Y = 215, TYPE = 5}
, 
{name = "武器・防具・道具商人", X = 312, Y = 193, TYPE = 1}
}
, 
lasagna = {
{name = "育成サポート", X = 323, Y = 229, TYPE = 4}
, 
{name = "クエスト転送", X = 318, Y = 229, TYPE = 4}
, 
{name = "ｽﾃｰﾀｽｽｷﾙﾘｾｯﾄ", X = 313, Y = 229, TYPE = 4}
, 
{name = "追加報酬配布", X = 328, Y = 229, TYPE = 4}
, 
{name = "簡易倉庫", X = 328, Y = 241, TYPE = 6}
, 
{name = "セーブ・街転送", X = 300, Y = 242, TYPE = 6}
, 
{name = "髪型・髪色変更", X = 346, Y = 249, TYPE = 7}
, 
{name = "アイテム販売", X = 312, Y = 259, TYPE = 0}
, 
{name = "ドラム武具販売", X = 293, Y = 289, TYPE = 1}
, 
{name = "アップグレード", X = 298, Y = 289, TYPE = 3}
, 
{name = "精錬・修理", X = 289, Y = 287, TYPE = 3}
, 
{name = "ラウンジ転送員", X = 291, Y = 248, TYPE = 4}
, 
{name = "ｾｷｭｱﾛｸﾞｲﾝﾎﾞｰﾅｽ", X = 296, Y = 248, TYPE = 4}
, 
{name = "ｽﾍﾟｼｬﾙｱｲﾃﾑ販売", X = 346, Y = 244, TYPE = 0}
, 
{name = "完全回復", X = 305, Y = 242, TYPE = 5}
, 
{name = "ブルート", X = 141, Y = 249, TYPE = 1}
, 
{name = "月食の装束交換", X = 131, Y = 255, TYPE = 2}
}
, 
rag_fes_ = {
{name = "カメラにゃん助手", X = 142, Y = 332, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 117, Y = 251, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 200, Y = 251, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 117, Y = 166, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 200, Y = 166, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 85, Y = 293, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 85, Y = 209, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 242, Y = 293, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 242, Y = 209, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 56, Y = 251, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 56, Y = 318, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 56, Y = 166, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 272, Y = 251, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 272, Y = 318, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 272, Y = 166, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 170, Y = 81, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 169, Y = 251, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 88, Y = 129, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 175, Y = 129, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 240, Y = 129, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 190, Y = 362, TYPE = 4}
, 
{name = "カメラにゃん助手", X = 200, Y = 320, TYPE = 4}
}
}
main = function()
  -- function num : 0_0
  for mapName,info in pairs(mapNPCInfoTable) do
    for k,v in pairs(info) do
      result = AddTownInfo(mapName, v.name, v.X, v.Y, v.TYPE)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


