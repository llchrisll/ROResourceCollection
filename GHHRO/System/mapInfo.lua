-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@gl_he.rsw"] = {displayName = "오염된 차원", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "오염된 차원"}
, backgroundBmp = "dungeon"}
, 
["1@gol1.rsw"] = {displayName = "생체 실험동", notifyEnter = true, 
signName = {subTitle = "원정의 여로", mainTitle = "생체 실험동"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "시체 보관소", notifyEnter = true, 
signName = {subTitle = "원정의 여로", mainTitle = "시체 보관소"}
, backgroundBmp = "dungeon"}
, 
["prt_mz03_i.rsw"] = {displayName = "뒤틀린 Labyrinth Forest", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "뒤틀린 Labyrinth Forest"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "할로윈 축제장", notifyEnter = true, 
signName = {mainTitle = "할로윈 축제장"}
, backgroundBmp = "noname_s2"}
, 
["1@gl_prq.rsw"] = {displayName = "Glast Heim의 몰락", notifyEnter = true, 
signName = {mainTitle = "Glast Heim의 몰락"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "Juno Nogg Road 3F", notifyEnter = true, 
signName = {mainTitle = "노그로드 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["gl_cas01_.rsw"] = {displayName = "Glast Heim 어비스 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "어비스 1F"}
, backgroundBmp = "dungeon"}
, 
["1@cor.rsw"] = {displayName = "코르 메모리얼", notifyEnter = true, 
signName = {mainTitle = "코르"}
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
["1@rgsr.rsw"] = {displayName = "레겐쉬름", notifyEnter = true, 
signName = {subTitle = "기업 부설 연구소", mainTitle = "레겐쉬름"}
, backgroundBmp = "dungeon"}
, 
["rgsr_in.rsw"] = {displayName = "레켄베르 부설 연구소", notifyEnter = true, 
signName = {mainTitle = "레켄베르 부설 연구소"}
, backgroundBmp = "village_s2"}
, 
["pub_cat.rsw"] = {displayName = "총알 탄 야옹이", notifyEnter = true, 
signName = {subTitle = "Einbroch 리벨리온 펍", mainTitle = "총알 탄 야옹이"}
, backgroundBmp = "village"}
, 
["sp_cor.rsw"] = {displayName = "특수경계지역 코르", notifyEnter = true, 
signName = {subTitle = "특수경계지역", mainTitle = "코르"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "특수경계지역 오스", notifyEnter = true, 
signName = {subTitle = "특수경계지역", mainTitle = "오스"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "폐기실험체 유기장 루두스 1F", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 1F"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "폐기실험체 유기장 루두스 2F", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 2F"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "폐기실험체 유기장 루두스 3F", notifyEnter = true, 
signName = {subTitle = "폐기실험체 유기장", mainTitle = "루두스 3F"}
, backgroundBmp = "dungeon"}
, 
["star_frst.rsw"] = {displayName = "유성림", notifyEnter = true, 
signName = {mainTitle = "유성림"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "유성림 Interior"}
, 
["1@soul.rsw"] = {displayName = "영혼의 통로"}
, 
["com_d02_i.rsw"] = {displayName = "North Cave 루안다", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "North Cave 루안다"}
, backgroundBmp = "dungeon"}
, 
["ein_d02_i.rsw"] = {displayName = "나사리안 제국", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "나사리안 제국"}
, backgroundBmp = "dungeon"}
, 
["vis_h01.rsw"] = {displayName = "환영의 회랑 1F", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "환영의 회랑 2F", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "환영의 회랑 3F", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "환영의 회랑 4F", notifyEnter = true, 
signName = {mainTitle = "환영의 회랑 4F"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_kh.rsw"] = {displayName = "Old Glast Heim Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "Old Glast Heim Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Chivalry 1F"}
, backgroundBmp = "dungeon"}
, 
["hu_fild03.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Hugel Field"}
, backgroundBmp = "field_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "사냥터의 오두막"}
, 
["1@jtb.rsw"] = {displayName = "Dreams and Shadows", notifyEnter = true, 
signName = {mainTitle = "Dreams and Shadows"}
, backgroundBmp = "dungeon_s2"}
, 
["x_prt.rsw"] = {displayName = "차원너머의 Prontera", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "Prontera"}
, backgroundBmp = "noname"}
, 
["x_lhz.rsw"] = {displayName = "차원너머의 Lighthalzen", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "Lighthalzen"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "차원너머의 Rachel", notifyEnter = true, 
signName = {subTitle = "차원 너머의", mainTitle = "Rachel"}
, backgroundBmp = "noname"}
, 
["lasa_sea.rsw"] = {displayName = "Nyail Cave", notifyEnter = true, 
signName = {mainTitle = "Nyail Cave"}
, backgroundBmp = "noname_s2"}
, 
["1@drdo.rsw"] = {displayName = "Legendary Dorado", notifyEnter = true, 
signName = {mainTitle = "Legendary Dorado"}
, backgroundBmp = "dungeon_s2"}
, 
["que_ng.rsw"] = {displayName = "알 수 없는 곳"}
, 
["1@crd.rsw"] = {displayName = "Volcanic Island Corodo", notifyEnter = true, 
signName = {mainTitle = "Volcanic Island Corodo"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "쓸쓸한 Turtles Village", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "쓸쓸한 Turtles Village"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "스산한 Turtle Palace", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "스산한 Turtle Palace"}
, backgroundBmp = "dungeon"}
, 
["1@begi.rsw"] = {displayName = "포링 마을", notifyEnter = true, 
signName = {mainTitle = "포링 마을"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "Sunken Ship", notifyEnter = true, 
signName = {mainTitle = "Sunken Ship"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_d03_i.rsw"] = {displayName = "프로즌 메모리", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "프로즌 메모리"}
, backgroundBmp = "dungeon"}
, 
["gef_d01_i.rsw"] = {displayName = "250 페이지", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "250 페이지"}
, backgroundBmp = "dungeon"}
, 
["pay_d03_i.rsw"] = {displayName = "월야화의 악몽", notifyEnter = true, 
signName = {subTitle = "일루전", mainTitle = "월야화의 악몽"}
, backgroundBmp = "dungeon"}
, 
["1@xm_d2.rsw"] = {displayName = "호러 Toy 공장", notifyEnter = true, 
signName = {mainTitle = "호러 Toy 공장"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gl_k2.rsw"] = {displayName = "옛Chivalry1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "옛 Chivalry 1F"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "옛Chivalry2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "옛 Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["har_in01.rsw"] = {displayName = "락 릿지"}
, 
["harboro1.rsw"] = {displayName = "락 릿지", notifyEnter = true, 
signName = {mainTitle = "락 릿지"}
, backgroundBmp = "village_s2"}
, 
["harboro2.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "Culvert"}
, backgroundBmp = "dungeon"}
, 
["rockmi1.rsw"] = {displayName = "락 릿지 Mine", notifyEnter = true, 
signName = {mainTitle = "락 릿지 Mine 1F"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "락 릿지 Mine", notifyEnter = true, 
signName = {mainTitle = "락 릿지 Mine 2F"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "키와와 사막", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "키와와 사막"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "키와와 사막", notifyEnter = true, 
signName = {subTitle = "락 릿지", mainTitle = "키와와 사막"}
, backgroundBmp = "field"}
, 
["1@md_gef.rsw"] = {displayName = "Friday Dungeon", notifyEnter = true, 
signName = {mainTitle = "Friday Dungeon"}
, backgroundBmp = "dungeon_s2"}
, 
["1@md_pay.rsw"] = {displayName = "Weekend Dungeon", notifyEnter = true, 
signName = {mainTitle = "Weekend Dungeon"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "베르너연구소 중추실", notifyEnter = true, 
signName = {subTitle = "베르너연구소", mainTitle = "중추실"}
, backgroundBmp = "dungeon"}
, 
["1@swat.rsw"] = {displayName = "하트헌터 군수기지", notifyEnter = true, 
signName = {mainTitle = "하트헌터 군수기지"}
, backgroundBmp = "dungeon_s2"}
, 
["que_swat.rsw"] = {displayName = "하트헌터 군수기지", notifyEnter = true, 
signName = {mainTitle = "하트헌터 군수기지"}
, backgroundBmp = "dungeon_s2"}
, 
["slabw01.rsw"] = {displayName = "베르너 연구소", notifyEnter = true, 
signName = {mainTitle = "베르너 연구소"}
, backgroundBmp = "dungeon_s2"}
, 
["rebel_in.rsw"] = {displayName = "클라나 네미에리", notifyEnter = true, 
signName = {mainTitle = "클라나 네미에리"}
, backgroundBmp = "noname_s2"}
, 
["1@pop1.rsw"] = {displayName = "Pope\'s Office", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "Pope\'s Office"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "집으로 가는 길", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "집으로 가는 길"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "하늘 정원", notifyEnter = true, 
signName = {subTitle = "낮에 나온 반달", mainTitle = "하늘 정원"}
, backgroundBmp = "dungeon"}
, 
["lasagna.rsw"] = {displayName = "Port City 라자냐", notifyEnter = true, 
signName = {subTitle = "파-스타 대륙 Port City", mainTitle = "라자냐"}
, backgroundBmp = "village"}
, 
["lasa_fild01.rsw"] = {displayName = "라비올 평원 경계초소", notifyEnter = true, 
signName = {subTitle = "라자냐", mainTitle = "라비올 평원 경계초소"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "라비올 숲", notifyEnter = true, 
signName = {mainTitle = "라비올 숲"}
, backgroundBmp = "field2_s2"}
, 
["lasa_dun01.rsw"] = {displayName = "용의 둥지", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "용의 둥지", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "용의 둥지", notifyEnter = true, 
signName = {mainTitle = "용의 둥지 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["conch_in.rsw"] = {displayName = "콘-킬리나 호 Interior", notifyEnter = true, 
signName = {subTitle = "Port City 라자냐", mainTitle = "콘-킬리나 호 Interior"}
, backgroundBmp = "village"}
, 
["lasa_in01.rsw"] = {displayName = "라자냐 Interior"}
, 
["lasa_dun_q.rsw"] = {displayName = "용의 둥지", notifyEnter = true, 
signName = {mainTitle = "용의 둥지"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_int.rsw"] = {displayName = "Ferry Stranded", notifyEnter = true, 
signName = {mainTitle = "Ferry Stranded"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Ferry Stranded", notifyEnter = true, 
signName = {mainTitle = "Ferry Stranded"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Ferry Stranded", notifyEnter = true, 
signName = {mainTitle = "Ferry Stranded"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Ferry Stranded", notifyEnter = true, 
signName = {mainTitle = "Ferry Stranded"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Ferry Stranded", notifyEnter = true, 
signName = {mainTitle = "Ferry Stranded"}
, backgroundBmp = "noname_s2"}
, 
["int_land.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "Remote Island"}
, backgroundBmp = "field_s2"}
, 
["int_land01.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "Remote Island"}
, backgroundBmp = "field_s2"}
, 
["int_land02.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "Remote Island"}
, backgroundBmp = "field_s2"}
, 
["int_land03.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "Remote Island"}
, backgroundBmp = "field_s2"}
, 
["int_land04.rsw"] = {displayName = "Remote Island", notifyEnter = true, 
signName = {mainTitle = "Remote Island"}
, backgroundBmp = "field_s2"}
, 
["1@mir.rsw"] = {displayName = "의식의 방", notifyEnter = true, 
signName = {mainTitle = "의식의 방"}
, backgroundBmp = "noname_s2"}
, 
["2@mir.rsw"] = {displayName = "의식의 방", notifyEnter = true, 
signName = {mainTitle = "의식의 방"}
, backgroundBmp = "noname"}
, 
["1@sthb.rsw"] = {displayName = "공중요새 Interior", notifyEnter = true, 
signName = {mainTitle = "공중요새 Interior"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "공중요새 비밀의 방", notifyEnter = true, 
signName = {mainTitle = "공중요새 비밀의 방"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "공중요새 최상층", notifyEnter = true, 
signName = {mainTitle = "공중요새 최상층"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_cas.rsw"] = {displayName = "Prontera 중앙궁", notifyEnter = true, 
signName = {subTitle = "Prontera 왕성", mainTitle = "중앙궁"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Prontera 별궁", notifyEnter = true, 
signName = {subTitle = "Prontera 왕성", mainTitle = "별궁"}
, backgroundBmp = "village"}
, 
["prt_prison.rsw"] = {displayName = "Prontera Underground감옥", notifyEnter = true, 
signName = {subTitle = "Prontera 왕성", mainTitle = "Underground Prison"}
, backgroundBmp = "dungeon"}
, 
["prt_lib.rsw"] = {displayName = "왕가의 기억", notifyEnter = true, 
signName = {subTitle = "Prontera 왕궁", mainTitle = "왕가의 기억"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "과거 왕가의 기억"}
, 
["prt_q.rsw"] = {displayName = "침공당한 Prontera", notifyEnter = true, 
signName = {mainTitle = "침공당한 Prontera"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_pri00.rsw"] = {displayName = "Prontera 감옥"}
, 
["1@ffp.rsw"] = {displayName = "잔당들의 아지트", notifyEnter = true, 
signName = {mainTitle = "잔당들의 아지트"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "무한의 공간", notifyEnter = true, 
signName = {mainTitle = "무한의 공간"}
, backgroundBmp = "dungeon_s2"}
, 
["paramk.rsw"] = {displayName = "파라마켓"}
, 
["verus01.rsw"] = {displayName = "Lab-OPTATIO", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Lab-OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "R&D-WISH", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "R&D-WISH"}
, backgroundBmp = "dungeon"}
, 
["un_bk_q.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "Underground Bunker"}
, backgroundBmp = "noname_s2"}
, 
["un_bunker.rsw"] = {displayName = "Underground Bunker", notifyEnter = true, 
signName = {mainTitle = "Underground Bunker"}
, backgroundBmp = "noname_s2"}
, 
["un_myst.rsw"] = {displayName = "Underground Tunnel", notifyEnter = true, 
signName = {mainTitle = "Underground Tunnel"}
, backgroundBmp = "noname_s2"}
, 
["1@uns.rsw"] = {displayName = "Last Room", notifyEnter = true, 
signName = {mainTitle = "Last Room"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Central Laboratory", notifyEnter = true, 
signName = {mainTitle = "Central Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "전사자의 무덤", notifyEnter = true, 
signName = {mainTitle = "전사자의 무덤"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_d_n2.rsw"] = {displayName = "사념의 공간", notifyEnter = true, 
signName = {mainTitle = "사념의 공간"}
, backgroundBmp = "noname_s2"}
, 
["1@glast.rsw"] = {displayName = "Past Glast Heim", notifyEnter = true, 
signName = {mainTitle = "Past Glast Heim"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air1.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air2.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "dungeon_s2"}
, 
["job_gun.rsw"] = {displayName = "해방의 쉼터", notifyEnter = true, 
signName = {mainTitle = "해방의 쉼터"}
, backgroundBmp = "noname_s2"}
, 
["ver_eju.rsw"] = {displayName = "Juperos East Ruin", notifyEnter = true, 
signName = {subTitle = "Juperos", mainTitle = "East Ruin"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Verus Outer Tunnel", notifyEnter = true, 
signName = {subTitle = "Verus", mainTitle = "Outer Tunnel"}
, backgroundBmp = "dungeon"}
, 
["\t.rsw"] = {displayName = "Verus Findspot", notifyEnter = true, 
signName = {subTitle = "Verus City Findspot", mainTitle = "Residential Building-HOPE"}
, backgroundBmp = "noname"}
, 
["verus03.rsw"] = {displayName = "Verus Center Square", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Center Square"}
, backgroundBmp = "dungeon"}
, 
["1@mcd.rsw"] = {displayName = "King\'s Heel", notifyEnter = true, 
signName = {mainTitle = "King\'s Heel"}
, backgroundBmp = "dungeon_s2"}
, 
["e_hugel.rsw"] = {displayName = "침공당한 Hugel", notifyEnter = true, 
signName = {mainTitle = "침공당한 Hugel"}
, backgroundBmp = "field_s2"}
, 
["c_tower2_.rsw"] = {displayName = "Nightmare Clock Tower 2F", notifyEnter = true, 
signName = {subTitle = "Nightmare", mainTitle = "Clock Tower 2F"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Nightmare Clock Tower 3F", notifyEnter = true, 
signName = {subTitle = "Nightmare", mainTitle = "Clock Tower 3F"}
, backgroundBmp = "dungeon"}
, 
["silk_lair.rsw"] = {displayName = "비단뱀의 은신처", notifyEnter = true}
, 
["moro_vol.rsw"] = {displayName = "Flame Basin", notifyEnter = true, 
signName = {mainTitle = "Flame Basin"}
, backgroundBmp = "field_s2"}
, 
["moro_cav.rsw"] = {displayName = "Flame Cave", notifyEnter = true, 
signName = {mainTitle = "Flame Cave"}
, backgroundBmp = "noname_s2"}
, 
["1@dth1.rsw"] = {displayName = "Isle of Bios", notifyEnter = true, 
signName = {mainTitle = "Isle of Bios"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "Isle of Bios", notifyEnter = true, 
signName = {mainTitle = "Isle of Bios"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "Isle of Bios", notifyEnter = true, 
signName = {mainTitle = "Isle of Bios"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "Morse\'s Cave", notifyEnter = true, 
signName = {mainTitle = "Morse\'s Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d.rsw"] = {displayName = "호러 Toy 공장", notifyEnter = true, 
signName = {mainTitle = "호러 Toy 공장"}
, backgroundBmp = "dungeon_s2"}
, 
["1@eom.rsw"] = {displayName = "Temple of the Demon God", notifyEnter = true, 
signName = {mainTitle = "Temple of the Demon God"}
, backgroundBmp = "dungeon_s2"}
, 
["dali02.rsw"] = {displayName = "Dimensional Gap", notifyEnter = true, 
signName = {mainTitle = "Dimensional Gap"}
, backgroundBmp = "noname_s2"}
, 
["1@face.rsw"] = {displayName = "Faceworm Nest", notifyEnter = true, 
signName = {mainTitle = "Faceworm Nest"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sara.rsw"] = {displayName = "Sarah\'s Memory", notifyEnter = true, 
signName = {mainTitle = "Sarah\'s Memory"}
, backgroundBmp = "dungeon_s2"}
, 
["dali.rsw"] = {displayName = "Dimensional Gap", notifyEnter = true, 
signName = {mainTitle = "Dimensional Gap"}
, backgroundBmp = "noname_s2"}
, 
["1@tnm1.rsw"] = {displayName = "Demon God\'s Tower Upper Level", notifyEnter = true, 
signName = {mainTitle = "Demon God\'s Tower Upper Level"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Demon God\'s Tower Top Level", notifyEnter = true, 
signName = {mainTitle = "Demon God\'s Tower Top Level"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Morocc Castle Basement", notifyEnter = true, 
signName = {mainTitle = "Morocc Castle Basement"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ge_st.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "Geffen Magic Tournament"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef.rsw"] = {displayName = "Geffen Magic Tournament", notifyEnter = true, 
signName = {mainTitle = "Geffen Magic Tournament"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef_in.rsw"] = {displayName = "Geffen Magic Tournament"}
, 
["1@spa.rsw"] = {displayName = "Ghost Palace", notifyEnter = true, 
signName = {mainTitle = "Ghost Palace"}
, backgroundBmp = "dungeon_s2"}
, 
["1@def01.rsw"] = {displayName = "웨이브 Dungeon - 숲", notifyEnter = true, 
signName = {subTitle = "웨이브 Dungeon", mainTitle = "숲"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "웨이브 Dungeon - 하늘", notifyEnter = true, 
signName = {subTitle = "웨이브 Dungeon", mainTitle = "하늘"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "웨이브 Dungeon - 용암", notifyEnter = true, 
signName = {subTitle = "웨이브 Dungeon", mainTitle = "용암"}
, backgroundBmp = "dungeon"}
, 
["evt_bomb.rsw"] = {displayName = "이벤트 Maze"}
, 
["gl_cas02_.rsw"] = {displayName = "2nd Hall", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "2nd Hall"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Churchyard", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Churchyard"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k.rsw"] = {displayName = "Old Glast Heim Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "Old Glast Heim Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Chivalry 1F"}
, backgroundBmp = "dungeon"}
, 
["te_prt_gld.rsw"] = {displayName = "글로리아", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠", mainTitle = "글로리아"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "게오보르그", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "게오보르그"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "리하르트", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "리하르트"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "위그너", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "위그너"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "하이네", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "게오보르그"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "네리우스", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "네리우스"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Subterranean Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "글로리아", mainTitle = "Subterranean Guild Dungeon"}
, backgroundBmp = "dungeon"}
, 
["te_alde_gld.rsw"] = {displayName = "카프라가텐", notifyEnter = true, 
signName = {subTitle = "룬-미드가츠", mainTitle = "카프라가텐"}
, backgroundBmp = "siege"}
, 
["te_aldecas01.rsw"] = {displayName = "글라리스", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "글라리스"}
, backgroundBmp = "siege"}
, 
["te_aldecas02.rsw"] = {displayName = "디포르테", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "디포르테"}
, backgroundBmp = "siege"}
, 
["te_aldecas03.rsw"] = {displayName = "소린", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "소린"}
, backgroundBmp = "siege"}
, 
["te_aldecas04.rsw"] = {displayName = "비닛", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "비닛"}
, backgroundBmp = "siege"}
, 
["te_aldecas05.rsw"] = {displayName = "더블류", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "더블류"}
, backgroundBmp = "siege"}
, 
["teg_dun02.rsw"] = {displayName = "Subterranean Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "카프라가텐", mainTitle = "Subterranean Guild Dungeon"}
, backgroundBmp = "dungeon"}
, 
["prt_fild08d.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera South Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera South Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera South Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera South Field"}
, backgroundBmp = "field_s2"}
, 
["iz_ac01_d.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 1st Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac02_d.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 2nd Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac01_c.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 1st Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac02_c.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 2nd Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac01_b.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 1st Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac02_b.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 2nd Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac01_a.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 1st Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac02_a.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 2nd Floor"}
, backgroundBmp = "noname_s2"}
, 
["izlude_d.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Satellite City the Kingdom of Rune Midgard Prontera", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Satellite City the Kingdom of Rune Midgard Prontera", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Satellite City the Kingdom of Rune Midgard Prontera", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Satellite City the Kingdom of Rune Midgard Prontera", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["iz_ac01.rsw"] = {displayName = "Academy 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 1st Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ac02.rsw"] = {displayName = "Academy 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Academy 2nd Floor"}
, backgroundBmp = "noname_s2"}
, 
["iz_ng01.rsw"] = {displayName = "Ninja Tutorial Map"}
, 
["treasure_n1.rsw"] = {displayName = "Izlude Wreck 1st Floor", notifyEnter = true, 
signName = {mainTitle = "Izlude Wreck 1st Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "Izlude Wreck 2nd Floor", notifyEnter = true, 
signName = {mainTitle = "Izlude Wreck 2nd Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn1.rsw"] = {displayName = "Morocc Pyramid Basement 1st Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "Pyramid Basement 1st Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "Morocc Pyramid Basement 2nd Floor - Challenge", notifyEnter = true, 
signName = {mainTitle = "Pyramid Basement 2nd Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "Capital of Laphines Eclage", notifyEnter = true, 
signName = {subTitle = "Capital of Alfheim Laphines", mainTitle = "Eclage"}
, backgroundBmp = "village"}
, 
["ecl_fild01.rsw"] = {displayName = "Blooming Flower Land", notifyEnter = true, 
signName = {mainTitle = "Blooming Flower Land"}
, backgroundBmp = "field2_s2"}
, 
["ecl_in01.rsw"] = {displayName = "Eclage Interior"}
, 
["ecl_in02.rsw"] = {displayName = "Eclage Interior"}
, 
["ecl_in03.rsw"] = {displayName = "Eclage Interior"}
, 
["ecl_in04.rsw"] = {displayName = "Eclage Interior"}
, 
["1@ecl.rsw"] = {displayName = "Eclage Interior"}
, 
["ecl_tdun01.rsw"] = {displayName = "Bifrost Floor 1", notifyEnter = true, 
signName = {mainTitle = "Bifrost Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Bifrost Floor 2", notifyEnter = true, 
signName = {mainTitle = "Bifrost Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Bifrost Floor 3", notifyEnter = true, 
signName = {mainTitle = "Bifrost Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Bifrost Floor 4", notifyEnter = true, 
signName = {mainTitle = "Bifrost Floor 4"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_hub01.rsw"] = {displayName = "Eclage Perimeter"}
, 
["que_avan01.rsw"] = {displayName = "Avant\'s Laboratory"}
, 
["malaya.rsw"] = {displayName = "Port Malaya", notifyEnter = true, 
signName = {mainTitle = "Port Malaya"}
, backgroundBmp = "village_s2"}
, 
["ma_fild01.rsw"] = {displayName = "Baryo Mahiwaga", notifyEnter = true, 
signName = {subTitle = "Port Malaya", mainTitle = "Baryo Mahiwaga"}
, backgroundBmp = "field"}
, 
["ma_fild02.rsw"] = {displayName = "Forest", notifyEnter = true, 
signName = {subTitle = "Port Malaya", mainTitle = "Forest"}
, backgroundBmp = "field"}
, 
["ma_scene01.rsw"] = {displayName = "Bakonawa Lake", notifyEnter = true, 
signName = {subTitle = "Port Malaya", mainTitle = "Bakonawa Lake"}
, backgroundBmp = "field"}
, 
["ma_in01.rsw"] = {displayName = "Malaya Interior"}
, 
["ma_dun01.rsw"] = {displayName = "Bangungot Hospital 1F", notifyEnter = true, 
signName = {mainTitle = "Bangungot Hospital 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "Bangungot Hospital 2F", notifyEnter = true, 
signName = {mainTitle = "Bangungot Hospital 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_c.rsw"] = {displayName = "Buwaya Cave", notifyEnter = true, 
signName = {mainTitle = "Buwaya Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_b.rsw"] = {displayName = "Bakonawa Hideout", notifyEnter = true, 
signName = {mainTitle = "Bakonawa Hideout"}
, backgroundBmp = "dungeon_s2"}
, 
["ma_zif01.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Jeepney Interior", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["job_ko.rsw"] = {displayName = "Hidden Place"}
, 
["gld_dun01_2.rsw"] = {displayName = "Greenwood Lake Dungeon 2nd Floor", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Guild Basement Dungeon 2nd Floor"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Luina Dungeon 2nd Floor", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Guild Basement Dungeon 2nd Floor"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Valkyrie Realm Dungeon 2nd Floor", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Guild Basement Dungeon 2nd Floor"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Britoniah Dungeon 2nd Floor", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Guild Basement Dungeon 2nd Floor"}
, backgroundBmp = "dungeon"}
, 
["gld2_ald.rsw"] = {displayName = "Hall of the Abyss : Tear of Hero", notifyEnter = true, 
signName = {subTitle = "Luina Hall of the Abyss", mainTitle = "Tear of Hero"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Hall of the Abyss : Hill of Death", notifyEnter = true, 
signName = {subTitle = "Britoniah Hall of the Abyss", mainTitle = "Hill of Death"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "Hall of the Abyss : Wind of Beginning", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake Hall of the Abyss", mainTitle = "Wind of Beginning"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "Hall of the Abyss : Warrior Road", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm Hall of the Abyss", mainTitle = "Warrior Road"}
, backgroundBmp = "dungeon"}
, 
["lhz_dun04.rsw"] = {displayName = "Human Experimentation Laboratory B4", notifyEnter = true, 
signName = {mainTitle = "Human Experimentation Laboratory B4"}
, backgroundBmp = "dungeon_s2"}
, 
["que_lhz.rsw"] = {displayName = "Human Experimentation Laboratory B4", notifyEnter = true, 
signName = {mainTitle = "Human Experimentation Laboratory B4"}
, backgroundBmp = "noname_s2"}
, 
["1@lhz.rsw"] = {displayName = "Wolfchev\'s Lab", notifyEnter = true, 
signName = {mainTitle = "Wolfchev\'s Lab"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun05.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 6F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 6F"}
, backgroundBmp = "dungeon"}
, 
["malangdo.rsw"] = {displayName = "Malangdo", notifyEnter = true, 
signName = {mainTitle = "Malangdo"}
, backgroundBmp = "village_s2"}
, 
["mal_in01.rsw"] = {displayName = "Malangdo Interior"}
, 
["mal_in02.rsw"] = {displayName = "Ship Interior", notifyEnter = true, 
signName = {subTitle = "Malangdo", mainTitle = "Nabeeho Interior"}
, backgroundBmp = "village"}
, 
["mal_dun01.rsw"] = {displayName = "Starry Coral Area", notifyEnter = true, 
signName = {mainTitle = "Starry Coral Area"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cash.rsw"] = {displayName = "Octopus Cave", notifyEnter = true, 
signName = {mainTitle = "Octopus Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["1@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "Culvert"}
, backgroundBmp = "dungeon_s2"}
, 
["2@pump.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {mainTitle = "Culvert"}
, backgroundBmp = "dungeon_s2"}
, 
["dic_dun03.rsw"] = {displayName = "Scaraba Hall", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Scaraba Hall"}
, backgroundBmp = "dungeon"}
, 
["que_house_s.rsw"] = {displayName = "Weird House"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {mainTitle = "Dewata"}
, backgroundBmp = "village_s2"}
, 
["dew_in01.rsw"] = {displayName = "Jati Tribal Village Interior"}
, 
["dew_fild01.rsw"] = {displayName = "Dewata Field (Jati Tribal Village)", notifyEnter = true, 
signName = {subTitle = "Dewata", mainTitle = "Jati Tribal Village"}
, backgroundBmp = "field"}
, 
["dew_dun01.rsw"] = {displayName = "Volcanic Island of Krakatoa", notifyEnter = true, 
signName = {mainTitle = "Dewata", mainTitle = "Volcanic Island of Krakatoa"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "Istana Cave", notifyEnter = true, 
signName = {mainTitle = "Dewata", mainTitle = "Istana Cave"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "South Bifrost", notifyEnter = true, 
signName = {mainTitle = "South Bifrost"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "North Bifrost", notifyEnter = true, 
signName = {mainTitle = "North Bifrost"}
, backgroundBmp = "field_s2"}
, 
["1@mist.rsw"] = {displayName = "The Hazy Maze Forest", notifyEnter = true, 
signName = {mainTitle = "The Hazy Maze Forest"}
, backgroundBmp = "dungeon_s2"}
, 
["mora.rsw"] = {displayName = "Mora, the Village of Raffles Tribal", notifyEnter = true, 
signName = {subTitle = "Bifrost Raffles Village", mainTitle = "Mora"}
, backgroundBmp = "village"}
, 
["dicastes01.rsw"] = {displayName = "El Dicastes, the Sapha Capital", notifyEnter = true, 
signName = {subTitle = "Jotunheim Captial of Sapha Tribal", mainTitle = "El Dicastes"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Brumbeld Jorch Forest", notifyEnter = true, 
signName = {subTitle = "El Dicastes", mainTitle = "Brumbeld Jorch Forest"}
, backgroundBmp = "village"}
, 
["dic_in01.rsw"] = {displayName = "Dicastes Interior"}
, 
["dic_fild01.rsw"] = {displayName = "Kamidal Piedmont", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Kamidal Piedmont"}
, backgroundBmp = "field"}
, 
["dic_fild02.rsw"] = {displayName = "Kamidal Piedmont", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Kamidal Piedmont"}
, backgroundBmp = "field"}
, 
["dic_dun01.rsw"] = {displayName = "Kamidal Tunnel", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Kamidal Tunnel"}
, backgroundBmp = "dungeon"}
, 
["dic_dun02.rsw"] = {displayName = "Scaraba Hall", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Scaraba Hall"}
, backgroundBmp = "dungeon"}
, 
["job3_gen01.rsw"] = {displayName = "Geneticist Lab"}
, 
["s_atelier.rsw"] = {displayName = "Shadow Workshop"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {mainTitle = "Brasilis"}
, backgroundBmp = "village_s2"}
, 
["bra_in01.rsw"] = {displayName = "Brasilis Interior"}
, 
["bra_fild01.rsw"] = {displayName = "Brasilis Field", notifyEnter = true, 
signName = {mainTitle = "Brasilis Field"}
, backgroundBmp = "field_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Brasilis Beyond the Waterfall Cave Entrance", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Waterfall Cave Entrance"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "Brasilis Beyond the Waterfall Cave Interior", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Waterfall Cave Interior"}
, backgroundBmp = "dungeon"}
, 
["moc_para01.rsw"] = {displayName = "Morocc Eden Group Interior", notifyEnter = true, 
signName = {mainTitle = "Eden Group"}
, backgroundBmp = "village_s2"}
, 
["job3_arch01.rsw"] = {displayName = "Waiting Room for Arch Bishop Job Change"}
, 
["job3_arch02.rsw"] = {displayName = "Hugel Odin Shrine"}
, 
["job3_arch03.rsw"] = {displayName = "Waiting Room for Arch Bishop Job Change"}
, 
["job3_guil01.rsw"] = {displayName = "Secret Tavern"}
, 
["job3_guil02.rsw"] = {displayName = "Old Warehouse Interior"}
, 
["job3_guil03.rsw"] = {displayName = "Isolated Mansion"}
, 
["job3_rang01.rsw"] = {displayName = "Waiting Room for Ranger Job Change"}
, 
["job3_rang02.rsw"] = {displayName = "Test Room for Ranger Job Change"}
, 
["job3_rune01.rsw"] = {displayName = "Rune Knight Templar Interior"}
, 
["job3_rune02.rsw"] = {displayName = "Test Room for Rune Knight Job Change"}
, 
["job3_rune03.rsw"] = {displayName = "Test Room for Rune Knight Job Change"}
, 
["job3_war01.rsw"] = {displayName = "Test Room for Warlock Job Change"}
, 
["job3_war02.rsw"] = {displayName = "Test Room for Warlock Job Change"}
, 
["jupe_core2.rsw"] = {displayName = "The Center of Juperos", notifyEnter = true, 
signName = {mainTitle = "The Center of Juperos"}
, backgroundBmp = "dungeon_s2"}
, 
["1@nyd.rsw"] = {displayName = "Nidhoggur\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Nidhoggur\'s Nest"}
, backgroundBmp = "dungeon_s2"}
, 
["2@nyd.rsw"] = {displayName = "Nidhoggur\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Nidhoggur\'s Nest"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun01.rsw"] = {displayName = "Scar of Splendide Heller 1F", notifyEnter = true, 
signName = {mainTitle = "Scar of Heller 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "Scar of Splendide Heller 2F", notifyEnter = true, 
signName = {mainTitle = "Scar of Heller 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["manuk.rsw"] = {displayName = "Mine Village, Manuk", notifyEnter = true, 
signName = {subTitle = "Jotunheim Mine Village of Sapha", mainTitle = "Manuk"}
, backgroundBmp = "village"}
, 
["man_fild02.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "Manuk Field"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Manuk Interior"}
, 
["splendide.rsw"] = {displayName = "Laphines Outpost Splendide", notifyEnter = true, 
signName = {subTitle = "Jotunheim Laphines Outpost", mainTitle = "Splendide"}
, backgroundBmp = "village"}
, 
["spl_fild01.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "Splendide Field"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Splendide Command Interior"}
, 
["spl_in02.rsw"] = {displayName = "Splendide Interior"}
, 
["bat_c01.rsw"] = {displayName = "Krieger von Midgards", notifyEnter = true}
, 
["bat_c02.rsw"] = {displayName = "Krieger von Midgards", notifyEnter = true}
, 
["bat_c03.rsw"] = {displayName = "Krieger von Midgards", notifyEnter = true}
, 
["mid_camp.rsw"] = {displayName = "Midgard Allied Forces Post", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Midgard Allied Forces Post"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "Midgard Allied Forces Post Interior"}
, 
["man_fild01.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "Manuk Field"}
, backgroundBmp = "field_s2"}
, 
["man_fild03.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "Manuk Field"}
, backgroundBmp = "field_s2"}
, 
["spl_fild02.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "Splendide Field"}
, backgroundBmp = "field_s2"}
, 
["spl_fild03.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "Splendide Field"}
, backgroundBmp = "field_s2"}
, 
["moc_fild22b.rsw"] = {displayName = "Sograt Desert Dimensional Gap", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field2"}
, 
["que_dan01.rsw"] = {displayName = "Hugel Field"}
, 
["que_dan02.rsw"] = {displayName = "Abandoned House in Juno Interior"}
, 
["schg_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["schg_dun01.rsw"] = {displayName = "Subterranean Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Subterranean Guild Dungeon"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["arug_dun01.rsw"] = {displayName = "Subterranean Guild Dungeon", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Subterranean Guild Dungeon"}
, backgroundBmp = "dungeon"}
, 
["1@orcs.rsw"] = {displayName = "Subterranean Orc Cave", notifyEnter = true, 
signName = {mainTitle = "Subterranean Orc Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "Subterranean Orc Cave", notifyEnter = true, 
signName = {mainTitle = "Subterranean Orc Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cata.rsw"] = {displayName = "Catacomb", notifyEnter = true, 
signName = {mainTitle = "Catacomb"}
, backgroundBmp = "dungeon_s2"}
, 
["2@cata.rsw"] = {displayName = "Sealed Shrine", notifyEnter = true, 
signName = {mainTitle = "Sealed Shrine"}
, backgroundBmp = "dungeon_s2"}
, 
["e_tower.rsw"] = {displayName = "Misty Island", notifyEnter = true, 
signName = {mainTitle = "Misty Island"}
, backgroundBmp = "noname_s2"}
, 
["1@tower.rsw"] = {displayName = "Endless Tower Lowest Floor", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Lowest Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "Endless Tower Lower Floor", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Lower Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "Endless Tower Middle Floor", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Middle Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "Endless Tower Upper Floor", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Upper Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "Endless Tower Top Floor", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Top Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "Endless Tower (Unknown Area)", notifyEnter = true, 
signName = {mainTitle = "Endless Tower (Unknown Area)"}
, backgroundBmp = "dungeon_s2"}
, 
["bat_room.rsw"] = {displayName = "Battle Field Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Battle Field Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["bat_a01.rsw"] = {displayName = "Tierra Canyon", notifyEnter = true, 
signName = {subTitle = "Battle Field", mainTitle = "Tierra Canyon"}
, backgroundBmp = "noname"}
, 
["bat_a02.rsw"] = {displayName = "Tierra Canyon", notifyEnter = true, 
signName = {subTitle = "Battle Field", mainTitle = "Tierra Canyon"}
, backgroundBmp = "noname"}
, 
["bat_b01.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "Battle Field", mainTitle = "Flavian"}
, backgroundBmp = "noname"}
, 
["bat_b02.rsw"] = {displayName = "Flavian", notifyEnter = true, 
signName = {subTitle = "Battle Field", mainTitle = "Flavian"}
, backgroundBmp = "noname"}
, 
["que_qsch01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru01.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru02.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru03.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru04.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru05.rsw"] = {displayName = "Fallacious Okolnir", notifyEnter = true, 
signName = {mainTitle = "Fallacious Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["arug_cas01.rsw"] = {displayName = "Mardol", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Mardol"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "Syr", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Syr"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "Horn", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Horn"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "Gefn", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Gefn"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "Vanadis", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Vanadis"}
, backgroundBmp = "siege"}
, 
["aru_gld.rsw"] = {displayName = "Valfreyja", notifyEnter = true, 
signName = {subTitle = "Rachel", mainTitle = "Valfreyja"}
, backgroundBmp = "siege"}
, 
["moscovia.rsw"] = {displayName = "Moscovia", notifyEnter = true, 
signName = {mainTitle = "Moscovia"}
, backgroundBmp = "village_s2"}
, 
["mosk_in.rsw"] = {displayName = "Moscovia Interior"}
, 
["mosk_ship.rsw"] = {displayName = "Ship"}
, 
["mosk_fild01.rsw"] = {displayName = "Whale Island", notifyEnter = true, 
signName = {subTitle = "Moscovia", mainTitle = "Whale Island"}
, backgroundBmp = "field"}
, 
["mosk_fild02.rsw"] = {displayName = "Moscovia Field", notifyEnter = true, 
signName = {mainTitle = "Moscovia Field"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun01.rsw"] = {displayName = "Moscovia Forest", notifyEnter = true, 
signName = {mainTitle = "Moscovia Forest"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun02.rsw"] = {displayName = "Moscovia Deep Forest", notifyEnter = true, 
signName = {subTitle = "Moscovia", mainTitle = "Deep Forest"}
, backgroundBmp = "field"}
, 
["mosk_dun03.rsw"] = {displayName = "Moscovia Dark Forest", notifyEnter = true, 
signName = {subTitle = "Moscovia", mainTitle = "Dark Forest"}
, backgroundBmp = "field"}
, 
["schg_cas01.rsw"] = {displayName = "Himinn", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Himinn"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "Andlangr", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Andlangr"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "Viblainn", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Viblainn"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Hljod", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Hljod"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Skidbladnir", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Skidbladnir"}
, backgroundBmp = "siege"}
, 
["sch_gld.rsw"] = {displayName = "Nidabehl", notifyEnter = true, 
signName = {subTitle = "Juno", mainTitle = "Nidabehl"}
, backgroundBmp = "siege"}
, 
["cave.rsw"] = {displayName = "Cave Village", notifyEnter = true, 
signName = {mainTitle = "Cave Village"}
, backgroundBmp = "noname_s2"}
, 
["moc_fild20.rsw"] = {displayName = "Sograt Desert Dimensional Gap", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field"}
, 
["moc_fild21.rsw"] = {displayName = "Sograt Desert Dimensional Gap", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field"}
, 
["moc_fild22.rsw"] = {displayName = "Sograt Desert Dimensional Gap", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field"}
, 
["bossnia_01.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "Bossnia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_02.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "Bossnia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_03.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "Bossnia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_04.rsw"] = {displayName = "Bossnia", notifyEnter = true, 
signName = {mainTitle = "Bossnia"}
, backgroundBmp = "dungeon_s2"}
, 
["itemmall.rsw"] = {displayName = "Item Mall"}
, 
["poring_w01.rsw"] = {displayName = "Poring War - Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Poring War - Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["poring_w02.rsw"] = {displayName = "Poring War Arena", notifyEnter = true, 
signName = {mainTitle = "Poring War Arena"}
, backgroundBmp = "noname_s2"}
, 
["nameless_i.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "Nameless Island"}
, backgroundBmp = "field_s2"}
, 
["nameless_n.rsw"] = {displayName = "Nameless Island", notifyEnter = true, 
signName = {mainTitle = "Nameless Island"}
, backgroundBmp = "field_s2"}
, 
["nameless_in.rsw"] = {displayName = "Nameless Island Interior"}
, 
["abbey01.rsw"] = {displayName = "Nameless Island Monastery 1F", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery 1F"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "Nameless Island Monastery Basement 1F", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery Basement 1F"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "Nameless Island Monastery Basement 2F", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery Basement 2F"}
, backgroundBmp = "dungeon"}
, 
["que_temsky.rsw"] = {displayName = "Pope\'s Office (Garden of Heaven)", notifyEnter = true, 
signName = {subTitle = "Sessrumnir Pope\'s Office", mainTitle = "Garden of Heaven"}
, backgroundBmp = "noname"}
, 
["z_agit.rsw"] = {displayName = "Z Gang\'s Hideout", notifyEnter = true, 
signName = {mainTitle = "Z Gang\'s Hideout"}
, backgroundBmp = "noname_s2"}
, 
["veins.rsw"] = {displayName = "Canyon Village, Veins", notifyEnter = true, 
signName = {subTitle = "Arunafeltz States Canyon Village", mainTitle = "Veins"}
, backgroundBmp = "village"}
, 
["ve_in.rsw"] = {displayName = "Veins Interior"}
, 
["ve_in02.rsw"] = {displayName = "Veins Interior"}
, 
["ve_fild01.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild02.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild03.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild04.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild05.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild06.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["thor_camp.rsw"] = {displayName = "Thor Volcano Supply Base", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Supply Base"}
, backgroundBmp = "noname_s2"}
, 
["que_thor.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "Thor Volcano Dungeon 1F", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "Thor Volcano Dungeon 2F", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "Thor Volcano Dungeon 3F", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["rachel.rsw"] = {displayName = "Rachel, the Arunafeltz States Capital", notifyEnter = true, 
signName = {subTitle = "Arunafeltz States Capital", mainTitle = "Rachel"}
, backgroundBmp = "village"}
, 
["ra_in01.rsw"] = {displayName = "Rachel Interior"}
, 
["ra_temple.rsw"] = {displayName = "Freya Grand Temple (Sessrumnir)", notifyEnter = true, 
signName = {subTitle = "Arunafeltz Freya Grand Temple", mainTitle = "Sessrumnir"}
, backgroundBmp = "village"}
, 
["ra_temin.rsw"] = {displayName = "Temple Interior"}
, 
["que_rachel.rsw"] = {displayName = "Temple Interior"}
, 
["ra_temsky.rsw"] = {displayName = "Pope\'s Office (Garden of Heaven)", notifyEnter = true, 
signName = {subTitle = "Sessrumnir Pope\'s Office", mainTitle = "Garden of Heaven"}
, backgroundBmp = "noname"}
, 
["ra_fild01.rsw"] = {displayName = "Rachel Audhumbla Grassland", notifyEnter = true, 
signName = {mainTitle = "Audhumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "Rachel Ida Plain", notifyEnter = true, 
signName = {mainTitle = "Ida Plain"}
, backgroundBmp = "field_s2"}
, 
["ra_fild04.rsw"] = {displayName = "Rachel Audhumbla Grassland", notifyEnter = true, 
signName = {mainTitle = "Audhumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild05.rsw"] = {displayName = "Rachel Audhumbla Grassland", notifyEnter = true, 
signName = {mainTitle = "Audhumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild06.rsw"] = {displayName = "Portus Luna", notifyEnter = true, 
signName = {mainTitle = "Portus Luna"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "Rachel Ida Plain", notifyEnter = true, 
signName = {mainTitle = "Ida Plain"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "Rachel Ida Plain", notifyEnter = true, 
signName = {mainTitle = "Ida Plain"}
, backgroundBmp = "field_s2"}
, 
["ra_san01.rsw"] = {displayName = "Rachel Temple Holy Ground 1F (North)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (North)"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Rachel Temple Holy Ground 1F (West)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (West)"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Rachel Temple Holy Ground 1F (East)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (East)"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Rachel Temple Holy Ground 1F (South)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (South)"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Rachel Temple Holy Ground 1F (Central)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (Central)"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Rachel Ice Cave 1F", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Rachel Ice Cave 2F", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Rachel Ice Cave 3F", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Rachel Ice Cave (Sealed Place)", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave (Sealed Place)"}
, backgroundBmp = "noname_s2"}
, 
["hugel.rsw"] = {displayName = "Garden City, Hugel", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Garden City", mainTitle = "Hugel"}
, backgroundBmp = "village"}
, 
["hu_in01.rsw"] = {displayName = "Hugel Interior"}
, 
["que_bingo.rsw"] = {displayName = "Bingo Game Room"}
, 
["que_hugel.rsw"] = {displayName = "Odin Shrine Underground", notifyEnter = true, 
signName = {mainTitle = "Odin Shrine Underground"}
, backgroundBmp = "noname_s2"}
, 
["p_track01.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "Monster Race Arena"}
, backgroundBmp = "noname_s2"}
, 
["p_track02.rsw"] = {displayName = "Monster Race Arena", notifyEnter = true, 
signName = {mainTitle = "Monster Race Arena"}
, backgroundBmp = "noname_s2"}
, 
["odin_tem01.rsw"] = {displayName = "Hugel Odin Shrine (West)", notifyEnter = true, 
signName = {mainTitle = "Odin Shrine (West)"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Hugel Odin Shrine (South)", notifyEnter = true, 
signName = {mainTitle = "Odin Shrine (South)"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Hugel Odin Shrine (North)", notifyEnter = true, 
signName = {mainTitle = "Odin Shrine (North)"}
, backgroundBmp = "field_s2"}
, 
["hu_fild02.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Hugel Field"}
, backgroundBmp = "field_s2"}
, 
["hu_fild06.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Hugel Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild01.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild05.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["kh_kiehl02.rsw"] = {displayName = "Kiehl\'s Last Room"}
, 
["kh_kiehl01.rsw"] = {displayName = "Kiehl\'s Room"}
, 
["kh_dun02.rsw"] = {displayName = "Robot Factory Level 2", notifyEnter = true, 
signName = {mainTitle = "Robot Factory Level 2"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "Robot Factory Level 1", notifyEnter = true, 
signName = {mainTitle = "Robot Factory Level 1"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_mansion.rsw"] = {displayName = "Kiel Hyre\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre\'s Mansion"}
, backgroundBmp = "noname_s2"}
, 
["kh_rossi.rsw"] = {displayName = "The Rosimier\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "The Rosimier\'s Mansion"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "Kiel Hyre Academy", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre Academy"}
, backgroundBmp = "noname_s2"}
, 
["kh_vila.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre\'s Cottage"}
, backgroundBmp = "noname_s2"}
, 
["auction_01.rsw"] = {displayName = "Auction Hall"}
, 
["auction_02.rsw"] = {displayName = "Auction Hall"}
, 
["que_job01.rsw"] = {displayName = "Private Pub", notifyEnter = true, 
signName = {mainTitle = "Private Pub"}
, backgroundBmp = "noname_s2"}
, 
["abyss_01.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave 1F", notifyEnter = true, 
signName = {subTitle = "Hugel Abyss Lake", mainTitle = "Underground Cave 1F"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave 2F", notifyEnter = true, 
signName = {subTitle = "Hugel Abyss Lake", mainTitle = "Underground Cave 2F"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave 3F", notifyEnter = true, 
signName = {subTitle = "Hugel Abyss Lake", mainTitle = "Underground Cave 3F"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Thanatos Tower Lower Level (Museum Entrance)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Level", mainTitle = "Museum Entrance"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Thanatos Tower Lower Level (Museum)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Level", mainTitle = "Museum"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Thanatos Tower Lower Level (Abandoned Area)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Level", mainTitle = "Abandoned Area"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Thanatos Tower Lower Level (Abandoned Area)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Level", mainTitle = "Abandoned Area"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Thanatos Tower Upper Level", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Level"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Thanatos Tower Upper Level", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Level"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Thanatos Tower Upper Level (Angel\'s Room)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Angel\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Thanatos Tower Upper Level (Angel\'s Room)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Angel\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Thanatos Tower Upper Level (Room of Agony)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Room of Agony"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Thanatos Tower Upper Level (Room of Sorrow)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Room of Sorrow"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Thanatos Tower Upper Level (Room of Despair)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Room of Despair"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Thanatos Tower Upper Level (Room of Hatred)", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Level", mainTitle = "Room of Hatred"}
, backgroundBmp = "dungeon"}
, 
["thana_step.rsw"] = {displayName = "Thanatos Tower Upper Level (Stair)", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Level (Stair)"}
}
, 
["thana_boss.rsw"] = {displayName = "Thanatos Tower (Unknown Area)"}
, 
["thana_scene01.rsw"] = {displayName = "Thanatos Tower Entrance", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Entrance"}
, backgroundBmp = "field_s2"}
, 
["job_soul.rsw"] = {displayName = "Your Heart"}
, 
["job_star.rsw"] = {displayName = "The Sun, the Moon and the Stars"}
, 
["hu_fild05.rsw"] = {displayName = "Hugel Abyss Lake", notifyEnter = true, 
signName = {mainTitle = "Hugel Abyss Lake"}
, backgroundBmp = "field_s2"}
, 
["hu_fild04.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Hugel Field"}
, backgroundBmp = "field_s2"}
, 
["hu_fild01.rsw"] = {displayName = "Thanatos Tower Entrance", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Entrance"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild06.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "El Mes Plateau"}
, backgroundBmp = "field_s2"}
, 
["quiz_02.rsw"] = {displayName = "Quiz Arena"}
, 
["jupe_cave.rsw"] = {displayName = "Juperos Cave Entrance", notifyEnter = true, 
signName = {mainTitle = "Juperos Cave Entrance"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "Juperos Ruin Exterior", notifyEnter = true, 
signName = {mainTitle = "Juperos Ruin Exterior"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "Juperos Ruin Interior", notifyEnter = true, 
signName = {mainTitle = "Juperos Ruin Interior"}
, backgroundBmp = "dungeon_s2"}
, 
["jupe_gate.rsw"] = {displayName = "Juperos Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "Juperos Restricted Zone"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area1.rsw"] = {displayName = "Juperos Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "Juperos Restricted Zone"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area2.rsw"] = {displayName = "Juperos Restricted Zone", notifyEnter = true, 
signName = {mainTitle = "Juperos Restricted Zone"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele.rsw"] = {displayName = "Juperos Elevator", notifyEnter = true, 
signName = {mainTitle = "Juperos Elevator"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele_r.rsw"] = {displayName = "Juperos Elevator Room", notifyEnter = true, 
signName = {mainTitle = "Juperos Elevator Room"}
, backgroundBmp = "noname_s2"}
, 
["jupe_core.rsw"] = {displayName = "Center of Juperos", notifyEnter = true, 
signName = {mainTitle = "Center of Juperos"}
, backgroundBmp = "dungeon"}
, 
["lighthalzen.rsw"] = {displayName = "Lighthalzen, the Company Town", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Company Town", mainTitle = "Lighthalzen"}
, backgroundBmp = "village"}
, 
["lhz_in01.rsw"] = {displayName = "Rekenber Headquarters", notifyEnter = true, 
signName = {mainTitle = "Rekenber Headquarters"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Lighthalzen Interior"}
, 
["lhz_in03.rsw"] = {displayName = "Lighthalzen Interior"}
, 
["lhz_cube.rsw"] = {displayName = "Cube Room"}
, 
["lhz_que01.rsw"] = {displayName = "Lighthalzen Interior"}
, 
["lhz_airport.rsw"] = {displayName = "Lighthalzen Airport", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Airport"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Bio Laboratory Underground 1F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Underground 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Bio Laboratory Underground 2F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Underground 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Bio Laboratory Underground 3F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Underground 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Field"}
, backgroundBmp = "field_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Schwarzwald Government Buildings", notifyEnter = true, 
signName = {subTitle = "Schwarzwald", mainTitle = "Government Buildings"}
, backgroundBmp = "noname"}
, 
["y_airport.rsw"] = {displayName = "Juno Airport", notifyEnter = true, 
signName = {mainTitle = "Juno Airport"}
, backgroundBmp = "noname_s2"}
, 
["lhz_fild03.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Field"}
, backgroundBmp = "field_s2"}
, 
["lhz_fild02.rsw"] = {displayName = "Lighthalzen Field (Grim Reaper\'s Valley)", notifyEnter = true, 
signName = {subTitle = "Lighthalzen Field", mainTitle = "Grim Reaper\'s Valley"}
, backgroundBmp = "field"}
, 
["ein_fild04.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild03.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_dun02.rsw"] = {displayName = "Einbech Mine 2F", notifyEnter = true, 
signName = {mainTitle = "Einbech Mine 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun01.rsw"] = {displayName = "Einbech Mine 1F", notifyEnter = true, 
signName = {mainTitle = "Einbech Mine 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_fild09.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild08.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild07.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["ein_fild06.rsw"] = {displayName = "Einbroch Field", notifyEnter = true, 
signName = {mainTitle = "Einbroch Field"}
, backgroundBmp = "field_s2"}
, 
["airplane.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "noname_s2"}
, 
["airport.rsw"] = {displayName = "Einbroch Airport", notifyEnter = true, 
signName = {mainTitle = "Einbroch Airport"}
, backgroundBmp = "noname_s2"}
, 
["ein_in01.rsw"] = {displayName = "Interior"}
, 
["einbech.rsw"] = {displayName = "Mine Village, Einbech", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Mine Village", mainTitle = "Einbech"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "Einbroch, the Industrial City", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Industrial City", mainTitle = "Einbroch"}
, backgroundBmp = "village"}
, 
["turbo_e_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_e_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_16.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_8.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_4.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["turbo_n_1.rsw"] = {displayName = "Turbo Track Stadium"}
, 
["yuno_fild12.rsw"] = {displayName = "Schwarzwald Border Checkpoint", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Border Checkpoint"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild11.rsw"] = {displayName = "Juno Field", notifyEnter = true, 
signName = {mainTitle = "Juno Field"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "Schwarzwald Guards Camp", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Guards Camp"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild08.rsw"] = {displayName = "Juno Kiel Hyre\'s Academy", notifyEnter = true, 
signName = {mainTitle = "Juno Kiel Hyre\'s Academy"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "El Mes Gorge (Valley of Abyss)", notifyEnter = true, 
signName = {subTitle = "Valley of Abyss", mainTitle = "El Mes Gorge"}
, backgroundBmp = "field"}
, 
["ayo_in02.rsw"] = {displayName = "Ayotaya Interior"}
, 
["ayo_in01.rsw"] = {displayName = "Ayotaya Interior"}
, 
["ayo_dun02.rsw"] = {displayName = "Ayotaya Ancient Shrine Interior", notifyEnter = true, 
signName = {mainTitle = "Ayotaya Ancient Shrine Interior"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun01.rsw"] = {displayName = "Ayotaya Ancient Shrine Maze", notifyEnter = true, 
signName = {mainTitle = "Ayotaya Ancient Shrine Maze"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "Ayotaya Field", notifyEnter = true, 
signName = {mainTitle = "Ayotaya Field"}
, backgroundBmp = "field_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "Ayotaya Field", notifyEnter = true, 
signName = {mainTitle = "Ayotaya Field"}
, backgroundBmp = "field_s2"}
, 
["ayothaya.rsw"] = {displayName = "Ayotaya", notifyEnter = true, 
signName = {mainTitle = "Ayotaya"}
, backgroundBmp = "village_s2"}
, 
["que_god02.rsw"] = {displayName = "Quest Map"}
, 
["que_god01.rsw"] = {displayName = "Quest Map"}
, 
["quiz_test.rsw"] = {displayName = "Quiz Hall"}
, 
["gefenia04.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "Geffenia"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia03.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "Geffenia"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia02.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "Geffenia"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia01.rsw"] = {displayName = "Geffenia", notifyEnter = true, 
signName = {mainTitle = "Geffenia"}
, backgroundBmp = "dungeon_s2"}
, 
["himinn.rsw"] = {displayName = "Valkyrie Hall (Himinn)", notifyEnter = true, 
signName = {mainTitle = "Valkyrie Hall"}
, backgroundBmp = "noname_s2"}
, 
["jawaii_in.rsw"] = {displayName = "Jawaii Interior"}
, 
["jawaii.rsw"] = {displayName = "Jawaii, the Honeymoon Island", notifyEnter = true, 
signName = {subTitle = "Honeymoon Island", mainTitle = "Jawaii"}
, backgroundBmp = "village"}
, 
["lou_in02.rsw"] = {displayName = "Louyang Interior"}
, 
["lou_in01.rsw"] = {displayName = "Louyang Interior"}
, 
["lou_dun03.rsw"] = {displayName = "Louyang Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "Louyang Suei Long Gon"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Louyang Royal Tomb Interior", notifyEnter = true, 
signName = {mainTitle = "Louyang Royal Tomb Interior"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun01.rsw"] = {displayName = "Louyang Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "Louyang Royal Tomb"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "Louyang Field", notifyEnter = true, 
signName = {mainTitle = "Louyang Field"}
, backgroundBmp = "field_s2"}
, 
["louyang.rsw"] = {displayName = "Louyang Highland", notifyEnter = true, 
signName = {subTitle = "Highland", mainTitle = "Louyang"}
, backgroundBmp = "village"}
, 
["valkyrie.rsw"] = {displayName = "Valkyrie Hall (Hall of Great Warrior)", notifyEnter = true, 
signName = {subTitle = "Hall of Great Warrior", mainTitle = "Valkyrie Hall"}
, backgroundBmp = "noname"}
, 
["nif_in.rsw"] = {displayName = "Niffelheim Interior"}
, 
["yggdrasil01.rsw"] = {displayName = "Hvergelmir\'s Fountain (Trunk of Yggdrasil)", notifyEnter = true, 
signName = {mainTitle = "Hvergelmir\'s Fountain"}
, backgroundBmp = "noname_s2"}
, 
["nif_fild02.rsw"] = {displayName = "Niffelheim Vally of Gyoll", notifyEnter = true, 
signName = {subTitle = "Niffelheim", mainTitle = "Vally of Gyoll"}
, backgroundBmp = "field"}
, 
["nif_fild01.rsw"] = {displayName = "Niffelheim Solitary Village Skellington", notifyEnter = true, 
signName = {subTitle = "Niffelheim", mainTitle = "Solitary Village Skellington"}
, backgroundBmp = "field"}
, 
["niflheim.rsw"] = {displayName = "Niffelheim, the Realm of the Dead", notifyEnter = true, 
signName = {subTitle = "Realm of the Dead", mainTitle = "Niffelheim"}
, backgroundBmp = "village"}
, 
["um_dun01.rsw"] = {displayName = "Umbala Carpenter\'s Shop in the Tree", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Carpenter\'s Shop in the Tree"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Umbala Passage to a Other World in the Tree", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Passage in the Tree"}
, backgroundBmp = "dungeon"}
, 
["um_in.rsw"] = {displayName = "Umbala Interior"}
, 
["um_fild01.rsw"] = {displayName = "Umbala Luluka Forest", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Luluka Forest"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "Umbala Hoomga Forest", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Hoomga Forest"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "Umbala Kalala Swamp", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Kalala Swamp"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "Umbala Hoomga Jungle", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Hoomga Jungle"}
, backgroundBmp = "field"}
, 
["umbala.rsw"] = {displayName = "Umbala, the Wootan Tribe\'s Village", notifyEnter = true, 
signName = {subTitle = "Wootan Tribe\'s Village", mainTitle = "Umbala"}
, backgroundBmp = "village"}
, 
["sec_in01.rsw"] = {displayName = "Valhalla Palace Interior"}
, 
["sec_in02.rsw"] = {displayName = "Valhalla Palace Interior"}
, 
["sec_pri.rsw"] = {displayName = "Valhalla Palace Room of reflection (Prison)"}
, 
["gon_test.rsw"] = {displayName = "Gonryun Arena", notifyEnter = true, 
signName = {mainTitle = "Gonryun Arena"}
, backgroundBmp = "noname_s2"}
, 
["gon_dun01.rsw"] = {displayName = "Gonryun Queen Mother of the West Shrine", notifyEnter = true, 
signName = {subTitle = "Gonryun", mainTitle = "Queen Mother of the West Shrine"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Gonryun Go Board of Hermit", notifyEnter = true, 
signName = {subTitle = "Gonryun", mainTitle = "Go Board of Hermit"}
, backgroundBmp = "dungeon"}
, 
["gon_dun03.rsw"] = {displayName = "Gonryun Arcadia", notifyEnter = true, 
signName = {subTitle = "Gonryun", mainTitle = "Arcadia"}
, backgroundBmp = "dungeon"}
, 
["gon_fild01.rsw"] = {displayName = "Gonryun Field", notifyEnter = true, 
signName = {mainTitle = "Gonryun Field"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_in.rsw"] = {displayName = "Gonryun Interior"}
, 
["gonryun.rsw"] = {displayName = "Hermit\'s Land, Gonryun ", notifyEnter = true, 
signName = {subTitle = "Hermit\'s Land", mainTitle = "Gonryun"}
, backgroundBmp = "village"}
, 
["ama_test.rsw"] = {displayName = "Amatsu Momotaro Experience Place", notifyEnter = true, 
signName = {subTitle = "Amatsu Momotaro", mainTitle = "Experience Place"}
, backgroundBmp = "noname"}
, 
["ama_dun03.rsw"] = {displayName = "Amatsu Underground Shrine", notifyEnter = true, 
signName = {subTitle = "Amatsu Underground", mainTitle = "Shrine"}
, backgroundBmp = "dungeon"}
, 
["ama_dun02.rsw"] = {displayName = "Amatsu Underground Forest Battle Field", notifyEnter = true, 
signName = {subTitle = "Amatsu Underground", mainTitle = "Forest Battle Field"}
, backgroundBmp = "dungeon"}
, 
["ama_dun01.rsw"] = {displayName = "Amatsu Tatami Maze", notifyEnter = true, 
signName = {mainTitle = "Amatsu Tatami Maze"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "Amatsu Field", notifyEnter = true, 
signName = {mainTitle = "Amatsu Field"}
, backgroundBmp = "field_s2"}
, 
["ama_in02.rsw"] = {displayName = "Tenshukaku Interior"}
, 
["ama_in01.rsw"] = {displayName = "Amatsu Interior"}
, 
["amatsu.rsw"] = {displayName = "Land of Tenshu, Amatsu", notifyEnter = true, 
signName = {subTitle = "Land of Tenshu", mainTitle = "Amatsu"}
, backgroundBmp = "village"}
, 
["alde_alche.rsw"] = {displayName = "Alchemist Job Change"}
, 
["yuno_in05.rsw"] = {displayName = "Power Plant of Ymir\'s Heart", notifyEnter = true, 
signName = {mainTitle = "Power Plant of Ymir\'s Heart"}
, backgroundBmp = "noname_s2"}
, 
["yuno_in04.rsw"] = {displayName = "Republic Library", notifyEnter = true, 
signName = {mainTitle = "Republic Library"}
, backgroundBmp = "noname_s2"}
, 
["job_duncer.rsw"] = {displayName = "Comodo Theatre"}
, 
["job_sage.rsw"] = {displayName = "Sage Job Change"}
, 
["job_cru.rsw"] = {displayName = "Crusader Job Change"}
, 
["job_monk.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["monk_test.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["in_rogue.rsw"] = {displayName = "Rogue Guild Interior"}
, 
["mag_dun02.rsw"] = {displayName = "Juno Nogg Road 2F", notifyEnter = true, 
signName = {mainTitle = "Juno Nogg Road 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Juno Nogg Road 1F", notifyEnter = true, 
signName = {mainTitle = "Juno Nogg Road 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["yuno_fild04.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "El Mes Plateau"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild03.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "El Mes Plateau"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild02.rsw"] = {displayName = "Kiel Hyre\'s Cottage", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre\'s Cottage"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild01.rsw"] = {displayName = "Schwarzwald Border Checkpoint", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Border Checkpoint"}
, backgroundBmp = "field_s2"}
, 
["yuno_in03.rsw"] = {displayName = "Juno Interior"}
, 
["yuno_in02.rsw"] = {displayName = "Sage Castle Interior"}
, 
["yuno_in01.rsw"] = {displayName = "Juno Interior"}
, 
["yuno.rsw"] = {displayName = "Juno, the Schwarzwald Republic Capital", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Capital", mainTitle = "Juno"}
, backgroundBmp = "village"}
, 
["job_wiz.rsw"] = {displayName = "Test Room for Wizard Job Change"}
, 
["job_prist.rsw"] = {displayName = "Test Room for Preist Job Change"}
, 
["job_knt.rsw"] = {displayName = "Test Room for Knight Job Change"}
, 
["job_hunte.rsw"] = {displayName = "Test Room for Hunter Job Change"}
, 
["gld_dun04.rsw"] = {displayName = "Britoniah Underground Dungeon 1F", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Subterranean Guild Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Valkyrie Realm Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Subterranean Guild Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Luina Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Subterranean Guild Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Greenwood Lake Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Subterranean Guild Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["payg_cas05.rsw"] = {displayName = "Bamboo Groove Hill", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Bamboo Groove Hill"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "Scarlet Palace", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Scarlet Palace"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "Holy Shadow", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Holy Shadow"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "Sacred Palace", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Sacred Palace"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "Bright Arbor", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Bright Arbor"}
, backgroundBmp = "siege"}
, 
["pay_gld.rsw"] = {displayName = "Greenwood Lake", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Greenwood Lake"}
, backgroundBmp = "siege"}
, 
["aldeg_cas05.rsw"] = {displayName = "Rothenburg", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Rothenburg"}
, backgroundBmp = "siege"}
, 
["aldeg_cas04.rsw"] = {displayName = "Wuerzburg", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Wuerzburg"}
, backgroundBmp = "siege"}
, 
["aldeg_cas03.rsw"] = {displayName = "Nuernberg", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Nuernberg"}
, backgroundBmp = "siege"}
, 
["aldeg_cas02.rsw"] = {displayName = "Hohenschwangau", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Hohenschwangau"}
, backgroundBmp = "siege"}
, 
["aldeg_cas01.rsw"] = {displayName = "Neuschwanstein", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Neuschwanstein"}
, backgroundBmp = "siege"}
, 
["alde_gld.rsw"] = {displayName = "Satellite of Al De Baran, Luina", notifyEnter = true, 
signName = {subTitle = "Satellite of Al De Baran", mainTitle = "Luina"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "Mersetzdeitz", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Mersetzdeitz"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "Bergel", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Bergel"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "Yesnelph", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Yesnelph"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "Eeyorbriggar", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Eeyorbriggar"}
, backgroundBmp = "siege"}
, 
["gefg_cas01.rsw"] = {displayName = "Repherion", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Repherion"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "Gondul", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Gondul"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "Skoegul", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Skoegul"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "Fadhgridh", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Fadhgridh"}
, backgroundBmp = "siege"}
, 
["prtg_cas02.rsw"] = {displayName = "Swanhild", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Swanhild"}
, backgroundBmp = "siege"}
, 
["prtg_cas01.rsw"] = {displayName = "Kriemhild", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Kriemhild"}
, backgroundBmp = "siege"}
, 
["prt_gld.rsw"] = {displayName = "Valkyrie Realm", notifyEnter = true, 
signName = {subTitle = "Prontera", mainTitle = "Valkyrie Realm"}
, backgroundBmp = "siege"}
, 
["tur_dun01.rsw"] = {displayName = "Turtle Island", notifyEnter = true, 
signName = {mainTitle = "Turtle Island"}
, backgroundBmp = "field_s2"}
, 
["tur_dun02.rsw"] = {displayName = "Turtle Island Dungeon", notifyEnter = true, 
signName = {mainTitle = "Turtle Island Dungeon"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun03.rsw"] = {displayName = "Turtle Village", notifyEnter = true, 
signName = {mainTitle = "Turtle Village"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "Turtle Palace", notifyEnter = true, 
signName = {mainTitle = "Turtle Palace"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "Underground Swamp", notifyEnter = true, 
signName = {mainTitle = "Underground Swamp"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "Underground Swamp", notifyEnter = true, 
signName = {mainTitle = "Underground Swamp"}
, backgroundBmp = "dungeon_s2"}
, 
["guild_vs5.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "Guild Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "Guild Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "Guild Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "Guild Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "Guild Arena", notifyEnter = true, 
signName = {mainTitle = "Guild Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_room.rsw"] = {displayName = "Guild Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Guild Arena Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["quiz_00.rsw"] = {displayName = "Quiz Arena", notifyEnter = true, 
signName = {mainTitle = "Quiz Arena"}
, backgroundBmp = "noname_s2"}
, 
["quiz_01.rsw"] = {displayName = "Quiz Arena", notifyEnter = true, 
signName = {mainTitle = "Quiz Arena"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild13.rsw"] = {displayName = "Britoniah", notifyEnter = true, 
signName = {subTitle = "Geffen Field", mainTitle = "Britoniah"}
, backgroundBmp = "noname"}
, 
["cmd_in02.rsw"] = {displayName = "Comodo Interior"}
, 
["cmd_in01.rsw"] = {displayName = "Comodo Interior"}
, 
["comodo.rsw"] = {displayName = "Beach Town, Comodo", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Beach Town", mainTitle = "Comodo"}
, backgroundBmp = "village"}
, 
["beach_dun.rsw"] = {displayName = "Comodo West Cave Karu", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "West Cave Karu"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Comodo North Cave Ruande", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "North Cave Ruande"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Comodo East Cave Mao", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "East Cave Mao"}
, backgroundBmp = "dungeon"}
, 
["cmd_fild01.rsw"] = {displayName = "Comodo Papuchicha Forest", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Comodo Papuchicha Forest"}
, backgroundBmp = "field"}
, 
["cmd_fild02.rsw"] = {displayName = "Comodo Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Kokomo Beach"}
, backgroundBmp = "field"}
, 
["cmd_fild03.rsw"] = {displayName = "Comodo Jinai Marsh", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Jinai Marsh"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Comodo Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Kokomo Beach"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortress City Saint Darmain (West)", notifyEnter = true, 
signName = {mainTitle = "Fortress City Saint Darmain (West)"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "Pharos Lighthouse Island", notifyEnter = true, 
signName = {mainTitle = "Pharos Lighthouse Island"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortress City Saint Darmain (East)", notifyEnter = true, 
signName = {subTitle = "Fortress City", mainTitle = "Saint Darmain (East)"}
, backgroundBmp = "field"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortress City Saint Darmain (South)", notifyEnter = true, 
signName = {subTitle = "Fortress City", mainTitle = "Saint Darmain (South)"}
, backgroundBmp = "field"}
, 
["xmas_in.rsw"] = {displayName = "Lutie Interior"}
, 
["xmas_dun02.rsw"] = {displayName = "Lutie Toy Sorting Station", notifyEnter = true, 
signName = {subTitle = "Lutie", mainTitle = "Toy Sorting Station"}
, backgroundBmp = "dungeon"}
, 
["xmas_dun01.rsw"] = {displayName = "Lutie Toy Factory Warehouse", notifyEnter = true, 
signName = {subTitle = "Lutie", mainTitle = "Toy Factory Warehouse"}
, backgroundBmp = "dungeon"}
, 
["xmas_fild01.rsw"] = {displayName = "Lutie Field", notifyEnter = true, 
signName = {mainTitle = "Lutie Field"}
, backgroundBmp = "field_s2"}
, 
["xmas.rsw"] = {displayName = "Snow Village, Lutie", notifyEnter = true, 
signName = {subTitle = "Snow Village", mainTitle = "Lutie"}
, backgroundBmp = "village"}
, 
["mjolnir_01.rsw"] = {displayName = "Mt.Mjolnir (North)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (North)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "Mt.Mjolnir (North)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (North)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "Mt.Mjolnir (North)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (North)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "Mt.Mjolnir (North)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (North)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "Mt.Mjolnir (North)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (North)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "Mt.Mjolnir (South)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (South)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "Mt.Mjolnir (South)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (South)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "Mt.Mjolnir (South)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (South)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "Mt.Mjolnir South Piedmont", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir South Piedmont"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "Mt.Mjolnir (South)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (South)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "Mt.Mjolnir (South)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (South)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "Mt.Mjolnir North Piedmont", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir North Piedmont"}
, backgroundBmp = "field_s2"}
, 
["prt_fild00.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild01.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild02.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild03.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild04.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild05.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild06.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild07.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild09.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild10.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild11.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Field"}
, backgroundBmp = "field_s2"}
, 
["prt_monk.rsw"] = {displayName = "St. Capitolina Abbey", notifyEnter = true, 
signName = {mainTitle = "St. Capitolina Abbey"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild00.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild00.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild01.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild02.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild03.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild04.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild05.rsw"] = {displayName = "Gypsy Village", notifyEnter = true, 
signName = {subTitle = "Geffen Field", mainTitle = "Gypsy Village"}
, backgroundBmp = "field"}
, 
["gef_fild06.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild07.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild08.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild09.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["gef_fild10.rsw"] = {displayName = "Orc Village", notifyEnter = true, 
signName = {subTitle = "Geffen Field", mainTitle = "Orc Village"}
, backgroundBmp = "field"}
, 
["in_orcs01.rsw"] = {displayName = "Orc Village Interior"}
, 
["gef_fild11.rsw"] = {displayName = "Geffen Field", notifyEnter = true, 
signName = {mainTitle = "Geffen Field"}
, backgroundBmp = "field_s2"}
, 
["moc_fild01.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild02.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild03.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild07.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild11.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild12.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild13.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild16.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["in_moc_16.rsw"] = {displayName = "Assassin Guild", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Assassin Guild"}
, backgroundBmp = "field"}
, 
["moc_fild17.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild18.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["moc_fild19.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["pay_fild01.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild02.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild03.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild04.rsw"] = {displayName = "Sograt Desert", notifyEnter = true, 
signName = {mainTitle = "Sograt Desert"}
, backgroundBmp = "field_s2"}
, 
["pay_fild06.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild07.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild08.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild09.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["pay_fild10.rsw"] = {displayName = "Payon Forest", notifyEnter = true, 
signName = {mainTitle = "Payon Forest"}
, backgroundBmp = "field_s2"}
, 
["new_1-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "Training Ground", notifyEnter = true, 
signName = {mainTitle = "Training Ground"}
, backgroundBmp = "field_s2"}
, 
["anthell01.rsw"] = {displayName = "Morocc Ant Hell Dungeon 1F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Ant Hell 1F"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "Morocc Ant Hell Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Ant Hell 2F"}
, backgroundBmp = "dungeon"}
, 
["gef_dun00.rsw"] = {displayName = "Geffen Underground Dungeon 1F", notifyEnter = true, 
signName = {mainTitle = "Geffen Underground 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "Geffen Underground Dungeon 2F", notifyEnter = true, 
signName = {mainTitle = "Geffen Underground 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "Geffen Underground Dungeon 3F", notifyEnter = true, 
signName = {mainTitle = "Geffen Underground 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "Geffenia Dungeon", notifyEnter = true, 
signName = {subTitle = "Geffen", mainTitle = "Geffenia"}
, backgroundBmp = "dungeon"}
, 
["iz_dun00.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 1F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 1F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 2F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 3F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 3F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 4F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 4F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 5F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Undersea Tunnel 5F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx1.rsw"] = {displayName = "Morocc Sphinx Basement 1F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Basement 1F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "Morocc Sphinx Basement 2F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Basement 2F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "Morocc Sphinx Basement 3F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Basement 3F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "Morocc Sphinx Basement 4F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Basement 4F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "Morocc Sphinx Basement 5F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Basement 5F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd01.rsw"] = {displayName = "Morocc Pyramid 1F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid 1F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "Morocc Pyramid 2F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid 2F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "Morocc Pyramid 3F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid 3F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "Morocc Pyramid 4F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid 4F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "Morocc Pyramid Basement 1F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid Basement 1F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "Morocc Pyramid Basement 2F", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Pyramid Basement 2F"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "Thief Guild", notifyEnter = true, 
signName = {subTitle = "Morocc", mainTitle = "Thief Guild"}
, backgroundBmp = "noname"}
, 
["mjo_dun01.rsw"] = {displayName = "Mjolnir Abandoned Mine 1F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir North", mainTitle = "Abandoned Mine 1F"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mjolnir Abandoned Mine 2F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir North", mainTitle = "Abandoned Mine 2F"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mjolnir Abandoned Mine 3F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir North", mainTitle = "Abandoned Mine 3F"}
, backgroundBmp = "dungeon"}
, 
["orcsdun01.rsw"] = {displayName = "Geffen Subterranean Orc Cave 1F", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Subterranean Orc Cave 1F"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Geffen Subterranean Orc Cave 2F", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Subterranean Orc Cave 2F"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "Payon Cave 1F", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave 1F"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "Payon Cave 2F", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave 2F"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "Payon Cave 3F", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave 3F"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "Payon Cave 4F (Abandoned Village)", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave 4F Abandoned Village"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "Payon Cave 5F(Abandoned Village)", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave 5F Abandoned Village"}
, backgroundBmp = "dungeon"}
, 
["prt_maze01.rsw"] = {displayName = "Prontera Labyrinth Forest 1F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest 1F"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "Prontera Labyrinth Forest 2F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest 2F"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "Prontera Labyrinth Forest 3F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest 3F"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb1.rsw"] = {displayName = "Prontera Culvert 1F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert 1F"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb2.rsw"] = {displayName = "Prontera Culvert 2F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert 2F"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb3.rsw"] = {displayName = "Prontera Culvert 3F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert 3F"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb4.rsw"] = {displayName = "Prontera Culvert 4F", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert 4F"}
, backgroundBmp = "dungeon"}
, 
["treasure01.rsw"] = {displayName = "Alberta Sunken Ship 1F", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Sunken Ship 1F"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "Alberta Sunken Ship 2F", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Sunken Ship 2F"}
, backgroundBmp = "dungeon"}
, 
["hunter_1-1.rsw"] = {displayName = "Hunter Job Change"}
, 
["hunter_2-1.rsw"] = {displayName = "Hunter Job Change"}
, 
["hunter_3-1.rsw"] = {displayName = "Hunter Job Change"}
, 
["in_hunter.rsw"] = {displayName = "Hunter Guild", notifyEnter = true, 
signName = {mainTitle = "Hunter Guild"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "Knight Job Change"}
, 
["knight_2-1.rsw"] = {displayName = "Knight Job Change"}
, 
["knight_3-1.rsw"] = {displayName = "Knight Job Change"}
, 
["priest_1-1.rsw"] = {displayName = "Priest Job Change"}
, 
["priest_2-1.rsw"] = {displayName = "Priest Job Change"}
, 
["priest_3-1.rsw"] = {displayName = "Priest Job Change"}
, 
["sword_3-1.rsw"] = {displayName = "Swordman Job Change"}
, 
["job_thief1.rsw"] = {displayName = "Thief Job Change"}
, 
["wizard_1-1.rsw"] = {displayName = "Wizard Job Change"}
, 
["wizard_2-1.rsw"] = {displayName = "Wizard Job Change"}
, 
["wizard_3-1.rsw"] = {displayName = "Wizard Job Change"}
, 
["force_1-1.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_2-1.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_3-1.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_1-2.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_2-2.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_3-2.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_1-3.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_2-3.rsw"] = {displayName = "Time Attack Mode"}
, 
["force_3-3.rsw"] = {displayName = "Time Attack Mode"}
, 
["ordeal_1-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-1.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-2.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-3.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_1-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_2-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["ordeal_3-4.rsw"] = {displayName = "Battle Ordeal Mode"}
, 
["alb_ship.rsw"] = {displayName = "Alberta Ship Interior"}
, 
["alberta.rsw"] = {displayName = "Port City, Alberta", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Port City", mainTitle = "Alberta"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Alberta Interior"}
, 
["alb2trea.rsw"] = {displayName = "Island Near Sunken Ship", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Island Near Sunken Ship"}
, backgroundBmp = "field"}
, 
["aldebaran.rsw"] = {displayName = "Border Town, Al De Baran", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Border Town", mainTitle = "Al De Baran"}
, backgroundBmp = "village"}
, 
["aldeba_in.rsw"] = {displayName = "Al De Baran Interior"}
, 
["gef_tower.rsw"] = {displayName = "Geffen Central Tower", notifyEnter = true, 
signName = {subTitle = "Geffen", mainTitle = "Central Tower"}
, backgroundBmp = "village"}
, 
["geffen.rsw"] = {displayName = "Magic City, Geffen", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Magic City", mainTitle = "Geffen"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Geffen Interior"}
, 
["moc_ruins.rsw"] = {displayName = "Morocc Ruins", notifyEnter = true, 
signName = {mainTitle = "Morocc Ruins"}
, backgroundBmp = "village_s2"}
, 
["morocc.rsw"] = {displayName = "Desert City, Morocc", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Desert City", mainTitle = "Morocc"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Morocc Interior"}
, 
["pay_arche.rsw"] = {displayName = "Payon Archer Village", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Archer Village"}
, backgroundBmp = "village"}
, 
["payon.rsw"] = {displayName = "Payon, the Mountain Village", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Mountain Village", mainTitle = "Payon"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Payon Interior"}
, 
["payon_in02.rsw"] = {displayName = "Payon Interior"}
, 
["payon_in03.rsw"] = {displayName = "Payon Interior"}
, 
["prontera.rsw"] = {displayName = "Prontera, the Kingdom of Rune Midgard Capital", notifyEnter = true, 
signName = {subTitle = "Kingdom of Rune Midgard Capital", mainTitle = "Prontera"}
, backgroundBmp = "village"}
, 
["prt_in.rsw"] = {displayName = "Prontera Interior"}
, 
["prt_castle.rsw"] = {displayName = "Prontera Castle Interior", notifyEnter = true, 
signName = {mainTitle = "Prontera Castle Interior"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "Prontera Sanctuary Interior", notifyEnter = true, 
signName = {mainTitle = "Prontera Sanctuary Interior"}
, backgroundBmp = "village_s2"}
, 
["izlude.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Satellite City the Kingdom of Rune Midgard Prontera", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Izlude Interior"}
, 
["izlu2dun.rsw"] = {displayName = "Byalan Island", notifyEnter = true, 
signName = {subTitle = "Izlude", mainTitle = "Byalan Island"}
, backgroundBmp = "field"}
, 
["monk_in.rsw"] = {displayName = "St. Capitolina Abbey Interior", notifyEnter = true, 
signName = {mainTitle = "St. Capitolina Abbey Interior"}
, backgroundBmp = "noname_s2"}
, 
["prt_are_in.rsw"] = {displayName = "Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Arena Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["arena_room.rsw"] = {displayName = "Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Arena Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["prt_arena01.rsw"] = {displayName = "Arena", notifyEnter = true, 
signName = {mainTitle = "Arena"}
, backgroundBmp = "noname_s2"}
, 
["prt_are01.rsw"] = {displayName = "Arena", notifyEnter = true, 
signName = {mainTitle = "Arena"}
, backgroundBmp = "noname_s2"}
, 
["glast_01.rsw"] = {displayName = "Glast Heim", notifyEnter = true, 
signName = {mainTitle = "Glast Heim"}
, backgroundBmp = "field_s2"}
, 
["alde_dun01.rsw"] = {displayName = "Al De Baran Clock Tower Basement 1F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Basement 1F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Al De Baran Clock Tower Basement 2F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Basement 2F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Al De Baran Clock Tower Basement 3F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Basement 3F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Al De Baran Clock Tower Basement 4F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Basement 4F"}
, backgroundBmp = "dungeon"}
, 
["c_tower1.rsw"] = {displayName = "Al De Baran Clock Tower 1F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower 1F"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "Al De Baran Clock Tower 2F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower 2F"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "Al De Baran Clock Tower 3F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower 3F"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "Al De Baran Clock Tower 4F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower 4F"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01.rsw"] = {displayName = "Glast Heim Castle 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Castle 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Glast Heim Castle 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Castle 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "Glast Heim Monastery", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Monastery"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "Glast Heim Churchyard", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Churchyard"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "Glast Heim Underground Cave 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Cave 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "Glast Heim Underground Cave 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Cave 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "Glast Heim Interior", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Interior"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "Glast Heim Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Chivalry 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "Glast Heim Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "Glast Heim Underground Prison 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Prison 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "Glast Heim Underground Prison 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Prison 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "Glast Heim Underground Culvert 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Culvert 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Glast Heim Underground Culvert 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Culvert 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Glast Heim Underground Culvert 3F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Culvert 3F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Glast Heim Underground Culvert 4F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Culvert 4F"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Glast Heim Staircase Dungeon", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Staircase Dungeon"}
, backgroundBmp = "dungeon"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP : Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP : Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP : Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP : Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP : Morocc", notifyEnter = true, 
signName = {mainTitle = "PvP : Morocc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP : Event Coliseum", notifyEnter = true, 
signName = {mainTitle = "PvP : Event Coliseum"}
, backgroundBmp = "noname_s2"}
, 
["tra_fild.rsw"] = {displayName = "Prontera Training Ground", notifyEnter = true, 
signName = {mainTitle = "Prontera Training Ground"}
, backgroundBmp = "field_s2"}
, 
["poring_tw.rsw"] = {displayName = "Poring Island", notifyEnter = true, 
signName = {mainTitle = "Poring Island"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "Rachel Ida Plain", notifyEnter = true, 
signName = {mainTitle = "Ida Plain"}
, backgroundBmp = "field_s2"}
, 
["turbo_room.rsw"] = {displayName = "Turbo Track Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Turbo Track Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP : Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["verus04.rsw"] = {displayName = "Verus Excavation", notifyEnter = true, 
signName = {subTitle = "Verus City Excavation", mainTitle = "Residential-HOPE"}
, backgroundBmp = "noname"}
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


