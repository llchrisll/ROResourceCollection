--[[
===================================================================
[예시]
StateIconList[EFST_IDs.EFST_INC_AGI] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript = 
	{
		{"민첩성 증가", 255, 255, 0 },
		{"이동 및 공격속도 증가", },
		{"%s", COLOR_TIME },
	}
}

1. EFST_IDs.EFST_INC_AGI : BuffIDs 에 정의된 ID값

[선택입력값]
1. haveTimeLimit : 만료 시간이 존재 하는가? Yes : 1, No : 0 (기본값 : 0)
2. posTimeLimitStr : descript에서의 시간 값 입력 위치 : 시간 정보를 Refresh 시켜주기 위함
3. descript : 각 라인 별 버프 설명 정보 및 색깔 정보 (색 정보 : 0~255 RGB 값)

<아이콘 출력 확인 방법>
사내 클라이언트에서 /EFST [EFSTID], /EFST [EFST일련번호] 를 입력하면
출력되는 아이콘의 경우 아이콘이 출력된다. (이를 통해 작업상황 확인 가능)
EFSTID, EFST일련번호는 EFSTIDs.lua 파일에서 확인 가능하다.

<컬러 코드 매크로 추가 - 20100520>
컬러 코드를 괄호로 묶어 변수에 대입할 수 있다. 기존 컬러 코드 위치에 변수를 입력하면 같은 기능을 한다.
**컬러 코드를 직접 사용하고 싶은 경우 컬러 코드를 '괄호'로 묶어야 한다.
->{"오버트러스트 맥스 (Overthrust Max)", TITLE_COLOR },
->{"오버트러스트 맥스 (Overthrust Max)", { 155, 202, 155 } },
===================================================================
--]]

-- 컬러 코드 매크로 모음 시작
COLOR_TITLE_BUFF = { 155, 202, 155 }	-- 버프류 = 녹색 계열
COLOR_TITLE_DEBUFF = { 250, 100, 100 }	-- 디버프류 = 적색 계열
COLOR_TITLE_TOGGLE = { 190, 190, 250 }	-- 토글류 = 청색 계열
COLOR_SYSTEM = { 255, 255, 0 }	-- 시스템 = 노란색 계열
COLOR_TIME = { 255, 176, 98 }			-- 지속시간 = 주황색 계열
-- 컬러 코드 매크로 모음 끝

-- 본문 시작
StateIconList = {}

-- 188, effect\I_오버맥스.tga
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

-- 16, effect\수프라기움.tga
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Suffragium", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o tempo de conjura豫o de magias", },
	}
}

-- 25, effect\오버트러스트.tga
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

-- 132, effect\금강불괴.tga
StateIconList[EFST_IDs.EFST_AUTOBERSERK] =
{
	descript = 
	{
		{"Instinto de Sobreviv?ncia", COLOR_TITLE_BUFF },
		{"Causa f?ria quando o HP cai abaixo de 25%.", },
	}
}

-- 453, effect\비욘드오브워크라이.tga
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
		{"(todo tipo de ataque de monstro ? reduzido pela metade)", }, 
		{"com uma certa chance de ativa豫o.", }, 
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
		{"O dano f?sico e m?gico causado por monstros na ?rea de Manuk ", },
		{"diminui em 10% por 10 minutos.", },
		
	}
}

-- 3, effect\집중력향상.tga
StateIconList[EFST_IDs.EFST_CONCENTRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Concentra豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DES e AGI temporariamente, al?m de", },
		{"detectar oponentes escondidos nas proximidades.", },
	}
}

-- 217, effect\글로리아.tga
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
		{"Resist?ncia Final", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ", },	
		{"Aumenta Vel.de ATQ", },
--		{"ATQ +100", },	
--		{"ASPD +20%", },
		{"Im?vel", },
	}
}

-- 210, effect\i_ACCURACY.tga
StateIconList[EFST_IDs.EFST_GS_ACCURACY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aumentar Precis?o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Precis?o", },	
		{"Aumenta DES", },
		{"Aumenta AGI", },
--		{"Precis?o +20", },	
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

-- 334, effect\할루시네이션워크.tga
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Passos da Ilus?o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta taxa de esquiva", },	
		{"Tem chance de evitar totalmente ataques m?gicos.", },
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

-- 396, effect\LG_SHIELDSPELL_방.tga
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

-- 446, effect\워머.tga
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

-- 291, effect\마법방어포션.tga
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de DEFM", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resist?ncia ? Ataques M?gicos", },
	}
}

-- 171, effect\i_STARCOMFORT.tga
StateIconList[EFST_IDs.EFST_STAR_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Prote豫o Estelar", COLOR_TITLE_BUFF },
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
		{"Aumenta taxa de cr?ticos.", },
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

-- 438, effect\수줍은하루의우울.tga
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

-- 436, effect\순환하는자연의소리.tga
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

-- 404, effect\데들리인펙트.tga
StateIconList[EFST_IDs.EFST_DEADLYINFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pestil?ncia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Espalha qualquer tipo de efeito negativo", },
		{"ativo para os montros que voc? atacar ou", },
		{"inimigos que atacarem voc?", },
	}
}

-- 430, effect\연인들을위한심포니.tga
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Balada Sinf?nica", COLOR_TITLE_BUFF },
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
		{"Forma豫o Real", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Em forma豫o!", },
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
		{"Evita ataques f?sicos corpo a corpo e longa dist?ncia", },
		{"N?o evita ataques m?gicos", },
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
		{"N?o ? poss?vel usar Arcos", },
		{"S? ? poss?vel usar as habilidades do Worg", },
	}
}

-- 300, effect\SP소모량감소포션.tga
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de redu豫o do consumo de SP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o gasto de SP ao utilizar Habilidades.", },
	}
}

-- 399, effect\바디페인팅.tga
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

-- 341, effect\감각마비독.tga
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
		{"Evita a perda de EXP quando o jogador ? derrotado", },
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
		{"Reduz a Precis?o", },
		{"Aumenta taxa de Esquiva", },
		{"Reduz o dano de ataques f?sicos de longa dist?ncia", },
--		{"Accuracy -30", },
--		{"Flee +30", },
--		{"Decrease damage from long-distance physical attack by 20%", },
	}
}

-- 65, effect\오토스펠.tga
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
		{"N?o ? poss?vel ativar com o SP baixo", },
	}
}

-- 13, effect\민첩성감소.tga
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

-- 50, effect\스트립웨폰.tga
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover arma", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Imposs?vel equipar armas.", },
	}
}

-- 397, effect\LG_SHIELDSPELL_마.tga
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

-- 58, effect\오토가드.tga
StateIconList[EFST_IDs.EFST_AUTOGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Bloqueio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de bloquear ataques f?sicos corpo a corpo e a dist?ncia", },
	}
}

-- 191, effect\I_타로카드.tga
StateIconList[EFST_IDs.EFST_TAROTCARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Destino nas Cartas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Conjura efeitos aleat?rios de uma entre 14 cartas do tar?t, },
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
		{"Chance de atacar v?rias vezes", },
		{"ao usar arcos.", },
	}
}

-- 461, effect\카트부스트.tga
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

-- 398, effect\LG_SHIELDSPELL_연.tga
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

-- 51, effect\스트립쉴드.tga
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Escudo", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Imposs?vel equipar escudo", },
	}
}

-- 117, effect\ICON03.tga
StateIconList[EFST_IDs.EFST_MELTDOWN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Golpe Estilha?ante", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de destruir armas ou armaduras", },
		{"quando usado contra outros jogadores.", },
		{"Reduz poder de ATQ ou DEF", },
		{"quando usado em monstros", },
	}
}

-- 8, effect\콰그마이어.tga
StateIconList[EFST_IDs.EFST_QUAGMIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"P?ntano dos Mortos", COLOR_TITLE_DEBUFF },
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
		{"DES n?o afeta o tempo de conjura豫o", },
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
		{"Submiss?o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de empurrar o inimigo", },
		{"quando a habilidade Bloqueio ? ativada", },
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

-- 54, effect\케미컬프로텍션[웨폰].tga
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Arma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege uma arma de ser destru?da", },
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

-- 12, effect\민첩성증가.tga
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

-- 30, effect\고성지르기.tga
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
		{"Reduz o dano f?sico e m?gico", },
		{"sofridos dos monstros em Esplendor", },
	}
}

-- 34, effect\환각.tga
StateIconList[EFST_IDs.EFST_ILLUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Alucina豫o", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Vis?o distorcida", },
		{"Chance de erro no ataque", },
		{"Dificulta o uso de habilidades", },
	}
}

-- 362, effect\호버링.tga
StateIconList[EFST_IDs.EFST_HOVERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Planar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Resistente ? armadilhas e outras magias de solo", },
	}
}

-- 18, effect\성체강복.tga
-- Use Piety together
StateIconList[EFST_IDs.EFST_BENEDICTIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Concede a propriedade Sagrado ? armadura", },
	}
}

-- 337, effect\웨폰블로킹.tga
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Reflexo de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de ignorar totalmente", },
		{"ataques f?sicos corpo a corpo ou longa dist?ncia", },
	}
}

-- 9, effect\안젤루스.tga
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
		{"P?ntano de Niflheiml", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de movimento", },
		{"Reduz Defesa e Esquiva", },
	}
}

-- 379, effect\스텔스필드.tga
StateIconList[EFST_IDs.EFST_STEALTHFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Campo de Invisibilidade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Todos os alvos ficam invis?veis", },
		{"Consome SP continuamente", },
		{"Reduz velocidade de movimento", },
	}
}

-- 147, effect\아드레날린러쉬.tga
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
		{"F? de Manuk", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta MATQ contra", },
		{"monstros em Manuk", },
	}
}

-- 52, effect\스트립아머.tga
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Armadura", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Imposs?vel equipar armadura", },
	}
}

-- 31, effect\에너지코트.tga
StateIconList[EFST_IDs.EFST_ENERGYCOAT] =
{
	descript = 
	{
		{"Prote豫o Arcana", COLOR_TITLE_BUFF },
		{"Reduz o dano sofrido de acordo", },
		{"com o SP restante", },
	}
}

-- 336, effect\레노바티오.tga
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
		{"de acordo com o n?vel do jogador", },
	}
}

-- 4, effect\하이딩.tga
StateIconList[EFST_IDs.EFST_HIDING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Esconderijo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Esconde-se em um buraco evitando ataques", },
		{"Pode ser revelado por habilidades espec?ficas", },
	}
}

-- 35, effect\무게50이상.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] =
{
	descript = 
	{
		{"Excesso de peso, mais de 50% de peso", COLOR_TITLE_DEBUFF },
		{"N?o recupera HP/SP automaticamente", },
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
		{"quando n?o utilizar armas", },
		{"Aumenta ATQ de acordo com o n?vel da habilidade", },
--		{"Increase ATK by +10", },
--		{"when each Sprint level is increased", },
	}
}

-- 53, effect\스트립헬름.tga
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover capacete", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Imposs?vel equipar itens de cabe?a", },
	}
}

-- 39, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
--		{"Berserk Potion, Poison Bottle", COLOR_TITLE_BUFF },
--		버서크, 독약병 공동 사용으로인한 제목 주석처리.
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
	}
}

-- 1, effect\인듀어.tga
StateIconList[EFST_IDs.EFST_ENDURE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Vigor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite continuar a movimentar-se mesmo ao ser atacado", },
		{"Cancelado ap?s uma certa quantidade de golpes sofridos", },
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

-- 6, effect\인찬트포이즌.tga
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
		{"Gel?ia de Frutas de Pinguicula", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o ATQ contra monstros", },
		{"nos campos de Esplendor", },
	}
}

-- 10, effect\블레싱.tga
StateIconList[EFST_IDs.EFST_BLESSING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"B?n豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DES, FOR e INT", },
		{"Remove o efeito de Maldi豫o instantaneamente", },
	}
}

-- 161, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com uma m?o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ ao utilizar espadas de uma m?o", },
	}
}

-- 68, effect\스피어퀴큰.tga
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com Lan?a", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Funciona apenas com lan?as,", },
		{"Aumenta vel. de ATQ", },
		{"Aumenta taxa de cr?ticos", },
		{"Aumenta a Esquiva", },
	}
}

-- 33, effect\무기파괴.tga
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

-- 26, effect\맥시마이즈파워.tga
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
		{"Reflex?o Amplificada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reflete parte do dano f?sico/m?gico ao atacante", },
		{"Consome uma certa quantidade de SP a cada segundo", },
	}
}

-- 55, effect\케미컬프로텍션[쉴드].tga
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Escudo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege um escudo contra remo寤es e quebra", },
	}
}

-- 20, effect\마니피캇.tga
StateIconList[EFST_IDs.EFST_MAGNIFICAT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Magnificat", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de recupera豫o de SP", },
	}
}

-- 37, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o da Concentra豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ", },
	}
}

-- 7, effect\포이즌리액트.tga
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
		{"quando o jogador ? atingido por ataques normais", },
	}
}

-- 289, effect\민첩성증가.tga
-- 공동 사용으로 제목 감춤
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

-- 419, effect\리프로듀스.tga '파쇄주'가 아닐지?
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] =
{
	descript = 
	{
		{"Cotovelada Ascendente", COLOR_TITLE_BUFF },
		{"Causa dano jogando o inimigo no ch?o", },
		{"Parte do dano ? causado no pr?prio jogador", },
	}
}

-- 439, effect\마나의노래.tga
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Can豫o de Alfheim", COLOR_TITLE_BUFF },
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
		{"exceto habilidades do pr?prio jogador que consumam SP", },
	}
}

-- 443, effect\메아리의노래.tga
StateIconList[EFST_IDs.EFST_ECHOSONG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Can豫o de Balder", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 181, effect\I_프리저브.tga
StateIconList[EFST_IDs.EFST_PRESERVE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Preservar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Mant?m a ?ltima habilidade plagiada", },
	}
}

-- 24, effect\웨폰퍼펙션.tga
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Manejo Perfeito", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite causar 100% de dano em alvos", },
		{"pequenos, m?dios e grandes", },
	}
}

-- 0, effect\프로보크.tga
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

-- 41, effect\민첩성증가.tga
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

-- 114, effect\I_치독.tga
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
		{"O dano adicional n?o afeta monstros do tipo chefe", },
	}
}

-- 125, effect\관절공격.tga
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

-- 61, effect\신의뜻.tga
StateIconList[EFST_IDs.EFST_PROVIDENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Divina Provid?ncia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a resist?ncia contra", },
		{"Monstros das propriedades Dem?nio e Sagrado", },
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

-- 448, effect\새터데이나이트피버.tga
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
		{"Vis?o Real", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta todos os atributos", },
--		{"Increase all Status +5", },
		{"Aumenta precis?o, Dano e Taxa de cr?ticos.", },
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

-- 302, effect\캐시갑옷속성부여.tga
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
		{"Aumenta a recupera豫o de HP", },
	}
}

-- 346, effect\상처오염독.tga
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

-- 15, effect\임포시티오마누스.tga
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

-- 349, effect\거머리.tga
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

-- 385, effect\리프로듀스.tga
StateIconList[EFST_IDs.EFST_REPRODUCE] =
{
	descript = 
	{
		{"Mimetismo", COLOR_TITLE_BUFF },
		{"Aprende qualquer habilidade usada pelo alvo", },
		{"? poss?vel aprender apenas 1 habilidade por vez", },
	}
}

-- 361, effect\엑셀레이션.tga
StateIconList[EFST_IDs.EFST_ACCELERATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Acelera豫o", COLOR_TITLE_BUFF },
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

-- 391, effect\포스오브뱅가드.tga
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Prote豫o da Vanguarda", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF e HP m?ximo", },
		{"Acumula f?ria sempre que sofrer dano", },
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
		{"N?o pode ser usado em monstros do tipo Chefe", },
	}
}

-- 29, effect\죽은척하기.tga
StateIconList[EFST_IDs.EFST_TRICKDEAD] =
{
	descript = 
	{
		{"Fingir de morto", COLOR_TITLE_TOGGLE },
		{"Finge de morto e n?o recebe dano", },
	}
}

-- 91, effect\프로스트웨폰.tga
StateIconList[EFST_IDs.EFST_PROPERTYWATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encantar com Geada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Encanta a arma com a propriedade 햓ua", },
	}
}

-- 401, effect\민첩성감소.tga
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

-- 425, effect\점혈구.tga
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

-- 377, effect\뉴트럴배리어.tga
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Campo Protetor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta defesa f?sica de m?gica", },
		{"Cancela ataques de longa dist?ncia", },
	}
}

-- 205, effect\글로리아.tga
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

-- 28, effect\팔콘.tga
StateIconList[EFST_IDs.EFST_FALCON] =
{
	descript = 
	{
		{"Adestrar Falc?o", COLOR_TITLE_TOGGLE },
		{"Aluga um falc?o", },
	}
}

-- 2, effect\투핸드퀴큰.tga
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Rapidez com duas m?os", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a vel. de ATQ", },
		{"Ao utilizar espadas de duas m?os", },
	}
}

-- 169, effect\i_SUNCOMFORT.tga
StateIconList[EFST_IDs.EFST_SUN_COMFORT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Prote豫o Solar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta DEF", },
	}
}

-- 19, effect\기리에엘레이손.tga
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

-- 56, effect\케미컬프로텍션[아머].tga
StateIconList[EFST_IDs.EFST_PROTECTARMOR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir armadura", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege a armadura contra quebras e remo寤es", },
	}
}

-- 319, effect\RK_TURISUSS.tga
StateIconList[EFST_IDs.EFST_GIANTGROWTH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"For?a Tit?nica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta FOR", },
		{"Chance ganhar uma for?a digna de Gigantes", },
		{"ao realizar ataques f?sicos corpo a corpo", },
		{"por?m tem chance de quebrar sua pr?pria arma", },
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

-- 472, effect\세크라멘트.tga
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Sacramentum", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o tempo de conjura豫o", },
	}
}

-- 343, effect\감각마비독.tga
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

-- 93, effect\사이즈믹웨폰.tga
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

-- 186, effect\I_더블캐스팅.tga
StateIconList[EFST_IDs.EFST_DOUBLECASTING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Lan?as Duplas", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de repetir qualquer magia do tipo 'Lan?as'", },
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
		{"N?o funciona em monstros do tipo chefe", },
	}
}

-- 373, effect\오버히트.tga
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
		{"L?grima de Cornus", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQM", },
		{"contra monstros em Esplendor", },
	}
}

-- 435, effect\안식의자장가.tga
-- 아를로도 공동 사용
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
		{"Ataca com o m?ximo de ATQM", },
		{"Aumenta o consumo de SP", },
--		{"Increase SP consumption by 25%", },
	}
}

-- 298, effect\멘탈포션.tga
StateIconList[EFST_IDs.EFST_TARGET_ASPD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aumenta SP m?ximo e reduz o consumo de SP", },
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

-- 62, effect\디펜더.tga
StateIconList[EFST_IDs.EFST_DEFENDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Aura Sagrada", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano f?sico a longa dist?ncia", },
		{"Reduz a velocidade de movimenta豫o e vel. de ATQ", },
	}
}

-- 64, effect\아스페르시오.tga
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

-- 293, effect\소형생명수.tga
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de vida menor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera HP a cada 5 segundos", },
--		{"Recover 4% of HP in every 5 sec", },
		{"N?o funciona sob o estado de Frenesi", },
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

-- 124, effect\출혈상태.tga
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
		{"Purifica豫o", COLOR_TITLE_BUFF },
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

-- 32, effect\갑옷파괴.tga
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
		{"Posi豫o para Patada Voadora", },
		{"Chance de evitar ataques a dist?ncia", },
		{"f?sicos ou m?gicos", },
--		{"avoid attacks by 20% chance", },
		{"Quando o jogador estiver sob efeito de Corrida", },
		{"tamb?m bloqueia ataques corpo a corpo", },
	}
}

-- 301, effect\올상태저항포션.tga
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de resist?ncia ? estados negativos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resist?ncia contra os estados negativos:", },
		{"Atordoamento, Congelamento, Petrifica豫o, Sono, Sil?ncio", },
		{"Cegueira, Maldi豫o, Envenenamento, Sangramento, Confus?o", },
	}
}

-- 452, effect\멜로디오브싱크.tga
StateIconList[EFST_IDs.EFST_MELODYOFSINK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"C?ntico da Ilumina豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQM", },
		{"Reduz ATQ ", },
	}
}

-- 11, effect\시그넘크루시스.tga
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
		{"Tempo de conjura豫o aumentado", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o tempo de conjura豫o de magias", },
	}
}

-- 92, effect\라이트닝로더.tga
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
		{"Encantar L?mina", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Soma ATQM ? ataques f?sicos corpo a corpo", },
	}
}

-- 23, effect\아드레날린러쉬.tga
StateIconList[EFST_IDs.EFST_ADRENALINE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Adrenalina Pura", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ de Machados", },
		{"e armas de concuss?o.", },
	}
}

-- 345, effect\웃음버섯.tga
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Waraitake", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Alvo usa emoticons aleatoriamente", },
		{"Conjura habilidades aleat?ias a cada 4 segundos", },
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

-- 38, effect\공속물약.tga
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o do despertar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
	}
}

-- 342, effect\신경마비독.tga
StateIconList[EFST_IDs.EFST_TOXIN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Cicuta", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cancela conjura寤es a cada 3 segundos", },
		{"Ignora carta Fen", },
		{"Consome SP a cada 10 segundos", },
--		{"Lose 3% of SP in every 10 sec", },
	}
}

-- 410, effect\잠룡승천.tga
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] =
{
	descript = 
	{
		{"Drag?o Ascendente", COLOR_TITLE_BUFF },
		{"Aumenta o n?mero de esferas espirituais m?ximo", },
		{"Aumenta HP e SP m?ximos", },
		{"Aumenta vel. de ATQ", },
		{"Conserva o estado de F?ria", },
		{"Consome HP a cada segundo.", },
--		{"Consume certain amount of HP in every sec", },
	}
}

-- 444, effect\하모나이즈.tga
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

-- 182, effect\I_체이스힘.tga
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

-- 333, effect\포이즈닝웨폰.tga
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] =
{
	descript = 
	{
		{"Oculta豫o", COLOR_TITLE_BUFF },
		{"N?o ? detectado por Insetos nem Dem?nios", },
		{"O efeito s? ? cancelado ap?s uma certa quantidade de dano", },
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

-- 463, effect\가시나무덫.tga
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

-- 14, effect\슬로우포이즌.tga
StateIconList[EFST_IDs.EFST_SLOWPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Retardar Veneno", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Temporariamente p?ra o dano causado por venenos", },
	}
}

-- 5, effect\클로킹.tga
StateIconList[EFST_IDs.EFST_CLOAKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Furtividade", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"N?o pode ser visto por outros", },
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

-- 295, effect\연마제.tga
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Abrasivo", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta taxa de cr?ticos.", },
	}
}

-- 407, effect\LG_INSPIRATION.tga
StateIconList[EFST_IDs.EFST_INSPIRATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Consagra豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Precis?o, Atributos, ATQ, HP m?ximo", },
		{"Cancela buffs e estados negativos", },
		{"Reduz HP/SP continuamente", },
		{"Cancela todo tipo de buff e estados negativos", },
		{"Perda uma determinada quantia de EXP", },
--		{"Lose 0.1% of EXP", },
	}
}

-- 454, effect\언리미티드허밍보이스.tga
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Murm?rio Perene", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Habilidades n?o podem ser interrompidas", },
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

-- 450, effect\애널라이즈.tga
StateIconList[EFST_IDs.EFST_ANALYZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Analisar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a DEF f?sica e m?gica", },
	}
}

-- 427, effect\점혈활.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chakra do Vigor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta VIT, HP m?ximo", },
		{"Aumenta DEF f?sica", },
		{"Aumenta velocidade de recupera豫o de HP", },
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

-- 21, effect\글로리아.tga
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

-- 442, effect\풍차를향해돌격.tga
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

-- 347, effect\열병독.tga
StateIconList[EFST_IDs.EFST_PYREXIA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Pirexia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Cegueira, Confus?o", },
	}
}

-- 441, effect\워그와함께춤을.tga
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Dan?a com Lobos", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta vel. de ATQ", },
		{"Aumenta tempo de conjura豫o", },
	}
}

-- 429, effect\스윙댄스.tga
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
		{"Prote豫o Lunar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta esquiva", },
	}
}

-- 447, effect\달빛의세레나데.tga
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

-- 426, effect\점혈반.tga
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Chakra da F?ria", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz VIT, DEFM", },
		{"Aumenta ATQ e ATQM", },
	}
}

-- 421, effect\스트립액세서리.tga
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Remover Acess?rio", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Imposs?vel equipar Acess?rio", },
	}
}

-- 97, effect\글로리아.tga
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

-- 403, effect\인비지빌리티.tga
StateIconList[EFST_IDs.EFST_INVISIBILITY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Forma Et?rea", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Permite atacar mesmo invis?vel", },
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
		{"Regenera豫o Espiritual", COLOR_TITLE_BUFF },
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
		{"Aumenta a Precis?o", },
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

-- 394, effect\쉐도우폼.tga
StateIconList[EFST_IDs.EFST_SHADOWFORM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"V?nculo Sombrio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ignora dano sofrido pelo jogador", },
--		{"to the target player for 5/6/7/8/9 times", },
		{"de acordo com o n?vel da habilidade", },
	}
}

-- 393, effect\오토쉐도우스펠.tga
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Desejo das Sombras", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ativa habilidades adquiridas via", },
		{"Pl?gio e Mimetismo", },
	}
}

-- 374, effect\셰이프쉬프트.tga
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
		{"Aumenta ataque f?sico", },
		{"contra monstros em Manuk", },
	}
}

-- 121, effect\ICON01.tga
-- 마리오네뜨 컨트롤 시전자
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
-- 마리오네뜨 컨트롤 대상자
StateIconList[EFST_IDs.EFST_MARIONETTE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Controle de Marionete", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recebe b?nus de atributos", },
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
		{"Explos?o Protetora", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Joga os inimigos para tr?s e causa dano", },
		{"igual ao ATQM do conjurador", },
	}
}

-- 22, effect\렉스에테르나.tga
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

-- 375, effect\인프라레드스캔.tga
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

-- 17, effect\아스페르시오.tga
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

-- 42, effect\민첩성증가.tga
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] =
{
	descript = 
	{
		{"Aumenta a velocidade de movimento", },
	}
}

-- 451, effect\레라드의이슬.tga
StateIconList[EFST_IDs.EFST_LERADS_DEW] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Orvalho de Idun", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o HP m?ximo", },
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

-- 344, effect\쇠약독.tga
StateIconList[EFST_IDs.EFST_VENOMBLEED] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Beladona", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz HP m?ximo", },
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
		{"Vitalidade R?nica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa o efeito de", },
		{"Habilidades de recupera豫o de HP e itens de cura", },
--		{"Increase the effect of recovery skill and item by 1.5x", },
		{"Impossibilita a recupera豫o autom?tica de SP", },
		{"Reduz o efeito de po寤es de recupera豫o de SP", },
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
		{"Cria uma barreira ap?s consumir uma quantidade de HP", },
--		{"Consume 20% of HP and create defense barrier that much", },
		{"Quando inimigos atacarem o jogador", },
		{"tem chance de quebrar a arma", },
--		{"have 30% chance to destroy the enemy's weapon", },
		{"Chance de reduzir o ATQ dos monstros", },
--		{"have 30% chance to decrease monster's ATK by 25% for 10 sec", },
	}
}

-- 36, effect\무게90이상.tga
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] =
{
	descript = 
	{
		{"Excesso de peso 90%", COLOR_TITLE_DEBUFF },
		{"Impossibilitado de recuperar HP e SP", },
		{"atacar ou utilizar habilidades", },
	}
}

-- 57, effect\케미컬프로텍션[헬름].tga
StateIconList[EFST_IDs.EFST_PROTECTHELM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Revestir Capacete", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Protege capacete contra remo寤es ou quebra", },
	}
}

-- 296, effect\환영의술잔.tga
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

-- 348, effect\망각의재.tga
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Maldi豫o do Esquecimento", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
--		{"Questioning emoticon", },
		{"Status de Esquecimento", },
--		{"Cannot auto-recover SP", },
--		{"Cannot release the status by Lex Divina or Green Potion etc", },
	}
}

-- 292, effect\회복력향상포션.tga
StateIconList[EFST_IDs.EFST_HEALPLUS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de Regenera豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa o efeito de habilidades de cura", },
		{"e itens de cura", },
	}
}

-- 290, effect\물리방어포션.tga
StateIconList[EFST_IDs.EFST_PROTECT_DEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de Defesa F?sica", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta resist?ncia contra ataques f?sicos", },
	}
}

-- 286, effect\criticalwound.tga
StateIconList[EFST_IDs.EFST_CRITICALWOUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Ferimento Cr?tico", COLOR_TITLE_DEBUFF },
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
		{"Adiciona uma taxa de esquiva m?gica de acordo com os atributos do jogador", },
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

-- 294, effect\중형생명수.tga
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de Vida M?dia", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma certa quantidade de HP a cada 4 segundos", },
--		{"Recover 7% of MHP in every 4 sec", },
		{"N?o funciona sob o efeito de Frenesi", },
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

-- 90, effect\프레임런쳐.tga
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

-- 445, effect\스트라이킹.tga
StateIconList[EFST_IDs.EFST_STRIKING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Encanto de Orion", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ da arma e taxa de cr?ticos", },
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

-- 59, effect\리플렉트쉴드.tga
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Escudo Refletor", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reflete uma certa quantidade de dano de volta", },
		{"ao ser atingido por ataques f?sicos.", },
	}
}

-- 27, effect\라이딩.tga
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

-- 413, effect\섬전보.tga
-- 20100317 additional lasting time in sura skill patch
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Salto Rel?mpago", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Chance de evitar ataques a longa dist?ncia", },
		{"f?sicos, m?gicos", },
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
		{"Aumenta o tempo fixo de conjura豫o", },
	}
}

-- 437, effect\콜드슬로어.tga
-- Same icon with 'Freezing', need to be devided
StateIconList[EFST_IDs.EFST_COLD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"G?s Criog?nico", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Ataque da propriedade 햓ua", },
		{"e provoca congelamento", },
	}
}
-------------------------------------------------------------- Sage's Deluge, Whirlwind, Volcano skills
-- 112, effect\I_장판.tga
-- If Sage's 3 ground magics are divided separately, delete this part
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 1,
	descript = 
	{
		{"%s", COLOR_TIME },
		{"Aplica efeitos m?gicos de terreno", },
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
		{"Dil?vio", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Potencializa todo tipo de ATQ da propriedade 햓ua", },
		{"Aumenta o HP m?ximo", },
	}
}
--	Sage's Whirlwind
StateIconList[EFST_IDs.EFST_SPECIALZONE_SA_VIOLENTGALE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Furac?o", COLOR_TITLE_BUFF },
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
		{"Vulc?o", COLOR_TITLE_BUFF },
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
		{"Imposs?vel Ressuscitar", },
		{"Imposs?vel usar Mart?rio", },
		{"Imposs?vel utilizar Amuleto de Siegfried", },
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
		{"Ch? Gelado de Siroma", COLOR_TITLE_BUFF },
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
		{"Macarr?o com Petite", COLOR_TITLE_BUFF },
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
		{"Dor de Est?mago", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz todos os Atributos", },
		{"Reduz a velocidade de movimento", },
		{"For?a a sentar a cada 10 segundos", },
		{"Consome uma certa quantidade de SP a cada 10 segundos", },
	}
}
-------------------------------------------------------------- 20100324 +20 Finished adding dish and black thing icons
-------------------------------------------------------------- 20100510 Mom and Dad, I love you, Thank you so much modification
-- 130, effect\엄마아빠사랑해요.tga
StateIconList[EFST_IDs.EFST_PROTECTEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"M?e, Pai, amo voc?s!", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
--		{"Consume certain amount of SP", },
--		{"Consume 10% of SP", },
		{"N?o sofre perdas de EXP ao ser derrotado", },
	}
}
-- 314, effect\천사의수호.tga
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Muito obrigado!", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a velocidade de recupera豫o de HP e SP", },
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
-- 573, effect\i_타로카드.tga - 모라베리
StateIconList[EFST_IDs.EFST_MORA_BUFF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Fruto de Mora", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta a resist?ncia contra monstros pr?ximos", },
		{"? Vila Mora", },
	}
}
-------------------------------------------------------------- 20100609 Mora Berry finished
-------------------------------------------------------------- 20100611 Pope Cookie, Vitalize Potion, Life Potion additional data
-- 423, effect\ICON02.tga - 교황 쿠키
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
		{"Aumenta a resist?ncia contra todas as propriedades", },
--		{"Increase all kinds of property resistance by 3%", },
	}
}
-- 579, effect\ICON02.tga - 활성화 포션
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o Vital", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta ATQ e ATQM", },
--		{"Increase ATK, MATK by 2%", },
		{"Potencializa o efeito de itens e habilidades de cura", },
--		{"Increase effects of heal and healing items by 10%", },
	}
}
-- 578, effect\중형생명수.tga - 신속한 생명수
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"Po豫o de Vida", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera uma certa quantidade de HP a cada 3 segundos", },
--		{"Recover 6% HP in every 3 sec", },
		{"N?o funciona sob o efeito de Frenesi", },
	}
}
-------------------------------------------------------------- 20100611 Pope Cookie, Vitalize Potion, Life Potion additional data finished
-------------------------------------------------------------- 20100621 Odin's Power
-- 583, effect\all_odins_power.tga - 오딘의 힘
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
		{"Doce M?gico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"B?nus de ataque m?gico", },
		{"Reduz o tempo de conjura豫o fixo", },
		{"Conjura豫o n?o pode ser interrompida", },
		{"Reduz o SP a cada 10 segundos", },
--		{"Ataque M?gico + 30", },
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
		{"Prote豫o Arcana", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz o dano dos monstros", },
		{"em propor豫o ao SP atual", },
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
		{"Analg?sico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Reduz a velocidade de ataque", },
		{"Sem efeito de empurr?o ao ser atacado", },
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
		{"Luz da Recupera豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Ap?s a morte de seu mestre,", },
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
		{"Aumento al?m do limite", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"B?nus de esquiva e velocidade de ataque para", },
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
		{"Consome HP ap?s o t?rmino da habilidade", },
	}
}
-- 607, effect\???4.tga - ???????
StateIconList[EFST_IDs.EFST_PYROCLASTIC] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Pirocl?stico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Propriedade da arma de Dieter e seu mestre", },
		{"muda para Fogo", },
		{"b?nus de ataque", },
	}
}
-- 608, effect\???5.tga - ??? ??
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Cinza Vulc?nica", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Reduz precis?o", },
		{"Conjura豫o tem chance aleat?ria de falhar", },
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
		{"P?lula de HP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o HP m?ximo", },
		{"Aumenta a recupera豫o de HP", },
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
		{"P?lula de SP", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta o SP m?ximo", },
		{"Aumenta a recupera豫o de SP", },
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
		{"B?nus em", },
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
		{"B?nus de ataque", },
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
		{"B?nus de ataque m?gico", },
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
		{"Transforma豫o de Monstro", COLOR_TITLE_BUFF },
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
		{"B?nus de ataque m?gico", },
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
		{"B?nus de ataque", },
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
		{"B?nus de velocidade de ataque", },
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
		{"Reduz o tempo de conjura豫o vari?vel", },
	}
}

-------------------------------------------------------------- 20110302 태국 송크란 이벤트 아이콘 추가 끝
-------------------------------------------------------------- 20110311 국내 굽신굽신 버프 아이콘 추가 시작
--  636, effect\???.tga - 굽신굽신 버프 - 임점 보상 버프 - JOB EXP 5% 증가
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
-------------------------------------------------------------- 20110311 국내 굽신굽신 버프 아이콘 추가 끝
-------------------------------------------------------------- 20110325 쉐도우체이서 마스커레이드 계열 스킬 추가 시작
-- 408, effect\Masquerade_ENERVATION.tga
StateIconList[EFST_IDs.EFST_ENERVATION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript = 
	{
		{"M?scara da Fraqueza", COLOR_TITLE_DEBUFF },
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
		{"M?scara da Melancolia", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminui豫o  da Vel de Movimento e Vel de ATQ", },
		{"Remo豫o dos animais (montaria, falc?o, bicho de estima豫o etc)", },
		{"Impede o uso de animais (montaria, falc?o, bicho de estima豫o etc", },
	}
}
-- 411, effect\Masquerade_IGNORANCE.tga
StateIconList[EFST_IDs.EFST_IGNORANCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"M?scara da Tolice", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Perda de SP", },
		{"Impede o uso de habilidades m?gicas", },
	}
}
-- 412, effect\Masquerade_LAZINESS.tga
StateIconList[EFST_IDs.EFST_LAZINESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"M?scara da Ociosidade", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Esquiva reduzida", },
		{"Aumento no Tempo de Conjura豫o", },
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
		{"Mascara do Infort?nio", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Diminui豫o do Acerto Cr?tico", },
		{"Diminui豫o da Esquiva Perfeita", },
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
		{"Diminui豫o do HP M?ximo", },
		{"Arma e Escudo removidos", },
		{"Arma e Escudo n?o podem ser equipados", },
	}
}
-------------------------------------------------------------- 20110325 쉐도우체이서 마스커레이드 계열 스킬 추가 끝
-------------------------------------------------------------- 20110331 금강불괴 스킬 추가 시작
-- 87, effect\STEELBODY.tga				- 몽크 - 금강불괴
StateIconList[EFST_IDs.EFST_STEELBODY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Corpo Fechado", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento da DEF e MDEF", },
		{"Diminui豫o dos movimentos e Ataques", },
		{"Utiliza豫o de habilidades cancelada", },
	}
}
-- 390, effect\LG_REFLECTDAMAGE.tga		- 로열 가드 - 리플렉트 데미지
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Reflex?o Amplificada", COLOR_TITLE_TOGGLE },
		{"%s", COLOR_TIME },
		{"Rebate e Devolve uma parte do dano recebido por ataques de curta e m?dia dist?ncia", },
		{"(Exceto alguns danos de armadilhas)", },
		{"Consumo de SP por segundo", },
	}
}
-------------------------------------------------------------- 20110331 금강불괴 스킬 추가 끝
-------------------------------------------------------------- 20110526 필리핀 보스카드스크롤 추가 시작
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
		{"Permito lan?ar magia sem o uso de gemas", },
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
		{"Pergaminhp Orc Her?i", COLOR_TITLE_BUFF },
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
		{"Reflex?o de parte dos danos recebidos de curta e m?dia dist?ncia", },
--		{"Reflect 30% of close physical attack damage", },
	}
}
-------------------------------------------------------------- 20110526 필리핀 보스카드스크롤 추가 끝
-------------------------------------------------------------- 20110617 guild agit commend start
-- 637, effect\NORECOVER.tga
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"N?o poder? se recuperar", COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"N?o pode recuperar HP e SP", },
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
		{"DEF fixada em um valor espec?fico", }
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
		{"MDEF fixada em um valor espec?fico", }
	}
}
-- 640, effect\SETDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_DEF] =
{
	descript =
	{
		{"DEF fixada em porcentagem espec?fica", }
	}
}
-- 641, effect\SETMDEF.tga
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] =
{
	descript =
	{
		{"MDEF fixada em porcentagem espec?fica", }
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
		{"SP n?o pode ser recuperado por 10 sec.", },
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
		{"Po豫o Extra ASPD", COLOR_TITLE_BUFF },
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
		{"Fogo de Artif?cio", COLOR_TITLE_BUFF },
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
		{"Amuleto Superior do Esp?rito Anci?o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"B?nus em ataque m?gico e f?sico", },
		{"em 10% contra monstros do tipo dem?nio", },
--		{"em 10% contra monstros do tipo dem?io", },
	}
}
-------------------------------------------------------------- 20110830 PH localizing buff end-------------------------------------------------------------- 20111010 겅호 모바일 과금캠패인 버프 추가 시작
-------------------------------------------------------------- 20111010 겅호 모바일 과금캠패인 버프 추가 끝
-- 662, effect\icon02.tga
StateIconList[EFST_IDs.EFST_GM_BATTLE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"P?lula de Combate", COLOR_TITLE_BUFF },
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
		{"Grande P?lula de Combate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento de ATQ, MATQ", },
--		{"ATK, MATK + 10%", },
		{"Penalidade no MHP e MSP", },
--		{"MHP, MSP - 5%", },
	}
}
-------------------------------------------------------------- 20111010 겅호 모바일 과금캠패인 버프 추가 끝
-------------------------------------------------------------- 20111010 RWC 확률형 아이템 버프 추가 시작
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
		{"Redu豫o do Tempo Vari?vel de Conjura豫o", },
--		{"ATK delay, Floating casting - 5% , },
		{"Ao atacar, pequena chance de", },
		{"Conjurar 'Concentra豫o' ", },
--		{"Improve Concentration 3Lv ", },
	}
}
-------------------------------------------------------------- 20111010 RWC 확률형 아이템 버프 추가 끝
-------------------------------------------------------------- 20111025 Kagerou/oboro update start
-- 646, effect\MEIKYOUSISUI.TGA
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Purifica豫o da Alma", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Recupera um pouco de HP", },
		{"Recupera um pouco de SP", },
		{"N?o pode se mover", },
		{"Chance de n?o receber dano", },
		{"Enquanto ativa, chance de receber dano aleat?rio", },
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
		{"Inspira豫o", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Remove Conjura豫o Fixa", },
		{"Reduz Conjura豫o Vari?vel", },
--		{"Fixed Casting 100%, Variable Casting 50% reduced", },
		{"Aumenta Ataque M?gico", },
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
		{"N?o pode se mover", },
		{"Libera uso de habilidade especiais", },
		{"Imposs?vel usar habilidades de furtividade e teleporte", },
		{"N?o permite o uso da habilidade Chamado Urgente", },
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
		{"Anula o efeito de reflex?o f?sica e m?gica ", },
		{"H? chance da habilidade falhar", },
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
		{"A habilidade ? cancelada ap?s receber uma determinada quantidade de ataques", },
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
		{"Distor豫o Crescente", COLOR_TITLE_BUFF },
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
		{"Ilus?o do Luar", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"HP e SP aumentam ou diminuem aleat?riamente", },
		{"Ao receber ataque m?gico,", },
		{"Metade do dano ser? transferido para alvos ao redor", },
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
-------------------------------------------------------------- 20111117 확률형 아이템 버프 추가 시작
-- 666, effect\MYSTICPOWDER.TGA
StateIconList[EFST_IDs.EFST_MYSTICPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"P? M?stico", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumenta Esquiva e SOR", },
--		{"FLEE + 20, LUK + 10", },
	}
}
-------------------------------------------------------------- 20111117 확률형 아이템 버프 추가 끝
-------------------------------------------------------------- 20120112 브라질 아까라제 아이템 버프 추가 시작
-- 414, effect\i_ONEHAND.tga
StateIconList[EFST_IDs.EFST_ACARAJE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Acaraj?", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Aumento de Velocidade de Ataque e Precis?o", },
--		{"ASPD + 10%, HIT + 5", },
	}
}
-------------------------------------------------------------- 20120112 브라질 아까라제 아이템 버프 추가 끝
-------------------------------------------------------------- 20120120 확률형 아이템 버프 추가 시작
-- 670, effect\소형생명수.tga
StateIconList[EFST_IDs.EFST_M_LIFEPOTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"신묘한 생명수", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"3초당 일정량의 HP 회복", },
--		{"3초당 4%의 HP 회복", },
		{"버서크 상태 중 효과 없음", },
	}
}
-------------------------------------------------------------- 20120120 확률형 아이템 버프 추가 끝
-------------------------------------------------------------- 20120327 봄이벤트_풍성한 꽃가지 추가 시작
-- 675, effect\FLOWER_LEAF.tga
StateIconList[EFST_IDs.EFST_FLOWER_LEAF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"풍성한 꽃가지", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Flee 증가", },
--		{"Flee 10 증가", },
		{"완전회피 증가", },
-- 		{"완전회피 1 증가", },
	}
}
-------------------------------------------------------------- 20120327 봄이벤트_풍성한 꽃가지 추가 끝
-------------------------------------------------------------- 20120417 헤르보르아르비트 버프스킬 수호의빛 추가 시작
-- 676, effect\ALL_RAY_OF_PROTECTION.tga
StateIconList[EFST_IDs.EFST_RAY_OF_PROTECTION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"수호의 빛", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"특정 상태이상 해제", },
		{"특정 상태이상 면역", },
	}
}
-------------------------------------------------------------- 20120417 헤르보르아르비트 버프스킬 수호의빛 추가 끝
-------------------------------------------------------------- 20120507 글레스트헤임 버프스킬 추가 시작
-- 677, effect\GLASTHEIM_ATK.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ATK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"강력한 힘이 내 몸에서", },
		{"일렁이는 것을 느낄 수 있습니다.", },
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
		{"만들어 준 마법방패로", },
		{"보호받고 있습니다.", },
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
		{"성스러운 마법이", },
		{"치유의 힘을", },
		{"극대화 해 줍니다.", },
		{"%s", COLOR_TIME },
	}
}

-- 680, effect\마법방어포션.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_HIDDEN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"대마법 방어 에너지가", },
		{"수없이 겹쳐있습니다.", },
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
		{"모든 능력치가", },
		{"급격히 상승합니다.", },
		{"%s", COLOR_TIME },
	}
}

-- 682, effect\물리방어포션.TGA
StateIconList[EFST_IDs.EFST_GLASTHEIM_ITEMDEF] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"모든 방어력이", },
		{"급격히 상승합니다.", },
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
		{"MHP와 MSP가", },
		{"급격히 상승합니다.", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120507 글레스트헤임 버프스킬 추가 끝
-------------------------------------------------------------- 20120518 길드퀘보상 버프스킬 추가 시작
-- 685, effect\신의뜻.TGA
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
		{"서리거인의 피", COLOR_TITLE_BUFF },
		{"플레이어형 적에게 주는 데미지 추가", },
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
		{"골렘의 핵", COLOR_TITLE_BUFF },
		{"플레이어형 적에게 받는 데미지 감소", },
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
		{"요정의눈물(스턴)", COLOR_TITLE_BUFF },
		{"스턴 면역", },
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
		{"요정의눈물(석화)", COLOR_TITLE_BUFF },
		{"석화 면역", },
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
		{"요정의눈물(동빙)", COLOR_TITLE_BUFF },
		{"동빙 면역", },
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
		{"요정의눈물(수면)", COLOR_TITLE_BUFF },
		{"수면 면역", },
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
		{"요정의눈물(저주)", COLOR_TITLE_BUFF },
		{"저주 면역", },
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
		{"요정의눈물(침묵)", COLOR_TITLE_BUFF },
		{"침묵 면역", },
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
		{"요정의눈물(암흑)", COLOR_TITLE_BUFF },
		{"암흑 면역", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120518 길드퀘보상 버프스킬 추가 끝
-------------------------------------------------------------- 20120702 일본 이벤트전용 버프스킬 추가 시작
-- 697, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_JP_EVENT01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"어패류 몬스터에게 주는", }, 
		{"물리데미지 추가", },
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
		{"어패류 몬스터에게 주는", }, 
		{"마법데미지 추가", },
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
		{"어패류 몬스터에게서", }, 
		{"받는 데미지 감소", },
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
		{"어패류 몬스터에게서", }, 
		{"얻는 경험치 증가", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120702 일본 이벤트전용 버프스킬 추가 끝
-------------------------------------------------------------- 20120710 게펜마법대회 / 접속유지 버프 추가 시작
-- 702, effect\efst_atk.TGA
StateIconList[EFST_IDs.EFST_GEFFEN_MAGIC1] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"인간형 몬스터에게 주는", }, 
		{"물리데미지 추가", },
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
		{"인간형 몬스터에게 주는", }, 
		{"마법데미지 추가", },
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
		{"인간형 몬스터에게서", }, 
		{"받는 데미지 감소", },
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
		{"에너지 축적 중", COLOR_TITLE_BUFF },
		{"ATK, MATK 증가", },
		{"%s", COLOR_TIME },
	}
}-- 706, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"에너지 축적 중", COLOR_TITLE_BUFF },
		{"ATK, MATK 증가", },
		{"%s", COLOR_TIME },
	}
}-- 707, effect\gogi.TGA
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 3,
	descript =
	{
		{"에너지 축적 중", COLOR_TITLE_BUFF },
		{"ATK, MATK 증가", },
		{"%s", COLOR_TIME },
	}
}
-------------------------------------------------------------- 20120710 접속유지 버프/게펜마법대회 버프 추가 끝
