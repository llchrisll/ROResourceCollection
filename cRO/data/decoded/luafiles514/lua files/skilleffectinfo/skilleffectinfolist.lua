SKILL_EFFECT_INFO_LIST = 
{
	-- 쿠나이 던지기
	[SKID.NJ_KUNAI] = 
	{
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectIDs = { EFID.EF_THROWITEM8, },
		onTarget = true,
	},
	
	-- 십자 베기
	[SKID.KO_JYUMONJIKIRI] = 
	{
		beginMotionType = ACTOR_STATE.ST_ATTACK2,
		waveFileName = "effect\\cru_holy cross.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KO_JYUMONJIKIRI, },	
		onTarget = true,
	},	
	
	-- 영혼 절단
	[SKID.KO_SETSUDAN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		targetWaveFileName = "effect\\T_전기.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KO_SETSUDAN, },
		onTarget = true,
	},	
	
	-- 폭발 쿠나이
	[SKID.KO_BAKURETSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = { EFID.EF_THROW_BAKURETSU, },
		targetWaveFileName = "effect\\폭염룡.wav" ;
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_GROUND_EXPLOSION, },
		onTarget = true,
	},	
	
	-- 팔방 쿠나이
	[SKID.KO_HAPPOKUNAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_회오리차기.wav",
		effectNum = 2,
		effectID = { EFID.EF_THROW_HAPPOKUNAI, EFID.EF_ROTATE_LINE_GRAY, },
		LaunchZC_USE_SKILL = true;
	},	
	
	-- 마구 던지기
	[SKID.KO_MUCHANAGE] = 
	{
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = { EFID.EF_THROW_MULTIPLE_COIN, },
		onTarget = true,
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_HITLINE, },
	},
	
	-- 풍마수리검 난화
	[SKID.KO_HUUMARANKA] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\T_회오리차기.wav",
		groundEffectNum = 3,
		groundEffectID = { EFID.EF_ROTATE_HUUMARANKA, EFID.EF_ROTATE_LINE_BLUE, EFID.EF_KO_HUUMARANKA },
	},
	
	-- 명경지수
	[SKID.KO_MEIKYOUSISUI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL5,
	},	
	
	-- 열 여섯번째의 밤
	[SKID.KO_IZAYOI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		waveFileName = "effect\\ab_renovatio.wav",
		effectNum = 1,
		effectID = { EFID.EF_KO_IZAYOI, },	
	},	
	
	-- 환술-경악
	[SKID.KO_KYOUGAKU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL7,
	},		
	
	-- 환술-주살
	[SKID.KO_JYUSATSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL2,
	},	
	
	-- 환술-환혹
	[SKID.KO_GENWAKU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
	},	
	
	-- 화부-염천
	[SKID.KO_KAHU_ENTEN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
	},	
	
	-- 빙부-취설
	[SKID.KO_HYOUHU_HUBUKI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BLUECASTING,
	},	
	
	-- 풍부-청람
	[SKID.KO_KAZEHU_SEIRAN] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL4,
	},	
	
	-- 토부-강괴
	[SKID.KO_DOHU_KOUKAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL,
	},	
	
	-- 술식 해방
	[SKID.KO_KAIHOU] = 
	{
		waveFileName = "effect\\닌자_던지기.wav",
		effectNum = 1,
		effectID = { EFID.EF_KAIHOU, },
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KAIHOU1, },
		onTarget = true,
	},
	
	-- 술식 전개
	[SKID.KO_ZENKAI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
	},
	
	-- 그림자 밟기
	[SKID.KG_KAGEHUMI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJASKILL2,
		effectNum = 1,
		effectID = { EFID.EF_KG_KAGEHUMI, },
	},	
	
	-- 허무의 그림자
	[SKID.KG_KYOMU] = 
	{
		targetWaveFileName = "effect\\t_에너지방출.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_KG_KYOMU, },
		onTarget = true,
	},	
	
	-- 그림자무사
	[SKID.KG_KAGEMUSYA] = 
	{
		targetWaveFileName = "effect\\mon_금강불괴.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ENERGYCOAT, },
		onTarget = true,
	},	
	
	-- 일그러진 초승달
	[SKID.OB_ZANGETSU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL,
		targetWaveFileName = "effect\\t_따듯한마법.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ZANGETSU },
		onTarget = true,		
	},	

	-- 불길한 붉은 달빛
	[SKID.OB_AKAITSUKI] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		beginEffectID = EFID.EF_BEGINSPELL3,
		targetWaveFileName = "effect\\t_에너지방출.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_AKAITSUKI },
		onTarget = true,
	},	

	-- 흐린 달빛의 환상
	[SKID.OB_OBOROGENSOU] = 
	{
		beginMotionType = ACTOR_STATE.ST_NINJAREADY,
		targetWaveFileName = "effect\\sign_up.wav",
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_GENSOU },
		onTarget = true,		
	},	
	
	-- 스노우플립
	[SKID.ECL_SNOWFLIP] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_ICECRASH, },
		onTarget = true,
	},	
	
	-- 페오니마미
	[SKID.ECL_PEONYMAMY] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_FLOWERLEAF, },
		onTarget = true,
	},		
	
	-- 사다귀
	[SKID.ECL_SADAGUI] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_WINDHIT, },
		onTarget = true,
	},		
	
	-- 세계수의먼지 
	[SKID.ECL_SEQUOIADUST] = 
	{
		targetEffectNum = 1,
		targetEffectID = { EFID.EF_EXIT2, },
		onTarget = true,
	},		
	
	-- 에클라쥬 귀환
	[SKID.ECLAGE_RECALL] = 
	{
		beginEffectID = EFID.EF_BEGINSPELL,
	},
}