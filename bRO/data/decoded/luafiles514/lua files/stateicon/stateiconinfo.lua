--[[
===================================================================
[¿¹½Ã]
StateIconList[EFST_IDs.EFST_INC_AGI] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = 
	{
		{"¹ÎÃ¸¼º Áõ°¡", 255, 255, 0 },
		{"ÀÌµ¿ ¹× °ø°Ý¼Óµµ Áõ°¡", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs ¿¡ Á¤ÀÇµÈ ID°ª

[¼±ÅÃÀÔ·Â°ª]
1. haveTimeLimit : ¸¸·á ½Ã°£ÀÌ Á¸Àç ÇÏ´Â°¡? Yes : 1, No : 0 (±âº»°ª : 0)
2. posTimeLimitStr : descript¿¡¼­ÀÇ ½Ã°£ °ª ÀÔ·Â À§Ä¡ : ½Ã°£ Á¤º¸¸¦ Refresh ½ÃÄÑÁÖ±â À§ÇÔ
3. descript : °¢ ¶óÀÎ º° ¹öÇÁ ¼³¸í Á¤º¸ ¹× »ö±ò Á¤º¸ (»ö Á¤º¸ : 0~255 RGB °ª)

<¾ÆÀÌÄÜ Ãâ·Â È®ÀÎ ¹æ¹ý>
»ç³» Å¬¶óÀÌ¾ðÆ®¿¡¼­ /EFST [EFSTID], /EFST [EFSTÀÏ·Ã¹øÈ£] ¸¦ ÀÔ·ÂÇÏ¸é
Ãâ·ÂµÇ´Â ¾ÆÀÌÄÜÀÇ °æ¿ì ¾ÆÀÌÄÜÀÌ Ãâ·ÂµÈ´Ù. (ÀÌ¸¦ ÅëÇØ ÀÛ¾÷»óÈ² È®ÀÎ °¡´É)
EFSTID, EFSTÀÏ·Ã¹øÈ£´Â EFSTIDs.lua ÆÄÀÏ¿¡¼­ È®ÀÎ °¡´ÉÇÏ´Ù.

<ÄÃ·¯ ÄÚµå ¸ÅÅ©·Î Ãß°¡ - 20100520>
ÄÃ·¯ ÄÚµå¸¦ °ýÈ£·Î ¹­¾î º¯¼ö¿¡ ´ëÀÔÇÒ ¼ö ÀÖ´Ù. ±âÁ¸ ÄÃ·¯ ÄÚµå À§Ä¡¿¡ º¯¼ö¸¦ ÀÔ·ÂÇÏ¸é °°Àº ±â´ÉÀ» ÇÑ´Ù.
**ÄÃ·¯ ÄÚµå¸¦ Á÷Á¢ »ç¿ëÇÏ°í ½ÍÀº °æ¿ì ÄÃ·¯ ÄÚµå¸¦ '°ýÈ£'·Î ¹­¾î¾ß ÇÑ´Ù.
->{"¿À¹öÆ®·¯½ºÆ® ¸Æ½º (Overthrust Max)", TITLE_COLOR },
->{"¿À¹öÆ®·¯½ºÆ® ¸Æ½º (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- ÄÃ·¯ ÄÚµå ¸ÅÅ©·Î ¸ðÀ½ ½ÃÀÛ
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- ¹öÇÁ·ù = ³ì»ö °è¿­
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- µð¹öÇÁ·ù = Àû»ö °è¿­
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- Åä±Û·ù = Ã»»ö °è¿­
COLOR_SYSTEM = { 255, 255, 0 }	-- ½Ã½ºÅÛ = ³ë¶õ»ö °è¿­
COLOR_TIME = { 255, 176, 98 }			-- Áö¼Ó½Ã°£ = ÁÖÈ²»ö °è¿­
-- ÄÃ·¯ ÄÚµå ¸ÅÅ©·Î ¸ðÀ½ ³¡

-- º»¹® ½ÃÀÛ
StateIconList = {}

-- 188, effect\I_¿À¹ö¸Æ½º.tga
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"For? Violent?sima", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o poder de ATQ", },
		{"Aumenta a possibilidade de quebrar a arma", },
	}
}

-- 16, effect\¼öÇÁ¶ó±â¿ò.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Suffragium", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o tempo de conjuração de magias", },
	}
}

-- 25, effect\¿À¹öÆ®·¯½ºÆ®.tga
StateIconList[EFST_IDs.EFST_OVERTHRUST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"For? Violenta", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Poder de Ataque", },
		{"Chance de quebrar a arma", },
	}
}

-- 132, effect\±Ý°­ºÒ±«.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript = 
	{
		{"Instinto de Sobrevivência", COLOR_TITLE_BUFF },
		{"Causa fúria quando o HP cai abaixo de 25%.", },
	}
}

-- 453, effect\ºñ¿æµå¿Àºê¿öÅ©¶óÀÌ.tga
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Clamor de Batalha", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta poder de ATQ", },
		{"Reduz ATQM", },
	}
}

-- 120, effect\ICON04.tga
StateIconList[EFST_IDs.EFST_SWORDREJECT] =
{
	descript = 
	{
		{"Instinto de Defesa", COLOR_TITLE_BUFF },
		{"Reduz o dano recebido de espadas pela metade", },
		{"(todo tipo de ataque de monstro é reduzido pela metade)", }, 
		{"com uma certa chance de ativação.", }, 
		{"Devolve parte do dano ao atacante", },
	}
}

-- 382, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_MANU_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Coragem de Manuk", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"O dano físico e mágico causado por monstros na área de Manuk ", },
		{"diminui em 10% por 10 minutos.", },
		
	}
}

-- 3, effect\ÁýÁß·ÂÇâ»ó.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Concentração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DES e AGI temporariamente, além de", },
		{"detectar oponentes escondidos nas proximidades.", },
	}
}

-- 217, effect\±Û·Î¸®¾Æ.tga
StateIconList[EFST_IDs.EFST_GRIFFON] =
{
	descript = 
	{
		{"Montar Grifo", COLOR_TITLE_BUFF },
	}
}

-- 203, effect\i_MADNESS.tga
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Resistência Final", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ", },	
		{"Aumenta Vel.de ATQ", },
--		{"ATQ +100", },	
--		{"ASPD +20%", },
		{"Imóvel", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aumentar Precisão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Precisão", },	
		{"Aumenta DES", },
		{"Aumenta AGI", },
--		{"Precisão +20", },	
--		{"DES +4", },
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
		{"Aumenta FOR", },
	}
}

-- 334, effect\ÇÒ·ç½Ã³×ÀÌ¼Ç¿öÅ©.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Passos da Ilusão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta taxa de esquiva", },	
		{"Tem chance de evitar totalmente ataques mágicos.", },
	}
}

-- 135, effect\i_STORMKICK.tga
StateIconList[EFST_IDs.EFST_STORMKICK_ON] =
{
	descript = 
	{
		{"Chute do Tornado", COLOR_TITLE_BUFF },
		{"Quando acerta o alvo", },
		{"tem uma chance de entrar na Postura Tornado", },
--		{"Be in Tornado Stance by 15% possibility", },
	}
}

-- 158, effect\i_KAUPE.tga
StateIconList[EFST_IDs.EFST_KAUPE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Kaupe", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de evitar totalmente o ataque do inimigo", },	
	}
}

-- 396, effect\LG_SHIELDSPELL_¹æ.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aegis Domini", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Magia ativada dependendo da taxa de defesa do escudo.", },	
	}
}

-- 446, effect\¿ö¸Ó.tga
StateIconList[EFST_IDs.EFST_WARMER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aquecer Terreno", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cancela todo tipo de congelamento", },
		{"Impede congelamento", },
		{"Recupera HP a cada 3 segundos", },
	}
}

-- 291, effect\¸¶¹ý¹æ¾îÆ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de DEFM", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resistência à Ataques Mágicos", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Proteção Estelar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a Vel. de ATQ", },	
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
		{"Aumenta taxa de críticos.", },
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
		{"Muda a propriedade do inimigo para fantasma", },
	}
}

-- 438, effect\¼öÁÝÀºÇÏ·çÀÇ¿ì¿ï.tga
StateIconList[EFST_IDs.EFST_GLOOMYDAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ode a Hela", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o dano de certas habilidades", },
--		{"Brandish Spear/Clashing Spiral/Smite/Shield Boomerang/Rapid Smiting/Shield Press", },
		{"Reduz a Esquiva e a Vel. de ATQ", },
	}
}

-- 436, effect\¼øÈ¯ÇÏ´ÂÀÚ¿¬ÀÇ¼Ò¸®.tga
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sibilo de Eir", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Usa uma certa quantidade de SP por segundo e recupera HP", },
	}
}

-- 404, effect\µ¥µé¸®ÀÎÆåÆ®.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pestilência", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Espalha qualquer tipo de efeito negativo", },
		{"ativo para os montros que você atacar ou", },
		{"inimigos que atacarem você", },
	}
}

-- 430, effect\¿¬ÀÎµéÀ»À§ÇÑ½ÉÆ÷´Ï.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Balada Sinfônica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEFM", },
	}
}

-- 405, effect\LG_BANDING.tga
StateIconList[EFST_IDs.EFST_BANDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Formação Real", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Em formação!", },
	}
}

-- 207, effect\i_BUNSIN.tga
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Imagem Falsa", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Evita ataques físicos corpo a corpo e longa distância", },
		{"Não evita ataques mágicos", },
	}
}

-- 357, effect\wolfmount.tga
StateIconList[EFST_IDs.EFST_WUGRIDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Montaria em Worg", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Não é possível usar Arcos", },
		{"Só é possível usar as habilidades do Worg", },
	}
}

-- 300, effect\SP¼Ò¸ð·®°¨¼ÒÆ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de redução do consumo de SP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o gasto de SP ao utilizar Habilidades.", },
	}
}

-- 399, effect\¹ÙµðÆäÀÎÆÃ.tga
StateIconList[EFST_IDs.EFST_BODYPAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Borrifar Tinta", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cancela o estado de Invisibilidade", },
		{"Chance de provocar Cegueira", },
		{"Chance de reduzir vel. de ATQ ASPD", },
--		{"Have chance to decrease ASPD by 25%", },
	}
}

-- 206, effect\i_MAEMI.tga
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Troca de Pele", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Evita alguns ataques inimigos", },
--		{"The number of time depends on one's skill level", },
		{"Move-se para o lado oposto ao atacante", },
	}
}

-- 341, effect\°¨°¢¸¶ºñµ¶.tga
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aplicar Toxina", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Envenena o inimigo", },
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
		{"Evita a perda de EXP quando o jogador é derrotado", },
	}
}

-- 209, effect\i_ADJUSTMENT.tga
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Desperado", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a Precisão", },
		{"Aumenta taxa de Esquiva", },
		{"Reduz o dano de ataques físicos de longa distância", },
--		{"Accuracy -30", },
--		{"Flee +30", },
--		{"Decrease damage from long-distance physical attack by 20%", },
	}
}

-- 65, effect\¿ÀÅä½ºÆç.tga
StateIconList[EFST_IDs.EFST_AUTOSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Desejo Arcano", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de conjurar magias automaticamente", },
		{"a magia selecionada quando atacar.", },
		{"Consome apenas 2/3 do SP normal", },
		{"Não é possível ativar com o SP baixo", },
	}
}

-- 13, effect\¹ÎÃ¸¼º°¨¼Ò.tga
StateIconList[EFST_IDs.EFST_DEC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Diminuir agilidade", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de movimento", },
		{"Reduz vel. de ATQ", },
	}
}

-- 50, effect\½ºÆ®¸³¿þÆù.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover arma", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Impossível equipar armas.", },
	}
}

-- 397, effect\LG_SHIELDSPELL_¸¶.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aegis Domini", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Magia ativada dependendo da DEFM do escudo", },	
	}
}

-- 58, effect\¿ÀÅä°¡µå.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Bloqueio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de bloquear ataques físicos corpo a corpo e a distância", },
	}
}

-- 191, effect\I_Å¸·ÎÄ«µå.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Destino nas Cartas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Conjura efeitos aleatórios de uma entre 14 cartas do tarôt, },
	}
}

-- 352, effect\RA_FEARBREEZE.tga
StateIconList[EFST_IDs.EFST_FEARBREEZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Disparo Selvagem", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de atacar várias vezes", },
		{"ao usar arcos.", },
	}
}

-- 461, effect\Ä«Æ®ºÎ½ºÆ®.tga
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Impulso no Carrinho", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de movimento enquanto utilizar um carrinho", },
	}
}

-- 398, effect\LG_SHIELDSPELL_¿¬.tga
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aegis Domini", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Magia ativada dependendo da taxa de refinamento do escudo", },	
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
		{"Aumenta INT", },
	}
}

-- 51, effect\½ºÆ®¸³½¯µå.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Escudo", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Impossível equipar escudo", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Golpe Estilhaçante", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de destruir armas ou armaduras", },
		{"quando usado contra outros jogadores.", },
		{"Reduz poder de ATQ ou DEF", },
		{"quando usado em monstros", },
	}
}

-- 8, effect\Äâ±×¸¶ÀÌ¾î.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pântano dos Mortos", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de movimento", },
		{"Reduz AGI e DES", },
	}
}

-- 156, effect\i_KAIZEL.tga
StateIconList[EFST_IDs.EFST_KAIZEL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Kaizel", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"DES não afeta o tempo de conjuração", },
		{"Revive instantaneamente um jogador derrotado, o qual fica sob o efeito de Kyrie Eleison durante 2 segundos.", },
	}
}

-- 197, effect\i_shrink.tga
StateIconList[EFST_IDs.EFST_CR_SHRINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Submissão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de empurrar o inimigo", },
		{"quando a habilidade Bloqueio é ativada", },
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
		{"Aumenta VIT", },
	}
}

-- 104, effect\ICON10.tga
StateIconList[EFST_IDs.EFST_PARRYING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aparar Golpe", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de defender ataques inimigos com uma espada", },
	}
}

-- 54, effect\ÄÉ¹ÌÄÃÇÁ·ÎÅØ¼Ç[¿þÆù].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Arma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege uma arma de ser destruída", },
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
		{"Aumenta AGI", },
	}
}

-- 12, effect\¹ÎÃ¸¼ºÁõ°¡.tga
StateIconList[EFST_IDs.EFST_INC_AGI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aumentar Agilidade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de movimento", },
		{"Aumenta a velocidade de ataque", },
	}
}

-- 30, effect\°í¼ºÁö¸£±â.tga
StateIconList[EFST_IDs.EFST_SHOUT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Grito de Guerra", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Concede +4 em FOR durante 5 minutos.", },
--		{"FOR +4", },
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
		{"Aumenta a chance de um monstro derrubar",},
		{"itens em 100%", },
	}
}

-- 384, effect\EFST_DEF.tga
StateIconList[EFST_IDs.EFST_SPL_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Geleia de Mel de Vagalume", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano físico e mágico", },
		{"sofridos dos monstros em Esplendor", },
	}
}

-- 34, effect\È¯°¢.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Alucinação", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Visão distorcida", },
		{"Chance de erro no ataque", },
		{"Dificulta o uso de habilidades", },
	}
}

-- 362, effect\È£¹ö¸µ.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Planar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Resistente à armadilhas e outras magias de solo", },
	}
}

-- 18, effect\¼ºÃ¼°­º¹.tga
-- Use Piety together
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Concede a propriedade Sagrado à armadura", },
	}
}

-- 337, effect\¿þÆùºí·ÎÅ·.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Reflexo de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de ignorar totalmente", },
		{"ataques físicos corpo a corpo ou longa distância", },
	}
}

-- 9, effect\¾ÈÁ©·ç½º.tga
StateIconList[EFST_IDs.EFST_ANGELUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Angelus", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 354, effect\MARSHOFABYSS.tga
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pântano de Niflheiml", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de movimento", },
		{"Reduz Defesa e Esquiva", },
	}
}

-- 379, effect\½ºÅÚ½ºÇÊµå.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Campo de Invisibilidade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Todos os alvos ficam invisíveis", },
		{"Consome SP continuamente", },
		{"Reduz velocidade de movimento", },
	}
}

-- 147, effect\¾Æµå·¹³¯¸°·¯½¬.tga
StateIconList[EFST_IDs.EFST_ADRENALINE2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Adrenalina Concentrada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ de todas as armas exceto arcos", },
	}
}

-- 386, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_MANU_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Fé de Manuk", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta MATQ contra", },
		{"monstros em Manuk", },
	}
}

-- 52, effect\½ºÆ®¸³¾Æ¸Ó.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Armadura", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Impossível equipar armadura", },
	}
}

-- 31, effect\¿¡³ÊÁöÄÚÆ®.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	descript = 
	{
		{"Proteção Arcana", COLOR_TITLE_BUFF },
		{"Reduz o dano sofrido de acordo", },
		{"com o SP restante", },
	}
}

-- 336, effect\·¹³ë¹ÙÆ¼¿À.tga
StateIconList[EFST_IDs.EFST_RENOVATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Renovatio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma quantidade de HP a cada 3 seg", },
--		{"Recover 3% of full HP in every 5 sec", },
		{"Provoca dano em mortos vivos", },
		{"de acordo com o nível do jogador", },
	}
}

-- 4, effect\ÇÏÀÌµù.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Esconderijo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Esconde-se em um buraco evitando ataques", },
		{"Pode ser revelado por habilidades específicas", },
	}
}

-- 35, effect\¹«°Ô50ÀÌ»ó.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript = 
	{
		{"Excesso de peso, mais de 50% de peso", COLOR_TITLE_DEBUFF },
		{"Não recupera HP/SP automaticamente", },
	}
}

-- 145, effect\i_RUN.tga
StateIconList[EFST_IDs.EFST_STRUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Corrida", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta FOR", },
--		{"STR +10", },
		{"quando não utilizar armas", },
		{"Aumenta ATQ de acordo com o nível da habilidade", },
--		{"Increase ATK by +10", },
--		{"when each Sprint level is increased", },
	}
}

-- 53, effect\½ºÆ®¸³Çï¸§.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover capacete", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Impossível equipar itens de cabeça", },
	}
}

-- 39, effect\°ø¼Ó¹°¾à.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
--		{"Berserk Potion, Poison Bottle", COLOR_TITLE_BUFF },
--		¹ö¼­Å©, µ¶¾àº´ °øµ¿ »ç¿ëÀ¸·ÎÀÎÇÑ Á¦¸ñ ÁÖ¼®Ã³¸®.
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
	}
}

-- 1, effect\ÀÎµà¾î.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vigor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite continuar a movimentar-se mesmo ao ser atacado", },
		{"Cancelado após uma certa quantidade de golpes sofridos", },
--		{"Canceled after caster is hit by 7 attacks", },
	}
}

-- 139, effect\i_TURNKICK.tga
StateIconList[EFST_IDs.EFST_TURNKICK_ON] =
{
	descript = 
	{
		{"Postura da Rasteira", COLOR_TITLE_BUFF },
		{"Chance de entrar automaticamente em Postura da Rasteira", },
		{"Quando o jogador atinge o alvo", },
--		{"Have 15% chance of Roundhose Stance", },
	}
}

-- 6, effect\ÀÎÂùÆ®Æ÷ÀÌÁð.tga
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Envenenar Arma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Veneno", },
	}
}

-- 383, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_SPL_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Geléia de Frutas de Pinguicula", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o ATQ contra monstros", },
		{"nos campos de Esplendor", },
	}
}

-- 10, effect\ºí·¹½Ì.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Bênção", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DES, FOR e INT", },
		{"Remove o efeito de Maldição instantaneamente", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com uma mão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ ao utilizar espadas de uma mão", },
	}
}

-- 68, effect\½ºÇÇ¾îÄûÅ«.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com Lança", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Funciona apenas com lanças,", },
		{"Aumenta vel. de ATQ", },
		{"Aumenta taxa de críticos", },
		{"Aumenta a Esquiva", },
	}
}

-- 33, effect\¹«±âÆÄ±«.tga
StateIconList[EFST_IDs.EFST_BROKENWEAPON] =
{
	descript = 
	{
		{"Arma quebrada", COLOR_TITLE_DEBUFF},
	}
}

-- 110, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Assumptio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 26, effect\¸Æ½Ã¸¶ÀÌÁîÆÄ¿ö.tga
StateIconList[EFST_IDs.EFST_MAXIMIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Maximizar Poder", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Maximiza o poder da arma", },
		{"consome SP continuamente", },
	}
}

-- 390, effect\LG_REFLECTDAMAGE.tga
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Reflexão Amplificada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reflete parte do dano físico/mágico ao atacante", },
		{"Consome uma certa quantidade de SP a cada segundo", },
	}
}

-- 55, effect\ÄÉ¹ÌÄÃÇÁ·ÎÅØ¼Ç[½¯µå].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Escudo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege um escudo contra remoções e quebra", },
	}
}

-- 20, effect\¸¶´ÏÇÇÄ±.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Magnificat", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de recuperação de SP", },
	}
}

-- 37, effect\°ø¼Ó¹°¾à.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção da Concentração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ", },
	}
}

-- 7, effect\Æ÷ÀÌÁð¸®¾×Æ®.tga
StateIconList[EFST_IDs.EFST_POISONREACT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Refletir veneno", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Automaticamente reflete golpes da propriedade Veneno", },
		{"Conjura Envenenar no inimigo", },
		{"quando o jogador é atingido por ataques normais", },
	}
}

-- 289, effect\¹ÎÃ¸¼ºÁõ°¡.tga
-- °øµ¿ »ç¿ëÀ¸·Î Á¦¸ñ °¨Ãã
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
--		{"Inspector Certificate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ", },
	}
}

-- 419, effect\¸®ÇÁ·Îµà½º.tga 'ÆÄ¼âÁÖ'°¡ ¾Æ´ÒÁö?
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	descript = 
	{
		{"Cotovelada Ascendente", COLOR_TITLE_BUFF },
		{"Causa dano jogando o inimigo no chão", },
		{"Parte do dano é causado no próprio jogador", },
	}
}

-- 439, effect\¸¶³ªÀÇ³ë·¡.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Canção de Alfheim", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma certa quantidade de SP a cada 5 segundos", },
	}
}

-- 157, effect\i_KAAHI.tga
StateIconList[EFST_IDs.EFST_KAAHI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Kaahi", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera HP consumindo SP ao ser atingido por ataques", },
		{"exceto habilidades do próprio jogador que consumam SP", },
	}
}

-- 443, effect\¸Þ¾Æ¸®ÀÇ³ë·¡.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Canção de Balder", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 181, effect\I_ÇÁ¸®Àúºê.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Preservar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Mantém a última habilidade plagiada", },
	}
}

-- 24, effect\¿þÆùÆÛÆå¼Ç.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Manejo Perfeito", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite causar 100% de dano em alvos", },
		{"pequenos, médios e grandes", },
	}
}

-- 0, effect\ÇÁ·Îº¸Å©.tga
StateIconList[EFST_IDs.EFST_PROVOKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Provocar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz DEF", },
		{"Aumenta ATQ", },
	}
}

-- 41, effect\¹ÎÃ¸¼ºÁõ°¡.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de movimento", },
	}
}

-- 114, effect\I_Ä¡µ¶.tga
StateIconList[EFST_IDs.EFST_EDP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar com Veneno Mortal", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o dano", },
		{"Chance de envenenar o alvo", },
		{"O dano adicional não afeta monstros do tipo chefe", },
	}
}

-- 125, effect\°üÀý°ø°Ý.tga
StateIconList[EFST_IDs.EFST_JOINTBEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ataque Vital", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Provoca efeitos anormais", },
		{"acertando pontos vitais", },
--		{"Ankle Joint : Decrease Movement Speed by 50%", },
--		{"Wrist Joint : Decrease ASPD by 25%", },
--		{"Knee Joint : Decrease Movement Speed by 30%, ASPD by 10%", },
--		{"Shoulder Joint : Decrease enemy's DEF by 50%", },
--		{"Waist Joint : Decrease enemy's DEF by 25%, ATK by 25%", },
--		{"Neck Joint : Increase damage by double and after critical attack, make enemy bleeding for 30 sec", },
	}
}

-- 61, effect\½ÅÀÇ¶æ.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Divina Providência", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a resistência contra", },
		{"Monstros das propriedades Demônio e Sagrado", },
	}
}

-- 322, effect\RK_EISIR.tga
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aura de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ", },
		{"Aumenta a vel. de ATQ do jogador", },
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
		{"Aumenta VIT", },
	}
}

-- 448, effect\»õÅÍµ¥ÀÌ³ªÀÌÆ®ÇÇ¹ö.tga
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
--		{"Saturday Fever", COLOR_TITLE_BUFF },
		{"Loucura", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"Mad Statu by Saturday Fever skill", },
		{"Perde HP e SP a cada 3 segundos", },
		{"Aumenta ATQ, reduz DEF e taxa de esquiva", },
		{"Impossibilitado de usar habilidades e itens", },
	}
}

-- 115, effect\ICON09.tga
StateIconList[EFST_IDs.EFST_TRUESIGHT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Visão Real", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta todos os atributos", },
--		{"Increase all Status +5", },
		{"Aumenta precisão, Dano e Taxa de críticos.", },
	}
}

-- 312, effect\job.tga
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
--		{"Nome", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Adquire 1.5x EXP de Classe ao derrotar monstros", },
	}
}

-- 302, effect\Ä³½Ã°©¿Ê¼Ó¼ººÎ¿©.tga
-- Need to use different icons if you want to specify them to each property
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pergaminho de Troca de Propriedade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Muda a propriedade", },
	}
}

-- 106, effect\ICON08.tga
StateIconList[EFST_IDs.EFST_TENSIONRELAX] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Relaxar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a recuperação de HP", },
	}
}

-- 346, effect\»óÃ³¿À¿°µ¶.tga
StateIconList[EFST_IDs.EFST_DEATHHURT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ferimentos Mortais", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a efetividade das habilidades de cura", },
	}
}

-- 15, effect\ÀÓÆ÷½ÃÆ¼¿À¸¶´©½º.tga
StateIconList[EFST_IDs.EFST_IMPOSITIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Impositio Manus", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o ataque da arma", },
	}
}

-- 349, effect\°Å¸Ó¸®.tga
StateIconList[EFST_IDs.EFST_LEECHESEND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Hemorragia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Consome HP a cada segundo", },
	}
}

-- 385, effect\¸®ÇÁ·Îµà½º.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript = 
	{
		{"Mimetismo", COLOR_TITLE_BUFF },
		{"Aprende qualquer habilidade usada pelo alvo", },
		{"É possível aprender apenas 1 habilidade por vez", },
	}
}

-- 361, effect\¿¢¼¿·¹ÀÌ¼Ç.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aceleração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de movimento do M.E.C.H.A", },
	}
}

-- 208, effect\i_NEN.tga
StateIconList[EFST_IDs.EFST_NJ_NEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aura ninja", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta INT e FOR", },
	}
}

-- 391, effect\Æ÷½º¿Àºê¹ð°¡µå.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Proteção da Vanguarda", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF e HP máximo", },
		{"Acumula fúria sempre que sofrer dano", },
		{"Consome SP continuamente", },
		
	}
}

-- 200, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Confinamento", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Imobiliza o jogador e 1 inimigo", },
		{"Aumenta a esquiva", },
		{"Não pode ser usado em monstros do tipo Chefe", },
	}
}

-- 29, effect\Á×ÀºÃ´ÇÏ±â.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript = 
	{
		{"Fingir de morto", COLOR_TITLE_TOGGLE },
		{"Finge de morto e não recebe dano", },
	}
}

-- 91, effect\ÇÁ·Î½ºÆ®¿þÆù.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar com Geada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Água", },
	}
}

-- 401, effect\¹ÎÃ¸¼º°¨¼Ò.tga
StateIconList[EFST_IDs.EFST_ADORAMUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Adoramus", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz AGI", },
	}
}

-- 425, effect\Á¡Ç÷±¸.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chakra da Energia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ao atacar fisicamente ou receber danos", },
		{"Cria 1 Esfera Espiritual", },
	}
}

-- 377, effect\´ºÆ®·²¹è¸®¾î.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Campo Protetor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta defesa física de mágica", },
		{"Cancela ataques de longa distância", },
	}
}

-- 205, effect\±Û·Î¸®¾Æ.tga
StateIconList[EFST_IDs.EFST_EARTHSCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pausa Feliz", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ao utilizar um pergaminho de Coluna de Pedra", },
		{"Consome certa quantia de SP", },
		{"Baixa chance de consumir o pergaminho", },
	}
}

-- 28, effect\ÆÈÄÜ.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript = 
	{
		{"Adestrar Falcão", COLOR_TITLE_TOGGLE },
		{"Aluga um falcão", },
	}
}

-- 2, effect\ÅõÇÚµåÄûÅ«.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com duas mãos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ", },
		{"Ao utilizar espadas de duas mãos", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Proteção Solar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 19, effect\±â¸®¿¡¿¤·¹ÀÌ¼Õ.tga
StateIconList[EFST_IDs.EFST_KYRIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Kyrie Eleison", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Uma barreira que protege o jogador de ataques", },
	}
}

-- 56, effect\ÄÉ¹ÌÄÃÇÁ·ÎÅØ¼Ç[¾Æ¸Ó].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir armadura", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege a armadura contra quebras e remoções", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Força Titânica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta FOR", },
		{"Chance ganhar uma força digna de Gigantes", },
		{"ao realizar ataques físicos corpo a corpo", },
		{"porém tem chance de quebrar sua própria arma", },
--		{"have 15% chance of give ATK 300%", },
--		{"have 0.1% chance of destoying caster's weapon", },
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
		{"Aumenta FOR", },
	}
}

-- 472, effect\¼¼Å©¶ó¸àÆ®.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sacramentum", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o tempo de conjuração", },
	}
}

-- 343, effect\°¨°¢¸¶ºñµ¶.tga
StateIconList[EFST_IDs.EFST_PARALYSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Paralisia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz vel de ATQ", },
		{"Reduz a esquiva", },
		{"Reduz Velocidade de movimento", },
--		{"Movement Speed -10%", },
--		{"Flee -10%", },
--		{"Decrease Movement Speed by half", },
	}
}

-- 93, effect\»çÀÌÁî¹Í¿þÆù.tga
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Terremoto", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Terra", },
	}
}

-- 186, effect\I_´õºíÄ³½ºÆÃ.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Lanças Duplas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de repetir qualquer magia do tipo 'Lanças'", },
		{"conjurada anteriormente", },
	}
}

-- 201, effect\i_closeconfine.tga
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Confinamento", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Imobiliza o jogador e 1 inimigo", },
		{"Aumenta taxa de esquiva", },
		{"Não funciona em monstros do tipo chefe", },
	}
}

-- 373, effect\¿À¹öÈ÷Æ®.tga
StateIconList[EFST_IDs.EFST_OVERHEAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"Superaquecimento", COLOR_TITLE_BUFF },
		{"Superaquecimento do M.E.C.H.A", },
		{"Reduz HP a cada segundo", },
	}
}

-- 387, effect\EFST_MATK.tga
StateIconList[EFST_IDs.EFST_SPL_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Lágrima de Cornus", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQM", },
		{"contra monstros em Esplendor", },
	}
}

-- 435, effect\¾È½ÄÀÇÀÚÀå°¡.tga
-- ¾Æ¸¦·Îµµ °øµ¿ »ç¿ë
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sono profundo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recebe 1,5X mais dano", },
		{"Recupera uma quantidade de HP/SP a cada 2 segundos", },
--		{"Recover 1% of HP/SP in every 2 sec", },
	}
}

-- 355, effect\RECOGNIZESPELL.tga
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Maestria Arcana", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ataca com o máximo de ATQM", },
		{"Aumenta o consumo de SP", },
--		{"Increase SP consumption by 25%", },
	}
}

-- 298, effect\¸àÅ»Æ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aumenta SP máximo e reduz o consumo de SP", },
--		{"Increase MSP by 10%, Decrease SP consumption by 10%", },
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
		{"Aumenta esquiva", },
	}
}

-- 62, effect\µðÆæ´õ.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aura Sagrada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano físico a longa distância", },
		{"Reduz a velocidade de movimentação e vel. de ATQ", },
	}
}

-- 64, effect\¾Æ½ºÆä¸£½Ã¿À.tga
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aspersio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Sagrado", },
	}
}

-- 293, effect\¼ÒÇü»ý¸í¼ö.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de vida menor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera HP a cada 5 segundos", },
--		{"Recover 4% of HP in every 5 sec", },
		{"Nâo funciona sob o estado de Frenesi", },
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
		{"Aumenta SOR", },
	}
}

-- 124, effect\ÃâÇ÷»óÅÂ.tga
StateIconList[EFST_IDs.EFST_BLOODING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sangramento", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Impossibilitado de recuperar HP/SP", },
		{"Consome uma quantidade de HP a cada 10 segundos", },
--		{"Lose 200~800 HP in every 10 sec", },
	}
}

-- 318, effect\RK_NAUTHIZ.tga
StateIconList[EFST_IDs.EFST_REFRESH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Purificação", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera qualquer tipo de estado anormal negativo", },
		{"Imune a efeitos negativos.", },
		{"Recupera uma certa quantidade de HP", },
--		{"Recover 25% of HP", },
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
		{"Aumenta SOR", },
	}
}

-- 32, effect\°©¿ÊÆÄ±«.tga
StateIconList[EFST_IDs.EFST_BROKENARMOR] =
{
	descript = 
	{
		{"Armadura quebrada", COLOR_TITLE_DEBUFF},
	}
}

-- 143, effect\i_DODGE.tga
StateIconList[EFST_IDs.EFST_DODGE_ON] =
{
	descript = 
	{
		{"Cambalhota", COLOR_TITLE_BUFF },
		{"Posição para Patada Voadora", },
		{"Chance de evitar ataques a distância", },
		{"físicos ou mágicos", },
--		{"avoid attacks by 20% chance", },
		{"Quando o jogador estiver sob efeito de Corrida", },
		{"também bloqueia ataques corpo a corpo", },
	}
}

-- 301, effect\¿Ã»óÅÂÀúÇ×Æ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de resistência à estados negativos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resistência contra os estados negativos:", },
		{"Atordoamento, Congelamento, Petrificação, Sono, Silêncio", },
		{"Cegueira, Maldição, Envenenamento, Sangramento, Confusão", },
	}
}

-- 452, effect\¸á·Îµð¿Àºê½ÌÅ©.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Cântico da Iluminação", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQM", },
		{"Reduz ATQ ", },
	}
}

-- 11, effect\½Ã±×³ÑÅ©·ç½Ã½º.tga
StateIconList[EFST_IDs.EFST_CRUCIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Signum Crucis", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a DEF de mortos vivos e fantasmas na tela do jogador", },
	}
}

-- 282, effect\slowcast.tga
StateIconList[EFST_IDs.EFST_SLOWCAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Tempo de conjuração aumentado", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o tempo de conjuração de magias", },
	}
}

-- 92, effect\¶óÀÌÆ®´×·Î´õ.tga
StateIconList[EFST_IDs.EFST_PROPERTYWIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar com Ventania", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Vento", },
	}
}

-- 316, effect\RK_ENCHANT.tga
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar Lâmina", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Soma ATQM à ataques físicos corpo a corpo", },
	}
}

-- 23, effect\¾Æµå·¹³¯¸°·¯½¬.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Adrenalina Pura", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ de Machados", },
		{"e armas de concussão.", },
	}
}

-- 345, effect\¿ôÀ½¹ö¼¸.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Waraitake", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Alvo usa emoticons aleatoriamente", },
		{"Conjura habilidades aleatóias a cada 4 segundos", },
		{"Perde HP a cada 4 segundos", },
--		{"Lose 3% of HP in every 4 sec", },
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
		{"Aumenta a EXP adiquira ao derrotar monstros", },
	}
}

-- 38, effect\°ø¼Ó¹°¾à.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção do despertar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
	}
}

-- 342, effect\½Å°æ¸¶ºñµ¶.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Cicuta", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cancela conjurações a cada 3 segundos", },
		{"Ignora carta Fen", },
		{"Consome SP a cada 10 segundos", },
--		{"Lose 3% of SP in every 10 sec", },
	}
}

-- 410, effect\Àá·æ½ÂÃµ.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript = 
	{
		{"Dragão Ascendente", COLOR_TITLE_BUFF },
		{"Aumenta o número de esferas espirituais máximo", },
		{"Aumenta HP e SP máximos", },
		{"Aumenta vel. de ATQ", },
		{"Conserva o estado de Fúria", },
		{"Consome HP a cada segundo.", },
--		{"Consume certain amount of HP in every sec", },
	}
}

-- 444, effect\ÇÏ¸ð³ªÀÌÁî.tga
StateIconList[EFST_IDs.EFST_HARMONIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Harmonizar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta atributos temporariamente", },
	}
}

-- 182, effect\I_Ã¼ÀÌ½ºÈû.tga
StateIconList[EFST_IDs.EFST_CHASEWALK2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aumenta FOR", },
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
		{"Aumenta FOR", },
	}
}

-- 333, effect\Æ÷ÀÌÁî´×¿þÆù.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript = 
	{
		{"Ocultação", COLOR_TITLE_BUFF },
		{"Não é detectado por Insetos nem Demônios", },
		{"O efeito só é cancelado após uma certa quantidade de dano", },
--		{"according to skill level, 1/1/2/2/3 times", },
		{"Aumenta a vel. de Movimento", },
	}
}

-- 473, effect\ICON05.tga
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Assumptio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 463, effect\°¡½Ã³ª¹«µ£.tga
StateIconList[EFST_IDs.EFST_THORNS_TRAP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Armadilha de Espinhos", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Causa dano gradual", },
	}
}

-- 14, effect\½½·Î¿ìÆ÷ÀÌÁð.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Retardar Veneno", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Temporariamente pára o dano causado por venenos", },
	}
}

-- 5, effect\Å¬·ÎÅ·.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Furtividade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Não pode ser visto por outros", },
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
		{"Aumenta esquiva", },
	}
}

-- 295, effect\¿¬¸¶Á¦.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Abrasivo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta taxa de críticos.", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Consagração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Precisão, Atributos, ATQ, HP máximo", },
		{"Cancela buffs e estados negativos", },
		{"Reduz HP/SP continuamente", },
		{"Cancela todo tipo de buff e estados negativos", },
		{"Perda uma determinada quantia de EXP", },
--		{"Lose 0.1% of EXP", },
	}
}

-- 454, effect\¾ð¸®¹ÌÆ¼µåÇã¹Öº¸ÀÌ½º.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Murmúrio Perene", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Habilidades não podem ser interrompidas", },
		{"Aumenta o consumo de SP", },
--		{"Increase SP consumption by 15%", },
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
		{"Aumenta DES", },
	}
}

-- 450, effect\¾Ö³Î¶óÀÌÁî.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Analisar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a DEF física e mágica", },
	}
}

-- 427, effect\Á¡Ç÷È°.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chakra do Vigor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta VIT, HP máximo", },
		{"Aumenta DEF física", },
		{"Aumenta velocidade de recuperação de HP", },
		{"Recupera HP enquanto anda e ataca", },
	}
}

-- 141, effect\i_COUNTER.tga
StateIconList[EFST_IDs.EFST_COUNTER_ON] =
{
	descript = 
	{
		{"Postura do Contrachute", COLOR_TITLE_BUFF },
		{"Chance de entrar em Postura do Contrachute", },
		{"ao acertar o alvo", },
--		{"have 20% chance of Counter Kick Stance", },
	}
}

-- 21, effect\±Û·Î¸®¾Æ.tga
StateIconList[EFST_IDs.EFST_GLORIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Gloria", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta SOR", },
	}
}

-- 442, effect\Ç³Â÷¸¦ÇâÇØµ¹°Ý.tga
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sinfonia dos Ventos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ", },
	}
}

-- 347, effect\¿­º´µ¶.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pirexia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cegueira, Confusão", },
	}
}

-- 441, effect\¿ö±×¿ÍÇÔ²²ÃãÀ».tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Dança com Lobos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
		{"Aumenta tempo de conjuração", },
	}
}

-- 429, effect\½ºÀ®´í½º.tga
StateIconList[EFST_IDs.EFST_SWING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ritmo Contagiante", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta velocidade de movimento", },
		{"aumenta velocidade de ataque", },
	}
}

-- 170, effect\i_MOONCOMFORT.tga
StateIconList[EFST_IDs.EFST_MOON_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Proteção Lunar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta esquiva", },
	}
}

-- 447, effect\´ÞºûÀÇ¼¼·¹³ªµ¥.tga
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Serenata ao Luar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQM", },
	}
}

-- 426, effect\Á¡Ç÷¹Ý.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chakra da Fúria", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz VIT, DEFM", },
		{"Aumenta ATQ e ATQM", },
	}
}

-- 421, effect\½ºÆ®¸³¾×¼¼¼­¸®.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Acessório", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Impossível equipar Acessório", },
	}
}

-- 97, effect\±Û·Î¸®¾Æ.tga
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Encanta com a propriedade Morto-Vivo", },
	}
}

-- 403, effect\ÀÎºñÁöºô¸®Æ¼.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Forma Etérea", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite atacar mesmo invisível", },
		{"ATQ muda para a propriedade Fantasma Nv.1", },
		{"Consome SP continuamente", },
--		{"Consume SP 9/8/7/6/5% according to skill level in every sec", },
		{"Impossibilita o uso de habilidades e itens", },
	}
}

-- 323, effect\RK_URUZ.tga
StateIconList[EFST_IDs.EFST_ABUNDANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Regeneração Espiritual", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Por 3 minutos, recupera 60 de SP a cada 10 segundos", },
--		{"Recover 60 SP in every 10 sec", },
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
		{"Aumenta a Precisão", },
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
		{"Aumenta AGI", },
	}
}

-- 394, effect\½¦µµ¿ìÆû.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vínculo Sombrio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ignora dano sofrido pelo jogador", },
--		{"to the target player for 5/6/7/8/9 times", },
		{"de acordo com o nível da habilidade", },
	}
}

-- 393, effect\¿ÀÅä½¦µµ¿ì½ºÆç.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Desejo das Sombras", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ativa habilidades adquiridas via", },
		{"Plágio e Mimetismo", },
	}
}

-- 374, effect\¼ÎÀÌÇÁ½¬ÇÁÆ®.tga
StateIconList[EFST_IDs.EFST_SHAPESHIFT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Reconfigurar Elemento", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Muda a propriedade da fuselagem do M.E.C.H.A", },
	}
}

-- 381, effect\EFST_ATK.tga
StateIconList[EFST_IDs.EFST_MANU_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Oportunidade de Manuk", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ataque físico", },
		{"contra monstros em Manuk", },
	}
}

-- 121, effect\ICON01.tga
-- ¸¶¸®¿À³×¶ß ÄÁÆ®·Ñ ½ÃÀüÀÚ
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Controle de Marionete", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Transfere atributos para", },
		{"o jogador alvo", },
	}
}

-- 122, effect\ICON01.tga
-- ¸¶¸®¿À³×¶ß ÄÁÆ®·Ñ ´ë»óÀÚ
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Controle de Marionete", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recebe bônus de atributos", },
		{"do conjurador", },
	}
}

-- 198, effect\i_sightblaster.tga
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Explosão Protetora", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Joga os inimigos para trás e causa dano", },
		{"igual ao ATQM do conjurador", },
	}
}

-- 22, effect\·º½º¿¡Å×¸£³ª.tga
StateIconList[EFST_IDs.EFST_LEXAETERNA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Lex Aeterna", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"O inimigo recebe dano dobrado", },
	}
}

-- 375, effect\ÀÎÇÁ¶ó·¹µå½ºÄµ.tga
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sensor Infravermelho", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encontra inimigos escondidos", },
		{"Chance de reduzir a esquiva de todos os alvos ao alcance", },
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
		{"Aumenta INT", },
	}
}

-- 17, effect\¾Æ½ºÆä¸£½Ã¿À.tga
StateIconList[EFST_IDs.EFST_ASPERSIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aspersio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Sagrado", },
	}
}

-- 42, effect\¹ÎÃ¸¼ºÁõ°¡.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript = 
	{
		{"Aumenta a velocidade de movimento", },
	}
}

-- 451, effect\·¹¶óµåÀÇÀÌ½½.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Orvalho de Idun", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o HP máximo", },
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
		{"Aumenta INT", },
	}
}

-- 344, effect\¼è¾àµ¶.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Beladona", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz HP máximo", },
--		{"Decrease MHP by -15%", },
	}
}

-- 204, effect\i_FEVER.tga
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ataque Gatling", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ e dano", },
		{"Reduz esquiva e velocidade de movimento", },
	}
}

-- 321, effect\RK_ISHA.tga
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vitalidade Rúnica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa o efeito de", },
		{"Habilidades de recuperação de HP e itens de cura", },
--		{"Increase the effect of recovery skill and item by 1.5x", },
		{"Impossibilita a recuperação automática de SP", },
		{"Reduz o efeito de poções de recuperação de SP", },
--		{"Decrease the effect of SP recovery potion by half", },
	}
}

-- 320, effect\RK_HAGALAZ.tga
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Escamas Rochosas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cria uma barreira após consumir uma quantidade de HP", },
--		{"Consume 20% of HP and create defense barrier that much", },
		{"Quando inimigos atacarem o jogador", },
		{"tem chance de quebrar a arma", },
--		{"have 30% chance to destroy the enemy's weapon", },
		{"Chance de reduzir o ATQ dos monstros", },
--		{"have 30% chance to decrease monster's ATK by 25% for 10 sec", },
	}
}

-- 36, effect\¹«°Ô90ÀÌ»ó.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript = 
	{
		{"Excesso de peso 90%", COLOR_TITLE_DEBUFF },
		{"Impossibilitado de recuperar HP e SP", },
		{"atacar ou utilizar habilidades", },
	}
}

-- 57, effect\ÄÉ¹ÌÄÃÇÁ·ÎÅØ¼Ç[Çï¸§].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Capacete", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege capacete contra remoções ou quebra", },
	}
}

-- 296, effect\È¯¿µÀÇ¼úÀÜ.tga
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vidro de boas-vindas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a esquiva total", },
	}
}

-- 348, effect\¸Á°¢ÀÇÀç.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Maldição do Esquecimento", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"Questioning emoticon", },
		{"Status de Esquecimento", },
--		{"Cannot auto-recover SP", },
--		{"Cannot release the status by Lex Divina or Green Potion etc", },
	}
}

-- 292, effect\È¸º¹·ÂÇâ»óÆ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de Regeneração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa o efeito de habilidades de cura", },
		{"e itens de cura", },
	}
}

-- 290, effect\¹°¸®¹æ¾îÆ÷¼Ç.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de Defesa Física", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resistência contra ataques físicos", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ferimento Crítico", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a efetividade de magias de cura", },
	}
}

-- 402, effect\LG_PRESTIGE.tga
StateIconList[EFST_IDs.EFST_PRESTIGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Prestigio Divino", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Adiciona uma taxa de esquiva mágica de acordo com os atributos do jogador", },
		{"Aumenta DEF", },
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
		{"Aumenta DES", },
	}
}

-- 118, effect\ICON07.tga
StateIconList[EFST_IDs.EFST_CARTBOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Impulso do Carrinho", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de movimento utilizando carrinho", },
	}
}

-- 294, effect\ÁßÇü»ý¸í¼ö.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de Vida Média", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma certa quantidade de HP a cada 4 segundos", },
--		{"Recover 7% of MHP in every 4 sec", },
		{"Não funciona sob o efeito de Frenesi", },
	}
}

-- 116, effect\ICON06.tga
StateIconList[EFST_IDs.EFST_WINDWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Caminho do Vento", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta velocidade de movimento e esquiva", },
	}
}

-- 90, effect\ÇÁ·¹ÀÓ·±ÃÄ.tga
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar com Chama", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade Fogo", },
	}
}

-- 445, effect\½ºÆ®¶óÀÌÅ·.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encanto de Orion", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ da arma e taxa de críticos", },
	}
}

-- 137, effect\i_DOWNKICK.tga
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] =
{
	descript = 
	{
		{"Postura da Patada Voadora", COLOR_TITLE_BUFF },
		{"Chance de entrar em Postura da Patada Voadora", },
		{"ao acertar um alvo", },
--		{"Have 15% chance of Heel Drop Stance", },
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
		{"Encanta com a propriedade Sombrio", },
	}
}

-- 59, effect\¸®ÇÃ·ºÆ®½¯µå.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Escudo Refletor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reflete uma certa quantidade de dano de volta", },
		{"ao ser atingido por ataques físicos.", },
	}
}

-- 27, effect\¶óÀÌµù.tga
-- It is applied to Peco Peco and Dragon. Can be modified later
StateIconList[EFST_IDs.EFST_RIDING] =
{
	descript = 
	{
--		{"Ride", COLOR_TITLE_BUFF },
--		{"Peco Peco Ride", },
		{"Montaria", COLOR_TITLE_TOGGLE },
	}
}

-- 413, effect\¼¶Àüº¸.tga
-- 20100317 additional lasting time in sura skill patch
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Salto Relâmpago", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de evitar ataques a longa distância", },
		{"físicos, mágicos", },
		{"e se aproxima do oponente", },
	}
}

-- 351, effect\FROSTMISTY.tga
-- move freezing status to the title
StateIconList[EFST_IDs.EFST_FROSTMISTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Zero Absoluto", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a DEF, velocidade de movimento e vel. de ATQ", },
		{"Aumenta o tempo fixo de conjuração", },
	}
}

-- 437, effect\ÄÝµå½½·Î¾î.tga
-- Same icon with 'Freezing', need to be devided
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Gás Criogênico", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Ataque da propriedade Água", },
		{"e provoca congelamento", },
	}
}
-------------------------------------------------------------- Sage's Deluge, Whirlwind, Volcano skills
-- 112, effect\I_ÀåÆÇ.tga
-- If Sage's 3 ground magics are divided separately, delete this part
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aplica efeitos mágicos de terreno", },
--	One skill of Sage's Deluge, Whirlwind and Volcano skills
	}
}
-------------------------------------------------------------- Sage's Deluge, Whirlwind, Volcano skills modified
--[[
--	Sage's Deluge
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_DELUGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Dilúvio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa todo tipo de ATQ da propriedade Água", },
		{"Aumenta o HP máximo", },
	}
}
--	Sage's Whirlwind
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Furacão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa todo tipo de ATQ da proprtiedade Vento", },
		{"Aumenta a Esquiva", },
	}
}
--	Sage's Volcano
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VOLCANO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vulcão", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa todo tipo de ATQ da propriedade Fogo", },
		{"Aumenta ATQ", },
	}
}
--]]
-------------------------------------------------------------- Sage's Deluge, Whirlwind, Volcano skills preparation finished
-- 304, effect\npc_hellpower.tga
-- Need to clarify what kind of status it is
StateIconList[EFST_IDs.EFST_HELLPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poder Infernal", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Impossível Ressuscitar", },
		{"Impossível usar Martírio", },
		{"Impossível utilizar Amuleto de Siegfried", },
	}
}
-------------------------------------------------------------- 20100324 +20 Additional Dish Icons
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Churrasco de Selvagem", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta FOR", },
	}
}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Coquetel Uivante", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta INT", },
	}
}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Carne ao Vinho", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta VIT", },
	}
}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chá Gelado de Siroma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DES", },
	}
}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Cozido de Drosera", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta AGI", },
--		{"AGI +20", },
	}
}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Macarrão com Petite", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta SOR", },
	}
}
StateIconList[EFST_IDs.EFST_STOMACHACHE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Dor de Estômago", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz todos os Atributos", },
		{"Reduz a velocidade de movimento", },
		{"Força a sentar a cada 10 segundos", },
		{"Consome uma certa quantidade de SP a cada 10 segundos", },
	}
}
-------------------------------------------------------------- 20100324 +20 Finished adding dish and black thing icons
-------------------------------------------------------------- 20100510 Mom and Dad, I love you, Thank you so much modification
-- 130, effect\¾ö¸¶¾Æºü»ç¶ûÇØ¿ä.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Mãe, Pai, amo vocês!", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"Consume certain amount of SP", },
--		{"Consume 10% of SP", },
		{"Não sofre perdas de EXP ao ser derrotado", },
	}
}
-- 314, effect\Ãµ»çÀÇ¼öÈ£.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Muito obrigado!", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de recuperação de HP e SP", },
--		{"Increase HP, SP recovery speed by 50%", },
	}
}
-------------------------------------------------------------- 20100519 Mom and Dad, I love you, Thank you so much modification finished
-------------------------------------------------------------- 20100511 Sorcerer Spirit additional data
--[[
-- 534,// Elemental Spirit Waiting Mode
StateIconList[EFST_IDs.EFST_EL_WAIT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Elemental: Modo de espera", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 535,// Elemental Spirit Passive Mode
StateIconList[EFST_IDs.EFST_EL_PASSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Elemental: modo passivo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 536,// Elemental Spirit Defensive Mode
StateIconList[EFST_IDs.EFST_EL_DEFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Elemental: modo defensivo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
-- 537,// Elemental Spirit Offensive Mode
StateIconList[EFST_IDs.EFST_EL_OFFENSIVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Elemental: modo ofensivo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"", },
	}
}
--]]
-------------------------------------------------------------- 20100511 Sorcerer spirit additional data finished
-------------------------------------------------------------- 20100609 Mora Berry 
-- 573, effect\i_Å¸·ÎÄ«µå.tga - ¸ð¶óº£¸®
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Fruto de Mora", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a resistência contra monstros próximos", },
		{"à Vila Mora", },
	}
}
-------------------------------------------------------------- 20100609 Mora Berry finished
-------------------------------------------------------------- 20100611 Pope Cookie, Vitalize Potion, Life Potion additional data
-- 423, effect\ICON02.tga - ±³È² ÄíÅ°
StateIconList[EFST_IDs.EFST_POPECOOKIE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Biscoito da Papisa", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ e ATQM", },
--		{"Increase ATK, MATK by 3%", },
		{"Aumenta a resistência contra todas as propriedades", },
--		{"Increase all kinds of property resistance by 3%", },
	}
}
-- 579, effect\ICON02.tga - È°¼ºÈ­ Æ÷¼Ç
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção Vital", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ e ATQM", },
--		{"Increase ATK, MATK by 2%", },
		{"Potencializa o efeito de itens e habilidades de cura", },
--		{"Increase effects of heal and healing items by 10%", },
	}
}
-- 578, effect\ÁßÇü»ý¸í¼ö.tga - ½Å¼ÓÇÑ »ý¸í¼ö
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poção de Vida", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma certa quantidade de HP a cada 3 segundos", },
--		{"Recover 6% HP in every 3 sec", },
		{"Não funciona sob o efeito de Frenesi", },
	}
}
-------------------------------------------------------------- 20100611 Pope Cookie, Vitalize Potion, Life Potion additional data finished
-------------------------------------------------------------- 20100621 Odin's Power
-- 583, effect\all_odins_power.tga - ¿ÀµòÀÇ Èû
StateIconList[EFST_IDs.EFST_ODINS_POWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Poder de Odin", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ e ATQM", },
		{"Reduz DEF e DEFM", },
	}
}
-------------------------------------------------------------- 20100621 Odin's Power finished
-------------------------------------------------------------- 20100806 MAGIC_candy start
-- 611, effect\efst_matk.tga - ????
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Doce Mágico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Bônus de ataque mágico", },
		{"Reduz o tempo de conjuração fixo", },
		{"Conjuração não pode ser interrompida", },
		{"Reduz o SP a cada 10 segundos", },
--		{"Ataque Mágico + 30", },
--		{"Reduce fixed casting time 70%", },
--		{"Casting can't be interupted", },
--		{"Decrease SP 90 in every 10 sec", },
	}
}
-------------------------------------------------------------- 20100806 magic_candy finish
-------------------------------------------------------------- 20100831 energy coat duration edit
-- 31, effect\?????.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Proteção Arcana", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano dos monstros", },
		{"em proporção ao SP atual", },
	}
}
-------------------------------------------------------------- 20100831 energy coat edit finish
-------------------------------------------------------------- 20101018 homunculus S 
-- 577, effect\??4.tga - ?? ??
StateIconList[EFST_IDs.EFST_PAIN_KILLER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Analgésico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de ataque", },
		{"Sem efeito de empurrão ao ser atacado", },
		{"Reduz o dano recebido", },
	}
}
-- 580, effect\???1.tga - ??? ?
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Luz da Recuperação", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Após a morte de seu mestre,", },
		{"Eira se sacrifica e ressuscita seu mestre", },
	}
}
-- 581, effect\???2.tga - ??? ???
StateIconList[EFST_IDs.EFST_OVERED_BOOST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Aumento além do limite", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Bônus de esquiva e velocidade de ataque para", },
		{"Eira e seu mestre", },
	}
}
-- 584, effect\????1_1.tga - ??? ??? ? ??? On ?? (?? ??)
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] =
{
	haveTimeLimit = 0,
	descript =
	{
		{"Modo Lutador", COLOR_TITLE_TOGGLE },
		{"Modo de luta de Eleanor", },
	}
}
-- 605, effect\???1.tga - ??? ??
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Fluxo de Magma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de espalhar magma", },
		{"ao receber dano", },
	}
}
-- 606, effect\???2.tga - ???? ??
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Armadura de Granito", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano recebido de Dieter e seu mestre", },
		{"Consome HP após o término da habilidade", },
	}
}
-- 607, effect\???4.tga - ???????
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Piroclástico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Propriedade da arma de Dieter e seu mestre", },
		{"muda para Fogo", },
		{"bônus de ataque", },
	}
}
-- 608, effect\???5.tga - ??? ??
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Cinza Vulcânica", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz precisão", },
		{"Conjuração tem chance aleatória de falhar", },
		{"aumenta o dano tipo fogo recebido", },
--		{"Plant type moster's DEF reduced by 50%", },
--		{"ATK and FLEE of water property moster reduced by 50%", },
	}
}
-------------------------------------------------------------- 20101018 homunculus S finish
-------------------------------------------------------------- 20101129 pc cafe buff item 
-- 297, effect\???.tga - ??? - ??? ?? ???
StateIconList[EFST_IDs.EFST_ATKER_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pílula de HP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o HP máximo", },
		{"Aumenta a recuperação de HP", },
--		{"5% Max HP 5% increase for 1 hour", },
--		{"10% HP recovery increase for 1 hour", },
	}
}

-- 299, effect\???.tga - ??? - ??? ?? ???
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pílula de SP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o SP máximo", },
		{"Aumenta a recuperação de SP", },
--		{"5% Max SP 5% increase for 1 hour", },
--		{"10% SP recovery increase for 1 hour", },
	}
}
-------------------------------------------------------------- 20101129 pc cafe buff item finish
-------------------------------------------------------------- 20101206 malangdo cat's can 
--  618, effect\EXP_???_????.tga - ??? ??? ?
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Lata de comida de Gato", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Bônus em", },
		{"EXP, EXP de Classe" },
		{"e chance de derrubar itens", },
--		{"EXP, JOB EXP bonus 10%", },
--		{"item drop chance bonus 20%", },
	}
}
-------------------------------------------------------------- 20101206 malangdo cat's can finish
-------------------------------------------------------------- 20101227 grilled octopus ATK, MATK icon 
--  150, effect\PLUSATTACKPOWER.tga - ATK ??
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"Bônus de ataque", },
	}
}
--  151, effect\PLUSMAGICPOWER.tga - MATK ??
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"Bônus de ataque mágico", },
	}
}
-------------------------------------------------------------- 20101227 20101227 grilled octopus ATK, MATK icon finish
-------------------------------------------------------------- 20110106 taiwan macro status icon
--  615, effect\???.tga - ??? ??
StateIconList[EFST_IDs.EFST_MACRO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Utilizando Macro", COLOR_TITLE_SYSTEM },
		{"%s", COLOR_TIME },
		{"Utilizando Macro", },
	}
}
--  616, effect\???.tga - ??? ????
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Tempo de espera de uso de Macro", COLOR_TITLE_SYSTEM },
		{"%s", COLOR_TIME },
		{"Impossibilitado de usar Macro", },
	}
}
-------------------------------------------------------------- 20110110 taiwan macro status icon finish
-------------------------------------------------------------- 20110217 monster shape shifting skill icon
--  621, effect\??.tga - ??? ?? ?
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Transformação de Monstro", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Em forma de monstro", },
	}
}
--  622, effect\??.tga - ?? ?? ??
StateIconList[EFST_IDs.EFST_SIT] =
{
	descript =
	{
		{"Sentar", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110221 monster shape shifting skill icon
-------------------------------------------------------------- 20110224 mount system icon
-- 613, effect\???.tga - ? ? ?? ??
StateIconList[EFST_IDs.EFST_ALL_RIDING] =
{
	descript =
	{
		{"Montaria", COLOR_TITLE_TOGGLE },
	}
}
-------------------------------------------------------------- 20110224 mount system icon finish
-------------------------------------------------------------- 20110225 thailand songkran event icon
--  635, effect\icon08.tga - MATK +24
StateIconList[EFST_IDs.EFST_SKF_MATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"Bônus de ataque mágico", },
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
		{"Bônus de ataque", },
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
		{"Bônus de velocidade de ataque", },
	}
}
--  632, effect\icon08.tga - ?? ??? ?? 5% ??
StateIconList[EFST_IDs.EFST_SKF_CAST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"Reduz o tempo de conjuração variável", },
	}
}

-------------------------------------------------------------- 20110302 ÅÂ±¹ ¼ÛÅ©¶õ ÀÌº¥Æ® ¾ÆÀÌÄÜ Ãß°¡ ³¡
-------------------------------------------------------------- 20110311 ±¹³» ±Á½Å±Á½Å ¹öÇÁ ¾ÆÀÌÄÜ Ãß°¡ ½ÃÀÛ
--  636, effect\???.tga - ±Á½Å±Á½Å ¹öÇÁ - ÀÓÁ¡ º¸»ó ¹öÇÁ - JOB EXP 5% Áõ°¡
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript =
	{
		{"%s", COLOR_TIME },
		{"Exp adicional de classe", },
	}
}
-------------------------------------------------------------- 20110311 ±¹³» ±Á½Å±Á½Å ¹öÇÁ ¾ÆÀÌÄÜ Ãß°¡ ³¡
-------------------------------------------------------------- 20110325 ½¦µµ¿ìÃ¼ÀÌ¼­ ¸¶½ºÄ¿·¹ÀÌµå °è¿­ ½ºÅ³ Ãß°¡ ½ÃÀÛ
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Máscara da Fraqueza", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminui o ATQ", },
		{"Retira todas Esferas Espirituais", },	
	}
}
-- 409, effect\Masquerade_GROOMY.tga
StateIconList[EFST_IDs.EFST_GROOMY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Máscara da Melancolia", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminuição  da Vel de Movimento e Vel de ATQ", },
		{"Remoção dos animais (montaria, falcão, bicho de estimação etc)", },
		{"Impede o uso de animais (montaria, falcão, bicho de estimação etc", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Máscara da Tolice", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Perda de SP", },
		{"Impede o uso de habilidades mágicas", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Máscara da Ociosidade", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Esquiva reduzida", },
		{"Aumento no Tempo de Conjuração", },
		{"Consumo de SP adicional ao utilizar habilidades", },
	}
}
-- 415, effect\Masquerade_UNLUCKY.tga
StateIconList[EFST_IDs.EFST_UNLUCKY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Mascara do Infortúnio", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminuição do Acerto Crítico", },
		{"Diminuição da Esquiva Perfeita", },
		{"Cosumo de Zenys ao utilizar habilidades", },
		{"Chance de receber efeito negativo", },
	}
}
-- 418, effect\Masquerade_WEAKNESS.tga
StateIconList[EFST_IDs.EFST_WEAKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Mascara da Vulnerabilidade", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminuição do HP Máximo", },
		{"Arma e Escudo removidos", },
		{"Arma e Escudo não podem ser equipados", },
	}
}
-------------------------------------------------------------- 20110325 ½¦µµ¿ìÃ¼ÀÌ¼­ ¸¶½ºÄ¿·¹ÀÌµå °è¿­ ½ºÅ³ Ãß°¡ ³¡
-------------------------------------------------------------- 20110331 ±Ý°­ºÒ±« ½ºÅ³ Ãß°¡ ½ÃÀÛ
-- 87, effect\STEELBODY.tga				- ¸ùÅ© - ±Ý°­ºÒ±«
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Corpo Fechado", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento da DEF e MDEF", },
		{"Diminuição dos movimentos e Ataques", },
		{"Utilização de habilidades cancelada", },
	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- ·Î¿­ °¡µå - ¸®ÇÃ·ºÆ® µ¥¹ÌÁö
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Reflexão Amplificada", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"Rebate e Devolve uma parte do dano recebido por ataques de curta e média distância", },
		{"(Exceto alguns danos de armadilhas)", },
		{"Consumo de SP por segundo", },
	}
}
-------------------------------------------------------------- 20110331 ±Ý°­ºÒ±« ½ºÅ³ Ãß°¡ ³¡
-------------------------------------------------------------- 20110526 ÇÊ¸®ÇÉ º¸½ºÄ«µå½ºÅ©·Ñ Ãß°¡ ½ÃÀÛ
-- 368, effect\MVPCARD_TAOGUNKA.tga
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pergaminho Tao Gunka", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"MHP Aumentado", },
--		{"MHP +100%", },
		{"DEF/MDEF Diminuida", },
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
		{"Pergaminho Abelha Rainha", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permito lançar magia sem o uso de gemas", },
		{"Aumento no consumo de SP", },
--		{"25% increase of SP Consumption", },
	}
}
-- 370, effect\MVPCARD_ORCHERO.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pergaminhp Orc Herói", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Imune a Atordoamento", },
	}
}
-- 371, effect\MVPCARD_ORCLORD.tga
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pergaminho Senhor dos Orcs", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reflexão de parte dos danos recebidos de curta e média distância", },
--		{"Reflect 30% of close physical attack damage", },
	}
}
-------------------------------------------------------------- 20110526 ÇÊ¸®ÇÉ º¸½ºÄ«µå½ºÅ©·Ñ Ãß°¡ ³¡
-------------------------------------------------------------- 20110617 guild agit commend start
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Não poderá se recuperar", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Não pode recuperar HP e SP", },
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
		{"DEF fixada em um valor específico", }
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
		{"MDEF fixada em um valor específico", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF fixada em porcentagem específica", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF fixada em porcentagem específica", }
	}
}
-------------------------------------------------------------- 20110617 guild agit commend end
-------------------------------------------------------------- 20110627 Extreme fist start
-- 88, effect\EXTREMITYFIST.tga
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Punho Supremo de Asura", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"SP não pode ser recuperado por 10 sec.", },
--		{"SP n? pode ser recuperado por 10 sec.", },
	}
}
-------------------------------------------------------------- 20110627 Extreme fist end
-------------------------------------------------------------- 20110726 ASPD enhence potion start
-- 647, effect\ASPDCASH.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Poção Extra ASPD", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento na ASPD", },
	}
}
-------------------------------------------------------------- 20110726 ASPD enhence potion end
-------------------------------------------------------------- 20110805 2011RWC buff add start
-- 650, effect\ELDICASTES.tga
StateIconList[EFST_IDs.EFST_2011RWC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Fogo de Artifício", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Todos atributos +3", },
--		{"Todos atributos +3", },
		{"ATQ, MATQ + 5%", },
--		{"ATK, MATK + 5%", },
	}
}
-------------------------------------------------------------- 20110805 2011RWC buff add end
-------------------------------------------------------------- 20110830 PH localizing buff start
-- 658, effect\PHIDEMON.tga
StateIconList[EFST_IDs.EFST_PHI_DEMON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Amuleto Superior do Espírito Ancião", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Bônus em ataque mágico e físico", },
		{"em 10% contra monstros do tipo demônio", },
--		{"em 10% contra monstros do tipo dem?io", },
	}
}
-------------------------------------------------------------- 20110830 PH localizing buff end-------------------------------------------------------------- 20111010 °ÏÈ£ ¸ð¹ÙÀÏ °ú±ÝÄ·ÆÐÀÎ ¹öÇÁ Ãß°¡ ½ÃÀÛ
-------------------------------------------------------------- 20111010 °ÏÈ£ ¸ð¹ÙÀÏ °ú±ÝÄ·ÆÐÀÎ ¹öÇÁ Ãß°¡ ³¡
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pílula de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento de ATQ, MATQ", },
--		{"ATK, MATK + 5%", },
		{"Penalidade no MHP e MSP", },
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
		{"Grande Pílula de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento de ATQ, MATQ", },
--		{"ATK, MATK + 10%", },
		{"Penalidade no MHP e MSP", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 °ÏÈ£ ¸ð¹ÙÀÏ °ú±ÝÄ·ÆÐÀÎ ¹öÇÁ Ãß°¡ ³¡
-------------------------------------------------------------- 20111010 RWC È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ½ÃÀÛ
-- 664, effect\RWCSCROLL.TGA
StateIconList[EFST_IDs.EFST_2011RWC_SCROLL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pergaminho do RWC 2011", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento do ATQ e MATQ", },
--		{"ATK, MATK + 30", },
		{"Aumento da Velocidade de Ataque", },
		{"Redução do Tempo Variável de Conjuração", },
--		{"ATK delay, Floating casting - 5% , },
		{"Ao atacar, pequena chance de", },
		{"Conjurar 'Concentração' ", },
--		{"Improve Concentration 3Lv ", },
	}
}
-------------------------------------------------------------- 20111010 RWC È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ³¡
-------------------------------------------------------------- 20111025 Kagerou/oboro update start
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Purificação da Alma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera um pouco de HP", },
		{"Recupera um pouco de SP", },
		{"Não pode se mover", },
		{"Chance de não receber dano", },
		{"Enquanto ativa, chance de receber dano aleatório", },
		{"Quando recebe dano, habilidade se desfaz.", },
	}
}
-- 652, effect\IZAYOI.TGA
StateIconList[EFST_IDs.EFST_IZAYOI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Inspiração", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Remove Conjuração Fixa", },
		{"Reduz Conjuração Variável", },
--		{"Fixed Casting 100%, Variable Casting 50% reduced", },
		{"Aumenta Ataque Mágico", },
		{"Consome SP a cada Segundo", },
	}
}
-- 654, effect\KG_KAGEHUMI.TGA
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Esmagamento Sombrio", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Não pode se mover", },
		{"Libera uso de habilidade especiais", },
		{"Impossível usar habilidades de furtividade e teleporte", },
		{"Não permite o uso da habilidade Chamado Urgente", },
	}
}
-- 655, effect\KYOMU.TGA
StateIconList[EFST_IDs.EFST_KYOMU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Vazio das Sombras", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Anula o efeito de reflexão física e mágica ", },
		{"Há chance da habilidade falhar", },
	}
}
-- 656, effect\KAGEMUSYA.TGA
StateIconList[EFST_IDs.EFST_KAGEMUSYA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Contrato das Sombras", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Efeito de Ataque Duplo ativado", },
		{"Consome SP por Segundo", },
--		{"Consumption of 1 SP er second", },
		{"A habilidade é cancelada após receber uma determinada quantidade de ataques", },
--		{"After getting attacked after certain number of times, the status clears", },
	}
}
-- 657, effect\ZANGETSU.TGA
StateIconList[EFST_IDs.EFST_ZANGETSU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Distorção Crescente", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"Effects granted on base level", },
--		{"Odd Numbers - MATK Increase, ATK Decrease", },
--		{"Even Numbers - ATK Increase, MATK Decrease", },
	}
}
-- 659, effect\GENSOU.TGA
StateIconList[EFST_IDs.EFST_GENSOU] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ilusão do Luar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP e SP aumentam ou diminuem aleatóriamente", },
		{"Ao receber ataque mágico,", },
		{"Metade do dano será transferido para alvos ao redor", },
--		{"HP and SP randomly increase and decrease", },
--		{"When receiving magic attack,", },
--		{"Half the Damage will be on another target", },
	}
}
-- 660, effect\AKAITSUKI.TGA
StateIconList[EFST_IDs.EFST_AKAITSUKI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Luar Sinistro", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Recebe dano de habilidades de Cura", },
--		{"Specific HP Recovery Skill", },
--		{"Instead of Recovery, receive damage", },
--		{"Receive 1/2 damage of recovery", },
	}
}
-------------------------------------------------------------- 20111025 Kagerou/oboro update end
-------------------------------------------------------------- 20111117 È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ½ÃÀÛ
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pó Místico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Esquiva e SOR", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ³¡
-------------------------------------------------------------- 20120112 ºê¶óÁú ¾Æ±î¶óÁ¦ ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ½ÃÀÛ
-- 414, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ACARAJE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Acarajé", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento de Velocidade de Ataque e Precisão", },
--		{"ASPD + 10%, HIT + 5", },
	}
}
-------------------------------------------------------------- 20120112 ºê¶óÁú ¾Æ±î¶óÁ¦ ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ³¡
-------------------------------------------------------------- 20120120 È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ½ÃÀÛ
-- 670, effect\¼ÒÇü»ý¸í¼ö.tga
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"½Å¹¦ÇÑ »ý¸í¼ö", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3ÃÊ´ç ÀÏÁ¤·®ÀÇ HP È¸º¹", },
--		{"3ÃÊ´ç 4%ÀÇ HP È¸º¹", },
		{"¹ö¼­Å© »óÅÂ Áß È¿°ú ¾øÀ½", },
	}
}
-------------------------------------------------------------- 20120120 È®·üÇü ¾ÆÀÌÅÛ ¹öÇÁ Ãß°¡ ³¡
-------------------------------------------------------------- 20120327 º½ÀÌº¥Æ®_Ç³¼ºÇÑ ²É°¡Áö Ãß°¡ ½ÃÀÛ
-- 675, effect\FLOWER_LEAF.tga
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Ç³¼ºÇÑ ²É°¡Áö", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Flee Áõ°¡", },
--		{"Flee 10 Áõ°¡", },
		{"¿ÏÀüÈ¸ÇÇ Áõ°¡", },
-- 		{"¿ÏÀüÈ¸ÇÇ 1 Áõ°¡", },
	}
}
-------------------------------------------------------------- 20120327 º½ÀÌº¥Æ®_Ç³¼ºÇÑ ²É°¡Áö Ãß°¡ ³¡
-------------------------------------------------------------- 20120417 Çì¸£º¸¸£¾Æ¸£ºñÆ® ¹öÇÁ½ºÅ³ ¼öÈ£ÀÇºû Ãß°¡ ½ÃÀÛ
-- 676, effect\ALL_RAY_OF_PROTECTION.tga
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"¼öÈ£ÀÇ ºû", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Æ¯Á¤ »óÅÂÀÌ»ó ÇØÁ¦", },
		{"Æ¯Á¤ »óÅÂÀÌ»ó ¸é¿ª", },
	}
}
-------------------------------------------------------------- 20120417 Çì¸£º¸¸£¾Æ¸£ºñÆ® ¹öÇÁ½ºÅ³ ¼öÈ£ÀÇºû Ãß°¡ ³¡
-------------------------------------------------------------- 20120507 ±Û·¹½ºÆ®ÇìÀÓ ¹öÇÁ½ºÅ³ Ãß°¡ ½ÃÀÛ
-- 677, effect\GLASTHEIM_ATK.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"°­·ÂÇÑ ÈûÀÌ ³» ¸ö¿¡¼­", },
		{"ÀÏ··ÀÌ´Â °ÍÀ» ´À³¥ ¼ö ÀÖ½À´Ï´Ù.", },
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
		{"¸¸µé¾î ÁØ ¸¶¹ý¹æÆÐ·Î", },
		{"º¸È£¹Þ°í ÀÖ½À´Ï´Ù.", },
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
		{"¼º½º·¯¿î ¸¶¹ýÀÌ", },
		{"Ä¡À¯ÀÇ ÈûÀ»", },
		{"±Ø´ëÈ­ ÇØ ÁÝ´Ï´Ù.", },
		{"%s", COLOR_TIME },
	}
}

-- 680, effect\¸¶¹ý¹æ¾îÆ÷¼Ç.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"´ë¸¶¹ý ¹æ¾î ¿¡³ÊÁö°¡", },
		{"¼ö¾øÀÌ °ãÃÄÀÖ½À´Ï´Ù.", },
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
		{"¸ðµç ´É·ÂÄ¡°¡", },
		{"±Þ°ÝÈ÷ »ó½ÂÇÕ´Ï´Ù.", },
		{"%s", COLOR_TIME },
	}
}

-- 682, effect\¹°¸®¹æ¾îÆ÷¼Ç.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"¸ðµç ¹æ¾î·ÂÀÌ", },
		{"±Þ°ÝÈ÷ »ó½ÂÇÕ´Ï´Ù.", },
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
		{"MHP¿Í MSP°¡", },
		{"±Þ°ÝÈ÷ »ó½ÂÇÕ´Ï´Ù.", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120507 ±Û·¹½ºÆ®ÇìÀÓ ¹öÇÁ½ºÅ³ Ãß°¡ ³¡
-------------------------------------------------------------- 20120518 ±æµåÄùº¸»ó ¹öÇÁ½ºÅ³ Ãß°¡ ½ÃÀÛ
-- 685, effect\½ÅÀÇ¶æ.TGA
StateIconList[EFST_IDs.EFST_ALMIGHTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"Almighty", COLOR_TITLE_BUFF },
		{"ATK, MATK bonus", },
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
		{"¼­¸®°ÅÀÎÀÇ ÇÇ", COLOR_TITLE_BUFF },
		{"ÇÃ·¹ÀÌ¾îÇü Àû¿¡°Ô ÁÖ´Â µ¥¹ÌÁö Ãß°¡", },
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
		{"°ñ·½ÀÇ ÇÙ", COLOR_TITLE_BUFF },
		{"ÇÃ·¹ÀÌ¾îÇü Àû¿¡°Ô ¹Þ´Â µ¥¹ÌÁö °¨¼Ò", },
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
		{"¿äÁ¤ÀÇ´«¹°(½ºÅÏ)", COLOR_TITLE_BUFF },
		{"½ºÅÏ ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(¼®È­)", COLOR_TITLE_BUFF },
		{"¼®È­ ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(µ¿ºù)", COLOR_TITLE_BUFF },
		{"µ¿ºù ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(¼ö¸é)", COLOR_TITLE_BUFF },
		{"¼ö¸é ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(ÀúÁÖ)", COLOR_TITLE_BUFF },
		{"ÀúÁÖ ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(Ä§¹¬)", COLOR_TITLE_BUFF },
		{"Ä§¹¬ ¸é¿ª", },
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
		{"¿äÁ¤ÀÇ´«¹°(¾ÏÈæ)", COLOR_TITLE_BUFF },
		{"¾ÏÈæ ¸é¿ª", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120518 ±æµåÄùº¸»ó ¹öÇÁ½ºÅ³ Ãß°¡ ³¡
-------------------------------------------------------------- 20120702 ÀÏº» ÀÌº¥Æ®Àü¿ë ¹öÇÁ½ºÅ³ Ãß°¡ ½ÃÀÛ
-- 697, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"¾îÆÐ·ù ¸ó½ºÅÍ¿¡°Ô ÁÖ´Â", }, 
		{"¹°¸®µ¥¹ÌÁö Ãß°¡", },
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
		{"¾îÆÐ·ù ¸ó½ºÅÍ¿¡°Ô ÁÖ´Â", }, 
		{"¸¶¹ýµ¥¹ÌÁö Ãß°¡", },
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
		{"¾îÆÐ·ù ¸ó½ºÅÍ¿¡°Ô¼­", }, 
		{"¹Þ´Â µ¥¹ÌÁö °¨¼Ò", },
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
		{"¾îÆÐ·ù ¸ó½ºÅÍ¿¡°Ô¼­", }, 
		{"¾ò´Â °æÇèÄ¡ Áõ°¡", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120702 ÀÏº» ÀÌº¥Æ®Àü¿ë ¹öÇÁ½ºÅ³ Ãß°¡ ³¡
-------------------------------------------------------------- 20120710 °ÔÆæ¸¶¹ý´ëÈ¸ / Á¢¼ÓÀ¯Áö ¹öÇÁ Ãß°¡ ½ÃÀÛ
-- 702, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"ÀÎ°£Çü ¸ó½ºÅÍ¿¡°Ô ÁÖ´Â", }, 
		{"¹°¸®µ¥¹ÌÁö Ãß°¡", },
		{"%s", COLOR_TIME },
	}
}
-- 703, effect\efst_matk.TGA
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"ÀÎ°£Çü ¸ó½ºÅÍ¿¡°Ô ÁÖ´Â", }, 
		{"¸¶¹ýµ¥¹ÌÁö Ãß°¡", },
		{"%s", COLOR_TIME },
	}
}
-- 704, effect\efst_def.TGA
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"ÀÎ°£Çü ¸ó½ºÅÍ¿¡°Ô¼­", }, 
		{"¹Þ´Â µ¥¹ÌÁö °¨¼Ò", },
		{"%s", COLOR_TIME },
	}
}
-- 705, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"¿¡³ÊÁö ÃàÀû Áß", COLOR_TITLE_BUFF },
		{"ATK, MATK Áõ°¡", },
		{"%s", COLOR_TIME },
	}
}-- 706, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"¿¡³ÊÁö ÃàÀû Áß", COLOR_TITLE_BUFF },
		{"ATK, MATK Áõ°¡", },
		{"%s", COLOR_TIME },
	}
}-- 707, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"¿¡³ÊÁö ÃàÀû Áß", COLOR_TITLE_BUFF },
		{"ATK, MATK Áõ°¡", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120710 Á¢¼ÓÀ¯Áö ¹öÇÁ/°ÔÆæ¸¶¹ý´ëÈ¸ ¹öÇÁ Ãß°¡ ³¡
