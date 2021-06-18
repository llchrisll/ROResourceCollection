-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo_sak.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@air1.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "비공정"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air2.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "비공정"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamn.rsw"] = {displayName = "어스름밤의 정원", notifyEnter = true, 
signName = {mainTitle = "어스름밤의 정원"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamq.rsw"] = {displayName = "비공정 거치장", notifyEnter = true, 
signName = {mainTitle = "비공정 거치장"}
, backgroundBmp = "dungeon_s2"}
, 
["1@begi.rsw"] = {displayName = "포링 마을", notifyEnter = true, 
signName = {mainTitle = "포링 마을"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cash.rsw"] = {displayName = "Octopus Cave", notifyEnter = true, 
signName = {mainTitle = "문어 동굴"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cata.rsw"] = {displayName = "Catacombs", notifyEnter = true, 
signName = {mainTitle = "카타콤"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cor.rsw"] = {displayName = "코르 메모리얼", notifyEnter = true, 
signName = {mainTitle = "코르"}
, backgroundBmp = "dungeon_s2"}
, 
["1@crd.rsw"] = {displayName = "화산섬 코로도", notifyEnter = true, 
signName = {mainTitle = "화산섬 코로도"}
, backgroundBmp = "dungeon_s2"}
, 
["1@def01.rsw"] = {displayName = "Wave Dungeon - Forest", notifyEnter = true, 
signName = {subTitle = "웨이브 던전", mainTitle = "숲"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "Wave Dungeon - Sky", notifyEnter = true, 
signName = {subTitle = "웨이브 던전", mainTitle = "하늘"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "Wave Dungeon - Lava", notifyEnter = true, 
signName = {subTitle = "웨이브 던전", mainTitle = "용암"}
, backgroundBmp = "dungeon"}
, 
["1@drdo.rsw"] = {displayName = "전설의 도라도", notifyEnter = true, 
signName = {mainTitle = "전설의 도라도"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth1.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "비오스의 섬"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "비오스의 섬"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "비오스의 섬"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ecl.rsw"] = {displayName = "Eclage Interior"}
, 
["1@eom.rsw"] = {displayName = "Former Devil", notifyEnter = true, 
signName = {mainTitle = "마신전"}
, backgroundBmp = "dungeon_s2"}
, 
["1@face.rsw"] = {displayName = "Faceworm\'s Nest", notifyEnter = true, 
signName = {mainTitle = "페이스웜의 둥지"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ffp.rsw"] = {displayName = "Remnant Hideout", notifyEnter = true, 
signName = {mainTitle = "잔당들의 아지트"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ge_st.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "게펜 마법 대회"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "게펜 마법 대회"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef_in.rsw"] = {displayName = "Geffen Magic Tournament"}
, 
["1@ghg.rsw"] = {displayName = "오르투스 아콰", notifyEnter = true, 
signName = {subTitle = "수상정원", mainTitle = "오르투스 아콰"}
, backgroundBmp = "dungeon"}
, 
["1@gl_he.rsw"] = {displayName = "오염된 차원", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "오염된 차원"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "2nd floor of Old Glast Heim Chivalry", notifyEnter = true, 
signName = {subTitle = "고성 글래스트헤임", mainTitle = "옛 기사단 1층"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k2.rsw"] = {displayName = "Old Glast Heim Chivalry 1st floor", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "옛 기사단 1층"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "옛기사단1층", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "옛 기사단 1층"}
, backgroundBmp = "dungeon"}
, 
["1@gl_prq.rsw"] = {displayName = "글래스트 헤임의 몰락", notifyEnter = true, 
signName = {mainTitle = "글래스트헤임의 몰락"}
, backgroundBmp = "dungeon_s2"}
, 
["1@glast.rsw"] = {displayName = "Past Glastheim", notifyEnter = true, 
signName = {mainTitle = "과거의 글래스트헤임"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gol1.rsw"] = {displayName = "생체 실험동", notifyEnter = true, 
signName = {subTitle = "원정의 여로", mainTitle = "생체 실험동"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "시체 보관소", notifyEnter = true, 
signName = {subTitle = "원정의 여로", mainTitle = "시체 보관소"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "할로윈 축제장", notifyEnter = true, 
signName = {mainTitle = "할로윈 축제장"}
, backgroundBmp = "noname_s2"}
, 
["1@herbs.rsw"] = {displayName = "숨겨진 화원", notifyEnter = true, 
signName = {mainTitle = "숨겨진 화원"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "Infinite Space", notifyEnter = true, 
signName = {mainTitle = "무한의 공간"}
, backgroundBmp = "dungeon_s2"}
, 
["1@jtb.rsw"] = {displayName = "Nightmare Jitterbug", notifyEnter = true, 
signName = {mainTitle = "꿈과 그림자"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Central Laboratory", notifyEnter = true, 
signName = {mainTitle = "중앙 실험실"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lhz.rsw"] = {displayName = "Lighthalzen Indoor", notifyEnter = true, 
signName = {mainTitle = "보르세브의 연구실"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lost.rsw"] = {displayName = "시간에게 잊혀진 사육장", notifyEnter = true, 
signName = {subTitle = "로스트밸리", mainTitle = "시간에게 잊혀진 사육장"}
, backgroundBmp = "dungeon"}
, 
["1@ma_b.rsw"] = {displayName = "Bakonawa Hideout", notifyEnter = true, 
signName = {mainTitle = "버코너워 은신처"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_c.rsw"] = {displayName = "Buwaya Cave", notifyEnter = true, 
signName = {mainTitle = "부워여 동굴"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "Bangungot Hospital 2F", notifyEnter = true, 
signName = {mainTitle = "벙웅곳 병원 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mcd.rsw"] = {displayName = "In King\'s Heel", notifyEnter = true, 
signName = {mainTitle = "왕의 구두굽에서"}
, backgroundBmp = "dungeon_s2"}
, 
["1@md_gef.rsw"] = {displayName = "Friday Memorial", notifyEnter = true, 
signName = {mainTitle = "금요일 메모리얼"}
, backgroundBmp = "dungeon"}
, 
["1@md_pay.rsw"] = {displayName = "Weekend Memorial", notifyEnter = true, 
signName = {mainTitle = "주말 메모리얼"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mir.rsw"] = {displayName = "Ritual room", notifyEnter = true, 
signName = {mainTitle = "의식의 방"}
, backgroundBmp = "noname_s2"}
, 
["1@mist.rsw"] = {displayName = "The Hazy Maze Forest", notifyEnter = true, 
signName = {mainTitle = "안개 숲의 미궁"}
, backgroundBmp = "dungeon_s2"}
, 
["1@nyd.rsw"] = {displayName = "Nidhoggr\'s Nest F1", notifyEnter = true, 
signName = {mainTitle = "니드호그의 둥지"}
, backgroundBmp = "dungeon_s2"}
, 
["1@orcs.rsw"] = {displayName = "Subterranean Orc Cave F1", notifyEnter = true, 
signName = {mainTitle = "오크 지하 동굴"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_a.rsw"] = {displayName = "오스 점령전", notifyEnter = true, 
signName = {mainTitle = "오스 점령전"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_b.rsw"] = {displayName = "봉쇄된 오스", notifyEnter = true, 
signName = {mainTitle = "봉쇄된 오스"}
, backgroundBmp = "dungeon_s2"}
, 
["1@pop1.rsw"] = {displayName = "Pope\'s Office", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "교황 집무실"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "Way Back Home", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "집으로 가는 길"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "Sky Garden", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "하늘 정원"}
, backgroundBmp = "dungeon"}
, 
["1@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "배수로"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "Morse Cave", notifyEnter = true, 
signName = {mainTitle = "모르스의 동굴"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rgsr.rsw"] = {displayName = "레겐쉬름", notifyEnter = true, 
signName = {subTitle = "기업 부설 연구소", mainTitle = "레겐쉬름"}
, backgroundBmp = "dungeon"}
, 
["1@sara.rsw"] = {displayName = "Sara\'s Memory", notifyEnter = true, 
signName = {mainTitle = "사라의 기억"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "Central chamber of Werner Institute", notifyEnter = true, 
signName = {subTitle = "베르너연구소", mainTitle = "중추실"}
, backgroundBmp = "dungeon"}
, 
["1@soul.rsw"] = {displayName = "영혼의 통로"}
, 
["1@spa.rsw"] = {displayName = "Ghost Palace", notifyEnter = true, 
signName = {mainTitle = "망령의 왕궁"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthb.rsw"] = {displayName = "Inside Aerial Fortress", notifyEnter = true, 
signName = {mainTitle = "공중요새 내부"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "Secret Chamber of Aerial Fortress", notifyEnter = true, 
signName = {mainTitle = "공중요새 비밀의 방"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "Aerial Fortress Top Floor", notifyEnter = true, 
signName = {mainTitle = "공중요새 최상층"}
, backgroundBmp = "dungeon_s2"}
, 
["1@swat.rsw"] = {displayName = "Heart Hunter military base", notifyEnter = true, 
signName = {mainTitle = "하트헌터 군수기지"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm1.rsw"] = {displayName = "Masin Tower Top floor", notifyEnter = true, 
signName = {mainTitle = "마신의 탑 상층"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Masin Tower Top floor", notifyEnter = true, 
signName = {mainTitle = "마신의 탑 최상층"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Morocc Castle\'s Basement", notifyEnter = true, 
signName = {mainTitle = "모로크 성 지하"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "엔들레스 타워 최하층"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "수상한 난파선", notifyEnter = true, 
signName = {mainTitle = "수상한 난파선"}
, backgroundBmp = "dungeon_s2"}
, 
["1@uns.rsw"] = {displayName = "The last room", notifyEnter = true, 
signName = {mainTitle = "마지막 방"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "호러 장난감 공장"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d2.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "호러 장난감 공장"}
, backgroundBmp = "dungeon_s2"}
, 
["2@cata.rsw"] = {displayName = "Sealed Shrine", notifyEnter = true, 
signName = {mainTitle = "봉인된 신전"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_k.rsw"] = {displayName = "1st floor of Old Glast Heim Chivalry", notifyEnter = true, 
signName = {subTitle = "고성 글래스트헤임", mainTitle = "옛 기사단 2층"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "Old Glast Heim Chivalry 2nd floor", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "옛 기사단 2층"}
, backgroundBmp = "dungeon"}
, 
["2@gl_kh.rsw"] = {displayName = "옛기사단2층", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "옛 기사단 2층"}
, backgroundBmp = "dungeon"}
, 
["2@mir.rsw"] = {displayName = "Ritual room", notifyEnter = true, 
signName = {mainTitle = "의식의 방"}
, backgroundBmp = "noname"}
, 
["2@nyd.rsw"] = {displayName = "Nidhoggr\'s Nest F2", notifyEnter = true, 
signName = {mainTitle = "니드호그의 둥지"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "Subterranean Orc Cave F2", notifyEnter = true, 
signName = {mainTitle = "오크 지하 동굴"}
, backgroundBmp = "dungeon_s2"}
, 
["2@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "배수로"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "엔들레스 타워 하층"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "엔들레스 타워 중층"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "엔들레스 타워 상층"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "Endless Tower", notifyEnter = true, 
signName = {mainTitle = "엔들레스 타워 최상층"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "Endless Tower (Unknown Area)"}
, 
["abbey01.rsw"] = {displayName = "Cursed Abbey Dungeon F1", notifyEnter = true, 
signName = {subTitle = "이름 없는 섬", mainTitle = "수도원 1층"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "Cursed Abbey Dungeon F2", notifyEnter = true, 
signName = {subTitle = "이름없는 섬", mainTitle = "수도원 지하 1층"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "Cursed Abbey Dungeon F3", notifyEnter = true, 
signName = {subTitle = "이름 없는 섬", mainTitle = "수도원 지하 2층"}
, backgroundBmp = "dungeon"}
, 
["abyss_01.rsw"] = {displayName = "Abyss Lakes Underground Cave F1", notifyEnter = true, 
signName = {subTitle = "휘겔 어비스 호수", mainTitle = "지하 동굴 1층"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "Abyss Lakes Underground Cave F2", notifyEnter = true, 
signName = {subTitle = "휘겔 어비스 호수", mainTitle = "지하 동굴 2층"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "Abyss Lakes Underground Cave F3", notifyEnter = true, 
signName = {subTitle = "휘겔 어비스 호수", mainTitle = "지하 동굴 3층"}
, backgroundBmp = "dungeon"}
, 
["abyss_04.rsw"] = {displayName = "Abyss Lakes Underground Cave F4", notifyEnter = true, 
signName = {subTitle = "휘겔 어비스 호수", mainTitle = "어비스 지하 동굴 4층"}
, backgroundBmp = "dungeon"}
, 
["airplane.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "비공정"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "비공정"}
, backgroundBmp = "noname_s2"}
, 
["airport.rsw"] = {displayName = "Airport", notifyEnter = true, 
signName = {mainTitle = "아인브로크 공항"}
, backgroundBmp = "noname_s2"}
, 
["alb2trea.rsw"] = {displayName = "Alberta Island", notifyEnter = true, 
signName = {subTitle = "알베르타", mainTitle = "침몰선 부근의 섬"}
, backgroundBmp = "field"}
, 
["alb_ship.rsw"] = {displayName = "Alberta Ship"}
, 
["alberta.rsw"] = {displayName = "Alberta", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 항구도시", mainTitle = "알베르타"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Inside Alberta"}
, 
["alde_alche.rsw"] = {displayName = "Alchemist Realm"}
, 
["alde_dun01.rsw"] = {displayName = "Clock Tower B1", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 지하 1층"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Clock Tower B2", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 지하 2층"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Clock Tower B3", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 지하 3층"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Clock Tower B4", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 지하 4층"}
, backgroundBmp = "dungeon"}
, 
["alde_gld.rsw"] = {displayName = "Luina, the satellite of Aldebaran", notifyEnter = true, 
signName = {subTitle = "알데바란 위성도시", mainTitle = "루이나"}
, backgroundBmp = "siege"}
, 
["aldeba_in.rsw"] = {displayName = "Inside Aldebaran"}
, 
["aldebaran.rsw"] = {displayName = "Aldebaran", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 국경도시", mainTitle = "알데바란"}
, backgroundBmp = "village"}
, 
["aldeg_cas01.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "노이슈반스타인"}
, backgroundBmp = "siege"}
, 
["aldeg_cas02.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "호헨슈반가우"}
, backgroundBmp = "siege"}
, 
["aldeg_cas03.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "뉘렌베르크"}
, backgroundBmp = "siege"}
, 
["aldeg_cas04.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "뷔르츠부르크"}
, backgroundBmp = "siege"}
, 
["aldeg_cas05.rsw"] = {displayName = "Luina", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "로텐부르크"}
, backgroundBmp = "siege"}
, 
["ama_dun01.rsw"] = {displayName = "Tatami Maze", notifyEnter = true, 
signName = {mainTitle = "아마쯔 다다미 미궁"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "Battle Field in the Underground Forest", notifyEnter = true, 
signName = {mainTitle = "아마쯔 지하 숲 전장"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun03.rsw"] = {displayName = "Amatsu Underground Shrine", notifyEnter = true, 
signName = {mainTitle = "아마쯔 지하 신사"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "Amatsu Field", notifyEnter = true, 
signName = {mainTitle = "아마쯔 필드"}
, backgroundBmp = "field_s2"}
, 
["ama_in01.rsw"] = {displayName = "Inside Amatsu"}
, 
["ama_in02.rsw"] = {displayName = "Inside Himezi Castle"}
, 
["ama_test.rsw"] = {displayName = "Momotaro Experience Place", notifyEnter = true, 
signName = {mainTitle = "아마쯔 모모타로 체험소"}
, backgroundBmp = "noname_s2"}
, 
["amatsu.rsw"] = {displayName = "Amatsu, the Land of Destiny", notifyEnter = true, 
signName = {subTitle = "천수의 나라", mainTitle = "아마쯔"}
, backgroundBmp = "village"}
, 
["anthell01.rsw"] = {displayName = "Ant Hell F1", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "개미지옥 1층"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "Ant Hell F2", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "개미지옥 2층"}
, backgroundBmp = "dungeon"}
, 
["arena_room.rsw"] = {displayName = "Waiting room", notifyEnter = true, 
signName = {mainTitle = "아레나 대기실"}
, backgroundBmp = "noname_s2"}
, 
["aru_gld.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "라헬", mainTitle = "발프레이야"}
, backgroundBmp = "siege"}
, 
["arug_cas01.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "마르돌"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "시르"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "호른"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "게픈"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "바나디스"}
, backgroundBmp = "siege"}
, 
["arug_dun01.rsw"] = {displayName = "Arunafeltz Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "발프레이야", mainTitle = "길드 지하 던전"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "모어스톤의 풀발"}
, backgroundBmp = "noname_s2"}
, 
["auction_01.rsw"] = {displayName = "Auction Hall"}
, 
["auction_02.rsw"] = {displayName = "Auction Hall"}
, 
["ayo_dun01.rsw"] = {displayName = "Ancient Shrine Maze", notifyEnter = true, 
signName = {mainTitle = "아요타야 고대 신전 미궁"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun02.rsw"] = {displayName = "Inside Ancient Shrine", notifyEnter = true, 
signName = {mainTitle = "아요타야 고대 신전 내부"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "아요타야 필드"}
, backgroundBmp = "field_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "아요타야 필드"}
, backgroundBmp = "field_s2"}
, 
["ayo_in01.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayo_in02.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayothaya.rsw"] = {displayName = "Ayothaya", notifyEnter = true, 
signName = {mainTitle = "아요타야"}
, backgroundBmp = "village_s2"}
, 
["ba_2whs01.rsw"] = {displayName = "저장고 타르타로스 상층", notifyEnter = true, 
signName = {mainTitle = "저장고 타르타로스 상층"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs02.rsw"] = {displayName = "저장고 타르타로스 하층", notifyEnter = true, 
signName = {mainTitle = "저장고 타르타로스 하층"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_bath.rsw"] = {displayName = "대욕장 메디타티오", notifyEnter = true, 
signName = {mainTitle = "대욕장 메디타티오"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_chess.rsw"] = {displayName = "체크메이트", notifyEnter = true, 
signName = {mainTitle = "체크메이트"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_go.rsw"] = {displayName = "수상전장 (手相戰場)", notifyEnter = true, 
signName = {mainTitle = "수상전장 (手相戰場)"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_in01.rsw"] = {displayName = "바르문트 저택 내부"}
, 
["ba_lib.rsw"] = {displayName = "도서관 기억의 회랑", notifyEnter = true, 
signName = {subTitle = "도서관", mainTitle = "기억의 회랑"}
, backgroundBmp = "dungeon"}
, 
["ba_lost.rsw"] = {displayName = "사육장 로스트밸리", notifyEnter = true, 
signName = {mainTitle = "사육장 로스트밸리"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_maison.rsw"] = {displayName = "바르문트 저택 정원", notifyEnter = true, 
signName = {mainTitle = "바르문트 저택 정원"}
, backgroundBmp = "noname_s2"}
, 
["ba_pw01.rsw"] = {displayName = "제 1 마력발전소", notifyEnter = true, 
signName = {mainTitle = "제 1 마력발전소"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw02.rsw"] = {displayName = "하수처리장", notifyEnter = true, 
signName = {mainTitle = "하수처리장"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw03.rsw"] = {displayName = "제 2 마력발전소", notifyEnter = true, 
signName = {mainTitle = "제 2 마력발전소"}
, backgroundBmp = "dungeon_s2"}
, 
["bat_a01.rsw"] = {displayName = "Tierra Valley", notifyEnter = true, 
signName = {subTitle = "전장", mainTitle = "티에라 협곡"}
, backgroundBmp = "noname"}
, 
["bat_a02.rsw"] = {displayName = "Tierra Valley", notifyEnter = true, 
signName = {subTitle = "전장", mainTitle = "티에라 협곡"}
, backgroundBmp = "noname"}
, 
["bat_b01.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "전장", mainTitle = "플라비우스"}
, backgroundBmp = "noname"}
, 
["bat_b02.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "전장", mainTitle = "플라비우스"}
, backgroundBmp = "noname"}
, 
["bat_c01.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_c02.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_c03.rsw"] = {displayName = "Kreiger Von Midgard", notifyEnter = true}
, 
["bat_room.rsw"] = {displayName = "Battlegrounds Waiting Room", notifyEnter = true, 
signName = {mainTitle = "전장 대기실"}
, backgroundBmp = "noname_s2"}
, 
["beach_dun.rsw"] = {displayName = "Karu, the West Cave", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "서쪽 동굴 카루"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Ruande, the North Cave", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "북쪽 동굴 루안다"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Mao, the East Cave", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "동쪽 동굴 마오"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "Bifrost Bridge", notifyEnter = true, 
signName = {mainTitle = "비프로스트 남부"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "Bifrost Bridge", notifyEnter = true, 
signName = {mainTitle = "비프로스트 북부"}
, backgroundBmp = "field_s2"}
, 
["bossnia_01.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "보스니아"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_02.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "보스니아"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_03.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "보스니아"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_04.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "보스니아"}
, backgroundBmp = "dungeon_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Beyond the Waterfall", notifyEnter = true, 
signName = {subTitle = "브라질리스", mainTitle = "폭포 동굴 입구"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "Beyond the Waterfall", notifyEnter = true, 
signName = {subTitle = "브라질리스", mainTitle = "폭포 동굴 내부"}
, backgroundBmp = "dungeon"}
, 
["bra_fild01.rsw"] = {displayName = "Brasilis Field", notifyEnter = true, 
signName = {mainTitle = "브라질리스 필드"}
, backgroundBmp = "field_s2"}
, 
["bra_in01.rsw"] = {displayName = "Inside Brasilis"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {mainTitle = "브라질리스"}
, backgroundBmp = "village_s2"}
, 
["c_tower1.rsw"] = {displayName = "Clock Tower F1", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 1층"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "Clock Tower F2", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 2층"}
, backgroundBmp = "dungeon"}
, 
["c_tower2_.rsw"] = {displayName = "Clock Tower, 2nd Floor", notifyEnter = true, 
signName = {subTitle = "뒤틀린 시간의", mainTitle = "시계탑 2층"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "Clock Tower F3", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 3층"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Clock Tower, 3nd Floor", notifyEnter = true, 
signName = {subTitle = "뒤틀린 시간의", mainTitle = "시계탑 3층"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "Clock Tower F4", notifyEnter = true, 
signName = {subTitle = "알데바란", mainTitle = "시계탑 4층"}
, backgroundBmp = "dungeon"}
, 
["cave.rsw"] = {displayName = "Cave Village", notifyEnter = true, 
signName = {mainTitle = "동굴마을"}
, backgroundBmp = "noname_s2"}
, 
["cmd_fild01.rsw"] = {displayName = "Papuchicha Forest", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "코모도 파푸치카 숲"}
, backgroundBmp = "field"}
, 
["cmd_fild02.rsw"] = {displayName = "Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "코코모 해변"}
, backgroundBmp = "field"}
, 
["cmd_fild03.rsw"] = {displayName = "Zenhai Marsh", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "지나이 늪"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "코모도", mainTitle = "코코모 해변"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortress Saint Darmain (West)", notifyEnter = true, 
signName = {mainTitle = "요새도시 산다르만 서부"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "Beacon Island, Pharos", notifyEnter = true, 
signName = {mainTitle = "파로스 등대섬"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortress Saint Darmain (East)", notifyEnter = true, 
signName = {mainTitle = "요새도시 산다르만 동부"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortress Saint Darmain (South)", notifyEnter = true, 
signName = {mainTitle = "요새도시 산다르만 남부"}
, backgroundBmp = "field_s2"}
, 
["cmd_in01.rsw"] = {displayName = "Inside Comodo"}
, 
["cmd_in02.rsw"] = {displayName = "Inside Comodo"}
, 
["com_d02_i.rsw"] = {displayName = "북쪽 동굴 루안다", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "북쪽 동굴 루안다"}
, backgroundBmp = "dungeon"}
, 
["comodo.rsw"] = {displayName = "Beach town, Comodo", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 해변도시", mainTitle = "코모도"}
, backgroundBmp = "village"}
, 
["conch_in.rsw"] = {displayName = "Inside Conch", notifyEnter = true, 
signName = {subTitle = "항구도시 라자냐", mainTitle = "콘-킬리나 호 내부"}
, backgroundBmp = "village"}
, 
["dali.rsw"] = {displayName = "Dimensional Rift", notifyEnter = true, 
signName = {mainTitle = "차원의 균열"}
, backgroundBmp = "noname_s2"}
, 
["dali02.rsw"] = {displayName = "Dimensional Rift", notifyEnter = true, 
signName = {mainTitle = "차원의 균열"}
, backgroundBmp = "noname_s2"}
, 
["dew_dun01.rsw"] = {displayName = "Volcanic Island of Krakatoa", notifyEnter = true, 
signName = {mainTitle = "크라카토 화산섬"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "Tina Grace Cave", notifyEnter = true, 
signName = {mainTitle = "이스타나 동굴"}
, backgroundBmp = "dungeon"}
, 
["dew_fild01.rsw"] = {displayName = "Dewata Field (Tribal Village)", notifyEnter = true, 
signName = {subTitle = "데와타", mainTitle = "자티 부족 마을"}
, backgroundBmp = "field"}
, 
["dew_in01.rsw"] = {displayName = "Inside Dewata"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {mainTitle = "데와타"}
, backgroundBmp = "village_s2"}
, 
["dic_dun01.rsw"] = {displayName = "Kamidal Tunnel", notifyEnter = true, 
signName = {subTitle = "요툰헤임", mainTitle = "카미달 터널"}
, backgroundBmp = "dungeon"}
, 
["dic_dun02.rsw"] = {displayName = "Scaraba Hall", notifyEnter = true, 
signName = {subTitle = "카미달 터널", mainTitle = "스카라바 홀"}
, backgroundBmp = "dungeon"}
, 
["dic_dun03.rsw"] = {displayName = "Scaraba Hole - Nightmare Mode", notifyEnter = true, 
signName = {subTitle = "카미달 터널", mainTitle = "스카라바 홀"}
, backgroundBmp = "dungeon"}
, 
["dic_fild01.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "요툰헤임", mainTitle = "카미달 산기슭"}
, backgroundBmp = "field"}
, 
["dic_fild02.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "요툰헤임", mainTitle = "카미달 산기슭"}
, backgroundBmp = "field"}
, 
["dic_in01.rsw"] = {displayName = "Inside of El Dicastes"}
, 
["dicastes01.rsw"] = {displayName = "El Dicastes, the Sapha Capital", notifyEnter = true, 
signName = {subTitle = "요툰헤임 사파족 수도", mainTitle = "엘 디카스테스"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Dicastes Diel", notifyEnter = true, 
signName = {subTitle = "엘 디카스테스", mainTitle = "브룸벨드 요르히 숲"}
, backgroundBmp = "village"}
, 
["e_hugel.rsw"] = {displayName = "Invaded Hugel", notifyEnter = true, 
signName = {mainTitle = "침공당한 휘겔"}
, backgroundBmp = "field_s2"}
, 
["e_tower.rsw"] = {displayName = "Misty Island", notifyEnter = true, 
signName = {mainTitle = "미스티 아일랜드"}
, backgroundBmp = "noname_s2"}
, 
["ecl_fild01.rsw"] = {displayName = "Blooming Flower Land", notifyEnter = true, 
signName = {mainTitle = "꽃이 피어난 대지"}
, backgroundBmp = "field2_s2"}
, 
["ecl_hub01.rsw"] = {displayName = "Eclage Perimeter"}
, 
["ecl_in01.rsw"] = {displayName = "Eclage Indoor 1"}
, 
["ecl_in02.rsw"] = {displayName = "Eclage Indoor 2"}
, 
["ecl_in03.rsw"] = {displayName = "Eclage Indoor 3"}
, 
["ecl_in04.rsw"] = {displayName = "Eclage Indoor 4"}
, 
["ecl_tdun01.rsw"] = {displayName = "Eclage Floor 1", notifyEnter = true, 
signName = {mainTitle = "비프로스트 탑 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Eclage Floor 2", notifyEnter = true, 
signName = {mainTitle = "비프로스트 탑 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Eclage Floor 3", notifyEnter = true, 
signName = {mainTitle = "비프로스트 탑 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Eclage Floor 4", notifyEnter = true, 
signName = {mainTitle = "비프로스트 탑 4층"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "Eclage, Forestic Village", notifyEnter = true, 
signName = {subTitle = "알프헤임 라피네 수도", mainTitle = "에클라쥬"}
, backgroundBmp = "village"}
, 
["ein_d02_i.rsw"] = {displayName = "나사리안 제국", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "나사리안 제국"}
, backgroundBmp = "dungeon"}
, 
["ein_dun01.rsw"] = {displayName = "Mine Dungeon F1", notifyEnter = true, 
signName = {mainTitle = "아인베흐 광산 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun02.rsw"] = {displayName = "Mine Dungeon F2", notifyEnter = true, 
signName = {mainTitle = "아인베흐 광산 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun03.rsw"] = {displayName = "Mine Dungeon F3", notifyEnter = true, 
signName = {mainTitle = "아인베흐 광산 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_fild01.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild03.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild04.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild05.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild06.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild07.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild08.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_fild09.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "아인브로크 필드"}
, backgroundBmp = "field_s2"}
, 
["ein_in01.rsw"] = {displayName = "Inside Einbroch"}
, 
["einbech.rsw"] = {displayName = "Einbech, the Mining Village", notifyEnter = true, 
signName = {subTitle = "슈발츠발드 공화국 광산마을", mainTitle = "아인베흐"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "Einbroch, the City of Steel", notifyEnter = true, 
signName = {subTitle = "슈발츠발드 공화국 공업도시", mainTitle = "아인브로크"}
, backgroundBmp = "village"}
, 
["evt_bomb.rsw"] = {displayName = "Labyrinth Events"}
, 
["force_1-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["gef_d01_i.rsw"] = {displayName = "250 Pages", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "250 페이지"}
, backgroundBmp = "dungeon"}
, 
["gef_dun00.rsw"] = {displayName = "Geffen Dungeon F1", notifyEnter = true, 
signName = {mainTitle = "게펜 지하 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "Geffen Dungeon F2", notifyEnter = true, 
signName = {mainTitle = "게펜 지하 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "Geffen Dungeon F3", notifyEnter = true, 
signName = {mainTitle = "게펜 지하 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "Geffenia Dungeon", notifyEnter = true, 
signName = {subTitle = "게펜", mainTitle = "게페니아"}
, backgroundBmp = "dungeon"}
, 
["gef_fild00.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild01.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild02.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild03.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild04.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild05.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {subTitle = "게펜 필드", mainTitle = "집시 마을"}
, backgroundBmp = "field"}
, 
["gef_fild06.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild07.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild08.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild09.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild10.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {subTitle = "게펜 필드", mainTitle = "오크 마을"}
, backgroundBmp = "field"}
, 
["gef_fild11.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "게펜 필드"}
, backgroundBmp = "field_s2"}
, 
["gef_fild13.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "게펜 필드", mainTitle = "브리토리아"}
, backgroundBmp = "noname"}
, 
["gef_tower.rsw"] = {displayName = "Geffen Tower", notifyEnter = true, 
signName = {subTitle = "게펜", mainTitle = "중앙탑"}
, backgroundBmp = "village"}
, 
["gefenia01.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "게페니아"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia02.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "게페니아"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia03.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "게페니아"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia04.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "게페니아"}
, backgroundBmp = "dungeon_s2"}
, 
["geffen.rsw"] = {displayName = "Geffen", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 마법도시", mainTitle = "게펜"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Inside Geffen"}
, 
["gefg_cas01.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "레프리온"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "욜브리거"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "이스넬프"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "베르겔"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "멜세스데츠"}
, backgroundBmp = "siege"}
, 
["gl_cas01.rsw"] = {displayName = "Glast Heim F1", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "글래스트헤임 성 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01_.rsw"] = {displayName = "글래스트헤임 성 어비스 1층", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "어비스 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Glast Heim F2", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "글래스트헤임 성 2층"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02_.rsw"] = {displayName = "Corridor 2nd Floor", notifyEnter = true, 
signName = {subTitle = "고성 글래스트헤임", mainTitle = "2층 회랑"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "Glast Heim St. Abbey", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "수도원"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "Glast Heim Churchyard", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 묘지"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Monastery Cemetery", notifyEnter = true, 
signName = {subTitle = "고성 글래스트헤임", mainTitle = "수도원 묘지"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "The Lowest Cave in Glast Heim F1", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 동굴 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "The Lowest Cave in Glast Heim F2", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 동굴 2층"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "Inside Glast Heim", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "글래스트헤임 실내"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "Inside Glast Heim Chivalry F1", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "기사단 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "Inside Glast Heim Chivalry F2", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "기사단 2층"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "Glast Heim Underprison F1", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 감옥 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "Glast Heim Underprison F2", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 감옥 2층"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "Glast Heim Culvert F1", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 수로 1층"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Glast Heim Culvert F2", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 수로 2층"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Glast Heim Culvert F3", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 수로 3층"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Glast Heim Culvert F4", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "지하 수로 4층"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Glast Heim Staircase Dungeon", notifyEnter = true, 
signName = {subTitle = "글래스트헤임", mainTitle = "계단 던전"}
, backgroundBmp = "dungeon"}
, 
["glast_01.rsw"] = {displayName = "Glast Heim", notifyEnter = true, 
signName = {mainTitle = "글래스트헤임"}
, backgroundBmp = "field_s2"}
, 
["gld2_ald.rsw"] = {displayName = "Al De Baran Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "루이나 심연의 회랑", mainTitle = "영웅의 눈물"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Geffen Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "브리토리아 심연의 회랑", mainTitle = "망자의 언덕"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "Payon Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "청림호수 심연의 회랑", mainTitle = "태고의 바람"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "Prontera Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "발키리 렐름 심연의 회랑", mainTitle = "전사의 길"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Baldur Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "길드 지하 던전 1층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01_2.rsw"] = {displayName = "Baldur Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "길드 지하 던전 2층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Luina Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "길드 지하 던전 1층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Luina Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "루이나", mainTitle = "길드 지하 던전 2층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Valkyrie Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "길드 지하 던전 1층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Valkyrie Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "길드 지하 던전 2층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04.rsw"] = {displayName = "Britoniah Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "길드 지하 던전 1층"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Britoniah Guild Dungeon 2", notifyEnter = true, 
signName = {subTitle = "브리토리아", mainTitle = "길드 지하 던전 2층"}
, backgroundBmp = "dungeon"}
, 
["gon_dun01.rsw"] = {displayName = "Shrine of Gonryun Queen", notifyEnter = true, 
signName = {subTitle = "쿤룬", mainTitle = "서왕모 신전"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Hermit\'s Checkers", notifyEnter = true, 
signName = {subTitle = "쿤룬", mainTitle = "신선의 바둑판"}
, backgroundBmp = "dungeon"}
, 
["gon_dun03.rsw"] = {displayName = "Arcadia", notifyEnter = true, 
signName = {subTitle = "쿤룬", mainTitle = "무릉도원"}
, backgroundBmp = "dungeon"}
, 
["gon_fild01.rsw"] = {displayName = "Gonryun Field", notifyEnter = true, 
signName = {mainTitle = "쿤룬 필드"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_in.rsw"] = {displayName = "Inside Gonryun"}
, 
["gon_test.rsw"] = {displayName = "Arena", notifyEnter = true, 
signName = {mainTitle = "쿤룬 격투장"}
, backgroundBmp = "noname_s2"}
, 
["gonryun.rsw"] = {displayName = "Gonryun, the Hermit Land", notifyEnter = true, 
signName = {subTitle = "신선의 섬", mainTitle = "쿤룬(崑崙)"}
, backgroundBmp = "village"}
, 
["guild_room.rsw"] = {displayName = "Guild Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장 대기실"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs5.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "길드 대항 경기장"}
, backgroundBmp = "noname_s2"}
, 
["har_in01.rsw"] = {displayName = "Rockridge"}
, 
["harboro1.rsw"] = {displayName = "Rockridge", notifyEnter = true, 
signName = {mainTitle = "락 릿지"}
, backgroundBmp = "village_s2"}
, 
["harboro2.rsw"] = {displayName = "Underground Waterway", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "지하수로"}
, backgroundBmp = "dungeon"}
, 
["himinn.rsw"] = {displayName = "Valkyrie Hall (Himinn)", notifyEnter = true, 
signName = {mainTitle = "발키리 신전"}
, backgroundBmp = "noname_s2"}
, 
["hu_fild01.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "타나토스 타워 앞"}
, backgroundBmp = "field_s2"}
, 
["hu_fild02.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "휘겔 필드"}
, backgroundBmp = "field_s2"}
, 
["hu_fild03.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "왕실 사냥터"}
, backgroundBmp = "field_s2"}
, 
["hu_fild04.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "휘겔 필드"}
, backgroundBmp = "field_s2"}
, 
["hu_fild05.rsw"] = {displayName = "The Abyss Lakes", notifyEnter = true, 
signName = {mainTitle = "휘겔 어비스 호수"}
, backgroundBmp = "field_s2"}
, 
["hu_fild06.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "휘겔 필드"}
, backgroundBmp = "field_s2"}
, 
["hu_in01.rsw"] = {displayName = "Inside Hugel"}
, 
["hugel.rsw"] = {displayName = "Hugel, the Quaint Garden Village", notifyEnter = true, 
signName = {subTitle = "슈발츠발드 공화국 전원도시", mainTitle = "휘겔"}
, backgroundBmp = "village"}
, 
["hunter_1-1.rsw"] = {displayName = "Hunter Guild"}
, 
["hunter_2-1.rsw"] = {displayName = "Hunter Guild"}
, 
["hunter_3-1.rsw"] = {displayName = "Hunter Guild"}
, 
["ice_d03_i.rsw"] = {displayName = "Frozen Memory", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "프로즌 메모리"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Ice Cave F1", notifyEnter = true, 
signName = {mainTitle = "라헬 얼음 동굴 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Ice Cave F2", notifyEnter = true, 
signName = {mainTitle = "라헬 얼음 동굴 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Ice Cave F3", notifyEnter = true, 
signName = {mainTitle = "라헬 얼음 동굴 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Ice Cave F4", notifyEnter = true, 
signName = {mainTitle = "라헬 얼음 동굴 봉인의 공간"}
, backgroundBmp = "noname_s2"}
, 
["in_hunter.rsw"] = {displayName = "Hunter Guild", notifyEnter = true, 
signName = {mainTitle = "헌터 길드"}
, backgroundBmp = "noname_s2"}
, 
["in_moc_16.rsw"] = {displayName = "Assassin Clan", notifyEnter = true, 
signName = {subTitle = "어쌔신 길드", mainTitle = "소그라트 사막"}
, backgroundBmp = "field"}
, 
["in_orcs01.rsw"] = {displayName = "Orc Village"}
, 
["in_rogue.rsw"] = {displayName = "Inside the Rogue Guild"}
, 
["in_sphinx1.rsw"] = {displayName = "Sphinx F1", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "스핑크스 지하 1층"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "Sphinx F2", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "스핑크스 지하 2층"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "Sphinx F3", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "스핑크스 지하 3층"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "Sphinx F4", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "스핑크스 지하 4층"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "Sphinx F5", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "스핑크스 지하 5층"}
, backgroundBmp = "dungeon"}
, 
["int_land.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "외딴섬"}
, backgroundBmp = "field_s2"}
, 
["int_land01.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "외딴섬"}
, backgroundBmp = "field_s2"}
, 
["int_land02.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "외딴섬"}
, backgroundBmp = "field_s2"}
, 
["int_land03.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "외딴섬"}
, backgroundBmp = "field_s2"}
, 
["int_land04.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "외딴섬"}
, backgroundBmp = "field_s2"}
, 
["itemmall.rsw"] = {displayName = "Kafra Shop"}
, 
["iz_ac01.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 1층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 1층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 1층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 1층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_d.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 1층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 2층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 2층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 2층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 2층"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {subTitle = "크리투라 아카데미 2층"}
, backgroundBmp = "noname_s1"}
, 
["iz_dun00.rsw"] = {displayName = "Undersea Tunnel F1", notifyEnter = true, 
signName = {subTitle = "바이아란 섬", mainTitle = "이즈루드 해저동굴 1층"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Undersea Tunnel F2", notifyEnter = true, 
signName = {subTitle = "바이아란 섬", mainTitle = "이즈루드 해저동굴 2층"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Undersea Tunnel F3", notifyEnter = true, 
signName = {subTitle = "바이아란 섬", mainTitle = "이즈루드 해저동굴 3층"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Undersea Tunnel F4", notifyEnter = true, 
signName = {subTitle = "바이아란 섬", mainTitle = "이즈루드 해저동굴 4층"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Undersea Tunnel F5", notifyEnter = true, 
signName = {subTitle = "바이아란 섬", mainTitle = "이즈루드 해저동굴 5층"}
, backgroundBmp = "dungeon"}
, 
["iz_dun05.rsw"] = {displayName = "Undersea Tunnel F6", notifyEnter = true, 
signName = {subTitle = "이즈루드", mainTitle = "해저동굴 6층"}
, backgroundBmp = "dungeon"}
, 
["iz_int.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "좌초된 여객선"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "좌초된 여객선"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "좌초된 여객선"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "좌초된 여객선"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Intro", notifyEnter = true, 
signName = {mainTitle = "좌초된 여객선"}
, backgroundBmp = "noname_s2"}
, 
["iz_ng01.rsw"] = {displayName = "Ninja tutorial map"}
, 
["izlu2dun.rsw"] = {displayName = "Byalan Island", notifyEnter = true, 
signName = {subTitle = "이즈루드", mainTitle = "바이아란 섬"}
, backgroundBmp = "field"}
, 
["izlude.rsw"] = {displayName = "Izlude Town", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 프론테라 위성도시", mainTitle = "이즈루드"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 프론테라 위성도시", mainTitle = "이즈루드"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 프론테라 위성도시", mainTitle = "이즈루드"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 프론테라 위성도시", mainTitle = "이즈루드"}
, backgroundBmp = "village"}
, 
["izlude_d.rsw"] = {displayName = "Satellite city Izlude", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 프론테라 위성도시", mainTitle = "이즈루드"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Inside Izlude"}
, 
["jawaii.rsw"] = {displayName = "Jawaii, the Honeymoon Island", notifyEnter = true, 
signName = {subTitle = "신혼섬", mainTitle = "자와이"}
, backgroundBmp = "village"}
, 
["jawaii_in.rsw"] = {displayName = "Inside Jawaii"}
, 
["job3_arch01.rsw"] = {displayName = "Waiting room for Arch Bishop Job Change"}
, 
["job3_arch02.rsw"] = {displayName = "Odin Temple"}
, 
["job3_arch03.rsw"] = {displayName = "Waiting room for Arch Bishop Job Change"}
, 
["job3_gen01.rsw"] = {displayName = "Geneticist Lab"}
, 
["job3_guil01.rsw"] = {displayName = "Secret Tavern"}
, 
["job3_guil02.rsw"] = {displayName = "Inside the Old Warehouse"}
, 
["job3_guil03.rsw"] = {displayName = "An isolated mansion"}
, 
["job3_rang01.rsw"] = {displayName = "Waiting room for Ranger Job Change"}
, 
["job3_rang02.rsw"] = {displayName = "Test room for Ranger Job Change"}
, 
["job3_rune01.rsw"] = {displayName = "Inside of Rune Knight Templar"}
, 
["job3_rune02.rsw"] = {displayName = "Test room for Rune Knight Job Change"}
, 
["job3_rune03.rsw"] = {displayName = "Test room for Rune Knight Job Change"}
, 
["job3_war01.rsw"] = {displayName = "Test room for Warlock Job Change"}
, 
["job3_war02.rsw"] = {displayName = "Test room for Warlock Job Change"}
, 
["job_cru.rsw"] = {displayName = "Crusader Realm"}
, 
["job_duncer.rsw"] = {displayName = "Comodo Theatre"}
, 
["job_gun.rsw"] = {displayName = "Shelter of Rebellion", notifyEnter = true, 
signName = {mainTitle = "해방의 쉼터"}
, backgroundBmp = "noname_s2"}
, 
["job_hunte.rsw"] = {displayName = "Hunter Job Change Place"}
, 
["job_knt.rsw"] = {displayName = "Knight Realm"}
, 
["job_ko.rsw"] = {displayName = "Hidden Place"}
, 
["job_monk.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["job_prist.rsw"] = {displayName = "Priest Realm"}
, 
["job_sage.rsw"] = {displayName = "Sage Realm"}
, 
["job_soul.rsw"] = {displayName = "Your Heart"}
, 
["job_star.rsw"] = {displayName = "The Sun, the Moon and the Stars"}
, 
["job_thief1.rsw"] = {displayName = "Mushroom Farm"}
, 
["job_wiz.rsw"] = {displayName = "Wizard Realm"}
, 
["jupe_area1.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "유페로스 보안 구역"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area2.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "유페로스 보안 구역"}
, backgroundBmp = "noname_s2"}
, 
["jupe_cave.rsw"] = {displayName = "Juperos Dungeon Entrance", notifyEnter = true, 
signName = {mainTitle = "유페로스 동굴 입구"}
, backgroundBmp = "noname_s2"}
, 
["jupe_core.rsw"] = {displayName = "Center of Juperos", notifyEnter = true, 
signName = {mainTitle = "유페로스 중심부"}
, backgroundBmp = "dungeon"}
, 
["jupe_core2.rsw"] = {displayName = "The center of Juperos", notifyEnter = true, 
signName = {mainTitle = "유페로스 중심부"}
, backgroundBmp = "dungeon_s2"}
, 
["jupe_ele.rsw"] = {displayName = "Juperos Elevator", notifyEnter = true, 
signName = {mainTitle = "유페로스 엘리베이터"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele_r.rsw"] = {displayName = "Juperos Elevator", notifyEnter = true, 
signName = {mainTitle = "유페로스 엘리베이터실"}
, backgroundBmp = "noname_s2"}
, 
["jupe_gate.rsw"] = {displayName = "Juperos, Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "유페로스 보안 구역"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "The Ruins of Juperos F1", notifyEnter = true, 
signName = {mainTitle = "유페로스 폐허 외부"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "The Ruins of Juperos F2", notifyEnter = true, 
signName = {mainTitle = "유페로스 폐허 내부"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "Robot Factory F1", notifyEnter = true, 
signName = {mainTitle = "기계인형공장 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun02.rsw"] = {displayName = "Robot Factory F2", notifyEnter = true, 
signName = {mainTitle = "기계인형공장 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_kiehl01.rsw"] = {displayName = "Kiehl\'s Room"}
, 
["kh_kiehl02.rsw"] = {displayName = "Kiehl\'s Room"}
, 
["kh_mansion.rsw"] = {displayName = "Kiel Hyre\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "킬 하이르 저택"}
, backgroundBmp = "noname_s2"}
, 
["kh_rossi.rsw"] = {displayName = "The Rosimier\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "로시미에르가 저택"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "Kiel Hyre\'s Academy", notifyEnter = true, 
signName = {mainTitle = "킬 하이르 학원"}
, backgroundBmp = "noname_s2"}
, 
["kh_vila.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "킬 하이르 별장"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "The Chivalry"}
, 
["knight_2-1.rsw"] = {displayName = "The Chivalry"}
, 
["knight_3-1.rsw"] = {displayName = "The Chivalry"}
, 
["lasa_dun01.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun_q.rsw"] = {displayName = "Dragon Nest", notifyEnter = true, 
signName = {mainTitle = "용의 둥지"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_fild01.rsw"] = {displayName = "Ravioli Plain, Border post", notifyEnter = true, 
signName = {subTitle = "라자냐", mainTitle = "라비올 평원 경계초소"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "Ravioli Forest", notifyEnter = true, 
signName = {mainTitle = "라비올 숲"}
, backgroundBmp = "field2_s2"}
, 
["lasa_in01.rsw"] = {displayName = "Inside Lasagna"}
, 
["lasa_sea.rsw"] = {displayName = "냐일굴", notifyEnter = true, 
signName = {mainTitle = "냐일굴"}
, backgroundBmp = "noname_s2"}
, 
["lasagna.rsw"] = {displayName = "Port Town Lasagna", notifyEnter = true, 
signName = {subTitle = "파-스타 대륙 항구도시", mainTitle = "라자냐"}
, backgroundBmp = "village"}
, 
["lhz_airport.rsw"] = {displayName = "Lighthalzen Airport", notifyEnter = true, 
signName = {mainTitle = "리히타르젠 공항"}
, backgroundBmp = "noname_s2"}
, 
["lhz_cube.rsw"] = {displayName = "Cube Room"}
, 
["lhz_d_n2.rsw"] = {displayName = "사념의 공간", notifyEnter = true, 
signName = {mainTitle = "사념의 공간"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Somatology Laboratory F1", notifyEnter = true, 
signName = {mainTitle = "생체실험 연구소 지하 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Somatology Laboratory F2", notifyEnter = true, 
signName = {mainTitle = "생체실험 연구소 지하 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Somatology Laboratory F3", notifyEnter = true, 
signName = {mainTitle = "생체실험 연구소 지하 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun04.rsw"] = {displayName = "Lighthalzen Biolab 4", notifyEnter = true, 
signName = {mainTitle = "생체실험 연구소 지하 4층"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "Tomb of the fallen", notifyEnter = true, 
signName = {mainTitle = "전사자의 무덤"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "리히타르젠 필드"}
, backgroundBmp = "field_s2"}
, 
["lhz_fild02.rsw"] = {displayName = "Lighthalzen Field (Grim Reaper\'s Valley)", notifyEnter = true, 
signName = {subTitle = "리히타르젠 필드 ", mainTitle = "사신의 계곡"}
, backgroundBmp = "field"}
, 
["lhz_fild03.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "리히타르젠 필드"}
, backgroundBmp = "field_s2"}
, 
["lhz_in01.rsw"] = {displayName = "Rekenber Corporation Headquarters", notifyEnter = true, 
signName = {mainTitle = "레켄베르 본사"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_in03.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_que01.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lighthalzen.rsw"] = {displayName = "Lighthalzen, the City-State of Prosperity", notifyEnter = true, 
signName = {subTitle = "슈발츠발드 공화국 기업도시", mainTitle = "리히타르젠"}
, backgroundBmp = "village"}
, 
["lou_dun01.rsw"] = {displayName = "The Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "용지성 왕릉"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Inside the Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "용지성 왕릉 내부"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun03.rsw"] = {displayName = "Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "용지성 센양궁"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "Louyang Field", notifyEnter = true, 
signName = {mainTitle = "용지성 필드"}
, backgroundBmp = "field_s2"}
, 
["lou_in01.rsw"] = {displayName = "Inside Louyang"}
, 
["lou_in02.rsw"] = {displayName = "Inside Louyang"}
, 
["louyang.rsw"] = {displayName = "Louyang, the Highland", notifyEnter = true, 
signName = {subTitle = "고도", mainTitle = "용지성"}
, backgroundBmp = "village"}
, 
["ma_dun01.rsw"] = {displayName = "Bangungot Hospital 1F", notifyEnter = true, 
signName = {mainTitle = "벙웅곳 병원 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["ma_fild01.rsw"] = {displayName = "Baryo Mahiwaga", notifyEnter = true, 
signName = {subTitle = "포트 말라야", mainTitle = "바르요 마히가와"}
, backgroundBmp = "field"}
, 
["ma_fild02.rsw"] = {displayName = "Forest", notifyEnter = true, 
signName = {subTitle = "포트 말라야", mainTitle = "포레스트"}
, backgroundBmp = "field"}
, 
["ma_in01.rsw"] = {displayName = "Inside of Malaya"}
, 
["ma_scene01.rsw"] = {displayName = "Bakonawa Lake", notifyEnter = true, 
signName = {subTitle = "포트 말라야", mainTitle = "버코너워 호수"}
, backgroundBmp = "field"}
, 
["ma_zif01.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Inside of Jeepney", notifyEnter = true, 
signName = {mainTitle = "지프니"}
, backgroundBmp = "noname_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Nogg Road F1", notifyEnter = true, 
signName = {mainTitle = "유노 노그로드 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun02.rsw"] = {displayName = "Nogg Road F2", notifyEnter = true, 
signName = {mainTitle = "유노 노그로드 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "유노 노그로드 3층", notifyEnter = true, 
signName = {mainTitle = "노그로드 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["mal_dun01.rsw"] = {displayName = "Starry Coral Area", notifyEnter = true, 
signName = {mainTitle = "별빛 산호 지대"}
, backgroundBmp = "dungeon_s2"}
, 
["mal_in01.rsw"] = {displayName = "Malangdo Inside"}
, 
["mal_in02.rsw"] = {displayName = "Inside the Ship", notifyEnter = true, 
signName = {subTitle = "말랑도", mainTitle = "나비호 내부"}
, backgroundBmp = "village"}
, 
["malangdo.rsw"] = {displayName = "Malangdo", notifyEnter = true, 
signName = {mainTitle = "말랑도"}
, backgroundBmp = "village_s2"}
, 
["malaya.rsw"] = {displayName = "Port Malaya", notifyEnter = true, 
signName = {mainTitle = "포트 말라야"}
, backgroundBmp = "village_s2"}
, 
["man_fild01.rsw"] = {displayName = "Manuk Field", notifyEnter = true}
, 
["man_fild02.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "마누크 필드"}
, backgroundBmp = "field_s2"}
, 
["man_fild03.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "마누크 필드"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Inside Manuk"}
, 
["manuk.rsw"] = {displayName = "Manuk", notifyEnter = true, 
signName = {subTitle = "요툰헤임 사파의 광산마을", mainTitle = "마누크"}
, backgroundBmp = "village"}
, 
["mid_camp.rsw"] = {displayName = "Midgard Expedition Camp", notifyEnter = true, 
signName = {subTitle = "요툰헤임", mainTitle = "미드가르드 연합 주둔지"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "Inside Midgard Expedition Camp"}
, 
["mjo_dun01.rsw"] = {displayName = "Mjolnir Dead Pit F1", notifyEnter = true, 
signName = {subTitle = "묘르닐 산맥 북쪽", mainTitle = "폐광 1층"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mjolnir Dead Pit F2", notifyEnter = true, 
signName = {subTitle = "묘르닐 산맥 북쪽", mainTitle = "폐광 2층"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mjolnir Dead Pit F3", notifyEnter = true, 
signName = {subTitle = "묘르닐 산맥 북쪽", mainTitle = "폐광 3층"}
, backgroundBmp = "dungeon"}
, 
["mjolnir_01.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 산기슭"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "Mt.Mjolnir", notifyEnter = true, 
signName = {mainTitle = "묘르닐 산맥 북쪽 산기슭"}
, backgroundBmp = "field_s2"}
, 
["moc_fild01.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild02.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild03.rsw"] = {displayName = "Morocc Field", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild07.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild11.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild12.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild13.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild16.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild17.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild18.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild19.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["moc_fild20.rsw"] = {displayName = "Sograt Desert - Continental Guard Quarantine", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "차원의 균열"}
, backgroundBmp = "field"}
, 
["moc_fild21.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "차원의 균열"}
, backgroundBmp = "field"}
, 
["moc_fild22.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "차원의 균열"}
, backgroundBmp = "field"}
, 
["moc_fild22b.rsw"] = {displayName = "Dimensional Gorge", notifyEnter = true, 
signName = {subTitle = "소그라트 사막", mainTitle = "차원의 균열"}
, backgroundBmp = "field2"}
, 
["moc_para01.rsw"] = {displayName = "Inside of Paradise Group Building in Morroc", notifyEnter = true, 
signName = {mainTitle = "낙원단"}
, backgroundBmp = "village_s2"}
, 
["moc_pryd01.rsw"] = {displayName = "Inside Pyramid F1", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 1층"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "Inside Pyramid F2", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 2층"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "Inside Pyramid F3", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 3층"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "Inside Pyramid F4", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 4층"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "Inside Pyramid B1", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 지하 1층"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "Inside Pyramid B2", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "피라미드 지하 2층"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "Thief Guild", notifyEnter = true, 
signName = {subTitle = "모로크", mainTitle = "도둑 길드"}
, backgroundBmp = "noname"}
, 
["moc_prydn1.rsw"] = {displayName = "Morocc Pyramid Underground 1st Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "피라미드 지하 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "Morocc Pyramid Underground 2nd Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "피라미드 지하 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_ruins.rsw"] = {displayName = "Morocc Ruins", notifyEnter = true, 
signName = {mainTitle = "모로크 유적지"}
, backgroundBmp = "village_s2"}
, 
["monk_in.rsw"] = {displayName = "Inside St. Abbey", notifyEnter = true, 
signName = {mainTitle = "성 카피톨리나 수도원"}
, backgroundBmp = "noname_s2"}
, 
["monk_test.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["mora.rsw"] = {displayName = "Mora Village", notifyEnter = true, 
signName = {subTitle = "비프로스트 라플레 마을", mainTitle = "모라"}
, backgroundBmp = "village"}
, 
["moro_cav.rsw"] = {displayName = "Fire Cave", notifyEnter = true, 
signName = {mainTitle = "화염 동굴"}
, backgroundBmp = "noname_s2"}
, 
["moro_vol.rsw"] = {displayName = "Fire Basin", notifyEnter = true, 
signName = {mainTitle = "화염 분지"}
, backgroundBmp = "field_s2"}
, 
["morocc.rsw"] = {displayName = "Morocc Town", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 사막도시", mainTitle = "모로크"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Inside Morocc"}
, 
["moscovia.rsw"] = {displayName = "Moscovia", notifyEnter = true, 
signName = {mainTitle = "모스코비아"}
, backgroundBmp = "village_s2"}
, 
["mosk_dun01.rsw"] = {displayName = "Les Forest", notifyEnter = true, 
signName = {mainTitle = "모스코비아 숲"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun02.rsw"] = {displayName = "Temny Forest", notifyEnter = true, 
signName = {subTitle = "모스코비아", mainTitle = "깊은 숲"}
, backgroundBmp = "field"}
, 
["mosk_dun03.rsw"] = {displayName = "Dremuci Forest", notifyEnter = true, 
signName = {subTitle = "모스코비아", mainTitle = "깊고 깊은 숲"}
, backgroundBmp = "field"}
, 
["mosk_fild01.rsw"] = {displayName = "Okrestnosti Of Moscovia", notifyEnter = true, 
signName = {subTitle = "모스코비아", mainTitle = "고래 섬"}
, backgroundBmp = "field"}
, 
["mosk_fild02.rsw"] = {displayName = "Okrestnosti Of Moscovia", notifyEnter = true, 
signName = {mainTitle = "모스코비아 필드"}
, backgroundBmp = "field_s2"}
, 
["mosk_in.rsw"] = {displayName = "Inside Moscovia"}
, 
["mosk_ship.rsw"] = {displayName = "Charabel"}
, 
["nameless_i.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "이름 없는 섬"}
, backgroundBmp = "field_s2"}
, 
["nameless_in.rsw"] = {displayName = "Inside Nameless Island"}
, 
["nameless_n.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "이름 없는 섬"}
, backgroundBmp = "field_s2"}
, 
["new_1-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_4-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "초보자 수련장"}
, backgroundBmp = "field_s2"}
, 
["nif_fild01.rsw"] = {displayName = "Skellington, a Solitary Village in Niflheim", notifyEnter = true, 
signName = {subTitle = "니플헤임", mainTitle = "외딴마을 스켈링튼"}
, backgroundBmp = "field"}
, 
["nif_fild02.rsw"] = {displayName = "Valley of Gyoll", notifyEnter = true, 
signName = {subTitle = "니플헤임", mainTitle = "굘의 골짜기"}
, backgroundBmp = "field"}
, 
["nif_in.rsw"] = {displayName = "Inside Niflheim"}
, 
["niflheim.rsw"] = {displayName = "Niflheim, Realm of the Dead", notifyEnter = true, 
signName = {subTitle = "죽은자의 나라", mainTitle = "니플헤임"}
, backgroundBmp = "village"}
, 
["nyd_dun01.rsw"] = {displayName = "Yggdrasil Root F1", notifyEnter = true, 
signName = {mainTitle = "난폭자의 상처 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "Yggdrasil Root F2", notifyEnter = true, 
signName = {mainTitle = "난폭자의 상처 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["odin_past.rsw"] = {displayName = "Ancient Shirine of Odin", notifyEnter = true, 
signName = {mainTitle = "고대 오딘 신전"}
, backgroundBmp = "field2_s2"}
, 
["odin_tem01.rsw"] = {displayName = "Odin Shirine F1", notifyEnter = true, 
signName = {mainTitle = "오딘 신전 서쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Odin Shirine F2", notifyEnter = true, 
signName = {mainTitle = "오딘 신전 남쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Odin Shirine F3", notifyEnter = true, 
signName = {mainTitle = "오딘 신전 북쪽 지역"}
, backgroundBmp = "field_s2"}
, 
["orcsdun01.rsw"] = {displayName = "Orc Dungeon F1", notifyEnter = true, 
signName = {subTitle = "오크 마을", mainTitle = "오크 지하 동굴 1층"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Orc Dungeon F2", notifyEnter = true, 
signName = {subTitle = "오크 마을", mainTitle = "오크 지하 동굴 2층"}
, backgroundBmp = "dungeon"}
, 
["ordeal_1-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["p_track01.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "몬스터 레이스 경기장"}
, backgroundBmp = "noname_s2"}
, 
["p_track02.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "몬스터 레이스 경기장"}
, backgroundBmp = "noname_s2"}
, 
["paramk.rsw"] = {displayName = "Para Market"}
, 
["pay_arche.rsw"] = {displayName = "Archer Village", notifyEnter = true, 
signName = {subTitle = "페이욘", mainTitle = "궁수마을"}
, backgroundBmp = "village"}
, 
["pay_d03_i.rsw"] = {displayName = "Nightmare of Moonlight", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "월야화의 악몽"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "Payon Cave F1", notifyEnter = true, 
signName = {subTitle = "페이욘 궁수마을", mainTitle = "페이욘 동굴 1층"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "Payon Cave F2", notifyEnter = true, 
signName = {subTitle = "페이욘 궁수마을", mainTitle = "페이욘 동굴 2층"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "Payon Cave F3", notifyEnter = true, 
signName = {subTitle = "페이욘 궁수마을", mainTitle = "페이욘 동굴 3층"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "Payon Cave F4", notifyEnter = true, 
signName = {subTitle = "페이욘 궁수마을", mainTitle = "페이욘 동굴 4층 폐가촌"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "Payon Cave F5", notifyEnter = true, 
signName = {subTitle = "페이욘 궁수마을", mainTitle = "페이욘 동굴 5층 폐가촌"}
, backgroundBmp = "dungeon"}
, 
["pay_fild01.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild02.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild03.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild04.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "소그라트 사막"}
, backgroundBmp = "field_s2"}
, 
["pay_fild06.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild07.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild08.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild09.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_fild10.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "페이욘 숲 속"}
, backgroundBmp = "field_s2"}
, 
["pay_gld.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "페이욘", mainTitle = "청림 호수"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "명정(明亭)"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "천단(天壇)"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "불영(佛影)"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "홍루(紅樓)"}
, backgroundBmp = "siege"}
, 
["payg_cas05.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "청림호수", mainTitle = "죽림현(竹林峴)"}
, backgroundBmp = "siege"}
, 
["payon.rsw"] = {displayName = "Payon Town", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 산악도시", mainTitle = "페이욘"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in02.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in03.rsw"] = {displayName = "Inside Payon"}
, 
["poring_w01.rsw"] = {displayName = "Poring War Waiting Room", notifyEnter = true, 
signName = {mainTitle = "포링대전 대기실"}
, backgroundBmp = "noname_s2"}
, 
["poring_w02.rsw"] = {displayName = "Poring War Market", notifyEnter = true, 
signName = {mainTitle = "포링대전장"}
, backgroundBmp = "noname_s2"}
, 
["priest_1-1.rsw"] = {displayName = "The Sanctum"}
, 
["priest_2-1.rsw"] = {displayName = "The Sanctum"}
, 
["priest_3-1.rsw"] = {displayName = "The Sanctum"}
, 
["prontera.rsw"] = {displayName = "Prontera City, Capital of Rune Midgard", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠 왕국 수도", mainTitle = "프론테라"}
, backgroundBmp = "village"}
, 
["prt_are01.rsw"] = {displayName = "ARENA", notifyEnter = true, 
signName = {mainTitle = "아레나"}
, backgroundBmp = "noname_s2"}
, 
["prt_are_in.rsw"] = {displayName = "Waiting room", notifyEnter = true, 
signName = {mainTitle = "아레나 대기실"}
, backgroundBmp = "noname_s2"}
, 
["prt_arena01.rsw"] = {displayName = "ARENA", notifyEnter = true, 
signName = {mainTitle = "아레나"}
, backgroundBmp = "noname_s2"}
, 
["prt_cas.rsw"] = {displayName = "Prontera Central Palace", notifyEnter = true, 
signName = {subTitle = "프론테라 왕성", mainTitle = "중앙궁"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Prontera Imperial Villa", notifyEnter = true, 
signName = {subTitle = "프론테라 왕성", mainTitle = "별궁"}
, backgroundBmp = "village"}
, 
["prt_castle.rsw"] = {displayName = "Prontera Castle", notifyEnter = true, 
signName = {mainTitle = "프론테라 성"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "The Sanctuary", notifyEnter = true, 
signName = {mainTitle = "프론테라 성당"}
, backgroundBmp = "village_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "사냥터의 오두막"}
, 
["prt_fild00.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild01.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild02.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild03.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild04.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild05.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild06.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild07.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 남쪽 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 남쪽 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {subTitle = "프론테라 남쪽 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08d.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 남쪽 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild09.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild10.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_fild11.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "프론테라 필드"}
, backgroundBmp = "field_s2"}
, 
["prt_gld.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "프론테라", mainTitle = "발키리 렐름"}
, backgroundBmp = "siege"}
, 
["prt_in.rsw"] = {displayName = "Inside Prontera"}
, 
["prt_lib.rsw"] = {displayName = "Memorial of Royal Family", notifyEnter = true, 
signName = {subTitle = "프론테라 왕궁", mainTitle = "왕가의 기억"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "Memorial of Past Royal Family"}
, 
["prt_maze01.rsw"] = {displayName = "Labyrinth Forest F1", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "미궁 숲 1층"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "Labyrinth Forest F2", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "미궁 숲 2층"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "Labyrinth Forest F3", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "미궁 숲 3층"}
, backgroundBmp = "dungeon"}
, 
["prt_monk.rsw"] = {displayName = "St. Capitolina Abbey", notifyEnter = true, 
signName = {mainTitle = "성 카피톨리나 수도원"}
, backgroundBmp = "noname_s2"}
, 
["prt_mz03_i.rsw"] = {displayName = "뒤틀린 미궁 숲", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "뒤틀린 미궁 숲"}
, backgroundBmp = "dungeon"}
, 
["prt_pri00.rsw"] = {displayName = "Prontera Prison"}
, 
["prt_prison.rsw"] = {displayName = "Prontera Dungeon", notifyEnter = true, 
signName = {subTitle = "프론테라 왕성", mainTitle = "지하 감옥"}
, backgroundBmp = "dungeon"}
, 
["prt_q.rsw"] = {displayName = "Invaded Prontera", notifyEnter = true, 
signName = {mainTitle = "침공당한 프론테라"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_sewb1.rsw"] = {displayName = "Prontera Culvert F1", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "지하수로 1층"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb2.rsw"] = {displayName = "Prontera Culvert F2", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "지하수로 2층"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb3.rsw"] = {displayName = "Prontera Culvert F3", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "지하수로 3층"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb4.rsw"] = {displayName = "Prontera Culvert F4", notifyEnter = true, 
signName = {subTitle = "프론테라 필드", mainTitle = "지하수로 4층"}
, backgroundBmp = "dungeon"}
, 
["prtg_cas01.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "크림힐트"}
, backgroundBmp = "siege"}
, 
["prtg_cas02.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "스반힐트"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "라즈리그스"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "스쾨굴"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "발키리 렐름", mainTitle = "괸들"}
, backgroundBmp = "siege"}
, 
["pub_cat.rsw"] = {displayName = "총알 탄 야옹이", notifyEnter = true, 
signName = {subTitle = "아인브로크 리벨리온 펍", mainTitle = "총알 탄 야옹이"}
, backgroundBmp = "village"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP : Event Coliseum", notifyEnter = true, 
signName = {mainTitle = "PvP 이벤트 경기장"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP 대기실"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP 샌드위치 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP 락 온 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP 포 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP 언더 크로스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : Room Copass", notifyEnter = true, 
signName = {mainTitle = "PvP 콤파스 룸"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP 대기실"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP : Room Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP 프론테라"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP : Room Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP 이즈루드"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP : Room Payon", notifyEnter = true, 
signName = {mainTitle = "PvP 페이욘"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP : Room Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP 알베르타"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP : Room Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP 모로크"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP 대기실"}
, backgroundBmp = "noname_s2"}
, 
["que_avan01.rsw"] = {displayName = "Avant\'s Laboratory"}
, 
["que_bingo.rsw"] = {displayName = "Bingo Game Room"}
, 
["que_dan01.rsw"] = {displayName = "Hugel Field"}
, 
["que_dan02.rsw"] = {displayName = "Inside of the Abandoned House in Yuno"}
, 
["que_god01.rsw"] = {displayName = "Quest Map"}
, 
["que_god02.rsw"] = {displayName = "Quest Map"}
, 
["que_house_s.rsw"] = {displayName = "Strange House"}
, 
["que_hugel.rsw"] = {displayName = "Odin Shrine\'s Underground", notifyEnter = true, 
signName = {mainTitle = "오딘 신전 지하"}
, backgroundBmp = "noname_s2"}
, 
["que_job01.rsw"] = {displayName = "Private Pub", notifyEnter = true, 
signName = {mainTitle = "비밀주점"}
, backgroundBmp = "noname_s2"}
, 
["que_lhz.rsw"] = {displayName = "Lighthalzen Indoor", notifyEnter = true, 
signName = {mainTitle = "생체실험 연구소 지하 4층"}
, backgroundBmp = "noname_s2"}
, 
["que_ng.rsw"] = {displayName = "Ninja - Gunslinger map"}
, 
["que_qaru01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "허상의 오콜니르"}
, backgroundBmp = "dungeon_s2"}
, 
["que_rachel.rsw"] = {displayName = "Inside Freya\'s Temple"}
, 
["que_swat.rsw"] = {displayName = "Heart Hunter military base", notifyEnter = true, 
signName = {mainTitle = "하트헌터 군수기지"}
, backgroundBmp = "dungeon_s2"}
, 
["que_temsky.rsw"] = {displayName = "Pope\'s Room (Sky Garden)", notifyEnter = true, 
signName = {subTitle = "세스룸니르 교황 집무실", mainTitle = "하늘 정원"}
, backgroundBmp = "noname"}
, 
["que_thor.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "토르 화산 던전"}
, backgroundBmp = "noname_s2"}
, 
["quiz_00.rsw"] = {displayName = "Quiz Revolution", notifyEnter = true, 
signName = {mainTitle = "퀴즈 경기장"}
, backgroundBmp = "noname_s2"}
, 
["quiz_01.rsw"] = {displayName = "Quiz Revolution", notifyEnter = true, 
signName = {mainTitle = "퀴즈 경기장"}
, backgroundBmp = "noname_s2"}
, 
["quiz_02.rsw"] = {displayName = "Quiz Arena"}
, 
["quiz_test.rsw"] = {displayName = "Quiz Hall"}
, 
["ra_fild01.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "아우둠라 초원"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "이다 평원"}
, backgroundBmp = "field_s2"}
, 
["ra_fild04.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "아우둠라 초원"}
, backgroundBmp = "field_s2"}
, 
["ra_fild05.rsw"] = {displayName = "Audumra Grass Land", notifyEnter = true, 
signName = {mainTitle = "아우둠라 초원"}
, backgroundBmp = "field_s2"}
, 
["ra_fild06.rsw"] = {displayName = "Fortu Luna", notifyEnter = true, 
signName = {mainTitle = "포르투 루나"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "이다 평원"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "Ida Plane", notifyEnter = true, 
signName = {mainTitle = "이다 평원"}
, backgroundBmp = "field_s2"}
, 
["ra_in01.rsw"] = {displayName = "Inside Rachel"}
, 
["ra_san01.rsw"] = {displayName = "Freya\'s Sacred Precinct F1", notifyEnter = true, 
signName = {subTitle = "라헬 신전 세스룸니르", mainTitle = "성역 1층 북쪽 구역"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Freya\'s Sacred Precinct F2", notifyEnter = true, 
signName = {subTitle = "라헬 신전 세스룸니르", mainTitle = "성역 1층 서쪽 구역"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Freya\'s Sacred Precinct F3", notifyEnter = true, 
signName = {subTitle = "라헬 신전 세스룸니르", mainTitle = "성역 1층 동쪽 구역"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Freya\'s Sacred Precinct F4", notifyEnter = true, 
signName = {subTitle = "라헬 신전 세스룸니르", mainTitle = "성역 1층 남쪽 구역"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Freya\'s Sacred Precinct F5", notifyEnter = true, 
signName = {subTitle = "라헬 신전 세스룸니르", mainTitle = "성역 2층 중앙 구역"}
, backgroundBmp = "dungeon"}
, 
["ra_temin.rsw"] = {displayName = "Inside Rachel Sanctuary"}
, 
["ra_temple.rsw"] = {displayName = "Freya\'s Grand Temple (Sesilmir)", notifyEnter = true, 
signName = {subTitle = "아루나펠츠 프레이야 대신전", mainTitle = "세스룸니르"}
, backgroundBmp = "village"}
, 
["ra_temsky.rsw"] = {displayName = "Pope\'s Room (Sky Garden)", notifyEnter = true, 
signName = {subTitle = "세스룸니르 교황 집무실", mainTitle = "하늘 정원"}
, backgroundBmp = "noname"}
, 
["rachel.rsw"] = {displayName = "Rachel, Capital of Arunafelz, the Study Nation", notifyEnter = true, 
signName = {subTitle = "아루나펠츠 교국 수도", mainTitle = "라헬"}
, backgroundBmp = "village"}
, 
["rebel_in.rsw"] = {displayName = "Clara Nemieri", notifyEnter = true, 
signName = {mainTitle = "클라나 네미에리"}
, backgroundBmp = "noname_s2"}
, 
["rgsr_in.rsw"] = {displayName = "레켄베르 부설 연구소", notifyEnter = true, 
signName = {mainTitle = "레켄베르 부설 연구소"}
, backgroundBmp = "village_s2"}
, 
["rockmi1.rsw"] = {displayName = "Rockridge Mine", notifyEnter = true, 
signName = {mainTitle = "락 릿지 광산 1층"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "Rockridge Mine", notifyEnter = true, 
signName = {mainTitle = "락 릿지 광산 2층"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "키와와 사막"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "키와와 사막"}
, backgroundBmp = "field"}
, 
["s_atelier.rsw"] = {displayName = "Shadow Workshop"}
, 
["sch_gld.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "유노", mainTitle = "니다뵐"}
, backgroundBmp = "siege"}
, 
["schg_cas01.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "히민"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "안들랑그"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "비드블라인"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "흘료드"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "스카티르닐"}
, backgroundBmp = "siege"}
, 
["schg_dun01.rsw"] = {displayName = "Schwartzvald Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "니다뵐", mainTitle = "길드 지하 던전"}
, backgroundBmp = "dungeon"}
, 
["schg_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "모어스톤의 풀발"}
, backgroundBmp = "noname_s2"}
, 
["sec_in01.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_in02.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_pri.rsw"] = {displayName = "Room of Meditation (Valhalla Prison)"}
, 
["silk_lair.rsw"] = {displayName = "Pythons Lair", notifyEnter = true}
, 
["slabw01.rsw"] = {displayName = "Werner Institute", notifyEnter = true, 
signName = {mainTitle = "베르너 연구소"}
, backgroundBmp = "dungeon_s2"}
, 
["sp_cor.rsw"] = {displayName = "특수경계지역 코르", notifyEnter = true, 
signName = {subTitle = "특수경계지역", mainTitle = "코르"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "특수경계지역 오스", notifyEnter = true, 
signName = {subTitle = "특수경계지역", mainTitle = "오스"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "폐기실험체 유기장 루두스 1층", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 1층"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "폐기실험체 유기장 루두스 2층", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 2층"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "폐기실험체 유기장 루두스 3층", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 3층"}
, backgroundBmp = "dungeon"}
, 
["spl_fild01.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "스플랑디드 필드"}
, backgroundBmp = "field_s2"}
, 
["spl_fild02.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "스플랑디드 필드"}
, backgroundBmp = "field_s2"}
, 
["spl_fild03.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "스플랑디드 필드"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Inside Splendide"}
, 
["spl_in02.rsw"] = {displayName = "Inside Splendide"}
, 
["splendide.rsw"] = {displayName = "Splendide", notifyEnter = true, 
signName = {subTitle = "요툰헤임 라피네 전진기지", mainTitle = "스플랑디드"}
, backgroundBmp = "village"}
, 
["star_frst.rsw"] = {displayName = "유성림", notifyEnter = true, 
signName = {mainTitle = "유성림"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "유성림 실내"}
, 
["sword_3-1.rsw"] = {displayName = "Swordman Test Hall"}
, 
["te_alde_gld.rsw"] = {displayName = "Kafra\'s Den", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠", mainTitle = "카프라가텐"}
, backgroundBmp = "siege"}
, 
["te_aldecas01.rsw"] = {displayName = "Glarice", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "글라리스"}
, backgroundBmp = "siege"}
, 
["te_aldecas02.rsw"] = {displayName = "Deporte", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "디포르테"}
, backgroundBmp = "siege"}
, 
["te_aldecas03.rsw"] = {displayName = "Sorin", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "소린"}
, backgroundBmp = "siege"}
, 
["te_aldecas04.rsw"] = {displayName = "Vinit", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "비닛"}
, backgroundBmp = "siege"}
, 
["te_aldecas05.rsw"] = {displayName = "Curly Sue", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "더블류"}
, backgroundBmp = "siege"}
, 
["te_prt_gld.rsw"] = {displayName = "Gloria", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠", mainTitle = "글로리아"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "Gae Bolg", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "게오보르그"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "Richard", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "리하르트"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "Wigner", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "위그너"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "Hein", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "게오보르그"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "Aquarius", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "네리우스"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "길드 지하 던전"}
, backgroundBmp = "dungeon"}
, 
["teg_dun02.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "길드 지하 던전"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Thanatos Tower F1 - Lower Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 하층부", mainTitle = "박물관 입구"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Thanatos Tower F2 - Lower Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 하층부", mainTitle = "박물관"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Thanatos Tower F3 - Lower Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 하층부", mainTitle = "버려진 공간"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Thanatos Tower F4 - Lower Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 하층부", mainTitle = "버려진 공간"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Thanatos Tower F5 - Upper Level", notifyEnter = true, 
signName = {mainTitle = "타나토스 타워 상층부"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Thanatos Tower F6 - Upper Level", notifyEnter = true, 
signName = {mainTitle = "타나토스 타워 상층부"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Thanatos Tower F7 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "천사의 방"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Thanatos Tower F8 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "천사의 방"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Thanatos Tower F9 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "고뇌의 방"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Thanatos Tower F10 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "슬픔의 방"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Thanatos Tower F11 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "절망의 방"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Thanatos Tower F12 - Upper Level", notifyEnter = true, 
signName = {subTitle = "타나토스 타워 상층부", mainTitle = "증오의 방"}
, backgroundBmp = "dungeon"}
, 
["thana_boss.rsw"] = {displayName = "Thanatos Tower - Boss Area"}
, 
["thana_scene01.rsw"] = {displayName = "타나토스 타워 앞", notifyEnter = true, 
signName = {mainTitle = "타나토스 타워 앞"}
, backgroundBmp = "field_s2"}
, 
["thana_step.rsw"] = {displayName = "Thanatos Tower Steps - Upper Level", notifyEnter = true, 
signName = {mainTitle = "타나토스 타워 상층부 계단"}
}
, 
["thor_camp.rsw"] = {displayName = "Thor Volcano Camp", notifyEnter = true, 
signName = {mainTitle = "토르 화산 병참기지"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "토르 화산 던전 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "토르 화산 던전 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "토르 화산 던전 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure01.rsw"] = {displayName = "Sunken Ship F1", notifyEnter = true, 
signName = {subTitle = "알베르타", mainTitle = "난파선 1층"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "Sunken Ship F2", notifyEnter = true, 
signName = {subTitle = "알베르타", mainTitle = "난파선 2층"}
, backgroundBmp = "dungeon"}
, 
["treasure_n1.rsw"] = {displayName = "Izlude wreck 1st floor", notifyEnter = true, 
signName = {mainTitle = "이즈루드 난파선 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "Izlude wreck 2nd floor", notifyEnter = true, 
signName = {mainTitle = "이즈루드 난파선 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "쓸쓸한 양거촌", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "쓸쓸한 양거촌"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "스산한 구양궁", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "스산한 구양궁"}
, backgroundBmp = "dungeon"}
, 
["tur_dun01.rsw"] = {displayName = "Turtle Island", notifyEnter = true, 
signName = {mainTitle = "거북이 섬"}
, backgroundBmp = "field_s2"}
, 
["tur_dun02.rsw"] = {displayName = "Turtle Island Dungeon", notifyEnter = true, 
signName = {mainTitle = "거북이 섬 던전"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun03.rsw"] = {displayName = "Good Turtles Village", notifyEnter = true, 
signName = {mainTitle = "양거촌"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "Turtle Palace", notifyEnter = true, 
signName = {mainTitle = "구양궁"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "Underground swamp zone", notifyEnter = true, 
signName = {mainTitle = "지하 늪 지대"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "Underground swamp zone", notifyEnter = true, 
signName = {mainTitle = "지하 늪 지대"}
, backgroundBmp = "dungeon_s2"}
, 
["turbo_e_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_1.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_room.rsw"] = {displayName = "Waiting Room", notifyEnter = true, 
signName = {mainTitle = "터보트랙 대기실"}
, backgroundBmp = "noname_s2"}
, 
["um_dun01.rsw"] = {displayName = "Carpenter\'s Shop in the Tree", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "나무 속 목공소"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Passage to a Foreign World", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "나무 속 통로"}
, backgroundBmp = "dungeon"}
, 
["um_fild01.rsw"] = {displayName = "Luluka Forest", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "루루카 숲"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "Hoomga Forest", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "훔가 숲"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "Kalala Swamp", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "카라라 늪"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "Hoomga Jungle", notifyEnter = true, 
signName = {subTitle = "움발라", mainTitle = "훔가 정글"}
, backgroundBmp = "field"}
, 
["um_in.rsw"] = {displayName = "Inside Umbala"}
, 
["umbala.rsw"] = {displayName = "Wootan Tribe\'s Village, Umbala", notifyEnter = true, 
signName = {subTitle = "우탄족 마을", mainTitle = "움발라"}
, backgroundBmp = "village"}
, 
["un_bk_q.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "지하 벙커"}
, backgroundBmp = "noname_s2"}
, 
["un_bunker.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "지하 벙커"}
, backgroundBmp = "noname_s2"}
, 
["un_myst.rsw"] = {displayName = "Underground Tunnel", notifyEnter = true, 
signName = {mainTitle = "지하 터널"}
, backgroundBmp = "noname_s2"}
, 
["valkyrie.rsw"] = {displayName = "Valkyrie Hall, the Hall of Honor", notifyEnter = true, 
signName = {subTitle = "위대한 전사의 전당", mainTitle = "발키리 신전"}
, backgroundBmp = "noname"}
, 
["ve_fild01.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_fild02.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_fild03.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_fild04.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_fild06.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "베인스 필드"}
, backgroundBmp = "field_s2"}
, 
["ve_in.rsw"] = {displayName = "Inside Veins"}
, 
["ve_in02.rsw"] = {displayName = "Inside Veins"}
, 
["veins.rsw"] = {displayName = "Veins, the Canyon Village", notifyEnter = true, 
signName = {subTitle = "아루나펠츠 교국 협곡마을", mainTitle = "베인스"}
, backgroundBmp = "village"}
, 
["ver_eju.rsw"] = {displayName = "Eastern Ruins of Juperos", notifyEnter = true, 
signName = {subTitle = "유페로스", mainTitle = "동쪽폐허"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Verus, Tunnel Outskirts", notifyEnter = true, 
signName = {subTitle = "베루스", mainTitle = "외곽 터널"}
, backgroundBmp = "dungeon"}
, 
["verus01.rsw"] = {displayName = "Laboratory-OPTATIO", notifyEnter = true, 
signName = {subTitle = "베루스 시티", mainTitle = "실험동-OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "Research Building-WISH", notifyEnter = true, 
signName = {subTitle = "베루스 시티", mainTitle = "연구동-WISH"}
, backgroundBmp = "dungeon"}
, 
["verus03.rsw"] = {displayName = "Verus, Central Plaza", notifyEnter = true, 
signName = {subTitle = "베루스 시티", mainTitle = "중앙 광장"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "Verus, Excavation Site", notifyEnter = true, 
signName = {subTitle = "베루스 시티 발굴지", mainTitle = "주거동-HOPE"}
, backgroundBmp = "noname"}
, 
["vis_h01.rsw"] = {displayName = "환영의 회랑 1층", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 1층"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "환영의 회랑 2층", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 2층"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "환영의 회랑 3층", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 3층"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "환영의 회랑 4층", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 4층"}
, backgroundBmp = "dungeon_s2"}
, 
["wizard_1-1.rsw"] = {displayName = "Wizard Academy"}
, 
["wizard_2-1.rsw"] = {displayName = "Wizard Academy"}
, 
["wizard_3-1.rsw"] = {displayName = "Wizard Academy"}
, 
["x_lhz.rsw"] = {displayName = "차원너머의 리히타르젠", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "리히타르젠"}
, backgroundBmp = "noname"}
, 
["x_prt.rsw"] = {displayName = "차원너머의 프론테라", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "프론테라"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "차원너머의 라헬", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "라헬"}
, backgroundBmp = "noname"}
, 
["xmas.rsw"] = {displayName = "Lutie, the Snow Village", notifyEnter = true, 
signName = {subTitle = "눈의 마을", mainTitle = "루티에"}
, backgroundBmp = "village"}
, 
["xmas_dun01.rsw"] = {displayName = "Toy Factory Warehouse", notifyEnter = true, 
signName = {subTitle = "루티에", mainTitle = "장난감 공장 창고"}
, backgroundBmp = "dungeon"}
, 
["xmas_dun02.rsw"] = {displayName = "Toy Monitoring Room", notifyEnter = true, 
signName = {subTitle = "루티에", mainTitle = "장난감 분류소"}
, backgroundBmp = "dungeon"}
, 
["xmas_fild01.rsw"] = {displayName = "Lutie Field", notifyEnter = true, 
signName = {mainTitle = "루티에 필드"}
, backgroundBmp = "field_s2"}
, 
["xmas_in.rsw"] = {displayName = "Inside Lutie"}
, 
["y_airport.rsw"] = {displayName = "Yuno Airport", notifyEnter = true, 
signName = {mainTitle = "유노 공항"}
, backgroundBmp = "noname_s2"}
, 
["yggdrasil01.rsw"] = {displayName = "Hvergelmir\'s Fountain (Trunk of Yggdrasil)", notifyEnter = true, 
signName = {mainTitle = "흐베르겔미르의 샘"}
, backgroundBmp = "noname_s2"}
, 
["yuno.rsw"] = {displayName = "Yuno, Capital of Schwarzwald Republic", notifyEnter = true, 
signName = {subTitle = "슈발츠발드 공화국 수도", mainTitle = "유노"}
, backgroundBmp = "village"}
, 
["yuno_fild01.rsw"] = {displayName = "Border Posts", notifyEnter = true, 
signName = {mainTitle = "슈발츠발드 국경 검문소"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild02.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "킬 하이르의 별장"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild03.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "엘메스 플레투"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild04.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "엘메스 플레투"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild06.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "엘메스 플레투"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "El Mes Gorge (Valley of Abyss)", notifyEnter = true, 
signName = {subTitle = "심연의 골짜기", mainTitle = "엘메스 협곡"}
, backgroundBmp = "field"}
, 
["yuno_fild08.rsw"] = {displayName = "Kiel Hyre\'s Academy", notifyEnter = true, 
signName = {mainTitle = "유노 킬 하이르 학원"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "Schwarzwald Guards Camp", notifyEnter = true, 
signName = {mainTitle = "슈발츠발드 경비대 야영지"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild11.rsw"] = {displayName = "Yuno Field", notifyEnter = true, 
signName = {mainTitle = "유노 필드"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild12.rsw"] = {displayName = "Border Checkpoint", notifyEnter = true, 
signName = {mainTitle = "슈발츠발드 국경 검문소"}
, backgroundBmp = "field_s2"}
, 
["yuno_in01.rsw"] = {displayName = "Inside Yuno"}
, 
["yuno_in02.rsw"] = {displayName = "Inside the Sage Castle"}
, 
["yuno_in03.rsw"] = {displayName = "Inside Yuno"}
, 
["yuno_in04.rsw"] = {displayName = "Republic Library", notifyEnter = true, 
signName = {mainTitle = "공화국 도서관"}
, backgroundBmp = "noname_s2"}
, 
["yuno_in05.rsw"] = {displayName = "Power Plant of Ymir\'s Heart", notifyEnter = true, 
signName = {mainTitle = "이미르의 심장 동력실"}
, backgroundBmp = "noname_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Schwarzwald Government Buildings", notifyEnter = true, 
signName = {mainTitle = "슈발츠발드 정부 청사"}
, backgroundBmp = "noname_s2"}
, 
["z_agit.rsw"] = {displayName = "Z Gang\'s Hideout", notifyEnter = true, 
signName = {mainTitle = "Z단의 아지트"}
, backgroundBmp = "noname_s2"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "알 수 없는 곳"
    if info.displayName ~= nil then
      displayName = info.displayName
    end
    notify_enter = false
    if info.notifyEnter ~= nil then
      notify_enter = info.notifyEnter
    end
    result = AddMapDisplayName(name, displayName, notify_enter)
    if info.signName ~= nil then
      subTitle = ""
      if (info.signName).subTitle ~= nil then
        subTitle = (info.signName).subTitle
      end
      mainTitle = ""
      if (info.signName).mainTitle ~= nil then
        mainTitle = (info.signName).mainTitle
      end
      result = AddMapSignName(name, subTitle, mainTitle)
    end
    if info.backgroundBmp ~= nil then
      result = AddMapBackgroundBmp(name, info.backgroundBmp)
    end
  end
  return result, msg
end


