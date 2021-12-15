-------------------- Navi_f.lub ---------------------
-- 생성된 길정보 루아 파일을 읽기 위한 함수 파일 
-- 클라이언트에 적용될 파일 
-- 제작: 김경태	Version: 1.0.0 



--==========================================
-- descript 	: Map 정보 얻기
-- OutPut		: (1)맵리소스명, (2)맵이름, (3)특수코드, (4)위치X, (5)위치Y 
--==========================================
function queryNavi_MapInfo(Index)
	 if(Navi_Map[Index] == nil) then return nil,nil,nil,nil,nil end

	 return Navi_Map[Index][1],Navi_Map[Index][2],Navi_Map[Index][3],Navi_Map[Index][4],Navi_Map[Index][5]
end



--==========================================
-- descript 	: Npc 정보 얻기
-- OutPut		: (1)맵리소스명, (2)유니크 코드, (3)타입, (4)스프라이트번호, (5)이름1, (6)이름2, (7)위치X, (8)위치Y 
--==========================================
function queryNavi_NpcInfo(Index)
	 if(Navi_Npc[Index] == nil) then return nil,nil,nil,nil,nil,nil,nil,nil end

	 return Navi_Npc[Index][1],Navi_Npc[Index][2],Navi_Npc[Index][3],Navi_Npc[Index][4],
		Navi_Npc[Index][5],Navi_Npc[Index][6],Navi_Npc[Index][7],Navi_Npc[Index][8]
end



--==========================================
-- descript 	: 몬스터 정보 얻기
-- OutPut		: (1)맵리소스명, (2)유니크 코드, (3)타입, (4)스프라이트번호, (5)이름1, (6)이름2, (7)레벨, (7)???? 
--==========================================
function queryNavi_MobInfo(Index)
	 if(Navi_Mob[Index] == nil) then return nil,nil,nil,nil,nil,nil,nil,nil end

	 return Navi_Mob[Index][1],Navi_Mob[Index][2],Navi_Mob[Index][3],Navi_Mob[Index][4],
		Navi_Mob[Index][5],Navi_Mob[Index][6],Navi_Mob[Index][7],Navi_Mob[Index][8]
end



--==========================================
-- descript 	: 워프 정보 얻기
-- OutPut		: (1)맵리소스명, (2)유니크 코드, (3)타입, (4)스프라이트번호, (5)이름1, (6)이름2, (7)위치X, (8)위치Y
-- OutPut		: (9)목표맵리소스명, (10)목표위치X, (11)목표위치Y
--==========================================
function queryNavi_LinkInfo(Index)
	 if(Navi_Link[Index] == nil) then return nil,nil,nil,nil,nil,nil,nil,nil,nil,nil end

	 return Navi_Link[Index][1],Navi_Link[Index][2],Navi_Link[Index][3],Navi_Link[Index][4],
		Navi_Link[Index][5],Navi_Link[Index][6],Navi_Link[Index][7],Navi_Link[Index][8],
		Navi_Link[Index][9],Navi_Link[Index][10],Navi_Link[Index][11]
end



--==========================================
-- descript 	: 거리 값 맵 정보 얻기
-- OutPut		: (1)맵리소스명, (2)링크수
--==========================================
function queryNavi_Distance_Map(Index)
	 if(Navi_Distance[Index] == nil) then return nil,nil end

	 return Navi_Distance[Index],Navi_Distance[Index+1]
end



--==========================================
-- descript 	: 거리 값 링크 정보 얻기
-- descript 	: 상위 링크수로 제어
-- OutPut		: (1)유니크 코드
--==========================================
function queryNavi_Distance_Link(Index,Index2)
	 if(Navi_Distance[Index+2] == nil) then return nil end
	 if(Navi_Distance[Index+2][Index2] == nil) then return nil end

	 return Navi_Distance[Index+2][Index2][1]
end



--==========================================
-- descript 	: 이동가능 거리 정보 얻기
-- OutPut		: (1)이동가능 링의 좌표X, (2)이동가능 링의 좌표Y, (3)거리 값
--==========================================
function queryNavi_Distance_Pass(Index,Index2,Index3)
	 if(Navi_Distance[Index] == nil) then return nil,nil,nil end
	 if(Navi_Distance[Index+2][Index2] == nil) then return nil,nil,nil end
	 if(Navi_Distance[Index+2][Index2][Index3] == nil) then return nil,nil,nil end

	 return Navi_Distance[Index+2][Index2][Index3+1][1],Navi_Distance[Index+2][Index2][Index3+1][2],Navi_Distance[Index+2][Index2][Index3+1][3]
end



--==========================================
-- descript 	: Npc 거리 값 맵 정보 얻기
-- OutPut		: (1)맵리소스명, (2)링크수
--==========================================
function queryNavi_NpcDistance_Map(Index)
	 if(Navi_NpcDistance[Index] == nil) then return nil,nil end

	 return Navi_NpcDistance[Index],Navi_NpcDistance[Index+1]
end



--==========================================
-- descript 	: Npc 거리 값 링크 정보 얻기
-- descript 	: 상위 링크수로 제어
-- OutPut		: (1)유니크 코드
--==========================================
function queryNavi_NpcDistance_Link(Index,Index2)
	 if(Navi_NpcDistance[Index+2] == nil) then return nil end
	 if(Navi_NpcDistance[Index+2][Index2] == nil) then return nil end

	 return Navi_NpcDistance[Index+2][Index2][1]
end



--==========================================
-- descript 	: Npc 이동가능 거리 정보 얻기
-- OutPut		: (1)링크 유니크코드 값, (2)거리 값
--==========================================
function queryNavi_NpcDistance_Pass(Index,Index2,Index3)
	 if(Navi_NpcDistance[Index] == nil) then return nil,nil,nil end
	 if(Navi_NpcDistance[Index+2][Index2] == nil) then return nil,nil,nil end
	 if(Navi_NpcDistance[Index+2][Index2][Index3] == nil) then return nil,nil,nil end

	 return Navi_NpcDistance[Index+2][Index2][Index3+1][1],Navi_NpcDistance[Index+2][Index2][Index3+1][2],Navi_NpcDistance[Index+2][Index2][Index3+1][3]
end



--==========================================
-- descript 	: 스크롤의 기본 정보 얻기
-- OutPut		: (1)아이템 이름, (2)고유코드 (3)스프라이트 명, (4)목표 맵, (5)진입 위치X, (6)진입 위치Y
--==========================================
function queryNavi_Scroll(Index)
	 if(Navi_Scroll[Index] == nil) then return nil,nil,nil,nil,nil,nil end

	 return Navi_Scroll[Index][1],Navi_Scroll[Index][2],Navi_Scroll[Index][3],Navi_Scroll[Index][4],Navi_Scroll[Index][5],Navi_Scroll[Index][6]
end



--==========================================
-- descript 	: 진입 가능 링크 관련 정보 얻기
-- OutPut		: (1)고유코드, (2)거리 값
--==========================================
function queryNavi_Scroll_Pass(Index,Index2)
	 if(Navi_Scroll[Index] == nil) then return nil,nil end
	 if(Navi_Scroll[Index][Index2+6] == nil) then return nil,nil end

	 return Navi_Scroll[Index][Index2+6][1],Navi_Scroll[Index][Index2+6][2]
end



--==========================================
-- descript 	: PickNpc 정보 읽기
-- OutPut		: (1)맵, (2)위치X,(3)위치Y,(4)스프라이트번호,(5)성별,(6)몸,(7)머리스타일,(8)머리색,(9)모자1,(10)모자2,(11)모자3,(12)날개
--==========================================
function queryNavi_PickNpc(Index)
	 if(navi_picknpc[Index] == nil) then return nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil end

	 return navi_picknpc[Index][1],navi_picknpc[Index][2],navi_picknpc[Index][3],navi_picknpc[Index][4],navi_picknpc[Index][5],navi_picknpc[Index][6],navi_picknpc[Index][7],navi_picknpc[Index][8],navi_picknpc[Index][9],navi_picknpc[Index][10],navi_picknpc[Index][11],navi_picknpc[Index][12]
end
