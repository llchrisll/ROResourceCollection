--[[ 
===================================================================
[抗矫]
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"加速术", 255, 255, 0 },
		{"移动及攻击速度增加", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs 俊 沥狼等 ID蔼

[急琶涝仿蔼]
1. haveTimeLimit : 父丰 矫埃捞 粮犁 窍绰啊? Yes : 1, No : 0 (扁夯蔼 : 0)
2. posTimeLimitStr : descript俊辑狼 矫埃 蔼 涝仿 困摹 : 矫埃 沥焊甫 Refresh 矫难林扁 困窃
3. descript : 阿 扼牢 喊 滚橇 汲疙 沥焊 棺 祸彬 沥焊 (祸 沥焊 : 0~255 RGB 蔼)

<酒捞能 免仿 犬牢 规过>
荤郴 努扼捞攫飘俊辑 /EFST [EFSTID], /EFST [EFST老访锅龋] 甫 涝仿窍搁
免仿登绰 酒捞能狼 版快 酒捞能捞 免仿等促. (捞甫 烹秦 累诀惑炔 犬牢 啊瓷)
EFSTID, EFST老访锅龋绰 EFSTIDs.lua 颇老俊辑 犬牢 啊瓷窍促.

<拿矾 内靛 概农肺 眠啊 - 20100520>
拿矾 内靛甫 褒龋肺 弓绢 函荐俊 措涝且 荐 乐促. 扁粮 拿矾 内靛 困摹俊 函荐甫 涝仿窍搁 鞍篮 扁瓷阑 茄促.
**拿矾 内靛甫 流立 荤侩窍绊 酵篮 版快 拿矾 内靛甫 '褒龋'肺 弓绢具 茄促.
->{"凶砍最大值 (Overthrust Max)", COLOR_TITLE_BUFF },
->{"凶砍最大值 (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- 拿矾 内靛 概农肺 葛澜 矫累
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- 滚橇幅 = 踌祸 拌凯
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- 叼滚橇幅 = 利祸 拌凯
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- 配臂幅 = 没祸 拌凯
COLOR_SYSTEM = { 255, 255, 0 }	-- 矫胶袍 = 畴鄂祸 拌凯
COLOR_TIME = { 255, 176, 98 }			-- 瘤加矫埃 = 林炔祸 拌凯
-- 拿矾 内靛 概农肺 葛澜 场

-- 夯巩 矫累
StateIconList = {}

-- 188, effect\I_坷滚钙胶.tga
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"凶砍最大值 (Overthrust Max)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻击力增加", },
		{"武器破坏的可能性增加", },
	}
}

-- 16, effect\荐橇扼扁框.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"牺牲祈福(Suffragium)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"咏唱速度降低", },
	}
}

-- 25, effect\坷滚飘矾胶飘.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"凶砍(Over Thrust)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻击力增加", },
		{"武器破坏的可能性增加", },
	}
}

-- 132, effect\陛碍阂鲍.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript =
	{
		{"狂暴状态 (Auto Berserk)", COLOR_TITLE_BUFF },
		{"临死情况时会愤怒", },
	}
}

-- 453, effect\厚挎靛坷宏况农扼捞.tga
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"战嚎的彼端", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理攻击力提升", },
		{"魔法攻击力下降", },
	}
}

-- 120, effect\ICON04.tga
StateIconList[EFST_IDs.EFST_SWORDREJECT] =
{
	descript =
	{
		{"霸王魂", COLOR_TITLE_BUFF },
		{"对于对方玩家剑系武器的攻击", },
		{"(对于对方怪物的所有攻击)", },
		{"依机率伤害下降为 1/2", },
		{"剩下1/2 返环给对方", },
	}
}

-- 382, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_MANU_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔怒克的意志", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于魔怒克原野遭受怪物的", },
		{"物理, 魔法伤害降低", },
	}
}
-- 3, effect\笼吝仿氢惑.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"心神凝聚(Attention concentrate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, AGI增加", },
		{"使用瞬间可发现隐藏附近的敌人", },
	}
}

-- 217, effect\臂肺府酒.tga
StateIconList[EFST_IDs.EFST_GRIFFON] =
{
	descript =
	{
		{"狮鹫兽搭乘中", COLOR_TITLE_TOGGLE },
	}
}

-- 203, effect\i_MADNESS.tga
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"疯狂凯斯乐(Madness Canceler)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK增加", },
		{"攻击速度增加", },
--		{"ATK +100", },
--		{"攻击速度 +20%", },
		{"不可移动", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"命中率递增(Increasing Accuracy)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率增加", },
		{"DEX增加", },
		{"AGI增加", },
--		{"命中率 +20", },
--		{"DEX +4", },
--		{"AGI +4", },
	}
}

-- 241, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR提升", },
	}
}

-- 334, effect\且风矫匙捞记况农.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"幻影步 (HALLUCINATIONWALK)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"回避率提升", },
		{"有一定机率不理会魔法伤害", },
	}
}

-- 135, effect\i_STORMKICK.tga
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =
{
	descript =
	{
		{"回旋准备", COLOR_TITLE_BUFF },
		{"攻击命中敌人时", },
		{"依机率会采回旋踢准备姿势", },
--		{"以15%机率采回旋踢准备姿势", },
	}
}

-- 158, effect\i_KAUPE.tga
StateIconList[EFST_IDs.EFST_KAUPE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"凯诬仆", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依机率回避敌人的攻击", },
--		{"Lv1-33%/SP20,Lv2-66%/SP30,Lv3-100%/SP40", },
	}
}

-- 396, effect\LG_SHIELDSPELL_规.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"盾咒 - 防", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌防御度而发动魔法", },
	}
}

-- 446, effect\况赣.tga
StateIconList[EFST_IDs.EFST_WARMER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"加热器", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除冷冻, 冰冻, 结冰状态", },
		{"不会中冷冻, 冰冻, 结冰", },
		{"每3秒可恢复一定量的 HP", },
	}
}

-- 291, effect\付过规绢器记.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔法防御药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻击耐性增加", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"星星的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度提升", },
	}
}

-- 249, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"必杀攻击率提升", },
	}
}

-- 148, effect\i_p_TELE.tga
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"念属性适用", },
	}
}

-- 438, effect\荐凛篮窍风狼快匡.tga
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"羞怯一天的忧郁", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"增加特定技能的伤害", },
--		{"骑乘攻击/螺旋击刺/盾击/回旋盾击/连续盾击/重压盾击", },
		{"降低回避率与攻击速度", },
	}
}

-- 436, effect\鉴券窍绰磊楷狼家府.tga
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"循环的大自然之音", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每秒消耗一定量的 SP , 恢复  HP", },
	}
}

-- 404, effect\单甸府牢棋飘.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"致命感染", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"自己去攻击或", },
		{"来攻击自己的敌人", },
		{"传染所有的异常状态", },
	}
}

-- 430, effect\楷牢甸阑困茄缴器聪.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"恋人交响乐", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法防御率上升", },
	}
}

-- 405, effect\LG_BANDING.tga
StateIconList[EFST_IDs.EFST_BANDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"聚集", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"聚集状态", },
	}
}

-- 207, effect\i_BUNSIN.tga
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"幻影分身", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可回避一定次数的近距离, 远距离物理的攻击", },
		{"不可防御魔法攻击", },
	}
}

-- 357, effect\wolfmount.tga
StateIconList[EFST_IDs.EFST_WUGRIDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"骑狼术 (WUG RIDER)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不可使用弓", },
		{"限使用狼专属技能", },
	}
}

-- 300, effect\SP家葛樊皑家器记.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SP 消耗量减少药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用技能时 SP 消耗量降低", },
	}
}

-- 399, effect\官叼其牢泼.tga
StateIconList[EFST_IDs.EFST_BODYPAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"人体彩绘", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除伪装状态", },
		{"依机率会发生黑暗", },
		{"依机率攻击速度降低", },
--		{"依机率攻击速度降低 25%", },
	}
}

-- 206, effect\i_MAEMI.tga
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"金蝉脱壳", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可回避一定次数的攻击", },
--		{"依等级不同而有 1/1/2/2/3次", },
		{"朝攻击者的反方向移动", },
	}
}

-- 341, effect\皑阿付厚刀.tga
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"剧毒武器 (POISONING WEAPON )", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击时向目标施以涂毒武器的毒效果", },
	}
}

-- 251, effect\death.tga
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"死亡时经验值不会损失", },
	}
}

-- 209, effect\i_ADJUSTMENT.tga
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"终极闪躲(Adjustment)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率降低", },
		{"回避率增加", },
		{"来自远距离物理攻击的伤害降低", },
--		{"命中率 -30", },
--		{"回避率 +30", },
--		{"来自远距离物理攻击的伤害降低 20%", },
	}
}

-- 65, effect\坷配胶歧.tga
StateIconList[EFST_IDs.EFST_AUTOSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"自动念咒 (Auto Spell)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"一般攻击中依机率", },
		{"所选的技能不需咏唱可直接施放", },
		{"SP 消耗为一般使用时的 2/3", },
		{"SP 不足时无法发动技能", },
	}
}

-- 13, effect\刮酶己皑家.tga
StateIconList[EFST_IDs.EFST_DEC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"敏捷降低(Decrease agility)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移动速度降低", },
		{"攻击速度降低", },
	}
}

-- 50, effect\胶飘赋傀迄.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"卸除武器", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"无法装置武器", },
	}
}

-- 397, effect\LG_SHIELDSPELL_付.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"盾咒 - 魔", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌魔法防御值而发动魔法", },
	}
}

-- 58, effect\坷配啊靛.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"自动防御 (Auto Guard)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"近距离, 远距离物理攻击依一定机率阻挡", },
	}
}

-- 191, effect\I_鸥肺墨靛.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"命运的塔罗牌 (Tarot Card of Fate)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对敌人赋予14种卡片之一的效果", },
	}
}

-- 352, effect\RA_FEARBREEZE.tga
StateIconList[EFST_IDs.EFST_FEARBREEZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"微风恐惧 (FEAR BREEZE)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"弓攻击时依机率", },
		{"额外发动攻击", },
	}
}

-- 461, effect\墨飘何胶飘.tga
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"手推车加速", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"装置手推车时速度增加", },
	}
}

-- 398, effect\LG_SHIELDSPELL_楷.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"盾咒 - 炼", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依盾牌精练值而发动魔法", },
	}
}

-- 275, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT提升", },
	}
}

-- 51, effect\胶飘赋蒋靛.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"卸除盾牌", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不可装置盾牌", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"野蛮凶砍 (Meltdown)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"当攻击玩家时", },
		{"有一定机率会破坏玩家的武器或防具", },
		{"攻击怪物时", },
		{"会降低怪物的攻击力或防御率", },
	}
}

-- 8, effect\拟弊付捞绢.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"泥沼地(Quagmire)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移动速度降低", },
		{"AGI, DEX降低", },
	}
}

-- 156, effect\i_KAIZEL.tga
StateIconList[EFST_IDs.EFST_KAIZEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"凯易哲", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"咏唱时间不会受DEX的影响", },
		{"死亡时立即复活, 维持 2秒长度", },
	}
}

-- 197, effect\i_shrink.tga
StateIconList[EFST_IDs.EFST_CR_SHRINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"退缩(Shrink)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"以自动防御技能来防御时", },
		{"依机率来推开对方", },
	}
}

-- 243, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT提升", },
	}
}

-- 104, effect\ICON10.tga
StateIconList[EFST_IDs.EFST_PARRYING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"双剑挌挡 (Parrying)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依机率以刀来阻挡对方的攻击", },
	}
}

-- 54, effect\纳固拿橇肺咆记[傀迄].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"化学武器保护 (Chemical Protection Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器绝不会受损", },
	}
}

-- 242, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI提升", },
	}
}

-- 12, effect\刮酶己刘啊.tga
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"加速术(Increase agility)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移动速度增加", },
		{"攻击速度增加", },
	}
}

-- 30, effect\绊己瘤福扁.tga
StateIconList[EFST_IDs.EFST_SHOUT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"大声吶喊", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +4", },
	}
}

-- 252, effect\item.tga
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"打怪时", },
		{"基本掉宝率增加2倍", },
	}
}

-- 384, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_SPL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"鲁修拉的蜜酱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受史波浪壮丽原野怪物的", },
		{"物理, 魔法伤害会降低", },
	}
}

-- 34, effect\券阿.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"幻觉", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"画面扭曲", },
		{"伤害标示异常", },
		{"因僵硬而中断咏唱", },
	}
}

-- 362, effect\龋滚傅.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"悬停", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不受陷阱或部分地面目标魔法的效果", },
	}
}

-- 18, effect\己眉碍汗.tga
-- 颇捞绢萍档 傍悼 荤侩
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"赋予防具圣属性", },
	}
}

-- 337, effect\傀迄喉肺欧.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"武器抵御 (WEAPON BLOCKING)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受近身物理攻击时", },
		{"依机率伤害完全无效", },
	}
}

-- 9, effect\救俩风胶.tga
StateIconList[EFST_IDs.EFST_ANGELUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"天使之障壁(Angelus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率增加", },
	}
}

-- 354, effect\MARSHOFABYSS.tga
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"深渊沼地  (MARSH OF ABYSS)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移动速度降低", },
		{"防御率, 回避率降低", },
	}
}

-- 379, effect\胶炮胶鞘靛.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"隐形力场", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"将周围的全部目标变成伪装状态", },
		{"会持续销耗 SP", },
		{"移动速度降低", },
	}
}

-- 147, effect\酒靛饭朝赴矾浆.tga
StateIconList[EFST_IDs.EFST_ADRENALINE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"所有速度激发", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"弓以外的武器攻击速度增加", },
	}
}

-- 386, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_MANU_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔怒克的信念", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对魔怒克原野地区的怪物", },
		{"魔法攻击伤害会增加", },
	}
}

-- 52, effect\胶飘赋酒赣.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"卸除铠甲", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"无法装置铠甲", },
	}
}

-- 336, effect\饭畴官萍坷.tga
StateIconList[EFST_IDs.EFST_RENOVATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"净化 (RENOVATIO)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒可恢复一定量的  HP", },
--		{"每5秒可恢复 3% HP", },
		{"向不死系怪物使用时", },
		{"依施展者的等级而造成一定的伤害", },
	}
}

-- 4, effect\窍捞爹.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"隐匿(Hiding)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?入地底以回避敌人的攻击", },
		{"会被敌人的探测技能而发现", },
	}
}

-- 35, effect\公霸50捞惑.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript =
	{
		{"重量 50% 以上", COLOR_TITLE_DEBUFF },
		{"HP, SP 不可自然恢复", },
	}
}

-- 145, effect\i_RUN.tga
StateIconList[EFST_IDs.EFST_STRUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"冲刺", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +10", },
		{"武器未装置时", },
		{"依跑步等级而增加攻击力", },
--		{"依跑步等级", },
--		{"而攻击力每增加 10", },
	}
}

-- 53, effect\胶飘赋秋抚.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"卸除头盔", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不可装置头盔", },
	}
}

-- 39, effect\傍加拱距.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"菠色克药水, 毒药瓶", COLOR_TITLE_BUFF },
--		滚辑农, 刀距捍 傍悼 荤侩栏肺牢茄 力格 林籍贸府.
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
	}
}

-- 1, effect\牢掂绢.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"霸体(Endure)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"即使被攻击时仍可移动或攻击", },
		{"被攻击一定次数以上时解除状态", },
--		{"被攻击 7次以上时解除状态", },
	}
}

-- 139, effect\i_TURNKICK.tga
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =
{
	descript =
	{
		{"踢准备", COLOR_TITLE_BUFF },
		{"攻击命中敌人时", },
		{"依机率转身踢准备姿势", },
--		{"以15% 机率采转身踢准备姿势", },
	}
}

-- 6, effect\牢蛮飘器捞琉.tga
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"涂毒(Enchant Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"赋予武器毒属性", },
	}
}

-- 383, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_SPL_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"捕虫堇妖果酱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对史波浪壮丽原野的怪物", },
		{"增加攻击伤害", },
	}
}

-- 10, effect\喉饭教.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"天使之赐福(Blessing)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX, INT, STR增加", },
		{"使用后可从诅咒或石化状态恢复", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"单手剑攻击速度增加", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用单手剑时", },
		{"增加攻击速度", },
	}
}

-- 68, effect\胶乔绢柠奴.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"长矛加速术 (Spear Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用枪时", },
		{"攻击速度增加", },
		{"必杀攻击力增加", },
		{"回避率增加", },
	}
}

-- 33, effect\公扁颇鲍.tga
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =
{
	descript =
	{
		{"武器破坏", COLOR_TITLE_DEBUFF},
	}
}

-- 110, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"圣母之祈福 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率增加", },
	}
}

-- 26, effect\钙矫付捞令颇况.tga
StateIconList[EFST_IDs.EFST_MAXIMIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"武器值最大化(Maximize Power)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"引出武器的最大性能", },
		{"持续销耗 SP", },
	}
}
-- 55, effect\纳固拿橇肺咆记[蒋靛].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"化学盾牌保护(Chemical Protection Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"盾牌绝对不会损坏", },
	}
}

-- 20, effect\付聪乔谋.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"圣母之颂歌(Magnificat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"SP 恢复速度提升", },
	}
}

-- 37, effect\傍加拱距.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"集中药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
	}
}

-- 7, effect\器捞琉府咀飘.tga
StateIconList[EFST_IDs.EFST_POISONREACT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"毒性反弹(Poison React)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"反射毒属性的攻击", },
		{"遭受一般攻击的伤害时", },
		{"向对方使用施毒技", },
	}
}

-- 289, effect\刮酶己刘啊.tga
-- 傍悼 荤侩栏肺 力格 皑勉
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"督察凭证", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移动速度增加", },
	}
}

-- 419, effect\府橇肺掂胶.tga - 颇尖林
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"破碎柱", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使目标倒退", },
		{"并造成伤害", },
		{"而自己也会遭受部分伤害", },
		{"对BOSS无效", COLOR_SYSTEM },
		
	}
}

-- 439, effect\付唱狼畴贰.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔力之歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒恢复 SP", },
	}
}

-- 157, effect\i_KAAHI.tga
StateIconList[EFST_IDs.EFST_KAAHI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"凯阿希", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"遭受技能以外的攻击时", },
		{"消耗SP来恢复 HP", },
	}
}

-- 443, effect\皋酒府狼畴贰.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"回音之歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率增加", },
	}
}

-- 181, effect\I_橇府历宏.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"自由保护 (Preserve)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"被技能攻击也不可抄袭", },
	}
}

-- 24, effect\傀迄欺棋记.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"无视体型攻击(Weapon Perfection)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对小型, 中型, 大型怪物", },
		{"各造成 100%的伤害", },
	}
}

-- 0, effect\橇肺焊农.tga
StateIconList[EFST_IDs.EFST_PROVOKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"挑衅(Provoke)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率下降", },
		{"攻击力增加", },
	}
}

-- 41, effect\刮酶己刘啊.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"移动速度增加", },
	}
}

-- 114, effect\I_摹刀.tga
StateIconList[EFST_IDs.EFST_EDP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"致命涂毒 (Enchant Deadly Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"被此武器打到时依机率会中剧毒", },
		{"对BOSS怪物额外伤害则无效", COLOR_SYSTEM },
	}
}

-- 125, effect\包例傍拜.tga
StateIconList[EFST_IDs.EFST_JOINTBEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"巧打(Joint Beat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依受损的关节", },
		{"有以下状态", },
--		{"脚踝关节 : 移动速度 50%降低", },
--		{"手腕关节 : 攻击速度 25%降低", },
--		{"膝关节 : 移动速度 30%, 攻击速度 10%降低", },
--		{"肩关节 : 敌人的防御率 50%降低", },
--		{"腰关节 : 敌人的防御率 25%, 敌人的攻击力 25%降低", },
--		{"颈关节 : 因伤害增加 2倍及必杀攻击力效果而被攻击，之后30秒强制出血", },
	}
}

-- 61, effect\脚狼舵.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神佑之光 (Providence)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对恶魔系, 圣属性怪物的", },
		{"耐性增加", },
	}
}

-- 322, effect\RK_EISIR.tga
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"五号卢恩石 ; 提升斗志  (Fighting Spirit)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK增加", },
		{"施展者的攻击速度增加", },
	}
}

-- 273, effect\Vit_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"VIT提升", },
	}
}

-- 448, effect\货磐单捞唱捞飘乔滚.tga
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
--		{"狂欢周末夜", COLOR_TITLE_BUFF },
		{"疯狂", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"因狂欢周末夜技能而造成的疯狂状态", },
		{"每3秒绘流失一定量的 HP,SP", },
		{"攻击力增加, 防御力,回避率降低", },
		{"不可使用物品", },
	}
}

-- 115, effect\ICON09.tga
StateIconList[EFST_IDs.EFST_TRUESIGHT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"狙杀瞄准 (True Sight)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"全部素质增加", },
--		{"全部素质 +5", },
		{"命中率, 伤害, 必杀攻击力增加", },
	}
}

-- 312, effect\job.tga - 汗荐狼 某矫 酒捞袍 荤侩栏肺 备眉利 荐摹 钎扁 力芭 2011/02/21
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"名称", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"打怪时获得JOB 经验值", },
--		{"打怪时JOB 经验值获得 1.5倍", },
	}
}

-- 302, effect\某矫癌渴加己何咯.tga
-- 加己喊肺 唱穿绊 酵栏搁 阿阿 促弗 酒捞能 荤侩秦具 窃
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"属性变化卷轴", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"属性变化状态", },
	}
}

-- 106, effect\ICON08.tga
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"极速回复 (Tension Relax)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP 恢复速度提升", },
	}
}

-- 346, effect\惑贸坷堪刀.tga
StateIconList[EFST_IDs.EFST_DEATHHURT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"污染之毒", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"遭受恢复技能时效果降低", },
	}
}

-- 15, effect\烙器矫萍坷付穿胶.tga
StateIconList[EFST_IDs.EFST_IMPOSITIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神威祈福(Impositio Manus)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻击力增加", },
	}
}

-- 349, effect\芭赣府.tga
StateIconList[EFST_IDs.EFST_LEECHESEND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"吸血之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每秒消耗 HP", },
	}
}

-- 385, effect\府橇肺掂胶.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript =
	{
		{"繁殖", COLOR_TITLE_BUFF },
		{"活化中可学习自己设定目标的技能", },
		{"可学习的技能只有1个", },
	}
}

-- 361, effect\竣伎饭捞记.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔导机甲加速", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔导机甲的移动速度增加", },
	}
}

-- 208, effect\i_NEN.tga
StateIconList[EFST_IDs.EFST_NJ_NEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"念", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"智力与力量增加", },
	}
}

-- 391, effect\器胶坷宏桂啊靛.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"先锋部队", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP, 防御率增加", },
		{"每次遭受伤害时会累计愤怒次数", },
		{"活化中持续销耗 SP", },

	}
}

-- 200, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"紧密的约束(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"与敌1人同时陷入不可移动状态", },
		{"回避率增加", },
		{"对BOSS无效", COLOR_SYSTEM },
	}
}

-- 29, effect\磷篮么窍扁.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript =
	{
		{"装死", COLOR_TITLE_TOGGLE },
		{"假死状态", },
	}
}

-- 91, effect\橇肺胶飘傀迄.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"水属性附加 (Frost Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器赋予水属性", },
	}
}

-- 401, effect\刮酶己皑家.tga
StateIconList[EFST_IDs.EFST_ADORAMUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"讴歌", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"处于黑暗与敏捷降低", },
	}
}

-- 425, effect\痢趋备.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"点穴-救", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"近身物理攻击或遭受伤害时", },
		{"会产生一个气球", },
	}
}

-- 377, effect\春飘凡硅府绢.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"中性防护罩", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理, 魔法防御率提升", },
		{"远距离攻击无效化", },
	}
}

-- 205, effect\臂肺府酒.tga
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"快乐的休息", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用魔法书(地震术)时", },
		{"会消耗一定量的 SP", },
		{"以较低机率会消耗咒语书", },
	}
}

-- 28, effect\迫能.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript =
	{
		{"驯鹰术(Falconry Mastery)", COLOR_TITLE_TOGGLE },
		{"鹰出租中", },
	}
}

-- 2, effect\捧勤靛柠奴.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"双手剑攻击速度增加(Two Hand Quicken)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用双手剑时", },
		{"攻击速度增加", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"太阳的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率提升", },
	}
}

-- 19, effect\扁府俊郡饭捞颊.tga
StateIconList[EFST_IDs.EFST_KYRIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"霸邪之阵(Kyrie Eleison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可防御御敌屏障所设定的攻击次数", },
	}
}

-- 56, effect\纳固拿橇肺咆记[酒赣].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"化学铠甲保护 (Chemical Protection armor)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"铠甲绝不会受损", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"七号卢恩石 ; 巨人成长  (Giant Growth)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
		{"近身物理攻击 ?", },
		{"依机率重伤害", },
		{"依机率自己的武器破坏", },
--		{"以15% 机率 ATK 300% 伤害", },
--		{"以0.1% 机率自己的武器破坏", },
	}
}

-- 388, effect\str_gogi.tga
StateIconList[EFST_IDs.EFST_STR_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR提升", },
	}
}

-- 472, effect\技农扼膏飘.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"圣典", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"咏唱时间缩短", },
	}
}

-- 343, effect\皑阿付厚刀.tga
StateIconList[EFST_IDs.EFST_PARALYSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"麻痹之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度降低", },
		{"回避降低", },
		{"移动速度降低", },
--		{"攻击速度 -10%", },
--		{"回避 -10%", },
--		{"移动速度减半", },
	}
}

-- 93, effect\荤捞令雇傀迄.tga
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"地属性附加 (Seismic Weapon)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上赋予地属性", },
	}
}

-- 186, effect\I_歹喉某胶泼.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"双倍投掷 (Double Casting)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用箭术系技能时", },
		{"依机率箭术系技能会再次施展", },
	}
}

-- 201, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"紧密的约束(Close Confine)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"与敌1人同时陷入不可移动状态", },
		{"回避率增加", },
		{"对BOSS无效", COLOR_SYSTEM },
	}
}

-- 373, effect\坷滚洒飘.tga
StateIconList[EFST_IDs.EFST_OVERHEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"过热 (Over Heat)", COLOR_TITLE_BUFF },
		{"魔导机甲过热状态", },
		{"每秒减少一定量的 HP", },
	}
}

-- 387, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_SPL_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"独角飞马之泪", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对史波浪壮丽原野怪物的", },
		{"魔法攻击伤害增加", },
	}
}

-- 435, effect\救侥狼磊厘啊.tga
-- 酒甫肺档 傍悼 荤侩
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"沉睡", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"通常伤害的 1.5倍", },
		{"每2秒可恢复一定量的 HP/SP", },
--		{"每2秒可恢复 1%的 HP/SP", },
	}
}

-- 355, effect\RECOGNIZESPELL.tga
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔法省悟", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"以最大的魔法伤害来击", },
		{"SP 消耗量增加", },
--		{"SP 消耗量增加 25%", },
	}
}

-- 298, effect\膏呕器记.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MSP增加, SP 消耗量降低", },
--		{"MSP +10%, SP 消耗量 -10%", },
	}
}

-- 247, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"回避率提升", },
	}
}

-- 62, effect\叼奇歹.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"光之盾 (Defender)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对远距离物理攻击的伤害降低", },
		{"移动速度, 攻击速度降低", },
	}
}

-- 64, effect\酒胶其福矫坷.tga
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =
{
	haveTimeLimit = 0,
--	posTimeLimitStr = 2,
	descript =
	{
--		{"撒水祈福(Aspersio)", COLOR_TITLE_BUFF },
--		{"%s", COLOR_TIME },
		{"在武器上赋予圣属性", },
	}
}

-- 293, effect\家屈积疙荐.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"小型生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每5秒可恢复一定量的 HP", },
--		{"每5秒可恢复 4%的 HP", },
		{"狂怒之枪状态中为无效", },
	}
}

-- 246, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK提升", },
	}
}

-- 124, effect\免趋惑怕.tga
StateIconList[EFST_IDs.EFST_BLOODING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"出血", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 不能恢复", },
		{"每10秒绘流失一定量的 HP", },
--		{"每10秒绘流失 200~800 的HP", },
	}
}

-- 318, effect\RK_NAUTHIZ.tga
StateIconList[EFST_IDs.EFST_REFRESH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"一号卢恩石 ; 恢复 (Refresh)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用时可解除所有异常状态, DEBUFF", },
		{"不会中任何异常状态, DEBUFF", },
		{"恢复一定量的 HP", },
--		{"恢复25%的HP", },
	}
}

-- 276, effect\Luk_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"LUK提升", },
	}
}

-- 32, effect\癌渴颇鲍.tga
StateIconList[EFST_IDs.EFST_BROKENARMOR] =
{
	descript =
	{
		{"防具破坏", COLOR_TITLE_DEBUFF},
	}
}

-- 143, effect\i_DODGE.tga
StateIconList[EFST_IDs.EFST_DODGE_ON] =
{
	descript =
	{
		{"落法", COLOR_TITLE_BUFF },
		{"飞脚踢准备姿势", },
		{"遭受敌人的远距离, 魔法攻击时", },
		{"依机率回避攻击", },
--		{"以20% 机率来回避攻击", },
		{"跑步时", },
		{"于近距离发动攻击", },
	}
}

-- 301, effect\棵惑怕历亲器记.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"异常状态抵抗药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对下列状态的抵抗力增加", },
		{"晕眩, 冰冻, 石化, 睡眠, 沉默", },
		{"黑暗, 诅咒, 毒, 出血, 混乱", },
	}
}

-- 452, effect\羔肺叼坷宏教农.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"消沈旋律", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻击力提升", },
		{"物理攻击力下降", },
	}
}

-- 11, effect\矫弊逞农风矫胶.tga
StateIconList[EFST_IDs.EFST_CRUCIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"天使之光(Signum Crucis)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不死系, 暗属性怪物的防御率降低", },
	}
}

-- 282, effect\slowcast.tga
StateIconList[EFST_IDs.EFST_SLOWCAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"减缓_咏唱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"咏唱时间增加", },
	}
}

-- 92, effect\扼捞飘醋肺歹.tga
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"风属性附加 (Lightning Loader)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上赋予风属性", },
	}
}

-- 316, effect\RK_ENCHANT.tga
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔力剑 (Enchant Blade)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于近身物理攻击上增加魔法攻击力", },
	}
}

-- 23, effect\酒靛饭朝赴矾浆.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"速度激发(Adrenaline Rush)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"斧头与钝器类的武器", },
		{"攻击速度增加", },
	}
}

-- 345, effect\眶澜滚几.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"狂笑之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"狂笑图释", },
		{"每4秒随机使用技能", },
		{"每4秒消耗一定量的 HP", },
--		{"每4秒消耗 3%的 HP", },
	}
}

-- 250, effect\exp.tga
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"获得经验值增加", },
	}
}

-- 38, effect\傍加拱距.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"觉醒药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
	}
}

-- 342, effect\脚版付厚刀.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"麻醉之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每10秒防碍咏唱, 技能动作", },
		{"剑鱼卡片效果无效", },
		{"每10秒消耗一定量的 SP", },
--		{"每10秒消耗 3%的 SP", },
	}
}

-- 410, effect\泪锋铰玫.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript =
	{
		{"潜龙升天", COLOR_TITLE_BUFF },
		{"增加最大气球数", },
		{"增加最大 HP与 SP", },
		{"攻击速度增加", },
		{"维持爆气", },
		{"每秒消耗一定量的 HP", },
--		{"每秒消耗一定量的 HP", },
	}
}

-- 444, effect\窍葛唱捞令.tga
StateIconList[EFST_IDs.EFST_HARMONIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"和声演奏", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"调整素质加重值", },
	}
}

-- 182, effect\I_眉捞胶塞.tga
StateIconList[EFST_IDs.EFST_CHASEWALK2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +16", },
	}
}

-- 271, effect\Str_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"STR提升", },
	}
}

-- 333, effect\器捞令醋傀迄.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript =
	{
		{"伪装强化 (CLOAKING EXCEED)", COLOR_TITLE_BUFF },
		{"不会被昆虫系, 恶魔系发现", },
		{"可承受至一定次数的伤害", },
--		{"依等级不同而有 1/1/2/2/3 次", },
		{"移动速度提升", },
	}
}

-- 473, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"圣母之祈福 (Assumptio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"防御率增加", },
	}
}

-- 463, effect\啊矫唱公担.tga
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"荆棘陷阱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"一点一点受伤害", },
	}
}

-- 14, effect\浇肺快器捞琉.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"缓毒术(Slow Poison)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可暂停毒性发作", },
	}
}

-- 5, effect\努肺欧.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"伪装(Cloaking)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不会被别人发现", },
	}
}

-- 313, effect\gogi.tga
StateIconList[EFST_IDs.EFST_PARTYFLEE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"回避率增加", },
	}
}

-- 295, effect\楷付力.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"研磨剂", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"必杀攻击率增加", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"灵感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"命中率, 素质增加, 攻击力, MHP增加", },
		{"特定 BUFF, 异常状态无效化", },
		{"持续性的降低 HP, SP", },
		{"发动时解除所有 BUFF 及异常状态", },
		{"发动时损失一定量的经验值", },
--		{"发动时损失 0.1%的经验值", },
	}
}

-- 454, effect\攫府固萍靛倾怪焊捞胶.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"无限哼唱声", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"目标的技能, 魔法咏唱不会中断", },
		{"使用技能 SP消耗量增加", },
--		{"使用技能 SP 消耗量增加", },
	}
}

-- 244, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEX提升", },
	}
}

-- 450, effect\局澄扼捞令.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"解析", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理, 魔法防御率降低", },
	}
}

-- 427, effect\痢趋劝.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"点穴-活", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT, MHP增加", },
		{"物理防御率增加", },
		{"HP 自然恢复速度增加", },
		{"移动, 攻击中时也可恢复 HP", },
	}
}

-- 141, effect\i_COUNTER.tga
StateIconList[EFST_IDs.EFST_COUNTER_ON] =
{
	descript =
	{
		{"还击准备", COLOR_TITLE_BUFF },
		{"攻击命中敌人时", },
		{"依机率采还击踢准备姿势", },
--		{"以20% 机率来还击踢准备姿势", },
	}
}

-- 21, effect\臂肺府酒.tga
StateIconList[EFST_IDs.EFST_GLORIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"幸运之颂歌(Gloria)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK增加", },
	}
}

-- 442, effect\浅瞒甫氢秦倒拜.tga
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"朝风车突击", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击力增加", },
	}
}

-- 347, effect\凯捍刀.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"热病之毒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"黑暗, 幻觉状态", },
	}
}

-- 441, effect\况弊客窃膊勉阑.tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"与狼共舞", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
		{"固定咏唱时间缩短", },
	}
}

-- 429, effect\胶喇错胶.tga
StateIconList[EFST_IDs.EFST_SWING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"摇摆舞", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移动速度增加", },
		{"攻击速度增加", },
	}
}

-- 170, effect\i_MOONCOMFORT.tga
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"月亮的平安感", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"回避率提升", },
	}
}

-- 447, effect\崔蝴狼技饭唱单.tga
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"月光小夜曲", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"魔法攻击力增加", },
	}
}

-- 426, effect\痢趋馆.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"点穴-反", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"体力, 魔法防御率下降", },
		{"攻击力, 攻击速度增加", },
	}
}

-- 421, effect\胶飘赋咀技辑府.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"卸除配件", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不可装置配件", },
	}
}

--[[
-- 97, effect\臂肺府酒.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"赋予不死系属性", },
	}
}
--]]

-- 97, effect\臂肺府酒.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"赋予不死系属性", },
	}
}

-- 403, effect\牢厚瘤呼府萍.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"透明术", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于透明状态下可进行攻击", },
		{"攻击属性变念属性 1级", },
		{"持续性的 SP降低", },
--		{"依等级每秒消耗 9/8/7/6/5%的 SP", },
		{"不可使用技能, 物品", },
	}
}

-- 323, effect\RK_URUZ.tga
StateIconList[EFST_IDs.EFST_ABUNDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"六号卢恩石 ; 丰足 (Abundance)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每10秒恢复一定量的 SP", },
--		{"每10秒恢复 60的SP", },
	}
}

-- 248, effect\gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"命中率提升", },
	}
}

-- 272, effect\Agi_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"AGI提升", },
	}
}

-- 394, effect\溅档快汽.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魅影形态", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"有一定次数将自己的伤害", },
--		{"依等级不同而有 5/6/7/8/9 次", },
		{"会转移到目标玩家的身上", },
	}
}

-- 393, effect\坷配溅档快胶歧.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"自动魅影念咒", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可以使用以抄袭, 繁殖所学的", },
		{"魔法技能", },
	}
}

-- 374, effect\嘉捞橇浆橇飘.tga
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"形态转换", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可透过魔导战甲的机身变换属性", },
	}
}

-- 381, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_MANU_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"魔怒克的良机", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对魔怒克原野的怪物", },
		{"增加攻击伤害", },
	}
}

-- 121, effect\ICON01.tga
-- 付府坷匙哆 牧飘费 矫傈磊
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"傀儡师的把戏 (施展)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向目标玩家", },
		{"转移素质", },
	}
}

-- 122, effect\ICON01.tga
-- 付府坷匙哆 牧飘费 措惑磊
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"傀儡师的把戏 (目标)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向施展玩家", },
		{"接受素质", },
	}
}

-- 198, effect\i_sightblaster.tga
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"火狩芽(Sight Blaster)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"向缠住的敌人造成魔法攻击力的", },
		{"伤害后退开", },
	}
}

-- 22, effect\泛胶俊抛福唱.tga
StateIconList[EFST_IDs.EFST_LEXAETERNA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"天使之怒(Lex Aeterna)", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"1次的攻击遭受两倍的伤害", },
	}
}

-- 375, effect\牢橇扼饭靛胶牡.tga
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"红外线扫瞄", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可找出隐匿的敌人", },
		{"依机率范围内的所有目标的回避率降低", },
	}
}

-- 389, effect\int_gogi.tga
StateIconList[EFST_IDs.EFST_INT_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT提升", },
	}
}

-- 17, effect\酒胶其福矫坷.tga
StateIconList[EFST_IDs.EFST_ASPERSIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"撒水祈福(Aspersio)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"在武器上赋予圣属性", },
	}
}

-- 42, effect\刮酶己刘啊.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript =
	{
		{"移动速度增加", },
	}
}

-- 451, effect\饭扼靛狼捞浇.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"雷拉多露水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
	}
}

-- 245, effect\Int_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_INT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"INT提升", },
	}
}

-- 344, effect\艰距刀.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"衰弱之毒", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"MHP固定下降", },
--		{"MHP固定降低15%", },
	}
}

-- 204, effect\i_FEVER.tga
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"格林狂热(Gatling Fever)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度, 伤害提升", },
		{"回避率, 移动速度降低", },
	}
}

-- 321, effect\RK_ISHA.tga
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"四号卢恩石 ; 活用体力 (Vitality Activation)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"增加对自己或自己所使用的", },
		{"HP 恢复技能, 物品的效果", },
--		{"HP 恢复 技能, 物品的效果 1.5倍", },
		{"SP 不可自然恢复", },
		{"SP 恢复药水的效果降低", },
--		{"SP 恢复药水的效果为 1/2", },
	}
}

-- 320, effect\RK_HAGALAZ.tga
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"九号卢恩石 ; 硬石皮肤 (Stone Hard Skin)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"损失一定量的 HP后可形成对等量的防御罩", },
--		{"损失HP 20%后可形成对等量的防御罩", },
		{"当其他玩家近身物理攻击时", },
		{"依机率可破坏进行攻击的玩家武器", },
--		{"以30% 机率来破坏进行攻击的玩家武器", },
		{"怪物则依机率10秒内 ATK下降", },
--		{"怪物则依 30% 机率于10秒内 ATK -25%", },
	}
}

-- 36, effect\公霸90捞惑.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript =
	{
		{"重量 90% 以上", COLOR_TITLE_DEBUFF },
		{"HP, SP 不可自然恢复", },
		{"不可使用攻击, 技能", },
	}
}

-- 57, effect\纳固拿橇肺咆记[秋抚].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"化学头盔保护 (Chemical Protection Helm)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"头盔绝对不会损坏", },
	}
}

-- 296, effect\券康狼贱儡.tga
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"幻影的酒杯", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"完全回避增加", },
	}
}

-- 348, effect\噶阿狼犁.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"失忆之毒", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"? 图释", },
		{"失忆", },
--		{"SP 不可自然恢复", },
--		{"不能用沉默之术, 绿色药水等解除", },
	}
}

-- 292, effect\雀汗仿氢惑器记.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"恢复力提升药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"受到的治愈术与部份恢复物品的", },
		{"使用效果会提升", },
	}
}

-- 290, effect\拱府规绢器记.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"物理防御药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"物理攻击耐性增加", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"致命伤口", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"受到的恢复系技能的效果会降低", },
	}
}

-- 402, effect\LG_PRESTIGE.tga
StateIconList[EFST_IDs.EFST_PRESTIGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"威信", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依素质套用于魔法回避率", },
		{"防御率增加", },
	}
}

-- 274, effect\Dex_gogi.tga
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX提升", },
	}
}

-- 118, effect\ICON07.tga
StateIconList[EFST_IDs.EFST_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"手推车加速 (Cart Boost)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"使用手推车时移动速度增加", },
	}
}

-- 294, effect\吝屈积疙荐.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"中型生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每4秒恢复一定量的 HP", },
--		{"每4秒恢复 7%的 MHP", },
		{"于狂怒之枪时无效", },
	}
}

-- 116, effect\ICON06.tga
StateIconList[EFST_IDs.EFST_WINDWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"风之步 (Wind Walk)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"移动速度, 回避率提升", },
	}
}

-- 90, effect\橇饭烙繁媚.tga
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"火焰属性附加 (Flame Launcher)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于武器上赋予火属性", },
	}
}

-- 445, effect\胶飘扼捞欧.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"打击强化", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"武器攻击力, 必杀攻击率增加", },
	}
}

-- 137, effect\i_DOWNKICK.tga
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =
{
	descript =
	{
		{"砸踢准备", COLOR_TITLE_BUFF },
		{"攻击命中敌人时", },
		{"依机率砸踢准备姿势", },
--		{"以15% 机率采砸踢准备姿势", },
	}
}

-- 146, effect\i_p_DARK.tga
StateIconList[EFST_IDs.EFST_PROPERTYDARK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
--		{"", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"套用于暗属性", },
	}
}

-- 59, effect\府敲泛飘蒋靛.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"反射盾 (Reflect Shield)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对自己进行近距离物理攻击的敌人", },
		{"反射一定量的伤害", },
	}
}

-- 27, effect\扼捞爹.tga
-- 其内其内, 靛贰帮 葛滴俊 利侩登绊 乐澜. 荤农 犬牢 饶 荐沥咯何 搬沥
StateIconList[EFST_IDs.EFST_RIDING] =
{
	descript =
	{
--		{"骑乘术(Riding)", COLOR_TITLE_TOGGLE },
--		{"七彩大嘴鸟出租中", },
		{"骑宠出租中", COLOR_TITLE_TOGGLE },
	}
}

-- 413, effect\级傈焊.tga
-- 20100317 荐扼 胶懦 菩摹肺 牢茄 瘤加矫埃 眠啊
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"闪电步", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"若是远距离物理, 魔法攻击的目标时", },
		{"在一定机率回避攻击后", },
		{"就能移动至对自己攻击的目标面前", },
	}
}

-- 351, effect\FROSTMISTY.tga
-- 葫搬 惑怕甫 力格栏肺 捞悼
StateIconList[EFST_IDs.EFST_FROSTMISTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"结冰", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"防御率, 移动速度, 攻击速度降低", },
		{"固定咏唱时间增加", },
	}
}

-- 437, effect\促捞酒阁靛歹胶飘.tga 颇老 捞抚 瞒饶 犬牢 鞘夸 - 趁悼 惑怕 酒捞能
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"??, ??, ??, ??? ?? ??", },
		{"???? HP, SP ??", },
		{"??, ??, ?? ??? ?? ?? ??", },
		{"??? ??? ?? ?? ??", },
		{"??, ?, ???, ??? ?? ?? ??", },
--		{"1? ? MHP? 2%, MSP? 1% ??", },
--		{"??, ??, ?? ??? ?? ?? 1.5?", },
--		{"??? ??? ?? ?? 1.5?", },
--		{"??, ?, ???, ??? ?? ?? 0.5?", },
	}
}
-------------------------------------------------------------- 技捞瘤 胆幅令, 官捞绢繁胶 霸老, 杭纳捞畴 胶懦 泅犁
-- 112, effect\I_厘魄.tga
-- 技捞瘤 厘魄 胶懦 技 啊瘤 盒府登搁 捞 亲格 力芭
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"套用地面技能的效果", },
--	技捞瘤狼 胆幅令, 官捞绢繁胶 霸老, 杭纳捞畴 悸 吝 窍唱
	}
}
-------------------------------------------------------------- 技捞瘤 胆幅令, 官捞绢繁胶 霸老, 杭纳捞畴 胶懦 荐沥 饶 霖厚
--[[
--	技捞瘤狼 胆幅令
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"水元素领域", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于该位置上所有水属性攻击力增加", },
		{"MaxHp增加", },
	}
}
--	技捞瘤狼 官捞绢繁胶 霸老
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"风元素领域", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于该位置上所有风属性攻击力增加", },
		{"回避率增加", },
	}
}
--	技捞瘤狼 杭纳捞畴
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"火山爆发", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"于该位置上所有火属性攻击力增加", },
		{"ATK增加", },
	}
}
--]]
-------------------------------------------------------------- 技捞瘤 胆幅令, 官捞绢繁胶 霸老, 杭纳捞畴 胶懦 霖厚 场
-- 304, effect\npc_hellpower.tga
-- 绢恫 惑怕牢瘤 犬角洒 颇厩 鞘夸
StateIconList[EFST_IDs.EFST_HELLPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"地狱之权威", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不可复活", },
		{"不可使用舍命攻击", },
		{"不可使用原地复活之证", },
	}
}
-------------------------------------------------------------- 20100324 +20 夸府 酒捞能 眠啊 矫累
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"烤小野猪排", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"STR增加", },
--		{"STR +20", },
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"鸡尾酒狼血", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"INT增加", },
--		{"INT +20", },
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"米洛斯烧烤", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"VIT增加", },
--		{"VIT +20", },
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"小雪兽冰茶", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEX增加", },
--		{"DEX +20", },
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"捕虫草药草煎", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"AGI增加", },
--		{"AGI +20", },
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"毕帝特龙尾面", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"LUK增加", },
--		{"LUK +20", },
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"腹痛", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"所有素质加重值降低", },
		{"移动速度降低", },
		{"每10秒出现一次坐下动作", },
		{"每10秒消耗一定量的 SP", },
	}
}
-------------------------------------------------------------- 20100324 +20 夸府 棺 八篮 拱眉 酒捞能 眠啊 场
-------------------------------------------------------------- 20100510 决付 酒狐 荤尔秦夸, 玫荤狼 荐龋 荐沥 矫累
-- 130, effect\决付酒狐荤尔秦夸.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"爸妈我爱您", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"消耗一定量的 SP", },
--		{"消耗10%的SP", },
		{"即使阵亡也不会损失经验值", },
	}
}
-- 314, effect\玫荤狼荐龋.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP, SP ???? ??", },
--		{"HP, SP ???? 50% ??", },
	}
}
-------------------------------------------------------------- 20100519 决付 酒狐 荤尔秦夸, 玫荤狼 荐龋 荐沥 场
-------------------------------------------------------------- 20100511 家辑矾 沥飞包访 眠啊 霖厚 矫累
--[[
-- 534,//沥飞(elemental) 傀捞飘 葛靛
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,//沥飞(elemental) 菩矫宏 葛靛
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,//沥飞(elemental) 叼奇矫宏 葛靛
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,//沥飞(elemental) 坷奇矫宏 葛靛
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 家辑矾 沥飞包访 眠啊 霖厚 场
-------------------------------------------------------------- 20100609 葛扼海府 眠啊 矫累
-- 573, effect\i_鸥肺墨靛.tga - 葛扼海府
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ?? ??", },
		{"?? ????? ?? ?? ??", },
	}
}
-------------------------------------------------------------- 20100609 葛扼海府 眠啊 场
-------------------------------------------------------------- 20100611 背炔 捻虐, 劝己拳 器记 荐沥, 脚加茄 积疙荐 眠啊 矫累
-- 423, effect\ICON02.tga - 背炔 捻虐
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"教皇饼干", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK 增加3%", },
		{"所有属性耐性增加", },
--		{"所有属性增加 3%", },
	}
}
-- 579, effect\ICON02.tga - 劝己拳 器记
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
--		{"ATK, MATK 2% ??", },
		{"?? ???? ???? ??", },
--		{"?? ???? ???? 10% ??", },
	}
}
-- 578, effect\吝屈积疙荐.tga - 脚加茄 积疙荐
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3?? ???? HP ??", },
--		{"3?? MHP? 6%?? HP ??", },
		{"??? ?? ? ?? ??", },
	}
}
-------------------------------------------------------------- 20100611 背炔 捻虐, 劝己拳 器记 荐沥, 脚加茄 积疙荐 眠啊 场
-------------------------------------------------------------- 20100621 坷凋狼 塞 眠啊 矫累
-- 583, effect\all_odins_power.tga - 坷凋狼 塞
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK ??", },
		{"DEF, MDEF ??", },
	}
}
-------------------------------------------------------------- 20100621 坷凋狼 塞 眠啊 场
-------------------------------------------------------------- 20100806 付过牡叼 眠啊 矫累
-- 611, effect\efst_matk.tga - 付过牡叼
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"????", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MATK ??", },
		{"?? ??? ?? ??", },
		{"??? ??? ??", },
		{"10?? ???? SP ??", },
--		{"MATK 30 ??", },
--		{"?? ??? ?? 70% ??", },
--		{"??? ??? ??", },
--		{"10?? SP 90 ??", },
	}
}
-------------------------------------------------------------- 20100806 付过牡叼 眠啊 场
-------------------------------------------------------------- 20100831 俊呈瘤 内飘 瘤加矫埃 眠啊 矫累
-- 31, effect\俊呈瘤内飘.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"能量外套 (Energy Coat)", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"比照目前的 SP 量", },
		{"降低来自敌人的伤害", },
	}
}
-------------------------------------------------------------- 20100831 俊呈瘤 内飘 瘤加矫埃 眠啊 场
-------------------------------------------------------------- 20101018 龋巩努风胶 S 眠啊 矫累
-- 577, effect\技扼4.tga - 其牢 懦矾
StateIconList[EFST_IDs.EFST_PAIN_KILLER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"?? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ?? ??", },
		{"??? ?? ? ?? ??? ??", },
		{"?? ??? ??", },
	}
}
-- 580, effect\俊捞扼1.tga - 犁积狼 蝴
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ?? ?", },
		{"???? ???? ??? ??", },
	}
}
-- 581, effect\俊捞扼2.tga - 坷滚靛 何胶飘
StateIconList[EFST_IDs.EFST_OVERED_BOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ???", },
		{"?? ??, ??? ?? ??", },
	}
}
-- 584, effect\俊饭畴酒1_1.tga - 胶鸥老 眉牢瘤 吝 颇捞磐 On 惑怕 (配臂 规侥)
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"??? ??", COLOR_TITLE_TOGGLE },
		{"????? ??? ??", },
	}
}
-- 605, effect\叼捞磐1.tga - 付弊付 敲肺
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
		{"?? ??? ??? ??? ??", },
	}
}
-- 606, effect\叼捞磐2.tga - 弊贰聪平 酒赣
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???? ??", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ??? ?? ??? ??", },
		{"???? ?? ? HP ??", },
	}
}
-- 607, effect\叼捞磐4.tga - 颇捞肺努贰胶平
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???????", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"???? ??? ???", },
		{"????? ??", },
		{"?? ??? ??", },
	}
}
-- 608, effect\叼捞磐5.tga - 杭纳葱 局浆
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"??? ??", },
		{"?? ??? ??, ?? ??", },
		{"?? ??? ??? ??", },
--		{"??? ??? ??? 50% ??", },
--		{"??? ??? ???, ??? 50% ??", },
	}
}
-------------------------------------------------------------- 20101018 龋巩努风胶 S 眠啊 场
-------------------------------------------------------------- 20101129 措券窜, 怕没窜 眠啊 矫累
-- 297, effect\措券窜.tga - 措券窜 - 乔揪规 傈侩 酒捞袍
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"仙丹", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
		{"HP恢复力增加", },
--		{"1个小时增加MHP5%", },
--		{"1个小时增加HP恢复力10%", },
	}
}

-- 299, effect\怕没窜.tga - 怕没窜 - 乔揪规 傈侩 酒捞袍
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"???", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MSP增加", },
		{"SP恢复力增加", },
--		{"1个小时增加MSP5%", },
--		{"1个小时增加SP恢复力10%", },
	}
}
-------------------------------------------------------------- 20101129 措券窜, 怕没窜 眠啊 场
-------------------------------------------------------------- 20101206 富尔档 绊剧捞 牡 眠啊 矫累
--  618, effect\EXP_富尔档_绊剧捞牡.tga - 富尔档 绊剧捞 牡
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
		{"???, JOB ??? ??", },
		{"??? ??? ??", },
--		{"???, JOB ??? 10% ??", },
--		{"??? ??? 20% ??", },
	}
}
-------------------------------------------------------------- 20101206 富尔档 绊剧捞 牡 眠啊 场
-------------------------------------------------------------- 20101227 流拳 巩绢备捞肺 厚吩等 ATK, MATK 惑铰 酒捞能 眠啊 矫累
--  150, effect\PLUSATTACKPOWER.tga - ATK 惑铰
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK 提升", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK 惑铰
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK 提升", },
	}
}
-------------------------------------------------------------- 20101227 流拳 巩绢备捞肺 厚吩等 ATK, MATK 惑铰 酒捞能 眠啊 场
-------------------------------------------------------------- 20110106 措父 概农肺 包访 惑怕 酒捞能 眠啊 矫累
--  615, effect\???.tga - 概农肺 荤侩
StateIconList[EFST_IDs.EFST_MACRO_PERMIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ??", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"??? ?? ?", },
	}
}
--  616, effect\???.tga - 概农肺 饶掉饭捞
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ????", COLOR_SYSTEM },
		{"%s", COLOR_TIME },
		{"??? ?? ??", },
	}
}
-------------------------------------------------------------- 20110110 措父 概农肺 包访 惑怕 酒捞能 眠啊 场
-------------------------------------------------------------- 20110217 阁胶磐 函脚 矫胶袍 包访 酒捞能 眠啊 矫累
--  621, effect\函脚.tga - 阁胶磐 函脚 吝
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"变身怪物", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"变身怪物中", },
	}
}
--  622, effect\旧扁.tga - 葛电 旧扁 惑怕
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"坐下", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 阁胶磐 函脚 矫胶袍 包访 酒捞能 眠啊 场
-------------------------------------------------------------- 20110224 呕 巴 啪铰 惑怕 酒捞能 眠啊 矫累
-- 613, effect\???.tga - 呕 巴 啪铰 惑怕
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"搭乘中", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 呕 巴 啪铰 惑怕 酒捞能 眠啊 场
-------------------------------------------------------------- 20110225 怕惫 价农鄂 捞亥飘 酒捞能 眠啊 矫累
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MATK增加", },
	}
}
--  634, effect\icon08.tga - ATK +24
StateIconList[EFST_IDs.EFST_SKF_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"ATK增加", },
	}
}
--  633, effect\icon08.tga - ASPD +3%
StateIconList[EFST_IDs.EFST_SKF_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
	}
}
--  632, effect\icon08.tga - 函悼 某胶泼 矫埃 5% 皑家
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"变动咏唱时间减少", },
	}
}
-------------------------------------------------------------- 20110302 怕惫 价农鄂 捞亥飘 酒捞能 眠啊 场
-------------------------------------------------------------- 20110311 惫郴 绷脚绷脚 滚橇 酒捞能 眠啊 矫累
--  636, effect\???.tga - 绷脚绷脚 滚橇 - 烙痢 焊惑 滚橇 - JOB EXP 5% 刘啊
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"JOB经验值额外获得", },
	}
}
-------------------------------------------------------------- 20110311 惫郴 绷脚绷脚 滚橇 酒捞能 眠啊 场
-------------------------------------------------------------- 20110325 溅档快眉捞辑 付胶目饭捞靛 拌凯 胶懦 眠啊 矫累
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 无力", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"攻击力降低", },
		{"受害瞬间消耗气球", },
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 忧郁", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"攻击速度, 命中率降低", },
		{"被攻击时解除吸血蝙蝠", },
		{"吸血蝙蝠不可使用", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 无知", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"被攻击时会损失一定量的SP", },
		{"技能, 魔法不可使用", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 懒散", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"移动速度, 回避率降低", },
		{"咏唱时间增加", },
		{"使用技能时时会额外消耗一定量的SP", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 不幸", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"暴击率降低", },
		{"完全回避率降低", },
		{"使用技能时会消耗一定量的金币", },
		{"被攻击时会发生特定异常状况", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"面具 : 衰弱", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"减少一定量的MHP", },
		{"被攻击时会卸除武器, 盾牌装备", },
		{"武器, 盾牌不可装备", },
	}
}
-------------------------------------------------------------- 20110325 溅档快眉捞辑 付胶目饭捞靛 拌凯 胶懦 眠啊 场
-------------------------------------------------------------- 20110331 陛碍阂鲍 胶懦 眠啊 矫累
-- 87, effect\STEELBODY.tga				- 根农 - 陛碍阂鲍
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"金刚不坏", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DEF, MDEF固定成较高的数值", },
		{"移动速度, 攻击速度降低", },
		{"技能不可使用", },	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- 肺凯 啊靛 - 府敲泛飘 单固瘤 - 20110607 汲疙荐沥
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"反射伤害", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"把遭受的部分伤害分散到周围", },
--		{"把遭受的部分近距离物理伤害分散到周围", },
--		{"(特定陷阱伤害除外)", },
		{"每秒会消耗一定量的SP", },
	}
}
-------------------------------------------------------------- 20110331 陛碍阂鲍 胶懦 眠啊 场
-------------------------------------------------------------- 20110526 鞘府巧 焊胶墨靛胶农费 眠啊 矫累
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"塔奥群卡滚动条", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP增加", },
--		{"MHP +100%", },
		{"DEF/MDEF减少", },
--		{"DEF -50, MDEF -50", },
	}
}
-- 369, effect\MVPCARD_MISTRESS.tga
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"蜂后滚动条", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不消耗火焰魔力矿石下可使用魔法", },
		{"SP消耗量增加", },
--		{"SP消耗量 +25%", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"兽人英雄卷轴", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"不会陷入晕眩", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"兽人酋长滚动条", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"会反射部分近距离物理攻击", },
--		{"会反射30%的近距离物理攻击", },
	}
}
-------------------------------------------------------------- 20110526 鞘府巧 焊胶墨靛胶农费 眠啊 场
-------------------------------------------------------------- 20110617 辨靛酒瘤飘 疙飞绢 眠啊 矫累
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"不可恢复状态", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"HP, SP 变不可恢复状态", },
	}
}
-- 638, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"DEF 固定成特定的数值", }
	}
}
-- 639, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"MDEF固定成特定的数值", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF固定成特定百分比", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF固定成特定百分比", }
	}
}
-------------------------------------------------------------- 20110617 辨靛酒瘤飘 疙飞绢 眠啊 场
-------------------------------------------------------------- 20110627 酒荐扼 菩炔鼻 眠啊 矫累
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"阿修罗霸凰拳", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP不可恢复", },
--		{"10秒内 SP 不可恢复", },
	}
}
-------------------------------------------------------------- 20110627 酒荐扼 菩炔鼻 眠啊 场
-------------------------------------------------------------- 20110726 ASPD 碍拳 器记 眠啊 矫累
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"ASPD 强化药水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度增加", },
	}
}
-------------------------------------------------------------- 20110726 ASPD 碍拳 器记 眠啊 场
-------------------------------------------------------------- 20110805 2011RWC 滚橇 眠啊 矫累
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"加油鞭炮", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"全部素质增加", },
--		{"全部素质 +3", },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC 滚橇 眠啊 场
-------------------------------------------------------------- 20110830 鞘府巧 肺拿扼捞隆 滚橇 眠啊 矫累
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"古代神灵平安符", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"对恶魔系怪的", },
		{"物理, 魔法伤害增加", },
--		{"对恶魔系怪的伤害 +10%", },
	}
}
-------------------------------------------------------------- 20110830 鞘府巧 肺拿扼捞隆 滚橇 眠啊 场
-------------------------------------------------------------- 20111010 跋龋 葛官老 苞陛姆菩牢 滚橇 眠啊 矫累
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"战斗灵药", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 5%", },
		{"MHP, MSP减少", },
--		{"MHP, MSP - 3%", },
	}
}
-- 663, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"高级战斗灵药", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 10%", },
		{"MHP, MSP 减少", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 跋龋 葛官老 苞陛姆菩牢 滚橇 眠啊 场
-------------------------------------------------------------- 20111010 RWC 犬伏屈 酒捞袍 滚橇 眠啊 矫累
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"红色助推器", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK 增加", },
--		{"ATK, MATK + 30", },
		{"攻击速度增加", },
		{"变动咏唱降低", },
--		{
		{"物理, 魔法攻击时有机率", },
		{"发动心神凝聚技能", },
--		{"发动心神凝聚技能 3Lv", },
	}
}
-------------------------------------------------------------- 20111010 RWC 犬伏屈 酒捞袍 滚橇 眠啊 场
-------------------------------------------------------------- 20111025 坷焊肺 墨霸肺快 滚橇 眠啊 矫累
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"明镜止水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"可恢复一定量的 HP", },
		{"可恢复一定量的 SP", },
		{"不可移动", },
		{"有机率不受到伤害", },
		{"使用技能时会随机解除Debuff", },
		{"遭受伤害时会解除效果", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"第16个夜晚", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"解除固定咏唱", },
		{"变动咏唱降低", },
--		{"固定咏唱 -100%, 变动咏唱 -50%", },
		{"物品的 MATK 增加", },
		{"每秒会消耗一定量的 SP", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"踏影", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"不能移动", },
		{"解除特定技能", },
		{"隐身、瞬间移动技能、道具等皆不可使用", },
		{"紧急呼叫技能不可使用", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"虚无飘妙之影", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"将物理和魔法攻击反射效果变无效", },
		{"使用技能时有机率使用技能会失败", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"影子武士", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"赋予二刀连击效果", },
		{"每秒会消耗一定量的SP", },
--		{"每秒会消耗1的 SP", },
		{"被攻击一定次数时解除状态", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"变形的上弦月", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"依照Base Lv赋予效果", },
--		{"奇数 - MATK 增加, ATK减少", },
--		{"偶数 - ATK 增加, MATK减少", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"阴月的幻影", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP和SP会随机增加或减少", },
		{"遭受魔法攻击时,", },
		{"有一半的伤害会转移到对方身上", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"不祥的红月", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"特定恢复HP技能", },
		{"并不会恢复，而是遭受", },
--		{"恢复量 1/2的伤害", },
	}
}
-------------------------------------------------------------- 20111025 坷焊肺 墨霸肺快 滚橇 眠啊 场
-------------------------------------------------------------- 20111117 犬伏屈 酒捞袍 滚橇 眠啊 矫累
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神奇粉末", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"FLEE, LUK 增加", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 犬伏屈 酒捞袍 滚橇 眠啊 场
-------------------------------------------------------------- 20120112 宏扼龙 酒鳖扼力 酒捞袍 滚橇 眠啊 矫累
-- 414, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ACARAJE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"阿卡拉杰油炸饼", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"攻击速度, HIT 增加", },
--		{"攻击速度 +10%, HIT + 5", },
	}
}
-------------------------------------------------------------- 20120112 宏扼龙 酒鳖扼力 酒捞袍 滚橇 眠啊 场
-------------------------------------------------------------- 20120120 犬伏屈 酒捞袍 滚橇 眠啊 矫累
-- 670, effect\家屈积疙荐.tga
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"神奇生命水", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"每3秒增加一定量之HP", },
--		{"每3秒恢复4%的 HP", },
		{"狂怒之枪中时无效", },
	}
}
-------------------------------------------------------------- 20120120 犬伏屈 酒捞袍 滚橇 眠啊 场
-------------------------------------------------------------- 20120327 航捞亥飘_浅己茄 采啊瘤 眠啊 矫累
-- 675, effect\FLOWER_LEAF.tga
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"茂盛的花瓣", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Flee 增加", },
--		{"Flee 10 增加", },
		{"完全回避 增加", },
-- 		{"完全回避 1 增加", },
	}
}
-------------------------------------------------------------- 20120327 航捞亥飘_浅己茄 采啊瘤 眠啊 场
-------------------------------------------------------------- 20120417 庆福焊福酒福厚飘 滚橇胶懦 荐龋狼蝴 眠啊 矫累
-- 676, effect\ALL_RAY_OF_PROTECTION.tga
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"?? ???? ??", },
		{"?? ???? ??", },
	}
}
-------------------------------------------------------------- 20120417 庆福焊福酒福厚飘 滚橇胶懦 荐龋狼蝴 眠啊 场
-------------------------------------------------------------- 20120507 臂饭胶飘庆烙 滚橇胶懦 眠啊 矫累
-- 677, effect\GLASTHEIM_ATK.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?? ? ???", },
		{"???? ?? ?? ? ????.", },
		{"%s", COLOR_TIME },
	}
}

-- 678, effect\GLASTHEIM_DEF.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ? ?????", },
		{"???? ????.", },
		{"%s", COLOR_TIME },
	}
}

-- 679, effect\GLASTHEIM_HEAL.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HEAL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 4,
	descript =
	{
		{"???? ???", },
		{"??? ??", },
		{"??? ? ???.", },
		{"%s", COLOR_TIME },
	}
}

-- 680, effect\付过规绢器记.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?? ????", },
		{"??? ??????.", },
		{"%s", COLOR_TIME },
	}
}

-- 681, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_STATE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?? ????", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}

-- 682, effect\拱府规绢器记.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?? ????", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}

-- 683, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HPSP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"MHP? MSP?", },
		{"??? ?????.", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120507 臂饭胶飘庆烙 滚橇胶懦 眠啊 场
-------------------------------------------------------------- 20120518 辨靛涅焊惑 滚橇胶懦 眠啊 矫累
-- 685, effect\脚狼舵.TGA
StateIconList[EFST_IDs.EFST_ALMIGHTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"????", COLOR_TITLE_BUFF },
		{"ATK, MATK ??", },
		{"%s", COLOR_TIME },
	}
}

-- 686, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_GVG_GIANT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"????? ?", COLOR_TITLE_BUFF },
		{"????? ??? ?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 687, effect\efst_def.TGA
StateIconList[EFST_IDs.EFST_GVG_GOLEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ?", COLOR_TITLE_BUFF },
		{"????? ??? ?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 688, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_STUN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 689, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_STONE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 690, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_FREEZ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 691, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 692, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_CURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 693, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_SILENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}

-- 694, effect\ELDICASTES.TGA
StateIconList[EFST_IDs.EFST_GVG_BLIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"?????(??)", COLOR_TITLE_BUFF },
		{"?? ??", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120518 辨靛涅焊惑 滚橇胶懦 眠啊 场
-------------------------------------------------------------- 20120702 老夯 捞亥飘傈侩 滚橇胶懦 眠啊 矫累
-- 697, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ????? ??", }, 
		{"????? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 698, effect\efst_matk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT02] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ????? ??", }, 
		{"????? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 699, effect\efst_def.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT03] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ??????", }, 
		{"?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}
-- 700, effect\exp.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT04] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"??? ??????", }, 
		{"?? ??? ??", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120702 老夯 捞亥飘傈侩 滚橇胶懦 眠啊 场