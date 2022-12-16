SKILL_INFO_LIST = 
{
	[SKID.SN_WINDWALK] = 
	{
		"SN_WINDWALK", 
		SkillName = "风之步", 
		MaxLv = 10, 
		SpAmount = { 46, 52, 58, 64, 70, 76, 82, 88, 94, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 9, }, 
		}, 
	}, 

	[SKID.AL_RUWACH] = 
	{
		"AL_RUWACH", 
		SkillName = "光猎", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 10, }, 
	}, 

	[SKID.WS_MELTDOWN] = 
	{
		"WS_MELTDOWN", 
		SkillName = "野蛮凶砍", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 60, 60, 70, 70, 80, 80, 90, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SKINTEMPER, 3, }, 
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.BS_WEAPONRESEARCH, 5, }, 
			{ SKID.BS_OVERTHRUST, 3, }, 
		}, 
	}, 

	[SKID.WS_CREATECOIN] = 
	{
		"WS_CREATECOIN", 
		SkillName = "金钱铸造", 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MER_MAGNIFICAT] = 
	{
		"MER_MAGNIFICAT", 
		SkillName = "莫纳的祝福", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WS_CREATENUGGET] = 
	{
		"WS_CREATENUGGET", 
		SkillName = "金属块制造", 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WS_CARTBOOST] = 
	{
		"WS_CARTBOOST", 
		SkillName = "手推车加速", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 5, }, 
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.MC_CARTREVOLUTION, }, 
			{ SKID.MC_CHANGECART, }, 
		}, 
	}, 

	[SKID.WS_SYSTEMCREATE] = 
	{
		"WS_SYSTEMCREATE", 
		SkillName = "攻击塔制作", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.ST_CHASEWALK] = 
	{
		"ST_CHASEWALK", 
		SkillName = "暗影追踪", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 5, }, 
			{ SKID.RG_TUNNELDRIVE, 3, }, 
		}, 
	}, 

	[SKID.ST_REJECTSWORD] = 
	{
		"ST_REJECTSWORD", 
		SkillName = "霸王魂", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ST_STEALBACKPACK] = 
	{
		"ST_STEALBACKPACK", 
		SkillName = "背包偷窃", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_HEATER] = 
	{
		"EL_HEATER", 
		SkillName = "急速升温", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_ALCHEMY] = 
	{
		"CR_ALCHEMY", 
		SkillName = "融合试验", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CR_SYNTHESISPOTION] = 
	{
		"CR_SYNTHESISPOTION", 
		SkillName = "药剂试验", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CG_ARROWVULCAN] = 
	{
		"CG_ARROWVULCAN", 
		SkillName = "奥义箭乱舞", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
				{ SKID.AC_SHOWER, 5, }, 
				{ SKID.BA_MUSICALSTRIKE, 1, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
				{ SKID.AC_SHOWER, 5, }, 
				{ SKID.DC_THROWARROW, 1, }, 
			}, 
		}, 
	}, 

	[SKID.CG_MOONLIT] = 
	{
		"CG_MOONLIT", 
		SkillName = "落花伴着月光下的水车小屋", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, }, 
				{ SKID.BA_MUSICALLESSON, 7, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 5, }, 
				{ SKID.DC_DANCINGLESSON, 7, }, 
			}, 
		}, 
	}, 

	[SKID.CG_MARIONETTE] = 
	{
		"CG_MARIONETTE", 
		SkillName = "傀儡师的把戏", 
		MaxLv = 1, 
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_MUSICALLESSON, 5, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_DANCINGLESSON, 5, }, 
			}, 
		}, 
	}, 

	[SKID.LK_SPIRALPIERCE] = 
	{
		"LK_SPIRALPIERCE", 
		SkillName = "螺旋击刺", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 5, }, 
			{ SKID.KN_PIERCE, 5, }, 
			{ SKID.KN_RIDING, 1, }, 
			{ SKID.KN_SPEARSTAB, 5, }, 
		}, 
	}, 

	[SKID.LK_HEADCRUSH] = 
	{
		"LK_HEADCRUSH", 
		SkillName = "伤害增压", 
		MaxLv = 5, 
		SpAmount = { 23, 23, 23, 23, 23, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 9, }, 
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.LK_JOINTBEAT] = 
	{
		"LK_JOINTBEAT", 
		SkillName = "巧打", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 14, 14, 16, 16, 18, 18, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 3, }, 
			{ SKID.LK_HEADCRUSH, 3, }, 
		}, 
	}, 

	[SKID.AL_PNEUMA] = 
	{
		"AL_PNEUMA", 
		SkillName = "光之障壁", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_WARP, 4, }, 
		}, 
	}, 

	[SKID.HW_NAPALMVULCAN] = 
	{
		"HW_NAPALMVULCAN", 
		SkillName = "念力连击", 
		MaxLv = 5, 
		SpAmount = { 10, 25, 40, 55, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 5, }, 
		}, 
	}, 

	[SKID.CH_SOULCOLLECT] = 
	{
		"CH_SOULCOLLECT", 
		SkillName = "狂蓄气", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.PF_MINDBREAKER] = 
	{
		"PF_MINDBREAKER", 
		SkillName = "精神撼动", 
		MaxLv = 5, 
		SpAmount = { 12, 15, 18, 21, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 3, }, 
			{ SKID.PF_SOULBURN, 2, }, 
		}, 
	}, 

	[SKID.PF_MEMORIZE] = 
	{
		"PF_MEMORIZE", 
		SkillName = "速读术", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
			{ SKID.SA_FREECAST, 5, }, 
			{ SKID.SA_AUTOSPELL, 1, }, 
		}, 
	}, 

	[SKID.PF_FOGWALL] = 
	{
		"PF_FOGWALL", 
		SkillName = "薄雾墙", 
		MaxLv = 1, 
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 2, }, 
			{ SKID.SA_DELUGE, 2, }, 
		}, 
	}, 

	[SKID.PF_SPIDERWEB] = 
	{
		"PF_SPIDERWEB", 
		SkillName = "易燃之网", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DRAGONOLOGY, 4, }, 
		}, 
	}, 

	[SKID.ASC_METEORASSAULT] = 
	{
		"ASC_METEORASSAULT", 
		SkillName = "黑暗瞬间", 
		MaxLv = 10, 
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 5, }, 
			{ SKID.AS_RIGHT, 3, }, 
			{ SKID.AS_SONICBLOW, 5, }, 
			{ SKID.ASC_BREAKER, 1, }, 
		}, 
	}, 

	[SKID.ASC_CDP] = 
	{
		"ASC_CDP", 
		SkillName = "毒液制作", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 10, }, 
			{ SKID.TF_DETOXIFY, 1, }, 
			{ SKID.AS_ENCHANTPOISON, 5, }, 
		}, 
	}, 

	[SKID.WE_BABY] = 
	{
		"WE_BABY", 
		SkillName = "爸妈我爱您", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WE_CALLPARENT] = 
	{
		"WE_CALLPARENT", 
		SkillName = "爸妈我想念您", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WE_CALLBABY] = 
	{
		"WE_CALLBABY", 
		SkillName = "宝贝请来这里", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TK_RUN] = 
	{
		"TK_RUN", 
		SkillName = "跑步", 
		MaxLv = 10, 
		SpAmount = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYSTORM] = 
	{
		"TK_READYSTORM", 
		SkillName = "回旋准备", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_STORMKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_STORMKICK] = 
	{
		"TK_STORMKICK", 
		SkillName = "回旋踢", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYDOWN] = 
	{
		"TK_READYDOWN", 
		SkillName = "砸踢准备", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_DOWNKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_DOWNKICK] = 
	{
		"TK_DOWNKICK", 
		SkillName = "砸踢", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_TELEPORT] = 
	{
		"AL_TELEPORT", 
		SkillName = "瞬间移动", 
		MaxLv = 2, 
		SpAmount = { 10, 9, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, }, 
		}, 
	}, 

	[SKID.TK_READYTURN] = 
	{
		"TK_READYTURN", 
		SkillName = "踢准备", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_TURNKICK, 1, }, 
		}, 
	}, 

	[SKID.TK_TURNKICK] = 
	{
		"TK_TURNKICK", 
		SkillName = "转身踢", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYCOUNTER] = 
	{
		"TK_READYCOUNTER", 
		SkillName = "还击准备", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_COUNTER, 1, }, 
		}, 
	}, 

	[SKID.TK_COUNTER] = 
	{
		"TK_COUNTER", 
		SkillName = "还击踢", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_DODGE] = 
	{
		"TK_DODGE", 
		SkillName = "落法", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_JUMPKICK, 7, }, 
		}, 
	}, 

	[SKID.TK_JUMPKICK] = 
	{
		"TK_JUMPKICK", 
		SkillName = "飞脚踢", 
		MaxLv = 7, 
		SpAmount = { 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.TK_HPTIME] = 
	{
		"TK_HPTIME", 
		SkillName = "平安的休息", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SPTIME] = 
	{
		"TK_SPTIME", 
		SkillName = "快乐的休息", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_POWER] = 
	{
		"TK_POWER", 
		SkillName = "加油", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SEVENWIND] = 
	{
		"TK_SEVENWIND", 
		SkillName = "温暖的风", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_HPTIME, 5, }, 
			{ SKID.TK_SPTIME, 5, }, 
			{ SKID.TK_POWER, 5, }, 
		}, 
	}, 

	[SKID.TK_HIGHJUMP] = 
	{
		"TK_HIGHJUMP", 
		SkillName = "跳高", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 4, 6, 8, 10, }, 
	}, 

	[SKID.SG_FEEL] = 
	{
		"SG_FEEL", 
		SkillName = "太阳和月亮和星星的感觉", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_SUN_WARM] = 
	{
		"SG_SUN_WARM", 
		SkillName = "太阳的温暖", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_WARM] = 
	{
		"SG_MOON_WARM", 
		SkillName = "月亮的温暖", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_WARM] = 
	{
		"SG_STAR_WARM", 
		SkillName = "星星的温暖", 
		MaxLv = 3, 
		SpAmount = { 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
		}, 
	}, 

	[SKID.SG_SUN_COMFORT] = 
	{
		"SG_SUN_COMFORT", 
		SkillName = "太阳的平安感", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
		}, 
	}, 

	[SKID.AL_WARP] = 
	{
		"AL_WARP", 
		SkillName = "传送之阵", 
		MaxLv = 4, 
		SpAmount = { 35, 32, 29, 26, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_TELEPORT, 2, }, 
		}, 
	}, 

	[SKID.SG_MOON_COMFORT] = 
	{
		"SG_MOON_COMFORT", 
		SkillName = "月亮的平安感", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_COMFORT] = 
	{
		"SG_STAR_COMFORT", 
		SkillName = "星星的平安感", 
		MaxLv = 4, 
		SpAmount = { 70, 60, 50, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
		}, 
	}, 

	[SKID.SG_HATE] = 
	{
		"SG_HATE", 
		SkillName = "太阳和月亮和星星的憎恶", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.SG_SUN_ANGER] = 
	{
		"SG_SUN_ANGER", 
		SkillName = "太阳的愤怒", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_ANGER] = 
	{
		"SG_MOON_ANGER", 
		SkillName = "月亮的愤怒", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_ANGER] = 
	{
		"SG_STAR_ANGER", 
		SkillName = "星星的愤怒", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_HATE, 3, }, 
		}, 
	}, 

	[SKID.SG_SUN_BLESS] = 
	{
		"SG_SUN_BLESS", 
		SkillName = "太阳的祝福", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 1, }, 
			{ SKID.SG_HATE, 1, }, 
		}, 
	}, 

	[SKID.SG_MOON_BLESS] = 
	{
		"SG_MOON_BLESS", 
		SkillName = "月亮的祝福", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 2, }, 
			{ SKID.SG_HATE, 2, }, 
		}, 
	}, 

	[SKID.SG_STAR_BLESS] = 
	{
		"SG_STAR_BLESS", 
		SkillName = "星星的祝福", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_FEEL, 3, }, 
			{ SKID.SG_HATE, 3, }, 
		}, 
	}, 

	[SKID.SG_DEVIL] = 
	{
		"SG_DEVIL", 
		SkillName = "太阳和月亮和星星的恶魔", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_DEVELOPMENT] = 
	{
		"GD_DEVELOPMENT", 
		SkillName = "永久的发展", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SG_FRIEND] = 
	{
		"SG_FRIEND", 
		SkillName = "太阳和月亮和星星的朋友", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_KNOWLEDGE] = 
	{
		"SG_KNOWLEDGE", 
		SkillName = "太阳和月亮和星星的知识", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SG_FUSION] = 
	{
		"SG_FUSION", 
		SkillName = "太阳和月亮和星星的融合", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SG_KNOWLEDGE, 9, }, 
		}, 
	}, 

	[SKID.SL_ALCHEMIST] = 
	{
		"SL_ALCHEMIST", 
		SkillName = "炼金术师的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_BERSERKPITCHER] = 
	{
		"AM_BERSERKPITCHER", 
		SkillName = "菠色克投掷", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SL_MONK] = 
	{
		"SL_MONK", 
		SkillName = "武道家的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AL_HEAL] = 
	{
		"AL_HEAL", 
		SkillName = "治愈术", 
		MaxLv = 10, 
		SpAmount = { 13, 16, 19, 22, 25, 28, 31, 34, 37, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 10, }, 
				{ SKID.AL_DEMONBANE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SL_STAR] = 
	{
		"SL_STAR", 
		SkillName = "拳圣的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SAGE] = 
	{
		"SL_SAGE", 
		SkillName = "贤者的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_QUICKEN] = 
	{
		"MER_QUICKEN", 
		SkillName = "加速武器", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SL_CRUSADER] = 
	{
		"SL_CRUSADER", 
		SkillName = "十字军的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SUPERNOVICE] = 
	{
		"SL_SUPERNOVICE", 
		SkillName = "超级初学者的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, }, 
		}, 
	}, 

	[SKID.SL_KNIGHT] = 
	{
		"SL_KNIGHT", 
		SkillName = "骑士的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, }, 
		}, 
	}, 

	[SKID.SL_WIZARD] = 
	{
		"SL_WIZARD", 
		SkillName = "巫师的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, }, 
		}, 
	}, 

	[SKID.SL_PRIEST] = 
	{
		"SL_PRIEST", 
		SkillName = "祭司的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, }, 
		}, 
	}, 

	[SKID.SL_BARDDANCER] = 
	{
		"SL_BARDDANCER", 
		SkillName = "吟游诗人和舞娘的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_TROPIC] = 
	{
		"EL_TROPIC", 
		SkillName = "灼热地带", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_ROGUE] = 
	{
		"SL_ROGUE", 
		SkillName = "流氓的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, }, 
		}, 
	}, 

	[SKID.SL_ASSASIN] = 
	{
		"SL_ASSASIN", 
		SkillName = "刺客的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_BLACKSMITH] = 
	{
		"SL_BLACKSMITH", 
		SkillName = "铁匠的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ALCHEMIST, 1, }, 
		}, 
	}, 

	[SKID.BS_ADRENALINE2] = 
	{
		"BS_ADRENALINE2", 
		SkillName = "所有速度激发", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 64, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 5, }, 
		}, 
	}, 

	[SKID.SL_HUNTER] = 
	{
		"SL_HUNTER", 
		SkillName = "猎人的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_BARDDANCER, 1, }, 
		}, 
	}, 

	[SKID.SL_SOULLINKER] = 
	{
		"SL_SOULLINKER", 
		SkillName = "悟灵士的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STAR, 1, }, 
		}, 
	}, 

	[SKID.SL_KAIZEL] = 
	{
		"SL_KAIZEL", 
		SkillName = "凯易哲", 
		MaxLv = 7, 
		SpAmount = { 120, 110, 100, 90, 80, 70, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.SL_KAAHI] = 
	{
		"SL_KAAHI", 
		SkillName = "凯阿希", 
		MaxLv = 7, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_CRUSADER, 1, }, 
			{ SKID.SL_MONK, 1, }, 
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.AL_INCAGI] = 
	{
		"AL_INCAGI", 
		SkillName = "加速术", 
		MaxLv = 10, 
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 3, }, 
		}, 
	}, 

	[SKID.SL_KAUPE] = 
	{
		"SL_KAUPE", 
		SkillName = "凯诬仆", 
		MaxLv = 3, 
		SpAmount = { 20, 30, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_ASSASIN, 1, }, 
			{ SKID.SL_ROGUE, 1, }, 
		}, 
	}, 

	[SKID.SL_KAITE] = 
	{
		"SL_KAITE", 
		SkillName = "凯易特", 
		MaxLv = 7, 
		SpAmount = { 70, 70, 70, 70, 70, 70, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SAGE, 1, }, 
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_KAINA] = 
	{
		"SL_KAINA", 
		SkillName = "凯易娜", 
		MaxLv = 7, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_SPTIME, 1, }, 
		}, 
	}, 

	[SKID.SL_STIN] = 
	{
		"SL_STIN", 
		SkillName = "艾斯提", 
		MaxLv = 7, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_STUN] = 
	{
		"SL_STUN", 
		SkillName = "艾斯敦", 
		MaxLv = 7, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_WIZARD, 1, }, 
		}, 
	}, 

	[SKID.SL_SMA] = 
	{
		"SL_SMA", 
		SkillName = "艾斯麻", 
		MaxLv = 10, 
		SpAmount = { 8, 16, 24, 32, 40, 48, 56, 64, 72, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_STIN, 7, }, 
			{ SKID.SL_STUN, 7, }, 
		}, 
	}, 

	[SKID.SL_SWOO] = 
	{
		"SL_SWOO", 
		SkillName = "艾斯诬", 
		MaxLv = 7, 
		SpAmount = { 75, 65, 55, 45, 35, 25, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_PRIEST, 1, }, 
		}, 
	}, 

	[SKID.SL_SKE] = 
	{
		"SL_SKE", 
		SkillName = "艾斯克", 
		MaxLv = 3, 
		SpAmount = { 45, 30, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_KNIGHT, 1, }, 
		}, 
	}, 

	[SKID.SL_SKA] = 
	{
		"SL_SKA", 
		SkillName = "艾斯卡", 
		MaxLv = 3, 
		SpAmount = { 100, 80, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_MONK, 1, }, 
		}, 
	}, 

	[SKID.ST_PRESERVE] = 
	{
		"ST_PRESERVE", 
		SkillName = "自由保护", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 10, }, 
		}, 
	}, 

	[SKID.ST_FULLSTRIP] = 
	{
		"ST_FULLSTRIP", 
		SkillName = "所有卸除", 
		MaxLv = 5, 
		SpAmount = { 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 5, }, 
		}, 
	}, 

	[SKID.WS_WEAPONREFINE] = 
	{
		"WS_WEAPONREFINE", 
		SkillName = "武器精练", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 10, }, 
		}, 
	}, 

	[SKID.CR_SLIMPITCHER] = 
	{
		"CR_SLIMPITCHER", 
		SkillName = "纤细药水投掷", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_POTIONPITCHER, 5, }, 
		}, 
	}, 

	[SKID.CR_FULLPROTECTION] = 
	{
		"CR_FULLPROTECTION", 
		SkillName = "所有化学武器保护", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_WEAPON, 5, }, 
			{ SKID.AM_CP_ARMOR, 5, }, 
			{ SKID.AM_CP_SHIELD, 5, }, 
			{ SKID.AM_CP_HELM, 5, }, 
		}, 
	}, 

	[SKID.AL_DECAGI] = 
	{
		"AL_DECAGI", 
		SkillName = "缓速术", 
		MaxLv = 10, 
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, }, 
		}, 
	}, 

	[SKID.PA_SHIELDCHAIN] = 
	{
		"PA_SHIELDCHAIN", 
		SkillName = "连续盾击", 
		MaxLv = 5, 
		SpAmount = { 28, 31, 34, 37, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 5, }, 
		}, 
	}, 

	[SKID.HP_MANARECHARGE] = 
	{
		"HP_MANARECHARGE", 
		SkillName = "魔力减免", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_MACEMASTERY, 10, }, 
			{ SKID.AL_DEMONBANE, 10, }, 
		}, 
	}, 

	[SKID.PF_DOUBLECASTING] = 
	{
		"PF_DOUBLECASTING", 
		SkillName = "双倍投掷", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 1, }, 
		}, 
	}, 

	[SKID.HW_GANBANTEIN] = 
	{
		"HW_GANBANTEIN", 
		SkillName = "咖般塔音", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 18, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_ESTIMATION, 1, }, 
			{ SKID.WZ_ICEWALL, 1, }, 
		}, 
	}, 

	[SKID.HW_GRAVITATION] = 
	{
		"HW_GRAVITATION", 
		SkillName = "重力原野", 
		MaxLv = 5, 
		SpAmount = { 20, 40, 60, 80, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 18, 18, 18, 18, 18, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, }, 
			{ SKID.HW_MAGICCRASHER, 1, }, 
			{ SKID.HW_MAGICPOWER, 10, }, 
		}, 
	}, 

	[SKID.WS_CARTTERMINATION] = 
	{
		"WS_CARTTERMINATION", 
		SkillName = "手推车终结技", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_MAMMONITE, 10, }, 
			{ SKID.BS_HAMMERFALL, 5, }, 
			{ SKID.WS_CARTBOOST, 1, }, 
		}, 
	}, 

	[SKID.WS_OVERTHRUSTMAX] = 
	{
		"WS_OVERTHRUSTMAX", 
		SkillName = "凶砍最大值", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_OVERTHRUST, 5, }, 
		}, 
	}, 

	[SKID.CG_LONGINGFREEDOM] = 
	{
		"CG_LONGINGFREEDOM", 
		SkillName = "不要拘束我", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, }, 
				{ SKID.BA_DISSONANCE, 3, }, 
				{ SKID.BA_MUSICALLESSON, 10, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.CG_MARIONETTE, 1, }, 
				{ SKID.DC_UGLYDANCE, 3, }, 
				{ SKID.DC_DANCINGLESSON, 10, }, 
			}, 
		}, 
	}, 

	[SKID.CG_HERMODE] = 
	{
		"CG_HERMODE", 
		SkillName = "海罗默德的手杖", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_MUSICALLESSON, 10, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_DANCINGLESSON, 10, }, 
			}, 
		}, 
	}, 

	[SKID.CG_TAROTCARD] = 
	{
		"CG_TAROTCARD", 
		SkillName = "命运的塔罗牌", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.BA_DISSONANCE, 3, }, 
			}, 

			[JOBID.JT_DANCER_H] = 
			{
				{ SKID.AC_CONCENTRATION, 10, }, 
				{ SKID.DC_UGLYDANCE, 3, }, 
			}, 
		}, 
	}, 

	[SKID.CR_ACIDDEMONSTRATION] = 
	{
		"CR_ACIDDEMONSTRATION", 
		SkillName = "强酸火烟瓶投掷", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_DEMONSTRATION, 5, }, 
			{ SKID.AM_ACIDTERROR, 5, }, 
		}, 
	}, 

	[SKID.CR_CULTIVATION] = 
	{
		"CR_CULTIVATION", 
		SkillName = "植物栽培", 
		MaxLv = 2, 
		SpAmount = { 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.TK_MISSION] = 
	{
		"TK_MISSION", 
		SkillName = "太拳任务", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TK_POWER, 5, }, 
		}, 
	}, 

	[SKID.SL_HIGH] = 
	{
		"SL_HIGH", 
		SkillName = "一转上等职业的灵魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SL_SUPERNOVICE, 5, }, 
		}, 
	}, 

	[SKID.KN_ONEHAND] = 
	{
		"KN_ONEHAND", 
		SkillName = "单手剑攻击速度增加", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 100, 100, 100, 100, 100, 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_TWOHANDQUICKEN, 10, }, 
		}, 
	}, 

	[SKID.AL_HOLYWATER] = 
	{
		"AL_HOLYWATER", 
		SkillName = "天使之泪", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_TWILIGHT1] = 
	{
		"AM_TWILIGHT1", 
		SkillName = "宽广配药", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.AM_TWILIGHT2] = 
	{
		"AM_TWILIGHT2", 
		SkillName = "宽广配药", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.AM_TWILIGHT3] = 
	{
		"AM_TWILIGHT3", 
		SkillName = "宽广配药", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 10, }, 
		}, 
	}, 

	[SKID.HT_POWER] = 
	{
		"HT_POWER", 
		SkillName = "动物猛击", 
		MaxLv = 1, 
		Type = "Soul",
		SpAmount = { 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 10, }, 
		}, 
	}, 

	[SKID.GS_GLITTERING] = 
	{
		"GS_GLITTERING", 
		SkillName = "双面硬币", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ENCHANTBLADE] = 
	{
		"RK_ENCHANTBLADE", 
		SkillName = "附魔之刃", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_RUNEMASTERY, 2, }, 
		}, 
	}, 

	[SKID.GS_FLING] = 
	{
		"GS_FLING", 
		SkillName = "扔", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.RK_WINDCUTTER] = 
	{
		"RK_WINDCUTTER", 
		SkillName = "裂风之刃", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 5, }, 
		}, 
	}, 

	[SKID.GS_TRIPLEACTION] = 
	{
		"GS_TRIPLEACTION", 
		SkillName = "三次连击", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
			{ SKID.GS_CHAINACTION, 10, }, 
		}, 
	}, 

	[SKID.RK_DRAGONHOWLING] = 
	{
		"RK_DRAGONHOWLING", 
		SkillName = "龙之咆哮", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, }, 
		}, 
	}, 

	[SKID.GS_BULLSEYE] = 
	{
		"GS_BULLSEYE", 
		SkillName = "粗壮眼", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 5, }, 
			{ SKID.GS_TRACKING, 10, }, 
		}, 
	}, 

	[SKID.RK_REFRESH] = 
	{
		"RK_REFRESH", 
		SkillName = "精力重生", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_MADNESSCANCEL] = 
	{
		"GS_MADNESSCANCEL", 
		SkillName = "疯狂消灭", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GATLINGFEVER, 10, }, 
			{ SKID.GS_GLITTERING, 4, }, 
		}, 
	}, 

	[SKID.RK_STORMBLAST] = 
	{
		"RK_STORMBLAST", 
		SkillName = "风暴", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_ADJUSTMENT] = 
	{
		"GS_ADJUSTMENT", 
		SkillName = "自动调整", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 4, }, 
			{ SKID.GS_DISARM, 5, }, 
		}, 
	}, 

	[SKID.GC_VENOMIMPRESS] = 
	{
		"GC_VENOMIMPRESS", 
		SkillName = "毒抗性弱化", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 10, 10, 10, 10, 10, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 3, },
		},

	}, 

	[SKID.GS_INCREASING] = 
	{
		"GS_INCREASING", 
		SkillName = "逐渐精确", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 2, }, 
			{ SKID.GS_SNAKEEYE, 10, }, 
		}, 
	}, 

	[SKID.GC_CREATENEWPOISON] = 
	{
		"GC_CREATENEWPOISON", 
		SkillName = "新毒制造", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 1, }, 
		}, 
	}, 

	[SKID.GS_MAGICALBULLET] = 
	{
		"GS_MAGICALBULLET", 
		SkillName = "魔术子弹", 
		MaxLv = 1, 
		SpAmount = { 7, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.GC_COUNTERSLASH] = 
	{
		"GC_COUNTERSLASH", 
		SkillName = "反击斩", 
		MaxLv = 5, 
		SpAmount = { 5, 8, 11, 14, 17, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
		}, 
	}, 

	[SKID.GS_CRACKER] = 
	{
		"GS_CRACKER", 
		SkillName = "惊吓", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_GLITTERING, 1, }, 
		}, 
	}, 

	[SKID.GC_CLOAKINGEXCEED] = 
	{
		"GC_CLOAKINGEXCEED", 
		SkillName = "高级伪装", 
		MaxLv = 5, 
		SpAmount = { 45, 45, 45, 45, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 3, }, 
		}, 
	}, 

	[SKID.GS_SINGLEACTION] = 
	{
		"GS_SINGLEACTION", 
		SkillName = "一次性动作", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_CROSSRIPPERSLASHER] = 
	{
		"GC_CROSSRIPPERSLASHER", 
		SkillName = "回旋十字斩", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 10, 11, 12, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_ROLLINGCUTTER, 1, }, 
		}, 
	}, 

	[SKID.GS_SNAKEEYE] = 
	{
		"GS_SNAKEEYE", 
		SkillName = "蛇眼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_CLEMENTIA] = 
	{
		"AB_CLEMENTIA", 
		SkillName = "慈悲之心", 
		MaxLv = 3, 
		SpAmount = { 280, 320, 360, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_BLESSING, 1, }, 
		}, 
	}, 

	[SKID.SM_SWORD] = 
	{
		"SM_SWORD", 
		SkillName = "单手剑使用熟练度", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_CRUCIS] = 
	{
		"AL_CRUCIS", 
		SkillName = "天使之光", 
		MaxLv = 10, 
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 3, }, 
		}, 
	}, 

	[SKID.GS_TRACKING] = 
	{
		"GS_TRACKING", 
		SkillName = "跟踪", 
		MaxLv = 10, 
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, }, 
		}, 
	}, 

	[SKID.GS_DISARM] = 
	{
		"GS_DISARM", 
		SkillName = "放下武器", 
		MaxLv = 5, 
		SpAmount = { 15, 20, 25, 30, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 7, }, 
		}, 
	}, 

	[SKID.GS_PIERCINGSHOT] = 
	{
		"GS_PIERCINGSHOT", 
		SkillName = "刺穿射击", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_TRACKING, 5, }, 
		}, 
	}, 

	[SKID.GS_RAPIDSHOWER] = 
	{
		"GS_RAPIDSHOWER", 
		SkillName = "迅速淋弹", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_CHAINACTION, 3, }, 
		}, 
	}, 

	[SKID.GS_DESPERADO] = 
	{
		"GS_DESPERADO", 
		SkillName = "亡命之徒", 
		MaxLv = 10, 
		SpAmount = { 32, 34, 36, 38, 40, 42, 44, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 5, }, 
		}, 
	}, 

	[SKID.GS_GATLINGFEVER] = 
	{
		"GS_GATLINGFEVER", 
		SkillName = "格林机关枪狂热", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_RAPIDSHOWER, 7, }, 
			{ SKID.GS_DESPERADO, 5, }, 
		}, 
	}, 

	[SKID.GS_DUST] = 
	{
		"GS_DUST", 
		SkillName = "尘埃", 
		MaxLv = 10, 
		SpAmount = { 3, 6, 9, 12, 15, 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 5, }, 
		}, 
	}, 

	[SKID.GS_FULLBUSTER] = 
	{
		"GS_FULLBUSTER", 
		SkillName = "庞然大物", 
		MaxLv = 10, 
		SpAmount = { 20, 25, 30, 35, 40, 45, 50, 55, 60, 65, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_DUST, 3, }, 
		}, 
	}, 

	[SKID.GS_SPREADATTACK] = 
	{
		"GS_SPREADATTACK", 
		SkillName = "扩散进攻", 
		MaxLv = 10, 
		SpAmount = { 15, 20, 25, 30, 35, 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_FULLBUSTER, 5, }, 
		}, 
	}, 

	[SKID.GS_GROUNDDRIFT] = 
	{
		"GS_GROUNDDRIFT", 
		SkillName = "地面铺开", 
		MaxLv = 10, 
		SpAmount = { 4, 8, 12, 16, 20, 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SPREADATTACK, 7, }, 
			{ SKID.GS_FULLBUSTER, 5, }, 
		}, 
	}, 

	[SKID.NJ_TOBIDOUGU] = 
	{
		"NJ_TOBIDOUGU", 
		SkillName = "飞刀修炼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_SYURIKEN] = 
	{
		"NJ_SYURIKEN", 
		SkillName = "飞镖扔", 
		MaxLv = 10, 
		SpAmount = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 1, }, 
		}, 
	}, 

	[SKID.NJ_KUNAI] = 
	{
		"NJ_KUNAI", 
		SkillName = "短刀扔", 
		MaxLv = 5, 
		SpAmount = { 30, 25, 20, 15, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SYURIKEN, 5, }, 
		}, 
	}, 

	[SKID.NJ_HUUMA] = 
	{
		"NJ_HUUMA", 
		SkillName = "风魔飞镖扔", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 5, }, 
			{ SKID.NJ_KUNAI, 5, }, 
		}, 
	}, 

	[SKID.NJ_ZENYNAGE] = 
	{
		"NJ_ZENYNAGE", 
		SkillName = "钱扔", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 10, }, 
			{ SKID.NJ_HUUMA, 5, }, 
		}, 
	}, 

	[SKID.AL_ANGELUS] = 
	{
		"AL_ANGELUS", 
		SkillName = "天使之障壁", 
		MaxLv = 10, 
		SpAmount = { 23, 26, 29, 32, 35, 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, }, 
		}, 
	}, 

	[SKID.NJ_KASUMIKIRI] = 
	{
		"NJ_KASUMIKIRI", 
		SkillName = "雾割", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 1, }, 
		}, 
	}, 

	[SKID.NJ_SHADOWJUMP] = 
	{
		"NJ_SHADOWJUMP", 
		SkillName = "影子图越", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 6, 8, 10, 12, 14, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TATAMIGAESHI, 1, }, 
		}, 
	}, 

	[SKID.NJ_KIRIKAGE] = 
	{
		"NJ_KIRIKAGE", 
		SkillName = "影子割", 
		MaxLv = 5, 
		SpAmount = { 14, 16, 18, 20, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KASUMIKIRI, 5, }, 
		}, 
	}, 

	[SKID.NJ_UTSUSEMI] = 
	{
		"NJ_UTSUSEMI", 
		SkillName = "金蝉脱壳", 
		MaxLv = 5, 
		SpAmount = { 12, 15, 18, 21, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 5, }, 
		}, 
	}, 

	[SKID.NJ_BUNSINJYUTSU] = 
	{
		"NJ_BUNSINJYUTSU", 
		SkillName = "幻影化身", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NEN, 1, }, 
			{ SKID.NJ_UTSUSEMI, 4, }, 
			{ SKID.NJ_KIRIKAGE, 3, }, 
		}, 
	}, 

	[SKID.NJ_NINPOU] = 
	{
		"NJ_NINPOU", 
		SkillName = "忍法修炼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_KOUENKA] = 
	{
		"NJ_KOUENKA", 
		SkillName = "红炎华", 
		MaxLv = 10, 
		SpAmount = { 18, 20, 22, 24, 26, 28, 30, 32, 34, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_KAENSIN] = 
	{
		"NJ_KAENSIN", 
		SkillName = "火炎阵", 
		MaxLv = 10, 
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KOUENKA, 5, }, 
		}, 
	}, 

	[SKID.NJ_BAKUENRYU] = 
	{
		"NJ_BAKUENRYU", 
		SkillName = "爆炎龙", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_KAENSIN, 7, }, 
		}, 
	}, 

	[SKID.NJ_HYOUSENSOU] = 
	{
		"NJ_HYOUSENSOU", 
		SkillName = "冰闪枪", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_SUITON] = 
	{
		"NJ_SUITON", 
		SkillName = "水遁", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HYOUSENSOU, 5, }, 
		}, 
	}, 

	[SKID.NJ_HYOUSYOURAKU] = 
	{
		"NJ_HYOUSYOURAKU", 
		SkillName = "冰晶落", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_SUITON, 7, }, 
		}, 
	}, 

	[SKID.NJ_HUUJIN] = 
	{
		"NJ_HUUJIN", 
		SkillName = "风刃", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 1, }, 
		}, 
	}, 

	[SKID.NJ_RAIGEKISAI] = 
	{
		"NJ_RAIGEKISAI", 
		SkillName = "雷击碎", 
		MaxLv = 5, 
		SpAmount = { 16, 20, 24, 28, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HUUJIN, 5, }, 
		}, 
	}, 

	[SKID.NJ_KAMAITACHI] = 
	{
		"NJ_KAMAITACHI", 
		SkillName = "朔风劈开", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
			{ SKID.NJ_RAIGEKISAI, 5, }, 
		}, 
	}, 

	[SKID.AL_BLESSING] = 
	{
		"AL_BLESSING", 
		SkillName = "天使之赐福", 
		MaxLv = 10, 
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, }, 
		}, 
	}, 

	[SKID.NJ_ISSEN] = 
	{
		"NJ_ISSEN", 
		SkillName = "一闪", 
		MaxLv = 10, 
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_TOBIDOUGU, 7, }, 
			{ SKID.NJ_NEN, 1, }, 
			{ SKID.NJ_KIRIKAGE, 5, }, 
		}, 
	}, 

	[SKID.MB_FIGHTING] = 
	{
		"MB_FIGHTING", 
		SkillName = "僵尸战斗", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_NEUTRAL] = 
	{
		"MB_NEUTRAL", 
		SkillName = "妖道中立", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_TAIMING_PUTI] = 
	{
		"MB_TAIMING_PUTI", 
		SkillName = "宠物驯化", 
		MaxLv = 7, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_WHITEPOTION] = 
	{
		"MB_WHITEPOTION", 
		SkillName = "药水控制", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_MENTAL] = 
	{
		"MB_MENTAL", 
		SkillName = "精神控制", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_CARDPITCHER] = 
	{
		"MB_CARDPITCHER", 
		SkillName = "卡片投掷", 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_PETPITCHER] = 
	{
		"MB_PETPITCHER", 
		SkillName = "宠物投掷", 
		MaxLv = 10, 
		SpAmount = { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYSTUDY] = 
	{
		"MB_BODYSTUDY", 
		SkillName = "身体研究", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYALTER] = 
	{
		"MB_BODYALTER", 
		SkillName = "身体改造", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_PETMEMORY] = 
	{
		"MB_PETMEMORY", 
		SkillName = "宠物记忆", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_M_TELEPORT] = 
	{
		"MB_M_TELEPORT", 
		SkillName = "僵尸传送", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_GAIN] = 
	{
		"MB_B_GAIN", 
		SkillName = "妖道获得经验", 
		MaxLv = 7, 
		SpAmount = { 12, 15, 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_M_GAIN] = 
	{
		"MB_M_GAIN", 
		SkillName = "僵尸获得经验", 
		MaxLv = 7, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_MISSION] = 
	{
		"MB_MISSION", 
		SkillName = "训练任务", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AL_CURE] = 
	{
		"AL_CURE", 
		SkillName = "治疗术", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 2, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.CR_TRUST, 5, }, 
			}, 
		}, 
	}, 

	[SKID.MB_MUNAKBALL] = 
	{
		"MB_MUNAKBALL", 
		SkillName = "僵尸球", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_SCROLL] = 
	{
		"MB_SCROLL", 
		SkillName = "妖道球", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_GATHERING] = 
	{
		"MB_B_GATHERING", 
		SkillName = "妖道聚集", 
		MaxLv = 7, 
		SpAmount = { 17, 15, 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_GATHERING] = 
	{
		"MB_M_GATHERING", 
		SkillName = "僵尸聚集", 
		MaxLv = 7, 
		SpAmount = { 32, 30, 28, 26, 24, 22, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EXCLUDE] = 
	{
		"MB_B_EXCLUDE", 
		SkillName = "妖道排斥", 
		MaxLv = 5, 
		SpAmount = { 180, 160, 140, 120, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_DRIFT] = 
	{
		"MB_B_DRIFT", 
		SkillName = "妖道漂流", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLRUSH] = 
	{
		"MB_B_WALLRUSH", 
		SkillName = "妖道墙扫荡", 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLRUSH] = 
	{
		"MB_M_WALLRUSH", 
		SkillName = "僵尸墙扫荡", 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLSHIFT] = 
	{
		"MB_B_WALLSHIFT", 
		SkillName = "妖道墙变形", 
		MaxLv = 5, 
		SpAmount = { 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLCRASH] = 
	{
		"MB_M_WALLCRASH", 
		SkillName = "僵尸墙冲撞", 
		MaxLv = 7, 
		SpAmount = { 27, 25, 23, 21, 19, 17, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_REINCARNATION] = 
	{
		"MB_M_REINCARNATION", 
		SkillName = "僵尸重生", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EQUIP] = 
	{
		"MB_B_EQUIP", 
		SkillName = "妖道装备", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_DEATHKNIGHT] = 
	{
		"SL_DEATHKNIGHT", 
		SkillName = "死亡骑士之魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_COLLECTOR] = 
	{
		"SL_COLLECTOR", 
		SkillName = "黑暗搜集者之魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_NINJA] = 
	{
		"SL_NINJA", 
		SkillName = "忍者之魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_INCCARRY] = 
	{
		"MC_INCCARRY", 
		SkillName = "负重量上升", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_TWILIGHT4] = 
	{
		"AM_TWILIGHT4", 
		SkillName = "暮光药剂学", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_BERSERKAIZER] = 
	{
		"DE_BERSERKAIZER", 
		SkillName = "狂暴化", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_DARKPOWER] = 
	{
		"DA_DARKPOWER", 
		SkillName = "黑暗 灵魂之力", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DE_PASSIVE] = 
	{
		"DE_PASSIVE", 
		SkillName = "Death 被动", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PATTACK] = 
	{
		"DE_PATTACK", 
		SkillName = "Death 袭击 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSPEED] = 
	{
		"DE_PSPEED", 
		SkillName = "Death 加速 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PDEFENSE] = 
	{
		"DE_PDEFENSE", 
		SkillName = "Death 防御 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PCRITICAL] = 
	{
		"DE_PCRITICAL", 
		SkillName = "Death 致命一击 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PHP] = 
	{
		"DE_PHP", 
		SkillName = "Death 恢复 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSP] = 
	{
		"DE_PSP", 
		SkillName = "Death 魔力 被动", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_RESET] = 
	{
		"DE_RESET", 
		SkillName = "Death 强化", 
		MaxLv = 1, 
		SpAmount = { 280, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_RANKING] = 
	{
		"DE_RANKING", 
		SkillName = "Death 排列 被动", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PTRIPLE] = 
	{
		"DE_PTRIPLE", 
		SkillName = "Death 三倍 被动", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_ENERGY] = 
	{
		"DE_ENERGY", 
		SkillName = "死亡骑士 能量", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_DISCOUNT] = 
	{
		"MC_DISCOUNT", 
		SkillName = "低价买进", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 3, }, 
		}, 
	}, 

	[SKID.DE_SLASH] = 
	{
		"DE_SLASH", 
		SkillName = "死亡骑士 挥砍", 
		MaxLv = 5, 
		SpAmount = { 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_COIL] = 
	{
		"DE_COIL", 
		SkillName = "死亡骑士 缠绕", 
		MaxLv = 7, 
		SpAmount = { 8, 10, 12, 14, 16, 18, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_WAVE] = 
	{
		"DE_WAVE", 
		SkillName = "死亡骑士 冲击波", 
		MaxLv = 7, 
		SpAmount = { 55, 50, 45, 40, 35, 30, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_REBIRTH] = 
	{
		"DE_REBIRTH", 
		SkillName = "死亡骑士 能量 重生", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_AURA] = 
	{
		"DE_AURA", 
		SkillName = "死亡骑士 灵气", 
		MaxLv = 7, 
		SpAmount = { 80, 75, 70, 65, 60, 55, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_FREEZER] = 
	{
		"DE_FREEZER", 
		SkillName = "死亡骑士 冻结", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_CHANGEATTACK] = 
	{
		"DE_CHANGEATTACK", 
		SkillName = "死亡骑士 转换 攻击", 
		MaxLv = 7, 
		SpAmount = { 80, 70, 60, 50, 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PUNISH] = 
	{
		"DE_PUNISH", 
		SkillName = "死亡骑士 惩罚", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_POISON] = 
	{
		"DE_POISON", 
		SkillName = "死亡骑士 剧毒 刀刃", 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_INSTANT] = 
	{
		"DE_INSTANT", 
		SkillName = "死亡骑士 紧急 障壁", 
		MaxLv = 7, 
		SpAmount = { 50, 100, 150, 200, 250, 300, 350, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WARNING] = 
	{
		"DE_WARNING", 
		SkillName = "死亡骑士 警告", 
		MaxLv = 7, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDKNIFE] = 
	{
		"DE_RANKEDKNIFE", 
		SkillName = "死亡骑士 排刀", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDGRADIUS] = 
	{
		"DE_RANKEDGRADIUS", 
		SkillName = "死亡骑士 排射", 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GAUGE] = 
	{
		"DE_GAUGE", 
		SkillName = "死亡骑士 领域", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_GTIME] = 
	{
		"DE_GTIME", 
		SkillName = "死亡骑士 时间 冲击", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_OVERCHARGE] = 
	{
		"MC_OVERCHARGE", 
		SkillName = "高价卖出", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_DISCOUNT, 3, }, 
		}, 
	}, 

	[SKID.DE_GSKILL] = 
	{
		"DE_GSKILL", 
		SkillName = "死亡骑士 技能 冲击", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GKILL] = 
	{
		"DE_GKILL", 
		SkillName = "死亡骑士 死亡 冲击", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_ACCEL] = 
	{
		"DE_ACCEL", 
		SkillName = "死亡骑士 加速", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKDOUBLE] = 
	{
		"DE_BLOCKDOUBLE", 
		SkillName = "死亡骑士 双重 防御", 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKMELEE] = 
	{
		"DE_BLOCKMELEE", 
		SkillName = "死亡骑士 近身 防御", 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKFAR] = 
	{
		"DE_BLOCKFAR", 
		SkillName = "死亡骑士 远程 防御", 
		MaxLv = 3, 
		SpAmount = { 100, 75, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_FRONTATTACK] = 
	{
		"DE_FRONTATTACK", 
		SkillName = "死亡骑士 正前方 攻击", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_DANGERATTACK] = 
	{
		"DE_DANGERATTACK", 
		SkillName = "死亡骑士 威胁 攻击", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_TWINATTACK] = 
	{
		"DE_TWINATTACK", 
		SkillName = "死亡骑士危险 攻击", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WINDATTACK] = 
	{
		"DE_WINDATTACK", 
		SkillName = "死亡骑士 暴风 攻击", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WATERATTACK] = 
	{
		"DE_WATERATTACK", 
		SkillName = "死亡骑士 水 攻击", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ENERGY] = 
	{
		"DA_ENERGY", 
		SkillName = "黑暗搜集者 能量", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_CLOUD] = 
	{
		"DA_CLOUD", 
		SkillName = "黑暗搜集者 暗云", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_FIRSTSLOT] = 
	{
		"DA_FIRSTSLOT", 
		SkillName = "黑暗搜集者 最初幻想", 
		MaxLv = 5, 
		SpAmount = { 100, 90, 80, 70, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_HEADDEF] = 
	{
		"DA_HEADDEF", 
		SkillName = "黑暗搜集者 头部防御", 
		MaxLv = 4, 
		SpAmount = { 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_PUSHCART] = 
	{
		"MC_PUSHCART", 
		SkillName = "手推车使用", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_INCCARRY, 5, }, 
		}, 
	}, 

	[SKID.DA_TRANSFORM] = 
	{
		"DA_TRANSFORM", 
		SkillName = "黑暗搜集者 变形", 
		MaxLv = 5, 
		SpAmount = { 180, 150, 120, 90, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EXPLOSION] = 
	{
		"DA_EXPLOSION", 
		SkillName = "黑暗搜集者 爆炸", 
		MaxLv = 5, 
		SpAmount = { 140, 120, 100, 80, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_REWARD] = 
	{
		"DA_REWARD", 
		SkillName = "黑暗搜集者 奖励", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRUSH] = 
	{
		"DA_CRUSH", 
		SkillName = "黑暗搜集者 冲撞", 
		MaxLv = 5, 
		SpAmount = { 130, 110, 90, 70, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_ITEMREBUILD] = 
	{
		"DA_ITEMREBUILD", 
		SkillName = "黑暗搜集者 物品 重组", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ILLUSION] = 
	{
		"DA_ILLUSION", 
		SkillName = "黑暗搜集者 幻觉", 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_NUETRALIZE] = 
	{
		"DA_NUETRALIZE", 
		SkillName = "黑暗搜集者 中和", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_RUNNER] = 
	{
		"DA_RUNNER", 
		SkillName = "黑暗搜集者 奔跑", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_TRANSFER] = 
	{
		"DA_TRANSFER", 
		SkillName = "黑暗搜集者 转移", 
		MaxLv = 5, 
		SpAmount = { 70, 60, 50, 40, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_WALL] = 
	{
		"DA_WALL", 
		SkillName = "黑暗搜集者 墙", 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RETURN_TO_ELDICASTES] = 
	{
		"RETURN_TO_ELDICASTES", 
		SkillName = "艾尔狄卡思泰斯的归来", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_REVENGE] = 
	{
		"DA_REVENGE", 
		SkillName = "黑暗搜集者 复仇", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_EARPLUG] = 
	{
		"DA_EARPLUG", 
		SkillName = "黑暗搜集者 耳塞", 
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_CONTRACT] = 
	{
		"DA_CONTRACT", 
		SkillName = "黑暗搜集者 宝石 契约", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_BLACK] = 
	{
		"DA_BLACK", 
		SkillName = "黑暗搜集者 宝石 魔法", 
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_IDENTIFY] = 
	{
		"MC_IDENTIFY", 
		SkillName = "物品鉴定", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_MAGICCART] = 
	{
		"DA_MAGICCART", 
		SkillName = "黑暗搜集者 魔法手推车", 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_COPY] = 
	{
		"DA_COPY", 
		SkillName = "黑暗搜集者 复制", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRYSTAL] = 
	{
		"DA_CRYSTAL", 
		SkillName = "黑暗搜集者 致命一击", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_EXP] = 
	{
		"DA_EXP", 
		SkillName = "黑暗搜集者 经验值", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CARTSWING] = 
	{
		"DA_CARTSWING", 
		SkillName = "黑暗搜集者 魔法 手推车 冲撞", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_REBUILD] = 
	{
		"DA_REBUILD", 
		SkillName = "黑暗搜集者 人体 重建", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_JOBCHANGE] = 
	{
		"DA_JOBCHANGE", 
		SkillName = "黑暗搜集者 新手 更换工作", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_EDARKNESS] = 
	{
		"DA_EDARKNESS", 
		SkillName = "黑暗搜集者 华丽金属 黑暗", 
		MaxLv = 5, 
		SpAmount = { 1100, 900, 700, 500, 300, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EGUARDIAN] = 
	{
		"DA_EGUARDIAN", 
		SkillName = "黑暗搜集者 华丽金属 守卫", 
		MaxLv = 5, 
		SpAmount = { 1300, 1100, 900, 700, 500, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_TIMEOUT] = 
	{
		"DA_TIMEOUT", 
		SkillName = "黑暗搜集者 超时", 
		MaxLv = 3, 
		SpAmount = { 500, 300, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.ALL_TIMEIN] = 
	{
		"ALL_TIMEIN", 
		SkillName = "准时", 
		MaxLv = 1, 
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ZENYRANK] = 
	{
		"DA_ZENYRANK", 
		SkillName = "黑暗搜集者 排列", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ACCESSORYMIX] = 
	{
		"DA_ACCESSORYMIX", 
		SkillName = "黑暗搜集者 组装", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NPC_EARTHQUAKE] = 
	{
		"NPC_EARTHQUAKE", 
		SkillName = "地震", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CIRCLE_OF_FIRE] = 
	{
		"EL_CIRCLE_OF_FIRE", 
		SkillName = "烈焰之环", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MC_VENDING] = 
	{
		"MC_VENDING", 
		SkillName = "露天商店", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MC_PUSHCART, 3, }, 
		}, 
	}, 

	[SKID.EL_TIDAL_WEAPON] = 
	{
		"EL_TIDAL_WEAPON", 
		SkillName = "潮汐武器", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NPC_DRAGONFEAR] = 
	{
		"NPC_DRAGONFEAR", 
		SkillName = "龙吼", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, 6, 6, 6, 6, }, 
	}, 

	[SKID.NPC_PULSESTRIKE] = 
	{
		"NPC_PULSESTRIKE", 
		SkillName = "震动冲击", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLJUDGEMENT] = 
	{
		"NPC_HELLJUDGEMENT", 
		SkillName = "地狱审判", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESILENCE] = 
	{
		"NPC_WIDESILENCE", 
		SkillName = "权杖 沉默", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEFREEZE] = 
	{
		"NPC_WIDEFREEZE", 
		SkillName = "权杖 冰冻", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEBLEEDING] = 
	{
		"NPC_WIDEBLEEDING", 
		SkillName = "权杖 流血", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTONE] = 
	{
		"NPC_WIDESTONE", 
		SkillName = "权杖 岩石诅咒", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECONFUSE] = 
	{
		"NPC_WIDECONFUSE", 
		SkillName = "权杖 混乱", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESLEEP] = 
	{
		"NPC_WIDESLEEP", 
		SkillName = "权杖 沉睡", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_EVILLAND] = 
	{
		"NPC_EVILLAND", 
		SkillName = "诅咒之地", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MC_MAMMONITE] = 
	{
		"MC_MAMMONITE", 
		SkillName = "金钱攻击", 
		MaxLv = 10, 
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_SLOWCAST] = 
	{
		"NPC_SLOWCAST", 
		SkillName = "攻击延迟", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_CRITICALWOUND] = 
	{
		"NPC_CRITICALWOUND", 
		SkillName = "致命伤口", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.NPC_STONESKIN] = 
	{
		"NPC_STONESKIN", 
		SkillName = "皮肤石化", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ANTIMAGIC] = 
	{
		"NPC_ANTIMAGIC", 
		SkillName = "暗魔法", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECURSE] = 
	{
		"NPC_WIDECURSE", 
		SkillName = "权杖 诅咒", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTUN] = 
	{
		"NPC_WIDESTUN", 
		SkillName = "权杖 眩晕", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_VAMPIRE_GIFT] = 
	{
		"NPC_VAMPIRE_GIFT", 
		SkillName = "吸血鬼之触", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESOULDRAIN] = 
	{
		"NPC_WIDESOULDRAIN", 
		SkillName = "法力燃烧", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_INCCARRY] = 
	{
		"ALL_INCCARRY", 
		SkillName = "负重量上升R", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLPOWER] = 
	{
		"NPC_HELLPOWER", 
		SkillName = "地狱之力", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.AC_OWL] = 
	{
		"AC_OWL", 
		SkillName = "鹗枭之眼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GM_SANDMAN] = 
	{
		"GM_SANDMAN", 
		SkillName = "肋磊扼 快府酒啊", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.ALL_CATCRY] = 
	{
		"ALL_CATCRY", 
		SkillName = "鲍荐狼 匡何垄澜", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_PARTYFLEE] = 
	{
		"ALL_PARTYFLEE", 
		SkillName = "飞舞吧!樱花!", 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_ANGEL_PROTECT] = 
	{
		"ALL_ANGEL_PROTECT", 
		SkillName = "寸脚俊霸 皑荤秦夸", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.ALL_DREAM_SUMMERNIGHT] = 
	{
		"ALL_DREAM_SUMMERNIGHT", 
		SkillName = "茄 咯抚 广狼 厕", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_REVERSEORCISH] = 
	{
		"ALL_REVERSEORCISH", 
		SkillName = "变脸", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_WEWISH] = 
	{
		"ALL_WEWISH", 
		SkillName = "神圣之夜", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AC_VULTURE] = 
	{
		"AC_VULTURE", 
		SkillName = "苍鹰之眼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
			}, 
		}, 
	}, 

	[SKID.AC_CONCENTRATION] = 
	{
		"AC_CONCENTRATION", 
		SkillName = "心神凝聚", 
		MaxLv = 10, 
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 65, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 1, }, 
		}, 
	}, 

	[SKID.AC_DOUBLE] = 
	{
		"AC_DOUBLE", 
		SkillName = "二连矢", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_VULTURE, 10, }, 
			}, 
		}, 
	}, 

	[SKID.HLIF_HEAL] = 
	{
		"HLIF_HEAL", 
		SkillName = "治愈之手", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_MOON] = 
	{
		"HFLI_MOON", 
		SkillName = "月光", 
		MaxLv = 5, 
		SpAmount = { 4, 8, 12, 16, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_XENO_SLASHER] = 
	{
		"MH_XENO_SLASHER", 
		SkillName = "消除斩", 
		MaxLv = 5, 
		SpAmount = { 90, 100, 110, 120, 130, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_STEINWAND] = 
	{
		"MH_STEINWAND", 
		SkillName = "斯坦盘旋：岩石壁", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LAVA_SLIDE] = 
	{
		"MH_LAVA_SLIDE", 
		SkillName = "熔岩滑坡", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.AC_SHOWER] = 
	{
		"AC_SHOWER", 
		SkillName = "箭雨", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, }, 
		}, 
	}, 

	[SKID.GD_KAFRACONTRACT] = 
	{
		"GD_KAFRACONTRACT", 
		SkillName = "和卡普拉订契约", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SM_TWOHAND] = 
	{
		"SM_TWOHAND", 
		SkillName = "双手剑使用熟练度", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_SWORD, 1, }, 
		}, 
	}, 

	[SKID.TF_DOUBLE] = 
	{
		"TF_DOUBLE", 
		SkillName = "二刀连击", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MA_LANDMINE] = 
	{
		"MA_LANDMINE", 
		SkillName = "地雷陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_REGAIN] = 
	{
		"MER_REGAIN", 
		SkillName = "恢复", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_CLOAK] = 
	{
		"EL_FIRE_CLOAK", 
		SkillName = "火焰斗篷", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_MISS] = 
	{
		"TF_MISS", 
		SkillName = "残影", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WIND_SLASH] = 
	{
		"EL_WIND_SLASH", 
		SkillName = "风之刃", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.TF_STEAL] = 
	{
		"TF_STEAL", 
		SkillName = "偷窃", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TF_HIDING] = 
	{
		"TF_HIDING", 
		SkillName = "隐匿", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 5, }, 
		}, 
	}, 

	[SKID.TF_POISON] = 
	{
		"TF_POISON", 
		SkillName = "施毒", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.TF_DETOXIFY] = 
	{
		"TF_DETOXIFY", 
		SkillName = "解毒", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 3, }, 
		}, 
	}, 

	[SKID.ALL_RESURRECTION] = 
	{
		"ALL_RESURRECTION", 
		SkillName = "复活术", 
		MaxLv = 4, 
		SpAmount = { 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 4, }, 
			{ SKID.PR_STRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.KN_SPEARMASTERY] = 
	{
		"KN_SPEARMASTERY", 
		SkillName = "长矛使用熟练度", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDRESEARCH] = 
	{
		"GD_GUARDRESEARCH", 
		SkillName = "研究监护人", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_PIERCE] = 
	{
		"KN_PIERCE", 
		SkillName = "连刺攻击", 
		MaxLv = 10, 
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.MA_SANDMAN] = 
	{
		"MA_SANDMAN", 
		SkillName = "睡魔陷阱", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_TENDER] = 
	{
		"MER_TENDER", 
		SkillName = "痊愈术", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_MANTLE] = 
	{
		"EL_FIRE_MANTLE", 
		SkillName = "火焰披风", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_BRANDISHSPEAR] = 
	{
		"KN_BRANDISHSPEAR", 
		SkillName = "骑乘攻击", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, }, 
			{ SKID.KN_SPEARSTAB, 3, }, 
		}, 
	}, 

	[SKID.EL_HURRICANE] = 
	{
		"EL_HURRICANE", 
		SkillName = "飓风肆虐", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.KN_SPEARSTAB] = 
	{
		"KN_SPEARSTAB", 
		SkillName = "长矛刺击", 
		MaxLv = 10, 
		SpAmount = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 5, }, 
		}, 
	}, 

	[SKID.KN_SPEARBOOMERANG] = 
	{
		"KN_SPEARBOOMERANG", 
		SkillName = "投掷长矛攻击", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_PIERCE, 3, }, 
		}, 
	}, 

	[SKID.KN_TWOHANDQUICKEN] = 
	{
		"KN_TWOHANDQUICKEN", 
		SkillName = "双手剑攻击速度增加", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, }, 
		}, 
	}, 

	[SKID.KN_AUTOCOUNTER] = 
	{
		"KN_AUTOCOUNTER", 
		SkillName = "反击", 
		MaxLv = 5, 
		SpAmount = { 3, 3, 3, 3, 3, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_TWOHAND, 1, }, 
		}, 
	}, 

	[SKID.KN_BOWLINGBASH] = 
	{
		"KN_BOWLINGBASH", 
		SkillName = "怪物互击", 
		MaxLv = 10, 
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 10, }, 
			{ SKID.SM_MAGNUM, 3, }, 
			{ SKID.SM_TWOHAND, 5, }, 
			{ SKID.KN_TWOHANDQUICKEN, 10, }, 
			{ SKID.KN_AUTOCOUNTER, 5, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SUPERNOVICE2] = 
			{
				{ SKID.KN_AUTOCOUNTER, 5, }, 
			}, 
		}, 
	}, 

	[SKID.KN_CHARGEATK] = 
	{
		"KN_CHARGEATK", 
		SkillName = "冲锋攻击", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 14, }, 
	}, 

	[SKID.CR_SHRINK] = 
	{
		"CR_SHRINK", 
		SkillName = "退缩", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_SONICACCEL] = 
	{
		"AS_SONICACCEL", 
		SkillName = "音速投掷加速", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_VENOMKNIFE] = 
	{
		"AS_VENOMKNIFE", 
		SkillName = "剧毒短刀", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.RG_CLOSECONFINE] = 
	{
		"RG_CLOSECONFINE", 
		SkillName = "擒拿", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.WZ_SIGHTBLASTER] = 
	{
		"WZ_SIGHTBLASTER", 
		SkillName = "火狩冲击", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_RIDING] = 
	{
		"KN_RIDING", 
		SkillName = "骑乘术", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, }, 
		}, 
	}, 

	[SKID.SA_ELEMENTWATER] = 
	{
		"SA_ELEMENTWATER", 
		SkillName = "水属性转换", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HT_PHANTASMIC] = 
	{
		"HT_PHANTASMIC", 
		SkillName = "幻箭", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BA_PANGVOICE] = 
	{
		"BA_PANGVOICE", 
		SkillName = "苦痛之音", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DC_WINKCHARM] = 
	{
		"DC_WINKCHARM", 
		SkillName = "媚眼", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_UNFAIRLYTRICK] = 
	{
		"BS_UNFAIRLYTRICK", 
		SkillName = "不正当的手段", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_GREED] = 
	{
		"BS_GREED", 
		SkillName = "贪婪", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_REDEMPTIO] = 
	{
		"PR_REDEMPTIO", 
		SkillName = "救赎", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 400, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_KITRANSLATION] = 
	{
		"MO_KITRANSLATION", 
		SkillName = "注气", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MO_BALKYOUNG] = 
	{
		"MO_BALKYOUNG", 
		SkillName = "气爆散", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SA_ELEMENTGROUND] = 
	{
		"SA_ELEMENTGROUND", 
		SkillName = "地属性转换", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTFIRE] = 
	{
		"SA_ELEMENTFIRE", 
		SkillName = "火属性转换", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTWIND] = 
	{
		"SA_ELEMENTWIND", 
		SkillName = "风属性转换", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SM_RECOVERY] = 
	{
		"SM_RECOVERY", 
		SkillName = "快速回复", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.KN_CAVALIERMASTERY] = 
	{
		"KN_CAVALIERMASTERY", 
		SkillName = "骑兵修练", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.AB_HIGHNESSHEAL] = 
	{
		"AB_HIGHNESSHEAL", 
		SkillName = "高级治愈", 
		MaxLv = 5, 
		SpAmount = { 70, 100, 130, 160, 190, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_RENOVATIO, 1, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT_MELEE] = 
	{
		"AB_DUPLELIGHT_MELEE", 
		SkillName = "?双重圣光", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.MER_BENEDICTION] = 
	{
		"MER_BENEDICTION", 
		SkillName = "祝福", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.PR_MACEMASTERY] = 
	{
		"PR_MACEMASTERY", 
		SkillName = "令牌使用熟练度", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREEN] = 
	{
		"EL_WATER_SCREEN", 
		SkillName = "水之守护", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_IMPOSITIO] = 
	{
		"PR_IMPOSITIO", 
		SkillName = "神威祈福", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_HURRICANE_ATK] = 
	{
		"EL_HURRICANE_ATK", 
		SkillName = "飓风肆虐", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.PR_SUFFRAGIUM] = 
	{
		"PR_SUFFRAGIUM", 
		SkillName = "牺牲祈福", 
		MaxLv = 3, 
		SpAmount = { 8, 8, 8, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_IMPOSITIO, 2, }, 
		}, 
	}, 

	[SKID.PR_ASPERSIO] = 
	{
		"PR_ASPERSIO", 
		SkillName = "撒水祈福", 
		MaxLv = 5, 
		SpAmount = { 14, 18, 22, 26, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HOLYWATER, 1, }, 
			{ SKID.PR_IMPOSITIO, 3, }, 
		}, 
	}, 

	[SKID.PR_BENEDICTIO] = 
	{
		"PR_BENEDICTIO", 
		SkillName = "圣之祈福", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 5, }, 
			{ SKID.PR_GLORIA, 3, }, 
		}, 
	}, 

	[SKID.WL_SIENNAEXECRATE] = 
	{
		"WL_SIENNAEXECRATE", 
		SkillName = "石化诅咒", 
		MaxLv = 5, 
		SpAmount = { 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONSTONE, 1, }, 
		}, 
	}, 

	[SKID.WL_CRIMSONROCK] = 
	{
		"WL_CRIMSONROCK", 
		SkillName = "深红陨石", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONFB, 1, }, 
		}, 
	}, 

	[SKID.WL_SUMMONBL] = 
	{
		"WL_SUMMONBL", 
		SkillName = "召唤闪电球", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_VERMILION, 1, }, 
		}, 
	}, 

	[SKID.WL_READING_SB] = 
	{
		"WL_READING_SB", 
		SkillName = "魔法书阅读", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_SANCTUARY] = 
	{
		"PR_SANCTUARY", 
		SkillName = "光耀之堂", 
		MaxLv = 10, 
		SpAmount = { 15, 18, 21, 24, 27, 30, 33, 36, 39, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, }, 
		}, 
	}, 

	[SKID.RA_CLUSTERBOMB] = 
	{
		"RA_CLUSTERBOMB", 
		SkillName = "集束炸弹", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 3, }, 
		}, 
	}, 

	[SKID.RA_WUGSTRIKE] = 
	{
		"RA_WUGSTRIKE", 
		SkillName = "狼突击", 
		MaxLv = 5, 
		SpAmount = { 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 1, }, 
		}, 
	}, 

	[SKID.RA_CAMOUFLAGE] = 
	{
		"RA_CAMOUFLAGE", 
		SkillName = "隐蔽战术", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RANGERMAIN, 1, }, 
		}, 
	}, 

	[SKID.RA_MAIZETRAP] = 
	{
		"RA_MAIZETRAP", 
		SkillName = "淡黄陷阱", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.NC_MADOLICENCE] = 
	{
		"NC_MADOLICENCE", 
		SkillName = "魔导机械执照", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_FLAMELAUNCHER] = 
	{
		"NC_FLAMELAUNCHER", 
		SkillName = "火焰喷射器", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 1, }, 
		}, 
	}, 

	[SKID.NC_HOVERING] = 
	{
		"NC_HOVERING", 
		SkillName = "悬浮", 
		MaxLv = 1, 
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_ACCELERATION, 1, }, 
		}, 
	}, 

	[SKID.PR_SLOWPOISON] = 
	{
		"PR_SLOWPOISON", 
		SkillName = "缓毒术", 
		MaxLv = 4, 
		SpAmount = { 6, 8, 10, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.NC_ANALYZE] = 
	{
		"NC_ANALYZE", 
		SkillName = "分析", 
		MaxLv = 3, 
		SpAmount = { 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_INFRAREDSCAN, 1, }, 
		}, 
	}, 

	[SKID.NC_REPAIR] = 
	{
		"NC_REPAIR", 
		SkillName = "机械维修", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 2, }, 
		}, 
	}, 

	[SKID.NC_POWERSWING] = 
	{
		"NC_POWERSWING", 
		SkillName = "强力回旋", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_AXEBOOMERANG, 3, }, 
		}, 
	}, 

	[SKID.NC_DISJOINT] = 
	{
		"NC_DISJOINT", 
		SkillName = "FAW解除", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 1, }, 
		}, 
	}, 

	[SKID.SC_SHADOWFORM] = 
	{
		"SC_SHADOWFORM", 
		SkillName = "暗影附身", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 3, }, 
		}, 
	}, 

	[SKID.SC_DEADLYINFECT] = 
	{
		"SC_DEADLYINFECT", 
		SkillName = "致命感染", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_SHADOWFORM, 3, }, 
			{ SKID.SC_AUTOSHADOWSPELL, 5, }, 
		}, 
	}, 

	[SKID.SC_LAZINESS] = 
	{
		"SC_LAZINESS", 
		SkillName = "假面：懒惰", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, }, 
			{ SKID.SC_GROOMY, 1, }, 
			{ SKID.SC_IGNORANCE, 1, }, 
		}, 
	}, 

	[SKID.PR_STRECOVERY] = 
	{
		"PR_STRECOVERY", 
		SkillName = "痊愈术", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SC_BLOODYLUST] = 
	{
		"SC_BLOODYLUST", 
		SkillName = "血腥渴望", 
		MaxLv = 3, 
		SpAmount = { 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, }, 
		}, 
	}, 

	[SKID.LG_CANNONSPEAR] = 
	{
		"LG_CANNONSPEAR", 
		SkillName = "重炮枪击", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 1, }, 
		}, 
	}, 

	[SKID.LG_REFLECTDAMAGE] = 
	{
		"LG_REFLECTDAMAGE", 
		SkillName = "荆棘光环", 
		MaxLv = 5, 
		SpAmount = { 60, 80, 100, 120, 140, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_REFLECTSHIELD, 5, }, 
		}, 
	}, 

	[SKID.LG_SHIELDSPELL] = 
	{
		"LG_SHIELDSPELL", 
		SkillName = "盾牌咏唱", 
		MaxLv = 3, 
		SpAmount = { 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_SHIELDPRESS, 3, }, 
			{ SKID.LG_EARTHDRIVE, 2, }, 
		}, 
	}, 

	[SKID.LG_BANDING] = 
	{
		"LG_BANDING", 
		SkillName = "联合", 
		MaxLv = 5, 
		SpAmount = { 30, 36, 42, 48, 54, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PINPOINTATTACK, 3, }, 
			{ SKID.LG_RAGEBURST, 1, }, 
		}, 
	}, 

	[SKID.LG_EARTHDRIVE] = 
	{
		"LG_EARTHDRIVE", 
		SkillName = "大地猛击", 
		MaxLv = 5, 
		SpAmount = { 52, 60, 68, 76, 84, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_REFLECTDAMAGE, 3, }, 
		}, 
	}, 

	[SKID.SR_SKYNETBLOW] = 
	{
		"SR_SKYNETBLOW", 
		SkillName = "天罗地网", 
		MaxLv = 5, 
		SpAmount = { 8, 9, 10, 11, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 3, }, 
		}, 
	}, 

	[SKID.PR_KYRIE] = 
	{
		"PR_KYRIE", 
		SkillName = "霸邪之阵", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 2, }, 
		}, 
	}, 

	[SKID.SR_LIGHTNINGWALK] = 
	{
		"SR_LIGHTNINGWALK", 
		SkillName = "闪电步", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_WINDMILL, 1, }, 
		}, 
	}, 

	[SKID.SR_GATEOFHELL] = 
	{
		"SR_GATEOFHELL", 
		SkillName = "罗刹破凰拳", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 2, 3, 3, 4, 4, 5, 5, 6, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_TIGERCANNON, 5, }, 
			{ SKID.SR_RAISINGDRAGON, 5, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_CHANGE] = 
	{
		"SR_GENTLETOUCH_CHANGE", 
		SkillName = "点穴-迅", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CURE, 4, }, 
		}, 
	}, 

	[SKID.WA_SYMPHONY_OF_LOVER] = 
	{
		"WA_SYMPHONY_OF_LOVER", 
		SkillName = "爱之交响曲", 
		MaxLv = 5, 
		SpAmount = { 60, 69, 78, 87, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.PR_MAGNIFICAT] = 
	{
		"PR_MAGNIFICAT", 
		SkillName = "圣母之颂歌", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_HARMONIZE] = 
	{
		"MI_HARMONIZE", 
		SkillName = "和声", 
		MaxLv = 5, 
		SpAmount = { 70, 75, 80, 85, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.PR_GLORIA] = 
	{
		"PR_GLORIA", 
		SkillName = "幸运之颂歌", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 4, }, 
			{ SKID.PR_MAGNIFICAT, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SUPERNOVICE2] = 
			{
				{ SKID.PR_SANCTUARY, 7, }, 
			}, 
		}, 
	}, 

	[SKID.WM_POEMOFNETHERWORLD] = 
	{
		"WM_POEMOFNETHERWORLD", 
		SkillName = "地狱之歌", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.WM_SIRCLEOFNATURE] = 
	{
		"WM_SIRCLEOFNATURE", 
		SkillName = "循环自然之声", 
		MaxLv = 5, 
		SpAmount = { 42, 46, 50, 54, 58, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.PR_LEXDIVINA] = 
	{
		"PR_LEXDIVINA", 
		SkillName = "沉默之术", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_RUWACH, 1, }, 
		}, 
	}, 

	[SKID.WM_LERADS_DEW] = 
	{
		"WM_LERADS_DEW", 
		SkillName = "雷拉德的晨露", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SO_FIREWALK] = 
	{
		"SO_FIREWALK", 
		SkillName = "火焰路径", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, }, 
		}, 
	}, 

	[SKID.SO_DIAMONDDUST] = 
	{
		"SO_DIAMONDDUST", 
		SkillName = "钻石星尘", 
		MaxLv = 5, 
		SpAmount = { 50, 56, 62, 68, 74, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, }, 
		}, 
	}, 

	[SKID.SO_STRIKING] = 
	{
		"SO_STRIKING", 
		SkillName = "锐化武器", 
		MaxLv = 5, 
		SpAmount = { 50, 55, 60, 65, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 1, }, 
			{ SKID.SA_FROSTWEAPON, 1, }, 
			{ SKID.SA_LIGHTNINGLOADER, 1, }, 
			{ SKID.SA_SEISMICWEAPON, 1, }, 
		}, 
	}, 

	[SKID.SO_ARRULLO] = 
	{
		"SO_ARRULLO", 
		SkillName = "群体催眠", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_WARMER, 2, }, 
		}, 
	}, 

	[SKID.PR_TURNUNDEAD] = 
	{
		"PR_TURNUNDEAD", 
		SkillName = "转生术", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.ALL_RESURRECTION, 1, }, 
			{ SKID.PR_LEXDIVINA, 3, }, 
		}, 
	}, 

	[SKID.SO_EL_SYMPATHY] = 
	{
		"SO_EL_SYMPATHY", 
		SkillName = "精灵交感", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 3, }, 
		}, 
	}, 

	[SKID.SO_WIND_INSIGNIA] = 
	{
		"SO_WIND_INSIGNIA", 
		SkillName = "扩靛 牢矫弊聪酒", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_VENTUS, 3, }, 
		}, 
	}, 

	[SKID.GN_REMODELING_CART] = 
	{
		"GN_REMODELING_CART", 
		SkillName = "手推车强化", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_THORNS_TRAP] = 
	{
		"GN_THORNS_TRAP", 
		SkillName = "荆棘陷阱", 
		MaxLv = 5, 
		SpAmount = { 22, 26, 30, 34, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.GN_CRAZYWEED] = 
	{
		"GN_CRAZYWEED", 
		SkillName = "疯狂野草", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_WALLOFTHORN, 3, }, 
		}, 
	}, 

	[SKID.PR_LEXAETERNA] = 
	{
		"PR_LEXAETERNA", 
		SkillName = "天使之怒", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_LEXDIVINA, 5, }, 
		}, 
	}, 

	[SKID.GN_MIX_COOKING] = 
	{
		"GN_MIX_COOKING", 
		SkillName = "组合烹饪", 
		MaxLv = 2, 
		SpAmount = { 5, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 1, }, 
		}, 
	}, 

	[SKID.GD_EXTENSION] = 
	{
		"GD_EXTENSION", 
		SkillName = "扩充组合体制", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_SECRAMENT] = 
	{
		"AB_SECRAMENT", 
		SkillName = "圣礼", 
		MaxLv = 5, 
		SpAmount = { 100, 120, 140, 160, 180, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, }, 
			{ SKID.AB_EPICLESIS, 1, }, 
		}, 
	}, 

	[SKID.PR_MAGNUS] = 
	{
		"PR_MAGNUS", 
		SkillName = "十字驱魔攻击", 
		MaxLv = 10, 
		SpAmount = { 40, 42, 44, 46, 48, 50, 52, 54, 56, 58, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SAFETYWALL, 1, }, 
			{ SKID.PR_LEXAETERNA, 1, }, 
			{ SKID.PR_TURNUNDEAD, 3, }, 
		}, 
	}, 

	[SKID.ALL_BUYING_STORE] = 
	{
		"ALL_BUYING_STORE", 
		SkillName = "开设采购商店 (BUYING STORE)", 
		MaxLv = 2, 
		SpAmount = { 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.SM_BASH] = 
	{
		"SM_BASH", 
		SkillName = "狂击", 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WZ_FIREPILLAR] = 
	{
		"WZ_FIREPILLAR", 
		SkillName = "火柱攻击", 
		MaxLv = 10, 
		SpAmount = { 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREWALL, 1, }, 
		}, 
	}, 

	[SKID.MA_REMOVETRAP] = 
	{
		"MA_REMOVETRAP", 
		SkillName = "陷阱移除", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.MER_RECUPERATE] = 
	{
		"MER_RECUPERATE", 
		SkillName = "复原", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WZ_SIGHTRASHER] = 
	{
		"WZ_SIGHTRASHER", 
		SkillName = "火之猎杀", 
		MaxLv = 10, 
		SpAmount = { 35, 37, 39, 41, 43, 45, 47, 49, 51, 53, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.EL_WATER_DROP] = 
	{
		"EL_WATER_DROP", 
		SkillName = "豪雨", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WZ_FIREIVY] = 
	{
		"WZ_FIREIVY", 
		SkillName = "火焰藤蔓", 
		MaxLv = 0, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { }, 
	}, 

	[SKID.EL_TYPOON_MIS] = 
	{
		"EL_TYPOON_MIS", 
		SkillName = "台风飞弹", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.WZ_METEOR] = 
	{
		"WZ_METEOR", 
		SkillName = "陨石术", 
		MaxLv = 10, 
		SpAmount = { 20, 24, 30, 34, 40, 44, 50, 54, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, }, 
			{ SKID.WZ_SIGHTRASHER, 2, }, 
		}, 
	}, 

	[SKID.WZ_JUPITEL] = 
	{
		"WZ_JUPITEL", 
		SkillName = "雷鸣术", 
		MaxLv = 10, 
		SpAmount = { 20, 23, 26, 29, 32, 35, 38, 41, 44, 47, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.WZ_VERMILION] = 
	{
		"WZ_VERMILION", 
		SkillName = "怒雷强击", 
		MaxLv = 10, 
		SpAmount = { 60, 64, 68, 72, 76, 80, 84, 88, 92, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_THUNDERSTORM, 1, }, 
			{ SKID.WZ_JUPITEL, 5, }, 
		}, 
	}, 

	[SKID.WZ_WATERBALL] = 
	{
		"WZ_WATERBALL", 
		SkillName = "水球术", 
		MaxLv = 5, 
		SpAmount = { 15, 20, 20, 25, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, }, 
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
		}, 
	}, 

	[SKID.WZ_ICEWALL] = 
	{
		"WZ_ICEWALL", 
		SkillName = "冰刃之墙", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
			{ SKID.MG_FROSTDIVER, 1, }, 
		}, 
	}, 

	[SKID.WZ_FROSTNOVA] = 
	{
		"WZ_FROSTNOVA", 
		SkillName = "霜冻之术", 
		MaxLv = 10, 
		SpAmount = { 45, 43, 41, 39, 37, 35, 33, 31, 29, 27, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_ICEWALL, 1, }, 
		}, 
	}, 

	[SKID.WZ_STORMGUST] = 
	{
		"WZ_STORMGUST", 
		SkillName = "暴风雪", 
		MaxLv = 10, 
		SpAmount = { 78, 78, 78, 78, 78, 78, 78, 78, 78, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FROSTDIVER, 1, }, 
			{ SKID.WZ_JUPITEL, 3, }, 
		}, 
	}, 

	[SKID.WZ_EARTHSPIKE] = 
	{
		"WZ_EARTHSPIKE", 
		SkillName = "地震术", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SAGE] = 
			{
				{ SKID.SA_SEISMICWEAPON, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WZ_HEAVENDRIVE] = 
	{
		"WZ_HEAVENDRIVE", 
		SkillName = "崩裂术", 
		MaxLv = 5, 
		SpAmount = { 28, 32, 36, 40, 44, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 3, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_SAGE] = 
			{
				{ SKID.WZ_EARTHSPIKE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WZ_QUAGMIRE] = 
	{
		"WZ_QUAGMIRE", 
		SkillName = "泥沼地", 
		MaxLv = 5, 
		SpAmount = { 5, 10, 15, 20, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, }, 
		}, 
	}, 

	[SKID.WZ_ESTIMATION] = 
	{
		"WZ_ESTIMATION", 
		SkillName = "怪物情报", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HLIF_BRAIN] = 
	{
		"HLIF_BRAIN", 
		SkillName = "脑手术", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SPEED] = 
	{
		"HFLI_SPEED", 
		SkillName = "紧急回避", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_NEEDLE_OF_PARALYZE] = 
	{
		"MH_NEEDLE_OF_PARALYZE", 
		SkillName = "瘫痪毒药之针", 
		MaxLv = 5, 
		SpAmount = { 48, 60, 72, 84, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_STYLE_CHANGE] = 
	{
		"MH_STYLE_CHANGE", 
		SkillName = "风格转换", 
		MaxLv = 1, 
		SpAmount = { 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_ANGRIFFS_MODUS] = 
	{
		"MH_ANGRIFFS_MODUS", 
		SkillName = "安格雷夫冲击：战斗状态", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_VOLCANIC_ASH] = 
	{
		"MH_VOLCANIC_ASH", 
		SkillName = "火山灰", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.BS_IRON] = 
	{
		"BS_IRON", 
		SkillName = "铁制造", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GLORYGUILD] = 
	{
		"GD_GLORYGUILD", 
		SkillName = "辨靛狼 康堡", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.BS_STEEL] = 
	{
		"BS_STEEL", 
		SkillName = "钢制造", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, }, 
		}, 
	}, 

	[SKID.SM_PROVOKE] = 
	{
		"SM_PROVOKE", 
		SkillName = "挑衅", 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BS_ENCHANTEDSTONE] = 
	{
		"BS_ENCHANTEDSTONE", 
		SkillName = "属性石制造", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_IRON, 1, }, 
		}, 
	}, 

	[SKID.MA_CHARGEARROW] = 
	{
		"MA_CHARGEARROW", 
		SkillName = "冲锋箭", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_MENTALCURE] = 
	{
		"MER_MENTALCURE", 
		SkillName = "精神 治愈", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_ORIDEOCON] = 
	{
		"BS_ORIDEOCON", 
		SkillName = "神之金属研究", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ENCHANTEDSTONE, 1, }, 
		}, 
	}, 

	[SKID.EL_WATER_BARRIER] = 
	{
		"EL_WATER_BARRIER", 
		SkillName = "水之障壁", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_DAGGER] = 
	{
		"BS_DAGGER", 
		SkillName = "短剑制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.EL_TYPOON_MIS_ATK] = 
	{
		"EL_TYPOON_MIS_ATK", 
		SkillName = "台风飞弹", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.BS_SWORD] = 
	{
		"BS_SWORD", 
		SkillName = "剑制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, }, 
		}, 
	}, 

	[SKID.BS_TWOHANDSWORD] = 
	{
		"BS_TWOHANDSWORD", 
		SkillName = "双手剑制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 1, }, 
		}, 
	}, 

	[SKID.BS_AXE] = 
	{
		"BS_AXE", 
		SkillName = "斧头制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_SWORD, 2, }, 
		}, 
	}, 

	[SKID.BS_MACE] = 
	{
		"BS_MACE", 
		SkillName = "令牌制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_KNUCKLE, 1, }, 
		}, 
	}, 

	[SKID.BS_KNUCKLE] = 
	{
		"BS_KNUCKLE", 
		SkillName = "拳套制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 1, }, 
		}, 
	}, 

	[SKID.BS_SPEAR] = 
	{
		"BS_SPEAR", 
		SkillName = "长矛-制作", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_DAGGER, 2, }, 
		}, 
	}, 

	[SKID.BS_HILTBINDING] = 
	{
		"BS_HILTBINDING", 
		SkillName = "武器保有", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_FINDINGORE] = 
	{
		"BS_FINDINGORE", 
		SkillName = "寻找矿石", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, }, 
			{ SKID.BS_STEEL, 1, }, 
		}, 
	}, 

	[SKID.BS_WEAPONRESEARCH] = 
	{
		"BS_WEAPONRESEARCH", 
		SkillName = "武器研究", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HILTBINDING, 1, }, 
		}, 
	}, 

	[SKID.BS_REPAIRWEAPON] = 
	{
		"BS_REPAIRWEAPON", 
		SkillName = "武器修理", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 1, }, 
		}, 
	}, 

	[SKID.BS_SKINTEMPER] = 
	{
		"BS_SKINTEMPER", 
		SkillName = "强化火属性", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_HAMMERFALL] = 
	{
		"BS_HAMMERFALL", 
		SkillName = "大地之击", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_LEADERSHIP] = 
	{
		"GD_LEADERSHIP", 
		SkillName = "伟大的指导力", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_ADRENALINE] = 
	{
		"BS_ADRENALINE", 
		SkillName = "速度激发", 
		MaxLv = 5, 
		SpAmount = { 20, 23, 26, 29, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_HAMMERFALL, 2, }, 
		}, 
	}, 

	[SKID.SM_MAGNUM] = 
	{
		"SM_MAGNUM", 
		SkillName = "怒爆", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_BASH, 5, }, 
		}, 
	}, 

	[SKID.BS_WEAPONPERFECT] = 
	{
		"BS_WEAPONPERFECT", 
		SkillName = "无视体型攻击", 
		MaxLv = 5, 
		SpAmount = { 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONRESEARCH, 2, }, 
			{ SKID.BS_ADRENALINE, 2, }, 
		}, 
	}, 

	[SKID.MA_SHARPSHOOTING] = 
	{
		"MA_SHARPSHOOTING", 
		SkillName = "锐利射击", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_COMPRESS] = 
	{
		"MER_COMPRESS", 
		SkillName = "压制", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_OVERTHRUST] = 
	{
		"BS_OVERTHRUST", 
		SkillName = "凶砍", 
		MaxLv = 5, 
		SpAmount = { 18, 16, 14, 12, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_ADRENALINE, 3, }, 
		}, 
	}, 

	[SKID.EL_WIND_STEP] = 
	{
		"EL_WIND_STEP", 
		SkillName = "闪现", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_MAXIMIZE] = 
	{
		"BS_MAXIMIZE", 
		SkillName = "武器值最大化", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BS_WEAPONPERFECT, 3, }, 
			{ SKID.BS_OVERTHRUST, 2, }, 
		}, 
	}, 

	[SKID.EL_STONE_HAMMER] = 
	{
		"EL_STONE_HAMMER", 
		SkillName = "石锤", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.HT_SKIDTRAP] = 
	{
		"HT_SKIDTRAP", 
		SkillName = "滑动陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_LANDMINE] = 
	{
		"HT_LANDMINE", 
		SkillName = "地雷陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_ANKLESNARE] = 
	{
		"HT_ANKLESNARE", 
		SkillName = "定位陷阱", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_SHOCKWAVE] = 
	{
		"HT_SHOCKWAVE", 
		SkillName = "魔耗陷阱", 
		MaxLv = 5, 
		SpAmount = { 45, 45, 45, 45, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 1, }, 
		}, 
	}, 

	[SKID.HT_SANDMAN] = 
	{
		"HT_SANDMAN", 
		SkillName = "睡魔陷阱", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, }, 
		}, 
	}, 

	[SKID.HT_FLASHER] = 
	{
		"HT_FLASHER", 
		SkillName = "强光陷阱", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SKIDTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_FREEZINGTRAP] = 
	{
		"HT_FREEZINGTRAP", 
		SkillName = "霜冻陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FLASHER, 1, }, 
		}, 
	}, 

	[SKID.HT_BLASTMINE] = 
	{
		"HT_BLASTMINE", 
		SkillName = "定时爆炸陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, }, 
			{ SKID.HT_SANDMAN, 1, }, 
			{ SKID.HT_FREEZINGTRAP, 1, }, 
		}, 
	}, 

	[SKID.HT_CLAYMORETRAP] = 
	{
		"HT_CLAYMORETRAP", 
		SkillName = "爆散陷阱", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 1, }, 
			{ SKID.HT_BLASTMINE, 1, }, 
		}, 
	}, 

	[SKID.HT_REMOVETRAP] = 
	{
		"HT_REMOVETRAP", 
		SkillName = "陷阱移除", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_LANDMINE, 1, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_ROGUE] = 
			{
				{ SKID.AC_DOUBLE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.HT_TALKIEBOX] = 
	{
		"HT_TALKIEBOX", 
		SkillName = "陷阱探查", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_REMOVETRAP, 1, }, 
			{ SKID.HT_SHOCKWAVE, 1, }, 
		}, 
	}, 

	[SKID.RK_SONICWAVE] = 
	{
		"RK_SONICWAVE", 
		SkillName = "冲击之刃", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_ENCHANTBLADE, 3, }, 
		}, 
	}, 

	[SKID.RK_HUNDREDSPEAR] = 
	{
		"RK_HUNDREDSPEAR", 
		SkillName = "急速戳刺", 
		MaxLv = 10, 
		SpAmount = { 60, 60, 60, 60, 60, 60, 60, 60, 60, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_PHANTOMTHRUST, 3, }, 
		}, 
	}, 

	[SKID.RK_IGNITIONBREAK] = 
	{
		"RK_IGNITIONBREAK", 
		SkillName = "爆裂之刃", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DEATHBOUND, 5, }, 
			{ SKID.RK_SONICWAVE, 2, }, 
			{ SKID.RK_WINDCUTTER, 3, }, 
		}, 
	}, 

	[SKID.RK_DRAGONBREATH] = 
	{
		"RK_DRAGONBREATH", 
		SkillName = "龙之吐息", 
		MaxLv = 10, 
		SpAmount = { 30, 35, 40, 45, 50, 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RK_DRAGONTRAINING, 2, }, 
		}, 
	}, 

	[SKID.RK_RUNEMASTERY] = 
	{
		"RK_RUNEMASTERY", 
		SkillName = "符文掌握", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_CRUSHSTRIKE] = 
	{
		"RK_CRUSHSTRIKE", 
		SkillName = "粉碎冲击", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HT_BEASTBANE] = 
	{
		"HT_BEASTBANE", 
		SkillName = "动物杀手", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_VITALITYACTIVATION] = 
	{
		"RK_VITALITYACTIVATION", 
		SkillName = "生命激化", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_FIGHTINGSPIRIT] = 
	{
		"RK_FIGHTINGSPIRIT", 
		SkillName = "战斗意志", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_PHANTOMTHRUST] = 
	{
		"RK_PHANTOMTHRUST", 
		SkillName = "幻影刺击", 
		MaxLv = 5, 
		SpAmount = { 15, 18, 21, 24, 27, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_BRANDISHSPEAR, 2, }, 
		}, 
	}, 

	[SKID.GC_CROSSIMPACT] = 
	{
		"GC_CROSSIMPACT", 
		SkillName = "十字斩", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, }, 
		}, 
	}, 

	[SKID.GC_RESEARCHNEWPOISON] = 
	{
		"GC_RESEARCHNEWPOISON", 
		SkillName = "新毒研究", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_ANTIDOTE] = 
	{
		"GC_ANTIDOTE", 
		SkillName = "高级解毒", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_RESEARCHNEWPOISON, 5, }, 
		}, 
	}, 

	[SKID.GC_WEAPONBLOCKING] = 
	{
		"GC_WEAPONBLOCKING", 
		SkillName = "武器格挡", 
		MaxLv = 5, 
		SpAmount = { 40, 36, 32, 28, 24, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_LEFT, 5, }, 
		}, 
	}, 

	[SKID.HT_FALCON] = 
	{
		"HT_FALCON", 
		SkillName = "驯鹰术", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_BEASTBANE, 1, }, 
		}, 
	}, 

	[SKID.GC_POISONSMOKE] = 
	{
		"GC_POISONSMOKE", 
		SkillName = "毒雾", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_POISONINGWEAPON, 5, }, 
			{ SKID.GC_VENOMPRESSURE, 5, }, 
		}, 
	}, 

	[SKID.GC_PHANTOMMENACE] = 
	{
		"GC_PHANTOMMENACE", 
		SkillName = "鬼魅之舞", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CLOAKINGEXCEED, 5, }, 
			{ SKID.GC_DARKILLUSION, 5, }, 
		}, 
	}, 

	[SKID.GC_ROLLINGCUTTER] = 
	{
		"GC_ROLLINGCUTTER", 
		SkillName = "回旋利刃", 
		MaxLv = 5, 
		SpAmount = { 5, 5, 5, 5, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_SONICBLOW, 10, }, 
		}, 
	}, 

	[SKID.AB_JUDEX] = 
	{
		"AB_JUDEX", 
		SkillName = "审判", 
		MaxLv = 5, 
		SpAmount = { 20, 23, 26, 29, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_TURNUNDEAD, 1, }, 
		}, 
	}, 

	[SKID.AB_ADORAMUS] = 
	{
		"AB_ADORAMUS", 
		SkillName = "赞歌", 
		MaxLv = 10, 
		SpAmount = { 20, 24, 28, 32, 36, 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_JUDEX, 5, }, 
			{ SKID.AB_ANCILLA, 1, }, 
			{ SKID.PR_MAGNUS, 1, }, 
		}, 
	}, 

	[SKID.AB_CANTO] = 
	{
		"AB_CANTO", 
		SkillName = "圣洁百合", 
		MaxLv = 3, 
		SpAmount = { 200, 220, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_INCAGI, 1, }, 
		}, 
	}, 

	[SKID.SM_ENDURE] = 
	{
		"SM_ENDURE", 
		SkillName = "霸体", 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
		}, 
	}, 

	[SKID.HT_STEELCROW] = 
	{
		"HT_STEELCROW", 
		SkillName = "钢制喙", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_BLITZBEAT, 5, }, 
		}, 
	}, 

	[SKID.AB_LAUDARAMUS] = 
	{
		"AB_LAUDARAMUS", 
		SkillName = "大树赞歌", 
		MaxLv = 4, 
		SpAmount = { 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDAAGNUS, 2, }, 
		}, 
	}, 

	[SKID.AB_CLEARANCE] = 
	{
		"AB_CLEARANCE", 
		SkillName = "驱散", 
		MaxLv = 5, 
		SpAmount = { 54, 60, 66, 72, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_LAUDARAMUS, 2, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT_MAGIC] = 
	{
		"AB_DUPLELIGHT_MAGIC", 
		SkillName = "双重圣光", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.HT_BLITZBEAT] = 
	{
		"HT_BLITZBEAT", 
		SkillName = "闪电冲击", 
		MaxLv = 5, 
		SpAmount = { 10, 13, 16, 19, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.HT_DETECTING] = 
	{
		"HT_DETECTING", 
		SkillName = "猎鹰寻敌", 
		MaxLv = 4, 
		SpAmount = { 8, 8, 8, 8, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_CONCENTRATION, 1, }, 
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.HT_SPRINGTRAP] = 
	{
		"HT_SPRINGTRAP", 
		SkillName = "爆破陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 5, 6, 7, 8, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_FALCON, }, 
			{ SKID.HT_REMOVETRAP, 1, }, 
		}, 
	}, 

	[SKID.EL_WIND_CURTAIN] = 
	{
		"EL_WIND_CURTAIN", 
		SkillName = "风之魂", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_RIGHT] = 
	{
		"AS_RIGHT", 
		SkillName = "右手-修练", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER] = 
	{
		"EL_ROCK_CRUSHER", 
		SkillName = "碎石", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
	}, 

	[SKID.AS_LEFT] = 
	{
		"AS_LEFT", 
		SkillName = "左手-修练", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_RIGHT, 2, }, 
		}, 
	}, 

	[SKID.AS_KATAR] = 
	{
		"AS_KATAR", 
		SkillName = "拳刃-修练", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_CLOAKING] = 
	{
		"AS_CLOAKING", 
		SkillName = "伪装", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 2, }, 
		}, 
	}, 

	[SKID.AS_SONICBLOW] = 
	{
		"AS_SONICBLOW", 
		SkillName = "音速投掷", 
		MaxLv = 10, 
		SpAmount = { 16, 18, 20, 22, 24, 26, 28, 30, 32, 34, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_KATAR, 4, }, 
		}, 
	}, 

	[SKID.AS_GRIMTOOTH] = 
	{
		"AS_GRIMTOOTH", 
		SkillName = "无影之牙", 
		MaxLv = 5, 
		SpAmount = { 3, 3, 3, 3, 3, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 3, 4, 5, 6, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_CLOAKING, 2, }, 
			{ SKID.AS_SONICBLOW, 5, }, 
		}, 
	}, 

	[SKID.AS_ENCHANTPOISON] = 
	{
		"AS_ENCHANTPOISON", 
		SkillName = "涂毒", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_POISON, 1, }, 
		}, 
	}, 

	[SKID.WL_RADIUS] = 
	{
		"WL_RADIUS", 
		SkillName = "半径辐射", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WL_HELLINFERNO] = 
	{
		"WL_HELLINFERNO", 
		SkillName = "毁灭烈焰", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_CRIMSONROCK, 2, }, 
		}, 
	}, 

	[SKID.WL_EARTHSTRAIN] = 
	{
		"WL_EARTHSTRAIN", 
		SkillName = "大地扭曲", 
		MaxLv = 5, 
		SpAmount = { 70, 78, 86, 94, 102, }, 
		bSeperateLv = true, 
		AttackRange = { 6, 6, 6, 6, 6, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SIENNAEXECRATE, 2, }, 
		}, 
	}, 

	[SKID.AS_POISONREACT] = 
	{
		"AS_POISONREACT", 
		SkillName = "毒性反弹", 
		MaxLv = 10, 
		SpAmount = { 25, 30, 35, 40, 45, 50, 55, 60, 45, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 3, }, 
		}, 
	}, 

	[SKID.WL_SUMMONWB] = 
	{
		"WL_SUMMONWB", 
		SkillName = "召唤水球", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_STORMGUST, 1, }, 
		}, 
	}, 

	[SKID.WL_FREEZE_SP] = 
	{
		"WL_FREEZE_SP", 
		SkillName = "魔法保存", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_VENOMDUST] = 
	{
		"AS_VENOMDUST", 
		SkillName = "病毒散拨", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_ENCHANTPOISON, 5, }, 
		}, 
	}, 

	[SKID.RA_WUGMASTERY] = 
	{
		"RA_WUGMASTERY", 
		SkillName = "训狼术", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RA_WUGBITE] = 
	{
		"RA_WUGBITE", 
		SkillName = "狼撕咬", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGSTRIKE, 1, }, 
		}, 
	}, 

	[SKID.RA_RESEARCHTRAP] = 
	{
		"RA_RESEARCHTRAP", 
		SkillName = "陷阱研究", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_CLAYMORETRAP, 1, }, 
			{ SKID.HT_REMOVETRAP, 1, }, 
		}, 
	}, 

	[SKID.AS_SPLASHER] = 
	{
		"AS_SPLASHER", 
		SkillName = "毒性感染", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AS_VENOMDUST, 5, }, 
			{ SKID.AS_POISONREACT, 5, }, 
		}, 
	}, 

	[SKID.NC_BOOSTKNUCKLE] = 
	{
		"NC_BOOSTKNUCKLE", 
		SkillName = "喷射飞拳", 
		MaxLv = 5, 
		SpAmount = { 3, 6, 9, 12, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, }, 
		}, 
	}, 

	[SKID.NC_COLDSLOWER] = 
	{
		"NC_COLDSLOWER", 
		SkillName = "急速冰冻", 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 3, }, 
		}, 
	}, 

	[SKID.NC_F_SIDESLIDE] = 
	{
		"NC_F_SIDESLIDE", 
		SkillName = "前侧滑", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, }, 
		}, 
	}, 

	[SKID.NV_FIRSTAID] = 
	{
		"NV_FIRSTAID", 
		SkillName = "紧急治疗", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 3, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_MAGNETICFIELD] = 
	{
		"NC_MAGNETICFIELD", 
		SkillName = "磁场", 
		MaxLv = 3, 
		SpAmount = { 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_EMERGENCYCOOL, 1, }, 
		}, 
	}, 

	[SKID.NC_TRAININGAXE] = 
	{
		"NC_TRAININGAXE", 
		SkillName = "斧修炼", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_AXETORNADO] = 
	{
		"NC_AXETORNADO", 
		SkillName = "利刃风暴", 
		MaxLv = 5, 
		SpAmount = { 18, 20, 22, 24, 26, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, }, 
		}, 
	}, 

	[SKID.NV_TRICKDEAD] = 
	{
		"NV_TRICKDEAD", 
		SkillName = "装死", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_TRIANGLESHOT] = 
	{
		"SC_TRIANGLESHOT", 
		SkillName = "三连矢", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 9, 9, 9, 9, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 7, }, 
		}, 
	}, 

	[SKID.SC_ENERVATION] = 
	{
		"SC_ENERVATION", 
		SkillName = "假面：虚脱", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.MG_SRECOVERY] = 
	{
		"MG_SRECOVERY", 
		SkillName = "禅心", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SM_MOVINGRECOVERY] = 
	{
		"SM_MOVINGRECOVERY", 
		SkillName = "移动时恢复HP", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_FEINTBOMB] = 
	{
		"SC_FEINTBOMB", 
		SkillName = "伪装炸弹", 
		MaxLv = 3, 
		SpAmount = { 24, 28, 32, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_DIMENSIONDOOR, 3, }, 
		}, 
	}, 

	[SKID.LG_BANISHINGPOINT] = 
	{
		"LG_BANISHINGPOINT", 
		SkillName = "驱逐点刺", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 25, 25, 25, 25, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.LG_PINPOINTATTACK] = 
	{
		"LG_PINPOINTATTACK", 
		SkillName = "精准穿刺", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 5, }, 
		}, 
	}, 

	[SKID.SM_FATALBLOW] = 
	{
		"SM_FATALBLOW", 
		SkillName = "攻击弱点", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.LG_MOONSLASHER] = 
	{
		"LG_MOONSLASHER", 
		SkillName = "枪阵-圆月", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 1, }, 
		}, 
	}, 

	[SKID.LG_HESPERUSLIT] = 
	{
		"LG_HESPERUSLIT", 
		SkillName = "黄昏之光", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PRESTIGE, 3, }, 
			{ SKID.LG_BANDING, 3, }, 
		}, 
	}, 

	[SKID.SR_EARTHSHAKER] = 
	{
		"SR_EARTHSHAKER", 
		SkillName = "地震波", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, }, 
			{ SKID.SR_CURSEDCIRCLE, 1, }, 
		}, 
	}, 

	[SKID.SM_AUTOBERSERK] = 
	{
		"SM_AUTOBERSERK", 
		SkillName = "狂暴状态", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SR_KNUCKLEARROW] = 
	{
		"SR_KNUCKLEARROW", 
		SkillName = "修罗强击", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_LIGHTNINGWALK, 3, }, 
			{ SKID.SR_RAMPAGEBLASTER, 3, }, 
		}, 
	}, 

	[SKID.SR_ASSIMILATEPOWER] = 
	{
		"SR_ASSIMILATEPOWER", 
		SkillName = "元气功", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, }, 
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_QUIET] = 
	{
		"SR_GENTLETOUCH_QUIET", 
		SkillName = "点穴-默", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.AC_MAKINGARROW] = 
	{
		"AC_MAKINGARROW", 
		SkillName = "制作箭", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WA_MOONLIT_SERENADE] = 
	{
		"WA_MOONLIT_SERENADE", 
		SkillName = "月光小夜曲", 
		MaxLv = 5, 
		SpAmount = { 84, 96, 108, 120, 134, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.AC_CHARGEARROW] = 
	{
		"AC_CHARGEARROW", 
		SkillName = "冲锋箭", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.TF_SPRINKLESAND] = 
	{
		"TF_SPRINKLESAND", 
		SkillName = "喷砂", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 9, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_BACKSLIDING] = 
	{
		"TF_BACKSLIDING", 
		SkillName = "后退回避", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 7, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_PICKSTONE] = 
	{
		"TF_PICKSTONE", 
		SkillName = "捡石头", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_VOICEOFSIREN] = 
	{
		"WM_VOICEOFSIREN", 
		SkillName = "塞壬的歌声", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 72, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 3, }, 
		}, 
	}, 

	[SKID.WM_RANDOMIZESPELL] = 
	{
		"WM_RANDOMIZESPELL", 
		SkillName = "即兴演唱", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_POEMOFNETHERWORLD, 1, }, 
		}, 
	}, 

	[SKID.TF_THROWSTONE] = 
	{
		"TF_THROWSTONE", 
		SkillName = "投掷石头", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.WM_MELODYOFSINK] = 
	{
		"WM_MELODYOFSINK", 
		SkillName = "夕阳之歌", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SONG_OF_MANA, 1, }, 
		}, 
	}, 

	[SKID.MC_CARTREVOLUTION] = 
	{
		"MC_CARTREVOLUTION", 
		SkillName = "手推车攻击", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 12, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_POISON_BUSTER] = 
	{
		"SO_POISON_BUSTER", 
		SkillName = "剧毒爆发", 
		MaxLv = 5, 
		SpAmount = { 70, 90, 110, 130, 150, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_CLOUD_KILL, 2, }, 
		}, 
	}, 

	[SKID.SO_WARMER] = 
	{
		"SO_WARMER", 
		SkillName = "暖风", 
		MaxLv = 5, 
		SpAmount = { 40, 52, 64, 76, 88, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VOLCANO, 1, }, 
			{ SKID.SA_VIOLENTGALE, 1, }, 
		}, 
	}, 

	[SKID.SO_EL_CONTROL] = 
	{
		"SO_EL_CONTROL", 
		SkillName = "控制精灵", 
		MaxLv = 4, 
		SpAmount = { 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_ANALYSIS, 1, }, 
		}, 
	}, 

	[SKID.MC_CHANGECART] = 
	{
		"MC_CHANGECART", 
		SkillName = "改装手推车", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_CURE] = 
	{
		"SO_EL_CURE", 
		SkillName = "沥飞 摹蜡", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_SYMPATHY, 1, }, 
		}, 
	}, 

	[SKID.SO_EARTH_INSIGNIA] = 
	{
		"SO_EARTH_INSIGNIA", 
		SkillName = "绢胶 牢矫弊聪酒", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_TERA, 3, }, 
		}, 
	}, 

	[SKID.MC_LOUD] = 
	{
		"MC_LOUD", 
		SkillName = "大声吶喊", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 8, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_BLOOD_SUCKER] = 
	{
		"GN_BLOOD_SUCKER", 
		SkillName = "吸血草", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 3, }, 
		}, 
	}, 

	[SKID.AL_HOLYLIGHT] = 
	{
		"AL_HOLYLIGHT", 
		SkillName = "神圣之光", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.GN_MAKEBOMB] = 
	{
		"GN_MAKEBOMB", 
		SkillName = "炸弹制造", 
		MaxLv = 2, 
		SpAmount = { 5, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_MIX_COOKING, 1, }, 
		}, 
	}, 

	[SKID.GD_SOULCOLD] = 
	{
		"GD_SOULCOLD", 
		SkillName = "冷漠之心", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_ENERGYCOAT] = 
	{
		"MG_ENERGYCOAT", 
		SkillName = "能量外套", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_GUARDIAN_RECALL] = 
	{
		"ALL_GUARDIAN_RECALL", 
		SkillName = "守护者的召唤", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_SIGHT] = 
	{
		"MG_SIGHT", 
		SkillName = "火狩", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_BASH] = 
	{
		"MS_BASH", 
		SkillName = "狂击", 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_BRANDISH] = 
	{
		"ML_BRANDISH", 
		SkillName = "骑乘攻击", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.MER_AUTOBERSERK] = 
	{
		"MER_AUTOBERSERK", 
		SkillName = "狂暴状态", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_ZEPHYR] = 
	{
		"EL_ZEPHYR", 
		SkillName = "风之结界", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_ARROW] = 
	{
		"EL_FIRE_ARROW", 
		SkillName = "火箭", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER_ATK] = 
	{
		"EL_ROCK_CRUSHER_ATK", 
		SkillName = "碎石", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.MG_NAPALMBEAT] = 
	{
		"MG_NAPALMBEAT", 
		SkillName = "心灵爆破", 
		MaxLv = 10, 
		SpAmount = { 9, 9, 9, 12, 12, 12, 15, 15, 15, 18, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HAMI_CASTLE] = 
	{
		"HAMI_CASTLE", 
		SkillName = "位置互换", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CAPRICE] = 
	{
		"HVAN_CAPRICE", 
		SkillName = "善变", 
		MaxLv = 5, 
		SpAmount = { 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_PAIN_KILLER] = 
	{
		"MH_PAIN_KILLER", 
		SkillName = "疼痛杀手", 
		MaxLv = 5, 
		SpAmount = { 48, 52, 56, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILVERVEIN_RUSH] = 
	{
		"MH_SILVERVEIN_RUSH", 
		SkillName = "银脉激发", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_CBC] = 
	{
		"MH_CBC", 
		SkillName = "C.B.C：连续破击", 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_HAWKEYES] = 
	{
		"GD_HAWKEYES", 
		SkillName = "尖锐的视线", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_SAFETYWALL] = 
	{
		"MG_SAFETYWALL", 
		SkillName = "暗之障壁", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 35, 35, 35, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 7, }, 
			{ SKID.MG_SOULSTRIKE, 5, }, 
		}, 
		NeedSkillList = 
		{
			[JOBID.JT_PRIEST] = 
			{
				{ SKID.PR_SANCTUARY, 3, }, 
				{ SKID.PR_ASPERSIO, 4, }, 
			}, 
		}, 
	}, 

	[SKID.MS_MAGNUM] = 
	{
		"MS_MAGNUM", 
		SkillName = "怒爆", 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_SPIRALPIERCE] = 
	{
		"ML_SPIRALPIERCE", 
		SkillName = "螺旋击刺", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
	}, 

	[SKID.MER_DECAGI] = 
	{
		"MER_DECAGI", 
		SkillName = "缓速术", 
		MaxLv = 10, 
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_SOLID_SKIN] = 
	{
		"EL_SOLID_SKIN", 
		SkillName = "贾府靛 胶挪", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_BOMB] = 
	{
		"EL_FIRE_BOMB", 
		SkillName = "颇捞绢 航", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_STONE_RAIN] = 
	{
		"EL_STONE_RAIN", 
		SkillName = "胶沛 饭牢", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_SOULSTRIKE] = 
	{
		"MG_SOULSTRIKE", 
		SkillName = "圣灵召唤", 
		MaxLv = 10, 
		SpAmount = { 18, 14, 24, 20, 30, 26, 36, 32, 42, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_NAPALMBEAT, 4, }, 
		}, 
	}, 

	[SKID.RG_SNATCHER] = 
	{
		"RG_SNATCHER", 
		SkillName = "强夺", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_STEAL, 1, }, 
		}, 
	}, 

	[SKID.RG_STEALCOIN] = 
	{
		"RG_STEALCOIN", 
		SkillName = "偷钱", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_SNATCHER, 4, }, 
		}, 
	}, 

	[SKID.RG_BACKSTAP] = 
	{
		"RG_BACKSTAP", 
		SkillName = "背刺", 
		MaxLv = 10, 
		SpAmount = { 16, 16, 16, 16, 16, 16, 16, 16, 16, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 4, }, 
		}, 
	}, 

	[SKID.RG_TUNNELDRIVE] = 
	{
		"RG_TUNNELDRIVE", 
		SkillName = "潜遁", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_HIDING, 1, }, 
		}, 
	}, 

	[SKID.RG_RAID] = 
	{
		"RG_RAID", 
		SkillName = "潜击", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_TUNNELDRIVE, 2, }, 
			{ SKID.RG_BACKSTAP, 2, }, 
		}, 
	}, 

	[SKID.RG_STRIPWEAPON] = 
	{
		"RG_STRIPWEAPON", 
		SkillName = "卸除武器", 
		MaxLv = 5, 
		SpAmount = { 17, 19, 21, 23, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPARMOR, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPSHIELD] = 
	{
		"RG_STRIPSHIELD", 
		SkillName = "卸除盾牌", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPHELM, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPARMOR] = 
	{
		"RG_STRIPARMOR", 
		SkillName = "卸除铠甲", 
		MaxLv = 5, 
		SpAmount = { 17, 19, 21, 23, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 5, }, 
		}, 
	}, 

	[SKID.RG_STRIPHELM] = 
	{
		"RG_STRIPHELM", 
		SkillName = "卸除头盔", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STEALCOIN, 2, }, 
		}, 
	}, 

	[SKID.RG_INTIMIDATE] = 
	{
		"RG_INTIMIDATE", 
		SkillName = "胁持", 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_BACKSTAP, 4, }, 
			{ SKID.RG_RAID, 5, }, 
		}, 
	}, 

	[SKID.RG_GRAFFITI] = 
	{
		"RG_GRAFFITI", 
		SkillName = "涂鸦", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 5, }, 
		}, 
	}, 

	[SKID.GD_BATTLEORDER] = 
	{
		"GD_BATTLEORDER", 
		SkillName = "下达战斗命令", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RG_FLAGGRAFFITI] = 
	{
		"RG_FLAGGRAFFITI", 
		SkillName = "旗帜涂鸦", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_CLEANER, 1, }, 
		}, 
	}, 

	[SKID.RG_CLEANER] = 
	{
		"RG_CLEANER", 
		SkillName = "清洗", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, }, 
		}, 
	}, 

	[SKID.RG_GANGSTER] = 
	{
		"RG_GANGSTER", 
		SkillName = "流氓天堂", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPSHIELD, 3, }, 
		}, 
	}, 

	[SKID.GD_ITEMEMERGENCYCALL] = 
	{
		"GD_ITEMEMERGENCYCALL", 
		SkillName = "紧急呼叫", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MG_COLDBOLT] = 
	{
		"MG_COLDBOLT", 
		SkillName = "冰箭术", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RG_COMPULSION] = 
	{
		"RG_COMPULSION", 
		SkillName = "强制减价", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_GANGSTER, 1, }, 
		}, 
	}, 

	[SKID.DE_GPAIN] = 
	{
		"DE_GPAIN", 
		SkillName = "死亡骑士 痛苦 冲击", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MS_BOWLINGBASH] = 
	{
		"MS_BOWLINGBASH", 
		SkillName = "怪物互击", 
		MaxLv = 10, 
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.ML_DEFENDER] = 
	{
		"ML_DEFENDER", 
		SkillName = "光之盾", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RG_PLAGIARISM] = 
	{
		"RG_PLAGIARISM", 
		SkillName = "抄袭", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, }, 
		}, 
	}, 

	[SKID.SR_DRAGONCOMBO] = 
	{
		"SR_DRAGONCOMBO", 
		SkillName = "双龙摆尾", 
		MaxLv = 10, 
		SpAmount = { 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, }, 
		}, 
	}, 

	[SKID.SC_STRIPACCESSARY] = 
	{
		"SC_STRIPACCESSARY", 
		SkillName = "卸除饰品", 
		MaxLv = 5, 
		SpAmount = { 15, 18, 21, 24, 27, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_STRIPWEAPON, 1, }, 
		}, 
	}, 

	[SKID.GD_GLORYWOUNDS] = 
	{
		"GD_GLORYWOUNDS", 
		SkillName = "光荣的伤口", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_AXEMASTERY] = 
	{
		"AM_AXEMASTERY", 
		SkillName = "斧头使用熟练度", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDUP] = 
	{
		"GD_GUARDUP", 
		SkillName = "监护人魔物强化", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.GD_APPROVAL] = 
	{
		"GD_APPROVAL", 
		SkillName = "正式工会认证", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MER_INCAGI] = 
	{
		"MER_INCAGI", 
		SkillName = "敏捷增加", 
		MaxLv = 10, 
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_LEARNINGPOTION] = 
	{
		"AM_LEARNINGPOTION", 
		SkillName = "知识药水", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_BLESSING] = 
	{
		"MER_BLESSING", 
		SkillName = "祝福", 
		MaxLv = 10, 
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_KYRIE] = 
	{
		"MER_KYRIE", 
		SkillName = "虔诚祈祷", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_STONE_SHIELD] = 
	{
		"EL_STONE_SHIELD", 
		SkillName = "胶沛 蒋靛", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_PHARMACY] = 
	{
		"AM_PHARMACY", 
		SkillName = "配药", 
		MaxLv = 10, 
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_LEARNINGPOTION, 5, }, 
		}, 
	}, 

	[SKID.MER_ESTIMATION] = 
	{
		"MER_ESTIMATION", 
		SkillName = "怪物情报", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_LEXDIVINA] = 
	{
		"MER_LEXDIVINA", 
		SkillName = "沉默之术", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MER_SCAPEGOAT] = 
	{
		"MER_SCAPEGOAT", 
		SkillName = "替罪羊", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_DEMONSTRATION] = 
	{
		"AM_DEMONSTRATION", 
		SkillName = "火烟瓶投掷", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 4, }, 
		}, 
	}, 

	[SKID.MER_PROVOKE] = 
	{
		"MER_PROVOKE", 
		SkillName = "挑衅", 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_CRASH] = 
	{
		"MER_CRASH", 
		SkillName = "撞击", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_SIGHT] = 
	{
		"MER_SIGHT", 
		SkillName = "狙杀瞄准", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_ACIDTERROR] = 
	{
		"AM_ACIDTERROR", 
		SkillName = "强酸攻击", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 5, }, 
		}, 
	}, 

	[SKID.LG_SHIELDPRESS] = 
	{
		"LG_SHIELDPRESS", 
		SkillName = "盾牌压制", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, }, 
		}, 
	}, 

	[SKID.ML_AUTOGUARD] = 
	{
		"ML_AUTOGUARD", 
		SkillName = "自动防御", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_PIERCE] = 
	{
		"ML_PIERCE", 
		SkillName = "连刺攻击", 
		MaxLv = 10, 
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.AM_POTIONPITCHER] = 
	{
		"AM_POTIONPITCHER", 
		SkillName = "药水投掷", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 3, }, 
		}, 
	}, 

	[SKID.MA_FREEZINGTRAP] = 
	{
		"MA_FREEZINGTRAP", 
		SkillName = "霜冻陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SKIDTRAP] = 
	{
		"MA_SKIDTRAP", 
		SkillName = "滑动陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SHOWER] = 
	{
		"MA_SHOWER", 
		SkillName = "箭雨", 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_CANNIBALIZE] = 
	{
		"AM_CANNIBALIZE", 
		SkillName = "生物调拨", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 6, }, 
		}, 
	}, 

	[SKID.MA_DOUBLE] = 
	{
		"MA_DOUBLE", 
		SkillName = "二连矢", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MS_BERSERK] = 
	{
		"MS_BERSERK", 
		SkillName = "狂怒之枪", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_REFLECTSHIELD] = 
	{
		"MS_REFLECTSHIELD", 
		SkillName = "反射盾", 
		MaxLv = 10, 
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_SPHEREMINE] = 
	{
		"AM_SPHEREMINE", 
		SkillName = "气泡虫召唤", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.MS_PARRYING] = 
	{
		"MS_PARRYING", 
		SkillName = "双剑挌挡", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_PYROCLASTIC] = 
	{
		"MH_PYROCLASTIC", 
		SkillName = "火山碎屑", 
		MaxLv = 5, 
		SpAmount = { 20, 28, 36, 44, 52, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_GRANITIC_ARMOR] = 
	{
		"MH_GRANITIC_ARMOR", 
		SkillName = "花岗岩防护", 
		MaxLv = 5, 
		SpAmount = { 54, 58, 62, 66, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_CP_WEAPON] = 
	{
		"AM_CP_WEAPON", 
		SkillName = "化学武器保护", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_ARMOR, 3, }, 
		}, 
	}, 

	[SKID.MH_MAGMA_FLOW] = 
	{
		"MH_MAGMA_FLOW", 
		SkillName = "熔浆流", 
		MaxLv = 5, 
		SpAmount = { 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_BLAST] = 
	{
		"EL_BLAST", 
		SkillName = "喉贰胶飘", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_TINDER_BREAKER] = 
	{
		"MH_TINDER_BREAKER", 
		SkillName = "火种粉碎", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, 6, 7, }, 
	}, 

	[SKID.AM_CP_SHIELD] = 
	{
		"AM_CP_SHIELD", 
		SkillName = "化学盾牌保护", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_HELM, 3, }, 
		}, 
	}, 

	[SKID.MH_HEILIGE_STANGE] = 
	{
		"MH_HEILIGE_STANGE", 
		SkillName = "神圣冲击：神圣之枪", 
		MaxLv = 5, 
		SpAmount = { 60, 68, 76, 84, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_GOLDENE_FERSE] = 
	{
		"MH_GOLDENE_FERSE", 
		SkillName = "黄金闪：黄金脚后跟", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ALLHEAL] = 
	{
		"NPC_ALLHEAL", 
		SkillName = "生命之弦", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.AM_CP_ARMOR] = 
	{
		"AM_CP_ARMOR", 
		SkillName = "化学铠甲保护", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CP_SHIELD, 3, }, 
		}, 
	}, 

	[SKID.EL_PETROLOGY] = 
	{
		"EL_PETROLOGY", 
		SkillName = "其飘费肺瘤", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_SONIC_CRAW] = 
	{
		"MH_SONIC_CRAW", 
		SkillName = "音速爪", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILENT_BREEZE] = 
	{
		"MH_SILENT_BREEZE", 
		SkillName = "寂静微风", 
		MaxLv = 5, 
		SpAmount = { 45, 54, 63, 72, 81, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 7, 7, 9, }, 
	}, 

	[SKID.AM_CP_HELM] = 
	{
		"AM_CP_HELM", 
		SkillName = "化学头盔保护", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_PHARMACY, 2, }, 
		}, 
	}, 

	[SKID.MH_ERASER_CUTTER] = 
	{
		"MH_ERASER_CUTTER", 
		SkillName = "消除刀刃", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_OVERED_BOOST] = 
	{
		"MH_OVERED_BOOST", 
		SkillName = "过量喷射", 
		MaxLv = 5, 
		SpAmount = { 70, 90, 110, 130, 150, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LIGHT_OF_REGENE] = 
	{
		"MH_LIGHT_OF_REGENE", 
		SkillName = "重生之光", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOETHICS] = 
	{
		"AM_BIOETHICS", 
		SkillName = "生命伦理", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_POISON_MIST] = 
	{
		"MH_POISON_MIST", 
		SkillName = "毒雾", 
		MaxLv = 5, 
		SpAmount = { 65, 75, 85, 95, 105, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_SUMMON_LEGION] = 
	{
		"MH_SUMMON_LEGION", 
		SkillName = "召唤军团", 
		MaxLv = 5, 
		SpAmount = { 60, 80, 100, 120, 140, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HVAN_EXPLOSION] = 
	{
		"HVAN_EXPLOSION", 
		SkillName = "生物爆炸", 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOTECHNOLOGY] = 
	{
		"AM_BIOTECHNOLOGY", 
		SkillName = "生命工学研究", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_CREATECON] = 
	{
		"SA_CREATECON", 
		SkillName = "属性卷轴制作", 
		MaxLv = 1, 
		Type = "Quest",
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_WILD_STORM] = 
	{
		"EL_WILD_STORM", 
		SkillName = "客老靛 胶盆", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_FROSTDIVER] = 
	{
		"MG_FROSTDIVER", 
		SkillName = "冰冻术", 
		MaxLv = 10, 
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 5, }, 
		}, 
	}, 

	[SKID.AM_CREATECREATURE] = 
	{
		"AM_CREATECREATURE", 
		SkillName = "生命体", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SBR44] = 
	{
		"HFLI_SBR44", 
		SkillName = "S.B.R.44", 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.HFLI_FLEET] = 
	{
		"HFLI_FLEET", 
		SkillName = "横越速度", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_BLOODLUST] = 
	{
		"HAMI_BLOODLUST", 
		SkillName = "血的贪求", 
		MaxLv = 3, 
		SpAmount = { 120, 120, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_CULTIVATION] = 
	{
		"AM_CULTIVATION", 
		SkillName = "培养", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_SKIN] = 
	{
		"HAMI_SKIN", 
		SkillName = "活命之肤", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CURSED_SOIL] = 
	{
		"EL_CURSED_SOIL", 
		SkillName = "目令靛 家老", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HLIF_CHANGE] = 
	{
		"HLIF_CHANGE", 
		SkillName = "智力变换", 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_FLAMECONTROL] = 
	{
		"AM_FLAMECONTROL", 
		SkillName = "火焰控制", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HLIF_AVOID] = 
	{
		"HLIF_AVOID", 
		SkillName = "轻捷移动", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_OVERBRAND] = 
	{
		"LG_OVERBRAND", 
		SkillName = "枪阵-血十字", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_MOONSLASHER, 3, }, 
			{ SKID.LG_PINPOINTATTACK, 1, }, 
		}, 
	}, 

	[SKID.ALL_ODINS_RECALL] = 
	{
		"ALL_ODINS_RECALL", 
		SkillName = "奥丁的召唤", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_CALLHOMUN] = 
	{
		"AM_CALLHOMUN", 
		SkillName = "生命体召唤", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_REST, 1, }, 
		}, 
	}, 

	[SKID.SR_RIDEINLIGHTNING] = 
	{
		"SR_RIDEINLIGHTNING", 
		SkillName = "雷光弹", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_FINGEROFFENSIVE, 3, }, 
		}, 
	}, 

	[SKID.SR_HOWLINGOFLION] = 
	{
		"SR_HOWLINGOFLION", 
		SkillName = "狮子吼", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_RIDEINLIGHTNING, 3, }, 
			{ SKID.SR_ASSIMILATEPOWER, 1, }, 
		}, 
	}, 

	[SKID.SR_TIGERCANNON] = 
	{
		"SR_TIGERCANNON", 
		SkillName = "虎炮", 
		MaxLv = 10, 
		SpAmount = { 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_FALLENEMPIRE, 3, }, 
		}, 
	}, 

	[SKID.AM_REST] = 
	{
		"AM_REST", 
		SkillName = "安息", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_BIOETHICS, 1, }, 
		}, 
	}, 

	[SKID.GN_CHANGEMATERIAL] = 
	{
		"GN_CHANGEMATERIAL", 
		SkillName = "物品改造", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_SLINGITEM] = 
	{
		"GN_SLINGITEM", 
		SkillName = "物品投掷", 
		MaxLv = 1, 
		SpAmount = { 4, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_CHANGEMATERIAL, 1, }, 
		}, 
	}, 

	[SKID.GN_MANDRAGORA] = 
	{
		"GN_MANDRAGORA", 
		SkillName = "曼陀罗的嚎叫", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_HELLS_PLANT, 3, }, 
		}, 
	}, 

	[SKID.AM_DRILLMASTER] = 
	{
		"AM_DRILLMASTER", 
		SkillName = "攻击力训练", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_HELLS_PLANT] = 
	{
		"GN_HELLS_PLANT", 
		SkillName = "地狱植物", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_BLOOD_SUCKER, 3, }, 
		}, 
	}, 

	[SKID.GN_FIRE_EXPANSION] = 
	{
		"GN_FIRE_EXPANSION", 
		SkillName = "火焰爆炸", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_DEMONIC_FIRE, 3, }, 
		}, 
	}, 

	[SKID.GN_DEMONIC_FIRE] = 
	{
		"GN_DEMONIC_FIRE", 
		SkillName = "疯狂火焰", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_SPORE_EXPLOSION, 3, }, 
		}, 
	}, 

	[SKID.AM_HEALHOMUN] = 
	{
		"AM_HEALHOMUN", 
		SkillName = "治愈生命体", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GN_WALLOFTHORN] = 
	{
		"GN_WALLOFTHORN", 
		SkillName = "荆棘之墙", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_THORNS_TRAP, 3, }, 
		}, 
	}, 

	[SKID.SR_CRESCENTELBOW] = 
	{
		"SR_CRESCENTELBOW", 
		SkillName = "崩拳", 
		MaxLv = 5, 
		SpAmount = { 80, 80, 80, 80, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_SKYNETBLOW, 1, }, 
		}, 
	}, 

	[SKID.GN_CARTBOOST] = 
	{
		"GN_CARTBOOST", 
		SkillName = "手推车爆发", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 3, }, 
		}, 
	}, 

	[SKID.AM_RESURRECTHOMUN] = 
	{
		"AM_RESURRECTHOMUN", 
		SkillName = "复活生命体", 
		MaxLv = 5, 
		SpAmount = { 74, 68, 62, 56, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AM_CALLHOMUN, 1, }, 
		}, 
	}, 

	[SKID.GN_CARTCANNON] = 
	{
		"GN_CARTCANNON", 
		SkillName = "手推车加农炮", 
		MaxLv = 5, 
		SpAmount = { 40, 42, 46, 48, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 2, }, 
		}, 
	}, 

	[SKID.GN_CART_TORNADO] = 
	{
		"GN_CART_TORNADO", 
		SkillName = "手推车龙卷风", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_REMODELING_CART, 1, }, 
		}, 
	}, 

	[SKID.GN_TRAINING_SWORD] = 
	{
		"GN_TRAINING_SWORD", 
		SkillName = "单手剑使用熟练度", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_TRUST] = 
	{
		"CR_TRUST", 
		SkillName = "信任", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREW_ATK] = 
	{
		"EL_WATER_SCREW_ATK", 
		SkillName = "况磐 胶农幅", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_WATER_SCREW] = 
	{
		"EL_WATER_SCREW", 
		SkillName = "况磐 胶农幅", 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_ICE_NEEDLE] = 
	{
		"EL_ICE_NEEDLE", 
		SkillName = "酒捞胶 聪甸", 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.CR_AUTOGUARD] = 
	{
		"CR_AUTOGUARD", 
		SkillName = "自动防御", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_FIRE_WAVE_ATK] = 
	{
		"EL_FIRE_WAVE_ATK", 
		SkillName = "颇捞绢 傀捞宏", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_WAVE] = 
	{
		"EL_FIRE_WAVE", 
		SkillName = "颇捞绢 傀捞宏", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_BOMB_ATK] = 
	{
		"EL_FIRE_BOMB_ATK", 
		SkillName = "颇捞绢 航", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.CR_SHIELDCHARGE] = 
	{
		"CR_SHIELDCHARGE", 
		SkillName = "盾击", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_AUTOGUARD, 5, }, 
		}, 
	}, 

	[SKID.EL_UPHEAVAL] = 
	{
		"EL_UPHEAVAL", 
		SkillName = "诀洒国", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HAMI_DEFENCE] = 
	{
		"HAMI_DEFENCE", 
		SkillName = "防御力", 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CHAOTIC] = 
	{
		"HVAN_CHAOTIC", 
		SkillName = "混乱的祈福", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_SHIELDBOOMERANG] = 
	{
		"CR_SHIELDBOOMERANG", 
		SkillName = "回旋盾击", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 5, 7, 9, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDCHARGE, 3, }, 
		}, 
	}, 

	[SKID.MH_MIDNIGHT_FRENZY] = 
	{
		"MH_MIDNIGHT_FRENZY", 
		SkillName = "午夜痴狂", 
		MaxLv = 5, 
		SpAmount = { 8, 16, 24, 32, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_EQC] = 
	{
		"MH_EQC", 
		SkillName = "E.Q.C：永恒快攻", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_GUST] = 
	{
		"EL_GUST", 
		SkillName = "芭胶飘", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_REFLECTSHIELD] = 
	{
		"CR_REFLECTSHIELD", 
		SkillName = "反射盾", 
		MaxLv = 10, 
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 3, }, 
		}, 
	}, 

	[SKID.EL_CHILLY_AIR] = 
	{
		"EL_CHILLY_AIR", 
		SkillName = "磨府 俊绢", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_COOLER] = 
	{
		"EL_COOLER", 
		SkillName = "急速降温", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.GD_REGENERATION] = 
	{
		"GD_REGENERATION", 
		SkillName = "复兴公会员体力", 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.CR_HOLYCROSS] = 
	{
		"CR_HOLYCROSS", 
		SkillName = "圣十字攻击", 
		MaxLv = 10, 
		SpAmount = { 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 7, }, 
		}, 
	}, 

	[SKID.SO_CLOUD_KILL] = 
	{
		"SO_CLOUD_KILL", 
		SkillName = "毒云术", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 70, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 5, }, 
		}, 
	}, 

	[SKID.EL_AQUAPLAY] = 
	{
		"EL_AQUAPLAY", 
		SkillName = "酒捻酒 敲饭捞", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_ACTION] = 
	{
		"SO_EL_ACTION", 
		SkillName = "郡府膏呕 咀记", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 3, }, 
		}, 
	}, 

	[SKID.CR_GRANDCROSS] = 
	{
		"CR_GRANDCROSS", 
		SkillName = "圣十字审判", 
		MaxLv = 10, 
		SpAmount = { 37, 44, 51, 58, 65, 72, 78, 86, 93, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 10, }, 
			{ SKID.CR_HOLYCROSS, 6, }, 
		}, 
	}, 

	[SKID.SO_WATER_INSIGNIA] = 
	{
		"SO_WATER_INSIGNIA", 
		SkillName = "况磐 牢矫弊聪酒", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_AQUA, 3, }, 
		}, 
	}, 

	[SKID.SR_RAISINGDRAGON] = 
	{
		"SR_RAISINGDRAGON", 
		SkillName = "潜龙升天", 
		MaxLv = 10, 
		SpAmount = { 120, 120, 120, 120, 120, 120, 120, 120, 120, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_RAMPAGEBLASTER, 3, }, 
			{ SKID.SR_GENTLETOUCH_ENERGYGAIN, 3, }, 
		}, 
	}, 

	[SKID.SR_POWERVELOCITY] = 
	{
		"SR_POWERVELOCITY", 
		SkillName = "真气注入", 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.CR_DEVOTION] = 
	{
		"CR_DEVOTION", 
		SkillName = "牺牲", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 4, }, 
			{ SKID.CR_REFLECTSHIELD, 5, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_AQUA] = 
	{
		"SO_SUMMON_AQUA", 
		SkillName = "召唤水元素", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_DIAMONDDUST, 3, }, 
		}, 
	}, 

	[SKID.NV_BASIC] = 
	{
		"NV_BASIC", 
		SkillName = "基本技能", 
		MaxLv = 9, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_STONECURSE] = 
	{
		"MG_STONECURSE", 
		SkillName = "石化术", 
		MaxLv = 10, 
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.CR_PROVIDENCE] = 
	{
		"CR_PROVIDENCE", 
		SkillName = "神佑之光", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 5, }, 
			{ SKID.AL_HEAL, 5, }, 
		}, 
	}, 

	[SKID.AB_EUCHARISTICA] = 
	{
		"AB_EUCHARISTICA", 
		SkillName = "感恩祈祷", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_EXPIATIO, 1, }, 
			{ SKID.AB_EPICLESIS, 1, }, 
		}, 
	}, 

	[SKID.CR_DEFENDER] = 
	{
		"CR_DEFENDER", 
		SkillName = "光之盾", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_SHIELDBOOMERANG, 1, }, 
		}, 
	}, 

	[SKID.AB_SILENTIUM] = 
	{
		"AB_SILENTIUM", 
		SkillName = "寂静", 
		MaxLv = 5, 
		SpAmount = { 64, 68, 72, 76, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 4, 5, 6, 7, 8, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CLEARANCE, 1, }, 
		}, 
	}, 

	[SKID.CR_SPEARQUICKEN] = 
	{
		"CR_SPEARQUICKEN", 
		SkillName = "长矛加速术", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_SPEARMASTERY, 10, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_TERA] = 
	{
		"SO_SUMMON_TERA", 
		SkillName = "召唤土元素", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_EARTHGRAVE, 3, }, 
		}, 
	}, 

	[SKID.MO_IRONHAND] = 
	{
		"MO_IRONHAND", 
		SkillName = "铁沙掌", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DEMONBANE, 10, }, 
			{ SKID.AL_DP, 10, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_VENTUS] = 
	{
		"SO_SUMMON_VENTUS", 
		SkillName = "召唤风元素", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_VARETYR_SPEAR, 3, }, 
		}, 
	}, 

	[SKID.MO_SPIRITSRECOVERY] = 
	{
		"MO_SPIRITSRECOVERY", 
		SkillName = "运气调息", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_BLADESTOP, 2, }, 
		}, 
	}, 

	[SKID.SO_EL_ANALYSIS] = 
	{
		"SO_EL_ANALYSIS", 
		SkillName = "4盔家 盒籍", 
		MaxLv = 2, 
		SpAmount = { 10, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 1, }, 
			{ SKID.SA_FROSTWEAPON, 1, }, 
			{ SKID.SA_LIGHTNINGLOADER, 1, }, 
			{ SKID.SA_SEISMICWEAPON, 1, }, 
		}, 
	}, 

	[SKID.MO_CALLSPIRITS] = 
	{
		"MO_CALLSPIRITS", 
		SkillName = "蓄气", 
		MaxLv = 5, 
		SpAmount = { 8, 8, 8, 8, 8, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 2, }, 
		}, 
	}, 

	[SKID.SO_VARETYR_SPEAR] = 
	{
		"SO_VARETYR_SPEAR", 
		SkillName = "闪电之枪", 
		MaxLv = 5, 
		SpAmount = { 55, 62, 69, 76, 83, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_SEISMICWEAPON, 1, }, 
			{ SKID.SA_VIOLENTGALE, 4, }, 
		}, 
	}, 

	[SKID.MO_ABSORBSPIRITS] = 
	{
		"MO_ABSORBSPIRITS", 
		SkillName = "吸气", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_VACUUM_EXTREME] = 
	{
		"SO_VACUUM_EXTREME", 
		SkillName = "黑洞", 
		MaxLv = 5, 
		SpAmount = { 34, 42, 50, 58, 66, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_LANDPROTECTOR, 2, }, 
		}, 
	}, 

	[SKID.MO_TRIPLEATTACK] = 
	{
		"MO_TRIPLEATTACK", 
		SkillName = "六合拳", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, }, 
		}, 
	}, 

	[SKID.EL_POWER_OF_GAIA] = 
	{
		"EL_POWER_OF_GAIA", 
		SkillName = "颇况 坷宏 啊捞酒", 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_BODYRELOCATION] = 
	{
		"MO_BODYRELOCATION", 
		SkillName = "弓身弹影", 
		MaxLv = 1, 
		SpAmount = { 14, }, 
		bSeperateLv = false, 
		AttackRange = { 18, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_SPIRITSRECOVERY, 2, }, 
			{ SKID.MO_EXTREMITYFIST, 3, }, 
			{ SKID.MO_STEELBODY, 3, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_ENERGYGAIN] = 
	{
		"SR_GENTLETOUCH_ENERGYGAIN", 
		SkillName = "点穴-气", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_QUIET, 3, }, 
		}, 
	}, 

	[SKID.MO_DODGE] = 
	{
		"MO_DODGE", 
		SkillName = "移花接木", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_EARTHGRAVE] = 
	{
		"SO_EARTHGRAVE", 
		SkillName = "岩枪", 
		MaxLv = 5, 
		SpAmount = { 62, 70, 78, 86, 94, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_EARTHSPIKE, 5, }, 
		}, 
	}, 

	[SKID.MO_INVESTIGATE] = 
	{
		"MO_INVESTIGATE", 
		SkillName = "浸透劲", 
		MaxLv = 5, 
		SpAmount = { 10, 14, 17, 19, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.SO_SPELLFIST] = 
	{
		"SO_SPELLFIST", 
		SkillName = "魔力之拳", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 4, }, 
		}, 
	}, 

	[SKID.MO_FINGEROFFENSIVE] = 
	{
		"MO_FINGEROFFENSIVE", 
		SkillName = "弹指神通", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_INVESTIGATE, 3, }, 
		}, 
	}, 

	[SKID.SO_ELECTRICWALK] = 
	{
		"SO_ELECTRICWALK", 
		SkillName = "电流路径", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_VIOLENTGALE, 1, }, 
		}, 
	}, 

	[SKID.MO_STEELBODY] = 
	{
		"MO_STEELBODY", 
		SkillName = "金刚不坏", 
		MaxLv = 5, 
		SpAmount = { 200, 200, 200, 200, 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_COMBOFINISH, 3, }, 
		}, 
	}, 

	[SKID.WM_UNLIMITED_HUMMING_VOICE] = 
	{
		"WM_UNLIMITED_HUMMING_VOICE", 
		SkillName = "无限吟唱", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_BEYOND_OF_WARCRY, 1, }, 
			{ SKID.WM_SOUND_OF_DESTRUCTION, 1, }, 
		}, 
	}, 

	[SKID.MO_BLADESTOP] = 
	{
		"MO_BLADESTOP", 
		SkillName = "真剑百破道", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_DODGE, 5, }, 
		}, 
	}, 

	[SKID.WA_SWING_DANCE] = 
	{
		"WA_SWING_DANCE", 
		SkillName = "摇摆舞", 
		MaxLv = 5, 
		SpAmount = { 96, 112, 128, 144, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.MO_EXPLOSIONSPIRITS] = 
	{
		"MO_EXPLOSIONSPIRITS", 
		SkillName = "爆气", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_ABSORBSPIRITS, 1, }, 
		}, 
	}, 

	[SKID.WM_SATURDAY_NIGHT_FEVER] = 
	{
		"WM_SATURDAY_NIGHT_FEVER", 
		SkillName = "狂热的周末", 
		MaxLv = 5, 
		SpAmount = { 150, 160, 170, 180, 190, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_DANCE_WITH_WUG, 1, }, 
		}, 
	}, 

	[SKID.MO_EXTREMITYFIST] = 
	{
		"MO_EXTREMITYFIST", 
		SkillName = "阿修罗霸凰拳", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_EXPLOSIONSPIRITS, 3, }, 
			{ SKID.MO_FINGEROFFENSIVE, 3, }, 
		}, 
	}, 

	[SKID.MG_FIREBALL] = 
	{
		"MG_FIREBALL", 
		SkillName = "火球术", 
		MaxLv = 10, 
		SpAmount = { 25, 25, 25, 25, 25, 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 4, }, 
		}, 
	}, 

	[SKID.MO_CHAINCOMBO] = 
	{
		"MO_CHAINCOMBO", 
		SkillName = "连环全身掌", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_TRIPLEATTACK, 5, }, 
		}, 
	}, 

	[SKID.WM_SOUND_OF_DESTRUCTION] = 
	{
		"WM_SOUND_OF_DESTRUCTION", 
		SkillName = "毁灭之歌", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SATURDAY_NIGHT_FEVER, 3, }, 
			{ SKID.WM_MELODYOFSINK, 3, }, 
		}, 
	}, 

	[SKID.MO_COMBOFINISH] = 
	{
		"MO_COMBOFINISH", 
		SkillName = "猛龙夸强", 
		MaxLv = 5, 
		SpAmount = { 11, 12, 13, 14, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_CHAINCOMBO, 3, }, 
		}, 
	}, 

	[SKID.WM_DANCE_WITH_WUG] = 
	{
		"WM_DANCE_WITH_WUG", 
		SkillName = "与狼共舞", 
		MaxLv = 5, 
		SpAmount = { 120, 140, 160, 180, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SA_ADVANCEDBOOK] = 
	{
		"SA_ADVANCEDBOOK", 
		SkillName = "进化之书", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_SONG_OF_MANA] = 
	{
		"WM_SONG_OF_MANA", 
		SkillName = "魔力之歌", 
		MaxLv = 5, 
		SpAmount = { 120, 140, 160, 180, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.MI_HARMONIZE, 1, }, 
				{ SKID.MI_RUSH_WINDMILL, 1, }, 
				{ SKID.MI_ECHOSONG, 1, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.WA_SWING_DANCE, 1, }, 
				{ SKID.WA_SYMPHONY_OF_LOVER, 1, }, 
				{ SKID.WA_MOONLIT_SERENADE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.SA_CASTCANCEL] = 
	{
		"SA_CASTCANCEL", 
		SkillName = "取消施法", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 2, }, 
		}, 
	}, 

	[SKID.WL_WHITEIMPRISON] = 
	{
		"WL_WHITEIMPRISON", 
		SkillName = "白色监狱", 
		MaxLv = 5, 
		SpAmount = { 50, 55, 60, 65, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SOULEXPANSION, 3, }, 
		}, 
	}, 

	[SKID.SA_MAGICROD] = 
	{
		"SA_MAGICROD", 
		SkillName = "魔法惩罚", 
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 4, }, 
		}, 
	}, 

	[SKID.WL_STASIS] = 
	{
		"WL_STASIS", 
		SkillName = "魔力霜冻", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1, }, 
		}, 
	}, 

	[SKID.SA_SPELLBREAKER] = 
	{
		"SA_SPELLBREAKER", 
		SkillName = "念咒拆除", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 1, }, 
		}, 
	}, 

	[SKID.WL_TETRAVORTEX] = 
	{
		"WL_TETRAVORTEX", 
		SkillName = "元素漩涡", 
		MaxLv = 5, 
		SpAmount = { 120, 150, 180, 210, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_CHAINLIGHTNING, 5, }, 
			{ SKID.WL_HELLINFERNO, 5, }, 
			{ SKID.WL_JACKFROST, 5, }, 
			{ SKID.WL_EARTHSTRAIN, 5, }, 
		}, 
	}, 

	[SKID.SA_FREECAST] = 
	{
		"SA_FREECAST", 
		SkillName = "自由施法", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 1, }, 
		}, 
	}, 

	[SKID.WM_GREAT_ECHO] = 
	{
		"WM_GREAT_ECHO", 
		SkillName = "雄壮回声", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_METALICSOUND, 1, }, 
		}, 
	}, 

	[SKID.SA_AUTOSPELL] = 
	{
		"SA_AUTOSPELL", 
		SkillName = "自动念咒", 
		MaxLv = 10, 
		SpAmount = { 35, 35, 35, 35, 35, 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FREECAST, 4, }, 
		}, 
	}, 

	[SKID.RA_ARROWSTORM] = 
	{
		"RA_ARROWSTORM", 
		SkillName = "箭矢风暴", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_AIMEDBOLT, 5, }, 
		}, 
	}, 

	[SKID.SA_FLAMELAUNCHER] = 
	{
		"SA_FLAMELAUNCHER", 
		SkillName = "火焰属性附加", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_FIREBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.RA_WUGRIDER] = 
	{
		"RA_WUGRIDER", 
		SkillName = "骑狼术", 
		MaxLv = 3, 
		SpAmount = { 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, }, 
		}, 
	}, 

	[SKID.SA_FROSTWEAPON] = 
	{
		"SA_FROSTWEAPON", 
		SkillName = "水属性附加", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_COLDBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.RA_MAGENTATRAP] = 
	{
		"RA_MAGENTATRAP", 
		SkillName = "紫红陷阱", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.SA_LIGHTNINGLOADER] = 
	{
		"SA_LIGHTNINGLOADER", 
		SkillName = "风属性附加", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.NC_PILEBUNKER] = 
	{
		"NC_PILEBUNKER", 
		SkillName = "冲击锥", 
		MaxLv = 3, 
		SpAmount = { 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, }, 
		}, 
	}, 

	[SKID.SA_SEISMICWEAPON] = 
	{
		"SA_SEISMICWEAPON", 
		SkillName = "地属性附加", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_STONECURSE, 1, }, 
			{ SKID.SA_ADVANCEDBOOK, 5, }, 
		}, 
	}, 

	[SKID.NC_B_SIDESLIDE] = 
	{
		"NC_B_SIDESLIDE", 
		SkillName = "后侧滑", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_HOVERING, 1, }, 
		}, 
	}, 

	[SKID.SA_DRAGONOLOGY] = 
	{
		"SA_DRAGONOLOGY", 
		SkillName = "龙知识", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_ADVANCEDBOOK, 9, }, 
		}, 
	}, 

	[SKID.NC_NEUTRALBARRIER] = 
	{
		"NC_NEUTRALBARRIER", 
		SkillName = "中粒子屏障", 
		MaxLv = 3, 
		SpAmount = { 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAGNETICFIELD, 2, }, 
		}, 
	}, 

	[SKID.SA_VOLCANO] = 
	{
		"SA_VOLCANO", 
		SkillName = "火元素领域", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FLAMELAUNCHER, 2, }, 
		}, 
	}, 

	[SKID.NC_SILVERSNIPER] = 
	{
		"NC_SILVERSNIPER", 
		SkillName = "银色狙击手 - 银色狙击手", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_RESEARCHFE, 2, }, 
		}, 
	}, 

	[SKID.SA_DELUGE] = 
	{
		"SA_DELUGE", 
		SkillName = "水元素领域", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_FROSTWEAPON, 2, }, 
		}, 
	}, 

	[SKID.SC_BODYPAINT] = 
	{
		"SC_BODYPAINT", 
		SkillName = "人体彩绘", 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_VIOLENTGALE] = 
	{
		"SA_VIOLENTGALE", 
		SkillName = "风元素领域", 
		MaxLv = 5, 
		SpAmount = { 48, 46, 44, 42, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_LIGHTNINGLOADER, 2, }, 
		}, 
	}, 

	[SKID.MG_FIREWALL] = 
	{
		"MG_FIREWALL", 
		SkillName = "火焰之壁", 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SIGHT, 1, }, 
			{ SKID.MG_FIREBALL, 5, }, 
		}, 
	}, 

	[SKID.SA_LANDPROTECTOR] = 
	{
		"SA_LANDPROTECTOR", 
		SkillName = "地元素领域", 
		MaxLv = 5, 
		SpAmount = { 66, 62, 58, 54, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DELUGE, 3, }, 
			{ SKID.SA_VIOLENTGALE, 3, }, 
			{ SKID.SA_VOLCANO, 3, }, 
		}, 
	}, 

	[SKID.WM_GLOOMYDAY] = 
	{
		"WM_GLOOMYDAY", 
		SkillName = "忧郁的一天", 
		MaxLv = 5, 
		SpAmount = { 60, 75, 90, 105, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_RANDOMIZESPELL, 1, }, 
		}, 
	}, 

	[SKID.SA_DISPELL] = 
	{
		"SA_DISPELL", 
		SkillName = "魔法效果解除", 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_SPELLBREAKER, 3, }, 
		}, 
	}, 

	[SKID.LG_FORCEOFVANGUARD] = 
	{
		"LG_FORCEOFVANGUARD", 
		SkillName = "先锋之力", 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_ABRACADABRA] = 
	{
		"SA_ABRACADABRA", 
		SkillName = "随机技能", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_AUTOSPELL, 5, }, 
			{ SKID.SA_DISPELL, 1, }, 
			{ SKID.SA_LANDPROTECTOR, 1, }, 
		}, 
	}, 

	[SKID.LG_RAYOFGENESIS] = 
	{
		"LG_RAYOFGENESIS", 
		SkillName = "起源之光", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_GRANDCROSS, 5, }, 
		}, 
	}, 

	[SKID.SA_MONOCELL] = 
	{
		"SA_MONOCELL", 
		SkillName = "变换成波利", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_FALLENEMPIRE] = 
	{
		"SR_FALLENEMPIRE", 
		SkillName = "大锤崩坠", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_DRAGONCOMBO, 1, }, 
		}, 
	}, 

	[SKID.SA_CLASSCHANGE] = 
	{
		"SA_CLASSCHANGE", 
		SkillName = "变换成Boss级魔物", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_WINDMILL] = 
	{
		"SR_WINDMILL", 
		SkillName = "旋风腿", 
		MaxLv = 1, 
		SpAmount = { 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_CURSEDCIRCLE, 1, }, 
		}, 
	}, 

	[SKID.SA_SUMMONMONSTER] = 
	{
		"SA_SUMMONMONSTER", 
		SkillName = "召唤魔物", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SR_GENTLETOUCH_CURE] = 
	{
		"SR_GENTLETOUCH_CURE", 
		SkillName = "点穴-愈", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_POWERVELOCITY, 1, }, 
		}, 
	}, 

	[SKID.SA_REVERSEORCISH] = 
	{
		"SA_REVERSEORCISH", 
		SkillName = "变成兽人面孔", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LULLABY_DEEPSLEEP] = 
	{
		"WM_LULLABY_DEEPSLEEP", 
		SkillName = "安息摇篮曲", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LESSON, 1, }, 
		}, 
	}, 

	[SKID.SA_DEATH] = 
	{
		"SA_DEATH", 
		SkillName = "死身", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_DEADHILLHERE] = 
	{
		"WM_DEADHILLHERE", 
		SkillName = "回归之歌", 
		MaxLv = 5, 
		SpAmount = { 50, 53, 56, 59, 62, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_SIRCLEOFNATURE, 3, }, 
		}, 
	}, 

	[SKID.SA_FORTUNE] = 
	{
		"SA_FORTUNE", 
		SkillName = "宿命", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_SEVERE_RAINSTORM] = 
	{
		"WM_SEVERE_RAINSTORM", 
		SkillName = "狂风暴雨", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_MUSICALSTRIKE, 5, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_THROWARROW, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SA_TAMINGMONSTER] = 
	{
		"SA_TAMINGMONSTER", 
		SkillName = "认养宠物", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MI_RUSH_WINDMILL] = 
	{
		"MI_RUSH_WINDMILL", 
		SkillName = "突袭之歌", 
		MaxLv = 5, 
		SpAmount = { 82, 88, 94, 100, 106, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.SA_QUESTION] = 
	{
		"SA_ION", 
		SkillName = "问号", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_REVERBERATION] = 
	{
		"WM_REVERBERATION", 
		SkillName = "振动回响", 
		MaxLv = 5, 
		SpAmount = { 28, 32, 38, 42, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		NeedSkillList = 
		{
			[JOBID.JT_MINSTREL] = 
			{
				{ SKID.BA_DISSONANCE, 5, }, 
			}, 

			[JOBID.JT_WANDERER] = 
			{
				{ SKID.DC_UGLYDANCE, 5, }, 
			}, 
		}, 
	}, 

	[SKID.SA_GRAVITY] = 
	{
		"SA_GRAVITY", 
		SkillName = "GRAVITY", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_METALICSOUND] = 
	{
		"WM_METALICSOUND", 
		SkillName = "金属摇滚", 
		MaxLv = 5, 
		SpAmount = { 64, 68, 72, 76, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_DOMINION_IMPULSE, 1, }, 
		}, 
	}, 

	[SKID.SA_LEVELUP] = 
	{
		"SA_LEVELUP", 
		SkillName = "升级", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LESSON] = 
	{
		"WM_LESSON", 
		SkillName = "演奏课程", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_INSTANTDEATH] = 
	{
		"SA_INSTANTDEATH", 
		SkillName = "当场死亡", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_ECHOSONG] = 
	{
		"MI_ECHOSONG", 
		SkillName = "回声之歌", 
		MaxLv = 5, 
		SpAmount = { 86, 92, 98, 104, 110, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LULLABY_DEEPSLEEP, 1, }, 
		}, 
	}, 

	[SKID.SA_FULLRECOVERY] = 
	{
		"SA_FULLRECOVERY", 
		SkillName = "完全恢复", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_DOMINION_IMPULSE] = 
	{
		"WM_DOMINION_IMPULSE", 
		SkillName = "振动领域", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_REVERBERATION, 1, }, 
		}, 
	}, 

	[SKID.SA_COMA] = 
	{
		"SA_COMA", 
		SkillName = "频死之术", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_FIREBOLT] = 
	{
		"MG_FIREBOLT", 
		SkillName = "火箭术", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BD_ADAPTATION] = 
	{
		"BD_ADAPTATION", 
		SkillName = "临机应变", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_BEYOND_OF_WARCRY] = 
	{
		"WM_BEYOND_OF_WARCRY", 
		SkillName = "远古呐喊", 
		MaxLv = 5, 
		SpAmount = { 120, 130, 140, 150, 160, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WM_LERADS_DEW, 1, }, 
		}, 
	}, 

	[SKID.BD_ENCORE] = 
	{
		"BD_ENCORE", 
		SkillName = "安可", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
		}, 
	}, 

	[SKID.SR_GENTLETOUCH_REVITALIZE] = 
	{
		"SR_GENTLETOUCH_REVITALIZE", 
		SkillName = "点穴-生", 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_GENTLETOUCH_CHANGE, 5, }, 
		}, 
	}, 

	[SKID.BD_LULLABY] = 
	{
		"BD_LULLABY", 
		SkillName = "摇篮曲", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_WHISTLE, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_HUMMING, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SO_PSYCHIC_WAVE] = 
	{
		"SO_PSYCHIC_WAVE", 
		SkillName = "精神冲击", 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 70, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DISPELL, 2, }, 
		}, 
	}, 

	[SKID.BD_RICHMANKIM] = 
	{
		"BD_RICHMANKIM", 
		SkillName = "经验值倍增", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_SIEGFRIED, 3, }, 
		}, 
	}, 

	[SKID.SO_SUMMON_AGNI] = 
	{
		"SO_SUMMON_AGNI", 
		SkillName = "召唤火元素", 
		MaxLv = 3, 
		SpAmount = { 100, 150, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_EL_CONTROL, 1, }, 
			{ SKID.SO_WARMER, 3, }, 
		}, 
	}, 

	[SKID.BD_ETERNALCHAOS] = 
	{
		"BD_ETERNALCHAOS", 
		SkillName = "永远的混沌", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ROKISWEIL, 1, }, 
		}, 
	}, 

	[SKID.SO_FIRE_INSIGNIA] = 
	{
		"SO_FIRE_INSIGNIA", 
		SkillName = "颇捞绢 牢矫弊聪酒", 
		MaxLv = 3, 
		SpAmount = { 22, 30, 38, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SO_SUMMON_AGNI, 3, }, 
		}, 
	}, 

	[SKID.BD_DRUMBATTLEFIELD] = 
	{
		"BD_DRUMBATTLEFIELD", 
		SkillName = "战鼓震天", 
		MaxLv = 5, 
		SpAmount = { 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_APPLEIDUN, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_SERVICEFORYOU, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SR_CURSEDCIRCLE] = 
	{
		"SR_CURSEDCIRCLE", 
		SkillName = "咒缚阵", 
		MaxLv = 5, 
		SpAmount = { 40, 60, 80, 100, 120, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_BLADESTOP, 2, }, 
			{ SKID.SR_GENTLETOUCH_QUIET, 2, }, 
		}, 
	}, 

	[SKID.BD_RINGNIBELUNGEN] = 
	{
		"BD_RINGNIBELUNGEN", 
		SkillName = "尼贝隆根之戒指", 
		MaxLv = 5, 
		SpAmount = { 38, 41, 44, 47, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_DRUMBATTLEFIELD, 3, }, 
		}, 
	}, 

	[SKID.GN_SPORE_EXPLOSION] = 
	{
		"GN_SPORE_EXPLOSION", 
		SkillName = "爆炸孢子", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.GN_S_PHARMACY, 4, }, 
		}, 
	}, 

	[SKID.BD_ROKISWEIL] = 
	{
		"BD_ROKISWEIL", 
		SkillName = "洛奇的悲鸣", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_ASSASSINCROSS, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_DONTFORGETME, 10, }, 
			}, 
		}, 
	}, 

	[SKID.SR_RAMPAGEBLASTER] = 
	{
		"SR_RAMPAGEBLASTER", 
		SkillName = "气弹爆破", 
		MaxLv = 5, 
		SpAmount = { 150, 150, 150, 150, 150, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SR_EARTHSHAKER, 2, }, 
		}, 
	}, 

	[SKID.BD_INTOABYSS] = 
	{
		"BD_INTOABYSS", 
		SkillName = "触媒之所", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_LULLABY, 1, }, 
		}, 
	}, 

	[SKID.GN_S_PHARMACY] = 
	{
		"GN_S_PHARMACY", 
		SkillName = "特殊药剂学", 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BD_SIEGFRIED] = 
	{
		"BD_SIEGFRIED", 
		SkillName = "不死神齐格弗里德", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_BARD] = 
			{
				{ SKID.BA_POEMBRAGI, 10, }, 
			}, 

			[JOBID.JT_DANCER] = 
			{
				{ SKID.DC_FORTUNEKISS, 10, }, 
			}, 
		}, 
	}, 

	[SKID.GD_RESTORE] = 
	{
		"GD_RESTORE", 
		SkillName = "恢复公会员体力", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BD_RAGNAROK] = 
	{
		"BD_RAGNAROK", 
		SkillName = "仙境传说", 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.LG_INSPIRATION] = 
	{
		"LG_INSPIRATION", 
		SkillName = "圣灵感应", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_PIETY, 5, }, 
			{ SKID.LG_RAYOFGENESIS, 4, }, 
			{ SKID.LG_SHIELDSPELL, 3, }, 
		}, 
	}, 

	[SKID.BA_MUSICALLESSON] = 
	{
		"BA_MUSICALLESSON", 
		SkillName = "操控乐器", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_PIETY] = 
	{
		"LG_PIETY", 
		SkillName = "虔诚", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 3, }, 
		}, 
	}, 

	[SKID.BA_MUSICALSTRIKE] = 
	{
		"BA_MUSICALSTRIKE", 
		SkillName = "乐器攻击", 
		MaxLv = 5, 
		SpAmount = { 1, 3, 5, 7, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_MUSICALLESSON, 3, }, 
		}, 
	}, 

	[SKID.LG_PRESTIGE] = 
	{
		"LG_PRESTIGE", 
		SkillName = "威望", 
		MaxLv = 5, 
		SpAmount = { 75, 80, 85, 90, 95, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_TRAMPLE, 3, }, 
		}, 
	}, 

	[SKID.BA_DISSONANCE] = 
	{
		"BA_DISSONANCE", 
		SkillName = "不谐和音", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
			{ SKID.BA_MUSICALLESSON, 1, }, 
		}, 
	}, 

	[SKID.ALL_ODINS_POWER] = 
	{
		"ALL_ODINS_POWER", 
		SkillName = "奥丁之力", 
		MaxLv = 2, 
		SpAmount = { 70, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, }, 
	}, 

	[SKID.BA_FROSTJOKE] = 
	{
		"BA_FROSTJOKE", 
		SkillName = "冷笑话", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, }, 
		}, 
	}, 

	[SKID.LG_EXEEDBREAK] = 
	{
		"LG_EXEEDBREAK", 
		SkillName = "蓄势待发", 
		MaxLv = 5, 
		SpAmount = { 20, 32, 44, 56, 68, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_BANISHINGPOINT, 3, }, 
		}, 
	}, 

	[SKID.BA_WHISTLE] = 
	{
		"BA_WHISTLE", 
		SkillName = "吹口哨", 
		MaxLv = 10, 
		SpAmount = { 24, 28, 32, 36, 40, 44, 48, 52, 56, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.MG_LIGHTNINGBOLT] = 
	{
		"MG_LIGHTNINGBOLT", 
		SkillName = "雷击术", 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BA_ASSASSINCROSS] = 
	{
		"BA_ASSASSINCROSS", 
		SkillName = "刺客的黄昏", 
		MaxLv = 10, 
		SpAmount = { 38, 41, 44, 47, 50, 53, 56, 59, 62, 65, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.LG_RAGEBURST] = 
	{
		"LG_RAGEBURST", 
		SkillName = "怒气爆发", 
		MaxLv = 1, 
		SpAmount = { 150, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.LG_FORCEOFVANGUARD, 1, }, 
		}, 
	}, 

	[SKID.BA_POEMBRAGI] = 
	{
		"BA_POEMBRAGI", 
		SkillName = "布莱奇之诗", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.ML_DEVOTION] = 
	{
		"ML_DEVOTION", 
		SkillName = "牺牲", 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
	}, 

	[SKID.BA_APPLEIDUN] = 
	{
		"BA_APPLEIDUN", 
		SkillName = "伊登的苹果", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BA_DISSONANCE, 3, }, 
		}, 
	}, 

	[SKID.LG_TRAMPLE] = 
	{
		"LG_TRAMPLE", 
		SkillName = "践踏", 
		MaxLv = 3, 
		SpAmount = { 30, 45, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DC_DANCINGLESSON] = 
	{
		"DC_DANCINGLESSON", 
		SkillName = "练习舞蹈", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SC_MAELSTROM] = 
	{
		"SC_MAELSTROM", 
		SkillName = "吸能漩涡", 
		MaxLv = 3, 
		SpAmount = { 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_CHAOSPANIC, 3, }, 
			{ SKID.SC_UNLUCKY, 3, }, 
		}, 
	}, 

	[SKID.DC_THROWARROW] = 
	{
		"DC_THROWARROW", 
		SkillName = "缠箭投掷", 
		MaxLv = 5, 
		SpAmount = { 1, 3, 5, 7, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_DANCINGLESSON, 3, }, 
		}, 
	}, 

	[SKID.SC_CHAOSPANIC] = 
	{
		"SC_CHAOSPANIC", 
		SkillName = "混乱恐慌", 
		MaxLv = 3, 
		SpAmount = { 30, 36, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, }, 
		}, 
	}, 

	[SKID.DC_UGLYDANCE] = 
	{
		"DC_UGLYDANCE", 
		SkillName = "丑陋之舞", 
		MaxLv = 5, 
		SpAmount = { 23, 26, 29, 32, 35, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ADAPTATION, 1, }, 
			{ SKID.DC_DANCINGLESSON, 1, }, 
		}, 
	}, 

	[SKID.SC_DIMENSIONDOOR] = 
	{
		"SC_DIMENSIONDOOR", 
		SkillName = "次元之门", 
		MaxLv = 3, 
		SpAmount = { 30, 36, 42, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_MANHOLE, 1, }, 
		}, 
	}, 

	[SKID.DC_SCREAM] = 
	{
		"DC_SCREAM", 
		SkillName = "惊声尖叫", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.BD_ENCORE, 1, }, 
		}, 
	}, 

	[SKID.SC_MANHOLE] = 
	{
		"SC_MANHOLE", 
		SkillName = "黑洞陷阱", 
		MaxLv = 3, 
		SpAmount = { 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_FLAGGRAFFITI, 1, }, 
		}, 
	}, 

	[SKID.DC_HUMMING] = 
	{
		"DC_HUMMING", 
		SkillName = "哼唱之音", 
		MaxLv = 10, 
		SpAmount = { 22, 24, 26, 28, 30, 32, 34, 36, 38, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.EL_PYROTECHNIC] = 
	{
		"EL_PYROTECHNIC", 
		SkillName = "颇捞肺 抛农葱", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DC_DONTFORGETME] = 
	{
		"DC_DONTFORGETME", 
		SkillName = "勿忘我", 
		MaxLv = 10, 
		SpAmount = { 28, 31, 34, 37, 40, 43, 46, 49, 52, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_WEAKNESS] = 
	{
		"SC_WEAKNESS", 
		SkillName = "假面：衰弱", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_ENERVATION, 1, }, 
			{ SKID.SC_GROOMY, 1, }, 
			{ SKID.SC_IGNORANCE, 1, }, 
		}, 
	}, 

	[SKID.DC_FORTUNEKISS] = 
	{
		"DC_FORTUNEKISS", 
		SkillName = "女神之吻", 
		MaxLv = 10, 
		SpAmount = { 43, 46, 49, 52, 55, 58, 61, 64, 67, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_UNLUCKY] = 
	{
		"SC_UNLUCKY", 
		SkillName = "假面：不幸", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_LAZINESS, 1, }, 
			{ SKID.SC_WEAKNESS, 1, }, 
		}, 
	}, 

	[SKID.DC_SERVICEFORYOU] = 
	{
		"DC_SERVICEFORYOU", 
		SkillName = "为您服务", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.DC_UGLYDANCE, 3, }, 
		}, 
	}, 

	[SKID.SC_IGNORANCE] = 
	{
		"SC_IGNORANCE", 
		SkillName = "假面：无知", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.SC_GROOMY] = 
	{
		"SC_GROOMY", 
		SkillName = "假面：忧郁", 
		MaxLv = 3, 
		SpAmount = { 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_BODYPAINT, 1, }, 
		}, 
	}, 

	[SKID.SC_INVISIBILITY] = 
	{
		"SC_INVISIBILITY", 
		SkillName = "隐形", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_UNLUCKY, 3, }, 
			{ SKID.SC_AUTOSHADOWSPELL, 7, }, 
			{ SKID.SC_DEADLYINFECT, 5, }, 
		}, 
	}, 

	[SKID.SC_AUTOSHADOWSPELL] = 
	{
		"SC_AUTOSHADOWSPELL", 
		SkillName = "自动影咒", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SC_REPRODUCE, 5, }, 
		}, 
	}, 

	[SKID.SC_REPRODUCE] = 
	{
		"SC_REPRODUCE", 
		SkillName = "复制", 
		MaxLv = 10, 
		SpAmount = { 40, 45, 50, 55, 60, 65, 70, 75, 80, 85, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_PLAGIARISM, 5, }, 
		}, 
	}, 

	[SKID.SC_FATALMENACE] = 
	{
		"SC_FATALMENACE", 
		SkillName = "致命威胁", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RG_INTIMIDATE, 5, }, 
		}, 
	}, 

	[SKID.NC_MAGICDECOY] = 
	{
		"NC_MAGICDECOY", 
		SkillName = "FAW 魔法傀儡 - 魔法傀儡", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SILVERSNIPER, 2, }, 
		}, 
	}, 

	[SKID.WE_MALE] = 
	{
		"WE_MALE", 
		SkillName = "只呵护妳", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_AXEBOOMERANG] = 
	{
		"NC_AXEBOOMERANG", 
		SkillName = "回旋斧", 
		MaxLv = 5, 
		SpAmount = { 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_TRAININGAXE, 1, }, 
		}, 
	}, 

	[SKID.WE_FEMALE] = 
	{
		"WE_FEMALE", 
		SkillName = "只为你牺牲", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_THUNDERSTORM] = 
	{
		"MG_THUNDERSTORM", 
		SkillName = "雷爆术", 
		MaxLv = 10, 
		SpAmount = { 29, 34, 39, 44, 49, 54, 59, 64, 69, 74, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_LIGHTNINGBOLT, 4, }, 
		}, 
	}, 

	[SKID.WE_CALLPARTNER] = 
	{
		"WE_CALLPARTNER", 
		SkillName = "想念你", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_RESEARCHFE] = 
	{
		"NC_RESEARCHFE", 
		SkillName = "火和大地研究", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ITM_TOMAHAWK] = 
	{
		"ITM_TOMAHAWK", 
		SkillName = "投掷风灵之斧", 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_STEALTHFIELD] = 
	{
		"NC_STEALTHFIELD", 
		SkillName = "光学迷彩立场", 
		MaxLv = 3, 
		SpAmount = { 80, 100, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_ANALYZE, 3, }, 
			{ SKID.NC_NEUTRALBARRIER, 2, }, 
		}, 
	}, 

	[SKID.NC_INFRAREDSCAN] = 
	{
		"NC_INFRAREDSCAN", 
		SkillName = "红外扫描", 
		MaxLv = 1, 
		SpAmount = { 45, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SHAPESHIFT, 2, }, 
		}, 
	}, 

	[SKID.NC_EMERGENCYCOOL] = 
	{
		"NC_EMERGENCYCOOL", 
		SkillName = "紧急制冷", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_SELFDESTRUCTION, 2, }, 
		}, 
	}, 

	[SKID.NC_SHAPESHIFT] = 
	{
		"NC_SHAPESHIFT", 
		SkillName = "装甲变更", 
		MaxLv = 4, 
		SpAmount = { 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, }, 
		}, 
	}, 

	[SKID.NC_SELFDESTRUCTION] = 
	{
		"NC_SELFDESTRUCTION", 
		SkillName = "自爆", 
		MaxLv = 3, 
		SpAmount = { 200, 200, 200, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MAINFRAME, 2, }, 
		}, 
	}, 

	[SKID.NC_MAINFRAME] = 
	{
		"NC_MAINFRAME", 
		SkillName = "机械结构改造", 
		MaxLv = 4, 
		SpAmount = { 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 4, }, 
		}, 
	}, 

	[SKID.NC_ACCELERATION] = 
	{
		"NC_ACCELERATION", 
		SkillName = "涡轮增压", 
		MaxLv = 3, 
		SpAmount = { 20, 40, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_MADOLICENCE, 1, }, 
		}, 
	}, 

	[SKID.NC_ARMSCANNON] = 
	{
		"NC_ARMSCANNON", 
		SkillName = "加农炮", 
		MaxLv = 3, 
		SpAmount = { 30, 45, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 11, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_FLAMELAUNCHER, 2, }, 
			{ SKID.NC_COLDSLOWER, 2, }, 
		}, 
	}, 

	[SKID.NC_VULCANARM] = 
	{
		"NC_VULCANARM", 
		SkillName = "火神炮", 
		MaxLv = 3, 
		SpAmount = { 2, 4, 6, }, 
		bSeperateLv = true, 
		AttackRange = { 13, 13, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, }, 
		}, 
	}, 

	[SKID.RA_ICEBOUNDTRAP] = 
	{
		"RA_ICEBOUNDTRAP", 
		SkillName = "霜冻陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, }, 
		}, 
	}, 

	[SKID.RA_FIRINGTRAP] = 
	{
		"RA_FIRINGTRAP", 
		SkillName = "火焰陷阱", 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_DETONATOR, 1, }, 
		}, 
	}, 

	[SKID.RA_VERDURETRAP] = 
	{
		"RA_VERDURETRAP", 
		SkillName = "青绿陷阱", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.RA_COBALTTRAP] = 
	{
		"RA_COBALTTRAP", 
		SkillName = "深蓝陷阱", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_RESEARCHTRAP, 1, }, 
		}, 
	}, 

	[SKID.RA_SENSITIVEKEEN] = 
	{
		"RA_SENSITIVEKEEN", 
		SkillName = "敏锐嗅觉", 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_TOOTHOFWUG, 3, }, 
		}, 
	}, 

	[SKID.RA_TOOTHOFWUG] = 
	{
		"RA_TOOTHOFWUG", 
		SkillName = "狼牙", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGMASTERY, 1, }, 
		}, 
	}, 

	[SKID.RA_WUGDASH] = 
	{
		"RA_WUGDASH", 
		SkillName = "狼疾走", 
		MaxLv = 1, 
		SpAmount = { 4, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_WUGRIDER, 1, }, 
		}, 
	}, 

	[SKID.RA_ELECTRICSHOCKER] = 
	{
		"RA_ELECTRICSHOCKER", 
		SkillName = "电击陷阱", 
		MaxLv = 5, 
		SpAmount = { 35, 35, 35, 35, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_SHOCKWAVE, 5, }, 
		}, 
	}, 

	[SKID.RA_DETONATOR] = 
	{
		"RA_DETONATOR", 
		SkillName = "引爆", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_CLUSTERBOMB, 3, }, 
		}, 
	}, 

	[SKID.RA_AIMEDBOLT] = 
	{
		"RA_AIMEDBOLT", 
		SkillName = "瞄准射击", 
		MaxLv = 10, 
		SpAmount = { 30, 32, 34, 36, 38, 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.HT_ANKLESNARE, 5, }, 
		}, 
	}, 

	[SKID.RA_RANGERMAIN] = 
	{
		"RA_RANGERMAIN", 
		SkillName = "游侠的决心", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RA_FEARBREEZE] = 
	{
		"RA_FEARBREEZE", 
		SkillName = "屠戮射击", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.RA_ARROWSTORM, 5, }, 
			{ SKID.RA_CAMOUFLAGE, 1, }, 
		}, 
	}, 

	[SKID.WL_RELEASE] = 
	{
		"WL_RELEASE", 
		SkillName = "解放", 
		MaxLv = 2, 
		SpAmount = { 3, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, }, 
	}, 

	[SKID.WL_SUMMONSTONE] = 
	{
		"WL_SUMMONSTONE", 
		SkillName = "召唤石块", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_HEAVENDRIVE, 1, }, 
		}, 
	}, 

	[SKID.WL_SUMMONFB] = 
	{
		"WL_SUMMONFB", 
		SkillName = "召唤火球", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_METEOR, 1, }, 
		}, 
	}, 

	[SKID.WL_CHAINLIGHTNING] = 
	{
		"WL_CHAINLIGHTNING", 
		SkillName = "连锁闪电", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONBL, 1, }, 
		}, 
	}, 

	[SKID.WL_COMET] = 
	{
		"WL_COMET", 
		SkillName = "破坏彗星", 
		MaxLv = 5, 
		SpAmount = { 480, 560, 640, 720, 800, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_HELLINFERNO, 3, }, 
		}, 
	}, 

	[SKID.WL_DRAINLIFE] = 
	{
		"WL_DRAINLIFE", 
		SkillName = "生命吸收", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_RADIUS, 1, }, 
		}, 
	}, 

	[SKID.WL_RECOGNIZEDSPELL] = 
	{
		"WL_RECOGNIZEDSPELL", 
		SkillName = "魔法理解", 
		MaxLv = 5, 
		SpAmount = { 100, 120, 140, 160, 180, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_RELEASE, 2, }, 
			{ SKID.WL_STASIS, 1, }, 
			{ SKID.WL_WHITEIMPRISON, 1, }, 
		}, 
	}, 

	[SKID.AL_DP] = 
	{
		"AL_DP", 
		SkillName = "天使之护", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		NeedSkillList = 
		{
			[JOBID.JT_CRUSADER] = 
			{
				{ SKID.AL_CURE, 1, }, 
			}, 
		}, 
	}, 

	[SKID.WL_MARSHOFABYSS] = 
	{
		"WL_MARSHOFABYSS", 
		SkillName = "深渊泥沼", 
		MaxLv = 5, 
		SpAmount = { 40, 42, 44, 46, 48, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WZ_QUAGMIRE, 1, }, 
		}, 
	}, 

	[SKID.WL_JACKFROST] = 
	{
		"WL_JACKFROST", 
		SkillName = "霜冻爆破", 
		MaxLv = 5, 
		SpAmount = { 50, 60, 70, 80, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_FROSTMISTY, 2, }, 
		}, 
	}, 

	[SKID.WL_FROSTMISTY] = 
	{
		"WL_FROSTMISTY", 
		SkillName = "冰雾", 
		MaxLv = 5, 
		SpAmount = { 40, 48, 56, 64, 72, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_SUMMONWB, 1, }, 
		}, 
	}, 

	[SKID.WL_SOULEXPANSION] = 
	{
		"WL_SOULEXPANSION", 
		SkillName = "灵魂爆发", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.WL_DRAINLIFE, 1, }, 
		}, 
	}, 

	[SKID.AB_DUPLELIGHT] = 
	{
		"AB_DUPLELIGHT", 
		SkillName = "双重圣光", 
		MaxLv = 10, 
		SpAmount = { 55, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_ASPERSIO, 1, }, 
		}, 
	}, 

	[SKID.AB_EXPIATIO] = 
	{
		"AB_EXPIATIO", 
		SkillName = "赎罪", 
		MaxLv = 5, 
		SpAmount = { 35, 40, 45, 50, 55, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_DUPLELIGHT, 5, }, 
			{ SKID.AB_ORATIO, 5, }, 
		}, 
	}, 

	[SKID.LK_AURABLADE] = 
	{
		"LK_AURABLADE", 
		SkillName = "灵气剑", 
		MaxLv = 5, 
		SpAmount = { 18, 26, 34, 42, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_MAGNUM, 5, }, 
			{ SKID.SM_TWOHAND, 5, }, 
		}, 
	}, 

	[SKID.AB_RENOVATIO] = 
	{
		"AB_RENOVATIO", 
		SkillName = "净化", 
		MaxLv = 1, 
		SpAmount = { 70, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CHEAL, 3, }, 
		}, 
	}, 

	[SKID.LK_PARRYING] = 
	{
		"LK_PARRYING", 
		SkillName = "双剑挌挡", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
			{ SKID.SM_TWOHAND, 10, }, 
			{ SKID.KN_TWOHANDQUICKEN, 3, }, 
		}, 
	}, 

	[SKID.AB_LAUDAAGNUS] = 
	{
		"AB_LAUDAAGNUS", 
		SkillName = "羔羊赞歌", 
		MaxLv = 4, 
		SpAmount = { 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_STRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.LK_CONCENTRATION] = 
	{
		"LK_CONCENTRATION", 
		SkillName = "集中攻击", 
		MaxLv = 5, 
		SpAmount = { 14, 18, 22, 26, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_RECOVERY, 5, }, 
			{ SKID.KN_SPEARMASTERY, 5, }, 
			{ SKID.KN_RIDING, 1, }, 
		}, 
	}, 

	[SKID.AB_ORATIO] = 
	{
		"AB_ORATIO", 
		SkillName = "祷告", 
		MaxLv = 10, 
		SpAmount = { 35, 38, 41, 44, 47, 50, 53, 56, 59, 62, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_PRAEFATIO, 5, }, 
		}, 
	}, 

	[SKID.LK_TENSIONRELAX] = 
	{
		"LK_TENSIONRELAX", 
		SkillName = "极速回复", 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_PROVOKE, 5, }, 
			{ SKID.SM_RECOVERY, 10, }, 
			{ SKID.SM_ENDURE, 3, }, 
		}, 
	}, 

	[SKID.AB_PRAEFATIO] = 
	{
		"AB_PRAEFATIO", 
		SkillName = "颂歌", 
		MaxLv = 10, 
		SpAmount = { 90, 100, 110, 120, 130, 140, 150, 160, 170, 180, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_KYRIE, 1, }, 
		}, 
	}, 

	[SKID.LK_BERSERK] = 
	{
		"LK_BERSERK", 
		SkillName = "狂怒之枪", 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AB_EPICLESIS] = 
	{
		"AB_EPICLESIS", 
		SkillName = "圣灵降临", 
		MaxLv = 5, 
		SpAmount = { 300, 300, 300, 300, 300, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_ANCILLA, 1, }, 
			{ SKID.AB_HIGHNESSHEAL, 1, }, 
		}, 
	}, 

	[SKID.AB_CHEAL] = 
	{
		"AB_CHEAL", 
		SkillName = "治愈之光", 
		MaxLv = 3, 
		SpAmount = { 200, 220, 240, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_HEAL, 1, }, 
		}, 
	}, 

	[SKID.AB_ANCILLA] = 
	{
		"AB_ANCILLA", 
		SkillName = "辅助者", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AB_CLEMENTIA, 3, }, 
		}, 
	}, 

	[SKID.HP_ASSUMPTIO] = 
	{
		"HP_ASSUMPTIO", 
		SkillName = "圣母之祈福", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_ANGELUS, 1, }, 
			{ SKID.MG_SRECOVERY, 3, }, 
			{ SKID.PR_IMPOSITIO, 3, }, 
		}, 
	}, 

	[SKID.GC_HALLUCINATIONWALK] = 
	{
		"GC_HALLUCINATIONWALK", 
		SkillName = "疾风步", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_PHANTOMMENACE, 1, }, 
		}, 
	}, 

	[SKID.HP_BASILICA] = 
	{
		"HP_BASILICA", 
		SkillName = "神圣殿堂", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.PR_GLORIA, 2, }, 
			{ SKID.MG_SRECOVERY, 1, }, 
			{ SKID.PR_KYRIE, 3, }, 
		}, 
	}, 

	[SKID.GC_VENOMPRESSURE] = 
	{
		"GC_VENOMPRESSURE", 
		SkillName = "剧毒压制", 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
			{ SKID.GC_POISONINGWEAPON, 3, }, 
		}, 
	}, 

	[SKID.HP_MEDITATIO] = 
	{
		"HP_MEDITATIO", 
		SkillName = "冥想", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, }, 
			{ SKID.PR_LEXDIVINA, 5, }, 
			{ SKID.PR_ASPERSIO, 3, }, 
		}, 
	}, 

	[SKID.GC_WEAPONCRUSH] = 
	{
		"GC_WEAPONCRUSH", 
		SkillName = "解除武装", 
		MaxLv = 5, 
		SpAmount = { 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_WEAPONBLOCKING, 1, }, 
		}, 
	}, 

	[SKID.HW_SOULDRAIN] = 
	{
		"HW_SOULDRAIN", 
		SkillName = "吸魂术", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 5, }, 
			{ SKID.MG_SOULSTRIKE, 7, }, 
		}, 
	}, 

	[SKID.GC_POISONINGWEAPON] = 
	{
		"GC_POISONINGWEAPON", 
		SkillName = "剧毒武器", 
		MaxLv = 5, 
		SpAmount = { 20, 24, 28, 32, 36, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CREATENEWPOISON, 1, }, 
		}, 
	}, 

	[SKID.HW_MAGICCRASHER] = 
	{
		"HW_MAGICCRASHER", 
		SkillName = "魔击术", 
		MaxLv = 1, 
		SpAmount = { 8, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, }, 
		}, 
	}, 

	[SKID.GC_DARKILLUSION] = 
	{
		"GC_DARKILLUSION", 
		SkillName = "暗影步", 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.GC_CROSSIMPACT, 3, }, 
		}, 
	}, 

	[SKID.HW_MAGICPOWER] = 
	{
		"HW_MAGICPOWER", 
		SkillName = "魔力增幅", 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ABUNDANCE] = 
	{
		"RK_ABUNDANCE", 
		SkillName = "充沛", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_PRESSURE] = 
	{
		"PA_PRESSURE", 
		SkillName = "神之威压", 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 5, }, 
			{ SKID.CR_TRUST, 5, }, 
			{ SKID.CR_SHIELDCHARGE, 2, }, 
		}, 
	}, 

	[SKID.AL_DEMONBANE] = 
	{
		"AL_DEMONBANE", 
		SkillName = "天使之击", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AL_DP, 3, }, 
		}, 
	}, 

	[SKID.PA_SACRIFICE] = 
	{
		"PA_SACRIFICE", 
		SkillName = "舍命攻击", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.SM_ENDURE, 1, }, 
			{ SKID.CR_DEVOTION, 3, }, 
		}, 
	}, 

	[SKID.RK_STONEHARDSKIN] = 
	{
		"RK_STONEHARDSKIN", 
		SkillName = "岩石皮肤", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_GOSPEL] = 
	{
		"PA_GOSPEL", 
		SkillName = "圣音", 
		MaxLv = 10, 
		SpAmount = { 80, 80, 80, 80, 80, 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.CR_TRUST, 8, }, 
			{ SKID.AL_DP, 3, }, 
			{ SKID.AL_DEMONBANE, 5, }, 
		}, 
	}, 

	[SKID.RK_GIANTGROWTH] = 
	{
		"RK_GIANTGROWTH", 
		SkillName = "力量增长", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_PALMSTRIKE] = 
	{
		"CH_PALMSTRIKE", 
		SkillName = "猛虎硬爬山", 
		MaxLv = 5, 
		SpAmount = { 2, 4, 6, 8, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 7, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
		}, 
	}, 

	[SKID.RK_MILLENNIUMSHIELD] = 
	{
		"RK_MILLENNIUMSHIELD", 
		SkillName = "千年之盾", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_TIGERFIST] = 
	{
		"CH_TIGERFIST", 
		SkillName = "伏虎拳", 
		MaxLv = 5, 
		SpAmount = { 4, 6, 8, 10, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_TRIPLEATTACK, 5, }, 
			{ SKID.MO_COMBOFINISH, 3, }, 
		}, 
	}, 

	[SKID.RK_DRAGONTRAINING] = 
	{
		"RK_DRAGONTRAINING", 
		SkillName = "训龙术", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_CAVALIERMASTERY, 1, }, 
		}, 
	}, 

	[SKID.CH_CHAINCRUSH] = 
	{
		"CH_CHAINCRUSH", 
		SkillName = "气绝崩击", 
		MaxLv = 10, 
		SpAmount = { 4, 6, 8, 10, 12, 14, 16, 18, 20, 22, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.MO_IRONHAND, 5, }, 
			{ SKID.MO_CALLSPIRITS, 5, }, 
			{ SKID.CH_TIGERFIST, 2, }, 
		}, 
	}, 

	[SKID.RK_DEATHBOUND] = 
	{
		"RK_DEATHBOUND", 
		SkillName = "死亡捆绑", 
		MaxLv = 10, 
		SpAmount = { 50, 60, 65, 70, 75, 80, 85, 90, 95, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KN_AUTOCOUNTER, 1, }, 
			{ SKID.RK_ENCHANTBLADE, 2, }, 
		}, 
	}, 

	[SKID.PF_HPCONVERSION] = 
	{
		"PF_HPCONVERSION", 
		SkillName = "HP转换", 
		MaxLv = 5, 
		SpAmount = { 1, 2, 3, 4, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.MG_SRECOVERY, 1, }, 
			{ SKID.SA_MAGICROD, 1, }, 
		}, 
	}, 

	[SKID.HVAN_INSTRUCT] = 
	{
		"HVAN_INSTRUCT", 
		SkillName = "变更指示", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.PF_SOULCHANGE] = 
	{
		"PF_SOULCHANGE", 
		SkillName = "心神互换", 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_MAGICROD, 3, }, 
			{ SKID.SA_SPELLBREAKER, 2, }, 
		}, 
	}, 

	[SKID.MH_STAHL_HORN] = 
	{
		"MH_STAHL_HORN", 
		SkillName = "撒旦号角：钢铁之角", 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
	}, 

	[SKID.PF_SOULBURN] = 
	{
		"PF_SOULBURN", 
		SkillName = "精神耗弱术", 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_CASTCANCEL, 5, }, 
			{ SKID.SA_MAGICROD, 3, }, 
			{ SKID.SA_DISPELL, 3, }, 
		}, 
	}, 

	[SKID.NPC_MAGICMIRROR] = 
	{
		"NPC_MAGICMIRROR", 
		SkillName = "魔法之镜", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ASC_KATAR] = 
	{
		"ASC_KATAR", 
		SkillName = "高阶拳刃修练", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, }, 
			{ SKID.AS_KATAR, 7, }, 
		}, 
	}, 

	[SKID.DA_DREAM] = 
	{
		"DA_DREAM", 
		SkillName = "黑暗搜集者 宝石 之 梦", 
		MaxLv = 5, 
		SpAmount = { 600, 500, 400, 300, 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_SPACE] = 
	{
		"DA_SPACE", 
		SkillName = "黑暗搜集者 暮光", 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GD_EMERGENCYCALL] = 
	{
		"GD_EMERGENCYCALL", 
		SkillName = "紧急呼叫", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ASC_EDP] = 
	{
		"ASC_EDP", 
		SkillName = "致命涂毒", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.ASC_CDP, 1, }, 
		}, 
	}, 

	[SKID.DE_NIGHTMARE] = 
	{
		"DE_NIGHTMARE", 
		SkillName = "死亡骑士 梦魇", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.ASC_BREAKER] = 
	{
		"ASC_BREAKER", 
		SkillName = "心灵震波", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.TF_DOUBLE, 5, }, 
			{ SKID.TF_POISON, 5, }, 
			{ SKID.AS_CLOAKING, 3, }, 
			{ SKID.AS_ENCHANTPOISON, 6, }, 
		}, 
	}, 

	[SKID.SL_GUNNER] = 
	{
		"SL_GUNNER", 
		SkillName = "神枪手之魂", 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SN_SIGHT] = 
	{
		"SN_SIGHT", 
		SkillName = "狙杀瞄准", 
		MaxLv = 10, 
		SpAmount = { 20, 20, 25, 25, 30, 30, 35, 35, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_OWL, 10, }, 
			{ SKID.AC_VULTURE, 10, }, 
			{ SKID.AC_CONCENTRATION, 10, }, 
			{ SKID.HT_FALCON, 1, }, 
		}, 
	}, 

	[SKID.MB_MUNAKKNOWLEDGE] = 
	{
		"MB_MUNAKKNOWLEDGE", 
		SkillName = "训练大师", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.SN_FALCONASSAULT] = 
	{
		"SN_FALCONASSAULT", 
		SkillName = "猎鹰突击", 
		MaxLv = 5, 
		SpAmount = { 30, 34, 38, 42, 46, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_VULTURE, 5, }, 
			{ SKID.HT_FALCON, 1, }, 
			{ SKID.HT_BLITZBEAT, 5, }, 
			{ SKID.HT_STEELCROW, 3, }, 
		}, 
	}, 

	[SKID.NJ_NEN] = 
	{
		"NJ_NEN", 
		SkillName = "念", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 5, }, 
		}, 
	}, 

	[SKID.SN_SHARPSHOOTING] = 
	{
		"SN_SHARPSHOOTING", 
		SkillName = "锐利射击", 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.AC_DOUBLE, 5, }, 
			{ SKID.AC_CONCENTRATION, 10, }, 
		}, 
	}, 

	[SKID.NJ_TATAMIGAESHI] = 
	{
		"NJ_TATAMIGAESHI", 
		SkillName = "榻榻米翻开", 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GS_CHAINACTION] = 
	{
		"GS_CHAINACTION", 
		SkillName = "连锁动作", 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.GS_SINGLEACTION, 1, }, 
		}, 
	}, 

	[SKID.KO_YAMIKUMO] =
	{
		"KO_YAMIKUMO", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 10 }, 
		bSeperateLv = false, 
		AttackRange = { 1 }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KIRIKAGE, 5, }, 
		}, 
	},
	
	[SKID.KO_RIGHT] =
	{
		"KO_RIGHT", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	},		

	[SKID.KO_LEFT] =
	{
		"KO_LEFT", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	},	
	
	[SKID.KO_JYUMONJIKIRI] =
	{
		"KO_JYUMONJIKIRI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 10, 12, 14, 16, 18, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, 6, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_YAMIKUMO, 1, }, 
		}, 
	},	

	[SKID.KO_SETSUDAN] =
	{
		"KO_SETSUDAN", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 12, 16, 20, 24, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 2, 2, 2, 2, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_JYUMONJIKIRI, 2, }, 
		}, 
	},		
	
	[SKID.KO_BAKURETSU] =
	{
		"KO_BAKURETSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 5, 6, 7, 8, 9, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_KUNAI, 5, }, 
		}, 	
	},	

	[SKID.KO_HAPPOKUNAI] =
	{
		"KO_HAPPOKUNAI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 12, 14, 16, 18, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_BAKURETSU, 1, }, 
		}, 	
	},		
	
	[SKID.KO_MUCHANAGE] =
	{
		"KO_MUCHANAGE", 
		SkillName = "0", 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_MAKIBISHI, 3, }, 
		}, 
	},		
	
	[SKID.KO_HUUMARANKA] =
	{
		"KO_HUUMARANKA", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 10, 11, 12, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_HUUMA, 5, }, 
		}, 
	},		
	
	[SKID.KO_MAKIBISHI] =
	{
		"KO_MAKIBISHI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 9, 12, 15, 18, 21, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_ZENYNAGE, 1, }, 
		}, 
	},		
	
	[SKID.KO_MEIKYOUSISUI] =
	{
		"KO_MEIKYOUSISUI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 100, 100, 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 10, }, 
		}, 
	},		
		
	[SKID.KO_ZANZOU] =
	{
		"KO_ZANZOU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_UTSUSEMI, 1, }, 
		}, 
	},	
	
	[SKID.KO_KYOUGAKU] =
	{
		"KO_KYOUGAKU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_GENWAKU, 2, }, 
		}, 
	},	
	
	[SKID.KO_JYUSATSU] =
	{
		"KO_JYUSATSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KYOUGAKU, 3, }, 
		}, 
	},	
	
	[SKID.KO_KAHU_ENTEN] =
	{
		"KO_KAHU_ENTEN", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_HYOUHU_HUBUKI] =
	{
		"KO_HYOUHU_HUBUKI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_KAZEHU_SEIRAN] =
	{
		"KO_KAZEHU_SEIRAN", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_DOHU_KOUKAI] =
	{
		"KO_DOHU_KOUKAI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
	
	[SKID.KO_KAIHOU] =
	{
		"KO_KAIHOU", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KAHU_ENTEN, 1, }, 
			{ SKID.KO_HYOUHU_HUBUKI, 1, }, 
			{ SKID.KO_KAZEHU_SEIRAN, 1, }, 
			{ SKID.KO_DOHU_KOUKAI, 1 },
		}, 

	},	

	[SKID.KO_ZENKAI] =
	{
		"KO_ZENKAI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_KAIHOU, 1, }, 
			{ SKID.KO_IZAYOI, 1, }, 
		}, 
	},	
	
	[SKID.KO_GENWAKU] =
	{
		"KO_GENWAKU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 40, 44, 48, 52, 56, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_UTSUSEMI, 1, }, 
		}, 
	},
	
	[SKID.KO_IZAYOI] =
	{
		"KO_IZAYOI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 70, 75, 80, 85, 90, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_NINPOU, 5, }, 
		}, 
	},
	
	[SKID.KG_KAGEHUMI] =
	{
		"KG_KAGEHUMI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 7, 9, 11, 13, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_ZANZOU, 1, }, 
		}, 
	},				
	
	[SKID.KG_KYOMU] =
	{
		"KG_KYOMU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KG_KAGEHUMI, 2, }, 
		}, 

	},		
	
	[SKID.KG_KAGEMUSYA] =
	{
		"KG_KAGEMUSYA", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.KG_KYOMU, 3, }, 
		}, 
	},	
	
	[SKID.OB_ZANGETSU] =
	{
		"OB_ZANGETSU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 60, 70, 80, 90, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.KO_GENWAKU, 1, }, 
		}, 

	},		
	
	[SKID.OB_OBOROGENSOU] =
	{
		"OB_OBOROGENSOU", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 55, 60, 65, 70, 75, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.OB_AKAITSUKI, 3, }, 
		}, 

	},	
	
	[SKID.OB_AKAITSUKI] =
	{
		"OB_AKAITSUKI", 
		SkillName = "0", 
		MaxLv = 5, 
		SpAmount = { 20, 30, 40, 50, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
		_NeedSkillList = 
		{
			{ SKID.OB_ZANGETSU, 2, }, 
		}, 

	},

	[SKID.ECLAGE_RECALL] = 
	{
		"ECLAGE_RECALL", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},	
		


	[SKID.ECL_SNOWFLIP] = 
	{
		"ECL_SNOWFLIP", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		

	[SKID.ECL_PEONYMAMY] = 
	{
		"ECL_PEONYMAMY", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		
	[SKID.ECL_SADAGUI] = 
	{
		"ECL_SADAGUI", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},	
		
	[SKID.ECL_SEQUOIADUST]  = 
	{
		"ECL_SEQUOIADUST", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	},

	[SKID.ALL_RAY_OF_PROTECTION]  = 
	{
		"ALL_RAY_OF_PROTECTION", 
		SkillName = "0", 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	},
		
}
