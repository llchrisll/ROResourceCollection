-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["force_map1.rsw"] = {displayName = "Labirinto das Valquírias", notifyEnter = true, 
signName = {subTitle = "Labirinto das Valquírias", mainTitle = "Urd"}
, backgroundBmp = "noname"}
, 
["force_map2.rsw"] = {displayName = "Labirinto das Valquírias", notifyEnter = true, 
signName = {subTitle = "Labirinto das Valquírias", mainTitle = "Verdandi"}
, backgroundBmp = "noname"}
, 
["force_map3.rsw"] = {displayName = "Labirinto das Valquírias", notifyEnter = true, 
signName = {subTitle = "Labirinto das Valquírias", mainTitle = "Skuld"}
, backgroundBmp = "noname"}
, 
["1@gl_he.rsw"] = {displayName = "Dimensão Contaminada", notifyEnter = true, 
signName = {subTitle = "Dimensão Contaminada", mainTitle = "Glast Heim"}
, backgroundBmp = "dungeon"}
, 
["1@gol1.rsw"] = {displayName = "Edda do Laboratório", notifyEnter = true, 
signName = {subTitle = "Laboratório de Experimentos", mainTitle = "Edda"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "Edda do Laboratório", notifyEnter = true, 
signName = {subTitle = "Laboratório de Experimentos", mainTitle = "Edda"}
, backgroundBmp = "dungeon"}
, 
["prt_mz03_i.rsw"] = {displayName = "Ilusão do Labirinto", notifyEnter = true, 
signName = {subTitle = "Labirinto da Floresta", mainTitle = "Ilusão do Labirinto"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "Evento de Halloween", notifyEnter = true, 
signName = {mainTitle = "Castelo de Jakk"}
, backgroundBmp = "noname_s2"}
, 
["1@gl_prq.rsw"] = {displayName = "Edda de Glast Heim", notifyEnter = true, 
signName = {mainTitle = "Glast Heim"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "Caverna de Magma (3)", notifyEnter = true, 
signName = {subTitle = "Caverna de Magma (3)", mainTitle = "Noggroad"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01_.rsw"] = {displayName = "Porão de Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Porão do Castelo"}
, backgroundBmp = "dungeon"}
, 
["1@cor.rsw"] = {displayName = "Memorial COR", notifyEnter = true, 
signName = {mainTitle = "Memorial COR"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_a.rsw"] = {displayName = "Missão de Ocupação OS", notifyEnter = true, 
signName = {mainTitle = "Distrito OS"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_b.rsw"] = {displayName = "OS Restrito", notifyEnter = true, 
signName = {mainTitle = "Distrito OS"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rgsr.rsw"] = {displayName = "Laboratório Regenschirm", notifyEnter = true, 
signName = {subTitle = "Laboratório afiliado da Rekenber", mainTitle = "Regenschirm"}
, backgroundBmp = "dungeon"}
, 
["rgsr_in.rsw"] = {displayName = "Regenschirm", notifyEnter = true, 
signName = {mainTitle = "Regenschirm"}
, backgroundBmp = "village_s2"}
, 
["pub_cat.rsw"] = {displayName = "Miado de Bala", notifyEnter = true, 
signName = {subTitle = "Boteco da Rebelião", mainTitle = "Miado de Bala"}
, backgroundBmp = "village"}
, 
["sp_cor.rsw"] = {displayName = "Distrito COR", notifyEnter = true, 
signName = {subTitle = "Zona especial de fronteira", mainTitle = "Distrito COR"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "Distrito OS", notifyEnter = true, 
signName = {subTitle = "Zona especial de fronteira", mainTitle = "Distrito OS"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "Rudus (1)", notifyEnter = true, 
signName = {subTitle = "Depósito de cobaias rejeitadas", mainTitle = "Rudus (1)"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "Rudus (2)", notifyEnter = true, 
signName = {subTitle = "Depósito de cobaias rejeitadas", mainTitle = "Rudus (2)"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "Rudus (3)", notifyEnter = true, 
signName = {subTitle = "Depósito de cobaias rejeitadas", mainTitle = "Rudus (3)"}
, backgroundBmp = "dungeon"}
, 
["star_frst.rsw"] = {displayName = "Dojang do Bosque Meteoro", notifyEnter = true, 
signName = {mainTitle = "Bosque Meteoro"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "Interior do Dojang"}
, 
["1@soul.rsw"] = {displayName = "Limbo"}
, 
["com_d02_i.rsw"] = {displayName = "Ilusão de Luanda", notifyEnter = true, 
signName = {subTitle = "Caverna de Luanda", mainTitle = "Ilusão de Luanda"}
, backgroundBmp = "dungeon"}
, 
["ein_d02_i.rsw"] = {displayName = "Ilusão do Ursinho", notifyEnter = true, 
signName = {subTitle = "Calabouço da Mina", mainTitle = "Ilusão do Ursinho"}
, backgroundBmp = "dungeon"}
, 
["vis_h01.rsw"] = {displayName = "Arena Fantasma (1)", notifyEnter = true, 
signName = {mainTitle = "Arena Fantasma (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "Arena Fantasma (2)", notifyEnter = true, 
signName = {mainTitle = "Arena Fantasma (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "Arena Fantasma (3)", notifyEnter = true, 
signName = {mainTitle = "Arena Fantasma (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "Arena Fantasma (4)", notifyEnter = true, 
signName = {mainTitle = "Arena Fantasma (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_kh.rsw"] = {displayName = "Cavalaria de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim Sombria", mainTitle = "Cavalaria (2)"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "Cavalaria de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim Sombria", mainTitle = "Cavalaria (1)"}
, backgroundBmp = "dungeon"}
, 
["hu_fild03.rsw"] = {displayName = "Campo de Caça", notifyEnter = true, 
signName = {mainTitle = "Campo de Caça"}
, backgroundBmp = "field_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "Cabana"}
, 
["1@jtb.rsw"] = {displayName = "Pesadelo Musical", notifyEnter = true, 
signName = {mainTitle = "Pesadelo Musical"}
, backgroundBmp = "dungeon_s2"}
, 
["x_prt.rsw"] = {displayName = "Prontera Dimensional", notifyEnter = true, 
signName = {subTitle = "Dimensão Paralela", mainTitle = "Prontera"}
, backgroundBmp = "noname"}
, 
["x_lhz.rsw"] = {displayName = "Lighthalzen Dimensional", notifyEnter = true, 
signName = {subTitle = "Dimensão Paralela", mainTitle = "Lighthalzen"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "Rachel Dimensional", notifyEnter = true, 
signName = {subTitle = "Dimensão Paralela", mainTitle = "Rachel"}
, backgroundBmp = "noname"}
, 
["lasa_sea.rsw"] = {displayName = "Mar de Lasagna", notifyEnter = true, 
signName = {mainTitle = "Mar de Lasagna"}
, backgroundBmp = "noname_s2"}
, 
["1@drdo.rsw"] = {displayName = "El Dourado", notifyEnter = true, 
signName = {mainTitle = "El Dourado"}
, backgroundBmp = "dungeon_s2"}
, 
["que_ng.rsw"] = {displayName = "Guilda"}
, 
["1@crd.rsw"] = {displayName = "Vulcão de Comodo", notifyEnter = true, 
signName = {mainTitle = "Vulcão de Comodo"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "Ilusão da Tartaruga (1)", notifyEnter = true, 
signName = {subTitle = "Vila das Boas Tartarugas", mainTitle = "Ilusão da Tartaruga"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "Ilusão da Tartaruga (2)", notifyEnter = true, 
signName = {subTitle = "Palácio Tartaruga", mainTitle = "Ilusão da Tartaruga"}
, backgroundBmp = "dungeon"}
, 
["1@begi.rsw"] = {displayName = "Vila dos Poring", notifyEnter = true, 
signName = {mainTitle = "Vila dos Poring"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Navio Naufragado"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_d03_i.rsw"] = {displayName = "Ilusão do Gelo", notifyEnter = true, 
signName = {subTitle = "Caverna de Gelo", mainTitle = "Ilusão do Gelo"}
, backgroundBmp = "dungeon"}
, 
["gef_d01_i.rsw"] = {displayName = "Ilusão do Vampiro", notifyEnter = true, 
signName = {subTitle = "Calabouço de Geffen", mainTitle = "Ilusão do Vampiro"}
, backgroundBmp = "dungeon"}
, 
["pay_d03_i.rsw"] = {displayName = "Ilusão da Lua", notifyEnter = true, 
signName = {subTitle = "Vilarejo Abandonado", mainTitle = "Ilusão da Lua"}
, backgroundBmp = "dungeon"}
, 
["1@xm_d2.rsw"] = {displayName = "Fábrica de Brinquedos", notifyEnter = true, 
signName = {mainTitle = "Fábrica de Brinquedos"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gl_k2.rsw"] = {displayName = "Cavalaria de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Maldição de Glast Heim", mainTitle = "Cavalaria (1)"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "Cavalaria de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Maldição de Glast Heim", mainTitle = "Cavalaria (2)"}
, backgroundBmp = "dungeon"}
, 
["har_in01.rsw"] = {displayName = "Interior de Rockridge"}
, 
["harboro1.rsw"] = {displayName = "Rockridge", notifyEnter = true, 
signName = {subTitle = "A Vila do Velho Oeste", mainTitle = "Rockridge"}
, backgroundBmp = "village"}
, 
["harboro2.rsw"] = {displayName = "Esgotos de Rockridge", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Rockridge"}
, backgroundBmp = "dungeon"}
, 
["rockmi1.rsw"] = {displayName = "Minas de Rockridge (1)", notifyEnter = true, 
signName = {mainTitle = "Minas de Rockridge"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "Minas de Rockridge (2)", notifyEnter = true, 
signName = {mainTitle = "Minas de Rockridge"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "Deserto Kiwawa (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de Rockridge (1)", mainTitle = "Deserto Kiwawa"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "Deserto Kiwawa (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de Rockridge (2)", mainTitle = "Deserto Kiwawa"}
, backgroundBmp = "field"}
, 
["1@md_gef.rsw"] = {displayName = "Túmulo do Monarca", notifyEnter = true, 
signName = {mainTitle = "Túmulo do Monarca"}
, backgroundBmp = "dungeon"}
, 
["1@md_pay.rsw"] = {displayName = "Cripta", notifyEnter = true, 
signName = {mainTitle = "Cripta"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "Laboratório Werner", notifyEnter = true, 
signName = {subTitle = "Laboratório Werner", mainTitle = "Salão Central"}
, backgroundBmp = "dungeon"}
, 
["1@swat.rsw"] = {displayName = "Base Militar", notifyEnter = true, 
signName = {mainTitle = "Base Militar"}
, backgroundBmp = "dungeon_s2"}
, 
["que_swat.rsw"] = {displayName = "Base Militar", notifyEnter = true, 
signName = {mainTitle = "Base Militar"}
, backgroundBmp = "dungeon_s2"}
, 
["slabw01.rsw"] = {displayName = "Laboratório Werner", notifyEnter = true, 
signName = {mainTitle = "Laboratório Werner"}
, backgroundBmp = "dungeon_s2"}
, 
["rebel_in.rsw"] = {displayName = "Clana Nemieri", notifyEnter = true, 
signName = {mainTitle = "Clana Nemieri"}
, backgroundBmp = "noname_s2"}
, 
["1@pop1.rsw"] = {displayName = "Edda de Arunafeltz (1)", notifyEnter = true, 
signName = {subTitle = "Sessrumnir", mainTitle = "Escritório da Papisa"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "Edda de Arunafeltz (2)", notifyEnter = true, 
signName = {subTitle = "Edda de Arunafeltz", mainTitle = "Rachel"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "Edda de Arunafeltz (3)", notifyEnter = true, 
signName = {subTitle = "Edda de Arunafeltz", mainTitle = "Jardins Sagrados"}
, backgroundBmp = "dungeon"}
, 
["lasagna.rsw"] = {displayName = "Lasagna", notifyEnter = true, 
signName = {subTitle = "A Vila dos Doram", mainTitle = "Lasagna"}
, backgroundBmp = "village"}
, 
["lasa_fild01.rsw"] = {displayName = "Planícies Ravioli", notifyEnter = true, 
signName = {subTitle = "Arredores de Lasagna (1)", mainTitle = "Planícies Ravioli"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "Floresta Ravioli", notifyEnter = true, 
signName = {subTitle = "Arredores de Lasagna (2)", mainTitle = "Floresta Ravioli"}
, backgroundBmp = "field2"}
, 
["lasa_dun01.rsw"] = {displayName = "Ninho do Dragão (1)", notifyEnter = true, 
signName = {mainTitle = "Ninho do Dragão (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "Ninho do Dragão (2)", notifyEnter = true, 
signName = {mainTitle = "Ninho do Dragão (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "Ninho do Dragão (3)", notifyEnter = true, 
signName = {mainTitle = "Ninho do Dragão (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["conch_in.rsw"] = {displayName = "Conchiolina", notifyEnter = true, 
signName = {subTitle = "O Navio de Lasagna", mainTitle = "Conchiolina"}
, backgroundBmp = "village"}
, 
["lasa_in01.rsw"] = {displayName = "Interior de Lasagna"}
, 
["lasa_dun_q.rsw"] = {displayName = "Ninho do Dragão", notifyEnter = true, 
signName = {mainTitle = "Ninho do Dragão"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_int.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Introdução"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Introdução"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Introdução"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Introdução"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Navio Naufragado", notifyEnter = true, 
signName = {mainTitle = "Introdução"}
, backgroundBmp = "noname_s2"}
, 
["int_land.rsw"] = {displayName = "Ilhota", notifyEnter = true, 
signName = {mainTitle = "Ilhota"}
, backgroundBmp = "field_s2"}
, 
["int_land01.rsw"] = {displayName = "Ilhota", notifyEnter = true, 
signName = {mainTitle = "Ilhota"}
, backgroundBmp = "field_s2"}
, 
["int_land02.rsw"] = {displayName = "Ilhota", notifyEnter = true, 
signName = {mainTitle = "Ilhota"}
, backgroundBmp = "field_s2"}
, 
["int_land03.rsw"] = {displayName = "Ilhota", notifyEnter = true, 
signName = {mainTitle = "Ilhota"}
, backgroundBmp = "field_s2"}
, 
["int_land04.rsw"] = {displayName = "Ilhota", notifyEnter = true, 
signName = {mainTitle = "Ilhota"}
, backgroundBmp = "field_s2"}
, 
["1@mir.rsw"] = {displayName = "Salão de Ymir", notifyEnter = true, 
signName = {mainTitle = "Salão de Ymir"}
, backgroundBmp = "noname_s2"}
, 
["2@mir.rsw"] = {displayName = "Salão de Ymir", notifyEnter = true, 
signName = {mainTitle = "Salão de Ymir"}
, backgroundBmp = "noname_s2"}
, 
["1@sthb.rsw"] = {displayName = "Sussurro Sombrio", notifyEnter = true, 
signName = {mainTitle = "Sussurro Sombrio"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "Sala Secreta", notifyEnter = true, 
signName = {mainTitle = "Sala Secreta"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "Topo da Fortaleza", notifyEnter = true, 
signName = {mainTitle = "Topo da Fortaleza"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_cas.rsw"] = {displayName = "Palácio de Prontera", notifyEnter = true, 
signName = {subTitle = "Lar das Famílias Reais", mainTitle = "Palácio de Prontera"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Aposentos dos Nobres", notifyEnter = true, 
signName = {subTitle = "Palácio de Prontera", mainTitle = "Aposentos dos Nobres"}
, backgroundBmp = "village"}
, 
["prt_prison.rsw"] = {displayName = "Prisão de Prontera", notifyEnter = true, 
signName = {subTitle = "Palácio de Prontera", mainTitle = "Prisão Subterrânea"}
, backgroundBmp = "dungeon"}
, 
["prt_lib.rsw"] = {displayName = "Memorial das Famílias Reais (Presente)", notifyEnter = true, 
signName = {subTitle = "Memorial das Famílias Reais", mainTitle = "Presente"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "Memorial das Famílias Reais (Passado)", notifyEnter = true, 
signName = {subTitle = "Memorial das Famílias Reais", mainTitle = "Passado"}
, backgroundBmp = "noname"}
, 
["prt_q.rsw"] = {displayName = "Prontera Destruída", notifyEnter = true, 
signName = {mainTitle = "Prontera Destruída"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_pri00.rsw"] = {displayName = "Carceragem de Prontera"}
, 
["1@ffp.rsw"] = {displayName = "Esconderijo Submarino", notifyEnter = true, 
signName = {mainTitle = "Esconderijo Submarino"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "Espaço Infinito", notifyEnter = true, 
signName = {mainTitle = "Espaço Infinito"}
, backgroundBmp = "dungeon_s2"}
, 
["paramk.rsw"] = {displayName = "Mercado Paralelo do Éden", notifyEnter = true, 
signName = {mainTitle = "Paramercado"}
, backgroundBmp = "dungeon_s2"}
, 
["verus01.rsw"] = {displayName = "Laboratório OPTATIO de Experimentos", notifyEnter = true, 
signName = {subTitle = "Laboratório de Experimentos", mainTitle = "OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "Instituto WISH de Pesquisa", notifyEnter = true, 
signName = {subTitle = "Instituto de Pesquisa", mainTitle = "WISH"}
, backgroundBmp = "dungeon"}
, 
["un_bk_q.rsw"] = {displayName = "Abrigo Subterrâneo", notifyEnter = true, 
signName = {mainTitle = "Abrigo Subterrâneo"}
, backgroundBmp = "noname_s2"}
, 
["un_bunker.rsw"] = {displayName = "Abrigo Subterrâneo", notifyEnter = true, 
signName = {mainTitle = "Abrigo Subterrâneo"}
, backgroundBmp = "noname_s2"}
, 
["un_myst.rsw"] = {displayName = "Túnel do Abrigo", notifyEnter = true, 
signName = {mainTitle = "Túnel do Abrigo"}
, backgroundBmp = "noname_s2"}
, 
["1@uns.rsw"] = {displayName = "A Sala Final", notifyEnter = true, 
signName = {mainTitle = "A Sala Final"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Laboratório Central", notifyEnter = true, 
signName = {mainTitle = "Laboratório Central"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "Biolaboratório (Pesadelo)", notifyEnter = true, 
signName = {subTitle = "Biolaboratório", mainTitle = "Tumba da Honra"}
, backgroundBmp = "dungeon"}
, 
["lhz_d_n2.rsw"] = {displayName = "Zona Segura da Tumba", notifyEnter = true, 
signName = {subTitle = "Zona Segura", mainTitle = "Tumba da Honra"}
, backgroundBmp = "noname"}
, 
["1@glast.rsw"] = {displayName = "Ruínas Antigas", notifyEnter = true, 
signName = {mainTitle = "Ruínas Antigas"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air1.rsw"] = {displayName = "Aeroplano", notifyEnter = true, 
signName = {mainTitle = "Aeroplano"}
, backgroundBmp = "dungeon_s2"}
, 
["1@air2.rsw"] = {displayName = "Aeroplano", notifyEnter = true, 
signName = {mainTitle = "Aeroplano"}
, backgroundBmp = "dungeon_s2"}
, 
["job_gun.rsw"] = {displayName = "Teste dos Insurgentes", notifyEnter = true, 
signName = {mainTitle = "Zona de Teste"}
, backgroundBmp = "noname_s2"}
, 
["ver_eju.rsw"] = {displayName = "Ruína Oeste de Juperos", notifyEnter = true, 
signName = {subTitle = "Interior de Juperos", mainTitle = "Ruína Oeste"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Túnel de Verus", notifyEnter = true, 
signName = {subTitle = "Interior de Juperos", mainTitle = "Túnel de Verus"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "Centro de Verus", notifyEnter = true, 
signName = {subTitle = "Sítio Arqueológico", mainTitle = "Verus"}
, backgroundBmp = "noname"}
, 
["verus03.rsw"] = {displayName = "Praça Central de Verus", notifyEnter = true, 
signName = {subTitle = "Praça Central", mainTitle = "Verus"}
, backgroundBmp = "dungeon"}
, 
["1@mcd.rsw"] = {displayName = "Fábrica de Charlestons", notifyEnter = true, 
signName = {mainTitle = "Fábrica de Charlestons"}
, backgroundBmp = "dungeon_s2"}
, 
["e_hugel.rsw"] = {displayName = "Evento de Hugel", notifyEnter = true, 
signName = {mainTitle = "Evento de Hugel"}
, backgroundBmp = "field_s2"}
, 
["c_tower2_.rsw"] = {displayName = "Torre Distorcida (2)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (2)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Torre Distorcida (3)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (3)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["silk_lair.rsw"] = {displayName = "Esconderijo do Polvo", notifyEnter = true}
, 
["moro_vol.rsw"] = {displayName = "Círculo de Fogo", notifyEnter = true, 
signName = {mainTitle = "Círculo de Fogo"}
, backgroundBmp = "field2_s2"}
, 
["moro_cav.rsw"] = {displayName = "Caverna de Fogo", notifyEnter = true, 
signName = {mainTitle = "Caverna de Fogo"}
, backgroundBmp = "noname_s2"}
, 
["1@dth1.rsw"] = {displayName = "Ilha Bios (Manh\227)", notifyEnter = true, 
signName = {mainTitle = "Ilha Bios"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "Ilha Bios (Tarde)", notifyEnter = true, 
signName = {mainTitle = "O Entardecer"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "Ilha Bios (Noite)", notifyEnter = true, 
signName = {mainTitle = "O Anoitecer"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "Caverna de Mors", notifyEnter = true, 
signName = {mainTitle = "Caverna de Mors"}
, backgroundBmp = "dungeon_s2"}
, 
["1@xm_d.rsw"] = {displayName = "Fábrica do Terror", notifyEnter = true, 
signName = {mainTitle = "Fábrica de Brinquedos"}
, backgroundBmp = "dungeon_s2"}
, 
["1@eom.rsw"] = {displayName = "Templo do Demônio Rei", notifyEnter = true, 
signName = {mainTitle = "Templo do Demônio Rei"}
, backgroundBmp = "dungeon_s2"}
, 
["dali02.rsw"] = {displayName = "Espaço Dimensional (2)", notifyEnter = true, 
signName = {mainTitle = "Espaço Dimensional"}
, backgroundBmp = "noname_s2"}
, 
["1@face.rsw"] = {displayName = "Covil de Vermes", notifyEnter = true, 
signName = {mainTitle = "Covil de Vermes"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sara.rsw"] = {displayName = "Payon", notifyEnter = true, 
signName = {mainTitle = "Payon"}
, backgroundBmp = "dungeon_s2"}
, 
["dali.rsw"] = {displayName = "Espaço Dimensional", notifyEnter = true, 
signName = {mainTitle = "Espaço Dimensional"}
, backgroundBmp = "noname_s2"}
, 
["1@tnm1.rsw"] = {displayName = "Torre do Demônio", notifyEnter = true, 
signName = {mainTitle = "Torre do Demônio"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Torre do Demônio", notifyEnter = true, 
signName = {mainTitle = "Torre do Demônio"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Castelo de Morroc", notifyEnter = true, 
signName = {mainTitle = "Castelo de Morroc"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ge_st.rsw"] = {displayName = "Torneio de Magia", notifyEnter = true, 
signName = {mainTitle = "Torneio de Magia"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef.rsw"] = {displayName = "Geffen", notifyEnter = true, 
signName = {mainTitle = "Geffen"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gef_in.rsw"] = {displayName = "Interior de Geffen"}
, 
["1@spa.rsw"] = {displayName = "Palácio das Mágoas", notifyEnter = true, 
signName = {mainTitle = "Palácio das Mágoas"}
, backgroundBmp = "dungeon_s2"}
, 
["1@def01.rsw"] = {displayName = "Memorial das Ondas - Floresta", notifyEnter = true, 
signName = {subTitle = "Memorial das Ondas", mainTitle = "Floresta"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "Memorial das Ondas - Céu", notifyEnter = true, 
signName = {subTitle = "Memorial das Ondas", mainTitle = "Céu"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "Memorial das Ondas - Lava", notifyEnter = true, 
signName = {subTitle = "Memorial das Ondas", mainTitle = "Lava"}
, backgroundBmp = "dungeon"}
, 
["evt_bomb.rsw"] = {displayName = "Campo Morto"}
, 
["gl_cas02_.rsw"] = {displayName = "Castelo Amaldiçoado", notifyEnter = true, 
signName = {subTitle = "Castelo de Glast Heim", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Cemitério Amaldiçoado", notifyEnter = true, 
signName = {subTitle = "Cemitério de Glast Heim", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k.rsw"] = {displayName = "Cavalaria de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Maldição de Glast Heim", mainTitle = "Cavalaria (2)"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "Cavalaria de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Maldição de Glast Heim", mainTitle = "Cavalaria (1)"}
, backgroundBmp = "dungeon"}
, 
["te_prt_gld.rsw"] = {displayName = "Feudo de Gloria", notifyEnter = true, 
signName = {subTitle = "Prontera", mainTitle = "Feudo de Gloria"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "Gaebolg (G1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Gaebolg"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "Richard (G2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Richard"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "Wigner (G3)", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Wigner"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "Heine (G4)", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Heine"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "Nerius (G5)", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Nerius"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Calabouço de Gloria", notifyEnter = true, 
signName = {subTitle = "Feudo de Gloria", mainTitle = "Calabouço de Castelo"}
, backgroundBmp = "dungeon"}
, 
["te_alde_gld.rsw"] = {displayName = "Kafragarten", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Kafragarten"}
, backgroundBmp = "siege"}
, 
["te_aldecas1.rsw"] = {displayName = "Sofia (K1)", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Sofia"}
, backgroundBmp = "siege"}
, 
["te_aldecas2.rsw"] = {displayName = "Denise (K2)", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Denise"}
, backgroundBmp = "siege"}
, 
["te_aldecas3.rsw"] = {displayName = "Marianne (K3)", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Marianne"}
, backgroundBmp = "siege"}
, 
["te_aldecas4.rsw"] = {displayName = "Bianca (K4)", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Bianca"}
, backgroundBmp = "siege"}
, 
["te_aldecas5.rsw"] = {displayName = "Deborah (K5)", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Deborah"}
, backgroundBmp = "siege"}
, 
["teg_dun02.rsw"] = {displayName = "Calabouço de Kafragarten", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Calabouço de Castelo"}
, backgroundBmp = "dungeon"}
, 
["prt_fild08d.rsw"] = {displayName = "Arredores de Prontera (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Arredores de Prontera (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "Arredores de Prontera (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "Arredores de Prontera (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera"}
, backgroundBmp = "field_s2"}
, 
["iz_ac01_d.rsw"] = {displayName = "Instituto do Aprendiz (1)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (1)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "Instituto do Aprendiz (2)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (2)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "Instituto do Aprendiz (1)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (1)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "Instituto do Aprendiz (2)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (2)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "Instituto do Aprendiz (1)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (1)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "Instituto do Aprendiz (2)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (2)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "Instituto do Aprendiz (1)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (1)"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "Instituto do Aprendiz (2)", notifyEnter = true, 
signName = {subTitle = "Instituto do Aprendiz (2)"}
, backgroundBmp = "noname_s1"}
, 
["izlude_d.rsw"] = {displayName = "Izlude", notifyEnter = true, 
signName = {subTitle = "A Cidade-satélite", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Izlude", notifyEnter = true, 
signName = {subTitle = "A Cidade-satélite", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Izlude", notifyEnter = true, 
signName = {subTitle = "A Cidade-satélite", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Izlude", notifyEnter = true, 
signName = {subTitle = "A Cidade-satélite", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["iz_ac01.rsw"] = {displayName = "Instituto do Aprendiz (1)", notifyEnter = true, 
signName = {subTitle = "Térreo", mainTitle = "Instituto do Aprendiz"}
, backgroundBmp = "village"}
, 
["iz_ac02.rsw"] = {displayName = "Instituto do Aprendiz (2)", notifyEnter = true, 
signName = {subTitle = "Primeiro Andar", mainTitle = "Instituto do Aprendiz"}
, backgroundBmp = "village"}
, 
["iz_ng01.rsw"] = {displayName = "Escola Ninja"}
, 
["treasure_n1.rsw"] = {displayName = "Navio Abandonado (1)", notifyEnter = true, 
signName = {subTitle = "Navio Abandonado (1)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["treasure_n2.rsw"] = {displayName = "Navio Abandonado (2)", notifyEnter = true, 
signName = {subTitle = "Navio Abandonado (2)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["moc_prydn1.rsw"] = {displayName = "Subsolo da Pirâmide (1) - Pesadelo", notifyEnter = true, 
signName = {subTitle = "Subsolo da Pirâmide (1)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["moc_prydn2.rsw"] = {displayName = "Subsolo da Pirâmide (2) - Pesadelo", notifyEnter = true, 
signName = {subTitle = "Subsolo da Pirâmide (2)", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["eclage.rsw"] = {displayName = "Eclage", notifyEnter = true, 
signName = {subTitle = "A Capital de Álfheim", mainTitle = "Eclage"}
, backgroundBmp = "village"}
, 
["ecl_fild01.rsw"] = {displayName = "Campo Florescente", notifyEnter = true, 
signName = {mainTitle = "Campo Florescente"}
, backgroundBmp = "field2_s2"}
, 
["ecl_in01.rsw"] = {displayName = "Praça de Eclage"}
, 
["ecl_in02.rsw"] = {displayName = "Interior de Eclage (2)"}
, 
["ecl_in03.rsw"] = {displayName = "Interior de Eclage (3)"}
, 
["ecl_in04.rsw"] = {displayName = "Interior de Eclage (4)"}
, 
["1@ecl.rsw"] = {displayName = "Orbe de Eclage"}
, 
["ecl_tdun01.rsw"] = {displayName = "Torre de Bifröst (1)", notifyEnter = true, 
signName = {mainTitle = "Torre de Bifröst (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Torre de Bifröst (2)", notifyEnter = true, 
signName = {mainTitle = "Torre de Bifröst (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Torre de Bifröst (3)", notifyEnter = true, 
signName = {mainTitle = "Torre de Bifröst (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Torre de Bifröst (4)", notifyEnter = true, 
signName = {mainTitle = "Torre de Bifröst (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_hub01.rsw"] = {displayName = "Perímetros de Eclage"}
, 
["que_avan01.rsw"] = {displayName = "Perímetros de Eclage"}
, 
["malaya.rsw"] = {displayName = "Porto Malaya", notifyEnter = true, 
signName = {subTitle = "A Terra da Liberdade", mainTitle = "Porto Malaya"}
, backgroundBmp = "village"}
, 
["ma_fild01.rsw"] = {displayName = "Baryo Mahiwaga", notifyEnter = true, 
signName = {subTitle = "Arredores de Malaya (1)", mainTitle = "Baryo Mahiwaga"}
, backgroundBmp = "field"}
, 
["ma_fild02.rsw"] = {displayName = "Floresta", notifyEnter = true, 
signName = {subTitle = "Arredores de Malaya (2)", mainTitle = "Floresta"}
, backgroundBmp = "field"}
, 
["ma_scene01.rsw"] = {displayName = "Lago Bakonawa", notifyEnter = true, 
signName = {subTitle = "Arredores de Malaya", mainTitle = "Lago Bakonawa"}
, backgroundBmp = "field"}
, 
["ma_in01.rsw"] = {displayName = "Interior de Malaya"}
, 
["ma_dun01.rsw"] = {displayName = "Hospital Abandonado (1)", notifyEnter = true, 
signName = {mainTitle = "Hospital Abandonado"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "Hospital Abandonado (2)", notifyEnter = true, 
signName = {subTitle = "Segundo Andar", mainTitle = "Hospital Abandonado"}
, backgroundBmp = "dungeon"}
, 
["1@ma_c.rsw"] = {displayName = "Caverna Buwaya", notifyEnter = true, 
signName = {mainTitle = "Caverna Buwaya"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_b.rsw"] = {displayName = "Lago de Bakonawa", notifyEnter = true, 
signName = {mainTitle = "Lago de Bakonawa"}
, backgroundBmp = "dungeon_s2"}
, 
["ma_zif01.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["job_ko.rsw"] = {displayName = "Lugar Escondido"}
, 
["gld_dun01_2.rsw"] = {displayName = "Calabouço do Bosque Celestial (2)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Calabouço de Castelo (2)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Calabouço de Luina (2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Calabouço de Castelo (2)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Calabouço das Valquírias (2)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Calabouço de Castelo (2)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Calabouço de Britoniah (2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Calabouço de Castelo (2)"}
, backgroundBmp = "dungeon"}
, 
["gld2_ald.rsw"] = {displayName = "Lágrimas do Herói", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Lágrimas do Herói"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Colina dos Mortos", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Colina dos Mortos"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "Ventos Ancestrais", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Ventos Ancestrais"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "Caminho do Guerreiro", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Caminho do Guerreiro"}
, backgroundBmp = "dungeon"}
, 
["lhz_dun04.rsw"] = {displayName = "Biolaboratório (4)", notifyEnter = true, 
signName = {mainTitle = "Biolaboratório (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["que_lhz.rsw"] = {displayName = "Biolaboratório", notifyEnter = true, 
signName = {mainTitle = "Biolaboratório"}
, backgroundBmp = "noname_s2"}
, 
["1@lhz.rsw"] = {displayName = "Laboratório de Wolfchev", notifyEnter = true, 
signName = {mainTitle = "Laboratório de Wolfchev"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun05.rsw"] = {displayName = "Túnel Submarino (5)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino (5)"}
, backgroundBmp = "dungeon"}
, 
["malangdo.rsw"] = {displayName = "Malangdo", notifyEnter = true, 
signName = {subTitle = "A Ilha da Pata de Gato", mainTitle = "Malangdo"}
, backgroundBmp = "village"}
, 
["mal_in01.rsw"] = {displayName = "Interior de Malangdo"}
, 
["mal_in02.rsw"] = {displayName = "Navio Navi", notifyEnter = true, 
signName = {subTitle = "Interior de Malangdo", mainTitle = "Navio Navi"}
, backgroundBmp = "village"}
, 
["mal_dun01.rsw"] = {displayName = "Área de Coral Estrelado", notifyEnter = true, 
signName = {mainTitle = "Área de Coral Estrelado"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cash.rsw"] = {displayName = "Caverna do Polvo", notifyEnter = true, 
signName = {mainTitle = "Caverna do Polvo"}
, backgroundBmp = "dungeon_s2"}
, 
["1@pump.rsw"] = {displayName = "Esgotos de Malangdo", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Malangdo"}
, backgroundBmp = "dungeon_s2"}
, 
["2@pump.rsw"] = {displayName = "Esgotos de Malangdo", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Malangdo"}
, backgroundBmp = "dungeon_s2"}
, 
["dic_dun03.rsw"] = {displayName = "Caverna Scaraba - Pesadelo", notifyEnter = true, 
signName = {subTitle = "Caverna Scaraba", mainTitle = "Modo Pesadelo"}
, backgroundBmp = "dungeon"}
, 
["que_house_s.rsw"] = {displayName = "Fazenda de Homunculus"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {subTitle = "A Ilha Paradisíaca", mainTitle = "Dewata"}
, backgroundBmp = "village"}
, 
["dew_in01.rsw"] = {displayName = "Interior de Dewata"}
, 
["dew_fild01.rsw"] = {displayName = "Arredores de Dewata", notifyEnter = true, 
signName = {subTitle = "Arredores de Dewata", mainTitle = "Vila da tribo Jaty"}
, backgroundBmp = "field"}
, 
["dew_dun01.rsw"] = {displayName = "Vulcão Krakatau", notifyEnter = true, 
signName = {mainTitle = "Vulcão Krakatau"}
, backgroundBmp = "dungeon_s2"}
, 
["dew_dun02.rsw"] = {displayName = "Caverna Istana", notifyEnter = true, 
signName = {mainTitle = "Caverna Istana"}
, backgroundBmp = "dungeon_s2"}
, 
["bif_fild01.rsw"] = {displayName = "Sul de Bifröst", notifyEnter = true, 
signName = {mainTitle = "Sul de Bifröst"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "Norte de Bifröst", notifyEnter = true, 
signName = {mainTitle = "Norte de Bifröst"}
, backgroundBmp = "field_s2"}
, 
["1@mist.rsw"] = {displayName = "Labirinto da Neblina", notifyEnter = true, 
signName = {mainTitle = "Labirinto da Neblina"}
, backgroundBmp = "dungeon_s2"}
, 
["mora.rsw"] = {displayName = "Mora", notifyEnter = true, 
signName = {subTitle = "A Vila dos Rafflen", mainTitle = "Mora"}
, backgroundBmp = "village"}
, 
["dicastes01.rsw"] = {displayName = "El Dicastes", notifyEnter = true, 
signName = {subTitle = "A Capital de Jotunheim", mainTitle = "El Dicastes"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Floresta Brumbeld Jorhi", notifyEnter = true, 
signName = {subTitle = "A Floresta Congelada", mainTitle = "Brumbeld Jorhi"}
, backgroundBmp = "village"}
, 
["dic_in01.rsw"] = {displayName = "Interior de El Dicastes"}
, 
["dic_fild01.rsw"] = {displayName = "Monte Kamidal (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de El Dicastes (1)", mainTitle = "Monte Kamidal"}
, backgroundBmp = "field2"}
, 
["dic_fild02.rsw"] = {displayName = "Monte Kamidal (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de El Dicastes (2)", mainTitle = "Monte Kamidal"}
, backgroundBmp = "field2"}
, 
["dic_dun01.rsw"] = {displayName = "Túnel Kamidal", notifyEnter = true, 
signName = {mainTitle = "Túnel Kamidal"}
, backgroundBmp = "dungeon_s2"}
, 
["dic_dun02.rsw"] = {displayName = "Caverna Scaraba", notifyEnter = true, 
signName = {mainTitle = "Caverna Scaraba"}
, backgroundBmp = "dungeon_s2"}
, 
["job3_gen01.rsw"] = {displayName = "Guilda dos Bioquímicos", notifyEnter = true, 
signName = {mainTitle = "Guilda dos Bioquímicos"}
, backgroundBmp = "village_s2"}
, 
["s_atelier.rsw"] = {displayName = "Ateli\234", notifyEnter = true, 
signName = {mainTitle = "Ateli\234"}
, backgroundBmp = "village_s2"}
, 
["brz_gld.rsw"] = {displayName = "Palácio do Milênio", notifyEnter = true, 
signName = {mainTitle = "Palácio do Milênio"}
, backgroundBmp = "siege_s2"}
, 
["brz_god.rsw"] = {displayName = "Aruanda", notifyEnter = true, 
signName = {mainTitle = "Aruanda"}
, backgroundBmp = "siege_s2"}
, 
["brz_n.rsw"] = {displayName = "Festival de Brasilis", notifyEnter = true, 
signName = {mainTitle = "Festival de Brasilis"}
, backgroundBmp = "village_s2"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {subTitle = "A Terra da Felicidade", mainTitle = "Brasilis"}
, backgroundBmp = "village"}
, 
["bra_in01.rsw"] = {displayName = "Interior de Brasilis"}
, 
["bra_fild01.rsw"] = {displayName = "Floresta de Brasilis", notifyEnter = true, 
signName = {mainTitle = "Floresta de Brasilis"}
, backgroundBmp = "field_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Caverna das Cataratas", notifyEnter = true, 
signName = {mainTitle = "Caverna das Cataratas"}
, backgroundBmp = "dungeon_s2"}
, 
["bra_dun02.rsw"] = {displayName = "Profundezas das Cataratas", notifyEnter = true, 
signName = {mainTitle = "Profundezas das Cataratas"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_para01.rsw"] = {displayName = "Grupo do Éden", notifyEnter = true, 
signName = {mainTitle = "Grupo do Éden"}
, backgroundBmp = "village_s2"}
, 
["job3_arch01.rsw"] = {displayName = "Teste dos Arcebispos"}
, 
["job3_arch02.rsw"] = {displayName = "Templo de Odin"}
, 
["job3_arch03.rsw"] = {displayName = "Teste dos Arcebispos"}
, 
["job3_guil01.rsw"] = {displayName = "Taverna Secreta"}
, 
["job3_guil02.rsw"] = {displayName = "Dentro da Casa"}
, 
["job3_guil03.rsw"] = {displayName = "Mansão Escondida"}
, 
["job3_rang01.rsw"] = {displayName = "Teste dos Sentinelas"}
, 
["job3_rang02.rsw"] = {displayName = "Teste dos Sentinelas"}
, 
["job3_rune01.rsw"] = {displayName = "Guilda dos Cavaleiros Rúnicos"}
, 
["job3_rune02.rsw"] = {displayName = "Teste dos Cavaleiros Rúnicos"}
, 
["job3_rune03.rsw"] = {displayName = "Teste dos Cavaleiros Rúnicos"}
, 
["job3_war01.rsw"] = {displayName = "Guilda dos Arcanos"}
, 
["job3_war02.rsw"] = {displayName = "Guilda dos Arcanos"}
, 
["jupe_core2.rsw"] = {displayName = "Centro de Juperos", notifyEnter = true, 
signName = {mainTitle = "Centro de Juperos"}
, backgroundBmp = "dungeon_s2"}
, 
["1@nyd.rsw"] = {displayName = "Ninho de Nidhogg", notifyEnter = true, 
signName = {mainTitle = "Ninho de Nidhogg"}
, backgroundBmp = "dungeon_s2"}
, 
["2@nyd.rsw"] = {displayName = "Ninho de Nidhogg", notifyEnter = true, 
signName = {mainTitle = "Ninho de Nidhogg"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun01.rsw"] = {displayName = "A Grande Ferida (1)", notifyEnter = true, 
signName = {mainTitle = "A Grande Ferida"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "A Grande Ferida (2)", notifyEnter = true, 
signName = {mainTitle = "A Grande Ferida"}
, backgroundBmp = "dungeon_s2"}
, 
["manuk.rsw"] = {displayName = "Manuka", notifyEnter = true, 
signName = {subTitle = "Vila Mineradora", mainTitle = "Manuka"}
, backgroundBmp = "village"}
, 
["man_fild02.rsw"] = {displayName = "Arredores de Manuka (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Manuka (2)"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Interior de Manuka"}
, 
["splendide.rsw"] = {displayName = "Esplendor", notifyEnter = true, 
signName = {subTitle = "Base dos Esplêndidos", mainTitle = "Esplendor"}
, backgroundBmp = "village"}
, 
["spl_fild01.rsw"] = {displayName = "Arredores de Esplendor (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Esplendor (1)"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Interior de Esplendor"}
, 
["spl_in02.rsw"] = {displayName = "Interior de Esplendor"}
, 
["bat_c01.rsw"] = {displayName = "Krieger von Midgard"}
, 
["bat_c02.rsw"] = {displayName = "Krieger von Midgard"}
, 
["bat_c03.rsw"] = {displayName = "Krieger von Midgard"}
, 
["mid_camp.rsw"] = {displayName = "Acampamento da Expedição da Aliança", notifyEnter = true, 
signName = {subTitle = "O Acampamento da Aliança", mainTitle = "Ash Vacuum"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "Interior do Acampamento"}
, 
["man_fild01.rsw"] = {displayName = "Arredores de Manuka (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Manuka (1)"}
, backgroundBmp = "field_s2"}
, 
["man_fild03.rsw"] = {displayName = "Arredores de Manuka (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Manuka (3)"}
, backgroundBmp = "field2_s2"}
, 
["spl_fild02.rsw"] = {displayName = "Arredores de Esplendor (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Esplendor (2)"}
, backgroundBmp = "field_s2"}
, 
["spl_fild03.rsw"] = {displayName = "Arredores de Esplendor (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Esplendor (3)"}
, backgroundBmp = "field2_s2"}
, 
["moc_fild22b.rsw"] = {displayName = "Deserto de Sograt (22)", notifyEnter = true, 
signName = {subTitle = "Deserto de Sograt (22)", mainTitle = "Fenda Dimensional"}
, backgroundBmp = "field2"}
, 
["que_dan01.rsw"] = {displayName = "Arredores de Hugel"}
, 
["que_dan02.rsw"] = {displayName = "Casa Abandonada de Juno"}
, 
["schg_que01.rsw"] = {displayName = "Pradaria de Morestone", notifyEnter = true, 
signName = {mainTitle = "Pradaria de Morestone"}
, backgroundBmp = "siege_s2"}
, 
["schg_dun01.rsw"] = {displayName = "Calabouço de Nithafjoll", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Calabouço de Castelo"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Pradaria de Morestone", notifyEnter = true, 
signName = {mainTitle = "Pradaria de Morestone"}
, backgroundBmp = "siege_s2"}
, 
["arug_dun01.rsw"] = {displayName = "Calabouço de Valfreyja", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Calabouço de Castelo"}
, backgroundBmp = "dungeon"}
, 
["1@orcs.rsw"] = {displayName = "Caverna dos Orcs (1)", notifyEnter = true, 
signName = {mainTitle = "Caverna dos Orcs (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "Caverna dos Orcs (2)", notifyEnter = true, 
signName = {mainTitle = "Caverna dos Orcs (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["1@cata.rsw"] = {displayName = "Catacumbas", notifyEnter = true, 
signName = {mainTitle = "Catacumbas"}
, backgroundBmp = "dungeon_s2"}
, 
["2@cata.rsw"] = {displayName = "Altar do Selo", notifyEnter = true, 
signName = {mainTitle = "Altar do Selo"}
, backgroundBmp = "dungeon_s2"}
, 
["e_tower.rsw"] = {displayName = "Ilha Misty", notifyEnter = true, 
signName = {mainTitle = "Ilha Misty"}
, backgroundBmp = "noname_s2"}
, 
["1@tower.rsw"] = {displayName = "Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Torre sem Fim"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Torre sem Fim"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Torre sem Fim"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Torre sem Fim"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Torre sem Fim"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "Topo da Torre sem Fim", notifyEnter = true, 
signName = {mainTitle = "Topo da Torre"}
, backgroundBmp = "dungeon_s2"}
, 
["bat_room.rsw"] = {displayName = "Sala de Espera das Batalhas Campais", notifyEnter = true, 
signName = {mainTitle = "Batalhas Campais"}
, backgroundBmp = "village_s2"}
, 
["bat_a01.rsw"] = {displayName = "Desfiladeiro Tierra", notifyEnter = true, 
signName = {mainTitle = "Desfiladeiro Tierra"}
, backgroundBmp = "noname_s2"}
, 
["bat_a02.rsw"] = {displayName = "Desfiladeiro Tierra", notifyEnter = true, 
signName = {mainTitle = "Desfiladeiro Tierra"}
, backgroundBmp = "noname_s2"}
, 
["bat_b01.rsw"] = {displayName = "Arena Flavius", notifyEnter = true, 
signName = {mainTitle = "Arena Flavius"}
, backgroundBmp = "noname_s2"}
, 
["bat_b02.rsw"] = {displayName = "Arena Flavius", notifyEnter = true, 
signName = {mainTitle = "Arena Flavius"}
, backgroundBmp = "noname_s2"}
, 
["que_qsch01.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch02.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch03.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch04.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qsch05.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru01.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru02.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru03.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru04.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["que_qaru05.rsw"] = {displayName = "Visão de Okolnir", notifyEnter = true, 
signName = {mainTitle = "Visão de Okolnir"}
, backgroundBmp = "dungeon_s2"}
, 
["arug_cas01.rsw"] = {displayName = "Mardol (A1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Mardol"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "Syr (A2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Syr"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "Horn (A3)", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Horn"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "Gefn (A4)", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Gefn"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "Vanadis (A5)", notifyEnter = true, 
signName = {subTitle = "Feudo de Valfreyja", mainTitle = "Vanadis"}
, backgroundBmp = "siege"}
, 
["aru_gld.rsw"] = {displayName = "Feudo de Valfreyja", notifyEnter = true, 
signName = {subTitle = "Arunafeltz", mainTitle = "Feudo de Valfreyja"}
, backgroundBmp = "siege"}
, 
["moscovia.rsw"] = {displayName = "Moscóvia", notifyEnter = true, 
signName = {subTitle = "A Vila Encantada", mainTitle = "Moscóvia"}
, backgroundBmp = "village"}
, 
["mosk_in.rsw"] = {displayName = "Interior de Moscóvia"}
, 
["mosk_ship.rsw"] = {displayName = "Navio de Moscóvia"}
, 
["mosk_fild01.rsw"] = {displayName = "Ilha Baleia", notifyEnter = true, 
signName = {mainTitle = "Ilha Baleia"}
, backgroundBmp = "field_s2"}
, 
["mosk_fild02.rsw"] = {displayName = "Arredores de Moscóvia", notifyEnter = true, 
signName = {mainTitle = "Arredores de Moscóvia"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun01.rsw"] = {displayName = "Floresta Encantada (1)", notifyEnter = true, 
signName = {mainTitle = "Floresta Encantada (1)"}
, backgroundBmp = "field_s2"}
, 
["mosk_dun02.rsw"] = {displayName = "Floresta Encantada (2)", notifyEnter = true, 
signName = {mainTitle = "Floresta Encantada (2)"}
, backgroundBmp = "field2_s2"}
, 
["mosk_dun03.rsw"] = {displayName = "Floresta Encantada (3)", notifyEnter = true, 
signName = {mainTitle = "Floresta Encantada (3)"}
, backgroundBmp = "field2_s2"}
, 
["schg_cas01.rsw"] = {displayName = "Himinn (N1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Himinn"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "Andlangr (N2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Andlangr"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "Vidblainn (N3)", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Vidblainn"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Hljod (N4)", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Hljod"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Skatyrnir (N5)", notifyEnter = true, 
signName = {subTitle = "Feudo de Nithafjoll", mainTitle = "Skatyrnir"}
, backgroundBmp = "siege"}
, 
["sch_gld.rsw"] = {displayName = "Feudo de Nithafjoll", notifyEnter = true, 
signName = {subTitle = "Juno", mainTitle = "Feudo de Nithafjoll"}
, backgroundBmp = "siege"}
, 
["cave.rsw"] = {displayName = "Caverna", notifyEnter = true, 
signName = {mainTitle = "Caverna"}
, backgroundBmp = "noname_s2"}
, 
["moc_fild20.rsw"] = {displayName = "Deserto de Sograt (20)", notifyEnter = true, 
signName = {subTitle = "Deserto de Sograt (20)", mainTitle = "Perto da Fenda"}
, backgroundBmp = "field2"}
, 
["moc_fild21.rsw"] = {displayName = "Deserto de Sograt (21)", notifyEnter = true, 
signName = {subTitle = "Deserto de Sograt (21)", mainTitle = "Perto da Fenda"}
, backgroundBmp = "field2"}
, 
["moc_fild22.rsw"] = {displayName = "Deserto de Sograt (22)", notifyEnter = true, 
signName = {subTitle = "Deserto de Sograt (22)", mainTitle = "Fenda Dimensional"}
, backgroundBmp = "field2"}
, 
["bossnia_01.rsw"] = {displayName = "Cheffênia (1)", notifyEnter = true, 
signName = {mainTitle = "Cheffênia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_02.rsw"] = {displayName = "Cheffênia (2)", notifyEnter = true, 
signName = {mainTitle = "Cheffênia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_03.rsw"] = {displayName = "Cheffênia (3)", notifyEnter = true, 
signName = {mainTitle = "Cheffênia"}
, backgroundBmp = "dungeon_s2"}
, 
["bossnia_04.rsw"] = {displayName = "Cheffênia (4)", notifyEnter = true, 
signName = {mainTitle = "Cheffênia"}
, backgroundBmp = "dungeon_s2"}
, 
["itemmall.rsw"] = {displayName = "Mercado"}
, 
["poring_w01.rsw"] = {displayName = "Sala de Espera da Guerra dos Porings", notifyEnter = true, 
signName = {mainTitle = "Guerra dos Porings"}
, backgroundBmp = "siege_s2"}
, 
["poring_w02.rsw"] = {displayName = "Guerra dos Porings", notifyEnter = true, 
signName = {mainTitle = "Guerra dos Porings"}
, backgroundBmp = "siege_s2"}
, 
["nameless_i.rsw"] = {displayName = "Ilha Esquecida", notifyEnter = true, 
signName = {mainTitle = "Ilha Esquecida"}
, backgroundBmp = "village_s2"}
, 
["nameless_n.rsw"] = {displayName = "Ilha Esquecida", notifyEnter = true, 
signName = {mainTitle = "Ilha Esquecida"}
, backgroundBmp = "field2_s2"}
, 
["nameless_in.rsw"] = {displayName = "Interior da Ilha Esquecida"}
, 
["abbey01.rsw"] = {displayName = "Monastério (1)", notifyEnter = true, 
signName = {subTitle = "Ilha Esquecida", mainTitle = "Monastério (1)"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "Monastério (2)", notifyEnter = true, 
signName = {subTitle = "Ilha Esquecida", mainTitle = "Monastério (2)"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "Monastério (3)", notifyEnter = true, 
signName = {subTitle = "Ilha Esquecida", mainTitle = "Monastério (3)"}
, backgroundBmp = "dungeon"}
, 
["que_temsky.rsw"] = {displayName = "Jardins Sagrados", notifyEnter = true, 
signName = {subTitle = "Escritório da Papisa", mainTitle = "Jardins Sagrados"}
, backgroundBmp = "village"}
, 
["z_agit.rsw"] = {displayName = "Esconderijo da Gangue Z", notifyEnter = true, 
signName = {mainTitle = "Esconderijo da Gangue Z"}
, backgroundBmp = "noname_s2"}
, 
["veins.rsw"] = {displayName = "Veins", notifyEnter = true, 
signName = {subTitle = "A Vila do Desfiladeiro", mainTitle = "Veins"}
, backgroundBmp = "village"}
, 
["ve_in.rsw"] = {displayName = "Interior de Veins"}
, 
["ve_in02.rsw"] = {displayName = "Fábrica de Veins"}
, 
["ve_fild01.rsw"] = {displayName = "Arredores de Veins (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Veins (1)"}
, backgroundBmp = "field_s2"}
, 
["ve_fild02.rsw"] = {displayName = "Arredores de Veins (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Veins (2)"}
, backgroundBmp = "field_s2"}
, 
["ve_fild03.rsw"] = {displayName = "Arredores de Veins (3)", notifyEnter = true, 
signName = {subTitle = "Arredores de Veins (3)", mainTitle = "Entrada do Vulcão"}
, backgroundBmp = "field2"}
, 
["ve_fild04.rsw"] = {displayName = "Arredores de Veins (4)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Veins (4)"}
, backgroundBmp = "field2_s2"}
, 
["ve_fild05.rsw"] = {displayName = "Arredores de Veins (5)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Veins (5)"}
, backgroundBmp = "field2_s2"}
, 
["ve_fild06.rsw"] = {displayName = "Arredores de Veins (6)", notifyEnter = true, 
signName = {mainTitle = "Entrada de Veins"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "Arredores de Veins (7)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Veins (7)"}
, backgroundBmp = "field_s2"}
, 
["thor_camp.rsw"] = {displayName = "Base Militar", notifyEnter = true, 
signName = {mainTitle = "Base Militar"}
, backgroundBmp = "noname_s2"}
, 
["que_thor.rsw"] = {displayName = "Interior do Vulcão", notifyEnter = true, 
signName = {mainTitle = "Interior do Vulcão"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "Vulcão de Thor (1)", notifyEnter = true, 
signName = {mainTitle = "Vulcão de Thor (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "Vulcão de Thor (2)", notifyEnter = true, 
signName = {mainTitle = "Vulcão de Thor (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "Vulcão de Thor (3)", notifyEnter = true, 
signName = {mainTitle = "Vulcão de Thor (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["rachel.rsw"] = {displayName = "Rachel", notifyEnter = true, 
signName = {subTitle = "A Capital de Arunafeltz", mainTitle = "Rachel"}
, backgroundBmp = "village"}
, 
["ra_in01.rsw"] = {displayName = "Interior de Rachel"}
, 
["ra_temple.rsw"] = {displayName = "Santuário de Freya (Sessrumnir)", notifyEnter = true, 
signName = {subTitle = "O Santuário de Freya", mainTitle = "Sessrumnir"}
, backgroundBmp = "village"}
, 
["que_san04.rsw"] = {displayName = "Interior do Santuário"}
, 
["ra_temin.rsw"] = {displayName = "Interior do Santuário"}
, 
["que_rachel.rsw"] = {displayName = "Interior do Santuário"}
, 
["ra_temsky.rsw"] = {displayName = "Jardins Sagrados", notifyEnter = true, 
signName = {subTitle = "Escritório da Papisa", mainTitle = "Jardins Sagrados"}
, backgroundBmp = "village"}
, 
["ra_fild01.rsw"] = {displayName = "Pradaria Audhumbla", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (1)", mainTitle = "Pradaria Audhumbla"}
, backgroundBmp = "field2"}
, 
["ra_fild03.rsw"] = {displayName = "Planície de Ida", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (3)", mainTitle = "Planície de Ida"}
, backgroundBmp = "field2"}
, 
["ra_fild04.rsw"] = {displayName = "Pradaria Audhumbla", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (4)", mainTitle = "Pradaria Audhumbla"}
, backgroundBmp = "field2"}
, 
["ra_fild05.rsw"] = {displayName = "Pradaria Audhumbla", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (5)", mainTitle = "Pradaria Audhumbla"}
, backgroundBmp = "field2"}
, 
["ra_fild06.rsw"] = {displayName = "Portus Luna", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (6)", mainTitle = "Portus Luna"}
, backgroundBmp = "field2"}
, 
["ra_fild08.rsw"] = {displayName = "Planície de Ida", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (8)", mainTitle = "Planície de Ida"}
, backgroundBmp = "field"}
, 
["ra_fild10.rsw"] = {displayName = "Cânion de Oz", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (10)", mainTitle = "Cânion de Oz"}
, backgroundBmp = "field"}
, 
["ra_fild11.rsw"] = {displayName = "Planície de Ida", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (11)", mainTitle = "Planície de Ida"}
, backgroundBmp = "field"}
, 
["ra_fild12.rsw"] = {displayName = "Planície de Ida", notifyEnter = true, 
signName = {subTitle = "Arredores de Rachel (12)", mainTitle = "Planície de Ida"}
, backgroundBmp = "field"}
, 
["ra_san01.rsw"] = {displayName = "Santuário de Freya (1)", notifyEnter = true, 
signName = {subTitle = "Santuário de Freya (1)", mainTitle = "Sessrumnir"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Santuário de Freya (2)", notifyEnter = true, 
signName = {subTitle = "Santuário de Freya (2)", mainTitle = "Sessrumnir - Oeste"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Santuário de Freya (3)", notifyEnter = true, 
signName = {subTitle = "Santuário de Freya (3)", mainTitle = "Sessrumnir - Leste"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Santuário de Freya (4)", notifyEnter = true, 
signName = {subTitle = "Santuário de Freya (4)", mainTitle = "Sessrumnir"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Santuário de Freya (5)", notifyEnter = true, 
signName = {subTitle = "Santuário de Freya (5)", mainTitle = "Sessrumnir"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Caverna de Gelo (1)", notifyEnter = true, 
signName = {mainTitle = "Caverna de Gelo (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Caverna de Gelo (2)", notifyEnter = true, 
signName = {mainTitle = "Caverna de Gelo (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Caverna de Gelo (3)", notifyEnter = true, 
signName = {mainTitle = "Caverna de Gelo (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Caverna de Gelo (4)", notifyEnter = true, 
signName = {mainTitle = "Espaço Selado"}
, backgroundBmp = "noname_s2"}
, 
["hugel.rsw"] = {displayName = "Hugel", notifyEnter = true, 
signName = {subTitle = "A Vila do Jardim Fantástico", mainTitle = "Hugel"}
, backgroundBmp = "village"}
, 
["hu_in01.rsw"] = {displayName = "Interior de Hugel"}
, 
["que_bingo.rsw"] = {displayName = "Casa de Bingo"}
, 
["que_hugel.rsw"] = {displayName = "Subsolo do Templo de Odin", notifyEnter = true, 
signName = {mainTitle = "Subsolo do Templo"}
, backgroundBmp = "noname_s2"}
, 
["p_track01.rsw"] = {displayName = "Corrida de Monstros", notifyEnter = true, 
signName = {mainTitle = "Corrida de Monstros"}
, backgroundBmp = "village_s2"}
, 
["p_track02.rsw"] = {displayName = "Corrida de Monstros", notifyEnter = true, 
signName = {mainTitle = "Corrida de Monstros"}
, backgroundBmp = "village_s2"}
, 
["odin_tem01.rsw"] = {displayName = "Templo de Odin (1)", notifyEnter = true, 
signName = {mainTitle = "Templo de Odin"}
, backgroundBmp = "field2_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Templo de Odin (2)", notifyEnter = true, 
signName = {mainTitle = "Templo de Odin"}
, backgroundBmp = "field2_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Templo de Odin (3)", notifyEnter = true, 
signName = {mainTitle = "Templo de Odin"}
, backgroundBmp = "field2_s2"}
, 
["hu_fild02.rsw"] = {displayName = "Arredores de Hugel (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Hugel (2)"}
, backgroundBmp = "field_s2"}
, 
["hu_fild06.rsw"] = {displayName = "Arredores de Hugel (6)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Hugel (6)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild01.rsw"] = {displayName = "Arredores de Einbroch (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (1)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild05.rsw"] = {displayName = "Arredores de Einbroch (5)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (5)"}
, backgroundBmp = "field_s2"}
, 
["kh_kiehl02.rsw"] = {displayName = "Sala de Kiehl"}
, 
["kh_kiehl01.rsw"] = {displayName = "Aposentos de Kiehl"}
, 
["kh_dun02.rsw"] = {displayName = "Fábrica de Robôs (2)", notifyEnter = true, 
signName = {subTitle = "Academia Kiel Hyre", mainTitle = "Fábrica de Robôs (2)"}
, backgroundBmp = "dungeon"}
, 
["kh_dun01.rsw"] = {displayName = "Fábrica de Robôs (1)", notifyEnter = true, 
signName = {subTitle = "Academia Kiel Hyre", mainTitle = "Fábrica de Robôs (1)"}
, backgroundBmp = "dungeon"}
, 
["kh_mansion.rsw"] = {displayName = "Mansão de Kiel Hyre", notifyEnter = true, 
signName = {mainTitle = "Mansão de Kiel Hyre"}
, backgroundBmp = "village_s2"}
, 
["kh_rossi.rsw"] = {displayName = "Mansão Rosimier", notifyEnter = true, 
signName = {mainTitle = "Mansão Rosimier"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "Academia Kiel Hyre", notifyEnter = true, 
signName = {mainTitle = "Academia Kiel Hyre"}
, backgroundBmp = "village_s2"}
, 
["kh_vila.rsw"] = {displayName = "Cabana de Kiel Hyre", notifyEnter = true, 
signName = {mainTitle = "Cabana de Kiel Hyre"}
, backgroundBmp = "noname_s2"}
, 
["auction_01.rsw"] = {displayName = "Centro Comercial", notifyEnter = true, 
signName = {mainTitle = "Centro Comercial"}
, backgroundBmp = "village_s2"}
, 
["auction_02.rsw"] = {displayName = "Ordem dos Exploradores", notifyEnter = true, 
signName = {mainTitle = "Ordem dos Exploradores"}
, backgroundBmp = "village_s2"}
, 
["que_job01.rsw"] = {displayName = "Taverna Particular", notifyEnter = true, 
signName = {mainTitle = "Taverna Particular"}
, backgroundBmp = "noname_s2"}
, 
["abyss_01.rsw"] = {displayName = "Caverna Subterrânea do Lago do Abismo (1)", notifyEnter = true, 
signName = {subTitle = "Lago do Abismo", mainTitle = "Caverna Subterrânea (1)"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "Caverna Subterrânea do Lago do Abismo (2)", notifyEnter = true, 
signName = {subTitle = "Lago do Abismo", mainTitle = "Caverna Subterrânea (2)"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "Caverna Subterrânea do Lago do Abismo (3)", notifyEnter = true, 
signName = {subTitle = "Lago do Abismo", mainTitle = "Caverna Subterrânea (3)"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Torre de Thanatos (1)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (1)", mainTitle = "Museu"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Torre de Thanatos (2)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (2)", mainTitle = "Galeria"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Torre de Thanatos (3)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (3)", mainTitle = "Andar em Restauração"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Torre de Thanatos (4)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (4)", mainTitle = "Andar Abandonado"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Torre de Thanatos (5)", notifyEnter = true, 
signName = {mainTitle = "Torre de Thanatos (5)"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Torre de Thanatos (6)", notifyEnter = true, 
signName = {mainTitle = "Torre de Thanatos (6)"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Torre de Thanatos (7)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (7)", mainTitle = "Quarto dos Anjos"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Torre de Thanatos (8)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (8)", mainTitle = "Quarto dos Anjos"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Torre de Thanatos (9)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (9)", mainTitle = "Sala da Agonia"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Torre de Thanatos (10)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (10)", mainTitle = "Sala da Desgraça"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Torre de Thanatos (11)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (11)", mainTitle = "Sala do Desespero"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Torre de Thanatos (12)", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos (12)", mainTitle = "Sala do Ódio"}
, backgroundBmp = "dungeon"}
, 
["thana_step.rsw"] = {displayName = "Escadaria da Torre de Thanatos", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos", mainTitle = "Escadaria"}
, backgroundBmp = "dungeon"}
, 
["thana_boss.rsw"] = {displayName = "Topo da Torre de Thanatos", notifyEnter = true, 
signName = {subTitle = "Torre de Thanatos", mainTitle = "O Último Andar"}
, backgroundBmp = "dungeon"}
, 
["thana_scene01.rsw"] = {displayName = "Entrada da Torre de Thanatos", notifyEnter = true, 
signName = {mainTitle = "Entrada da Torre"}
, backgroundBmp = "field_s2"}
, 
["job_soul.rsw"] = {displayName = "Seu Coração"}
, 
["job_star.rsw"] = {displayName = "O Sol, a Lua e as Estrelas"}
, 
["hu_fild05.rsw"] = {displayName = "Lago do Abismo", notifyEnter = true, 
signName = {subTitle = "Arredores de Hugel (5)", mainTitle = "Lago do Abismo"}
, backgroundBmp = "field2"}
, 
["hu_fild04.rsw"] = {displayName = "Arredores de Hugel (4)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Hugel (4)"}
, backgroundBmp = "field_s2"}
, 
["hu_fild01.rsw"] = {displayName = "Arredores de Hugel (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de Hugel (1)", mainTitle = "Precipício"}
, backgroundBmp = "field2"}
, 
["yuno_fild06.rsw"] = {displayName = "Planalto de Elmes", notifyEnter = true, 
signName = {mainTitle = "Planalto de Elmes"}
, backgroundBmp = "field_s2"}
, 
["quiz_02.rsw"] = {displayName = "Sala do Quiz"}
, 
["jupe_cave.rsw"] = {displayName = "Entrada de Juperos", notifyEnter = true, 
signName = {mainTitle = "Entrada de Juperos"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "Ruínas de Juperos (1)", notifyEnter = true, 
signName = {mainTitle = "Ruínas de Juperos"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "Ruínas de Juperos (2)", notifyEnter = true, 
signName = {mainTitle = "Dentro das Ruínas"}
, backgroundBmp = "dungeon_s2"}
, 
["jupe_gate.rsw"] = {displayName = "Zona Restrita de Juperos", notifyEnter = true, 
signName = {mainTitle = "Zona Restrita"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area1.rsw"] = {displayName = "Zona Restrita de Juperos", notifyEnter = true, 
signName = {mainTitle = "Zona Restrita"}
, backgroundBmp = "noname_s2"}
, 
["jupe_area2.rsw"] = {displayName = "Zona Restrita de Juperos", notifyEnter = true, 
signName = {mainTitle = "Zona Restrita"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele.rsw"] = {displayName = "Elevador de Juperos", notifyEnter = true, 
signName = {mainTitle = "Elevador"}
, backgroundBmp = "noname_s2"}
, 
["jupe_ele_r.rsw"] = {displayName = "Elevador de Juperos", notifyEnter = true, 
signName = {mainTitle = "Elevador"}
, backgroundBmp = "noname_s2"}
, 
["jupe_core.rsw"] = {displayName = "Centro de Juperos", notifyEnter = true, 
signName = {mainTitle = "Centro de Juperos"}
, backgroundBmp = "dungeon_s2"}
, 
["lighthalzen.rsw"] = {displayName = "Lighthalzen", notifyEnter = true, 
signName = {subTitle = "A Cidade-Estado da Prosperidade", mainTitle = "Lighthalzen"}
, backgroundBmp = "village"}
, 
["lhz_in01.rsw"] = {displayName = "Corporação Rekenber", notifyEnter = true, 
signName = {mainTitle = "Corporação Rekenber"}
, backgroundBmp = "village_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Interior de Lighthalzen"}
, 
["lhz_in03.rsw"] = {displayName = "Interior de Lighthalzen"}
, 
["lhz_cube.rsw"] = {displayName = "Sala Cúbica"}
, 
["lhz_que01.rsw"] = {displayName = "Interior de Lighthalzen"}
, 
["lhz_airport.rsw"] = {displayName = "Aeroporto de Lighthalzen", notifyEnter = true, 
signName = {mainTitle = "Aeroporto de Lighthalzen"}
, backgroundBmp = "village_s2"}
, 
["airplane_01.rsw"] = {displayName = "Aeroplano", notifyEnter = true, 
signName = {mainTitle = "Aeroplano"}
, backgroundBmp = "village_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Biolaboratório (1)", notifyEnter = true, 
signName = {mainTitle = "Biolaboratório (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Biolaboratório (2)", notifyEnter = true, 
signName = {mainTitle = "Biolaboratório (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Biolaboratório (3)", notifyEnter = true, 
signName = {mainTitle = "Biolaboratório (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Arredores de Lighthalzen (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Lighthalzen (1)"}
, backgroundBmp = "field_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Sede do Governo de Schwaltzwald", notifyEnter = true, 
signName = {mainTitle = "Sede do Governo"}
, backgroundBmp = "village_s2"}
, 
["y_airport.rsw"] = {displayName = "Aeroporto de Juno", notifyEnter = true, 
signName = {mainTitle = "Aeroporto de Juno"}
, backgroundBmp = "village_s2"}
, 
["lhz_fild03.rsw"] = {displayName = "Arredores de Lighthalzen (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Lighthalzen (3)"}
, backgroundBmp = "field_s2"}
, 
["lhz_fild02.rsw"] = {displayName = "Arredores de Lighthalzen (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de Lighthalzen (2)", mainTitle = "Vale da Morte"}
, backgroundBmp = "field"}
, 
["ein_fild04.rsw"] = {displayName = "Arredores de Einbroch (4)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (4)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild03.rsw"] = {displayName = "Arredores de Einbroch (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (3)"}
, backgroundBmp = "field_s2"}
, 
["ein_dun02.rsw"] = {displayName = "Calabouço da Mina (2)", notifyEnter = true, 
signName = {mainTitle = "Calabouço da Mina (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun01.rsw"] = {displayName = "Calabouço da Mina (1)", notifyEnter = true, 
signName = {mainTitle = "Calabouço da Mina (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_fild09.rsw"] = {displayName = "Arredores de Einbroch (9)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (9)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild08.rsw"] = {displayName = "Arredores de Einbroch (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (8)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild07.rsw"] = {displayName = "Arredores de Einbroch (7)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (7)"}
, backgroundBmp = "field_s2"}
, 
["ein_fild06.rsw"] = {displayName = "Arredores de Einbroch (6)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Einbroch (6)"}
, backgroundBmp = "field_s2"}
, 
["airplane.rsw"] = {displayName = "Aeroplano", notifyEnter = true, 
signName = {mainTitle = "Aeroplano"}
, backgroundBmp = "village_s2"}
, 
["airport.rsw"] = {displayName = "Aeroporto", notifyEnter = true, 
signName = {mainTitle = "Aeroporto"}
, backgroundBmp = "village_s2"}
, 
["ein_in01.rsw"] = {displayName = "Interior da Cidade"}
, 
["einbech.rsw"] = {displayName = "Einbech", notifyEnter = true, 
signName = {subTitle = "A Cidade Mineradora", mainTitle = "Einbech"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "Einbroch", notifyEnter = true, 
signName = {subTitle = "A Cidade de Aço", mainTitle = "Einbroch"}
, backgroundBmp = "village"}
, 
["turbo_e_16.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_e_8.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_e_4.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_n_16.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_n_8.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_n_4.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_n_1.rsw"] = {displayName = "Maratona Turbo Track"}
, 
["turbo_room.rsw"] = {displayName = "Estádio Turbo Track", notifyEnter = true, 
signName = {mainTitle = "Estádio Turbo Track"}
, backgroundBmp = "village_s2"}
, 
["yuno_fild12.rsw"] = {displayName = "Controle da Fronteira", notifyEnter = true, 
signName = {mainTitle = "Controle da Fronteira"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild11.rsw"] = {displayName = "Arredores de Juno (11)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Juno (11)"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "Acampamento dos Guardas de Schwaltzwald", notifyEnter = true, 
signName = {mainTitle = "Campo dos Guardas"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild08.rsw"] = {displayName = "Academia Kiel Hyre", notifyEnter = true, 
signName = {mainTitle = "Academia Kiel Hyre"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "Desfiladeiro Elmes", notifyEnter = true, 
signName = {subTitle = "Desfiladeiro Elmes", mainTitle = "Vale do Abismo"}
, backgroundBmp = "field"}
, 
["ayo_in02.rsw"] = {displayName = "Castelo de Ayothaya"}
, 
["ayo_in01.rsw"] = {displayName = "Interior de Ayothaya"}
, 
["ayo_dun02.rsw"] = {displayName = "Santuário Ancestral", notifyEnter = true, 
signName = {mainTitle = "Santuário Ancestral"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun01.rsw"] = {displayName = "Labirinto Ancestral", notifyEnter = true, 
signName = {mainTitle = "Labirinto Ancestral"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "Arredores de Ayothaya (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Ayothaya (2)"}
, backgroundBmp = "field2_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "Arredores de Ayothaya (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Ayothaya (1)"}
, backgroundBmp = "field_s2"}
, 
["ayothaya.rsw"] = {displayName = "Ayothaya", notifyEnter = true, 
signName = {subTitle = "A Terra dos Ancestrais", mainTitle = "Ayothaya"}
, backgroundBmp = "village"}
, 
["que_god02.rsw"] = {displayName = "Sala da Lowen"}
, 
["que_god01.rsw"] = {displayName = "Sala Divina"}
, 
["quiz_test.rsw"] = {displayName = "Sala do Quiz"}
, 
["gefenia04.rsw"] = {displayName = "Geffenia (4)", notifyEnter = true, 
signName = {mainTitle = "Geffenia (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia03.rsw"] = {displayName = "Geffenia (3)", notifyEnter = true, 
signName = {mainTitle = "Geffenia (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia02.rsw"] = {displayName = "Geffenia (2)", notifyEnter = true, 
signName = {mainTitle = "Geffenia (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["gefenia01.rsw"] = {displayName = "Geffenia (1)", notifyEnter = true, 
signName = {mainTitle = "Geffenia (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["himinn.rsw"] = {displayName = "Himinn", notifyEnter = true, 
signName = {subTitle = "Hall das Valquírias", mainTitle = "Himinn"}
, backgroundBmp = "noname"}
, 
["jawaii_in.rsw"] = {displayName = "Interior de Jawaii"}
, 
["jawaii.rsw"] = {displayName = "Jawaii", notifyEnter = true, 
signName = {subTitle = "A Ilha da Lua de Mel", mainTitle = "Jawaii"}
, backgroundBmp = "village"}
, 
["lou_in02.rsw"] = {displayName = "Interior de Louyang"}
, 
["lou_in01.rsw"] = {displayName = "Interior de Louyang"}
, 
["lou_dun03.rsw"] = {displayName = "Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "Suei Long Gon"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Tumba Real (2)", notifyEnter = true, 
signName = {mainTitle = "Tumba Real (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun01.rsw"] = {displayName = "Tumba Real (1)", notifyEnter = true, 
signName = {mainTitle = "Tumba Real (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "Arredores de Louyang", notifyEnter = true, 
signName = {mainTitle = "Arredores de Louyang"}
, backgroundBmp = "field_s2"}
, 
["louyang.rsw"] = {displayName = "Louyang", notifyEnter = true, 
signName = {subTitle = "As Terras Altas", mainTitle = "Louyang"}
, backgroundBmp = "village"}
, 
["valkyrie.rsw"] = {displayName = "Templo das Valquírias", notifyEnter = true, 
signName = {subTitle = "Hall dos Grandes Guerreiros", mainTitle = "Templo das Valquírias"}
, backgroundBmp = "noname"}
, 
["nif_in.rsw"] = {displayName = "Interior de Nifflheim"}
, 
["yggdrasil01.rsw"] = {displayName = "Fonte de Hvergelmir", notifyEnter = true, 
signName = {mainTitle = "Fonte de Hvergelmir"}
, backgroundBmp = "noname_s2"}
, 
["nif_fild02.rsw"] = {displayName = "Vale de Gyoll", notifyEnter = true, 
signName = {subTitle = "Arredores de Nifflheim", mainTitle = "Vale de Gyoll"}
, backgroundBmp = "field2"}
, 
["nif_fild01.rsw"] = {displayName = "Skellington", notifyEnter = true, 
signName = {subTitle = "Vilarejo Solitário", mainTitle = "Skellington"}
, backgroundBmp = "field2"}
, 
["niflheim.rsw"] = {displayName = "Nifflheim", notifyEnter = true, 
signName = {subTitle = "O Reino dos Mortos", mainTitle = "Nifflheim"}
, backgroundBmp = "village"}
, 
["um_dun01.rsw"] = {displayName = "Loja de Carpintaria", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Loja de Carpintaria"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Estrada para o Além", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Estrada para o Além"}
, backgroundBmp = "dungeon"}
, 
["um_in.rsw"] = {displayName = "Interior de Umbala"}
, 
["um_fild01.rsw"] = {displayName = "Floresta de Luluka", notifyEnter = true, 
signName = {subTitle = "Arredores de Umbala (1)", mainTitle = "Floresta de Luluka"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "Floresta de Hoomga", notifyEnter = true, 
signName = {subTitle = "Arredores de Umbala (2)", mainTitle = "Floresta de Hoomga"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "Pântano de Kalala", notifyEnter = true, 
signName = {subTitle = "Arredores de Umbala (3)", mainTitle = "Pântano de Kalala"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "Selva de Hoomga", notifyEnter = true, 
signName = {subTitle = "Arredores de Umbala (4)", mainTitle = "Selva de Hoomga"}
, backgroundBmp = "field"}
, 
["umbala.rsw"] = {displayName = "Umbala", notifyEnter = true, 
signName = {subTitle = "A Aldeia da tribo Wootan", mainTitle = "Umbala"}
, backgroundBmp = "village"}
, 
["sec_in01.rsw"] = {displayName = "Administração (1)"}
, 
["sec_in02.rsw"] = {displayName = "Administração (2)", notifyEnter = true, 
signName = {mainTitle = "Administração"}
, backgroundBmp = "village_s2"}
, 
["sec_pri.rsw"] = {displayName = "Administração (3)"}
, 
["gon_test.rsw"] = {displayName = "Salão de Batalhas", notifyEnter = true, 
signName = {mainTitle = "Salão de Batalhas"}
, backgroundBmp = "village_s2"}
, 
["gon_dun01.rsw"] = {displayName = "Santuário de Xi Wang Mu", notifyEnter = true, 
signName = {subTitle = "Santuário", mainTitle = "Xi Wang Mu"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Tabuleiro de Go", notifyEnter = true, 
signName = {mainTitle = "Tabuleiro de Go"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_dun03.rsw"] = {displayName = "Terra das Fadas", notifyEnter = true, 
signName = {mainTitle = "Terra das Fadas"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_fild01.rsw"] = {displayName = "Arredores de Kunlun", notifyEnter = true, 
signName = {subTitle = "Arredores de Kunlun", mainTitle = "Cidades em Miniatura"}
, backgroundBmp = "dungeon"}
, 
["gon_in.rsw"] = {displayName = "Interior de Kunlun"}
, 
["gonryun.rsw"] = {displayName = "Kunlun", notifyEnter = true, 
signName = {subTitle = "A Ilha dos Heremitas", mainTitle = "Kunlun"}
, backgroundBmp = "village"}
, 
["ama_test.rsw"] = {displayName = "História de Momotaro", notifyEnter = true, 
signName = {mainTitle = "A História de Momotaro"}
, backgroundBmp = "noname_s2"}
, 
["ama_dun03.rsw"] = {displayName = "Templo Subterrâneo", notifyEnter = true, 
signName = {mainTitle = "Templo Subterrâneo"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "Floresta Subterrânea", notifyEnter = true, 
signName = {mainTitle = "Floresta Subterrânea"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun01.rsw"] = {displayName = "Labirinto de Tatames", notifyEnter = true, 
signName = {mainTitle = "Labirinto de Tatames"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "Arredores de Amatsu", notifyEnter = true, 
signName = {mainTitle = "Arredores de Amatsu"}
, backgroundBmp = "field_s2"}
, 
["ama_in02.rsw"] = {displayName = "Castelo TenguGak"}
, 
["ama_in01.rsw"] = {displayName = "Interior de Amatsu"}
, 
["amatsu.rsw"] = {displayName = "Amatsu", notifyEnter = true, 
signName = {subTitle = "A Terra das Cerejeiras", mainTitle = "Amatsu"}
, backgroundBmp = "village"}
, 
["alde_alche.rsw"] = {displayName = "Guilda dos Alquimistas"}
, 
["yuno_in05.rsw"] = {displayName = "Subsolo do Castelo", notifyEnter = true, 
signName = {mainTitle = "Subsolo do Castelo"}
, backgroundBmp = "noname_s2"}
, 
["yuno_in04.rsw"] = {displayName = "Biblioteca de Juno", notifyEnter = true, 
signName = {mainTitle = "Biblioteca de Juno"}
, backgroundBmp = "village_s2"}
, 
["job_duncer.rsw"] = {displayName = "Teatro de Comodo"}
, 
["job_sage.rsw"] = {displayName = "Teste dos Sábios"}
, 
["job_cru.rsw"] = {displayName = "Teste dos Templários"}
, 
["job_monk.rsw"] = {displayName = "Abadia de Santa Capitolina"}
, 
["monk_test.rsw"] = {displayName = "Teste dos Monges"}
, 
["in_rogue.rsw"] = {displayName = "Guilda dos Arruaceiros"}
, 
["mag_dun02.rsw"] = {displayName = "Caverna de Magma (2)", notifyEnter = true, 
signName = {mainTitle = "Caverna de Magma (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Caverna de Magma (1)", notifyEnter = true, 
signName = {mainTitle = "Caverna de Magma (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["yuno_fild04.rsw"] = {displayName = "Planalto de Elmes", notifyEnter = true, 
signName = {mainTitle = "Planalto de Elmes"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild03.rsw"] = {displayName = "Planalto de Elmes", notifyEnter = true, 
signName = {mainTitle = "Planalto de Elmes"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild02.rsw"] = {displayName = "Arredores de Juno (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Juno (2)"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild01.rsw"] = {displayName = "Fronteira de Al De Baran", notifyEnter = true, 
signName = {mainTitle = "Fronteira"}
, backgroundBmp = "field_s2"}
, 
["yuno_in03.rsw"] = {displayName = "Interior de Juno"}
, 
["yuno_in02.rsw"] = {displayName = "Castelo dos Sábios", notifyEnter = true, 
signName = {mainTitle = "Castelo dos Sábios"}
, backgroundBmp = "village_s2"}
, 
["yuno_in01.rsw"] = {displayName = "Interior de Juno"}
, 
["yuno.rsw"] = {displayName = "Juno", notifyEnter = true, 
signName = {subTitle = "Capital da República de Schwartzwald", mainTitle = "Juno"}
, backgroundBmp = "village"}
, 
["job_wiz.rsw"] = {displayName = "Teste dos Bruxos"}
, 
["job_prist.rsw"] = {displayName = "Teste dos Sacerdotes"}
, 
["job_knt.rsw"] = {displayName = "Teste dos Cavaleiros"}
, 
["job_hunte.rsw"] = {displayName = "Teste dos Caçadores"}
, 
["gld_dun04.rsw"] = {displayName = "Calabouço de Britoniah (1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Calabouço de Castelo (1)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Calabouço das Valquírias (1)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Calabouço de Castelo (1)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Calabouço de Luina (1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Calabouço de Castelo (1)"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Calabouço do Bosque Celestial (1)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Calabouço de Castelo (1)"}
, backgroundBmp = "dungeon"}
, 
["payg_cas05.rsw"] = {displayName = "Palácio da Colina (BC5)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Palácio da Colina"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "Palácio Escarlate (BC4)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Palácio Escarlate"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "Palácio da Sombra (BC3)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Palácio da Sombra"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "Palácio do Lago Sagrado (BC2)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Palácio do Lago Sagrado"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "Palácio do Sol (BC1)", notifyEnter = true, 
signName = {subTitle = "Feudo do Bosque Celestial", mainTitle = "Palácio do Sol"}
, backgroundBmp = "siege"}
, 
["pay_gld.rsw"] = {displayName = "Feudo do Bosque Celestial", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Feudo do Bosque Celestial"}
, backgroundBmp = "siege"}
, 
["aldeg_cas05.rsw"] = {displayName = "Acrux (L5)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Acrux"}
, backgroundBmp = "siege"}
, 
["aldeg_cas04.rsw"] = {displayName = "Rigel (L4)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Rigel"}
, backgroundBmp = "siege"}
, 
["aldeg_cas03.rsw"] = {displayName = "Canopus (L3)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Canopus"}
, backgroundBmp = "siege"}
, 
["aldeg_cas02.rsw"] = {displayName = "Astrum (L2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Astrum"}
, backgroundBmp = "siege"}
, 
["aldeg_cas01.rsw"] = {displayName = "Sirius (L1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Luina", mainTitle = "Sirius"}
, backgroundBmp = "siege"}
, 
["alde_gld.rsw"] = {displayName = "Feudo de Luina", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Feudo de Luina"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "Arima (B5)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Arima"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "Saffran (B4)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Saffran"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "Ruaden (B3)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Ruaden"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "Trapesac (B2)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Trapesac"}
, backgroundBmp = "siege"}
, 
["gefg_cas01.rsw"] = {displayName = "Arsulf (B1)", notifyEnter = true, 
signName = {subTitle = "Feudo de Britoniah", mainTitle = "Arsulf"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "Gondul (V5)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Gondul"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "Skoegul (V4)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Skoegul"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "Brynhildr (V3)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Brynhildr"}
, backgroundBmp = "siege"}
, 
["prtg_cas02.rsw"] = {displayName = "Hrist (V2)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Hrist"}
, backgroundBmp = "siege"}
, 
["prtg_cas01.rsw"] = {displayName = "Kriemhild (V1)", notifyEnter = true, 
signName = {subTitle = "Feudo das Valquírias", mainTitle = "Kriemhild"}
, backgroundBmp = "siege"}
, 
["prt_gld.rsw"] = {displayName = "Feudo das Valquírias", notifyEnter = true, 
signName = {subTitle = "Prontera", mainTitle = "Feudo das Valquírias"}
, backgroundBmp = "siege"}
, 
["tur_dun01.rsw"] = {displayName = "Ilha da Tartaruga", notifyEnter = true, 
signName = {mainTitle = "Ilha da Tartaruga"}
, backgroundBmp = "field2_s2"}
, 
["tur_dun02.rsw"] = {displayName = "Subsolo da Ilha da Tartaruga", notifyEnter = true, 
signName = {mainTitle = "Subsolo da Ilha"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun03.rsw"] = {displayName = "Vila das Boas Tartarugas", notifyEnter = true, 
signName = {mainTitle = "Vila das Boas Tartarugas"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "Palácio Tartaruga", notifyEnter = true, 
signName = {mainTitle = "Palácio Tartaruga"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "Pântano Subterrâneo", notifyEnter = true, 
signName = {mainTitle = "Pântano Subterrâneo"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "Pântano Subterrâneo", notifyEnter = true, 
signName = {mainTitle = "Pântano Subterrâneo"}
, backgroundBmp = "dungeon_s2"}
, 
["guild_vs5.rsw"] = {displayName = "Batalha de Guildas", notifyEnter = true, 
signName = {mainTitle = "Batalha de Guildas"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "Batalha de Guildas", notifyEnter = true, 
signName = {mainTitle = "Batalha de Guildas"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "Batalha de Guildas", notifyEnter = true, 
signName = {mainTitle = "Batalha de Guildas"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "Batalha de Guildas", notifyEnter = true, 
signName = {mainTitle = "Batalha de Guildas"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "Batalha de Guildas", notifyEnter = true, 
signName = {mainTitle = "Batalha de Guildas"}
, backgroundBmp = "noname_s2"}
, 
["guild_room.rsw"] = {displayName = "Sala de Espera", notifyEnter = true, 
signName = {mainTitle = "Sala de Espera"}
, backgroundBmp = "noname_s2"}
, 
["quiz_00.rsw"] = {displayName = "Sala do Quiz", notifyEnter = true, 
signName = {mainTitle = "Sala do Quiz"}
, backgroundBmp = "noname_s2"}
, 
["quiz_01.rsw"] = {displayName = "Sala do Quiz", notifyEnter = true, 
signName = {mainTitle = "Sala do Quiz"}
, backgroundBmp = "noname_s2"}
, 
["gef_fild13.rsw"] = {displayName = "Feudo de Britoniah", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (13)", mainTitle = "Feudo de Britoniah"}
, backgroundBmp = "siege"}
, 
["cmd_in02.rsw"] = {displayName = "Interior de Comodo (2)"}
, 
["cmd_in01.rsw"] = {displayName = "Interior de Comodo (1)"}
, 
["comodo.rsw"] = {displayName = "Comodo", notifyEnter = true, 
signName = {subTitle = "A Caverna Litorânea", mainTitle = "Comodo"}
, backgroundBmp = "village"}
, 
["beach_dun.rsw"] = {displayName = "Karu, a Caverna do Oeste", notifyEnter = true, 
signName = {subTitle = "A Caverna Oeste", mainTitle = "Karu"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Luanda, a Caverna do Norte", notifyEnter = true, 
signName = {subTitle = "A Caverna Norte", mainTitle = "Luanda"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Mao, a Caverna do Leste", notifyEnter = true, 
signName = {subTitle = "A Caverna Leste", mainTitle = "Mao"}
, backgroundBmp = "dungeon"}
, 
["cmd_fild01.rsw"] = {displayName = "Floresta Papuchica", notifyEnter = true, 
signName = {subTitle = "Arredores de Comodo (1)", mainTitle = "Floresta Papuchica"}
, backgroundBmp = "field"}
, 
["cmd_fild02.rsw"] = {displayName = "Praia Kokomo", notifyEnter = true, 
signName = {subTitle = "Arredores de Comodo (2)", mainTitle = "Praia Kokomo"}
, backgroundBmp = "field"}
, 
["cmd_fild03.rsw"] = {displayName = "Mangue Zenhai", notifyEnter = true, 
signName = {subTitle = "Arredores de Comodo (3)", mainTitle = "Mangue Zenhai"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Praia Kokomo", notifyEnter = true, 
signName = {subTitle = "Arredores de Comodo (4)", mainTitle = "Praia Kokomo"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortaleza Oeste de Sanderman", notifyEnter = true, 
signName = {subTitle = "Fortaleza Oeste", mainTitle = "Sanderman"}
, backgroundBmp = "field2"}
, 
["cmd_fild07.rsw"] = {displayName = "Ilha do Farol de Pharos", notifyEnter = true, 
signName = {subTitle = "A ilha do Farol", mainTitle = "Pharos"}
, backgroundBmp = "field2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortaleza Leste de Sanderman", notifyEnter = true, 
signName = {subTitle = "Fortaleza Leste", mainTitle = "Sanderman"}
, backgroundBmp = "field2"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortaleza Sul de Sanderman", notifyEnter = true, 
signName = {subTitle = "Fortaleza Sul", mainTitle = "Sanderman"}
, backgroundBmp = "field2"}
, 
["xmas_in.rsw"] = {displayName = "Interior de Lutie"}
, 
["xmas_dun02.rsw"] = {displayName = "Fábrica de Brinquedos (2)", notifyEnter = true, 
signName = {subTitle = "Fábrica de Brinquedos (2)", mainTitle = "Sala de Criação"}
, backgroundBmp = "dungeon"}
, 
["xmas_dun01.rsw"] = {displayName = "Fábrica de Brinquedos (1)", notifyEnter = true, 
signName = {subTitle = "Fábrica de Brinquedos (1)", mainTitle = "Depósito"}
, backgroundBmp = "dungeon"}
, 
["xmas_fild01.rsw"] = {displayName = "Arredores de Lutie", notifyEnter = true, 
signName = {mainTitle = "Arredores de Lutie"}
, backgroundBmp = "field_s2"}
, 
["xmas.rsw"] = {displayName = "Lutie", notifyEnter = true, 
signName = {subTitle = "A Cidade da Neve", mainTitle = "Lutie"}
, backgroundBmp = "village"}
, 
["mjolnir_01.rsw"] = {displayName = "Monte Mjolnir (1)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (1)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "Monte Mjolnir (2)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (2)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "Monte Mjolnir (3)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (3)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "Monte Mjolnir (4)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (4)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "Monte Mjolnir (5)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (5)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "Monte Mjolnir (6)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (6)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "Monte Mjolnir (7)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (7)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "Monte Mjolnir (8)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (8)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "Monte Mjolnir (9)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (9)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "Monte Mjolnir (10)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (10)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "Monte Mjolnir (11)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (11)"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "Monte Mjolnir (12)", notifyEnter = true, 
signName = {mainTitle = "Monte Mjolnir (12)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild00.rsw"] = {displayName = "Arredores de Prontera (0)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera"}
, backgroundBmp = "field_s2"}
, 
["prt_fild01.rsw"] = {displayName = "Arredores de Prontera (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (1)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild02.rsw"] = {displayName = "Arredores de Prontera (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (2)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild03.rsw"] = {displayName = "Arredores de Prontera (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (3)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild04.rsw"] = {displayName = "Arredores de Prontera (4)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (4)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild05.rsw"] = {displayName = "Arredores de Prontera (5)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (5)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild06.rsw"] = {displayName = "Arredores de Prontera (6)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (6)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild07.rsw"] = {displayName = "Arredores de Prontera (7)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (7)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08.rsw"] = {displayName = "Arredores de Prontera (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (8)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild09.rsw"] = {displayName = "Arredores de Prontera (9)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (9)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild10.rsw"] = {displayName = "Arredores de Prontera (10)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (10)"}
, backgroundBmp = "field_s2"}
, 
["prt_fild11.rsw"] = {displayName = "Arredores de Prontera (11)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Prontera (11)"}
, backgroundBmp = "field_s2"}
, 
["prt_monk.rsw"] = {displayName = "Abadia de Santa Capitolina", notifyEnter = true, 
signName = {subTitle = "Abadia de Santa Capitolina", mainTitle = "Guilda dos Monges"}
, backgroundBmp = "village"}
, 
["gef_fild00.rsw"] = {displayName = "Arredores de Geffen (0)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen"}
, backgroundBmp = "field_s2"}
, 
["gef_fild01.rsw"] = {displayName = "Arredores de Geffen (1)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (1)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild02.rsw"] = {displayName = "Arredores de Geffen (2)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (2)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild03.rsw"] = {displayName = "Arredores de Geffen (3)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (3)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild04.rsw"] = {displayName = "Arredores de Geffen (4)", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (4)", mainTitle = "Ponte Norte"}
, backgroundBmp = "field"}
, 
["gef_fild05.rsw"] = {displayName = "Arredores de Geffen (5)", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (5)", mainTitle = "Acampamento Cigano"}
, backgroundBmp = "field"}
, 
["gef_fild06.rsw"] = {displayName = "Arredores de Geffen (6)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (6)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild07.rsw"] = {displayName = "Arredores de Geffen (7)", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (7)", mainTitle = "Ponte Oeste"}
, backgroundBmp = "field"}
, 
["gef_fild08.rsw"] = {displayName = "Arredores de Geffen (8)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (8)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild09.rsw"] = {displayName = "Arredores de Geffen (9)", notifyEnter = true, 
signName = {mainTitle = "Arredores de Geffen (9)"}
, backgroundBmp = "field_s2"}
, 
["gef_fild10.rsw"] = {displayName = "Arredores de Geffen (10)", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (10)", mainTitle = "Vila dos Orcs"}
, backgroundBmp = "field"}
, 
["in_orcs01.rsw"] = {displayName = "Casa dos Orc"}
, 
["gef_fild11.rsw"] = {displayName = "Arredores de Geffen (11)", notifyEnter = true, 
signName = {subTitle = "Arredores de Geffen (11)", mainTitle = "Vila dos Globins"}
, backgroundBmp = "field"}
, 
["moc_fild01.rsw"] = {displayName = "Deserto de Sograt (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (1)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild02.rsw"] = {displayName = "Deserto de Sograt (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (2)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild03.rsw"] = {displayName = "Deserto de Sograt (3)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (3)", mainTitle = "Floresta de Payon"}
, backgroundBmp = "field"}
, 
["moc_fild07.rsw"] = {displayName = "Deserto de Sograt (7)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (7)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild11.rsw"] = {displayName = "Deserto de Sograt (11)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (11)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild12.rsw"] = {displayName = "Deserto de Sograt (12)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (12)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild13.rsw"] = {displayName = "Deserto de Sograt (13)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (13)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild16.rsw"] = {displayName = "Deserto de Sograt (16)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (16)", mainTitle = "Fortaleza das Areias"}
, backgroundBmp = "field"}
, 
["in_moc_16.rsw"] = {displayName = "Guilda dos Mercenários", notifyEnter = true, 
signName = {mainTitle = "Guilda dos Mercenários"}
, backgroundBmp = "noname_s2"}
, 
["moc_fild17.rsw"] = {displayName = "Deserto de Sograt (17)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (17)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild18.rsw"] = {displayName = "Deserto de Sograt (18)", notifyEnter = true, 
signName = {subTitle = "Arredores de Morroc (18)", mainTitle = "Deserto de Sograt"}
, backgroundBmp = "field"}
, 
["moc_fild19.rsw"] = {displayName = "Deserto de Sograt (19)", notifyEnter = true, 
signName = {mainTitle = "Sítio Arqueológico"}
, backgroundBmp = "field_s2"}
, 
["pay_fild01.rsw"] = {displayName = "Floresta de Payon (1)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (1)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild02.rsw"] = {displayName = "Floresta de Payon (2)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (2)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild03.rsw"] = {displayName = "Floresta de Payon (3)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (3)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild04.rsw"] = {displayName = "Floresta de Payon (4)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (4)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild06.rsw"] = {displayName = "Floresta de Payon (6)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (6)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild07.rsw"] = {displayName = "Floresta de Payon (7)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (7)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild08.rsw"] = {displayName = "Floresta de Payon (8)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (8)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild09.rsw"] = {displayName = "Floresta de Payon (9)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (9)"}
, backgroundBmp = "field_s2"}
, 
["pay_fild10.rsw"] = {displayName = "Floresta de Payon (10)", notifyEnter = true, 
signName = {mainTitle = "Floresta de Payon (10)"}
, backgroundBmp = "field_s2"}
, 
["new_1-1.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "Jardins do Instituto do Aprendiz", notifyEnter = true, 
signName = {mainTitle = "Jardins do Instituto"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "Campo de Treinamento"}
, 
["new_4-3.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "Campo de Treinamento", notifyEnter = true, 
signName = {mainTitle = "Campo de Treinamento"}
, backgroundBmp = "field_s2"}
, 
["anthell01.rsw"] = {displayName = "Formigueiro Infernal (1)", notifyEnter = true, 
signName = {mainTitle = "Formigueiro Infernal"}
, backgroundBmp = "dungeon_s2"}
, 
["anthell02.rsw"] = {displayName = "Formigueiro Infernal (2)", notifyEnter = true, 
signName = {mainTitle = "Formigueiro Infernal"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun00.rsw"] = {displayName = "Calabouço de Geffen (0)", notifyEnter = true, 
signName = {mainTitle = "Calabouço de Geffen"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "Calabouço de Geffen (1)", notifyEnter = true, 
signName = {mainTitle = "Calabouço de Geffen (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "Calabouço de Geffen (2)", notifyEnter = true, 
signName = {mainTitle = "Calabouço de Geffen (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "Calabouço de Geffen (3)", notifyEnter = true, 
signName = {mainTitle = "Calabouço de Geffen (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun00.rsw"] = {displayName = "Túnel Submarino (0)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Túnel Submarino (1)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino (1)"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Túnel Submarino (2)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino (2)"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Túnel Submarino (3)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino (3)"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Túnel Submarino (4)", notifyEnter = true, 
signName = {subTitle = "Ilha Byalan", mainTitle = "Túnel Submarino (4)"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx1.rsw"] = {displayName = "Esfinge (1)", notifyEnter = true, 
signName = {mainTitle = "Esfinge (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["in_sphinx2.rsw"] = {displayName = "Esfinge (2)", notifyEnter = true, 
signName = {mainTitle = "Esfinge (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["in_sphinx3.rsw"] = {displayName = "Esfinge (3)", notifyEnter = true, 
signName = {mainTitle = "Esfinge (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["in_sphinx4.rsw"] = {displayName = "Esfinge (4)", notifyEnter = true, 
signName = {mainTitle = "Esfinge (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["in_sphinx5.rsw"] = {displayName = "Esfinge (5)", notifyEnter = true, 
signName = {mainTitle = "Esfinge (5)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd01.rsw"] = {displayName = "Pirâmide (1)", notifyEnter = true, 
signName = {mainTitle = "Pirâmide (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd02.rsw"] = {displayName = "Pirâmide (2)", notifyEnter = true, 
signName = {mainTitle = "Pirâmide (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd03.rsw"] = {displayName = "Pirâmide (3)", notifyEnter = true, 
signName = {mainTitle = "Pirâmide (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd04.rsw"] = {displayName = "Pirâmide (4)", notifyEnter = true, 
signName = {mainTitle = "Pirâmide (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd05.rsw"] = {displayName = "Subsolo da Pirâmide (1)", notifyEnter = true, 
signName = {mainTitle = "Subsolo da Pirâmide (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_pryd06.rsw"] = {displayName = "Subsolo da Pirâmide (2)", notifyEnter = true, 
signName = {mainTitle = "Subsolo da Pirâmide (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydb1.rsw"] = {displayName = "Guilda dos Gatunos", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Guilda dos Gatunos"}
, backgroundBmp = "noname"}
, 
["mjo_dun01.rsw"] = {displayName = "Mina Abandonada (1)", notifyEnter = true, 
signName = {subTitle = "Monte Mjolnir", mainTitle = "Mina Abandonada (1)"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mina Abandonada (2)", notifyEnter = true, 
signName = {subTitle = "Monte Mjolnir", mainTitle = "Mina Abandonada (2)"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mina Abandonada (3)", notifyEnter = true, 
signName = {subTitle = "Monte Mjolnir", mainTitle = "Mina Abandonada (3)"}
, backgroundBmp = "dungeon"}
, 
["orcsdun01.rsw"] = {displayName = "Caverna dos Orcs (1)", notifyEnter = true, 
signName = {subTitle = "Vila dos Orcs", mainTitle = "Caverna dos Orcs (1)"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Caverna dos Orcs (2)", notifyEnter = true, 
signName = {subTitle = "Vila dos Orcs", mainTitle = "Caverna dos Orcs (2)"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "Caverna de Payon (0)", notifyEnter = true, 
signName = {subTitle = "Vila dos Arqueiros", mainTitle = "Caverna de Payon"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "Caverna de Payon (1)", notifyEnter = true, 
signName = {subTitle = "Vila dos Arqueiros", mainTitle = "Caverna de Payon (1)"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "Caverna de Payon (2)", notifyEnter = true, 
signName = {subTitle = "Vila dos Arqueiros", mainTitle = "Caverna de Payon (2)"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "Caverna de Payon (3)", notifyEnter = true, 
signName = {subTitle = "Caverna de Payon (3)", mainTitle = "Vilarejo Abandonado"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "Caverna de Payon (4)", notifyEnter = true, 
signName = {subTitle = "Caverna de Payon (4)", mainTitle = "Vilarejo Abandonado"}
, backgroundBmp = "dungeon"}
, 
["prt_maze01.rsw"] = {displayName = "Labirinto da Floresta (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de Prontera", mainTitle = "Labirinto da Floresta"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "Labirinto da Floresta (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de Mjolnir", mainTitle = "Labirinto da Floresta"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "Labirinto da Floresta (3)", notifyEnter = true, 
signName = {subTitle = "Arredores de Al De Baran", mainTitle = "Labirinto da Floresta"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb1.rsw"] = {displayName = "Esgotos de Prontera (1)", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Prontera (1)"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_sewb2.rsw"] = {displayName = "Esgotos de Prontera (2)", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Prontera (2)"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_sewb3.rsw"] = {displayName = "Esgotos de Prontera (3)", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Prontera (3)"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_sewb4.rsw"] = {displayName = "Esgotos de Prontera (4)", notifyEnter = true, 
signName = {mainTitle = "Esgotos de Prontera (4)"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure01.rsw"] = {displayName = "Navio Fantasma (1)", notifyEnter = true, 
signName = {subTitle = "Arredores de Alberta", mainTitle = "Navio Fantasma (1)"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "Navio Fantasma (2)", notifyEnter = true, 
signName = {subTitle = "Arredores de Alberta", mainTitle = "Navio Fantasma (2)"}
, backgroundBmp = "dungeon"}
, 
["hunter_1-1.rsw"] = {displayName = "Guilda dos Caçadores"}
, 
["hunter_2-1.rsw"] = {displayName = "Guilda dos Caçadores"}
, 
["hunter_3-1.rsw"] = {displayName = "Guilda dos Caçadores"}
, 
["in_hunter.rsw"] = {displayName = "Guilda dos Caçadores", notifyEnter = true, 
signName = {mainTitle = "Guilda dos Caçadores"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "Cavalaria"}
, 
["knight_2-1.rsw"] = {displayName = "Cavalaria"}
, 
["knight_3-1.rsw"] = {displayName = "Cavalaria"}
, 
["priest_1-1.rsw"] = {displayName = "Sanctum"}
, 
["priest_2-1.rsw"] = {displayName = "Sanctum"}
, 
["priest_3-1.rsw"] = {displayName = "Sanctum"}
, 
["sword_3-1.rsw"] = {displayName = "Hall da Prova dos Espadachins"}
, 
["job_thief1.rsw"] = {displayName = "Fazenda de Cogumelos"}
, 
["wizard_1-1.rsw"] = {displayName = "Teste dos Bruxos"}
, 
["wizard_2-1.rsw"] = {displayName = "Teste dos Bruxos"}
, 
["wizard_3-1.rsw"] = {displayName = "Teste dos Bruxos"}
, 
["force_1-1.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_2-1.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_3-1.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_1-2.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_2-2.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_3-2.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_1-3.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_2-3.rsw"] = {displayName = "Arena de Izlude"}
, 
["force_3-3.rsw"] = {displayName = "Arena de Izlude"}
, 
["ordeal_1-1.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_2-1.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_3-1.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_1-2.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_2-2.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_3-2.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_1-3.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_2-3.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_3-3.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_1-4.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_2-4.rsw"] = {displayName = "Batalha de Provação"}
, 
["ordeal_3-4.rsw"] = {displayName = "Batalha de Provação"}
, 
["alb_ship.rsw"] = {displayName = "Navio de Alberta"}
, 
["alberta.rsw"] = {displayName = "Alberta", notifyEnter = true, 
signName = {subTitle = "A Cidade Portuária", mainTitle = "Alberta"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Interior de Alberta"}
, 
["alb2trea.rsw"] = {displayName = "Ilha de Alberta", notifyEnter = true, 
signName = {mainTitle = "Ilha de Alberta"}
, backgroundBmp = "field_s2"}
, 
["aldebaran.rsw"] = {displayName = "Al De Baran", notifyEnter = true, 
signName = {subTitle = "A Cidade da Fronteira", mainTitle = "Al De Baran"}
, backgroundBmp = "village"}
, 
["aldeba_in.rsw"] = {displayName = "Interior de Al De Baran"}
, 
["gef_tower.rsw"] = {displayName = "Torre de Geffen", notifyEnter = true, 
signName = {mainTitle = "Torre de Geffen"}
, backgroundBmp = "village_s2"}
, 
["geffen.rsw"] = {displayName = "Geffen", notifyEnter = true, 
signName = {subTitle = "A Cidade da Magia", mainTitle = "Geffen"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Interior de Geffen"}
, 
["moc_ruins.rsw"] = {displayName = "Ruínas de Morroc", notifyEnter = true, 
signName = {mainTitle = "Ruínas de Morroc"}
, backgroundBmp = "village_s2"}
, 
["morocc.rsw"] = {displayName = "Morroc", notifyEnter = true, 
signName = {subTitle = "A Joia do Deserto", mainTitle = "Morroc"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Interior de Morroc"}
, 
["pay_arche.rsw"] = {displayName = "Vila dos Arqueiros", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Vila dos Arqueiros"}
, backgroundBmp = "village"}
, 
["payon.rsw"] = {displayName = "Payon", notifyEnter = true, 
signName = {subTitle = "A Cidade das Montanhas", mainTitle = "Payon"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Interior de Payon"}
, 
["payon_in02.rsw"] = {displayName = "Interior da Vila dos Arqueiros"}
, 
["payon_in03.rsw"] = {displayName = "Interior de Payon"}
, 
["tra_fild.rsw"] = {displayName = "Centro de Treinamento de Prontera", notifyEnter = true, 
signName = {mainTitle = "Centro de Treino"}
, backgroundBmp = "field_s2"}
, 
["prontera.rsw"] = {displayName = "Prontera", notifyEnter = true, 
signName = {subTitle = "A Capital de Rune-Midgard", mainTitle = "Prontera"}
, backgroundBmp = "village"}
, 
["prt_in.rsw"] = {displayName = "Interior de Prontera"}
, 
["prt_castle.rsw"] = {displayName = "Castelo de Prontera", notifyEnter = true, 
signName = {mainTitle = "Castelo"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "Catedral de Prontera", notifyEnter = true, 
signName = {mainTitle = "Catedral"}
, backgroundBmp = "village_s2"}
, 
["izlude.rsw"] = {displayName = "Izlude", notifyEnter = true, 
signName = {subTitle = "A Cidade-satélite", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Interior de Izlude"}
, 
["izlu2dun.rsw"] = {displayName = "Ilha Byalan", notifyEnter = true, 
signName = {subTitle = "Arredores de Izlude", mainTitle = "Ilha Byalan"}
, backgroundBmp = "field"}
, 
["monk_in.rsw"] = {displayName = "Interior da Abadia"}
, 
["prt_are_in.rsw"] = {displayName = "Sala de Espera da Arena de Izlude", notifyEnter = true, 
signName = {mainTitle = "Sala de Espera"}
, backgroundBmp = "noname_s2"}
, 
["arena_room.rsw"] = {displayName = "Arena de Izlude", notifyEnter = true, 
signName = {mainTitle = "Arena de Izlude"}
, backgroundBmp = "noname_s2"}
, 
["prt_arena01.rsw"] = {displayName = "Arena de Prontera", notifyEnter = true, 
signName = {mainTitle = "Arena de Prontera"}
, backgroundBmp = "noname_s2"}
, 
["prt_are01.rsw"] = {displayName = "Teste dos Arruaceiros"}
, 
["glast_01.rsw"] = {displayName = "Glast Heim", notifyEnter = true, 
signName = {subTitle = "A Antiga Capital do Reino", mainTitle = "Glast Heim"}
, backgroundBmp = "field2"}
, 
["alde_dun01.rsw"] = {displayName = "Subsolo da Torre do Relógio (1)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio", mainTitle = "Subsolo (1)"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Subsolo da Torre do Relógio (2)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio", mainTitle = "Subsolo (2)"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Subsolo da Torre do Relógio (3)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio", mainTitle = "Subsolo (3)"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Subsolo da Torre do Relógio (4)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio", mainTitle = "Subsolo (4)"}
, backgroundBmp = "dungeon"}
, 
["c_tower1.rsw"] = {displayName = "Torre do Relógio (1)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (1)", mainTitle = "Térreo"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "Torre do Relógio (2)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (2)", mainTitle = "Sala do Pêndulo"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "Torre do Relógio (3)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (3)", mainTitle = "Andar Superior"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "Torre do Relógio (4)", notifyEnter = true, 
signName = {subTitle = "Torre do Relógio (4)", mainTitle = "Topo da Torre"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01.rsw"] = {displayName = "Castelo de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Castelo (1)"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Castelo de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Castelo (2)"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "Abadia de Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Abadia"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "Cemitério de Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Cemitério"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "Caverna Profunda de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Caverna Profunda (1)"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "Caverna Profunda de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Caverna Profunda (2)"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "Biblioteca de Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Biblioteca"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "Cavalaria de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Cavalaria (1)"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "Cavalaria de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Cavalaria (2)"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "Prisão de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Prisão"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "Prisão de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Sala de Tortura"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "Esgotos de Glast Heim (1)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Esgotos (1)"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Esgotos de Glast Heim (2)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Esgotos (2)"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Esgotos de Glast Heim (3)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Esgotos (3)"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Esgotos de Glast Heim (4)", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Esgotos (4)"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Escadarias de Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Escadarias"}
, backgroundBmp = "dungeon"}
, 
["pvp_y_room.rsw"] = {displayName = "Sala de Espera", notifyEnter = true, 
signName = {mainTitle = "Sala de Espera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "Sala de Espera", notifyEnter = true, 
signName = {mainTitle = "Sala de Espera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "Sala de Espera", notifyEnter = true, 
signName = {mainTitle = "Sala de Espera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : Sala Sanduíche", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Sanduíche"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : Sala Desafio Adiante", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Desafio Adiante"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : Sala Tetra", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Tetra"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : Sala Encruzilhada", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Encruzilhada"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : Sala Bússola", notifyEnter = true, 
signName = {mainTitle = "PvP Sala Bússola"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP : Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP : Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP : Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP : Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP : Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP : Colisseu", notifyEnter = true, 
signName = {mainTitle = "PvP Colisseu"}
, backgroundBmp = "noname_s2"}
, 
["1@vrsn.rsw"] = {displayName = "Base Secreta do Dr. Eggman", notifyEnter = true, 
signName = {subTitle = "Livros Fantásticos - Sonic", mainTitle = "Base Secreta"}
, backgroundBmp = "noname"}
, 
["iz_d04_i.rsw"] = {displayName = "Ilusão Submarina (1)", notifyEnter = true, 
signName = {subTitle = "Túnel das Fossas Abissais", mainTitle = "Ilusão Submarina"}
, backgroundBmp = "dungeon"}
, 
["iz_d05_i.rsw"] = {displayName = "Ilusão Submarina (2)", notifyEnter = true, 
signName = {subTitle = "Templo das Fossas Abissais", mainTitle = "Ilusão Submarina"}
, backgroundBmp = "dungeon"}
, 
["ant_d02_i.rsw"] = {displayName = "Ilusão dos Gêmeos", notifyEnter = true, 
signName = {subTitle = "Jardim da Percepção", mainTitle = "Ilusão dos Gêmeos"}
, backgroundBmp = "dungeon"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "¾Ë ¼ö ¾ø´Â °÷"
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


