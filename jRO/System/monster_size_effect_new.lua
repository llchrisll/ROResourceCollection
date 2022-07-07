-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\monster_size_effect_new.lub 

-- params : ...
-- function num : 0
EFFECT = {}
-- DECOMPILER ERROR at PC3: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NONE = -1
-- DECOMPILER ERROR at PC5: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT1 = 0
-- DECOMPILER ERROR at PC7: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT2 = 1
-- DECOMPILER ERROR at PC9: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT3 = 2
-- DECOMPILER ERROR at PC11: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT4 = 3
-- DECOMPILER ERROR at PC13: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT5 = 4
-- DECOMPILER ERROR at PC15: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIT6 = 5
-- DECOMPILER ERROR at PC17: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENTRY = 6
-- DECOMPILER ERROR at PC19: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EXIT = 7
-- DECOMPILER ERROR at PC21: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WARP = 8
-- DECOMPILER ERROR at PC23: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENHANCE = 9
-- DECOMPILER ERROR at PC25: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COIN = 10
-- DECOMPILER ERROR at PC27: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENDURE = 11
-- DECOMPILER ERROR at PC29: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL = 12
-- DECOMPILER ERROR at PC31: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLASSWALL = 13
-- DECOMPILER ERROR at PC33: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEALSP = 14
-- DECOMPILER ERROR at PC35: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULSTRIKE = 15
-- DECOMPILER ERROR at PC37: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH = 16
-- DECOMPILER ERROR at PC39: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGNUMBREAK = 17
-- DECOMPILER ERROR at PC41: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STEAL = 18
-- DECOMPILER ERROR at PC43: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HIDING = 19
-- DECOMPILER ERROR at PC45: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PATTACK = 20
-- DECOMPILER ERROR at PC47: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DETOXICATION = 21
-- DECOMPILER ERROR at PC49: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SIGHT = 22
-- DECOMPILER ERROR at PC51: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STONECURSE = 23
-- DECOMPILER ERROR at PC53: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL = 24
-- DECOMPILER ERROR at PC55: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREWALL = 25
-- DECOMPILER ERROR at PC57: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ICEARROW = 26
-- DECOMPILER ERROR at PC59: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTDIVER = 27
-- DECOMPILER ERROR at PC61: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTDIVER2 = 28
-- DECOMPILER ERROR at PC63: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTBOLT = 29
-- DECOMPILER ERROR at PC65: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THUNDERSTORM = 30
-- DECOMPILER ERROR at PC67: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREARROW = 31
-- DECOMPILER ERROR at PC69: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NAPALMBEAT = 32
-- DECOMPILER ERROR at PC71: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RUWACH = 33
-- DECOMPILER ERROR at PC73: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TELEPORTATION = 34
-- DECOMPILER ERROR at PC75: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_READYPORTAL = 35
-- DECOMPILER ERROR at PC77: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PORTAL = 36
-- DECOMPILER ERROR at PC79: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INCAGILITY = 37
-- DECOMPILER ERROR at PC81: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DECAGILITY = 38
-- DECOMPILER ERROR at PC83: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AQUA = 39
-- DECOMPILER ERROR at PC85: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SIGNUM = 40
-- DECOMPILER ERROR at PC87: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ANGELUS = 41
-- DECOMPILER ERROR at PC89: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLESSING = 42
-- DECOMPILER ERROR at PC91: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INCAGIDEX = 43
-- DECOMPILER ERROR at PC93: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SMOKE = 44
-- DECOMPILER ERROR at PC95: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREFLY = 45
-- DECOMPILER ERROR at PC97: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SANDWIND = 46
-- DECOMPILER ERROR at PC99: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TORCH = 47
-- DECOMPILER ERROR at PC101: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPRAYPOND = 48
-- DECOMPILER ERROR at PC103: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREHIT = 49
-- DECOMPILER ERROR at PC105: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIRESPLASHHIT = 50
-- DECOMPILER ERROR at PC107: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLDHIT = 51
-- DECOMPILER ERROR at PC109: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WINDHIT = 52
-- DECOMPILER ERROR at PC111: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONHIT = 53
-- DECOMPILER ERROR at PC113: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL2 = 54
-- DECOMPILER ERROR at PC115: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL3 = 55
-- DECOMPILER ERROR at PC117: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL4 = 56
-- DECOMPILER ERROR at PC119: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL5 = 57
-- DECOMPILER ERROR at PC121: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL6 = 58
-- DECOMPILER ERROR at PC123: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL7 = 59
-- DECOMPILER ERROR at PC125: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LOCKON = 60
-- DECOMPILER ERROR at PC127: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WARPZONE = 61
-- DECOMPILER ERROR at PC129: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SIGHTRASHER = 62
-- DECOMPILER ERROR at PC131: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BARRIER = 63
-- DECOMPILER ERROR at PC133: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ARROWSHOT = 64
-- DECOMPILER ERROR at PC135: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INVENOM = 65
-- DECOMPILER ERROR at PC137: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CURE = 66
-- DECOMPILER ERROR at PC139: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PROVOKE = 67
-- DECOMPILER ERROR at PC141: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MVP = 68
-- DECOMPILER ERROR at PC143: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SKIDTRAP = 69
-- DECOMPILER ERROR at PC145: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BRANDISHSPEAR = 70
-- DECOMPILER ERROR at PC147: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CONE = 71
-- DECOMPILER ERROR at PC149: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPHERE = 72
-- DECOMPILER ERROR at PC151: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOWLINGBASH = 73
-- DECOMPILER ERROR at PC153: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ICEWALL = 74
-- DECOMPILER ERROR at PC155: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLORIA = 75
-- DECOMPILER ERROR at PC157: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGNIFICAT = 76
-- DECOMPILER ERROR at PC159: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RESURRECTION = 77
-- DECOMPILER ERROR at PC161: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RECOVERY = 78
-- DECOMPILER ERROR at PC163: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EARTHSPIKE = 79
-- DECOMPILER ERROR at PC165: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPEARBMR = 80
-- DECOMPILER ERROR at PC167: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PIERCE = 81
-- DECOMPILER ERROR at PC169: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TURNUNDEAD = 82
-- DECOMPILER ERROR at PC171: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SANCTUARY = 83
-- DECOMPILER ERROR at PC173: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_IMPOSITIO = 84
-- DECOMPILER ERROR at PC175: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEXAETERNA = 85
-- DECOMPILER ERROR at PC177: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ASPERSIO = 86
-- DECOMPILER ERROR at PC179: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEXDIVINA = 87
-- DECOMPILER ERROR at PC181: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SUFFRAGIUM = 88
-- DECOMPILER ERROR at PC183: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMGUST = 89
-- DECOMPILER ERROR at PC185: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LORD = 90
-- DECOMPILER ERROR at PC187: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BENEDICTIO = 91
-- DECOMPILER ERROR at PC189: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_METEORSTORM = 92
-- DECOMPILER ERROR at PC191: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YUFITEL = 93
-- DECOMPILER ERROR at PC193: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YUFITELHIT = 94
-- DECOMPILER ERROR at PC195: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QUAGMIRE = 95
-- DECOMPILER ERROR at PC197: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREPILLAR = 96
-- DECOMPILER ERROR at PC199: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREPILLARBOMB = 97
-- DECOMPILER ERROR at PC201: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HASTEUP = 98
-- DECOMPILER ERROR at PC203: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLASHER = 99
-- DECOMPILER ERROR at PC205: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REMOVETRAP = 100
-- DECOMPILER ERROR at PC207: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REPAIRWEAPON = 101
-- DECOMPILER ERROR at PC209: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CRASHEARTH = 102
-- DECOMPILER ERROR at PC211: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PERFECTION = 103
-- DECOMPILER ERROR at PC213: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAXPOWER = 104
-- DECOMPILER ERROR at PC215: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLASTMINE = 105
-- DECOMPILER ERROR at PC217: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLASTMINEBOMB = 106
-- DECOMPILER ERROR at PC219: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLAYMORE = 107
-- DECOMPILER ERROR at PC221: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FREEZING = 108
-- DECOMPILER ERROR at PC223: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BUBBLE = 109
-- DECOMPILER ERROR at PC225: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GASPUSH = 110
-- DECOMPILER ERROR at PC227: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPRINGTRAP = 111
-- DECOMPILER ERROR at PC229: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KYRIE = 112
-- DECOMPILER ERROR at PC231: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGNUS = 113
-- DECOMPILER ERROR at PC233: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM = 114
-- DECOMPILER ERROR at PC235: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLITZBEAT = 115
-- DECOMPILER ERROR at PC237: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERBALL = 116
-- DECOMPILER ERROR at PC239: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERBALL2 = 117
-- DECOMPILER ERROR at PC241: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREIVY = 118
-- DECOMPILER ERROR at PC243: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DETECTING = 119
-- DECOMPILER ERROR at PC245: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOAKING = 120
-- DECOMPILER ERROR at PC247: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SONICBLOW = 121
-- DECOMPILER ERROR at PC249: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SONICBLOWHIT = 122
-- DECOMPILER ERROR at PC251: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRIMTOOTH = 123
-- DECOMPILER ERROR at PC253: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VENOMDUST = 124
-- DECOMPILER ERROR at PC255: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENCHANTPOISON = 125
-- DECOMPILER ERROR at PC258: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONREACT = 126
-- DECOMPILER ERROR at PC262: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONREACT2 = 127
-- DECOMPILER ERROR at PC266: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_OVERTHRUST = 128
-- DECOMPILER ERROR at PC270: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPLASHER = 129
-- DECOMPILER ERROR at PC274: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TWOHANDQUICKEN = 130
-- DECOMPILER ERROR at PC278: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AUTOCOUNTER = 131
-- DECOMPILER ERROR at PC282: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRIMTOOTHATK = 132
-- DECOMPILER ERROR at PC286: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FREEZE = 133
-- DECOMPILER ERROR at PC290: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FREEZED = 134
-- DECOMPILER ERROR at PC294: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ICECRASH = 135
-- DECOMPILER ERROR at PC298: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLOWPOISON = 136
-- DECOMPILER ERROR at PC302: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM2 = 137
-- DECOMPILER ERROR at PC306: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREPILLARON = 138
-- DECOMPILER ERROR at PC310: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SANDMAN = 139
-- DECOMPILER ERROR at PC314: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REVIVE = 140
-- DECOMPILER ERROR at PC318: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PNEUMA = 141
-- DECOMPILER ERROR at PC322: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAVENSDRIVE = 142
-- DECOMPILER ERROR at PC326: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SONICBLOW2 = 143
-- DECOMPILER ERROR at PC330: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BRANDISH2 = 144
-- DECOMPILER ERROR at PC334: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHOCKWAVE = 145
-- DECOMPILER ERROR at PC338: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHOCKWAVEHIT = 146
-- DECOMPILER ERROR at PC342: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EARTHHIT = 147
-- DECOMPILER ERROR at PC346: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PIERCESELF = 148
-- DECOMPILER ERROR at PC350: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOWLINGSELF = 149
-- DECOMPILER ERROR at PC354: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPEARSTABSELF = 150
-- DECOMPILER ERROR at PC358: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPEARBMRSELF = 151
-- DECOMPILER ERROR at PC362: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HOLYHIT = 152
-- DECOMPILER ERROR at PC366: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CONCENTRATION = 153
-- DECOMPILER ERROR at PC370: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REFINEOK = 154
-- DECOMPILER ERROR at PC374: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REFINEFAIL = 155
-- DECOMPILER ERROR at PC378: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JOBCHANGE = 156
-- DECOMPILER ERROR at PC382: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LVUP = 157
-- DECOMPILER ERROR at PC386: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JOBLVUP = 158
-- DECOMPILER ERROR at PC390: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TOPRANK = 159
-- DECOMPILER ERROR at PC394: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PARTY = 160
-- DECOMPILER ERROR at PC398: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RAIN = 161
-- DECOMPILER ERROR at PC402: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SNOW = 162
-- DECOMPILER ERROR at PC406: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SAKURA = 163
-- DECOMPILER ERROR at PC410: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STATUS_STATE = 164
-- DECOMPILER ERROR at PC414: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BANJJAKII = 165
-- DECOMPILER ERROR at PC418: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAKEBLUR = 166
-- DECOMPILER ERROR at PC422: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAMINGSUCCESS = 167
-- DECOMPILER ERROR at PC426: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAMINGFAILED = 168
-- DECOMPILER ERROR at PC430: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERGYCOAT = 169
-- DECOMPILER ERROR at PC434: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CARTREVOLUTION = 170
-- DECOMPILER ERROR at PC438: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VENOMDUST2 = 171
-- DECOMPILER ERROR at PC442: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEDARK = 172
-- DECOMPILER ERROR at PC446: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEFIRE = 173
-- DECOMPILER ERROR at PC450: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGECOLD = 174
-- DECOMPILER ERROR at PC454: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEWIND = 175
-- DECOMPILER ERROR at PC458: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEFLAME = 176
-- DECOMPILER ERROR at PC462: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEEARTH = 177
-- DECOMPILER ERROR at PC466: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHAINGEHOLY = 178
-- DECOMPILER ERROR at PC470: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHANGEPOISON = 179
-- DECOMPILER ERROR at PC474: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITDARK = 180
-- DECOMPILER ERROR at PC478: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MENTALBREAK = 181
-- DECOMPILER ERROR at PC482: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICALATTHIT = 182
-- DECOMPILER ERROR at PC486: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SUI_EXPLOSION = 183
-- DECOMPILER ERROR at PC490: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DARKATTACK = 184
-- DECOMPILER ERROR at PC494: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SUICIDE = 185
-- DECOMPILER ERROR at PC498: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COMBOATTACK1 = 186
-- DECOMPILER ERROR at PC502: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COMBOATTACK2 = 187
-- DECOMPILER ERROR at PC506: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COMBOATTACK3 = 188
-- DECOMPILER ERROR at PC510: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COMBOATTACK4 = 189
-- DECOMPILER ERROR at PC514: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COMBOATTACK5 = 190
-- DECOMPILER ERROR at PC518: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUIDEDATTACK = 191
-- DECOMPILER ERROR at PC522: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONATTACK = 192
-- DECOMPILER ERROR at PC526: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SILENCEATTACK = 193
-- DECOMPILER ERROR at PC530: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STUNATTACK = 194
-- DECOMPILER ERROR at PC534: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PETRIFYATTACK = 195
-- DECOMPILER ERROR at PC538: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CURSEATTACK = 196
-- DECOMPILER ERROR at PC542: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLEEPATTACK = 197
-- DECOMPILER ERROR at PC546: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TELEKHIT = 198
-- DECOMPILER ERROR at PC550: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PONG = 199
-- DECOMPILER ERROR at PC554: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99 = 200
-- DECOMPILER ERROR at PC558: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_2 = 201
-- DECOMPILER ERROR at PC562: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_3 = 202
-- DECOMPILER ERROR at PC566: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG = 203
-- DECOMPILER ERROR at PC570: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION1 = 204
-- DECOMPILER ERROR at PC574: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION2 = 205
-- DECOMPILER ERROR at PC578: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION3 = 206
-- DECOMPILER ERROR at PC582: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION4 = 207
-- DECOMPILER ERROR at PC586: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION5 = 208
-- DECOMPILER ERROR at PC590: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION6 = 209
-- DECOMPILER ERROR at PC594: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION7 = 210
-- DECOMPILER ERROR at PC598: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION8 = 211
-- DECOMPILER ERROR at PC602: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DARKBREATH = 212
-- DECOMPILER ERROR at PC606: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEFFENDER = 213
-- DECOMPILER ERROR at PC610: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KEEPING = 214
-- DECOMPILER ERROR at PC614: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SUMMONSLAVE = 215
-- DECOMPILER ERROR at PC618: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLOODDRAIN = 216
-- DECOMPILER ERROR at PC622: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERGYDRAIN = 217
-- DECOMPILER ERROR at PC626: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION_CON = 218
-- DECOMPILER ERROR at PC630: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION_ = 219
-- DECOMPILER ERROR at PC634: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION_BERSERK = 220
-- DECOMPILER ERROR at PC638: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTIONPILLAR = 221
-- DECOMPILER ERROR at PC642: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEFENDER = 222
-- DECOMPILER ERROR at PC646: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GANBANTEIN = 223
-- DECOMPILER ERROR at PC650: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WIND = 224
-- DECOMPILER ERROR at PC654: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VOLCANO = 225
-- DECOMPILER ERROR at PC658: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRANDCROSS = 226
-- DECOMPILER ERROR at PC662: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INTIMIDATE = 227
-- DECOMPILER ERROR at PC666: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI = 228
-- DECOMPILER ERROR at PC670: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD = 229
-- DECOMPILER ERROR at PC674: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD2 = 230
-- DECOMPILER ERROR at PC678: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPPILLAR = 231
-- DECOMPILER ERROR at PC682: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINELINK = 232
-- DECOMPILER ERROR at PC686: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD3 = 233
-- DECOMPILER ERROR at PC690: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPELLBREAKER = 234
-- DECOMPILER ERROR at PC694: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DISPELL = 235
-- DECOMPILER ERROR at PC698: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DELUGE = 236
-- DECOMPILER ERROR at PC702: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VIOLENTGALE = 237
-- DECOMPILER ERROR at PC706: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LANDPROTECTOR = 238
-- DECOMPILER ERROR at PC710: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_VO = 239
-- DECOMPILER ERROR at PC714: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_DE = 240
-- DECOMPILER ERROR at PC718: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_VI = 241
-- DECOMPILER ERROR at PC722: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_LA = 242
-- DECOMPILER ERROR at PC726: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FASTMOVE = 243
-- DECOMPILER ERROR at PC730: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICROD = 244
-- DECOMPILER ERROR at PC734: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HOLYCROSS = 245
-- DECOMPILER ERROR at PC738: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHIELDCHARGE = 246
-- DECOMPILER ERROR at PC742: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPPILLAR2 = 247
-- DECOMPILER ERROR at PC746: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PROVIDENCE = 248
-- DECOMPILER ERROR at PC750: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHIELDBOOMERANG = 249
-- DECOMPILER ERROR at PC754: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPEARQUICKEN = 250
-- DECOMPILER ERROR at PC758: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVOTION = 251
-- DECOMPILER ERROR at PC762: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REFLECTSHIELD = 252
-- DECOMPILER ERROR at PC766: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ABSORBSPIRITS = 253
-- DECOMPILER ERROR at PC770: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STEELBODY = 254
-- DECOMPILER ERROR at PC774: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLAMELAUNCHER = 255
-- DECOMPILER ERROR at PC778: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTWEAPON = 256
-- DECOMPILER ERROR at PC782: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTNINGLOADER = 257
-- DECOMPILER ERROR at PC786: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SEISMICWEAPON = 258
-- DECOMPILER ERROR at PC790: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPPILLAR3 = 259
-- DECOMPILER ERROR at PC794: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPPILLAR4 = 260
-- DECOMPILER ERROR at PC798: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG2 = 261
-- DECOMPILER ERROR at PC802: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEIHIT1 = 262
-- DECOMPILER ERROR at PC806: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG3 = 263
-- DECOMPILER ERROR at PC810: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEIHIT2 = 264
-- DECOMPILER ERROR at PC814: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TANJI = 265
-- DECOMPILER ERROR at PC818: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEIHIT1X = 266
-- DECOMPILER ERROR at PC822: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHIMTO = 267
-- DECOMPILER ERROR at PC826: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STEALCOIN = 268
-- DECOMPILER ERROR at PC830: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRIPWEAPON = 269
-- DECOMPILER ERROR at PC834: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRIPSHIELD = 270
-- DECOMPILER ERROR at PC838: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRIPARMOR = 271
-- DECOMPILER ERROR at PC842: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRIPHELM = 272
-- DECOMPILER ERROR at PC846: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHAINCOMBO = 273
-- DECOMPILER ERROR at PC850: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN = 274
-- DECOMPILER ERROR at PC854: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BACKSTAP = 275
-- DECOMPILER ERROR at PC858: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEIHIT3 = 276
-- DECOMPILER ERROR at PC862: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_DISSONANCE = 277
-- DECOMPILER ERROR at PC866: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_LULLABY = 278
-- DECOMPILER ERROR at PC870: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_RICHMANKIM = 279
-- DECOMPILER ERROR at PC874: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_ETERNALCHAOS = 280
-- DECOMPILER ERROR at PC878: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_DRUMBATTLEFIELD = 281
-- DECOMPILER ERROR at PC882: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_RINGNIBELUNGEN = 282
-- DECOMPILER ERROR at PC886: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_ROKISWEIL = 283
-- DECOMPILER ERROR at PC890: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_INTOABYSS = 284
-- DECOMPILER ERROR at PC894: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_SIEGFRIED = 285
-- DECOMPILER ERROR at PC898: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_WHISTLE = 286
-- DECOMPILER ERROR at PC902: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_ASSASSINCROSS = 287
-- DECOMPILER ERROR at PC906: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_POEMBRAGI = 288
-- DECOMPILER ERROR at PC910: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_APPLEIDUN = 289
-- DECOMPILER ERROR at PC914: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_UGLYDANCE = 290
-- DECOMPILER ERROR at PC918: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_HUMMING = 291
-- DECOMPILER ERROR at PC922: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_DONTFORGETME = 292
-- DECOMPILER ERROR at PC926: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_FORTUNEKISS = 293
-- DECOMPILER ERROR at PC930: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_SERVICEFORYOU = 294
-- DECOMPILER ERROR at PC934: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TALK_FROSTJOKE = 295
-- DECOMPILER ERROR at PC938: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TALK_SCREAM = 296
-- DECOMPILER ERROR at PC942: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POKJUK = 297
-- DECOMPILER ERROR at PC946: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM = 298
-- DECOMPILER ERROR at PC950: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM2 = 299
-- DECOMPILER ERROR at PC954: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICALPROTECTION = 300
-- DECOMPILER ERROR at PC958: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POKJUK_SOUND = 301
-- DECOMPILER ERROR at PC962: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEMONSTRATION = 302
-- DECOMPILER ERROR at PC966: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL2 = 303
-- DECOMPILER ERROR at PC970: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TELEPORTATION2 = 304
-- DECOMPILER ERROR at PC974: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PHARMACY_OK = 305
-- DECOMPILER ERROR at PC978: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PHARMACY_FAIL = 306
-- DECOMPILER ERROR at PC982: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT = 307
-- DECOMPILER ERROR at PC986: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM3 = 308
-- DECOMPILER ERROR at PC990: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIRSTAID = 309
-- DECOMPILER ERROR at PC994: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPRINKLESAND = 310
-- DECOMPILER ERROR at PC998: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LOUD = 311
-- DECOMPILER ERROR at PC1002: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL = 312
-- DECOMPILER ERROR at PC1006: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL2 = 313
-- DECOMPILER ERROR at PC1010: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EXIT2 = 314
-- DECOMPILER ERROR at PC1014: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLASSWALL2 = 315
-- DECOMPILER ERROR at PC1018: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_READYPORTAL2 = 316
-- DECOMPILER ERROR at PC1022: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PORTAL2 = 317
-- DECOMPILER ERROR at PC1026: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_MAG = 318
-- DECOMPILER ERROR at PC1030: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_SANC = 319
-- DECOMPILER ERROR at PC1034: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL3 = 320
-- DECOMPILER ERROR at PC1038: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WARPZONE2 = 321
-- DECOMPILER ERROR at PC1042: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT2 = 322
-- DECOMPILER ERROR at PC1046: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT3 = 323
-- DECOMPILER ERROR at PC1050: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT4 = 324
-- DECOMPILER ERROR at PC1054: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL4 = 325
-- DECOMPILER ERROR at PC1058: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOT = 326
-- DECOMPILER ERROR at PC1062: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOT2 = 327
-- DECOMPILER ERROR at PC1066: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA = 328
-- DECOMPILER ERROR at PC1070: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRIPLEATTACK = 329
-- DECOMPILER ERROR at PC1074: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE = 330
-- DECOMPILER ERROR at PC1078: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HPTIME = 331
-- DECOMPILER ERROR at PC1082: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPTIME = 332
-- DECOMPILER ERROR at PC1086: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPLE = 333
-- DECOMPILER ERROR at PC1090: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLIND = 334
-- DECOMPILER ERROR at PC1094: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISON = 335
-- DECOMPILER ERROR at PC1098: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUARD = 336
-- DECOMPILER ERROR at PC1102: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JOBLVUP50 = 337
-- DECOMPILER ERROR at PC1106: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ANGEL2 = 338
-- DECOMPILER ERROR at PC1110: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGNUM2 = 339
-- DECOMPILER ERROR at PC1114: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CALLZONE = 340
-- DECOMPILER ERROR at PC1118: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PORTAL3 = 341
-- DECOMPILER ERROR at PC1122: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COUPLECASTING = 342
-- DECOMPILER ERROR at PC1126: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEARTCASTING = 343
-- DECOMPILER ERROR at PC1130: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENTRY2 = 344
-- DECOMPILER ERROR at PC1134: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SAINTWING = 345
-- DECOMPILER ERROR at PC1138: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPHEREWIND = 346
-- DECOMPILER ERROR at PC1142: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLORPAPER = 347
-- DECOMPILER ERROR at PC1146: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTSPHERE = 348
-- DECOMPILER ERROR at PC1150: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL = 349
-- DECOMPILER ERROR at PC1154: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_90 = 350
-- DECOMPILER ERROR at PC1158: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_SMALL = 351
-- DECOMPILER ERROR at PC1162: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_SMALL_90 = 352
-- DECOMPILER ERROR at PC1166: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_T2 = 353
-- DECOMPILER ERROR at PC1170: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_T2_90 = 354
-- DECOMPILER ERROR at PC1174: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_SMALL_T2 = 355
-- DECOMPILER ERROR at PC1178: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_SMALL_T2_90 = 356
-- DECOMPILER ERROR at PC1182: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MINI_TETRIS = 357
-- DECOMPILER ERROR at PC1186: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GHOST = 358
-- DECOMPILER ERROR at PC1190: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BAT = 359
-- DECOMPILER ERROR at PC1194: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BAT2 = 360
-- DECOMPILER ERROR at PC1198: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULBREAKER = 361
-- DECOMPILER ERROR at PC1202: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_4 = 362
-- DECOMPILER ERROR at PC1206: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VALLENTINE = 363
-- DECOMPILER ERROR at PC1210: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VALLENTINE2 = 364
-- DECOMPILER ERROR at PC1214: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRESSURE = 365
-- DECOMPILER ERROR at PC1218: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D = 366
-- DECOMPILER ERROR at PC1222: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AURABLADE = 367
-- DECOMPILER ERROR at PC1226: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REDBODY = 368
-- DECOMPILER ERROR at PC1230: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LKCONCENTRATION = 369
-- DECOMPILER ERROR at PC1234: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_GOSPEL = 370
-- DECOMPILER ERROR at PC1238: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ANGEL = 371
-- DECOMPILER ERROR at PC1242: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL = 372
-- DECOMPILER ERROR at PC1246: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DRAGONSMOKE = 373
-- DECOMPILER ERROR at PC1250: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BASILICA = 374
-- DECOMPILER ERROR at PC1254: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ASSUMPTIO = 375
-- DECOMPILER ERROR at PC1258: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE2 = 376
-- DECOMPILER ERROR at PC1262: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D2 = 377
-- DECOMPILER ERROR at PC1266: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERGYDRAIN2 = 378
-- DECOMPILER ERROR at PC1270: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRANSBLUEBODY = 379
-- DECOMPILER ERROR at PC1274: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICCRASHER = 380
-- DECOMPILER ERROR at PC1278: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTSPHERE2 = 381
-- DECOMPILER ERROR at PC1282: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTBLADE = 382
-- DECOMPILER ERROR at PC1286: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERGYDRAIN3 = 383
-- DECOMPILER ERROR at PC1290: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINELINK2 = 384
-- DECOMPILER ERROR at PC1294: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINKLIGHT = 385
-- DECOMPILER ERROR at PC1298: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRUESIGHT = 386
-- DECOMPILER ERROR at PC1302: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FALCONASSAULT = 387
-- DECOMPILER ERROR at PC1306: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRIPLEATTACK2 = 388
-- DECOMPILER ERROR at PC1310: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PORTAL4 = 389
-- DECOMPILER ERROR at PC1314: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MELTDOWN = 390
-- DECOMPILER ERROR at PC1318: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CARTBOOST = 391
-- DECOMPILER ERROR at PC1322: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REJECTSWORD = 392
-- DECOMPILER ERROR at PC1326: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRIPLEATTACK3 = 393
-- DECOMPILER ERROR at PC1330: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPHEREWIND2 = 394
-- DECOMPILER ERROR at PC1334: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINELINK3 = 395
-- DECOMPILER ERROR at PC1338: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PINKBODY = 396
-- DECOMPILER ERROR at PC1342: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_5 = 397
-- DECOMPILER ERROR at PC1346: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_6 = 398
-- DECOMPILER ERROR at PC1350: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D3 = 399
-- DECOMPILER ERROR at PC1354: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D4 = 400
-- DECOMPILER ERROR at PC1358: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NAPALMVALCAN = 401
-- DECOMPILER ERROR at PC1362: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PORTAL5 = 402
-- DECOMPILER ERROR at PC1366: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICCRASHER2 = 403
-- DECOMPILER ERROR at PC1370: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_SPIDER = 404
-- DECOMPILER ERROR at PC1374: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_FOGWALL = 405
-- DECOMPILER ERROR at PC1378: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULBURN = 406
-- DECOMPILER ERROR at PC1382: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULCHANGE = 407
-- DECOMPILER ERROR at PC1386: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BABY = 408
-- DECOMPILER ERROR at PC1390: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULBREAKER2 = 409
-- DECOMPILER ERROR at PC1394: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RAINBOW = 410
-- DECOMPILER ERROR at PC1398: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PEONG = 411
-- DECOMPILER ERROR at PC1402: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TANJI2 = 412
-- DECOMPILER ERROR at PC1406: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRESSEDBODY = 413
-- DECOMPILER ERROR at PC1410: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPINEDBODY = 414
-- DECOMPILER ERROR at PC1414: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KICKEDBODY = 415
-- DECOMPILER ERROR at PC1418: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AIRTEXTURE = 416
-- DECOMPILER ERROR at PC1422: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITBODY = 417
-- DECOMPILER ERROR at PC1426: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DOUBLEGUMGANG = 418
-- DECOMPILER ERROR at PC1430: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REFLECTBODY = 419
-- DECOMPILER ERROR at PC1434: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BABYBODY = 420
-- DECOMPILER ERROR at PC1438: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BABYBODY2 = 421
-- DECOMPILER ERROR at PC1442: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GIANTBODY = 422
-- DECOMPILER ERROR at PC1446: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GIANTBODY2 = 423
-- DECOMPILER ERROR at PC1450: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ASURABODY = 424
-- DECOMPILER ERROR at PC1454: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_4WAYBODY = 425
-- DECOMPILER ERROR at PC1458: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QUAKEBODY = 426
-- DECOMPILER ERROR at PC1462: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ASURABODY_MONSTER = 427
-- DECOMPILER ERROR at PC1466: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE3 = 428
-- DECOMPILER ERROR at PC1470: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE4 = 429
-- DECOMPILER ERROR at PC1474: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE5 = 430
-- DECOMPILER ERROR at PC1478: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE6 = 431
-- DECOMPILER ERROR at PC1482: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ELECTRIC = 432
-- DECOMPILER ERROR at PC1486: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ELECTRIC2 = 433
-- DECOMPILER ERROR at PC1490: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE7 = 434
-- DECOMPILER ERROR at PC1494: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK = 435
-- DECOMPILER ERROR at PC1498: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HALFSPHERE = 436
-- DECOMPILER ERROR at PC1502: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ATTACKENERGY = 437
-- DECOMPILER ERROR at PC1506: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ATTACKENERGY2 = 438
-- DECOMPILER ERROR at PC1510: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL3 = 439
-- DECOMPILER ERROR at PC1514: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ASSUMPTIO2 = 440
-- DECOMPILER ERROR at PC1518: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUECASTING = 441
-- DECOMPILER ERROR at PC1522: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RUN = 442
-- DECOMPILER ERROR at PC1526: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STOPRUN = 443
-- DECOMPILER ERROR at PC1530: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STOPEFFECT = 444
-- DECOMPILER ERROR at PC1534: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JUMPBODY = 445
-- DECOMPILER ERROR at PC1538: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LANDBODY = 446
-- DECOMPILER ERROR at PC1542: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOT3 = 447
-- DECOMPILER ERROR at PC1546: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOT4 = 448
-- DECOMPILER ERROR at PC1550: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAE_READY = 449
-- DECOMPILER ERROR at PC1554: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRANDCROSS2 = 450
-- DECOMPILER ERROR at PC1558: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULSTRIKE2 = 451
-- DECOMPILER ERROR at PC1562: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YUFITEL2 = 452
-- DECOMPILER ERROR at PC1566: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_STOP = 453
-- DECOMPILER ERROR at PC1570: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DARKCASTING = 454
-- DECOMPILER ERROR at PC1574: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANGNPC = 455
-- DECOMPILER ERROR at PC1578: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AGIUP = 456
-- DECOMPILER ERROR at PC1582: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JUMPKICK = 457
-- DECOMPILER ERROR at PC1586: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QUAKEBODY2 = 458
-- DECOMPILER ERROR at PC1590: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK1 = 459
-- DECOMPILER ERROR at PC1594: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK2 = 460
-- DECOMPILER ERROR at PC1598: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK3 = 461
-- DECOMPILER ERROR at PC1602: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK4 = 462
-- DECOMPILER ERROR at PC1606: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK5 = 463
-- DECOMPILER ERROR at PC1610: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK6 = 464
-- DECOMPILER ERROR at PC1614: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORMKICK7 = 465
-- DECOMPILER ERROR at PC1618: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPINEDBODY2 = 466
-- DECOMPILER ERROR at PC1622: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA1 = 467
-- DECOMPILER ERROR at PC1626: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA2 = 468
-- DECOMPILER ERROR at PC1630: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA3 = 469
-- DECOMPILER ERROR at PC1634: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA4 = 470
-- DECOMPILER ERROR at PC1638: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA5 = 471
-- DECOMPILER ERROR at PC1642: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA6 = 472
-- DECOMPILER ERROR at PC1646: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA7 = 473
-- DECOMPILER ERROR at PC1650: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AURABLADE2 = 474
-- DECOMPILER ERROR at PC1654: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL1 = 475
-- DECOMPILER ERROR at PC1658: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL2 = 476
-- DECOMPILER ERROR at PC1662: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL3 = 477
-- DECOMPILER ERROR at PC1666: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL4 = 478
-- DECOMPILER ERROR at PC1670: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL5 = 479
-- DECOMPILER ERROR at PC1674: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL6 = 480
-- DECOMPILER ERROR at PC1678: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL7 = 481
-- DECOMPILER ERROR at PC1682: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL8 = 482
-- DECOMPILER ERROR at PC1686: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL9 = 483
-- DECOMPILER ERROR at PC1690: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEVIL10 = 484
-- DECOMPILER ERROR at PC1694: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DOUBLEGUMGANG2 = 485
-- DECOMPILER ERROR at PC1698: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DOUBLEGUMGANG3 = 486
-- DECOMPILER ERROR at PC1702: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACKDEVIL = 487
-- DECOMPILER ERROR at PC1706: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLOWERCAST = 488
-- DECOMPILER ERROR at PC1710: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLOWERCAST2 = 489
-- DECOMPILER ERROR at PC1714: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLOWERCAST3 = 490
-- DECOMPILER ERROR at PC1718: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MOCHI = 491
-- DECOMPILER ERROR at PC1722: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LAMADAN = 492
-- DECOMPILER ERROR at PC1726: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EDP = 493
-- DECOMPILER ERROR at PC1730: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHIELDBOOMERANG2 = 494
-- DECOMPILER ERROR at PC1734: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN2 = 495
-- DECOMPILER ERROR at PC1738: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUARD2 = 496
-- DECOMPILER ERROR at PC1742: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLIM = 497
-- DECOMPILER ERROR at PC1746: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLIM2 = 498
-- DECOMPILER ERROR at PC1750: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLIM3 = 499
-- DECOMPILER ERROR at PC1754: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICALBODY = 500
-- DECOMPILER ERROR at PC1758: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CASTSPIN = 501
-- DECOMPILER ERROR at PC1762: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PIERCEBODY = 502
-- DECOMPILER ERROR at PC1766: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULLINK = 503
-- DECOMPILER ERROR at PC1770: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI2 = 504
-- DECOMPILER ERROR at PC1774: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MEMORIZE = 505
-- DECOMPILER ERROR at PC1778: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULLIGHT = 506
-- DECOMPILER ERROR at PC1782: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPAE = 507
-- DECOMPILER ERROR at PC1786: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEMPOKJUK = 508
-- DECOMPILER ERROR at PC1790: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_05VAL = 509
-- DECOMPILER ERROR at PC1794: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINASURA11 = 510
-- DECOMPILER ERROR at PC1798: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NIGHT = 511
-- DECOMPILER ERROR at PC1802: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL2DASH = 512
-- DECOMPILER ERROR at PC1806: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GROUNDSAMPLE = 513
-- DECOMPILER ERROR at PC1810: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GI_EXPLOSION = 514
-- DECOMPILER ERROR at PC1814: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD4 = 515
-- DECOMPILER ERROR at PC1818: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD5 = 516
-- DECOMPILER ERROR at PC1822: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_HERMODE = 517
-- DECOMPILER ERROR at PC1826: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CARTTER = 518
-- DECOMPILER ERROR at PC1830: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEMFAST = 519
-- DECOMPILER ERROR at PC1834: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHIELDBOOMERANG3 = 520
-- DECOMPILER ERROR at PC1838: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DOUBLECASTBODY = 521
-- DECOMPILER ERROR at PC1842: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRAVITATION = 522
-- DECOMPILER ERROR at PC1846: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD1 = 523
-- DECOMPILER ERROR at PC1850: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD2 = 524
-- DECOMPILER ERROR at PC1854: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD3 = 525
-- DECOMPILER ERROR at PC1858: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD4 = 526
-- DECOMPILER ERROR at PC1862: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD5 = 527
-- DECOMPILER ERROR at PC1866: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD6 = 528
-- DECOMPILER ERROR at PC1870: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD7 = 529
-- DECOMPILER ERROR at PC1874: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD8 = 530
-- DECOMPILER ERROR at PC1878: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD9 = 531
-- DECOMPILER ERROR at PC1882: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD10 = 532
-- DECOMPILER ERROR at PC1886: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD11 = 533
-- DECOMPILER ERROR at PC1890: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD12 = 534
-- DECOMPILER ERROR at PC1894: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD13 = 535
-- DECOMPILER ERROR at PC1898: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TAROTCARD14 = 536
-- DECOMPILER ERROR at PC1902: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ACIDDEMON = 537
-- DECOMPILER ERROR at PC1906: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREENBODY = 538
-- DECOMPILER ERROR at PC1910: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM4 = 539
-- DECOMPILER ERROR at PC1914: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BABYBODY_BACK = 540
-- DECOMPILER ERROR at PC1918: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM5 = 541
-- DECOMPILER ERROR at PC1922: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUEBODY = 542
-- DECOMPILER ERROR at PC1926: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HATED = 543
-- DECOMPILER ERROR at PC1930: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REDLIGHTBODY = 544
-- DECOMPILER ERROR at PC1934: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RO2YEAR = 545
-- DECOMPILER ERROR at PC1938: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SMA_READY = 546
-- DECOMPILER ERROR at PC1942: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN = 547
-- DECOMPILER ERROR at PC1946: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_HIT = 548
-- DECOMPILER ERROR at PC1950: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUE_HIT = 549
-- DECOMPILER ERROR at PC1954: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QUAKEBODY3 = 550
-- DECOMPILER ERROR at PC1958: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SMA = 551
-- DECOMPILER ERROR at PC1962: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SMA2 = 552
-- DECOMPILER ERROR at PC1966: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN2 = 553
-- DECOMPILER ERROR at PC1970: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITTEXTURE = 554
-- DECOMPILER ERROR at PC1974: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN3 = 555
-- DECOMPILER ERROR at PC1978: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SMA3 = 556
-- DECOMPILER ERROR at PC1982: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUEFALL = 557
-- DECOMPILER ERROR at PC1986: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUEFALL_90 = 558
-- DECOMPILER ERROR at PC1990: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FASTBLUEFALL = 559
-- DECOMPILER ERROR at PC1994: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FASTBLUEFALL_90 = 560
-- DECOMPILER ERROR at PC1998: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BIG_PORTAL = 561
-- DECOMPILER ERROR at PC2002: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BIG_PORTAL2 = 562
-- DECOMPILER ERROR at PC2006: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SCREEN_QUAKE = 563
-- DECOMPILER ERROR at PC2010: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HOMUNCASTING = 564
-- DECOMPILER ERROR at PC2014: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HFLIMOON1 = 565
-- DECOMPILER ERROR at PC2018: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HFLIMOON2 = 566
-- DECOMPILER ERROR at PC2022: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HFLIMOON3 = 567
-- DECOMPILER ERROR at PC2026: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HO_UP = 568
-- DECOMPILER ERROR at PC2030: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAMIDEFENCE = 569
-- DECOMPILER ERROR at PC2034: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAMICASTLE = 570
-- DECOMPILER ERROR at PC2038: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAMIBLOOD = 571
-- DECOMPILER ERROR at PC2042: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HATED2 = 572
-- DECOMPILER ERROR at PC2046: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TWILIGHT1 = 573
-- DECOMPILER ERROR at PC2050: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TWILIGHT2 = 574
-- DECOMPILER ERROR at PC2054: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TWILIGHT3 = 575
-- DECOMPILER ERROR at PC2058: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_THUNDER = 576
-- DECOMPILER ERROR at PC2062: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_CLOUD = 577
-- DECOMPILER ERROR at PC2066: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_CURSE = 578
-- DECOMPILER ERROR at PC2070: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_ZZZ = 579
-- DECOMPILER ERROR at PC2074: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_RAIN = 580
-- DECOMPILER ERROR at PC2078: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM_LIGHT = 581
-- DECOMPILER ERROR at PC2082: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ANGEL3 = 582
-- DECOMPILER ERROR at PC2086: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M01 = 583
-- DECOMPILER ERROR at PC2090: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M02 = 584
-- DECOMPILER ERROR at PC2094: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M03 = 585
-- DECOMPILER ERROR at PC2098: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M04 = 586
-- DECOMPILER ERROR at PC2102: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M05 = 587
-- DECOMPILER ERROR at PC2106: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M06 = 588
-- DECOMPILER ERROR at PC2110: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_M07 = 589
-- DECOMPILER ERROR at PC2114: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAIZEL = 590
-- DECOMPILER ERROR at PC2118: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAAHI = 591
-- DECOMPILER ERROR at PC2122: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD6 = 592
-- DECOMPILER ERROR at PC2126: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD01 = 593
-- DECOMPILER ERROR at PC2130: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD02 = 594
-- DECOMPILER ERROR at PC2134: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD03 = 595
-- DECOMPILER ERROR at PC2138: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD04 = 596
-- DECOMPILER ERROR at PC2142: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD05 = 597
-- DECOMPILER ERROR at PC2146: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FOOD06 = 598
-- DECOMPILER ERROR at PC2150: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHRINK = 599
-- DECOMPILER ERROR at PC2154: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM6 = 600
-- DECOMPILER ERROR at PC2158: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SIGHT2 = 601
-- DECOMPILER ERROR at PC2162: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QUAKEBODY4 = 602
-- DECOMPILER ERROR at PC2166: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREHIT2 = 603
-- DECOMPILER ERROR at PC2170: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_STOP2 = 604
-- DECOMPILER ERROR at PC2174: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_STOP2_DEL = 605
-- DECOMPILER ERROR at PC2178: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FVOICE = 606
-- DECOMPILER ERROR at PC2182: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WINK = 607
-- DECOMPILER ERROR at PC2186: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COOKING_OK = 608
-- DECOMPILER ERROR at PC2190: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COOKING_FAIL = 609
-- DECOMPILER ERROR at PC2194: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEMP_OK = 610
-- DECOMPILER ERROR at PC2198: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEMP_FAIL = 611
-- DECOMPILER ERROR at PC2202: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAPGYEOK = 612
-- DECOMPILER ERROR at PC2206: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM7 = 613
-- DECOMPILER ERROR at PC2210: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM8 = 614
-- DECOMPILER ERROR at PC2214: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM9 = 615
-- DECOMPILER ERROR at PC2218: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM10 = 616
-- DECOMPILER ERROR at PC2222: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BUNSINJYUTSU = 617
-- DECOMPILER ERROR at PC2226: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KOUENKA = 618
-- DECOMPILER ERROR at PC2230: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HYOUSENSOU = 619
-- DECOMPILER ERROR at PC2234: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_SUITON = 620
-- DECOMPILER ERROR at PC2238: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN4 = 621
-- DECOMPILER ERROR at PC2242: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THUNDERSTORM2 = 622
-- DECOMPILER ERROR at PC2246: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL4 = 623
-- DECOMPILER ERROR at PC2250: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN5 = 624
-- DECOMPILER ERROR at PC2254: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MADNESS_BLUE = 625
-- DECOMPILER ERROR at PC2258: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MADNESS_RED = 626
-- DECOMPILER ERROR at PC2262: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN3 = 627
-- DECOMPILER ERROR at PC2266: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D5 = 628
-- DECOMPILER ERROR at PC2270: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI3 = 629
-- DECOMPILER ERROR at PC2274: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KIRIKAGE = 630
-- DECOMPILER ERROR at PC2278: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TATAMI = 631
-- DECOMPILER ERROR at PC2282: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KASUMIKIRI = 632
-- DECOMPILER ERROR at PC2286: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ISSEN = 633
-- DECOMPILER ERROR at PC2290: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAEN = 634
-- DECOMPILER ERROR at PC2294: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BAKU = 635
-- DECOMPILER ERROR at PC2298: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HYOUSYOURAKU = 636
-- DECOMPILER ERROR at PC2302: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DESPERADO = 637
-- DECOMPILER ERROR at PC2306: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LIGHTNING_S = 638
-- DECOMPILER ERROR at PC2310: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLIND_S = 639
-- DECOMPILER ERROR at PC2314: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISON_S = 640
-- DECOMPILER ERROR at PC2318: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FREEZING_S = 641
-- DECOMPILER ERROR at PC2322: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLARE_S = 642
-- DECOMPILER ERROR at PC2326: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RAPIDSHOWER = 643
-- DECOMPILER ERROR at PC2330: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICALBULLET = 644
-- DECOMPILER ERROR at PC2334: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPREADATTACK = 645
-- DECOMPILER ERROR at PC2338: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRACKCASTING = 646
-- DECOMPILER ERROR at PC2342: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRACKING = 647
-- DECOMPILER ERROR at PC2346: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRIPLEACTION = 648
-- DECOMPILER ERROR at PC2350: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BULLSEYE = 649
-- DECOMPILER ERROR at PC2354: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_MAGICZONE = 650
-- DECOMPILER ERROR at PC2358: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_MAGICZONE2 = 651
-- DECOMPILER ERROR at PC2362: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DAMAGE1 = 652
-- DECOMPILER ERROR at PC2366: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DAMAGE1_2 = 653
-- DECOMPILER ERROR at PC2370: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DAMAGE1_3 = 654
-- DECOMPILER ERROR at PC2374: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_UNDEADBODY = 655
-- DECOMPILER ERROR at PC2378: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_UNDEADBODY_DEL = 656
-- DECOMPILER ERROR at PC2382: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREEN_NUMBER = 657
-- DECOMPILER ERROR at PC2386: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUE_NUMBER = 658
-- DECOMPILER ERROR at PC2390: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_NUMBER = 659
-- DECOMPILER ERROR at PC2394: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PURPLE_NUMBER = 660
-- DECOMPILER ERROR at PC2398: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACK_NUMBER = 661
-- DECOMPILER ERROR at PC2402: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YELLOW_NUMBER = 663
-- DECOMPILER ERROR at PC2406: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PINK_NUMBER = 664
-- DECOMPILER ERROR at PC2410: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BUBBLE_DROP = 665
-- DECOMPILER ERROR at PC2414: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_EARTHQUAKE = 666
-- DECOMPILER ERROR at PC2418: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DA_SPACE = 667
-- DECOMPILER ERROR at PC2422: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DRAGONFEAR = 668
-- DECOMPILER ERROR at PC2426: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLEEDING = 669
-- DECOMPILER ERROR at PC2430: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WIDECONFUSE = 670
-- DECOMPILER ERROR at PC2434: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_RUNNER = 671
-- DECOMPILER ERROR at PC2438: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_TRANSFER = 672
-- DECOMPILER ERROR at PC2442: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CRYSTAL_BLUE = 673
-- DECOMPILER ERROR at PC2446: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_EVILLAND = 674
-- DECOMPILER ERROR at PC2450: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUARD3 = 675
-- DECOMPILER ERROR at PC2454: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_SLOWCAST = 676
-- DECOMPILER ERROR at PC2458: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CRITICALWOUND = 677
-- DECOMPILER ERROR at PC2462: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREEN99_3 = 678
-- DECOMPILER ERROR at PC2466: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREEN99_5 = 679
-- DECOMPILER ERROR at PC2470: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREEN99_6 = 680
-- DECOMPILER ERROR at PC2474: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPSPHERE = 681
-- DECOMPILER ERROR at PC2478: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_LOVE = 682
-- DECOMPILER ERROR at PC2482: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_WHITE = 683
-- DECOMPILER ERROR at PC2486: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_VALEN = 684
-- DECOMPILER ERROR at PC2490: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_BIRTH = 685
-- DECOMPILER ERROR at PC2494: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_CHRISTMAS = 686
-- DECOMPILER ERROR at PC2498: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_MAGICZONE3 = 687
-- DECOMPILER ERROR at PC2502: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_MAGICZONE4 = 688
-- DECOMPILER ERROR at PC2506: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DUST = 689
-- DECOMPILER ERROR at PC2510: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TORCH_RED = 690
-- DECOMPILER ERROR at PC2514: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TORCH_GREEN = 691
-- DECOMPILER ERROR at PC2518: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_GHOST = 692
-- DECOMPILER ERROR at PC2522: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLOW1 = 693
-- DECOMPILER ERROR at PC2526: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLOW2 = 694
-- DECOMPILER ERROR at PC2530: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLOW4 = 695
-- DECOMPILER ERROR at PC2534: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TORCH_PURPLE = 696
-- DECOMPILER ERROR at PC2538: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD7 = 697
-- DECOMPILER ERROR at PC2542: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD8 = 698
-- DECOMPILER ERROR at PC2546: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLOWERLEAF = 699
-- DECOMPILER ERROR at PC2550: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPSPHERE2 = 700
-- DECOMPILER ERROR at PC2554: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLOW11 = 701
-- DECOMPILER ERROR at PC2558: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLOW12 = 702
-- DECOMPILER ERROR at PC2562: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLELIGHT = 703
-- DECOMPILER ERROR at PC2566: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM315 = 704
-- DECOMPILER ERROR at PC2570: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM316 = 705
-- DECOMPILER ERROR at PC2574: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM317 = 706
-- DECOMPILER ERROR at PC2578: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ITEM318 = 707
-- DECOMPILER ERROR at PC2582: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STORM_MIN = 708
-- DECOMPILER ERROR at PC2586: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POK_JAP = 709
-- DECOMPILER ERROR at PC2590: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_GREENLIGHT = 710
-- DECOMPILER ERROR at PC2594: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_MAGICWALL = 711
-- DECOMPILER ERROR at PC2598: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAP_GREENLIGHT2 = 712
-- DECOMPILER ERROR at PC2602: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YELLOWFLY1 = 713
-- DECOMPILER ERROR at PC2606: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YELLOWFLY2 = 714
-- DECOMPILER ERROR at PC2610: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BLUE = 715
-- DECOMPILER ERROR at PC2614: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BLUE2 = 716
-- DECOMPILER ERROR at PC2618: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WEWISH = 717
-- DECOMPILER ERROR at PC2622: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREPILLARON2 = 718
-- DECOMPILER ERROR at PC2626: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT5 = 719
-- DECOMPILER ERROR at PC2630: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULBREAKER3 = 720
-- DECOMPILER ERROR at PC2634: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ADO_STR = 721
-- DECOMPILER ERROR at PC2638: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_IGN_STR = 722
-- DECOMPILER ERROR at PC2642: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHIMTO2 = 723
-- DECOMPILER ERROR at PC2646: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WINDCUTTER = 724
-- DECOMPILER ERROR at PC2650: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DETECT2 = 725
-- DECOMPILER ERROR at PC2654: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTMYSTY = 726
-- DECOMPILER ERROR at PC2658: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CRIMSON_STR = 727
-- DECOMPILER ERROR at PC2662: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HELL_STR = 728
-- DECOMPILER ERROR at PC2666: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_MASH = 729
-- DECOMPILER ERROR at PC2670: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_SOULE = 730
-- DECOMPILER ERROR at PC2674: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DHOWL_STR = 731
-- DECOMPILER ERROR at PC2678: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EARTHWALL = 732
-- DECOMPILER ERROR at PC2682: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULBREAKER4 = 733
-- DECOMPILER ERROR at PC2686: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHAINL_STR = 734
-- DECOMPILER ERROR at PC2690: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI_FIRE = 735
-- DECOMPILER ERROR at PC2694: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI_WIND = 736
-- DECOMPILER ERROR at PC2698: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI_WATER = 737
-- DECOMPILER ERROR at PC2702: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI_GROUND = 738
-- DECOMPILER ERROR at PC2706: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGENTA_TRAP = 739
-- DECOMPILER ERROR at PC2710: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COBALT_TRAP = 740
-- DECOMPILER ERROR at PC2714: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAIZE_TRAP = 741
-- DECOMPILER ERROR at PC2718: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VERDURE_TRAP = 742
-- DECOMPILER ERROR at PC2722: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NORMAL_TRAP = 743
-- DECOMPILER ERROR at PC2726: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOAKING2 = 744
-- DECOMPILER ERROR at PC2730: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AIMED_STR = 745
-- DECOMPILER ERROR at PC2734: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ARROWSTORM_STR = 746
-- DECOMPILER ERROR at PC2738: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LAULAMUS_STR = 747
-- DECOMPILER ERROR at PC2742: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LAUAGNUS_STR = 748
-- DECOMPILER ERROR at PC2746: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MILSHIELD_STR = 749
-- DECOMPILER ERROR at PC2750: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CONCENTRATION2 = 750
-- DECOMPILER ERROR at PC2754: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL2 = 751
-- DECOMPILER ERROR at PC2758: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BUNSINJYUTSU2 = 752
-- DECOMPILER ERROR at PC2762: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLEARTIME = 753
-- DECOMPILER ERROR at PC2766: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLASSWALL3 = 754
-- DECOMPILER ERROR at PC2770: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ORATIO = 755
-- DECOMPILER ERROR at PC2774: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POTION_BERSERK2 = 756
-- DECOMPILER ERROR at PC2778: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER = 757
-- DECOMPILER ERROR at PC2782: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING1 = 758
-- DECOMPILER ERROR at PC2786: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING2 = 759
-- DECOMPILER ERROR at PC2790: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING3 = 760
-- DECOMPILER ERROR at PC2794: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING4 = 761
-- DECOMPILER ERROR at PC2798: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING5 = 762
-- DECOMPILER ERROR at PC2802: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING6 = 763
-- DECOMPILER ERROR at PC2806: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING7 = 764
-- DECOMPILER ERROR at PC2810: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING8 = 765
-- DECOMPILER ERROR at PC2814: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING9 = 766
-- DECOMPILER ERROR at PC2818: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLING10 = 767
-- DECOMPILER ERROR at PC2822: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PURPLEBODY = 768
-- DECOMPILER ERROR at PC2826: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STIN6 = 769
-- DECOMPILER ERROR at PC2830: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN4 = 770
-- DECOMPILER ERROR at PC2834: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONWAV = 771
-- DECOMPILER ERROR at PC2838: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONSMOKE = 772
-- DECOMPILER ERROR at PC2842: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG4 = 773
-- DECOMPILER ERROR at PC2846: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHIELDBOOMERANG4 = 774
-- DECOMPILER ERROR at PC2850: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CASTSPIN2 = 775
-- DECOMPILER ERROR at PC2854: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VULCANWAV = 776
-- DECOMPILER ERROR at PC2858: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AGIUP2 = 777
-- DECOMPILER ERROR at PC2862: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DETECT3 = 778
-- DECOMPILER ERROR at PC2866: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AGIUP3 = 779
-- DECOMPILER ERROR at PC2870: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DETECT4 = 780
-- DECOMPILER ERROR at PC2874: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ELECTRIC3 = 781
-- DECOMPILER ERROR at PC2878: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUARD4 = 782
-- DECOMPILER ERROR at PC2882: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BARRIER = 783
-- DECOMPILER ERROR at PC2886: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_STEALTH = 784
-- DECOMPILER ERROR at PC2890: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REPAIRTIME = 785
-- DECOMPILER ERROR at PC2894: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NC_ANAL = 786
-- DECOMPILER ERROR at PC2898: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIRETHROW = 787
-- DECOMPILER ERROR at PC2902: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VENOMIMPRESS = 788
-- DECOMPILER ERROR at PC2906: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTMISTY = 789
-- DECOMPILER ERROR at PC2910: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BURNING = 790
-- DECOMPILER ERROR at PC2914: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLDTHROW = 791
-- DECOMPILER ERROR at PC2918: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAKEHALLU = 792
-- DECOMPILER ERROR at PC2922: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HALLUTIME = 793
-- DECOMPILER ERROR at PC2926: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INFRAREDSCAN = 794
-- DECOMPILER ERROR at PC2930: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CRASHAXE = 795
-- DECOMPILER ERROR at PC2934: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GTHUNDER = 796
-- DECOMPILER ERROR at PC2938: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STONERING = 797
-- DECOMPILER ERROR at PC2942: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INTIMIDATE2 = 798
-- DECOMPILER ERROR at PC2946: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STASIS = 799
-- DECOMPILER ERROR at PC2950: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_REDLINE = 800
-- DECOMPILER ERROR at PC2954: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FROSTDIVER3 = 801
-- DECOMPILER ERROR at PC2958: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BASILICA2 = 802
-- DECOMPILER ERROR at PC2962: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RECOGNIZED = 803
-- DECOMPILER ERROR at PC2966: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRA = 804
-- DECOMPILER ERROR at PC2970: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRACASTING = 805
-- DECOMPILER ERROR at PC2974: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL3 = 806
-- DECOMPILER ERROR at PC2978: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INTIMIDATE3 = 807
-- DECOMPILER ERROR at PC2982: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RECOGNIZED2 = 808
-- DECOMPILER ERROR at PC2986: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOAKING3 = 809
-- DECOMPILER ERROR at PC2990: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INTIMIDATE4 = 810
-- DECOMPILER ERROR at PC2994: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRETCH = 811
-- DECOMPILER ERROR at PC2998: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACKBODY = 812
-- DECOMPILER ERROR at PC3002: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION = 813
-- DECOMPILER ERROR at PC3006: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION2 = 814
-- DECOMPILER ERROR at PC3010: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION3 = 815
-- DECOMPILER ERROR at PC3014: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION4 = 816
-- DECOMPILER ERROR at PC3018: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION5 = 817
-- DECOMPILER ERROR at PC3022: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION6 = 818
-- DECOMPILER ERROR at PC3026: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINELINK4 = 819
-- DECOMPILER ERROR at PC3030: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN5 = 820
-- DECOMPILER ERROR at PC3034: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERFALL_ANI = 821
-- DECOMPILER ERROR at PC3038: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_MANHOLE = 822
-- DECOMPILER ERROR at PC3042: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MANHOLE = 823
-- DECOMPILER ERROR at PC3046: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAKEFEINT = 824
-- DECOMPILER ERROR at PC3050: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FORESTLIGHT6 = 825
-- DECOMPILER ERROR at PC3054: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DARKCASTING2 = 826
-- DECOMPILER ERROR at PC3058: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_ANI = 827
-- DECOMPILER ERROR at PC3062: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_MAELSTROM = 828
-- DECOMPILER ERROR at PC3066: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_BLOODYLUST = 829
-- DECOMPILER ERROR at PC3070: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N1 = 830
-- DECOMPILER ERROR at PC3074: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N2 = 831
-- DECOMPILER ERROR at PC3078: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL_N = 832
-- DECOMPILER ERROR at PC3082: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHOOKGI_N = 833
-- DECOMPILER ERROR at PC3086: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JOBLVUP50_2 = 834
-- DECOMPILER ERROR at PC3090: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL2DASH2 = 835
-- DECOMPILER ERROR at PC3094: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL2DASH3 = 836
-- DECOMPILER ERROR at PC3098: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROLLINGCAST = 837
-- DECOMPILER ERROR at PC3102: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATER_BELOW = 838
-- DECOMPILER ERROR at PC3106: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATER_FADE = 839
-- DECOMPILER ERROR at PC3110: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N3 = 840
-- DECOMPILER ERROR at PC3114: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N4 = 841
-- DECOMPILER ERROR at PC3118: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N5 = 842
-- DECOMPILER ERROR at PC3122: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N6 = 843
-- DECOMPILER ERROR at PC3126: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N7 = 844
-- DECOMPILER ERROR at PC3130: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_N8 = 845
-- DECOMPILER ERROR at PC3134: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATER_SMOKE = 846
-- DECOMPILER ERROR at PC3138: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DANCE1 = 847
-- DECOMPILER ERROR at PC3142: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DANCE2 = 848
-- DECOMPILER ERROR at PC3146: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINKPARTICLE = 849
-- DECOMPILER ERROR at PC3150: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULLIGHT2 = 850
-- DECOMPILER ERROR at PC3154: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PARTICLE = 851
-- DECOMPILER ERROR at PC3158: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PARTICLE2 = 852
-- DECOMPILER ERROR at PC3162: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT = 853
-- DECOMPILER ERROR at PC3166: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL_V = 854
-- DECOMPILER ERROR at PC3170: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHOOTPARTICLE = 855
-- DECOMPILER ERROR at PC3174: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOT_REVERB = 856
-- DECOMPILER ERROR at PC3178: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RAIN_PARTICLE = 857
-- DECOMPILER ERROR at PC3182: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL_V2 = 858
-- DECOMPILER ERROR at PC3186: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SECRA = 859
-- DECOMPILER ERROR at PC3190: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOT_REVERB2 = 860
-- DECOMPILER ERROR at PC3194: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER2 = 861
-- DECOMPILER ERROR at PC3198: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SECRA2 = 862
-- DECOMPILER ERROR at PC3202: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL_V3 = 863
-- DECOMPILER ERROR at PC3206: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ENERVATION7 = 864
-- DECOMPILER ERROR at PC3210: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER3 = 865
-- DECOMPILER ERROR at PC3214: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT2 = 866
-- DECOMPILER ERROR at PC3218: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER4 = 867
-- DECOMPILER ERROR at PC3222: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT3 = 868
-- DECOMPILER ERROR at PC3226: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN6 = 869
-- DECOMPILER ERROR at PC3230: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT4 = 870
-- DECOMPILER ERROR at PC3234: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER5 = 871
-- DECOMPILER ERROR at PC3238: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT5 = 872
-- DECOMPILER ERROR at PC3242: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER6 = 873
-- DECOMPILER ERROR at PC3246: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT6 = 874
-- DECOMPILER ERROR at PC3250: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER7 = 875
-- DECOMPILER ERROR at PC3254: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT7 = 876
-- DECOMPILER ERROR at PC3258: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CIRCLEPOWER8 = 877
-- DECOMPILER ERROR at PC3262: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT8 = 878
-- DECOMPILER ERROR at PC3266: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEARTASURA = 879
-- DECOMPILER ERROR at PC3270: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_150 = 880
-- DECOMPILER ERROR at PC3274: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_150 = 881
-- DECOMPILER ERROR at PC3278: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRIMECHARGE = 882
-- DECOMPILER ERROR at PC3282: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GLASSWALL4 = 883
-- DECOMPILER ERROR at PC3286: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRADIUS_LASER = 884
-- DECOMPILER ERROR at PC3290: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BASH3D6 = 885
-- DECOMPILER ERROR at PC3294: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG5 = 886
-- DECOMPILER ERROR at PC3298: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HITLINE8 = 887
-- DECOMPILER ERROR at PC3302: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ELECTRIC4 = 888
-- DECOMPILER ERROR at PC3306: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TEIHIT1T = 889
-- DECOMPILER ERROR at PC3310: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPINMOVE = 890
-- DECOMPILER ERROR at PC3314: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL4 = 891
-- DECOMPILER ERROR at PC3318: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TRIPLEATTACK4 = 892
-- DECOMPILER ERROR at PC3322: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL3S = 893
-- DECOMPILER ERROR at PC3326: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GROUNDSHAKE = 894
-- DECOMPILER ERROR at PC3330: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DQ9_CHARGE = 895
-- DECOMPILER ERROR at PC3334: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DQ9_CHARGE2 = 896
-- DECOMPILER ERROR at PC3338: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DQ9_CHARGE3 = 897
-- DECOMPILER ERROR at PC3342: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DQ9_CHARGE4 = 898
-- DECOMPILER ERROR at PC3346: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUELINE = 899
-- DECOMPILER ERROR at PC3350: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SELFSCROLL = 900
-- DECOMPILER ERROR at PC3354: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_LIGHTPRINT = 901
-- DECOMPILER ERROR at PC3358: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PNG_TEST = 902
-- DECOMPILER ERROR at PC3362: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BEGINSPELL_YB = 903
-- DECOMPILER ERROR at PC3366: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL2DASH4 = 904
-- DECOMPILER ERROR at PC3370: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GROUNDSHAKE2 = 905
-- DECOMPILER ERROR at PC3374: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRESSURE2 = 906
-- DECOMPILER ERROR at PC3378: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RG_COIN7 = 907
-- DECOMPILER ERROR at PC3382: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRIMECHARGE2 = 908
-- DECOMPILER ERROR at PC3386: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRIMECHARGE3 = 909
-- DECOMPILER ERROR at PC3390: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRIMECHARGE4 = 910
-- DECOMPILER ERROR at PC3394: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GREENCASTING = 911
-- DECOMPILER ERROR at PC3398: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WALLOFTHORN = 912
-- DECOMPILER ERROR at PC3402: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL5 = 913
-- DECOMPILER ERROR at PC3406: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM11 = 914
-- DECOMPILER ERROR at PC3410: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT9 = 915
-- DECOMPILER ERROR at PC3414: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEMONICFIRE = 916
-- DECOMPILER ERROR at PC3418: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEMONICFIRE2 = 917
-- DECOMPILER ERROR at PC3422: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEMONICFIRE3 = 918
-- DECOMPILER ERROR at PC3426: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HELLSPLANT = 919
-- DECOMPILER ERROR at PC3430: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREWALL2 = 920
-- DECOMPILER ERROR at PC3434: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VACUUM = 921
-- DECOMPILER ERROR at PC3438: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT10 = 922
-- DECOMPILER ERROR at PC3442: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_LIGHTPRINT2 = 923
-- DECOMPILER ERROR at PC3446: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISONSMOKE2 = 924
-- DECOMPILER ERROR at PC3450: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAKEHALLU2 = 925
-- DECOMPILER ERROR at PC3454: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SHOCKWAVE2 = 926
-- DECOMPILER ERROR at PC3458: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_PLANT11 = 927
-- DECOMPILER ERROR at PC3462: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLDTHROW2 = 928
-- DECOMPILER ERROR at PC3466: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEMONICFIRE4 = 929
-- DECOMPILER ERROR at PC3470: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_PRESSURE3 = 930
-- DECOMPILER ERROR at PC3474: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LINKPARTICLE2 = 931
-- DECOMPILER ERROR at PC3478: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SOULLIGHT3 = 932
-- DECOMPILER ERROR at PC3482: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHAREFFECT = 933
-- DECOMPILER ERROR at PC3486: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG6 = 934
-- DECOMPILER ERROR at PC3490: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIREBALL6 = 935
-- DECOMPILER ERROR at PC3494: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG7 = 936
-- DECOMPILER ERROR at PC3498: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG8 = 937
-- DECOMPILER ERROR at PC3502: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GUMGANG9 = 938
-- DECOMPILER ERROR at PC3506: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BOTTOM_DE2 = 939
-- DECOMPILER ERROR at PC3510: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLDSTATUS = 940
-- DECOMPILER ERROR at PC3514: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPR_LIGHTPRINT3 = 941
-- DECOMPILER ERROR at PC3518: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WATERBALL3 = 942
-- DECOMPILER ERROR at PC3522: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HEAL_N2 = 943
-- DECOMPILER ERROR at PC3526: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RAIN_PARTICLE2 = 944
-- DECOMPILER ERROR at PC3530: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD9 = 945
-- DECOMPILER ERROR at PC3534: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YELLOWFLY3 = 946
-- DECOMPILER ERROR at PC3538: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_GUST = 947
-- DECOMPILER ERROR at PC3542: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_BLAST = 948
-- DECOMPILER ERROR at PC3546: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_AQUAPLAY = 949
-- DECOMPILER ERROR at PC3550: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_UPHEAVAL = 950
-- DECOMPILER ERROR at PC3554: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_WILD_STORM = 951
-- DECOMPILER ERROR at PC3558: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_CHILLY_AIR = 952
-- DECOMPILER ERROR at PC3562: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_CURSED_SOIL = 953
-- DECOMPILER ERROR at PC3566: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_COOLER = 954
-- DECOMPILER ERROR at PC3570: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_TROPIC = 955
-- DECOMPILER ERROR at PC3574: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_PYROTECHNIC = 956
-- DECOMPILER ERROR at PC3578: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_PETROLOGY = 957
-- DECOMPILER ERROR at PC3582: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EL_HEATER = 958
-- DECOMPILER ERROR at PC3586: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POISON_MIST = 959
-- DECOMPILER ERROR at PC3590: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ERASER_CUTTER = 960
-- DECOMPILER ERROR at PC3594: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SILENT_BREEZE = 961
-- DECOMPILER ERROR at PC3598: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGMA_FLOW = 962
-- DECOMPILER ERROR at PC3602: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GRAYBODY = 963
-- DECOMPILER ERROR at PC3606: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LAVA_SLIDE = 964
-- DECOMPILER ERROR at PC3610: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SONIC_CLAW = 965
-- DECOMPILER ERROR at PC3614: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TINDER_BREAKER = 966
-- DECOMPILER ERROR at PC3618: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MIDNIGHT_FRENZY = 967
-- DECOMPILER ERROR at PC3622: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MACRO = 968
-- DECOMPILER ERROR at PC3626: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHEMICAL_ALLRANGE = 969
-- DECOMPILER ERROR at PC3630: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRA_FIRE = 970
-- DECOMPILER ERROR at PC3634: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRA_WATER = 971
-- DECOMPILER ERROR at PC3638: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRA_WIND = 972
-- DECOMPILER ERROR at PC3642: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TETRA_GROUND = 973
-- DECOMPILER ERROR at PC3646: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EMITTER = 974
-- DECOMPILER ERROR at PC3650: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VOLCANIC_ASH = 975
-- DECOMPILER ERROR at PC3654: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_ORB1 = 976
-- DECOMPILER ERROR at PC3658: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL99_ORB2 = 977
-- DECOMPILER ERROR at PC3662: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL150 = 978
-- DECOMPILER ERROR at PC3666: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL150_SUB = 979
-- DECOMPILER ERROR at PC3670: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROWITEM4_1 = 980
-- DECOMPILER ERROR at PC3674: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROW_HAPPOKUNAI = 981
-- DECOMPILER ERROR at PC3678: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROW_MULTIPLE_COIN = 982
-- DECOMPILER ERROR at PC3682: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_THROW_BAKURETSU = 983
-- DECOMPILER ERROR at PC3686: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROTATE_HUUMARANKA = 984
-- DECOMPILER ERROR at PC3690: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROTATE_BG = 985
-- DECOMPILER ERROR at PC3694: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROTATE_LINE_GRAY = 986
-- DECOMPILER ERROR at PC3698: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_2011RWC = 987
-- DECOMPILER ERROR at PC3702: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_2011RWC2 = 988
-- DECOMPILER ERROR at PC3706: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAIHOU = 989
-- DECOMPILER ERROR at PC3710: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GROUND_EXPLOSION = 990
-- DECOMPILER ERROR at PC3714: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KG_KAGEHUMI = 991
-- DECOMPILER ERROR at PC3718: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_ZENKAI_WATER = 992
-- DECOMPILER ERROR at PC3722: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_ZENKAI_LAND = 993
-- DECOMPILER ERROR at PC3726: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_ZENKAI_FIRE = 994
-- DECOMPILER ERROR at PC3730: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_ZENKAI_WIND = 995
-- DECOMPILER ERROR at PC3734: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_JYUMONJIKIRI = 996
-- DECOMPILER ERROR at PC3738: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_SETSUDAN = 997
-- DECOMPILER ERROR at PC3742: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_CROSS = 998
-- DECOMPILER ERROR at PC3746: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_IZAYOI = 999
-- DECOMPILER ERROR at PC3750: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ROTATE_LINE_BLUE = 1000
-- DECOMPILER ERROR at PC3754: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KG_KYOMU = 1001
-- DECOMPILER ERROR at PC3758: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_HUUMARANKA = 1002
-- DECOMPILER ERROR at PC3762: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUELIGHTBODY = 1003
-- DECOMPILER ERROR at PC3766: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAGEMUSYA = 1004
-- DECOMPILER ERROR at PC3770: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_OB_GENSOU = 1005
-- DECOMPILER ERROR at PC3774: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NO100_FIRECRACKER = 1006
-- DECOMPILER ERROR at PC3778: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KO_MAKIBISHI = 1007
-- DECOMPILER ERROR at PC3782: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_KAIHOU1 = 1008
-- DECOMPILER ERROR at PC3786: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AKAITSUKI = 1009
-- DECOMPILER ERROR at PC3790: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ZANGETSU = 1010
-- DECOMPILER ERROR at PC3794: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GENSOU = 1011
-- DECOMPILER ERROR at PC3798: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAT_EFFECT = 1012
-- DECOMPILER ERROR at PC3802: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CHERRYBLOSSOM = 1013
-- DECOMPILER ERROR at PC3806: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EVENT_CLOUD = 1014
-- DECOMPILER ERROR at PC3810: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RUN_MAKE_OK = 1015
-- DECOMPILER ERROR at PC3814: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RUN_MAKE_FAILURE = 1016
-- DECOMPILER ERROR at PC3818: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MIRESULT_MAKE_OK = 1017
-- DECOMPILER ERROR at PC3822: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MIRESULT_MAKE_FAIL = 1018
-- DECOMPILER ERROR at PC3826: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ALL_RAY_OF_PROTECTION = 1019
-- DECOMPILER ERROR at PC3830: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_VENOMFOG = 1020
-- DECOMPILER ERROR at PC3834: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DUSTSTORM = 1021
-- DECOMPILER ERROR at PC3838: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL160 = 1022
-- DECOMPILER ERROR at PC3842: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL160_SUB = 1023
-- DECOMPILER ERROR at PC3846: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPCHAIN = 1024
-- DECOMPILER ERROR at PC3850: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGIC_FLOOR = 1025
-- DECOMPILER ERROR at PC3854: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ICEMINE = 1026
-- DECOMPILER ERROR at PC3858: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLAMECORSS = 1027
-- DECOMPILER ERROR at PC3862: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ICEMINE_1 = 1028
-- DECOMPILER ERROR at PC3866: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DANCE_BLADE_ATK = 1029
-- DECOMPILER ERROR at PC3870: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DARKPIERCING = 1030
-- DECOMPILER ERROR at PC3874: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_INVINCIBLEOFF2 = 1031
-- DECOMPILER ERROR at PC3878: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAXPAIN = 1032
-- DECOMPILER ERROR at PC3882: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_DEATHSUMMON = 1033
-- DECOMPILER ERROR at PC3886: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MOONSTAR = 1034
-- DECOMPILER ERROR at PC3890: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_STRANGELIGHTS = 1035
-- DECOMPILER ERROR at PC3894: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SUPER_STAR = 1036
-- DECOMPILER ERROR at PC3898: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_YELLOBODY = 1037
-- DECOMPILER ERROR at PC3902: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_COLORPAPER2 = 1038
-- DECOMPILER ERROR at PC3906: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_EVILS_PAW = 1039
-- DECOMPILER ERROR at PC3910: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GC_DARKCROW = 1040
-- DECOMPILER ERROR at PC3914: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RK_DRAGONBREATH_WATER = 1041
-- DECOMPILER ERROR at PC3918: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ALL_FULL_THROTTLE = 1042
-- DECOMPILER ERROR at PC3922: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SR_FLASHCOMBO = 1043
-- DECOMPILER ERROR at PC3926: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RK_LUXANIMA = 1044
-- DECOMPILER ERROR at PC3930: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD10 = 1045
-- DECOMPILER ERROR at PC3934: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SO_ELEMENTAL_SHIELD = 1046
-- DECOMPILER ERROR at PC3938: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AB_OFFERTORIUM = 1047
-- DECOMPILER ERROR at PC3942: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WL_TELEKINESIS_INTENSE = 1048
-- DECOMPILER ERROR at PC3946: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GN_ILLUSIONDOPING = 1049
-- DECOMPILER ERROR at PC3950: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NC_MAGMA_ERUPTION = 1050
-- DECOMPILER ERROR at PC3954: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LG_KINGS_GRACE = 1051
-- DECOMPILER ERROR at PC3958: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLOODDRAIN2 = 1052
-- DECOMPILER ERROR at PC3962: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_WIDEWEB = 1053
-- DECOMPILER ERROR at PC3966: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_BURNT = 1054
-- DECOMPILER ERROR at PC3970: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_NPC_CHILL = 1055
-- DECOMPILER ERROR at PC3974: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RA_UNLIMIT = 1056
-- DECOMPILER ERROR at PC3978: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AB_OFFERTORIUM_RING = 1057
-- DECOMPILER ERROR at PC3982: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SC_ESCAPE = 1058
-- DECOMPILER ERROR at PC3986: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WM_FRIGG_SONG = 1059
-- DECOMPILER ERROR at PC3990: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLICKER = 1060
-- DECOMPILER ERROR at PC3994: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_C_MAKER = 1061
-- DECOMPILER ERROR at PC3998: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAMMER_OF_GOD = 1062
-- DECOMPILER ERROR at PC4002: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MASS_SPIRAL = 1063
-- DECOMPILER ERROR at PC4006: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FIRE_RAIN = 1064
-- DECOMPILER ERROR at PC4010: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_WHITEBODY = 1065
-- DECOMPILER ERROR at PC4014: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BANISHING_BUSTER = 1066
-- DECOMPILER ERROR at PC4018: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SLUGSHOT = 1067
-- DECOMPILER ERROR at PC4022: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_D_TAIL = 1068
-- DECOMPILER ERROR at PC4026: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BIND_TRAP1 = 1069
-- DECOMPILER ERROR at PC4030: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BIND_TRAP2 = 1070
-- DECOMPILER ERROR at PC4034: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BIND_TRAP3 = 1071
-- DECOMPILER ERROR at PC4038: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_JUMPBODY1 = 1072
-- DECOMPILER ERROR at PC4042: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ANIMATED_EMITTER = 1073
-- DECOMPILER ERROR at PC4046: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RL_EXPLOSION = 1074
-- DECOMPILER ERROR at PC4050: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_C_MAKER_1 = 1075
-- DECOMPILER ERROR at PC4054: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QD_SHOT = 1076
-- DECOMPILER ERROR at PC4058: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_P_ALTER = 1077
-- DECOMPILER ERROR at PC4062: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_S_STORM = 1078
-- DECOMPILER ERROR at PC4066: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MUSIC_HAT = 1079
-- DECOMPILER ERROR at PC4070: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_CLOUD_KILL = 1080
-- DECOMPILER ERROR at PC4074: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ESCAPE = 1081
-- DECOMPILER ERROR at PC4078: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_XENO_SLASHER = 1082
-- DECOMPILER ERROR at PC4082: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FLOWERSMOKE = 1083
-- DECOMPILER ERROR at PC4086: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_FSTONE = 1084
-- DECOMPILER ERROR at PC4090: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_QSCARABA = 1085
-- DECOMPILER ERROR at PC4094: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LJOSALFAR = 1086
-- DECOMPILER ERROR at PC4098: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_HAPPINESSSTAR = 1087
-- DECOMPILER ERROR at PC4102: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_POWER_OF_GAIA = 1088
-- DECOMPILER ERROR at PC4106: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAPLE_FALLS = 1089
-- DECOMPILER ERROR at PC4110: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MARKING_USE_CHANGEMONSTER = 1090
-- DECOMPILER ERROR at PC4114: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MAGICAL_FEATHER = 1091
-- DECOMPILER ERROR at PC4118: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_MERMAID_LONGING = 1092
-- DECOMPILER ERROR at PC4122: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_GIFT_OF_SNOW = 1093
-- DECOMPILER ERROR at PC4126: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_ACH_COMPLETE = 1094
-- DECOMPILER ERROR at PC4130: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TIME_ACCESSORY = 1095
-- DECOMPILER ERROR at PC4134: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_SPRITEMABLE = 1096
-- DECOMPILER ERROR at PC4138: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_TUNAPARTY = 1097
-- DECOMPILER ERROR at PC4142: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL160_DEEP_PINK = 1181
-- DECOMPILER ERROR at PC4146: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL160_BLACK = 1182
-- DECOMPILER ERROR at PC4150: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL160_WHITE = 1183
-- DECOMPILER ERROR at PC4154: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_AMDARAIS_EFFECT = 1419
-- DECOMPILER ERROR at PC4158: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUE_WAVE1 = 1611
-- DECOMPILER ERROR at PC4162: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUE_WAVE2 = 1612
-- DECOMPILER ERROR at PC4166: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLUE_WAVE3 = 1613
-- DECOMPILER ERROR at PC4170: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_WAVE1 = 1614
-- DECOMPILER ERROR at PC4174: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_WAVE2 = 1615
-- DECOMPILER ERROR at PC4178: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_RED_WAVE3 = 1616
-- DECOMPILER ERROR at PC4182: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACK_BUBBLE1 = 1617
-- DECOMPILER ERROR at PC4186: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACK_BUBBLE2 = 1618
-- DECOMPILER ERROR at PC4190: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_BLACK_BUBBLE3 = 1619
-- DECOMPILER ERROR at PC4194: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL185 = 1226
-- DECOMPILER ERROR at PC4198: Confused about usage of register: R0 in 'UnsetPending'

EFFECT.EF_LEVEL185_SUB = 1227
tbl = {
[3000] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[3001] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3002] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3003] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3004] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3005] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3006] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3008] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3039] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3040] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3041] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3105] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3106] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[1658] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[2441] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[2442] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[1640] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1641] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1642] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1643] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1644] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1645] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1805] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1806] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1807] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1808] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1809] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1810] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[1646] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[1647] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[1648] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[1649] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[1650] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[1651] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2228] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2229] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2230] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2231] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2232] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2233] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2234] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3600] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3601] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3602] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3603] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3604] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3605] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3606] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[2235] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2236] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2237] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2238] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2239] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2240] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[2241] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3208] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3209] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3210] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3211] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3212] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3213] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3226] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3227] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3228] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3229] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3230] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3231] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3232] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_5}
}
, 
[3214] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3215] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3216] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3217] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3218] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3219] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3233] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3234] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3235] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3236] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3237] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3238] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3239] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3607] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3608] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3609] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3610] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3611] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3612] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3613] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3614] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3615] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3616] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3617] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3618] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3619] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3220] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3221] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3222] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3223] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3224] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3225] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3240] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3241] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3242] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3243] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3244] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3245] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3246] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3376] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3377] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3378] = {MonsterSize = 2.1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3159] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BIG_PORTAL2}
}
, 
[3254] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3493] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[2360] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[2361] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3193] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[3196] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[2174] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2176] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2177] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2178] = {MonsterSize = 4, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2179] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2180] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2181] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2182] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2183] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2184] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[2185] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_SUITON}
}
, 
[3529] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3530] = {MonsterSize = 0.6, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3531] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3532] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3533] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3534] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3542] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3543] = {MonsterSize = 0.6, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3544] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3545] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3546] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3547] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3555] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3556] = {MonsterSize = 0.6, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3557] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3558] = {MonsterSize = 0.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3559] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3560] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3535] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3536] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3537] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3538] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3548] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3549] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3550] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3551] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3561] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3562] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3563] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3564] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3139] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3140] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3141] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3142] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3143] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3144] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3145] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3146] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3147] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3148] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3149] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3152] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3671] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3672] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3673] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3674] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3675] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3676] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3677] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3678] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3679] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3680] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3681] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3682] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3683] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3684] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3685] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3686] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3687] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3688] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3689] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3690] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3691] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3692] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3693] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3694] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3695] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3696] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3697] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3698] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3699] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3700] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3701] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3702] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3703] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3704] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3705] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3706] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3707] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3708] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3709] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3710] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3711] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3712] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[3713] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3714] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3715] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3716] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3717] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3718] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_SNOW}
}
, 
[3719] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3720] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_SNOW}
}
, 
[20282] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20283] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20284] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20285] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20286] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20287] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20288] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20289] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20290] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20291] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20292] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20293] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20294] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20295] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20296] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20297] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20298] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[20299] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20300] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20301] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20302] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20303] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20304] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20305] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20306] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20307] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20308] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20309] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20310] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20311] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WATER_BELOW}
}
, 
[20312] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20313] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20314] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20315] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20316] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20317] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20318] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20319] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20320] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20321] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20322] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20323] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20324] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20325] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20326] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20327] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20328] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20329] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20330] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20331] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3882] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3445] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY}
}
, 
[3446] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY}
}
, 
[3447] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY}
}
, 
[3448] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3490] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3540] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3541] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3553] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3554] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3766] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3767] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3768] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3769] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3770] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3771] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3772] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3773] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3774] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3775] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3776] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3777] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3778] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3621] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GUMGANG}
}
, 
[3626] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BULLSEYE}
}
, 
[3627] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLACKBODY}
}
, 
[3779] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3780] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3781] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3782] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3918] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3783] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3919] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3826] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY}
}
, 
[3924] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3925] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3926] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3927] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3928] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3929] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3930] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3931] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3932] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3933] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3934] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3935] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3936] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3937] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3938] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3939] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BLUELIGHTBODY}
}
, 
[3631] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3632] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3633] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1171] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[1172] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[1173] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[1237] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1238] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1239] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3787] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_REDLINE, EFFECT.EF_SPLASHER}
}
, 
[3788] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_YUFITEL2, EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3076] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[3077] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[3078] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[3079] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_FIRE}
}
, 
[3080] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[3081] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_M07, EFFECT.EF_BLACKBODY}
}
, 
[3082] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WIND}
}
, 
[3941] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[3942] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_FIRE}
}
, 
[3943] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_FIRE}
}
, 
[3944] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[3945] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WIND}
}
, 
[3946] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[3947] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[20120] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[3505] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3751] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3977] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3978] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3979] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3980] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3981] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3571] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3572] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3573] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3574] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3575] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3576] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3577] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[3578] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[3579] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[3580] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3581] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3582] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3583] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3584] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3585] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3586] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3587] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3588] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3590] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3591] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3592] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3594] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3595] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3596] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3598] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[3599] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2277] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2278] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2279] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2280] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3983] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3984] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3985] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[3986] = {MonsterSize = 0.4, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3987] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3988] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[3989] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3990] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3991] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE}
}
, 
[3992] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3993] = {MonsterSize = 0.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3994] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3995] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3996] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3997] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[3998] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20021] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20022] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20023] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20024] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[3827] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3828] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3829] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[3830] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3831] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3832] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[3732] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[3733] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[3833] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3834] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3835] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3836] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3837] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3838] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3839] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3840] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3841] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3842] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3843] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3844] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3845] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3846] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3847] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3848] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3849] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3850] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3851] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3852] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3853] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3854] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3855] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3856] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[3857] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[3858] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[3859] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3860] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3861] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3862] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3863] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3864] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3865] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3866] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_FLOWERSMOKE, EFFECT.EF_BRANDISH2}
}
, 
[3867] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[3868] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_MAP_MAGICZONE2, EFFECT.EF_BEGINSPELL3}
}
, 
[3869] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_BASILICA2, EFFECT.EF_BOTTOM_BLUE}
}
, 
[3870] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_FASTBLUEFALL}
}
, 
[3871] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_FASTBLUEFALL_90}
}
, 
[3872] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[3873] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3874] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_TORCH_RED}
}
, 
[3875] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_TORCH_PURPLE}
}
, 
[3876] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20431] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[20432] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[20433] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[20434] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[20435] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[20436] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG2}
}
, 
[20437] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20438] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20439] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20440] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20441] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20442] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20443] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20444] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20445] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20446] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20447] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20448] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20449] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20450] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20451] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20452] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20453] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20454] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[20455] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[20456] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[20457] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20458] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20459] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20460] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20461] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20462] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20463] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20464] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20465] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20466] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20467] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20468] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20469] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20470] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20471] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20472] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20473] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20474] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20475] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20476] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20477] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20478] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20479] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[20480] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[20481] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[20482] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20483] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20484] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20485] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20486] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20487] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20488] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20489] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_FLOWERSMOKE, EFFECT.EF_BRANDISH2}
}
, 
[20490] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[20491] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20492] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20493] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20494] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20495] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20496] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20497] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20498] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20499] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[20500] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20501] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20502] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20503] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_M04}
}
, 
[10272] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10273] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10274] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10275] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10276] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10277] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10278] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10279] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10172] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10252] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2881] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_YB, EFFECT.EF_REDLIGHTBODY, EFFECT.EF_METEORSTORM}
}
, 
[2882] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_YB, EFFECT.EF_REDLIGHTBODY, EFFECT.EF_METEORSTORM}
}
, 
[2883] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BOTTOM_VO, EFFECT.EF_REDLIGHTBODY, EFFECT.EF_METEORSTORM}
}
, 
[2884] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_SELFSCROLL}
}
, 
[2885] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GLOW12, EFFECT.EF_DA_SPACE}
}
, 
[2886] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_GLASSWALL3, EFFECT.EF_GUARD4}
}
, 
[2887] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BOTTOM_DE, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_FROSTMYSTY}
}
, 
[2888] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_YELLOWFLY3, EFFECT.EF_ITEM316, EFFECT.EF_SUFFRAGIUM, EFFECT.EF_CLOUD9}
}
, 
[2889] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_MAP_MAGICZONE2, EFFECT.EF_SPR_MASH, EFFECT.EF_BEGINSPELL_YB, EFFECT.EF_CLOUD9}
}
, 
[2890] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_PIERCEBODY, EFFECT.EF_DARKCASTING2, EFFECT.EF_UNDEADBODY}
}
, 
[2891] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_PIERCEBODY, EFFECT.EF_DARKCASTING2, EFFECT.EF_UNDEADBODY}
}
, 
[2892] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_PIERCEBODY, EFFECT.EF_DARKCASTING2, EFFECT.EF_UNDEADBODY}
}
, 
[2893] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_PIERCEBODY, EFFECT.EF_DARKCASTING2, EFFECT.EF_UNDEADBODY}
}
, 
[20131] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[20132] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[1816] = {MonsterSize = 0.6, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1848] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BIND_TRAP1}
}
, 
[1897] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BIND_TRAP2}
}
, 
[2051] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BIND_TRAP3}
}
, 
[2100] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_MAGIC_FLOOR}
}
, 
[3620] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_RA_UNLIMIT}
}
, 
[3786] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_D_TAIL}
}
, 
[20353] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20351] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BOTTOM_BLOODYLUST}
}
, 
[20345] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20344] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20343] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20342] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20341] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_REFLECTBODY}
}
, 
[20381] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[2879] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2880] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2399] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1399] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20426] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_TORCH_PURPLE}
}
, 
[20386] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_SPHEREWIND2}
}
, 
[20387] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_SPHEREWIND2}
}
, 
[20389] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDBODY}
}
, 
[20391] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REDBODY}
}
, 
[20392] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REFLECTBODY}
}
, 
[20393] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REFLECTBODY}
}
, 
[20394] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_REFLECTBODY}
}
, 
[20143] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_TORCH_PURPLE}
}
, 
[2289] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_150}
}
, 
[2290] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_BEGINSPELL_150}
}
, 
[2291] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BEGINSPELL_150}
}
, 
[2292] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BEGINSPELL_150}
}
, 
[2293] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_150}
}
, 
[20142] = {MonsterSize = 9, 
MonsterEff = {EFFECT.EF_MAGIC_FLOOR, EFFECT.EF_SPHEREWIND2, EFFECT.EF_SAKURA}
}
, 
[20154] = {MonsterSize = 5.5, 
MonsterEff = {EFFECT.EF_MAGIC_FLOOR}
}
, 
[20155] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_BIND_TRAP3}
}
, 
[20156] = {MonsterSize = 0.4, 
MonsterEff = {EFFECT.EF_RA_UNLIMIT}
}
, 
[20158] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20159] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL160_SUB, EFFECT.EF_LEVEL160_SUB}
}
, 
[20160] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_TUNAPARTY, EFFECT.EF_WATER_BELOW}
}
, 
[20161] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_ANIMATED_EMITTER}
}
, 
[20162] = {MonsterSize = 4, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20163] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_MAP_MAGICZONE2, EFFECT.EF_SELFSCROLL}
}
, 
[662] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10265] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[1928] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2878] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2400] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3062] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3063] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3064] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10361] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[10362] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3982] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GLASSWALL}
}
, 
[3589] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3593] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3597] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20703] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20704] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20705] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3, EFFECT.EF_GRAYBODY}
}
, 
[20706] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20707] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3, EFFECT.EF_GRAYBODY}
}
, 
[20708] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20709] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3, EFFECT.EF_GRAYBODY}
}
, 
[20710] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20711] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3, EFFECT.EF_GRAYBODY}
}
, 
[20712] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20713] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99, EFFECT.EF_LEVEL99_2, EFFECT.EF_LEVEL99_3}
}
, 
[20714] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20715] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20716] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20717] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20718] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20719] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20720] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20721] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20722] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20723] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20724] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20725] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BRANDISH2}
}
, 
[20726] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20727] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20728] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20729] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20730] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20731] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20732] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20733] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20734] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20735] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20736] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20737] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20738] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20739] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20740] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20741] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20742] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20743] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20744] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20745] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20746] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20747] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20748] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20749] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20750] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY, EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_ALL_RAY_OF_PROTECTION}
}
, 
[20751] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20752] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20753] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PROVIDENCE, EFFECT.EF_LEVEL160_DEEP_PINK}
}
, 
[20754] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PROVIDENCE, EFFECT.EF_LEVEL160_BLACK}
}
, 
[20755] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PROVIDENCE, EFFECT.EF_LEVEL160_WHITE}
}
, 
[20756] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20757] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20758] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20759] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20760] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20701] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20702] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[10263] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_MAPPILLAR2, EFFECT.EF_MAPPILLAR, EFFECT.EF_TEIHIT1X}
}
, 
[10266] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_REFLECTBODY, EFFECT.EF_BOTTOM_BLOODYLUST, EFFECT.EF_MAGIC_FLOOR}
}
, 
[20144] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_ASSUMPTIO, EFFECT.EF_REFLECTBODY}
}
, 
[20145] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_ANIMATED_EMITTER, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_ASSUMPTIO}
}
, 
[20146] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BOTTOM_VI, EFFECT.EF_ASSUMPTIO}
}
, 
[20147] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BOTTOM_BARRIER, EFFECT.EF_ASSUMPTIO}
}
, 
[21091] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_ASSUMPTIO, EFFECT.EF_REFLECTBODY}
}
, 
[21092] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_ANIMATED_EMITTER, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_ASSUMPTIO}
}
, 
[20944] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_METEORSTORM}
}
, 
[20945] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_FROSTMYSTY}
}
, 
[20946] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BOTTOM_VI, EFFECT.EF_ASSUMPTIO}
}
, 
[20947] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BOTTOM_BARRIER, EFFECT.EF_ASSUMPTIO}
}
, 
[20148] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N3, EFFECT.EF_BOTTOM_BLOODYLUST, EFFECT.EF_REFLECTBODY}
}
, 
[20149] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N4, EFFECT.EF_GLOW4, EFFECT.EF_REFLECTBODY}
}
, 
[20150] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N8, EFFECT.EF_WATER_BELOW, EFFECT.EF_REFLECTBODY}
}
, 
[20151] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N5, EFFECT.EF_BOTTOM_ANI, EFFECT.EF_REFLECTBODY}
}
, 
[21093] = {MonsterSize = 2.2, 
MonsterEff = {EFFECT.EF_ASSUMPTIO, EFFECT.EF_REFLECTBODY}
}
, 
[21094] = {MonsterSize = 2.2, 
MonsterEff = {EFFECT.EF_ANIMATED_EMITTER, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_ASSUMPTIO}
}
, 
[21095] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY, EFFECT.EF_METEORSTORM}
}
, 
[21096] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_FROSTMYSTY}
}
, 
[21097] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_BOTTOM_VI, EFFECT.EF_ASSUMPTIO}
}
, 
[21098] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_BOTTOM_BARRIER, EFFECT.EF_ASSUMPTIO}
}
, 
[21099] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N3, EFFECT.EF_BOTTOM_BLOODYLUST, EFFECT.EF_REFLECTBODY}
}
, 
[21100] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N4, EFFECT.EF_GLOW4, EFFECT.EF_REFLECTBODY}
}
, 
[21101] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N8, EFFECT.EF_WATER_BELOW, EFFECT.EF_REFLECTBODY}
}
, 
[21102] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N5, EFFECT.EF_BOTTOM_ANI, EFFECT.EF_REFLECTBODY}
}
, 
[21103] = {MonsterSize = 4, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N3, EFFECT.EF_BOTTOM_BLOODYLUST, EFFECT.EF_REFLECTBODY}
}
, 
[21104] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N4, EFFECT.EF_GLOW4, EFFECT.EF_REFLECTBODY}
}
, 
[21105] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N8, EFFECT.EF_WATER_BELOW, EFFECT.EF_REFLECTBODY}
}
, 
[21106] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N5, EFFECT.EF_BOTTOM_ANI, EFFECT.EF_REFLECTBODY}
}
, 
[20152] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N6, EFFECT.EF_WHITEBODY, EFFECT.EF_LEVEL99_ORB2}
}
, 
[20153] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N7, EFFECT.EF_AURABLADE2, EFFECT.EF_CHERRYBLOSSOM}
}
, 
[21107] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N6, EFFECT.EF_WHITEBODY, EFFECT.EF_LEVEL99_ORB2}
}
, 
[21108] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N7, EFFECT.EF_AURABLADE2, EFFECT.EF_CHERRYBLOSSOM}
}
, 
[21109] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N6, EFFECT.EF_WHITEBODY, EFFECT.EF_LEVEL99_ORB2}
}
, 
[21110] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_BEGINSPELL_N7, EFFECT.EF_AURABLADE2, EFFECT.EF_CHERRYBLOSSOM}
}
, 
[20164] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_DQ9_CHARGE4, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_REFLECTBODY}
}
, 
[21111] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_DQ9_CHARGE4, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_REFLECTBODY}
}
, 
[21112] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_DQ9_CHARGE4, EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_REFLECTBODY}
}
, 
[21113] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21114] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21115] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21116] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21117] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20954] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[20955] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE}
}
, 
[20956] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[20957] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[20958] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WATER_BELOW}
}
, 
[20959] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WATER_BELOW}
}
, 
[20960] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB, EFFECT.EF_ANIMATED_EMITTER}
}
, 
[20961] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[20962] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[20963] = {MonsterSize = 1.1, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[20964] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKDEVIL}
}
, 
[20965] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[20966] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[20967] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB, EFFECT.EF_HAPPINESSSTAR}
}
, 
[20968] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DOUBLEGUMGANG}
}
, 
[20969] = {MonsterSize = 1.1, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB, EFFECT.EF_CIRCLEPOWER2}
}
, 
[20970] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_GRAYBODY, EFFECT.EF_LEVEL99_3}
}
, 
[20971] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_MAGIC_FLOOR}
}
, 
[20972] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLACKBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[20973] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20974] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20975] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_BRANDISH2, EFFECT.EF_LEVEL150_SUB}
}
, 
[20976] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20977] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20978] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20979] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20980] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20981] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20982] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20983] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20984] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_FIRE}
}
, 
[20985] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_LAND}
}
, 
[20986] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[20987] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WIND}
}
, 
[20988] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_FIRE}
}
, 
[20989] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_LAND}
}
, 
[20990] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[2608] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[2613] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_WATER_BELOW}
}
, 
[2615] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[20991] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[20690] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_RED_WAVE1, EFFECT.EF_RED_WAVE2}
}
, 
[20693] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLUE_WAVE1, EFFECT.EF_BLUE_WAVE2}
}
, 
[20694] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_RED_WAVE1, EFFECT.EF_RED_WAVE2}
}
, 
[20648] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[20659] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_GREEN99_3, EFFECT.EF_GREEN99_5, EFFECT.EF_GREEN99_6}
}
, 
[10267] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_SUPER_STAR}
}
, 
[21364] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[21366] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21367] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21368] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_PINKBODY, EFFECT.EF_FLOWERSMOKE, EFFECT.EF_LEVEL150_SUB}
}
, 
[21369] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21374] = {MonsterSize = 5, 
MonsterEff = {EFFECT.EF_REDLIGHTBODY}
}
, 
[21375] = {MonsterSize = 5, 
MonsterEff = {EFFECT.EF_WATER_BELOW}
}
, 
[21376] = {MonsterSize = 5, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE}
}
, 
[20573] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_AMDARAIS_EFFECT}
}
, 
[20580] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY}
}
, 
[21396] = {MonsterSize = 4, 
MonsterEff = {EFFECT.EF_PINKBODY}
}
, 
[21397] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21398] = {MonsterSize = 2.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21399] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_BULLSEYE}
}
, 
[21400] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21401] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_SUPER_STAR}
}
, 
[21402] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21403] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21404] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21405] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21406] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21407] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21408] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21409] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21410] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_REFLECTBODY}
}
, 
[21411] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_GLASSWALL, EFFECT.EF_TORCH_PURPLE}
}
, 
[21412] = {MonsterSize = 2.1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_FLOWERSMOKE}
}
, 
[21413] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WATER_BELOW}
}
, 
[21414] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_LEVEL99_3, EFFECT.EF_GRAYBODY, EFFECT.EF_BRANDISH2}
}
, 
[21415] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_LEVEL99_3, EFFECT.EF_BLACKBODY, EFFECT.EF_DOUBLEGUMGANG3}
}
, 
[21416] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_LEVEL99_3, EFFECT.EF_REDBODY, EFFECT.EF_SPLASHER}
}
, 
[21417] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WHITEBODY, EFFECT.EF_DARKCASTING2, EFFECT.EF_DOUBLEGUMGANG}
}
, 
[21418] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WHITEBODY, EFFECT.EF_DARKCASTING2}
}
, 
[21419] = {MonsterSize = 1.8, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WHITEBODY, EFFECT.EF_DARKCASTING2}
}
, 
[21420] = {MonsterSize = 1.6, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_GRAYBODY, EFFECT.EF_FLOWERSMOKE, EFFECT.EF_BRANDISH2}
}
, 
[21421] = {MonsterSize = 1.7, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2, EFFECT.EF_BIG_PORTAL2}
}
, 
[21450] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21451] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21452] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21453] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21454] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21455] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21456] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21457] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21458] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21459] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21460] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21461] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21462] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21463] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21464] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21465] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21466] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21467] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21468] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21469] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21470] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21471] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21472] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21473] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21474] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21475] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21476] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21477] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21478] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21479] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21480] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21481] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21482] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21483] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21484] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21485] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21486] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21487] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21488] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21489] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_GRAYBODY}
}
, 
[21490] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21491] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21492] = {MonsterSize = 0.9, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21493] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21494] = {MonsterSize = 1.1, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21495] = {MonsterSize = 1.1, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21496] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21497] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_AB_OFFERTORIUM_RING, EFFECT.EF_SUPER_STAR, EFFECT.EF_ANGELUS}
}
, 
[21503] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21504] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21505] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21506] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21507] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21508] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[3384] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3385] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3386] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3387] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3388] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3389] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3390] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3391] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3392] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3393] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3394] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3395] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3396] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3397] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3398] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3399] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3400] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3401] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3402] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3403] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3404] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3405] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3406] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3407] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3408] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3409] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3410] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3411] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3412] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3413] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3414] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3415] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3416] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3417] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3418] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3419] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3420] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3421] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3422] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3423] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3424] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3425] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3426] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3427] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3428] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3429] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3430] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3431] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3432] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3433] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3434] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3435] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3436] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3437] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3438] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3439] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_WHITEBODY}
}
, 
[3440] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_CHAINGEHOLY}
}
, 
[3421] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3422] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3423] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3424] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3425] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3426] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3427] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3428] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3429] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL99_3}
}
, 
[3430] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_LEVEL150_SUB}
}
, 
[21121] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_DEFENDER}
}
, 
[21122] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_DARKCASTING}
}
, 
[21123] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_CHANGEPOISON}
}
, 
[21127] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_SANCTUARY, EFFECT.EF_DEFENDER}
}
, 
[21128] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_CHANGEWIND}
}
, 
[21129] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_CHANGEDARK}
}
, 
[21130] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_BLUELIGHTBODY, EFFECT.EF_CHANGEPOISON}
}
, 
[21133] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_KG_KAGEHUMI}
}
, 
[21134] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_KG_KAGEHUMI}
}
, 
[21135] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_WATER}
}
, 
[21136] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_KO_ZENKAI_LAND}
}
, 
[21137] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21138] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_RK_DRAGONBREATH_WATER}
}
, 
[21139] = {MonsterSize = 0.7, 
MonsterEff = {EFFECT.EF_RK_DRAGONBREATH_WATER}
}
, 
[2047] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_VENOMFOG}
}
, 
[2048] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_VENOMFOG}
}
, 
[2049] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_VENOMFOG}
}
, 
[2050] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_VENOMFOG}
}
, 
[21422] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_FLOWERSMOKE}
}
, 
[21423] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_FLOWERSMOKE}
}
, 
[21424] = {MonsterSize = 3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_FLOWERSMOKE}
}
, 
[21425] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_FLOWERSMOKE}
}
, 
[21426] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[20591] = {MonsterSize = 3.5, 
MonsterEff = {EFFECT.EF_WATER_BELOW}
}
, 
[21427] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_REDLIGHTBODY, EFFECT.EF_BRANDISH2}
}
, 
[21428] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21429] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21430] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21509] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21510] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB}
}
, 
[21511] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_LEVEL99_3}
}
, 
[21512] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_LEVEL150_SUB, EFFECT.EF_WHITEBODY, EFFECT.EF_DARKCASTING2}
}
, 
[21640] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21641] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21642] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21643] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21644] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21645] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21646] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21647] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21648] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21649] = {MonsterSize = 1, 
MonsterEff = {EFFECT.EF_LEVEL99_3}
}
, 
[21786] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21788] = {MonsterSize = 0.8, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21793] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21794] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21796] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_NONE}
}
, 
[21798] = {MonsterSize = 2, 
MonsterEff = {EFFECT.EF_VOLCANIC_ASH, EFFECT.EF_REDBODY}
}
, 
[21799] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21800] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21801] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21802] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21803] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21804] = {MonsterSize = 1.2, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21805] = {MonsterSize = 1.3, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21806] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21807] = {MonsterSize = 1.4, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
, 
[21808] = {MonsterSize = 1.5, 
MonsterEff = {EFFECT.EF_FLOWERSMOKE, EFFECT.EF_GRAYBODY}
}
}
main = function()
  -- function num : 0_0
  for MonsterID,info in pairs(tbl) do
    result = AddItem(MonsterID, info.MonsterSize)
    if not result then
      return false, msg
    end
    if type(info.MonsterEff) ~= type(1) then
      for k,v in pairs(info.MonsterEff) do
        result = AddEffect(MonsterID, v)
        if not result then
          return false, msg
        end
      end
    end
  end
  return true, "good"
end


