SKILL_INFO_LIST = 
{
	[SKID.SN_WINDWALK] = 
	{
		[[SN_WINDWALK]], 
		SkillName = [[Caminho do Vento]], 
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
		[[AL_RUWACH]], 
		SkillName = [[Revelação]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 10, }, 
	}, 

	[SKID.WS_MELTDOWN] = 
	{
		[[WS_MELTDOWN]], 
		SkillName = [[Golpe Estilhaçante]], 
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
		[[WS_CREATECOIN]], 
		SkillName = [[Criar Moeda]], 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MER_MAGNIFICAT] = 
	{
		[[MER_MAGNIFICAT]], 
		SkillName = [[Magnificat]], 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WS_CREATENUGGET] = 
	{
		[[WS_CREATENUGGET]], 
		SkillName = [[Criar Pepita]], 
		MaxLv = 3, 
		SpAmount = { 10, 20, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WS_CARTBOOST] = 
	{
		[[WS_CARTBOOST]], 
		SkillName = [[Impulso no Carrinho]], 
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
		[[WS_SYSTEMCREATE]], 
		SkillName = [[Criar Máquina Automática de Ataque]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.ST_CHASEWALK] = 
	{
		[[ST_CHASEWALK]], 
		SkillName = [[Espreitar]], 
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
		[[ST_REJECTSWORD]], 
		SkillName = [[Instinto de Defesa]], 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ST_STEALBACKPACK] = 
	{
		[[ST_STEALBACKPACK]], 
		SkillName = [[Roubar Bolso]], 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_HEATER] = 
	{
		[[EL_HEATER]], 
		SkillName = [[Aquecimento]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_ALCHEMY] = 
	{
		[[CR_ALCHEMY]], 
		SkillName = [[Alquimia]], 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CR_SYNTHESISPOTION] = 
	{
		[[CR_SYNTHESISPOTION]], 
		SkillName = [[Síntese de Poção]], 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.CG_ARROWVULCAN] = 
	{
		[[CG_ARROWVULCAN]], 
		SkillName = [[Vulcão de Flechas]], 
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
		[[CG_MOONLIT]], 
		SkillName = [[Bênção Protetora]], 
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
		[[CG_MARIONETTE]], 
		SkillName = [[Controle de Marionete]], 
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
		[[LK_SPIRALPIERCE]], 
		SkillName = [[Perfurar em Espiral]], 
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
		[[LK_HEADCRUSH]], 
		SkillName = [[Golpe Traumático]], 
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
		[[LK_JOINTBEAT]], 
		SkillName = [[Ataque Vital]], 
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
		[[AL_PNEUMA]], 
		SkillName = [[Escudo Sagrado]], 
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
		[[HW_NAPALMVULCAN]], 
		SkillName = [[Vulcão Napalm]], 
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
		[[CH_SOULCOLLECT]], 
		SkillName = [[Zen]], 
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
		[[PF_MINDBREAKER]], 
		SkillName = [[Enlouquecedor]], 
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
		[[PF_MEMORIZE]], 
		SkillName = [[Presciência]], 
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
		[[PF_FOGWALL]], 
		SkillName = [[Bruma Ofuscante]],
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
		[[PF_SPIDERWEB]], 
		SkillName = [[Prisão da Teia]],
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
		[[ASC_METEORASSAULT]], 
		SkillName = [[Impacto Meteoro]],
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
		[[ASC_CDP]], 
		SkillName = [[Criar Veneno Mortal]],
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
		[[WE_BABY]], 
		SkillName = [[Mãe, Pai, amo vocês!]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WE_CALLPARENT] = 
	{
		[[WE_CALLPARENT]], 
		SkillName = [[Mãe, Pai, cadê vocês?]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WE_CALLBABY] = 
	{
		[[WE_CALLBABY]], 
		SkillName = [[Vem cá, filhote!]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TK_RUN] = 
	{
		[[TK_RUN]], 
		SkillName = [[Corrida]],
		MaxLv = 10, 
		SpAmount = { 100, 90, 80, 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYSTORM] = 
	{
		[[TK_READYSTORM]], 
		SkillName = [[Postura do Tornado]],
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
		[[TK_STORMKICK]], 
		SkillName = [[Chute do Tornado]],
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYDOWN] = 
	{
		[[TK_READYDOWN]], 
		SkillName = [[Postura da Patada Voadora]],
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
		[[TK_DOWNKICK]], 
		SkillName = [[Patada Voadora]],
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_TELEPORT] = 
	{
		[[AL_TELEPORT]], 
		SkillName = [[Teleporte]], 
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
		[[TK_READYTURN]], 
		SkillName = [[Postura da Rasteira]],
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
		[[TK_TURNKICK]], 
		SkillName = [[Rasteira]],
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_READYCOUNTER] = 
	{
		[[TK_READYCOUNTER]], 
		SkillName = [[Postura do Contrachute]],
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
		[[TK_COUNTER]], 
		SkillName = [[Contrachute]],
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_DODGE] = 
	{
		[[TK_DODGE]], 
		SkillName = [[Cambalhota]],
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
		[[TK_JUMPKICK]], 
		SkillName = [[Chute Aéreo]],
		MaxLv = 7, 
		SpAmount = { 70, 60, 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.TK_HPTIME] = 
	{
		[[TK_HPTIME]], 
		SkillName = [[Trégua Rápida]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SPTIME] = 
	{
		[[TK_SPTIME]], 
		SkillName = [[Retiro Rápido]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_POWER] = 
	{
		[[TK_POWER]], 
		SkillName = [[Kihop]],
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TK_SEVENWIND] = 
	{
		[[TK_SEVENWIND]], 
		SkillName = [[Brisa Leve]],
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
		[[TK_HIGHJUMP]], 
		SkillName = [[Salto]],
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 2, 4, 6, 8, 10, }, 
	}, 

	[SKID.SG_FEEL] = 
	{
		[[SG_FEEL]], 
		SkillName = [[Percepção Solar, Lunar e Estelar]],
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_SUN_WARM] = 
	{
		[[SG_SUN_WARM]], 
		SkillName = [[Calor Solar]],
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
		[[SG_MOON_WARM]], 
		SkillName = [[Calor Lunar]],
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
		[[SG_STAR_WARM]], 
		SkillName = [[Calor Estelar]],
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
		[[SG_SUN_COMFORT]], 
		SkillName = [[Proteção Solar]],
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
		[[AL_WARP]], 
		SkillName = [[Portal]], 
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
		[[SG_MOON_COMFORT]], 
		SkillName = [[Proteção Lunar]],
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
		[[SG_STAR_COMFORT]], 
		SkillName = [[Proteção Estelar]],
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
		[[SG_HATE]], 
		SkillName = [[Oposição Solar, Lunar e Estelar]],
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.SG_SUN_ANGER] = 
	{
		[[SG_SUN_ANGER]], 
		SkillName = [[Fúria Solar]],
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
		[[SG_MOON_ANGER]], 
		SkillName = [[Fúria Lunar]],
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
		[[SG_STAR_ANGER]], 
		SkillName = [[Fúria Estelar]],
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
		[[SG_SUN_BLESS]], 
		SkillName = [[Bênção Solar]],
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
		[[SG_MOON_BLESS]], 
		SkillName = [[Bênção Lunar]],
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
		[[SG_STAR_BLESS]], 
		SkillName = [[Bênção Estelar]],
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
		[[SG_DEVIL]], 
		SkillName = [[Sombra Solar, Lunar e Estelar]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_DEVELOPMENT] = 
	{
		[[GD_DEVELOPMENT]], 
		SkillName = [[Desenvolvimento Permanente]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SG_FRIEND] = 
	{
		[[SG_FRIEND]], 
		SkillName = [[Auxílio Solar, Lunar e Estelar]],
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.SG_KNOWLEDGE] = 
	{
		[[SG_KNOWLEDGE]], 
		SkillName = [[Transmissão Solar, Lunar e Estelar]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SG_FUSION] = 
	{
		[[SG_FUSION]], 
		SkillName = [[União Solar, Lunar e Estelar]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[SL_ALCHEMIST]], 
		SkillName = [[Espírito do Alquimista]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_BERSERKPITCHER] = 
	{
		[[AM_BERSERKPITCHER]], 
		SkillName = [[Arremessar Poção da Fúria Selvagem]],
		MaxLv = 1, 
		Type = [[Soul]],
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SL_MONK] = 
	{
		[[SL_MONK]], 
		SkillName = [[Espírito do Monge]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AL_HEAL] = 
	{
		[[AL_HEAL]], 
		SkillName = [[Curar]], 
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
		[[SL_STAR]], 
		SkillName = [[Espírito do Mestre Taekwon]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SAGE] = 
	{
		[[SL_SAGE]], 
		SkillName = [[Espírito do Sábio]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_QUICKEN] = 
	{
		[[MER_QUICKEN]], 
		SkillName = [[Rapidez com Arma]], 
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SL_CRUSADER] = 
	{
		[[SL_CRUSADER]], 
		SkillName = [[Espírito do Templário]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_SUPERNOVICE] = 
	{
		[[SL_SUPERNOVICE]], 
		SkillName = [[Espírito do Superaprendiz]],
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
		[[SL_KNIGHT]], 
		SkillName = [[Espírito do Cavaleiro]],
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
		[[SL_WIZARD]], 
		SkillName = [[Espírito do Bruxo]],
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
		[[SL_PRIEST]], 
		SkillName = [[Espírito do Sacerdote]],
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
		[[SL_BARDDANCER]], 
		SkillName = [[Espírito dos Artistas]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_TROPIC] = 
	{
		[[EL_TROPIC]], 
		SkillName = [[Calor do Trópico]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_ROGUE] = 
	{
		[[SL_ROGUE]], 
		SkillName = [[Espírito do Arruaceiro]],
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
		[[SL_ASSASIN]], 
		SkillName = [[Espírito do Mercenário]],
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_BLACKSMITH] = 
	{
		[[SL_BLACKSMITH]], 
		SkillName = [[Espírito do Ferreiro]],
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
		[[BS_ADRENALINE2]], 
		SkillName = [[Adrenalina Concentrada]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[SL_HUNTER]], 
		SkillName = [[Espírito do Caçador]],
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
		[[SL_SOULLINKER]], 
		SkillName = [[Espírito do Espiritualista]],
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
		[[SL_KAIZEL]], 
		SkillName = [[Kaizel]],
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
		[[SL_KAAHI]], 
		SkillName = [[Kaahi]],
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
		[[AL_INCAGI]], 
		SkillName = [[Aumentar Agilidade]], 
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
		[[SL_KAUPE]], 
		SkillName = [[Kaupe]],
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
		[[SL_KAITE]], 
		SkillName = [[Kaite]],
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
		[[SL_KAINA]], 
		SkillName = [[Kaina]],
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
		[[SL_STIN]], 
		SkillName = [[Estin]],
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
		[[SL_STUN]], 
		SkillName = [[Estun]],
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
		[[SL_SMA]], 
		SkillName = [[Esma]],
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
		[[SL_SWOO]], 
		SkillName = [[Eswoo]],
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
		[[SL_SKE]], 
		SkillName = [[Eske]],
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
		[[SL_SKA]], 
		SkillName = [[Eska]],
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
		[[ST_PRESERVE]], 
		SkillName = [[Preservar]],
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
		[[ST_FULLSTRIP]], 
		SkillName = [[Remoção Total]],
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
		[[WS_WEAPONREFINE]], 
		SkillName = [[Aprimorar Armamento]],
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
		[[CR_SLIMPITCHER]], 
		SkillName = [[Arremessar Poção Compacta]],
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
		[[CR_FULLPROTECTION]], 
		SkillName = [[Proteção Química Total]],
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
		[[AL_DECAGI]], 
		SkillName = [[Diminuir Agilidade]], 
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
		[[PA_SHIELDCHAIN]], 
		SkillName = [[Choque Rápido]],
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
		[[HP_MANARECHARGE]], 
		SkillName = [[Riqueza Espírito]],
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
		[[PF_DOUBLECASTING]], 
		SkillName = [[Lanças Duplas]],
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
		[[HW_GANBANTEIN]], 
		SkillName = [[Ganbantein]],
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
		[[HW_GRAVITATION]], 
		SkillName = [[Campo Gravitacional]],
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
		[[WS_CARTTERMINATION]], 
		SkillName = [[Choque de Carrinho]],
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
		[[WS_OVERTHRUSTMAX]], 
		SkillName = [[Força Violentíssima]],
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
		[[CG_LONGINGFREEDOM]], 
		SkillName = [[Grito de Liberdade]],
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
		[[CG_HERMODE]], 
		SkillName = [[Bastão de Hermod]],
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
		[[CG_TAROTCARD]], 
		SkillName = [[Destino nas Cartas]],
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
		[[CR_ACIDDEMONSTRATION]], 
		SkillName = [[Bomba Ácida]],
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
		[[CR_CULTIVATION]], 
		SkillName = [[Cultivar Planta]],
		MaxLv = 2, 
		SpAmount = { 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.TK_MISSION] = 
	{
		[[TK_MISSION]], 
		SkillName = [[Missão Tae Kwon Dô]],
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
		[[SL_HIGH]], 
		SkillName = [[Espírito dos Transcendentais]],
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
		[[KN_ONEHAND]], 
		SkillName = [[Rapidez com Uma Mão]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[AL_HOLYWATER]], 
		SkillName = [[Aqua Benedicta]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_TWILIGHT1] = 
	{
		[[AM_TWILIGHT1]], 
		SkillName = [[Criação Espiritual de Poções]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[AM_TWILIGHT2]], 
		SkillName = [[Criação Espiritual de Poções]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[AM_TWILIGHT3]], 
		SkillName = [[Criação Espiritual de Poções]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[HT_POWER]], 
		SkillName = [[Ataque da Fera]],
		MaxLv = 1, 
		Type = [[Soul]],
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
		[[GS_GLITTERING]], 
		SkillName = [[Cara ou Coroa]],
		MaxLv = 5, 
		SpAmount = { 2, 2, 2, 2, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ENCHANTBLADE] = 
	{
		[[RK_ENCHANTBLADE]], 
		SkillName = [[Encantar Lâmina]], 
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
		[[GS_FLING]], 
		SkillName = [[Atirar Moedas]],
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
		[[RK_WINDCUTTER]], 
		SkillName = [[Vento Cortante]], 
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
		[[GS_TRIPLEACTION]], 
		SkillName = [[Ataque Triplo]],
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
		[[RK_DRAGONHOWLING]], 
		SkillName = [[Rugido do Dragão]], 
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
		[[GS_BULLSEYE]], 
		SkillName = [[Ataque Certeiro]],
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
		[[RK_REFRESH]], 
		SkillName = [[Purificação]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_MADNESSCANCEL] = 
	{
		[[GS_MADNESSCANCEL]], 
		SkillName = [[Resistência Final]],
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
		[[RK_STORMBLAST]], 
		SkillName = [[Explosão Rúnica]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GS_ADJUSTMENT] = 
	{
		[[GS_ADJUSTMENT]], 
		SkillName = [[Pânico do Justiceiro]],
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
		[[GC_VENOMIMPRESS]], 
		SkillName = [[Potencializar Veneno]], 
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
		[[GS_INCREASING]], 
		SkillName = [[Aumentar Precisão]],
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
		[[GC_CREATENEWPOISON]], 
		SkillName = [[Criar Toxina]], 
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
		[[GS_MAGICALBULLET]], 
		SkillName = [[Bala Mágica]],
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
		[[GC_COUNTERSLASH]], 
		SkillName = [[Retaliação]], 
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
		[[GS_CRACKER]], 
		SkillName = [[Tiro Bombinha]],
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
		[[GC_CLOAKINGEXCEED]], 
		SkillName = [[Ocultação]], 
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
		[[GS_SINGLEACTION]], 
		SkillName = [[Ataque Concentrado]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_CROSSRIPPERSLASHER] = 
	{
		[[GC_CROSSRIPPERSLASHER]], 
		SkillName = [[Castigo de Loki]], 
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
		[[GS_SNAKEEYE]], 
		SkillName = [[Olhos de Serpente]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_CLEMENTIA] = 
	{
		[[AB_CLEMENTIA]], 
		SkillName = [[Clementia]], 
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
		[[SM_SWORD]], 
		SkillName = [[Perícia com Espada]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AL_CRUCIS] = 
	{
		[[AL_CRUCIS]], 
		SkillName = [[Signum Crusis]], 
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
		[[GS_TRACKING]], 
		SkillName = [[Rastrear o Alvo]],
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
		[[GS_DISARM]], 
		SkillName = [[Desarmar]],
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
		[[GS_PIERCINGSHOT]], 
		SkillName = [[Ferir Alvo]],
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
		[[GS_RAPIDSHOWER]], 
		SkillName = [[Rajada Certeira]],
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
		[[GS_DESPERADO]], 
		SkillName = [[Desperado]],
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
		[[GS_GATLINGFEVER]], 
		SkillName = [[Ataque Gatling]],
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
		[[GS_DUST]], 
		SkillName = [[Controle de Multidão]],
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
		[[GS_FULLBUSTER]], 
		SkillName = [[Ataque Total]],
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
		[[GS_SPREADATTACK]], 
		SkillName = [[Disparo Espalhado]],
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
		[[GS_GROUNDDRIFT]], 
		SkillName = [[Mina do Justiceiro]],
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
		[[NJ_TOBIDOUGU]], 
		SkillName = [[Prática de Arremesso de Shuriken]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_SYURIKEN] = 
	{
		[[NJ_SYURIKEN]], 
		SkillName = [[Arremessar Shuriken]],
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
		[[NJ_KUNAI]], 
		SkillName = [[Arremessar Kunai]],
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
		[[NJ_HUUMA]], 
		SkillName = [[Arremessar Shuriken Huuma]],
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
		[[NJ_ZENYNAGE]], 
		SkillName = [[Chuva de Moedas]],
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
		[[AL_ANGELUS]], 
		SkillName = [[Angelus]], 
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
		[[NJ_KASUMIKIRI]], 
		SkillName = [[Corte da Névoa]],
		MaxLv = 10, 
		SpAmount = { 10, 12, 14, 16, 18, 20, 22, 24, 26, 28, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		_NeedSkillList = 
		{
			{ SKID.NJ_SHADOWJUMP, 1, }, 
		}, 
	}, 

	[SKID.NJ_SHADOWJUMP] = 
	{
		[[NJ_SHADOWJUMP]], 
		SkillName = [[Salto das Sombras]],
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
		[[NJ_KIRIKAGE]], 
		SkillName = [[Corte das Sombras]],
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
		[[NJ_UTSUSEMI]], 
		SkillName = [[Troca de Pele]],
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
		[[NJ_BUNSINJYUTSU]], 
		SkillName = [[Imagem Falsa]],
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
		[[NJ_NINPOU]], 
		SkillName = [[Perícia Ninja]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NJ_KOUENKA] = 
	{
		[[NJ_KOUENKA]], 
		SkillName = [[Pétalas Flamejantes]],
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
		[[NJ_KAENSIN]], 
		SkillName = [[Escudo de Chamas]],
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
		[[NJ_BAKUENRYU]], 
		SkillName = [[Dragão Explosivo]],
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
		[[NJ_HYOUSENSOU]], 
		SkillName = [[Lança Congelante]],
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
		[[NJ_SUITON]], 
		SkillName = [[Evasão Aquática]],
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
		[[NJ_HYOUSYOURAKU]], 
		SkillName = [[Grande Floco de Neve]],
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
		[[NJ_HUUJIN]], 
		SkillName = [[Lâmina de Vento]],
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
		[[NJ_RAIGEKISAI]], 
		SkillName = [[Descarga Elétrica]],
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
		[[NJ_KAMAITACHI]], 
		SkillName = [[Brisa Cortante]],
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
		[[AL_BLESSING]], 
		SkillName = [[Bênção]], 
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
		[[NJ_ISSEN]], 
		SkillName = [[Ataque Mortal]],
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
		[[MB_FIGHTING]], 
		SkillName = [[Luta Munak]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_NEUTRAL] = 
	{
		[[MB_NEUTRAL]], 
		SkillName = [[Bongun Neutro]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_TAIMING_PUTI] = 
	{
		[[MB_TAIMING_PUTI]], 
		SkillName = [[Bichinho de Estimação]], 
		MaxLv = 7, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_WHITEPOTION] = 
	{
		[[MB_WHITEPOTION]], 
		SkillName = [[Entrega de Poção Branca]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_MENTAL] = 
	{
		[[MB_MENTAL]], 
		SkillName = [[Entrega Mental]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_CARDPITCHER] = 
	{
		[[MB_CARDPITCHER]], 
		SkillName = [[Lançar Carta]], 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_PETPITCHER] = 
	{
		[[MB_PETPITCHER]], 
		SkillName = [[Lançar Bichinho]], 
		MaxLv = 10, 
		SpAmount = { 10, 9, 8, 7, 6, 5, 4, 3, 2, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYSTUDY] = 
	{
		[[MB_BODYSTUDY]], 
		SkillName = [[Anatomia]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_BODYALTER] = 
	{
		[[MB_BODYALTER]], 
		SkillName = [[Fisicultura]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_PETMEMORY] = 
	{
		[[MB_PETMEMORY]], 
		SkillName = [[Lembrança do Bichinho]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MB_M_TELEPORT] = 
	{
		[[MB_M_TELEPORT]], 
		SkillName = [[Teleporte Munak]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_GAIN] = 
	{
		[[MB_B_GAIN]], 
		SkillName = [[Recompensa Bongun]], 
		MaxLv = 7, 
		SpAmount = { 12, 15, 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_M_GAIN] = 
	{
		[[MB_M_GAIN]], 
		SkillName = [[Recompensa Munak]], 
		MaxLv = 7, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_MISSION] = 
	{
		[[MB_MISSION]], 
		SkillName = [[Missão de Adestramento]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AL_CURE] = 
	{
		[[AL_CURE]], 
		SkillName = [[Medicar]], 
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
		[[MB_MUNAKBALL]], 
		SkillName = [[Bola da Munak]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_SCROLL] = 
	{
		[[MB_SCROLL]], 
		SkillName = [[Pergaminho do Bongun]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_GATHERING] = 
	{
		[[MB_B_GATHERING]], 
		SkillName = [[Reunião de Bongun]], 
		MaxLv = 7, 
		SpAmount = { 17, 15, 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_GATHERING] = 
	{
		[[MB_M_GATHERING]], 
		SkillName = [[Reunião de Munak]], 
		MaxLv = 7, 
		SpAmount = { 32, 30, 28, 26, 24, 22, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EXCLUDE] = 
	{
		[[MB_B_EXCLUDE]], 
		SkillName = [[Excluir Bongun]], 
		MaxLv = 5, 
		SpAmount = { 180, 160, 140, 120, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MB_B_DRIFT] = 
	{
		[[MB_B_DRIFT]], 
		SkillName = [[Bongun Drift]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLRUSH] = 
	{
		[[MB_B_WALLRUSH]], 
		SkillName = [[Bongun Corredor]], 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLRUSH] = 
	{
		[[MB_M_WALLRUSH]], 
		SkillName = [[Munak Corredora]], 
		MaxLv = 7, 
		SpAmount = { 9, 10, 11, 12, 13, 14, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_WALLSHIFT] = 
	{
		[[MB_B_WALLSHIFT]], 
		SkillName = [[Bongun Wall Shift]], 
		MaxLv = 5, 
		SpAmount = { 13, 11, 9, 7, 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_WALLCRASH] = 
	{
		[[MB_M_WALLCRASH]], 
		SkillName = [[Munak Wall Crash]], 
		MaxLv = 7, 
		SpAmount = { 27, 25, 23, 21, 19, 17, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_M_REINCARNATION] = 
	{
		[[MB_M_REINCARNATION]], 
		SkillName = [[Munak Reincarnation]], 
		MaxLv = 5, 
		SpAmount = { 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MB_B_EQUIP] = 
	{
		[[MB_B_EQUIP]], 
		SkillName = [[Bongun Almighty]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SL_DEATHKNIGHT] = 
	{
		[[SL_DEATHKNIGHT]], 
		SkillName = [[Espírito do Cavaleiro da Morte]], 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_COLLECTOR] = 
	{
		[[SL_COLLECTOR]], 
		SkillName = [[Espírito do Coletor Sombrio]], 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SL_NINJA] = 
	{
		[[SL_NINJA]], 
		SkillName = [[Espírito do Ninja]], 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_INCCARRY] = 
	{
		[[MC_INCCARRY]], 
		SkillName = [[Aumentar Capacidade de Carga]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_TWILIGHT4] = 
	{
		[[AM_TWILIGHT4]], 
		SkillName = [[Magia do Crepúsculo]], 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_BERSERKAIZER] = 
	{
		[[DE_BERSERKAIZER]], 
		SkillName = [[Berserkaizer]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_DARKPOWER] = 
	{
		[[DA_DARKPOWER]], 
		SkillName = [[Espírito Negro]], 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DE_PASSIVE] = 
	{
		[[DE_PASSIVE]], 
		SkillName = [[Morte Lenta]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PATTACK] = 
	{
		[[DE_PATTACK]], 
		SkillName = [[Ataque da Morte]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSPEED] = 
	{
		[[DE_PSPEED]], 
		SkillName = [[Morte Rápida]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PDEFENSE] = 
	{
		[[DE_PDEFENSE]], 
		SkillName = [[Defesa Mortal]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PCRITICAL] = 
	{
		[[DE_PCRITICAL]], 
		SkillName = [[Morte Crítica]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PHP] = 
	{
		[[DE_PHP]], 
		SkillName = [[Recuperação pela Morte]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PSP] = 
	{
		[[DE_PSP]], 
		SkillName = [[Magia Mortal]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_RESET] = 
	{
		[[DE_RESET]], 
		SkillName = [[Otimização da Morte]], 
		MaxLv = 1, 
		SpAmount = { 280, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_RANKING] = 
	{
		[[DE_RANKING]], 
		SkillName = [[Death Ranking Passive]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_PTRIPLE] = 
	{
		[[DE_PTRIPLE]], 
		SkillName = [[Morte Tripla]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_ENERGY] = 
	{
		[[DE_ENERGY]], 
		SkillName = [[Energia da Morte]], 
		MaxLv = 5, 
		SpAmount = { 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_DISCOUNT] = 
	{
		[[MC_DISCOUNT]], 
		SkillName = [[Desconto]], 
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
		[[DE_SLASH]], 
		SkillName = [[Corte Mortal]], 
		MaxLv = 5, 
		SpAmount = { 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_COIL] = 
	{
		[[DE_COIL]], 
		SkillName = [[Moeda Mortal]], 
		MaxLv = 7, 
		SpAmount = { 8, 10, 12, 14, 16, 18, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_WAVE] = 
	{
		[[DE_WAVE]], 
		SkillName = [[Onda da Morte]], 
		MaxLv = 7, 
		SpAmount = { 55, 50, 45, 40, 35, 30, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_REBIRTH] = 
	{
		[[DE_REBIRTH]], 
		SkillName = [[Energia Reversa]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_AURA] = 
	{
		[[DE_AURA]], 
		SkillName = [[Aura Malígna]], 
		MaxLv = 7, 
		SpAmount = { 80, 75, 70, 65, 60, 55, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_FREEZER] = 
	{
		[[DE_FREEZER]], 
		SkillName = [[Congelamento Mórbido]], 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_CHANGEATTACK] = 
	{
		[[DE_CHANGEATTACK]], 
		SkillName = [[Troca de Ataque da Morte]], 
		MaxLv = 7, 
		SpAmount = { 80, 70, 60, 50, 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_PUNISH] = 
	{
		[[DE_PUNISH]], 
		SkillName = [[Punição pela Morte]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_POISON] = 
	{
		[[DE_POISON]], 
		SkillName = [[Envenenamento Moral]], 
		MaxLv = 7, 
		SpAmount = { 14, 12, 10, 8, 6, 4, 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_INSTANT] = 
	{
		[[DE_INSTANT]], 
		SkillName = [[Barreira Mortal]], 
		MaxLv = 7, 
		SpAmount = { 50, 100, 150, 200, 250, 300, 350, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WARNING] = 
	{
		[[DE_WARNING]], 
		SkillName = [[Juramento de Morte]], 
		MaxLv = 7, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDKNIFE] = 
	{
		[[DE_RANKEDKNIFE]], 
		SkillName = [[Adaga Mortífera]], 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.DE_RANKEDGRADIUS] = 
	{
		[[DE_RANKEDGRADIUS]], 
		SkillName = [[Gladius Mortífera]], 
		MaxLv = 7, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GAUGE] = 
	{
		[[DE_GAUGE]], 
		SkillName = [[Mighty Gauge]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DE_GTIME] = 
	{
		[[DE_GTIME]], 
		SkillName = [[Troca do Tempo]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MC_OVERCHARGE] = 
	{
		[[MC_OVERCHARGE]], 
		SkillName = [[Superfaturar]], 
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
		[[DE_GSKILL]], 
		SkillName = [[Mighty Skill Charge]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_GKILL] = 
	{
		[[DE_GKILL]], 
		SkillName = [[Mighty Kill Charge]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_ACCEL] = 
	{
		[[DE_ACCEL]], 
		SkillName = [[Dead Acceleration]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKDOUBLE] = 
	{
		[[DE_BLOCKDOUBLE]], 
		SkillName = [[Double Blocking]], 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKMELEE] = 
	{
		[[DE_BLOCKMELEE]], 
		SkillName = [[Near Blocking]], 
		MaxLv = 3, 
		SpAmount = { 40, 30, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_BLOCKFAR] = 
	{
		[[DE_BLOCKFAR]], 
		SkillName = [[Distant Blocking]], 
		MaxLv = 3, 
		SpAmount = { 100, 75, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DE_FRONTATTACK] = 
	{
		[[DE_FRONTATTACK]], 
		SkillName = [[Dead Rush Attack]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_DANGERATTACK] = 
	{
		[[DE_DANGERATTACK]], 
		SkillName = [[Dangerous Attack]], 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_TWINATTACK] = 
	{
		[[DE_TWINATTACK]], 
		SkillName = [[Twin Attack]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WINDATTACK] = 
	{
		[[DE_WINDATTACK]], 
		SkillName = [[Storm Attack]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DE_WATERATTACK] = 
	{
		[[DE_WATERATTACK]], 
		SkillName = [[Water Attack]], 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ENERGY] = 
	{
		[[DA_ENERGY]], 
		SkillName = [[Dark Energy]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_CLOUD] = 
	{
		[[DA_CLOUD]], 
		SkillName = [[Dark Cloud]], 
		MaxLv = 10, 
		SpAmount = { 40, 40, 40, 40, 40, 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_FIRSTSLOT] = 
	{
		[[DA_FIRSTSLOT]], 
		SkillName = [[Dark First Fantasy]], 
		MaxLv = 5, 
		SpAmount = { 100, 90, 80, 70, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_HEADDEF] = 
	{
		[[DA_HEADDEF]], 
		SkillName = [[Dark Head Defense]], 
		MaxLv = 4, 
		SpAmount = { 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_PUSHCART] = 
	{
		[[MC_PUSHCART]], 
		SkillName = [[Usar Carrinho]], 
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
		[[DA_TRANSFORM]], 
		SkillName = [[Dark Transformation]], 
		MaxLv = 5, 
		SpAmount = { 180, 150, 120, 90, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EXPLOSION] = 
	{
		[[DA_EXPLOSION]], 
		SkillName = [[Dark Explosion]],
		MaxLv = 5, 
		SpAmount = { 140, 120, 100, 80, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_REWARD] = 
	{
		[[DA_REWARD]], 
		SkillName = [[Dark Reward]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRUSH] = 
	{
		[[DA_CRUSH]], 
		SkillName = [[Dark Crush]], 
		MaxLv = 5, 
		SpAmount = { 130, 110, 90, 70, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_ITEMREBUILD] = 
	{
		[[DA_ITEMREBUILD]], 
		SkillName = [[Dark Item Rebuild]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_ILLUSION] = 
	{
		[[DA_ILLUSION]], 
		SkillName = [[Dark Illusion]], 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_NUETRALIZE] = 
	{
		[[DA_NUETRALIZE]], 
		SkillName = [[Dark Neutralization]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_RUNNER] = 
	{
		[[DA_RUNNER]], 
		SkillName = [[Dark Runner]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_TRANSFER] = 
	{
		[[DA_TRANSFER]], 
		SkillName = [[Dark Transfer]], 
		MaxLv = 5, 
		SpAmount = { 70, 60, 50, 40, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.DA_WALL] = 
	{
		[[DA_WALL]], 
		SkillName = [[Dark Wall]], 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RETURN_TO_ELDICASTES] = 
	{
		[[RETURN_TO_ELDICASTES]], 
		SkillName = [[Para El Dicastes]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_REVENGE] = 
	{
		[[DA_REVENGE]], 
		SkillName = [[Dark Revenge]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_EARPLUG] = 
	{
		[[DA_EARPLUG]], 
		SkillName = [[Dark Ear Plug]],
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_CONTRACT] = 
	{
		[[DA_CONTRACT]], 
		SkillName = [[Black Gemstone Contract]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_BLACK] = 
	{
		[[DA_BLACK]], 
		SkillName = [[Black Gemstone Magic]], 
		MaxLv = 5, 
		SpAmount = { 60, 60, 60, 60, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MC_IDENTIFY] = 
	{
		[[MC_IDENTIFY]], 
		SkillName = [[Identificar Item]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_MAGICCART] = 
	{
		[[DA_MAGICCART]], 
		SkillName = [[Magic Cart]], 
		MaxLv = 5, 
		SpAmount = { 50, 40, 30, 20, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_COPY] = 
	{
		[[DA_COPY]], 
		SkillName = [[Copy]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CRYSTAL] = 
	{
		[[DA_CRYSTAL]], 
		SkillName = [[Crystal]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_EXP] = 
	{
		[[DA_EXP]], 
		SkillName = [[EXP]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_CARTSWING] = 
	{
		[[DA_CARTSWING]], 
		SkillName = [[Magical Cart Swing]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 20, 20, 20, 20, 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_REBUILD] = 
	{
		[[DA_REBUILD]], 
		SkillName = [[Human Rebuild]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DA_JOBCHANGE] = 
	{
		[[DA_JOBCHANGE]], 
		SkillName = [[Novice Job Change]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_EDARKNESS] = 
	{
		[[DA_EDARKNESS]], 
		SkillName = [[Emperium Darkness]], 
		MaxLv = 5, 
		SpAmount = { 1100, 900, 700, 500, 300, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.DA_EGUARDIAN] = 
	{
		[[DA_EGUARDIAN]], 
		SkillName = [[Emperium Guardian]], 
		MaxLv = 5, 
		SpAmount = { 1300, 1100, 900, 700, 500, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_TIMEOUT] = 
	{
		[[DA_TIMEOUT]], 
		SkillName = [[Time Out]], 
		MaxLv = 3, 
		SpAmount = { 500, 300, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.ALL_TIMEIN] = 
	{
		[[ALL_TIMEIN]], 
		SkillName = [[Time In]], 
		MaxLv = 1, 
		SpAmount = { 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ZENYRANK] = 
	{
		[[DA_ZENYRANK]], 
		SkillName = [[Ranking]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DA_ACCESSORYMIX] = 
	{
		[[DA_ACCESSORYMIX]], 
		SkillName = [[Accessory Mix]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NPC_EARTHQUAKE] = 
	{
		[[NPC_EARTHQUAKE]], 
		SkillName = [[Terremoto]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CIRCLE_OF_FIRE] = 
	{
		[[EL_CIRCLE_OF_FIRE]], 
		SkillName = [[Círculo de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MC_VENDING] = 
	{
		[[MC_VENDING]], 
		SkillName = [[Comércio]], 
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
		[[EL_TIDAL_WEAPON]], 
		SkillName = [[Arma das Marés]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NPC_DRAGONFEAR] = 
	{
		[[NPC_DRAGONFEAR]], 
		SkillName = [[Terror Draconiano]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, 6, 6, 6, 6, }, 
	}, 

	[SKID.NPC_PULSESTRIKE] = 
	{
		[[NPC_PULSESTRIKE]], 
		SkillName = [[Golpe Avassalador]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLJUDGEMENT] = 
	{
		[[NPC_HELLJUDGEMENT]], 
		SkillName = [[Julgamento Infernal]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESILENCE] = 
	{
		[[NPC_WIDESILENCE]], 
		SkillName = [[Som do Silêncio]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEFREEZE] = 
	{
		[[NPC_WIDEFREEZE]], 
		SkillName = [[Beijo do Inverno]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDEBLEEDING] = 
	{
		[[NPC_WIDEBLEEDING]], 
		SkillName = [[Sangramento]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTONE] = 
	{
		[[NPC_WIDESTONE]], 
		SkillName = [[Olhar da Medusa]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECONFUSE] = 
	{
		[[NPC_WIDECONFUSE]], 
		SkillName = [[Toque de Insanidade]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESLEEP] = 
	{
		[[NPC_WIDESLEEP]], 
		SkillName = [[Sussurro de Morfeu]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_EVILLAND] = 
	{
		[[NPC_EVILLAND]], 
		SkillName = [[Terra Amaldiçoada]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MC_MAMMONITE] = 
	{
		[[MC_MAMMONITE]], 
		SkillName = [[Mammonita]], 
		MaxLv = 10, 
		SpAmount = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_SLOWCAST] = 
	{
		[[NPC_SLOWCAST]], 
		SkillName = [[Conjuração Lenta]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_CRITICALWOUND] = 
	{
		[[NPC_CRITICALWOUND]], 
		SkillName = [[Ferimento Mortal]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.NPC_STONESKIN] = 
	{
		[[NPC_STONESKIN]], 
		SkillName = [[Pele Rochosa]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ANTIMAGIC] = 
	{
		[[NPC_ANTIMAGIC]], 
		SkillName = [[Anti Magia]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDECURSE] = 
	{
		[[NPC_WIDECURSE]], 
		SkillName = [[Espírito dos Amaldiçoados]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESTUN] = 
	{
		[[NPC_WIDESTUN]], 
		SkillName = [[Atordoamento Titânico]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_VAMPIRE_GIFT] = 
	{
		[[NPC_VAMPIRE_GIFT]], 
		SkillName = [[Beijo do Vampiro]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_WIDESOULDRAIN] = 
	{
		[[NPC_WIDESOULDRAIN]], 
		SkillName = [[Drenar SP]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_INCCARRY] = 
	{
		[[ALL_INCCARRY]], 
		SkillName = [[Aumentar Capacidade de Carga Especial]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_HELLPOWER] = 
	{
		[[NPC_HELLPOWER]], 
		SkillName = [[Poder Infernal]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.AC_OWL] = 
	{
		[[AC_OWL]], 
		SkillName = [[Precisão]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GM_SANDMAN] = 
	{
		[[GM_SANDMAN]], 
		SkillName = [[Durma bem, minha criança]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.ALL_CATCRY] = 
	{
		[[ALL_CATCRY]], 
		SkillName = [[Rugido da Fera]], 
		MaxLv = 1, 
		SpAmount = { 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_PARTYFLEE] = 
	{
		[[ALL_PARTYFLEE]], 
		SkillName = [[Vento Uivante]], 
		MaxLv = 10, 
		SpAmount = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ALL_ANGEL_PROTECT] = 
	{
		[[ALL_ANGEL_PROTECT]], 
		SkillName = [[Muito obrigado!]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.ALL_DREAM_SUMMERNIGHT] = 
	{
		[[ALL_DREAM_SUMMERNIGHT]], 
		SkillName = [[Sonho de Verão]], 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_REVERSEORCISH] = 
	{
		[[ALL_REVERSEORCISH]], 
		SkillName = [[Transformação Orc]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_WEWISH] = 
	{
		[[ALL_WEWISH]], 
		SkillName = [[Noite Feliz!]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AC_VULTURE] = 
	{
		[[AC_VULTURE]], 
		SkillName = [[Olhos de Águia]], 
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
		[[AC_CONCENTRATION]], 
		SkillName = [[Concentração]], 
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
		[[AC_DOUBLE]], 
		SkillName = [[Rajada de Flechas]], 
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
		[[HLIF_HEAL]], 
		SkillName = [[Cura pelas Mãos]], 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_MOON] = 
	{
		[[HFLI_MOON]], 
		SkillName = [[Pica-Pau]], 
		MaxLv = 5, 
		SpAmount = { 4, 8, 12, 16, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_XENO_SLASHER] = 
	{
		[[MH_XENO_SLASHER]], 
		SkillName = [[Onda Supersônica]], 
		MaxLv = 5, 
		SpAmount = { 90, 100, 110, 120, 130, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_STEINWAND] = 
	{
		[[MH_STEINWAND]], 
		SkillName = [[Luz Salvadora]], 
		MaxLv = 5, 
		SpAmount = { 80, 90, 100, 110, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LAVA_SLIDE] = 
	{
		[[MH_LAVA_SLIDE]], 
		SkillName = [[Derretimento com Lava]], 
		MaxLv = 5, 
		SpAmount = { 30, 35, 40, 45, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.AC_SHOWER] = 
	{
		[[AC_SHOWER]], 
		SkillName = [[Chuva de Flechas]], 
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
		[[GD_KAFRACONTRACT]], 
		SkillName = [[Contrato com Kafra]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SM_TWOHAND] = 
	{
		[[SM_TWOHAND]], 
		SkillName = [[Perícia com Espada de Duas Mãos]], 
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
		[[TF_DOUBLE]], 
		SkillName = [[Ataque Duplo]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MA_LANDMINE] = 
	{
		[[MA_LANDMINE]], 
		SkillName = [[Armadilha Atordoante]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_REGAIN] = 
	{
		[[MER_REGAIN]], 
		SkillName = [[Recompor]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_CLOAK] = 
	{
		[[EL_FIRE_CLOAK]], 
		SkillName = [[Capa de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_MISS] = 
	{
		[[TF_MISS]], 
		SkillName = [[Perícia em Esquiva]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WIND_SLASH] = 
	{
		[[EL_WIND_SLASH]], 
		SkillName = [[Vento Cortante]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.TF_STEAL] = 
	{
		[[TF_STEAL]], 
		SkillName = [[Furto]], 
		MaxLv = 10, 
		SpAmount = { 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.TF_HIDING] = 
	{
		[[TF_HIDING]], 
		SkillName = [[Esconderijo]], 
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
		[[TF_POISON]], 
		SkillName = [[Envenenar]], 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.TF_DETOXIFY] = 
	{
		[[TF_DETOXIFY]], 
		SkillName = [[Desintoxicar]], 
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
		[[ALL_RESURRECTION]], 
		SkillName = [[Ressuscitar]], 
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
		[[KN_SPEARMASTERY]], 
		SkillName = [[Perícia com Lança]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDRESEARCH] = 
	{
		[[GD_GUARDRESEARCH]], 
		SkillName = [[Comandar Guardiões]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_PIERCE] = 
	{
		[[KN_PIERCE]], 
		SkillName = [[Perfurar]], 
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
		[[MA_SANDMAN]], 
		SkillName = [[Armadilha Sonífera]], 
		MaxLv = 5, 
		SpAmount = { 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MER_TENDER] = 
	{
		[[MER_TENDER]], 
		SkillName = [[Amolecer]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_FIRE_MANTLE] = 
	{
		[[EL_FIRE_MANTLE]], 
		SkillName = [[Manto de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_BRANDISHSPEAR] = 
	{
		[[KN_BRANDISHSPEAR]], 
		SkillName = [[Brandir Lança]], 
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
		[[EL_HURRICANE]], 
		SkillName = [[Ira dos Furacões]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.KN_SPEARSTAB] = 
	{
		[[KN_SPEARSTAB]], 
		SkillName = [[Estocada]], 
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
		[[KN_SPEARBOOMERANG]], 
		SkillName = [[Lança Bumerangue]], 
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
		[[KN_TWOHANDQUICKEN]], 
		SkillName = [[Rapidez com Duas Mãos]], 
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
		[[KN_AUTOCOUNTER]], 
		SkillName = [[Contra-Ataque]], 
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
		[[KN_BOWLINGBASH]], 
		SkillName = [[Impacto de Tyr]], 
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
		[[KN_CHARGEATK]], 
		SkillName = [[Avanço Ofensivo]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 14, }, 
	}, 

	[SKID.CR_SHRINK] = 
	{
		[[CR_SHRINK]], 
		SkillName = [[Submissão]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_SONICACCEL] = 
	{
		[[AS_SONICACCEL]], 
		SkillName = [[Lâminas Aceleradas]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_VENOMKNIFE] = 
	{
		[[AS_VENOMKNIFE]], 
		SkillName = [[Faca Envenenada]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.RG_CLOSECONFINE] = 
	{
		[[RG_CLOSECONFINE]], 
		SkillName = [[Confinamento]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 25, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.WZ_SIGHTBLASTER] = 
	{
		[[WZ_SIGHTBLASTER]], 
		SkillName = [[Explosão Protetora]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.KN_RIDING] = 
	{
		[[KN_RIDING]], 
		SkillName = [[Montaria]], 
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
		[[SA_ELEMENTWATER]], 
		SkillName = [[Mudança Elemental - Água]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HT_PHANTASMIC] = 
	{
		[[HT_PHANTASMIC]], 
		SkillName = [[Flecha Fantasma]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BA_PANGVOICE] = 
	{
		[[BA_PANGVOICE]], 
		SkillName = [[Voz Dolorosa]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.DC_WINKCHARM] = 
	{
		[[DC_WINKCHARM]], 
		SkillName = [[Piscadela]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_UNFAIRLYTRICK] = 
	{
		[[BS_UNFAIRLYTRICK]], 
		SkillName = [[Venda Duvidosa]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_GREED] = 
	{
		[[BS_GREED]], 
		SkillName = [[Ganância]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_REDEMPTIO] = 
	{
		[[PR_REDEMPTIO]], 
		SkillName = [[Martírio]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 400, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_KITRANSLATION] = 
	{
		[[MO_KITRANSLATION]], 
		SkillName = [[Concessão Espiritual]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MO_BALKYOUNG] = 
	{
		[[MO_BALKYOUNG]], 
		SkillName = [[Punhos Intensos]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SA_ELEMENTGROUND] = 
	{
		[[SA_ELEMENTGROUND]], 
		SkillName = [[Mudança Elemental - Terra]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTFIRE] = 
	{
		[[SA_ELEMENTFIRE]], 
		SkillName = [[Mudança Elemental - Fogo]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SA_ELEMENTWIND] = 
	{
		[[SA_ELEMENTWIND]], 
		SkillName = [[Mudança Elemental - Vento]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SM_RECOVERY] = 
	{
		[[SM_RECOVERY]], 
		SkillName = [[Aumentar Recuperação de HP]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.KN_CAVALIERMASTERY] = 
	{
		[[KN_CAVALIERMASTERY]], 
		SkillName = [[Perícia em Montaria]], 
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
		[[AB_HIGHNESSHEAL]], 
		SkillName = [[Curatio]], 
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
		[[AB_DUPLELIGHT_MELEE]], 
		SkillName = [[Gemini Lumen]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.MER_BENEDICTION] = 
	{
		[[MER_BENEDICTION]], 
		SkillName = [[Bendição]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.PR_MACEMASTERY] = 
	{
		[[PR_MACEMASTERY]], 
		SkillName = [[Perícia com Maça]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREEN] = 
	{
		[[EL_WATER_SCREEN]], 
		SkillName = [[Treliça de Água]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_IMPOSITIO] = 
	{
		[[PR_IMPOSITIO]], 
		SkillName = [[Impositio Manus]], 
		MaxLv = 5, 
		SpAmount = { 13, 16, 19, 22, 25, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_HURRICANE_ATK] = 
	{
		[[EL_HURRICANE_ATK]], 
		SkillName = [[Ira dos Furacões]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.PR_SUFFRAGIUM] = 
	{
		[[PR_SUFFRAGIUM]], 
		SkillName = [[Suffragium]], 
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
		[[PR_ASPERSIO]], 
		SkillName = [[Aspersio]], 
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
		[[PR_BENEDICTIO]], 
		SkillName = [[B.S Sacramenti]], 
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
		[[WL_SIENNAEXECRATE]], 
		SkillName = [[Fúria da Medusa]], 
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
		[[WL_CRIMSONROCK]], 
		SkillName = [[Meteoro Escarlate]], 
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
		[[WL_SUMMONBL]], 
		SkillName = [[Invocar Esfera de Vento]], 
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
		[[WL_READING_SB]], 
		SkillName = [[Estudo Arcano]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PR_SANCTUARY] = 
	{
		[[PR_SANCTUARY]], 
		SkillName = [[Santuário]], 
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
		[[RA_CLUSTERBOMB]], 
		SkillName = [[Bomba Relógio]], 
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
		[[RA_WUGSTRIKE]], 
		SkillName = [[Investida de Worg]], 
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
		[[RA_CAMOUFLAGE]], 
		SkillName = [[Camuflagem]], 
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
		[[RA_MAIZETRAP]], 
		SkillName = [[Armadilha Ocre]], 
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
		[[NC_MADOLICENCE]], 
		SkillName = [[Licença de Pilotagem]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_FLAMELAUNCHER] = 
	{
		[[NC_FLAMELAUNCHER]], 
		SkillName = [[Lança Chamas]], 
		MaxLv = 3, 
		SpAmount = { 20, 20, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_VULCANARM, 1, }, 
		}, 
	}, 

	[SKID.NC_HOVERING] = 
	{
		[[NC_HOVERING]], 
		SkillName = [[Planar]], 
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
		[[PR_SLOWPOISON]], 
		SkillName = [[Retardar Veneno]], 
		MaxLv = 4, 
		SpAmount = { 6, 8, 10, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, }, 
	}, 

	[SKID.NC_ANALYZE] = 
	{
		[[NC_ANALYZE]], 
		SkillName = [[Analisar]], 
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
		[[NC_REPAIR]], 
		SkillName = [[Reparar]], 
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
		[[NC_POWERSWING]], 
		SkillName = [[Brandir Machado]], 
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
		[[NC_DISJOINT]], 
		SkillName = [[Remover Artilharia]], 
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
		[[SC_SHADOWFORM]], 
		SkillName = [[Vínculo Sombrio]], 
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
		[[SC_DEADLYINFECT]], 
		SkillName = [[Pestilência]], 
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
		[[SC_LAZINESS]], 
		SkillName = [[Máscara da Ociosidade]], 
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
		[[PR_STRECOVERY]], 
		SkillName = [[Graça Divina]], 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.SC_BLOODYLUST] = 
	{
		[[SC_BLOODYLUST]], 
		SkillName = [[Sede de Sangue]], 
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
		[[LG_CANNONSPEAR]], 
		SkillName = [[Disparo Perfurante]], 
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
		[[LG_REFLECTDAMAGE]], 
		SkillName = [[Reflexão Amplificada]], 
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
		[[LG_SHIELDSPELL]], 
		SkillName = [[Aegis Domini]], 
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
		[[LG_BANDING]], 
		SkillName = [[Formação Real]], 
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
		[[LG_EARTHDRIVE]], 
		SkillName = [[Aegis Inferi]], 
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
		[[SR_SKYNETBLOW]], 
		SkillName = [[Soco Furacão]], 
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
		[[PR_KYRIE]], 
		SkillName = [[Kyrie Eleison]], 
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
		[[SR_LIGHTNINGWALK]], 
		SkillName = [[Salto Relâmpago]], 
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
		[[SR_GATEOFHELL]], 
		SkillName = [[Portões do Inferno]], 
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
		[[SR_GENTLETOUCH_CHANGE]], 
		SkillName = [[Chakra da Fúria]], 
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
		[[WA_SYMPHONY_OF_LOVER]], 
		SkillName = [[Balada Sinfônica]], 
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
		[[PR_MAGNIFICAT]], 
		SkillName = [[Magnificat]], 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_HARMONIZE] = 
	{
		[[MI_HARMONIZE]], 
		SkillName = [[Harmonizar]], 
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
		[[PR_GLORIA]], 
		SkillName = [[Glória]], 
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
		[[WM_POEMOFNETHERWORLD]], 
		SkillName = [[Poema de Nifflheim]], 
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
		[[WM_SIRCLEOFNATURE]], 
		SkillName = [[Sibilo de Eir]], 
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
		[[PR_LEXDIVINA]], 
		SkillName = [[Lex Divina]], 
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
		[[WM_LERADS_DEW]], 
		SkillName = [[Orvalho de Idun]], 
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
		[[SO_FIREWALK]], 
		SkillName = [[Passos de Salamandra]], 
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
		[[SO_DIAMONDDUST]], 
		SkillName = [[Pó de Diamante]], 
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
		[[SO_STRIKING]], 
		SkillName = [[Encanto de Órion]], 
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
		[[SO_ARRULLO]], 
		SkillName = [[Onda Hipnótica]], 
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
		[[PR_TURNUNDEAD]], 
		SkillName = [[Esconjurar]], 
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
		[[SO_EL_SYMPATHY]], 
		SkillName = [[Empatia Elemental]], 
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
		[[SO_WIND_INSIGNIA]], 
		SkillName = [[Insígnia do Vento]], 
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
		[[GN_REMODELING_CART]], 
		SkillName = [[Aprimorar Carrinho]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_THORNS_TRAP] = 
	{
		[[GN_THORNS_TRAP]], 
		SkillName = [[Armadilha de Espinhos]], 
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
		[[GN_CRAZYWEED]], 
		SkillName = [[Erva Daninha]], 
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
		[[PR_LEXAETERNA]], 
		SkillName = [[Lex Aeterna]], 
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
		[[GN_MIX_COOKING]], 
		SkillName = [[Culinária Avançada]], 
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
		[[GD_EXTENSION]], 
		SkillName = [[Expandir Clã]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AB_SECRAMENT] = 
	{
		[[AB_SECRAMENT]], 
		SkillName = [[Sacramentum]], 
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
		[[PR_MAGNUS]], 
		SkillName = [[Magnus Exorcismus]], 
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
		[[ALL_BUYING_STORE]], 
		SkillName = [[Loja de Compras!]], 
		MaxLv = 2, 
		SpAmount = { 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, }, 
	}, 

	[SKID.SM_BASH] = 
	{
		[[SM_BASH]], 
		SkillName = [[Golpe Fulminante]], 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WZ_FIREPILLAR] = 
	{
		[[WZ_FIREPILLAR]], 
		SkillName = [[Coluna de Fogo]], 
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
		[[MA_REMOVETRAP]], 
		SkillName = [[Remover Armadilha]], 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 2, }, 
	}, 

	[SKID.MER_RECUPERATE] = 
	{
		[[MER_RECUPERATE]], 
		SkillName = [[Restabelecer]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.WZ_SIGHTRASHER] = 
	{
		[[WZ_SIGHTRASHER]], 
		SkillName = [[Supernova]], 
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
		[[EL_WATER_DROP]], 
		SkillName = [[Gotas de Água]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WZ_FIREIVY] = 
	{
		[[WZ_FIREIVY]], 
		SkillName = [[Hera de Fogo]], 
		MaxLv = 0, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { }, 
	}, 

	[SKID.EL_TYPOON_MIS] = 
	{
		[[EL_TYPOON_MIS]], 
		SkillName = [[Lança-Ciclone]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.WZ_METEOR] = 
	{
		[[WZ_METEOR]], 
		SkillName = [[Chuva de Meteoros]], 
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
		[[WZ_JUPITEL]], 
		SkillName = [[Trovão de Júpiter]], 
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
		[[WZ_VERMILION]], 
		SkillName = [[Ira de Thor]], 
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
		[[WZ_WATERBALL]], 
		SkillName = [[Esfera d'Água]], 
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
		[[WZ_ICEWALL]], 
		SkillName = [[Barreira de Gelo]],
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
		[[WZ_FROSTNOVA]], 
		SkillName = [[Congelar]],
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
		[[WZ_STORMGUST]], 
		SkillName = [[Nevasca]],
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
		[[WZ_EARTHSPIKE]], 
		SkillName = [[Coluna de Pedra]],
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
		[[WZ_HEAVENDRIVE]], 
		SkillName = [[Fúria da Terra]],
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
		[[WZ_QUAGMIRE]], 
		SkillName = [[Pântano dos Mortos]],
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
		[[WZ_ESTIMATION]], 
		SkillName = [[Sentido Sobrenatural]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.HLIF_BRAIN] = 
	{
		[[HLIF_BRAIN]], 
		SkillName = [[Cirurgia Cerebral]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SPEED] = 
	{
		[[HFLI_SPEED]], 
		SkillName = [[Vôo Acelerado]], 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_NEEDLE_OF_PARALYZE] = 
	{
		[[MH_NEEDLE_OF_PARALYZE]], 
		SkillName = [[Ponto de Paralisia]], 
		MaxLv = 5, 
		SpAmount = { 48, 60, 72, 84, 96, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_STYLE_CHANGE] = 
	{
		[[MH_STYLE_CHANGE]], 
		SkillName = [[Estilo de Luta]], 
		MaxLv = 1, 
		SpAmount = { 35, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_ANGRIFFS_MODUS] = 
	{
		[[MH_ANGRIFFS_MODUS]], 
		SkillName = [[Raiva Iluminada: Modo de batalha]], 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_VOLCANIC_ASH] = 
	{
		[[MH_VOLCANIC_ASH]], 
		SkillName = [[Cinzas Vulcânicas]], 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.BS_IRON] = 
	{
		[[BS_IRON]], 
		SkillName = [[Trabalhar Ferro]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GLORYGUILD] = 
	{
		[[GD_GLORYGUILD]], 
		SkillName = [[Gloria do Clã]], 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.BS_STEEL] = 
	{
		[[BS_STEEL]], 
		SkillName = [[Trabalhar Aço]], 
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
		[[SM_PROVOKE]], 
		SkillName = [[Provocar]], 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BS_ENCHANTEDSTONE] = 
	{
		[[BS_ENCHANTEDSTONE]], 
		SkillName = [[Produzir Pedra Fundamental]], 
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
		[[MA_CHARGEARROW]], 
		SkillName = [[Carregar Flechas]], 
		MaxLv = 1, 
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_MENTALCURE] = 
	{
		[[MER_MENTALCURE]], 
		SkillName = [[Cura Mental]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_ORIDEOCON] = 
	{
		[[BS_ORIDEOCON]], 
		SkillName = [[Perícia com Oridecon]], 
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
		[[EL_WATER_BARRIER]], 
		SkillName = [[Barreira de Água]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_DAGGER] = 
	{
		[[BS_DAGGER]], 
		SkillName = [[Forjar Adaga]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.EL_TYPOON_MIS_ATK] = 
	{
		[[EL_TYPOON_MIS_ATK]], 
		SkillName = [[Lança-Ciclone]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, }, 
	}, 

	[SKID.BS_SWORD] = 
	{
		[[BS_SWORD]], 
		SkillName = [[Forjar Espada]], 
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
		[[BS_TWOHANDSWORD]], 
		SkillName = [[Forjar Espada de Duas Mãos]],
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
		[[BS_AXE]], 
		SkillName = [[Forjar Machado]],
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
		[[BS_MACE]], 
		SkillName = [[Forjar Maça]],
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
		[[BS_KNUCKLE]], 
		SkillName = [[Forjar Soqueira]],
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
		[[BS_SPEAR]], 
		SkillName = [[Forjar Lança]],
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
		[[BS_HILTBINDING]], 
		SkillName = [[Punho Firme]],
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_FINDINGORE] = 
	{
		[[BS_FINDINGORE]], 
		SkillName = [[Encontrar Minério]],
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
		[[BS_WEAPONRESEARCH]], 
		SkillName = [[Perícia em Armamento]],
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
		[[BS_REPAIRWEAPON]], 
		SkillName = [[Consertar Armas]],
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
		[[BS_SKINTEMPER]], 
		SkillName = [[Resistência ao Fogo]],
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_HAMMERFALL] = 
	{
		[[BS_HAMMERFALL]], 
		SkillName = [[Martelo de Thor]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_LEADERSHIP] = 
	{
		[[GD_LEADERSHIP]], 
		SkillName = [[Grande Liderança]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BS_ADRENALINE] = 
	{
		[[BS_ADRENALINE]], 
		SkillName = [[Adrenalina Pura]],
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
		[[SM_MAGNUM]], 
		SkillName = [[Impacto Explosivo]], 
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
		[[BS_WEAPONPERFECT]], 
		SkillName = [[Manejo Perfeito]],
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
		[[MA_SHARPSHOOTING]], 
		SkillName = [[Tiro Preciso]], 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_COMPRESS] = 
	{
		[[MER_COMPRESS]], 
		SkillName = [[Compressa]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.BS_OVERTHRUST] = 
	{
		[[BS_OVERTHRUST]], 
		SkillName = [[Força Violenta]],
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
		[[EL_WIND_STEP]], 
		SkillName = [[Passos do Vento]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BS_MAXIMIZE] = 
	{
		[[BS_MAXIMIZE]], 
		SkillName = [[Amplificar Poder]],
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
		[[EL_STONE_HAMMER]], 
		SkillName = [[Martelo de Pedra]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.HT_SKIDTRAP] = 
	{
		[[HT_SKIDTRAP]], 
		SkillName = [[Armadilha Escorregadia]],
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_LANDMINE] = 
	{
		[[HT_LANDMINE]], 
		SkillName = [[Armadilha Atordoante]],
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.HT_ANKLESNARE] = 
	{
		[[HT_ANKLESNARE]], 
		SkillName = [[Instalar Armadilha]],
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
		[[HT_SHOCKWAVE]], 
		SkillName = [[Armadilha Extenuante]],
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
		[[HT_SANDMAN]], 
		SkillName = [[Armadilha Sonífera]],
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
		[[HT_FLASHER]], 
		SkillName = [[Armadilha Luminosa]],
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
		[[HT_FREEZINGTRAP]], 
		SkillName = [[Armadilha Congelante]],
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
		[[HT_BLASTMINE]], 
		SkillName = [[Instalar Mina]],
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
		[[HT_CLAYMORETRAP]], 
		SkillName = [[Armadilha Explosiva]],
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
		[[HT_REMOVETRAP]], 
		SkillName = [[Remover Armadilha]],
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
		[[HT_TALKIEBOX]], 
		SkillName = [[Mensagem Secreta]],
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
		[[RK_SONICWAVE]], 
		SkillName = [[Onda de Choque]], 
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
		[[RK_HUNDREDSPEAR]], 
		SkillName = [[Lança das Mil Pontas]], 
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
		[[RK_IGNITIONBREAK]], 
		SkillName = [[Impacto Flamejante]], 
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
		[[RK_DRAGONBREATH]], 
		SkillName = [[Sopro do Dragão]], 
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
		[[RK_RUNEMASTERY]], 
		SkillName = [[Perícia em Runas]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_CRUSHSTRIKE] = 
	{
		[[RK_CRUSHSTRIKE]], 
		SkillName = [[Golpe Titânico]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HT_BEASTBANE] = 
	{
		[[HT_BEASTBANE]], 
		SkillName = [[Flagelo das Feras]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_VITALITYACTIVATION] = 
	{
		[[RK_VITALITYACTIVATION]], 
		SkillName = [[Vitalidade Rúnica]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_FIGHTINGSPIRIT] = 
	{
		[[RK_FIGHTINGSPIRIT]], 
		SkillName = [[Aura de Combate]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RK_PHANTOMTHRUST] = 
	{
		[[RK_PHANTOMTHRUST]], 
		SkillName = [[Arpão]], 
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
		[[GC_CROSSIMPACT]], 
		SkillName = [[Lâminas Retalhadoras]], 
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
		[[GC_RESEARCHNEWPOISON]], 
		SkillName = [[Pesquisa de Toxinas]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GC_ANTIDOTE] = 
	{
		[[GC_ANTIDOTE]], 
		SkillName = [[Antídoto]], 
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
		[[GC_WEAPONBLOCKING]], 
		SkillName = [[Reflexo de Combate]], 
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
		[[HT_FALCON]], 
		SkillName = [[Adestrar Falcão]],
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
		[[GC_POISONSMOKE]], 
		SkillName = [[Nevoeiro Tóxico]], 
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
		[[GC_PHANTOMMENACE]], 
		SkillName = [[Ameaça Fantasma]], 
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
		[[GC_ROLLINGCUTTER]], 
		SkillName = [[Lâminas de Loki]], 
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
		[[AB_JUDEX]], 
		SkillName = [[Judex]], 
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
		[[AB_ADORAMUS]], 
		SkillName = [[Adoramus]], 
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
		[[AB_CANTO]], 
		SkillName = [[Canto Candidus]], 
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
		[[SM_ENDURE]], 
		SkillName = [[Vigor]], 
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
		[[HT_STEELCROW]], 
		SkillName = [[Garras de Aço]],
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
		[[AB_LAUDARAMUS]], 
		SkillName = [[Lauda Ramus]], 
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
		[[AB_CLEARANCE]], 
		SkillName = [[Gênese]], 
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
		[[AB_DUPLELIGHT_MAGIC]], 
		SkillName = [[Gemini Lumen]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 11, 11, 11, 11, 11, 11, 11, 11, 11, 11, }, 
	}, 

	[SKID.HT_BLITZBEAT] = 
	{
		[[HT_BLITZBEAT]], 
		SkillName = [[Ataque Aéreo]],
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
		[[HT_DETECTING]], 
		SkillName = [[Alerta]],
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
		[[HT_SPRINGTRAP]], 
		SkillName = [[Desativar Armadilha]],
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
		[[EL_WIND_CURTAIN]], 
		SkillName = [[Cortina de Vento]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AS_RIGHT] = 
	{
		[[AS_RIGHT]], 
		SkillName = [[Perícia com Mão Direita]],
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER] = 
	{
		[[EL_ROCK_CRUSHER]], 
		SkillName = [[Pedra Esmagadora]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 3, }, 
	}, 

	[SKID.AS_LEFT] = 
	{
		[[AS_LEFT]], 
		SkillName = [[Perícia com Mão Esquerda]],
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
		[[AS_KATAR]], 
		SkillName = [[Perícia com Katar]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_CLOAKING] = 
	{
		[[AS_CLOAKING]], 
		SkillName = [[Furtividade]],
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
		[[AS_SONICBLOW]], 
		SkillName = [[Lâminas Destruidoras]],
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
		[[AS_GRIMTOOTH]], 
		SkillName = [[Tocaia]],
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
		[[AS_ENCHANTPOISON]], 
		SkillName = [[Envenenar Arma]],
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
		[[WL_RADIUS]], 
		SkillName = [[Expansão Arcana]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.WL_HELLINFERNO] = 
	{
		[[WL_HELLINFERNO]], 
		SkillName = [[Chamas de Hela]], 
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
		[[WL_EARTHSTRAIN]], 
		SkillName = [[Abalo Sísmico]], 
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
		[[AS_POISONREACT]], 
		SkillName = [[Refletir Veneno]],
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
		[[WL_SUMMONWB]], 
		SkillName = [[Invocar Esfera de Água]], 
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
		[[WL_FREEZE_SP]], 
		SkillName = [[Estudo Arcano Avançado]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AS_VENOMDUST] = 
	{
		[[AS_VENOMDUST]], 
		SkillName = [[Névoa Tóxica]],
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
		[[RA_WUGMASTERY]], 
		SkillName = [[Adestrar Worg]], 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RA_WUGBITE] = 
	{
		[[RA_WUGBITE]], 
		SkillName = [[Mordida Feroz]], 
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
		[[RA_RESEARCHTRAP]], 
		SkillName = [[Perícia com Armadilha]], 
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
		[[AS_SPLASHER]], 
		SkillName = [[Explosão Tóxica]],
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
		[[NC_BOOSTKNUCKLE]], 
		SkillName = [[Punho Foguete]], 
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
		[[NC_COLDSLOWER]], 
		SkillName = [[Gás Criogênico]], 
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
		[[NC_F_SIDESLIDE]], 
		SkillName = [[Propulsão Traseira]], 
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
		[[NV_FIRSTAID]], 
		SkillName = [[Primeiros Socorros]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 3, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_MAGNETICFIELD] = 
	{
		[[NC_MAGNETICFIELD]], 
		SkillName = [[Campo Magnético]], 
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
		[[NC_TRAININGAXE]], 
		SkillName = [[Maestria com Machados]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NC_AXETORNADO] = 
	{
		[[NC_AXETORNADO]], 
		SkillName = [[Fúria do Furacão]], 
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
		[[NV_TRICKDEAD]], 
		SkillName = [[Fingir de Morto]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_TRIANGLESHOT] = 
	{
		[[SC_TRIANGLESHOT]], 
		SkillName = [[Disparo Triplo]], 
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
		[[SC_ENERVATION]], 
		SkillName = [[Máscara da Fraqueza]], 
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
		[[MG_SRECOVERY]], 
		SkillName = [[Aumentar Recuperação de SP]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SM_MOVINGRECOVERY] = 
	{
		[[SM_MOVINGRECOVERY]], 
		SkillName = [[Recuperar HP em Movimento]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SC_FEINTBOMB] = 
	{
		[[SC_FEINTBOMB]], 
		SkillName = [[Cópia Explosiva]], 
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
		[[LG_BANISHINGPOINT]], 
		SkillName = [[Toque do Oblívio]], 
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
		[[LG_PINPOINTATTACK]], 
		SkillName = [[Estocada Precisa]], 
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
		[[SM_FATALBLOW]], 
		SkillName = [[Ataque Fatal]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.LG_MOONSLASHER] = 
	{
		[[LG_MOONSLASHER]], 
		SkillName = [[Espiral Lunar]], 
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
		[[LG_HESPERUSLIT]], 
		SkillName = [[Trindade]], 
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
		[[SR_EARTHSHAKER]], 
		SkillName = [[Impacto Sísmico]], 
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
		[[SM_AUTOBERSERK]], 
		SkillName = [[Instinto de Sobrevivência]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SR_KNUCKLEARROW] = 
	{
		[[SR_KNUCKLEARROW]], 
		SkillName = [[Investida de Shura]], 
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
		[[SR_ASSIMILATEPOWER]], 
		SkillName = [[Absorção Espiritual]], 
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
		[[SR_GENTLETOUCH_QUIET]], 
		SkillName = [[Chakra do Silêncio]], 
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
		[[AC_MAKINGARROW]], 
		SkillName = [[Fabricar Flechas]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WA_MOONLIT_SERENADE] = 
	{
		[[WA_MOONLIT_SERENADE]], 
		SkillName = [[Serenata ao Luar]], 
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
		[[AC_CHARGEARROW]], 
		SkillName = [[Disparo Violento]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.TF_SPRINKLESAND] = 
	{
		[[TF_SPRINKLESAND]], 
		SkillName = [[Chutar Areia]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 9, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_BACKSLIDING] = 
	{
		[[TF_BACKSLIDING]], 
		SkillName = [[Recuar]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 7, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.TF_PICKSTONE] = 
	{
		[[TF_PICKSTONE]], 
		SkillName = [[Procurar Pedras]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_VOICEOFSIREN] = 
	{
		[[WM_VOICEOFSIREN]], 
		SkillName = [[Canto da Sereia]], 
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
		[[WM_RANDOMIZESPELL]], 
		SkillName = [[Improviso]], 
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
		[[TF_THROWSTONE]], 
		SkillName = [[Arremessar Pedra]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 2, }, 
		bSeperateLv = false, 
		AttackRange = { 7, }, 
	}, 

	[SKID.WM_MELODYOFSINK] = 
	{
		[[WM_MELODYOFSINK]], 
		SkillName = [[Cântico da Iluminação]], 
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
		[[MC_CARTREVOLUTION]], 
		SkillName = [[Cavalo-de-Pau]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 12, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_POISON_BUSTER] = 
	{
		[[SO_POISON_BUSTER]], 
		SkillName = [[Implosão Tóxica]], 
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
		[[SO_WARMER]], 
		SkillName = [[Aquecer Terreno]], 
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
		[[SO_EL_CONTROL]], 
		SkillName = [[Domínio Elemental]], 
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
		[[MC_CHANGECART]], 
		SkillName = [[Personalizar Carrinho]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_CURE] = 
	{
		[[SO_EL_CURE]], 
		SkillName = [[Troca Espiritual]], 
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
		[[SO_EARTH_INSIGNIA]], 
		SkillName = [[Insígnia da Terra]], 
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
		[[MC_LOUD]], 
		SkillName = [[Grito de Guerra]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 8, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_BLOOD_SUCKER] = 
	{
		[[GN_BLOOD_SUCKER]], 
		SkillName = [[Planta Sanguessuga]], 
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
		[[AL_HOLYLIGHT]], 
		SkillName = [[Luz Divina]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.GN_MAKEBOMB] = 
	{
		[[GN_MAKEBOMB]], 
		SkillName = [[Criar Bomba Orgânica]], 
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
		[[GD_SOULCOLD]], 
		SkillName = [[Coração Frio]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_ENERGYCOAT] = 
	{
		[[MG_ENERGYCOAT]], 
		SkillName = [[Proteção Arcana]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ALL_GUARDIAN_RECALL] = 
	{
		[[ALL_GUARDIAN_RECALL]], 
		SkillName = [[Chamado do Guardião]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_SIGHT] = 
	{
		[[MG_SIGHT]], 
		SkillName = [[Chama Reveladora]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_BASH] = 
	{
		[[MS_BASH]], 
		SkillName = [[Golpe Fulminante]], 
		MaxLv = 10, 
		SpAmount = { 8, 8, 8, 8, 8, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_BRANDISH] = 
	{
		[[ML_BRANDISH]], 
		SkillName = [[Brandir Lança]], 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.MER_AUTOBERSERK] = 
	{
		[[MER_AUTOBERSERK]], 
		SkillName = [[Instinto de Sobrevivência Automático]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_ZEPHYR] = 
	{
		[[EL_ZEPHYR]], 
		SkillName = [[Zéfiro]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_ARROW] = 
	{
		[[EL_FIRE_ARROW]], 
		SkillName = [[Flecha de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_ROCK_CRUSHER_ATK] = 
	{
		[[EL_ROCK_CRUSHER_ATK]], 
		SkillName = [[Triturador]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 5, }, 
	}, 

	[SKID.MG_NAPALMBEAT] = 
	{
		[[MG_NAPALMBEAT]], 
		SkillName = [[Ataque Espiritual]], 
		MaxLv = 10, 
		SpAmount = { 9, 9, 9, 12, 12, 12, 15, 15, 15, 18, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HAMI_CASTLE] = 
	{
		[[HAMI_CASTLE]], 
		SkillName = [[Troca de Lugar]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CAPRICE] = 
	{
		[[HVAN_CAPRICE]], 
		SkillName = [[Capricho]], 
		MaxLv = 5, 
		SpAmount = { 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_PAIN_KILLER] = 
	{
		[[MH_PAIN_KILLER]], 
		SkillName = [[Analgésico]], 
		MaxLv = 5, 
		SpAmount = { 48, 52, 56, 60, 64, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILVERVEIN_RUSH] = 
	{
		[[MH_SILVERVEIN_RUSH]], 
		SkillName = [[Rastro Brilhante]], 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_CBC] = 
	{
		[[MH_CBC]], 
		SkillName = [[Dreno Traumático]], 
		MaxLv = 5, 
		SpAmount = { 10, 20, 30, 40, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_HAWKEYES] = 
	{
		[[GD_HAWKEYES]], 
		SkillName = [[Olhar Apurado]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_SAFETYWALL] = 
	{
		[[MG_SAFETYWALL]], 
		SkillName = [[Escudo Mágico]], 
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
		[[MS_MAGNUM]], 
		SkillName = [[Impacto Explosivo]], 
		MaxLv = 10, 
		SpAmount = { 30, 30, 30, 30, 30, 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_SPIRALPIERCE] = 
	{
		[[ML_SPIRALPIERCE]], 
		SkillName = [[Perfurar em Espiral]], 
		MaxLv = 5, 
		SpAmount = { 18, 21, 24, 27, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 4, 4, 4, 4, 4, }, 
	}, 

	[SKID.MER_DECAGI] = 
	{
		[[MER_DECAGI]], 
		SkillName = [[Diminuir Agilidade]], 
		MaxLv = 10, 
		SpAmount = { 15, 17, 19, 21, 23, 25, 27, 29, 31, 33, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_SOLID_SKIN] = 
	{
		[[EL_SOLID_SKIN]], 
		SkillName = [[Pele de Pedra]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_FIRE_BOMB] = 
	{
		[[EL_FIRE_BOMB]], 
		SkillName = [[Bomba de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_STONE_RAIN] = 
	{
		[[EL_STONE_RAIN]], 
		SkillName = [[Chuva de Pedras]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_SOULSTRIKE] = 
	{
		[[MG_SOULSTRIKE]], 
		SkillName = [[Espíritos Anciões]], 
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
		[[RG_SNATCHER]], 
		SkillName = [[Mãos Leves]],
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
		[[RG_STEALCOIN]], 
		SkillName = [[Afanar]],
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
		[[RG_BACKSTAP]], 
		SkillName = [[Apunhalar]],
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
		[[RG_TUNNELDRIVE]], 
		SkillName = [[Túnel de Fuga]],
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
		[[RG_RAID]], 
		SkillName = [[Ataque Surpresa]],
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
		[[RG_STRIPWEAPON]], 
		SkillName = [[Remover Arma]],
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
		[[RG_STRIPSHIELD]], 
		SkillName = [[Remover Escudo]],
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
		[[RG_STRIPARMOR]], 
		SkillName = [[Remover Armadura]],
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
		[[RG_STRIPHELM]], 
		SkillName = [[Remover Capacete]],
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
		[[RG_INTIMIDATE]], 
		SkillName = [[Rapto]],
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
		[[RG_GRAFFITI]], 
		SkillName = [[Graffiti]],
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
		[[GD_BATTLEORDER]], 
		SkillName = [[Comando de Batalha]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.RG_FLAGGRAFFITI] = 
	{
		[[RG_FLAGGRAFFITI]], 
		SkillName = [[Pichar]],
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
		[[RG_CLEANER]], 
		SkillName = [[Faxina]],
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
		[[RG_GANGSTER]], 
		SkillName = [[Malandragem]],
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
		[[GD_ITEMEMERGENCYCALL]], 
		SkillName = [[Chamado Urgente]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.MG_COLDBOLT] = 
	{
		[[MG_COLDBOLT]], 
		SkillName = [[Lanças de Gelo]], 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.RG_COMPULSION] = 
	{
		[[RG_COMPULSION]], 
		SkillName = [[Extorquir]],
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
		[[DE_GPAIN]], 
		SkillName = [[Mighty Pain Charge]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MS_BOWLINGBASH] = 
	{
		[[MS_BOWLINGBASH]], 
		SkillName = [[Impacto de Tyr]], 
		MaxLv = 10, 
		SpAmount = { 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.ML_DEFENDER] = 
	{
		[[ML_DEFENDER]], 
		SkillName = [[Aura Sagrada]], 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RG_PLAGIARISM] = 
	{
		[[RG_PLAGIARISM]], 
		SkillName = [[Plágio]],
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
		[[SR_DRAGONCOMBO]], 
		SkillName = [[Punho do Dragão]], 
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
		[[SC_STRIPACCESSARY]], 
		SkillName = [[Remover Acessório]], 
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
		[[GD_GLORYWOUNDS]], 
		SkillName = [[Ferimentos de Glória]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_AXEMASTERY] = 
	{
		[[AM_AXEMASTERY]], 
		SkillName = [[Perícia com Machado]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GD_GUARDUP] = 
	{
		[[GD_GUARDUP]], 
		SkillName = [[Fortalecer Guardiões]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.GD_APPROVAL] = 
	{
		[[GD_APPROVAL]], 
		SkillName = [[Autorização Oficial]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MER_INCAGI] = 
	{
		[[MER_INCAGI]], 
		SkillName = [[Aumentar Agilidade]], 
		MaxLv = 10, 
		SpAmount = { 18, 21, 24, 27, 30, 33, 36, 39, 42, 45, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_LEARNINGPOTION] = 
	{
		[[AM_LEARNINGPOTION]], 
		SkillName = [[Pesquisa de Poções]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_BLESSING] = 
	{
		[[MER_BLESSING]], 
		SkillName = [[Bênção]], 
		MaxLv = 10, 
		SpAmount = { 28, 32, 36, 40, 44, 48, 52, 56, 60, 64, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_KYRIE] = 
	{
		[[MER_KYRIE]], 
		SkillName = [[Kyrie Eleison]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 25, 25, 25, 30, 30, 30, 35, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.EL_STONE_SHIELD] = 
	{
		[[EL_STONE_SHIELD]], 
		SkillName = [[Escudo de Pedra]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_PHARMACY] = 
	{
		[[AM_PHARMACY]], 
		SkillName = [[Preparar Poção]], 
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
		[[MER_ESTIMATION]], 
		SkillName = [[Propriedades do Monstro]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MER_LEXDIVINA] = 
	{
		[[MER_LEXDIVINA]], 
		SkillName = [[Lex Divina]], 
		MaxLv = 10, 
		SpAmount = { 20, 20, 20, 20, 20, 18, 16, 14, 12, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MER_SCAPEGOAT] = 
	{
		[[MER_SCAPEGOAT]], 
		SkillName = [[Bode Expiatório]], 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_DEMONSTRATION] = 
	{
		[[AM_DEMONSTRATION]], 
		SkillName = [[Fogo Grego]], 
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
		[[MER_PROVOKE]], 
		SkillName = [[Provocar]], 
		MaxLv = 10, 
		SpAmount = { 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MER_CRASH] = 
	{
		[[MER_CRASH]], 
		SkillName = [[Impacto]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MER_SIGHT] = 
	{
		[[MER_SIGHT]], 
		SkillName = [[Chama Reveladora]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_ACIDTERROR] = 
	{
		[[AM_ACIDTERROR]], 
		SkillName = [[Terror Ácido]], 
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
		[[LG_SHIELDPRESS]], 
		SkillName = [[Escudo Compressor]], 
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
		[[ML_AUTOGUARD]], 
		SkillName = [[Bloqueio]], 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ML_PIERCE] = 
	{
		[[ML_PIERCE]], 
		SkillName = [[Perfurar]], 
		MaxLv = 10, 
		SpAmount = { 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.AM_POTIONPITCHER] = 
	{
		[[AM_POTIONPITCHER]], 
		SkillName = [[Arremessar Poção]], 
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
		[[MA_FREEZINGTRAP]], 
		SkillName = [[Armadilha Congelante]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SKIDTRAP] = 
	{
		[[MA_SKIDTRAP]], 
		SkillName = [[Armadilha Escorregadia]], 
		MaxLv = 5, 
		SpAmount = { 10, 10, 10, 10, 10, }, 
		bSeperateLv = false, 
		AttackRange = { 3, 3, 3, 3, 3, }, 
	}, 

	[SKID.MA_SHOWER] = 
	{
		[[MA_SHOWER]], 
		SkillName = [[Chuva de Flechas]], 
		MaxLv = 10, 
		SpAmount = { 15, 15, 15, 15, 15, 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.AM_CANNIBALIZE] = 
	{
		[[AM_CANNIBALIZE]], 
		SkillName = [[Criar Monstro Planta]], 
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
		[[MA_DOUBLE]], 
		SkillName = [[Rajada de Flechas]], 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MS_BERSERK] = 
	{
		[[MS_BERSERK]], 
		SkillName = [[Fúria Insana]], 
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MS_REFLECTSHIELD] = 
	{
		[[MS_REFLECTSHIELD]], 
		SkillName = [[Escudo Refletor]], 
		MaxLv = 10, 
		SpAmount = { 35, 40, 45, 50, 55, 60, 65, 70, 75, 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_SPHEREMINE] = 
	{
		[[AM_SPHEREMINE]], 
		SkillName = [[Criar Esfera Marinha]], 
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
		[[MS_PARRYING]], 
		SkillName = [[Aparar Golpe]], 
		MaxLv = 10, 
		SpAmount = { 50, 50, 50, 50, 50, 50, 50, 50, 50, 50, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_PYROCLASTIC] = 
	{
		[[MH_PYROCLASTIC]], 
		SkillName = [[Tremor de Fogo]], 
		MaxLv = 5, 
		SpAmount = { 20, 28, 36, 44, 52, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_GRANITIC_ARMOR] = 
	{
		[[MH_GRANITIC_ARMOR]], 
		SkillName = [[Armadura de Granito]], 
		MaxLv = 5, 
		SpAmount = { 54, 58, 62, 66, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_CP_WEAPON] = 
	{
		[[AM_CP_WEAPON]], 
		SkillName = [[Revestir Arma]], 
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
		[[MH_MAGMA_FLOW]], 
		SkillName = [[Inundação de Magma]], 
		MaxLv = 5, 
		SpAmount = { 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_BLAST] = 
	{
		[[EL_BLAST]], 
		SkillName = [[Rajada de Vento]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_TINDER_BREAKER] = 
	{
		[[MH_TINDER_BREAKER]], 
		SkillName = [[Quebra-Costelas]], 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, 6, 7, }, 
	}, 

	[SKID.AM_CP_SHIELD] = 
	{
		[[AM_CP_SHIELD]], 
		SkillName = [[Revestir Escudo]],
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
		[[MH_HEILIGE_STANGE]], 
		SkillName = [[Illuminatus]], 
		MaxLv = 5, 
		SpAmount = { 60, 68, 76, 84, 100, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MH_GOLDENE_FERSE] = 
	{
		[[MH_GOLDENE_FERSE]], 
		SkillName = [[Fúria Iluminada]], 
		MaxLv = 5, 
		SpAmount = { 60, 65, 70, 75, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.NPC_ALLHEAL] = 
	{
		[[NPC_ALLHEAL]], 
		SkillName = [[Corrente da Vida]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.AM_CP_ARMOR] = 
	{
		[[AM_CP_ARMOR]], 
		SkillName = [[Revestir Armadura]],
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
		[[EL_PETROLOGY]], 
		SkillName = [[Geologia]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_SONIC_CRAW] = 
	{
		[[MH_SONIC_CRAW]], 
		SkillName = [[Garra Supersônica]], 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_SILENT_BREEZE] = 
	{
		[[MH_SILENT_BREEZE]], 
		SkillName = [[Brisa da Calmaria]], 
		MaxLv = 5, 
		SpAmount = { 45, 54, 63, 72, 81, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 7, 7, 9, }, 
	}, 

	[SKID.AM_CP_HELM] = 
	{
		[[AM_CP_HELM]], 
		SkillName = [[Revestir Capacete]],
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
		[[MH_ERASER_CUTTER]], 
		SkillName = [[Choque Supersônico]], 
		MaxLv = 5, 
		SpAmount = { 25, 30, 35, 40, 45, }, 
		bSeperateLv = true, 
		AttackRange = { 7, 7, 7, 7, 7, }, 
	}, 

	[SKID.MH_OVERED_BOOST] = 
	{
		[[MH_OVERED_BOOST]], 
		SkillName = [[Esquiva Especial]], 
		MaxLv = 5, 
		SpAmount = { 70, 90, 110, 130, 150, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_LIGHT_OF_REGENE] = 
	{
		[[MH_LIGHT_OF_REGENE]], 
		SkillName = [[Luz da Criação]], 
		MaxLv = 5, 
		SpAmount = { 40, 50, 60, 70, 80, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOETHICS] = 
	{
		[[AM_BIOETHICS]], 
		SkillName = [[Bioética]],
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MH_POISON_MIST] = 
	{
		[[MH_POISON_MIST]], 
		SkillName = [[Névoa Venenosa]], 
		MaxLv = 5, 
		SpAmount = { 65, 75, 85, 95, 105, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 5, 5, 5, 5, }, 
	}, 

	[SKID.MH_SUMMON_LEGION] = 
	{
		[[MH_SUMMON_LEGION]], 
		SkillName = [[Convocação]], 
		MaxLv = 5, 
		SpAmount = { 60, 80, 100, 120, 140, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.HVAN_EXPLOSION] = 
	{
		[[HVAN_EXPLOSION]], 
		SkillName = [[Autodestruição]], 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_BIOTECHNOLOGY] = 
	{
		[[AM_BIOTECHNOLOGY]], 
		SkillName = [[Biotecnologia]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_CREATECON] = 
	{
		[[SA_CREATECON]], 
		SkillName = [[Criar Conversor Elemental]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_WILD_STORM] = 
	{
		[[EL_WILD_STORM]], 
		SkillName = [[Tempestade de Vento]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MG_FROSTDIVER] = 
	{
		[[MG_FROSTDIVER]], 
		SkillName = [[Rajada Congelante]], 
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
		[[AM_CREATECREATURE]], 
		SkillName = [[Criar Criatura]], 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HFLI_SBR44] = 
	{
		[[HFLI_SBR44]], 
		SkillName = [[S.B.R.44]], 
		MaxLv = 3, 
		SpAmount = { 1, 1, 1, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, }, 
	}, 

	[SKID.HFLI_FLEET] = 
	{
		[[HFLI_FLEET]], 
		SkillName = [[Vôo Frenético]], 
		MaxLv = 5, 
		SpAmount = { 30, 40, 50, 60, 70, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_BLOODLUST] = 
	{
		[[HAMI_BLOODLUST]], 
		SkillName = [[Sede de Sangue]], 
		MaxLv = 3, 
		SpAmount = { 120, 120, 120, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_CULTIVATION] = 
	{
		[[AM_CULTIVATION]], 
		SkillName = [[Cultivo]], 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HAMI_SKIN] = 
	{
		[[HAMI_SKIN]], 
		SkillName = [[Pele de Adamantium]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_CURSED_SOIL] = 
	{
		[[EL_CURSED_SOIL]], 
		SkillName = [[Solo Amaldiçoado]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HLIF_CHANGE] = 
	{
		[[HLIF_CHANGE]], 
		SkillName = [[Esforço Mental]], 
		MaxLv = 3, 
		SpAmount = { 100, 100, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.AM_FLAMECONTROL] = 
	{
		[[AM_FLAMECONTROL]], 
		SkillName = [[Controle das Chamas]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HLIF_AVOID] = 
	{
		[[HLIF_AVOID]], 
		SkillName = [[Bater em Retirada]], 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_OVERBRAND] = 
	{
		[[LG_OVERBRAND]], 
		SkillName = [[Lança do Destino]], 
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
		[[ALL_ODINS_RECALL]], 
		SkillName = [[Chamado de Odin]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AM_CALLHOMUN] = 
	{
		[[AM_CALLHOMUN]], 
		SkillName = [[Criar Homunculus]], 
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
		[[SR_RIDEINLIGHTNING]], 
		SkillName = [[Cavalgar Relâmpago]], 
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
		[[SR_HOWLINGOFLION]], 
		SkillName = [[Rugido do Leão]], 
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
		[[SR_TIGERCANNON]], 
		SkillName = [[Garra de Tigre]], 
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
		[[AM_REST]], 
		SkillName = [[Vaporizar]],
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
		[[GN_CHANGEMATERIAL]], 
		SkillName = [[Reação Alquímica]], 
		MaxLv = 1, 
		SpAmount = { 5, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.GN_SLINGITEM] = 
	{
		[[GN_SLINGITEM]], 
		SkillName = [[Arremessar Item]], 
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
		[[GN_MANDRAGORA]], 
		SkillName = [[Grito da Mandrágora]], 
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
		[[AM_DRILLMASTER]], 
		SkillName = [[Semeadeira]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GN_HELLS_PLANT] = 
	{
		[[GN_HELLS_PLANT]], 
		SkillName = [[Planta Infernal]], 
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
		[[GN_FIRE_EXPANSION]], 
		SkillName = [[Catalisador Alquímico]], 
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
		[[GN_DEMONIC_FIRE]], 
		SkillName = [[Bomba Napalm]], 
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
		[[AM_HEALHOMUN]], 
		SkillName = [[Curar Homunculus]], 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GN_WALLOFTHORN] = 
	{
		[[GN_WALLOFTHORN]], 
		SkillName = [[Muralha de Espinhos]], 
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
		[[SR_CRESCENTELBOW]], 
		SkillName = [[Cotovelada Ascedente]], 
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
		[[GN_CARTBOOST]], 
		SkillName = [[Propulsão do Carrinho]], 
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
		[[AM_RESURRECTHOMUN]], 
		SkillName = [[Ressuscitar Homunculus]], 
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
		[[GN_CARTCANNON]], 
		SkillName = [[Canhão de Prótons]], 
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
		[[GN_CART_TORNADO]], 
		SkillName = [[Tornado de Carrinho]], 
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
		[[GN_TRAINING_SWORD]], 
		SkillName = [[Perícia em Esgrima]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_TRUST] = 
	{
		[[CR_TRUST]], 
		SkillName = [[Fé]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_WATER_SCREW_ATK] = 
	{
		[[EL_WATER_SCREW_ATK]], 
		SkillName = [[Parafuso de Água]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_WATER_SCREW] = 
	{
		[[EL_WATER_SCREW]], 
		SkillName = [[Parafuso de Água]], 
		MaxLv = 1, 
		SpAmount = { 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.EL_ICE_NEEDLE] = 
	{
		[[EL_ICE_NEEDLE]], 
		SkillName = [[Agulha de Gelo]], 
		MaxLv = 1, 
		SpAmount = { 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.CR_AUTOGUARD] = 
	{
		[[CR_AUTOGUARD]], 
		SkillName = [[Bloqueio]],
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_FIRE_WAVE_ATK] = 
	{
		[[EL_FIRE_WAVE_ATK]], 
		SkillName = [[Onda de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_WAVE] = 
	{
		[[EL_FIRE_WAVE]], 
		SkillName = [[Onda de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.EL_FIRE_BOMB_ATK] = 
	{
		[[EL_FIRE_BOMB_ATK]], 
		SkillName = [[Bomba de Fogo]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 6, }, 
	}, 

	[SKID.CR_SHIELDCHARGE] = 
	{
		[[CR_SHIELDCHARGE]], 
		SkillName = [[Punição Divina]],
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
		[[EL_UPHEAVAL]], 
		SkillName = [[Tremores]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.HAMI_DEFENCE] = 
	{
		[[HAMI_DEFENCE]], 
		SkillName = [[Fortaleza]], 
		MaxLv = 5, 
		SpAmount = { 20, 25, 30, 35, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.HVAN_CHAOTIC] = 
	{
		[[HVAN_CHAOTIC]], 
		SkillName = [[Bênção Caótica]], 
		MaxLv = 5, 
		SpAmount = { 40, 40, 40, 40, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.CR_SHIELDBOOMERANG] = 
	{
		[[CR_SHIELDBOOMERANG]], 
		SkillName = [[Escudo Bumerangue]],
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
		[[MH_MIDNIGHT_FRENZY]], 
		SkillName = [[Delírio Noturno]], 
		MaxLv = 5, 
		SpAmount = { 8, 16, 24, 32, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MH_EQC] = 
	{
		[[MH_EQC]], 
		SkillName = [[Estado Traumático]], 
		MaxLv = 5, 
		SpAmount = { 24, 28, 32, 36, 40, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.EL_GUST] = 
	{
		[[EL_GUST]], 
		SkillName = [[Estática]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CR_REFLECTSHIELD] = 
	{
		[[CR_REFLECTSHIELD]], 
		SkillName = [[Escudo Refletor]],
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
		[[EL_CHILLY_AIR]], 
		SkillName = [[Ar Congelante]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.EL_COOLER] = 
	{
		[[EL_COOLER]], 
		SkillName = [[Geleira]], 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.GD_REGENERATION] = 
	{
		[[GD_REGENERATION]], 
		SkillName = [[Regeneração]], 
		MaxLv = 3, 
		SpAmount = { 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.CR_HOLYCROSS] = 
	{
		[[CR_HOLYCROSS]], 
		SkillName = [[Crux Divinum]],
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
		[[SO_CLOUD_KILL]], 
		SkillName = [[Maldição de Jormungand]], 
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
		[[EL_AQUAPLAY]], 
		SkillName = [[Truque Aquático]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.SO_EL_ACTION] = 
	{
		[[SO_EL_ACTION]], 
		SkillName = [[Incitar Elemental]], 
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
		[[CR_GRANDCROSS]], 
		SkillName = [[Crux Magnun]],
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
		[[SO_WATER_INSIGNIA]], 
		SkillName = [[Insígnia da Água]], 
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
		[[SR_RAISINGDRAGON]], 
		SkillName = [[Dragão Ascendente]], 
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
		[[SR_POWERVELOCITY]], 
		SkillName = [[Renúncia Espiritual]], 
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
		[[CR_DEVOTION]], 
		SkillName = [[Redenção]],
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
		[[SO_SUMMON_AQUA]], 
		SkillName = [[Invocar Varuna]], 
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
		[[NV_BASIC]], 
		SkillName = [[Habilidades Básicas]], 
		MaxLv = 9, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_STONECURSE] = 
	{
		[[MG_STONECURSE]], 
		SkillName = [[Petrificar]], 
		MaxLv = 10, 
		SpAmount = { 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, }, 
		bSeperateLv = false, 
		AttackRange = { 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, }, 
	}, 

	[SKID.CR_PROVIDENCE] = 
	{
		[[CR_PROVIDENCE]], 
		SkillName = [[Divina Providência]],
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
		[[AB_EUCHARISTICA]], 
		SkillName = [[Eucaristia]], 
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
		[[CR_DEFENDER]], 
		SkillName = [[Aura Sagrada]],
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
		[[AB_SILENTIUM]], 
		SkillName = [[Silentium]], 
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
		[[CR_SPEARQUICKEN]], 
		SkillName = [[Rapidez com Lança]],
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
		[[SO_SUMMON_TERA]], 
		SkillName = [[Invocar Chandra]], 
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
		[[MO_IRONHAND]], 
		SkillName = [[Punhos de Ferro]],
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
		[[SO_SUMMON_VENTUS]], 
		SkillName = [[Invocar Vayu]], 
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
		[[MO_SPIRITSRECOVERY]], 
		SkillName = [[Meditação]],
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
		[[SO_EL_ANALYSIS]], 
		SkillName = [[Análise Elemental]], 
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
		[[MO_CALLSPIRITS]], 
		SkillName = [[Invocar Esfera Espiritual]],
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
		[[SO_VARETYR_SPEAR]], 
		SkillName = [[Lanças dos Aesir]], 
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
		[[MO_ABSORBSPIRITS]], 
		SkillName = [[Absorver Esferas Espirituais]],
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
		[[SO_VACUUM_EXTREME]], 
		SkillName = [[Tornado]], 
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
		[[MO_TRIPLEATTACK]], 
		SkillName = [[Combo Triplo]],
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
		[[EL_POWER_OF_GAIA]], 
		SkillName = [[Poder de Gaia]], 
		MaxLv = 1, 
		SpAmount = { 80, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.MO_BODYRELOCATION] = 
	{
		[[MO_BODYRELOCATION]], 
		SkillName = [[Passo Etéreo]],
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
		[[SR_GENTLETOUCH_ENERGYGAIN]], 
		SkillName = [[Chakra da Energia]], 
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
		[[MO_DODGE]], 
		SkillName = [[Cair das Pétalas]],
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
		[[SO_EARTHGRAVE]], 
		SkillName = [[Castigo de Nerthus]], 
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
		[[MO_INVESTIGATE]], 
		SkillName = [[Impacto Psíquico]],
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
		[[SO_SPELLFIST]], 
		SkillName = [[Punho Arcano]], 
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
		[[MO_FINGEROFFENSIVE]], 
		SkillName = [[Disparo de Esferas Espirituais]],
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
		[[SO_ELECTRICWALK]], 
		SkillName = [[Passos de Sílfide]], 
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
		[[MO_STEELBODY]], 
		SkillName = [[Corpo Fechado]],
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
		[[WM_UNLIMITED_HUMMING_VOICE]], 
		SkillName = [[Murmúrio Perene]], 
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
		[[MO_BLADESTOP]], 
		SkillName = [[Dilema]],
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
		[[WA_SWING_DANCE]], 
		SkillName = [[Ritmo Contagiante]], 
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
		[[MO_EXPLOSIONSPIRITS]], 
		SkillName = [[Fúria Interior]],
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
		[[WM_SATURDAY_NIGHT_FEVER]], 
		SkillName = [[Embalos de Sábado a Noite]], 
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
		[[MO_EXTREMITYFIST]], 
		SkillName = [[Punho Supremo de Asura]],
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
		[[MG_FIREBALL]], 
		SkillName = [[Bolas de Fogo]], 
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
		[[MO_CHAINCOMBO]], 
		SkillName = [[Combo Quádruplo]],
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
		[[WM_SOUND_OF_DESTRUCTION]], 
		SkillName = [[Prelúdio do Ragnarök]], 
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
		[[MO_COMBOFINISH]], 
		SkillName = [[O Último Dragão]],
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
		[[WM_DANCE_WITH_WUG]], 
		SkillName = [[Dança com Lobos]], 
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
		[[SA_ADVANCEDBOOK]], 
		SkillName = [[Estudo de Livros]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_SONG_OF_MANA] = 
	{
		[[WM_SONG_OF_MANA]], 
		SkillName = [[Canção de Alfheim]], 
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
		[[SA_CASTCANCEL]], 
		SkillName = [[Cancelar magia]],
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
		[[WL_WHITEIMPRISON]], 
		SkillName = [[Exílio]], 
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
		[[SA_MAGICROD]], 
		SkillName = [[Espelho Mágico]],
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
		[[WL_STASIS]], 
		SkillName = [[Distorção Arcana]], 
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
		[[SA_SPELLBREAKER]], 
		SkillName = [[Desconcentrar]],
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
		[[WL_TETRAVORTEX]], 
		SkillName = [[Tetra Vortex]], 
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
		[[SA_FREECAST]], 
		SkillName = [[Conjuração Livre]],
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
		[[WM_GREAT_ECHO]], 
		SkillName = [[Brado de Odin]], 
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
		[[SA_AUTOSPELL]], 
		SkillName = [[Desejo Arcano]],
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
		[[RA_ARROWSTORM]], 
		SkillName = [[Tempestade de Flechas]], 
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
		[[SA_FLAMELAUNCHER]], 
		SkillName = [[Encantar com Chama]],
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
		[[RA_WUGRIDER]], 
		SkillName = [[Montaria em Worg]], 
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
		[[SA_FROSTWEAPON]], 
		SkillName = [[Encantar com Geada]],
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
		[[RA_MAGENTATRAP]], 
		SkillName = [[Armadilha Escarlate]], 
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
		[[SA_LIGHTNINGLOADER]], 
		SkillName = [[Encantar com Ventania]],
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
		[[NC_PILEBUNKER]], 
		SkillName = [[Bate Estaca]], 
		MaxLv = 3, 
		SpAmount = { 50, 50, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 3, 4, 5, }, 
		_NeedSkillList = 
		{
			{ SKID.NC_BOOSTKNUCKLE, 2, }, 
		}, 
	}, 

	[SKID.SA_SEISMICWEAPON] = 
	{
		[[SA_SEISMICWEAPON]], 
		SkillName = [[Encantar com Terremoto]],
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
		[[NC_B_SIDESLIDE]], 
		SkillName = [[Propulsão Dianteira]], 
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
		[[SA_DRAGONOLOGY]], 
		SkillName = [[Dragonologia]],
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
		[[NC_NEUTRALBARRIER]], 
		SkillName = [[Campo Protetor]], 
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
		[[SA_VOLCANO]], 
		SkillName = [[Vulcão]],
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
		[[NC_SILVERSNIPER]], 
		SkillName = [[Artilharia Caçadora]], 
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
		[[SA_DELUGE]], 
		SkillName = [[Dilúvio]],
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
		[[SC_BODYPAINT]], 
		SkillName = [[Borrifar Tinta]], 
		MaxLv = 5, 
		SpAmount = { 10, 15, 20, 25, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_VIOLENTGALE] = 
	{
		[[SA_VIOLENTGALE]], 
		SkillName = [[Furacão]],
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
		[[MG_FIREWALL]], 
		SkillName = [[Barreira de Fogo]], 
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
		[[SA_LANDPROTECTOR]], 
		SkillName = [[Proteger Terreno]],
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
		[[WM_GLOOMYDAY]], 
		SkillName = [[Ode a Hela]], 
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
		[[SA_DISPELL]], 
		SkillName = [[Desencantar]],
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
		[[LG_FORCEOFVANGUARD]], 
		SkillName = [[Proteção da Vanguarda]], 
		MaxLv = 5, 
		SpAmount = { 30, 30, 30, 30, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_ABRACADABRA] = 
	{
		[[SA_ABRACADABRA]], 
		SkillName = [[Abracadabra]],
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
		[[LG_RAYOFGENESIS]], 
		SkillName = [[Luz da Criação]], 
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
		[[SA_MONOCELL]], 
		SkillName = [[Mono Cell]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_FALLENEMPIRE] = 
	{
		[[SR_FALLENEMPIRE]], 
		SkillName = [[Ruína]], 
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
		[[SA_CLASSCHANGE]], 
		SkillName = [[Transformação]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SR_WINDMILL] = 
	{
		[[SR_WINDMILL]], 
		SkillName = [[Rasteira]], 
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
		[[SA_SUMMONMONSTER]], 
		SkillName = [[Invocar Monstro]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SR_GENTLETOUCH_CURE] = 
	{
		[[SR_GENTLETOUCH_CURE]], 
		SkillName = [[Chakra da Cura]], 
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
		[[SA_REVERSEORCISH]], 
		SkillName = [[Transformação Orc]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LULLABY_DEEPSLEEP] = 
	{
		[[WM_LULLABY_DEEPSLEEP]], 
		SkillName = [[Melodia de Morfeu]], 
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
		[[SA_DEATH]], 
		SkillName = [[Extermínio]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_DEADHILLHERE] = 
	{
		[[WM_DEADHILLHERE]], 
		SkillName = [[Requiem de Orfeu]], 
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
		[[SA_FORTUNE]], 
		SkillName = [[Toque de Midas]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.WM_SEVERE_RAINSTORM] = 
	{
		[[WM_SEVERE_RAINSTORM]], 
		SkillName = [[Temporal de Mil Flechas]], 
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
		[[SA_TAMINGMONSTER]], 
		SkillName = [[Hipnose]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.MI_RUSH_WINDMILL] = 
	{
		[[MI_RUSH_WINDMILL]], 
		SkillName = [[Sinfonia dos Ventos]], 
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
		[[SA_QUESTION]], 
		SkillName = [[Interrogatório]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_REVERBERATION] = 
	{
		[[WM_REVERBERATION]], 
		SkillName = [[Ressonância]], 
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
		[[SA_GRAVITY]], 
		SkillName = [[Gravity]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_METALICSOUND] = 
	{
		[[WM_METALICSOUND]], 
		SkillName = [[Ruído Estridente]], 
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
		[[SA_LEVELUP]], 
		SkillName = [[Level Up!]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_LESSON] = 
	{
		[[WM_LESSON]], 
		SkillName = [[Domínio Musicial]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SA_INSTANTDEATH] = 
	{
		[[SA_INSTANTDEATH]], 
		SkillName = [[Suicídio]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MI_ECHOSONG] = 
	{
		[[MI_ECHOSONG]], 
		SkillName = [[Canção de Balder]], 
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
		[[SA_FULLRECOVERY]], 
		SkillName = [[Recuperação]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.WM_DOMINION_IMPULSE] = 
	{
		[[WM_DOMINION_IMPULSE]], 
		SkillName = [[Ativar Ressonância]], 
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
		[[SA_COMA]], 
		SkillName = [[Coma]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.MG_FIREBOLT] = 
	{
		[[MG_FIREBOLT]], 
		SkillName = [[Lanças de Fogo]], 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BD_ADAPTATION] = 
	{
		[[BD_ADAPTATION]], 
		SkillName = [[Encerramento]],
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.WM_BEYOND_OF_WARCRY] = 
	{
		[[WM_BEYOND_OF_WARCRY]], 
		SkillName = [[Clamor de Batalha]], 
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
		[[BD_ENCORE]], 
		SkillName = [[Bis]],
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
		[[SR_GENTLETOUCH_REVITALIZE]], 
		SkillName = [[Chakra do Vigor]], 
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
		[[BD_LULLABY]], 
		SkillName = [[Cantiga de Ninar]],
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
		[[SO_PSYCHIC_WAVE]], 
		SkillName = [[Onda Psíquica]], 
		MaxLv = 5, 
		SpAmount = { 48, 56, 64, 70, 78, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
		_NeedSkillList = 
		{
			{ SKID.SA_DISPELL, 1, }, 
		}, 
	}, 

	[SKID.BD_RICHMANKIM] = 
	{
		[[BD_RICHMANKIM]], 
		SkillName = [[Banquete de Njord]],
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
		[[SO_SUMMON_AGNI]], 
		SkillName = [[Invocar Agni]], 
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
		[[BD_ETERNALCHAOS]], 
		SkillName = [[Ritmo Caótico]],
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
		[[SO_FIRE_INSIGNIA]], 
		SkillName = [[Insígnia do Fogo]], 
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
		[[BD_DRUMBATTLEFIELD]], 
		SkillName = [[Rufar dos Tambores]],
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
		[[SR_CURSEDCIRCLE]], 
		SkillName = [[Campo Amaldiçoado]], 
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
		[[BD_RINGNIBELUNGEN]], 
		SkillName = [[Anel dos Nibelungos]],
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
		[[GN_SPORE_EXPLOSION]], 
		SkillName = [[Esporo Explosivo]], 
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
		[[BD_ROKISWEIL]], 
		SkillName = [[Lamento de Loki]],
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
		[[SR_RAMPAGEBLASTER]], 
		SkillName = [[Explosão Espiritual]], 
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
		[[BD_INTOABYSS]], 
		SkillName = [[Canção Preciosa]],
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
		[[GN_S_PHARMACY]], 
		SkillName = [[Farmacologia Avançada]], 
		MaxLv = 10, 
		SpAmount = { 12, 12, 12, 12, 12, 12, 12, 12, 12, 12, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.BD_SIEGFRIED] = 
	{
		[[BD_SIEGFRIED]], 
		SkillName = [[Ode a Siegfried]],
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
		[[GD_RESTORE]], 
		SkillName = [[Restauração]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.BD_RAGNAROK] = 
	{
		[[BD_RAGNAROK]], 
		SkillName = [[Ragnarök]], 
		MaxLv = 0, 
		SpAmount = { }, 
		bSeperateLv = false, 
		AttackRange = { }, 
	}, 

	[SKID.LG_INSPIRATION] = 
	{
		[[LG_INSPIRATION]], 
		SkillName = [[Consagração]], 
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
		[[BA_MUSICALLESSON]], 
		SkillName = [[Lições de Música]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.LG_PIETY] = 
	{
		[[LG_PIETY]], 
		SkillName = [[Devoção]], 
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
		[[BA_MUSICALSTRIKE]], 
		SkillName = [[Flecha Melódica]],
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
		[[LG_PRESTIGE]], 
		SkillName = [[Prestígio Divino]], 
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
		[[BA_DISSONANCE]], 
		SkillName = [[Dissonância]],
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
		[[ALL_ODINS_POWER]], 
		SkillName = [[Poder de Odin]], 
		MaxLv = 2, 
		SpAmount = { 70, 100, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, }, 
	}, 

	[SKID.BA_FROSTJOKE] = 
	{
		[[BA_FROSTJOKE]], 
		SkillName = [[Piada Infame]],
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
		[[LG_EXEEDBREAK]], 
		SkillName = [[Exceder Limite]], 
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
		[[BA_WHISTLE]], 
		SkillName = [[Assovio]],
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
		[[MG_LIGHTNINGBOLT]], 
		SkillName = [[Relâmpago]], 
		MaxLv = 10, 
		SpAmount = { 12, 14, 16, 18, 20, 22, 24, 26, 28, 30, }, 
		bSeperateLv = true, 
		AttackRange = { 9, 9, 9, 9, 9, 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.BA_ASSASSINCROSS] = 
	{
		[[BA_ASSASSINCROSS]], 
		SkillName = [[Crepúsculo Sangrento]],
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
		[[LG_RAGEBURST]], 
		SkillName = [[Retribuição da Vanguarda]], 
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
		[[BA_POEMBRAGI]], 
		SkillName = [[Poema de Bragi]],
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
		[[ML_DEVOTION]], 
		SkillName = [[Redenção]], 
		MaxLv = 5, 
		SpAmount = { 25, 25, 25, 25, 25, }, 
		bSeperateLv = false, 
		AttackRange = { 7, 8, 9, 10, 11, }, 
	}, 

	[SKID.BA_APPLEIDUN] = 
	{
		[[BA_APPLEIDUN]], 
		SkillName = [[Maçãs de Idun]],
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
		[[LG_TRAMPLE]], 
		SkillName = [[Pisotear Armadilha]], 
		MaxLv = 3, 
		SpAmount = { 30, 45, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, }, 
	}, 

	[SKID.DC_DANCINGLESSON] = 
	{
		[[DC_DANCINGLESSON]], 
		SkillName = [[Lições de Dança]],
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.SC_MAELSTROM] = 
	{
		[[SC_MAELSTROM]], 
		SkillName = [[Redemoinho de Absorção]], 
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
		[[DC_THROWARROW]], 
		SkillName = [[Estilingue]],
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
		[[SC_CHAOSPANIC]], 
		SkillName = [[Símbolo do Caos]], 
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
		[[DC_UGLYDANCE]], 
		SkillName = [[Dança do Ventre]],
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
		[[SC_DIMENSIONDOOR]], 
		SkillName = [[Porta Dimensional]], 
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
		[[DC_SCREAM]], 
		SkillName = [[Escândalo]],
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
		[[SC_MANHOLE]], 
		SkillName = [[Pintar Armadilha]], 
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
		[[DC_HUMMING]], 
		SkillName = [[Sibilo]],
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
		[[EL_PYROTECHNIC]], 
		SkillName = [[Pirotecnia]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.DC_DONTFORGETME] = 
	{
		[[DC_DONTFORGETME]], 
		SkillName = [[Não Me Abandones]],
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
		[[SC_WEAKNESS]], 
		SkillName = [[Máscara da Vulnerabilidade]], 
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
		[[DC_FORTUNEKISS]], 
		SkillName = [[Beijo da Sorte]],
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
		[[SC_UNLUCKY]], 
		SkillName = [[Máscara do Infortúnio]], 
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
		[[DC_SERVICEFORYOU]], 
		SkillName = [[Dança Cigana]],
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
		[[SC_IGNORANCE]], 
		SkillName = [[Máscara da Tolice]], 
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
		[[SC_GROOMY]], 
		SkillName = [[Máscara da Melancolia]], 
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
		[[SC_INVISIBILITY]], 
		SkillName = [[Forma Etérea]], 
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
		[[SC_AUTOSHADOWSPELL]], 
		SkillName = [[Desejo das Sombras]], 
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
		[[SC_REPRODUCE]], 
		SkillName = [[Mimetismo]], 
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
		[[SC_FATALMENACE]], 
		SkillName = [[Acerto de Contas]], 
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
		[[NC_MAGICDECOY]], 
		SkillName = [[Artilharia Arcana]], 
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
		[[WE_MALE]], 
		SkillName = [[Amor Verdadeiro]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_AXEBOOMERANG] = 
	{
		[[NC_AXEBOOMERANG]], 
		SkillName = [[Arremesso de Machado]], 
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
		[[WE_FEMALE]], 
		SkillName = [[Amor Eterno]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.MG_THUNDERSTORM] = 
	{
		[[MG_THUNDERSTORM]], 
		SkillName = [[Tempestade de Raios]], 
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
		[[WE_CALLPARTNER]], 
		SkillName = [[Saudades de Você]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.NC_RESEARCHFE] = 
	{
		[[NC_RESEARCHFE]], 
		SkillName = [[Sabedoria de Hefesto]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ITM_TOMAHAWK] = 
	{
		[[ITM_TOMAHAWK]], 
		SkillName = [[Arremessar Tomahawk]], 
		MaxLv = 1, 
		SpAmount = { 1, }, 
		bSeperateLv = false, 
		AttackRange = { 9, }, 
	}, 

	[SKID.NC_STEALTHFIELD] = 
	{
		[[NC_STEALTHFIELD]], 
		SkillName = [[Campo de Invisibilidade]], 
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
		[[NC_INFRAREDSCAN]], 
		SkillName = [[Sensor Infravermelho]], 
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
		[[NC_EMERGENCYCOOL]], 
		SkillName = [[Resfriamento]], 
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
		[[NC_SHAPESHIFT]], 
		SkillName = [[Reconfigurar Elemento]], 
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
		[[NC_SELFDESTRUCTION]], 
		SkillName = [[Autodestruição]], 
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
		[[NC_MAINFRAME]], 
		SkillName = [[Reforçar Estrutura]], 
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
		[[NC_ACCELERATION]], 
		SkillName = [[Aceleração]], 
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
		[[NC_ARMSCANNON]], 
		SkillName = [[Canhão]], 
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
		[[NC_VULCANARM]], 
		SkillName = [[Metralhadora]], 
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
		[[RA_ICEBOUNDTRAP]], 
		SkillName = [[Armadilha Glacial]], 
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
		[[RA_FIRINGTRAP]], 
		SkillName = [[Armadilha Incendiária]], 
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
		[[RA_VERDURETRAP]], 
		SkillName = [[Armadilha Esmeralda]], 
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
		[[RA_COBALTTRAP]], 
		SkillName = [[Armadilha Cobalt]], 
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
		[[RA_SENSITIVEKEEN]], 
		SkillName = [[Faro Aguçado]], 
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
		[[RA_TOOTHOFWUG]], 
		SkillName = [[Presas Afiadas]], 
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
		[[RA_WUGDASH]], 
		SkillName = [[Assalto de Worg]], 
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
		[[RA_ELECTRICSHOCKER]], 
		SkillName = [[Armadilha Energizada]], 
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
		[[RA_DETONATOR]], 
		SkillName = [[Detonador]], 
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
		[[RA_AIMEDBOLT]], 
		SkillName = [[Disparo Certeiro]], 
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
		[[RA_RANGERMAIN]], 
		SkillName = [[Táticas de Sobrevivência]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RA_FEARBREEZE] = 
	{
		[[RA_FEARBREEZE]], 
		SkillName = [[Disparo Selvagem]], 
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
		[[WL_RELEASE]], 
		SkillName = [[Disparo Arcano]], 
		MaxLv = 2, 
		SpAmount = { 3, 20, }, 
		bSeperateLv = true, 
		AttackRange = { 11, 11, }, 
	}, 

	[SKID.WL_SUMMONSTONE] = 
	{
		[[WL_SUMMONSTONE]], 
		SkillName = [[Invocar Esfera de Terra]], 
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
		[[WL_SUMMONFB]], 
		SkillName = [[Invocar Esfera de Fogo]], 
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
		[[WL_CHAINLIGHTNING]], 
		SkillName = [[Corrente Elétrica]], 
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
		[[WL_COMET]], 
		SkillName = [[Cometa]], 
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
		[[WL_DRAINLIFE]], 
		SkillName = [[Drenar Vida]], 
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
		[[WL_RECOGNIZEDSPELL]], 
		SkillName = [[Maestria Arcana]], 
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
		[[AL_DP]], 
		SkillName = [[Proteção Divina]], 
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
		[[WL_MARSHOFABYSS]], 
		SkillName = [[Pântano de Nifflheim]], 
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
		[[WL_JACKFROST]], 
		SkillName = [[Esquife de Gelo]], 
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
		[[WL_FROSTMISTY]], 
		SkillName = [[Zero Absoluto]], 
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
		[[WL_SOULEXPANSION]], 
		SkillName = [[Impacto Espiritual]], 
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
		[[AB_DUPLELIGHT]], 
		SkillName = [[Gemini Lumen]], 
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
		[[AB_EXPIATIO]], 
		SkillName = [[Expiatio]], 
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
		[[LK_AURABLADE]], 
		SkillName = [[Lâmina de Aura]],
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
		[[AB_RENOVATIO]], 
		SkillName = [[Renovatio]], 
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
		[[LK_PARRYING]], 
		SkillName = [[Aparar Golpe]],
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
		[[AB_LAUDAAGNUS]], 
		SkillName = [[Lauda Agnus]], 
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
		[[LK_CONCENTRATION]], 
		SkillName = [[Dedicação]],
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
		[[AB_ORATIO]], 
		SkillName = [[Oratio]], 
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
		[[LK_TENSIONRELAX]], 
		SkillName = [[Relaxar]],
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
		[[AB_PRAEFATIO]], 
		SkillName = [[Praefatio]], 
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
		[[LK_BERSERK]], 
		SkillName = [[Frenesi]],
		MaxLv = 1, 
		SpAmount = { 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.AB_EPICLESIS] = 
	{
		[[AB_EPICLESIS]], 
		SkillName = [[Epiclesis]], 
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
		[[AB_CHEAL]], 
		SkillName = [[Sopro Divino]], 
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
		[[AB_ANCILLA]], 
		SkillName = [[Criar Ancilla]], 
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
		[[HP_ASSUMPTIO]], 
		SkillName = [[Assumptio]],
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
		[[GC_HALLUCINATIONWALK]], 
		SkillName = [[Passos da Ilusão]], 
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
		[[HP_BASILICA]], 
		SkillName = [[Basílica]],
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
		[[GC_VENOMPRESSURE]], 
		SkillName = [[Intoxicar]], 
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
		[[HP_MEDITATIO]], 
		SkillName = [[Meditação]],
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
		[[GC_WEAPONCRUSH]], 
		SkillName = [[Estilhaçar Arma]], 
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
		[[HW_SOULDRAIN]], 
		SkillName = [[Dreno de Alma]],
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
		[[GC_POISONINGWEAPON]], 
		SkillName = [[Aplicar Toxina]], 
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
		[[HW_MAGICCRASHER]], 
		SkillName = [[Esmagamento Mágico]],
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
		[[GC_DARKILLUSION]], 
		SkillName = [[Passo Sombrio]], 
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
		[[HW_MAGICPOWER]], 
		SkillName = [[Amplificação Mística]],
		MaxLv = 10, 
		SpAmount = { 14, 18, 22, 26, 30, 34, 38, 42, 46, 50, }, 
		bSeperateLv = true, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.RK_ABUNDANCE] = 
	{
		[[RK_ABUNDANCE]], 
		SkillName = [[Amplificação Mística]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_PRESSURE] = 
	{
		[[PA_PRESSURE]], 
		SkillName = [[Gloria Domini]],
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
		[[AL_DEMONBANE]], 
		SkillName = [[Flagelo do Mal]], 
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
		[[PA_SACRIFICE]], 
		SkillName = [[Sacrifício do Mártir]],
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
		[[RK_STONEHARDSKIN]], 
		SkillName = [[Escamas Rochosas]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.PA_GOSPEL] = 
	{
		[[PA_GOSPEL]], 
		SkillName = [[Canto de Batalha]],
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
		[[RK_GIANTGROWTH]], 
		SkillName = [[Força Titânica]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_PALMSTRIKE] = 
	{
		[[CH_PALMSTRIKE]], 
		SkillName = [[Golpe da Palma em Fúria]],
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
		[[RK_MILLENNIUMSHIELD]], 
		SkillName = [[Escudos Milenares]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.CH_TIGERFIST] = 
	{
		[[CH_TIGERFIST]], 
		SkillName = [[Punho do Tigre]],
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
		[[RK_DRAGONTRAINING]], 
		SkillName = [[Adestrar Dragão]], 
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
		[[CH_CHAINCRUSH]], 
		SkillName = [[Combo Esmagador]],
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
		[[RK_DEATHBOUND]], 
		SkillName = [[Revidar Dano]], 
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
		[[PF_HPCONVERSION]], 
		SkillName = [[Indulgir]],
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
		[[HVAN_INSTRUCT]], 
		SkillName = [[Mudança de Planos]], 
		MaxLv = 5, 
		SpAmount = { 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.PF_SOULCHANGE] = 
	{
		[[PF_SOULCHANGE]], 
		SkillName = [[Exalar Alma]],
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
		[[MH_STAHL_HORN]], 
		SkillName = [[Impacto Preciso]], 
		MaxLv = 5, 
		SpAmount = { 40, 45, 50, 55, 60, }, 
		bSeperateLv = true, 
		AttackRange = { 5, 6, 7, 8, 9, }, 
	}, 

	[SKID.PF_SOULBURN] = 
	{
		[[PF_SOULBURN]], 
		SkillName = [[Sifão de Alma]],
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
		[[NPC_MAGICMIRROR]], 
		SkillName = [[Espelho Mágico]], 
		MaxLv = 10, 
		SpAmount = { 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.ASC_KATAR] = 
	{
		[[ASC_KATAR]], 
		SkillName = [[Perícia com Katar Avançada]],
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
		[[DA_DREAM]], 
		SkillName = [[Black Gemstone Dream]], 
		MaxLv = 5, 
		SpAmount = { 600, 500, 400, 300, 200, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.DA_SPACE] = 
	{
		[[DA_SPACE]], 
		SkillName = [[Dark Twilight]], 
		MaxLv = 5, 
		SpAmount = { 120, 100, 80, 60, 40, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.GD_EMERGENCYCALL] = 
	{
		[[GD_EMERGENCYCALL]], 
		SkillName = [[Chamado Urgente]], 
		MaxLv = 1, 
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 

	[SKID.ASC_EDP] = 
	{
		[[ASC_EDP]], 
		SkillName = [[Encantar com Veneno Mortal]],
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
		[[DE_NIGHTMARE]], 
		SkillName = [[Death Nightmare]], 
		MaxLv = 1, 
		SpAmount = { 20, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.ASC_BREAKER] = 
	{
		[[ASC_BREAKER]], 
		SkillName = [[Destruidor de Almas]],
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
		[[SL_GUNNER]], 
		SkillName = [[Espírito do Justiceiro]], 
		MaxLv = 5, 
		SpAmount = { 460, 360, 260, 160, 60, }, 
		bSeperateLv = false, 
		AttackRange = { 9, 9, 9, 9, 9, }, 
	}, 

	[SKID.SN_SIGHT] = 
	{
		[[SN_SIGHT]], 
		SkillName = [[Visão Real]],
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
		[[MB_MUNAKKNOWLEDGE]], 
		SkillName = [[Tame Mastery]], 
		MaxLv = 1, 
		SpAmount = { 10, }, 
		bSeperateLv = false, 
		AttackRange = { 4, }, 
	}, 

	[SKID.SN_FALCONASSAULT] = 
	{
		[[SN_FALCONASSAULT]], 
		SkillName = [[Assalto do Falcão]],
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
		[[NJ_NEN]], 
		SkillName = [[Aura Ninja]], 
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
		[[SN_SHARPSHOOTING]], 
		SkillName = [[Tiro Preciso]],
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
		[[NJ_TATAMIGAESHI]], 
		SkillName = [[Virar Tatami]], 
		MaxLv = 5, 
		SpAmount = { 15, 15, 15, 15, 15, }, 
		bSeperateLv = false, 
		AttackRange = { 1, 1, 1, 1, 1, }, 
	}, 

	[SKID.GS_CHAINACTION] = 
	{
		[[GS_CHAINACTION]], 
		SkillName = [[Reação em Cadeia]], 
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
		[[KO_YAMIKUMO]],
		SkillName = [[Refúgio das Sombras]],
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
		[[KO_RIGHT]],
		SkillName = [[Perícia com a Mão Direita]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0, },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, },
	},

	[SKID.KO_LEFT] =					
	{	
		[[KO_LEFT]],
		SkillName = [[Perícia com a Mão Esquerda]],
		MaxLv = 5,
		SpAmount = { 0, 0, 0, 0, 0, },
		bSeperateLv = false,
		AttackRange = { 1, 1, 1, 1, 1, },
	},

	[SKID.KO_JYUMONJIKIRI] =					
	{	
		[[KO_JYUMONJIKIRI]],
		SkillName = [[Impacto Cruzado]],
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
		[[KO_SETSUDAN]],
		SkillName = [[Corte Espiritual]],
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
		[[KO_BAKURETSU]],
		SkillName = [[Kunai Explosiva]],
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
		[[KO_HAPPOKUNAI]],
		SkillName = [[Turbilhão de Kunais]],
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
		[[KO_MUCHANAGE]],
		SkillName = [[Explosão de Moedas]],
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
		[[KO_HUUMARANKA]],
		SkillName = [[Turbilhão de Pétalas]],
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
		[[KO_MAKIBISHI]],
		SkillName = [[Estrepes]],
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
		[[KO_MEIKYOUSISUI]],
		SkillName = [[Purificação da Alma]],
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
		[[KO_ZANZOU]],
		SkillName = [[Genjutsu: Clone das Sombras]],
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
		[[KO_KYOUGAKU]],
		SkillName = [[Genjutsu: Assalto das Sombras]],
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
		[[KO_JYUSATSU]],
		SkillName = [[Genjutsu: Chamado da Morte]],
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
		[[KO_KAHU_ENTEN]],
		SkillName = [[Amuleto Espiritual: Fogo]],
		MaxLv = 1,
		SpAmount = { 20, },
		bSeperateLv = false,
		AttackRange = { 1, },
	},

	[SKID.KO_HYOUHU_HUBUKI] =					
	{	
		[[KO_HYOUHU_HUBUKI]],
		SkillName = [[Amuleto Espiritual: Água]],
		MaxLv = 1,
		SpAmount = { 20, },
		bSeperateLv = false,
		AttackRange = { 1, },
	},

	[SKID.KO_KAZEHU_SEIRAN] =					
	{	
		[[KO_KAZEHU_SEIRAN]],
		SkillName = [[Amuleto Espiritual: Vento]],
		MaxLv = 1,
		SpAmount = { 20, },
		bSeperateLv = false,
		AttackRange = { 1, },
	},

	[SKID.KO_DOHU_KOUKAI] =					
	{	
		[[KO_DOHU_KOUKAI]],
		SkillName = [[Amuleto Espiritual: Terra]],
		MaxLv = 1,
		SpAmount = { 20, },
		bSeperateLv = false,
		AttackRange = { 1, },
	},

	[SKID.KO_KAIHOU] =					
	{	
		[[KO_KAIHOU]],
		SkillName = [[Arremessar Amuleto Espiritual]],
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
		[[KO_ZENKAI]],
		SkillName = [[Voragem Espiritual]],
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
		[[KO_GENWAKU]],
		SkillName = [[Genjutsu: Substituição]],
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
		[[KO_IZAYOI]],
		SkillName = [[Inspiração]],
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
		[[KG_KAGEHUMI]],
		SkillName = [[Esmagamento Sombrio]],
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
		[[KG_KYOMU]],
		SkillName = [[Vazio das Sombras]],
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
		[[KG_KAGEMUSYA]],
		SkillName = [[Contrato das Sombras]],
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
		[[OB_ZANGETSU]],
		SkillName = [[Distorção Crescente]],
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
		[[OB_OBOROGENSOU]],
		SkillName = [[Ilusão do Luar]],
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
		[[OB_AKAITSUKI]],
		SkillName = [[Luar Sinistro]],
		MaxLv = 5,
		SpAmount = { 20, 30, 40, 50, 60, },
		bSeperateLv = true,
		AttackRange = { 7, 7, 7, 7, 7, },
		_NeedSkillList =
		{
			{ SKID.OB_ZANGETSU, 2, },
		},

	},        [SKID.MC_CARTDECORATE] = 
	{
		[[MC_CARTDECORATE]], 
		SkillName = [[Customização de Carrinho]], 
		MaxLv = 1, 
		Type = [[Quest]],
		SpAmount = { 0, }, 
		bSeperateLv = false, 
		AttackRange = { 1, }, 
	}, 


}