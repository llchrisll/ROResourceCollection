
-- Robe Sprite를 캐릭터 앞으로 그립니다.
-- 사용법 : 캐릭터 앞에 그려질 스프라이트 번호를 괄호 안에 나열합니다.
-- 예시 : ReverseDrawRobeList = { 14,17,18,19,20 ....... }

ReverseDrawRobeList = { }





	
--==========================================
-- function : GetReverseDrawRobeListSize
-- descript : ReverseDrawRobeList 사이즈
-- returns : int
--==========================================

function	GetReverseDrawRobeListSize()
	if (ReverseDrawRobeList == nil) then
		return 0
	end

	return #(ReverseDrawRobeList)
end


--==========================================
-- function : GetReverseDrawSpriteNumber
-- descript : Index에 따른 SpriteNumber(robeID)를 가져옵니다.
-- returns : int
--==========================================

function	GetReverseDrawSpriteNumber( Index )
	if (ReverseDrawRobeList[Index] == nil) then
		return 0;
	end
	return ReverseDrawRobeList[Index]
end