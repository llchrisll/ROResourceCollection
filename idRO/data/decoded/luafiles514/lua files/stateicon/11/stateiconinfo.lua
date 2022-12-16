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
->{"오버트러스트 맥스 (Overthrust Max)", COLOR_TITLE_BUFF },
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




-- 935, -- Doram Buff 01(Kahluna Milk)
StateIconList[EFST_IDs.EFST_DORAM_BUF_01] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Kahluna Milk",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan 10 MHP setiap 10 Detik selama 3 Menit", },
	}
}


-- 936, -- Doram Buff 02(Basil)
StateIconList[EFST_IDs.EFST_DORAM_BUF_02] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Basil",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan 5 MSP setiap 10 Detik selama 3 Menit", },
	}
}


-- 937, Sprite Mable
StateIconList[EFST_IDs.EFST_SPRITEMABLE] =
{
	haveTimeLimit = 0,
	posTimeLimitStr = 0,
	descript =
	{
		{"Sprite Mable",COLOR_SYSTEMF },
	}
}

-- 933, Hide
StateIconList[EFST_IDs.EFST_SUHIDE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Hide",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 921, Fresh Shrimp
StateIconList[EFST_IDs.EFST_FRESHSHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Fresh Shrimp",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memulihkan Sedikit HP", },
	}
}

-- 920, Bunch of Shrimp
StateIconList[EFST_IDs.EFST_SHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Bunch of Shrimp",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"ATK, MATK + 10%", },
	}
}

-- 919, Tuna Party
StateIconList[EFST_IDs.EFST_TUNAPARTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Tuna Party",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Melindungi dari Damage Serangan Fisik", },
	}
}

-- 918, Arclouse Dash
StateIconList[EFST_IDs.EFST_ARCLOUSEDASH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Arclouse Dash",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Kecepatan Gerak", },
		{"Meningkatkan AGI", },
	}
}

-- 917, Scar of Tarou
StateIconList[EFST_IDs.EFST_BITESCAR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Scar of Tarou",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Stun selama 2 Detik", },
		{"Menghisap MHP per Detik", },
	}
}

-- 896, SV Root Twist
StateIconList[EFST_IDs.EFST_SV_ROOTTWIST] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"SV Root Twist",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Tidak Dapat Bergerak", },
		{"100 Poison Damage per Detik", },
	}
}

-- 894, CN Powdering
StateIconList[EFST_IDs.EFST_CATNIPPOWDER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"CN Powdering",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Mengurangi ATK, MATK", },
		{"Mengurangi Kecepatan Gerak", },
		{"Meningkatkan Pemulihan HP, SP", },
	}
}

-- 893, Stoop
StateIconList[EFST_IDs.EFST_SU_STOOP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Stoop",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Mengurangi Damage", },
	}
}

-- 950,	-- Hiss(SKID_SU_HIIS)
StateIconList[EFST_IDs.EFST_HISS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Hiss",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Perfect Dodge, Meningkatkan Kecepatan Gerak", },
	}
}

-- 952,	-- Nyang Grass(SKID_NYANGGRASS)
StateIconList[EFST_IDs.EFST_NYANGGRASS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Nyang Grass",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Menetralisir Pertahanan Musuh", },
	}

}



-- 953,	-- Chattering(SKID_MEOWMEWO,SKID_SU_CHATTERING)에서 사용됨
StateIconList[EFST_IDs.EFST_CHATTERING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Chattering",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan ATK, MATK + 100 selama 5 Detik", },
		{"Meningkatkan Kecepatan Gerak selama 10 Detik", },
	}

}


-- 958, -- Grooming(SKID_SU_GROOMING)효과
StateIconList[EFST_IDs.EFST_GROOMING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Grooming",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan FLEE 100", },
	}

}

-- 959, -- Tasty Shrimp Party(SKID_SU_SHRIMPARY)
StateIconList[EFST_IDs.EFST_PROTECTIONOFSHRIMP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Tasty Shrimp Party",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Pemulihan SP", },
	}

}

-------------------------------------------------------------- END