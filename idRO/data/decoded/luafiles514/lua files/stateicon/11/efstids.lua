--==========================================
-- filename : EFSTIDx.lub
-- author : sadlyfox
-- created : February 9, 2010
-- descript : 상태 IDs 정의
-- version : 1.0.0
--==========================================

EFST_IDs =
{
	
	-- 도람족 소비아이템 버프
	EFST_DORAM_BUF_01			= 935,
	EFST_DORAM_BUF_02			= 936,
	
	-- 도람족 스킬 버프
	EFST_SU_STOOP     = 893,  --웅크리기 데미지 감소
	EFST_CATNIPPOWDER    = 894,  --개박하 가루 뿌리기
	EFST_SV_ROOTTWIST    = 896,  --개다래 뿌리 휘감기
	EFST_BITESCAR      =   917,  --타로우의 상처
	EFST_ARCLOUSEDASH     = 918,  --아크라우스 대시
	EFST_TUNAPARTY      = 919,  --5초간 특정양의 데미지를 흡수함
	EFST_SHRIMP       = 920,  --새우 떼
	EFST_FRESHSHRIMP     = 921,  --새우의 신선함
	EFST_SUHIDE       = 933, --숨기
	EFST_SPRITEMABLE     = 937, --혼구슬
	EFST_HISS	=	950,	-- 도람족 스킬 히스(SKID_SU_HIIS)
	EFST_NYANGGRASS	=	952,	-- 냥그라스(SKID_NYANGGRASS)
	EFST_CHATTERING	=	953,    -- 냥냥(SKID_MEOWMEWO,SKID_SU_CHATTERING)에서 사용됨
	EFST_GROOMING =	961, --그루밍(SKID_SU_GROOMING)효과
	EFST_PROTECTIONOFSHRIMP	=	962, --새우의 가호(SKID_SU_SHRIMPARY)

	__newindex = function() error("unknown state"); end,--읽기전용 테이블로 설정한다.
};

setmetatable(EFST_IDs,EFST_IDs); -- 자기자신을 메타테이블로 지정한다.