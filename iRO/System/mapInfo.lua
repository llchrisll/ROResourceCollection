-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["1@gl_he.rsw"] = {displayName = "Tainted Dimension", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Tainted Dimension"}
, backgroundBmp = "dungeon"}
, 
["1@gol1.rsw"] = {displayName = "Bio Test Chamber", notifyEnter = true, 
signName = {subTitle = "Expedition Path", mainTitle = "Bio Test Chamber"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "Morgue", notifyEnter = true, 
signName = {subTitle = "Expedition Path", mainTitle = "Morgue"}
, backgroundBmp = "dungeon"}
, 
["prt_mz03_i.rsw"] = {displayName = "Twisted Labyrinth Forest", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Twisted Labyrinth Forest"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "Halloween Festival Site", notifyEnter = true, 
signName = {mainTitle = "Halloween Festival Site"}
, backgroundBmp = "noname_s2"}
, 
["1@gl_prq.rsw"] = {displayName = "The Fall of Glast Heim", notifyEnter = true, 
signName = {mainTitle = "The Fall of Glast Heim"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "Juno Norgroad Floor 3", notifyEnter = true, 
signName = {mainTitle = "Norgroad Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["gl_cas01_.rsw"] = {displayName = "Glast Heim Abyss Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Abyss Floor 1"}
, backgroundBmp = "dungeon"}
, 
["1@cor.rsw"] = {displayName = "Cor Memorial", notifyEnter = true, 
signName = {mainTitle = "Cor"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_a.rsw"] = {displayName = "Os Occupation", notifyEnter = true, 
signName = {mainTitle = "Os Occupation"}
, backgroundBmp = "dungeon_s2"}
, 
["1@os_b.rsw"] = {displayName = "Blockaded Os", notifyEnter = true, 
signName = {mainTitle = "Blockaded Os"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rgsr.rsw"] = {displayName = "Regenschirm", notifyEnter = true, 
signName = {subTitle = "Corporate Laboratory", mainTitle = "Regenschirm"}
, backgroundBmp = "dungeon"}
, 
["rgsr_in.rsw"] = {displayName = "Rekenber Laboratory", notifyEnter = true, 
signName = {mainTitle = "Rekenber Laboratory"}
, backgroundBmp = "village_s2"}
, 
["pub_cat.rsw"] = {displayName = "Cat on a Bullet", notifyEnter = true, 
signName = {subTitle = "Einbroch Rebellion Pub", mainTitle = "Cat on a Bullet"}
, backgroundBmp = "village"}
, 
["sp_cor.rsw"] = {displayName = "Special Security Area Cor", notifyEnter = true, 
signName = {subTitle = "Special Security Area", mainTitle = "Cor"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "Special Security Area Os", notifyEnter = true, 
signName = {subTitle = "Special Security Area", mainTitle = "Os"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "Laboratory Waste Disposal Plant Rudus Floor 1", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Plant", mainTitle = "Rudus Floor 1"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "Laboratory Waste Disposal Plant Rudus Floor 2", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Plant", mainTitle = "Rudus Floor 2"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "Laboratory Waste Disposal Plant Rudus Floor 3", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Plant", mainTitle = "Rudus Floor 3"}
, backgroundBmp = "dungeon"}
, 
["star_frst.rsw"] = {displayName = "Meteor Forest", notifyEnter = true, 
signName = {mainTitle = "Meteor Forest"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "Inside Meteor Forest"}
, 
["1@soul.rsw"] = {displayName = "Soul Path"}
, 
["com_d02_i.rsw"] = {displayName = "Northern Cave Luanda", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Northern Cave Luanda"}
, backgroundBmp = "dungeon"}
, 
["ein_d02_i.rsw"] = {displayName = "Nasarian Empire", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Nasarian Empire"}
, backgroundBmp = "dungeon"}
, 
["vis_h01.rsw"] = {displayName = "Corridor of Phantoms Floor 1", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "Corridor of Phantoms Floor 2", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "Corridor of Phantoms Floor 3", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "Corridor of Phantoms Floor 4", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms Floor 4"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_kh.rsw"] = {displayName = "Old Chivalry Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry Floor 2"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "Old Chivalry Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry Floor 1"}
, backgroundBmp = "dungeon"}
, 
["hu_fild03.rsw"] = {displayName = "Royal Hunting Ground", notifyEnter = true, 
signName = {mainTitle = "Royal Hunting Ground"}
, backgroundBmp = "field_s2"}
, 
["prt_evt_in.rsw"] = {displayName = "Hunting Ground Cabin"}
, 
["1@jtb.rsw"] = {displayName = "Dreams and Shadows", notifyEnter = true, 
signName = {mainTitle = "Dreams and Shadows"}
, backgroundBmp = "dungeon_s2"}
, 
["x_prt.rsw"] = {displayName = "Prontera of Parallell World", notifyEnter = true, 
signName = {subTitle = "Parallell World", mainTitle = "Prontera"}
, backgroundBmp = "noname"}
, 
["x_lhz.rsw"] = {displayName = "Lighthalzen of Parallell World", notifyEnter = true, 
signName = {subTitle = "Parallell World", mainTitle = "Lighthalzen"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "Rachel of Parallell World", notifyEnter = true, 
signName = {subTitle = "Parallell World", mainTitle = "Rachel"}
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
["que_ng.rsw"] = {displayName = "Unknown Area"}
, 
["1@crd.rsw"] = {displayName = "Volcanic Island Korodo", notifyEnter = true, 
signName = {mainTitle = "Volcanic Island Korodo"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_d03_i.rsw"] = {displayName = "Lonesome Good Turtles Village", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Lonesome Good Turtles Village"}
, backgroundBmp = "dungeon"}
, 
["tur_d04_i.rsw"] = {displayName = "Gloomy Turtle Palace", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Gloomy Turtle Palace"}
, backgroundBmp = "dungeon"}
, 
["1@begi.rsw"] = {displayName = "Poring Village", notifyEnter = true, 
signName = {mainTitle = "Poring Village"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tre.rsw"] = {displayName = "Suspicious Shipwreck", notifyEnter = true, 
signName = {mainTitle = "Suspicious Shipwreck"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_d03_i.rsw"] = {displayName = "Frozen Memory", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Frozen Memory"}
, backgroundBmp = "dungeon"}
, 
["gef_d01_i.rsw"] = {displayName = "Page 250", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Page 250"}
, backgroundBmp = "dungeon"}
, 
["pay_d03_i.rsw"] = {displayName = "Nightmare of Moonlight Flower", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Nightmare of Moonlight Flower"}
, backgroundBmp = "dungeon"}
, 
["1@xm_d2.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "Horror Toy Factory"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gl_k2.rsw"] = {displayName = "Old Chivalry Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry Floor 1"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "Old Chivalry Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry Floor 2"}
, backgroundBmp = "dungeon"}
, 
["har_in01.rsw"] = {displayName = "Rock Ridge"}
, 
["harboro1.rsw"] = {displayName = "Rock Ridge", notifyEnter = true, 
signName = {mainTitle = "Rock Ridge"}
, backgroundBmp = "village_s2"}
, 
["harboro2.rsw"] = {displayName = "Culvert", notifyEnter = true, 
signName = {subTitle = "Rock Ridge", mainTitle = "Culvert"}
, backgroundBmp = "dungeon"}
, 
["rockmi1.rsw"] = {displayName = "Rock Ridge Mine", notifyEnter = true, 
signName = {mainTitle = "Rock Ridge Mine Floor 1"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "Rock Ridge Mine", notifyEnter = true, 
signName = {mainTitle = "Rock Ridge Mine Floor 2"}
, backgroundBmp = "dungeon"}
, 
["rockrdg1.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "Rock Ridge", mainTitle = "Kiwawa Desert"}
, backgroundBmp = "field"}
, 
["rockrdg2.rsw"] = {displayName = "Kiwawa Desert", notifyEnter = true, 
signName = {subTitle = "Rock Ridge", mainTitle = "Kiwawa Desert"}
, backgroundBmp = "field"}
, 
["1@md_gef.rsw"] = {displayName = "Friday Memorial", notifyEnter = true, 
signName = {mainTitle = "Friday Memorial"}
, backgroundBmp = "dungeon"}
, 
["1@md_pay.rsw"] = {displayName = "Weekend Memorial", notifyEnter = true, 
signName = {mainTitle = "Weekend Memorial"}
, backgroundBmp = "dungeon_s2"}
, 
["1@slw.rsw"] = {displayName = "Central Room of Werner\'s Laboratory", notifyEnter = true, 
signName = {subTitle = "Werner\'s Laboratory", mainTitle = "Central Room"}
, backgroundBmp = "dungeon"}
, 
["1@swat.rsw"] = {displayName = "Heart Hunter Military Base", notifyEnter = true, 
signName = {mainTitle = "Heart Hunter Military Base"}
, backgroundBmp = "dungeon_s2"}
, 
["que_swat.rsw"] = {displayName = "Heart Hunter Military Base", notifyEnter = true, 
signName = {mainTitle = "Heart Hunter Military Base"}
, backgroundBmp = "dungeon_s2"}
, 
["slabw01.rsw"] = {displayName = "Werner\'s Laboratory", notifyEnter = true, 
signName = {mainTitle = "Werner\'s Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["rebel_in.rsw"] = {displayName = "Clana Nemieri", notifyEnter = true, 
signName = {mainTitle = "Clana Nemieri"}
, backgroundBmp = "noname_s2"}
, 
["1@pop1.rsw"] = {displayName = "Pope\'s Office", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "Pope\'s Office"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "Way Back Home", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "Way Back Home"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "The Garden of Heaven", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "The Garden of Heaven"}
, backgroundBmp = "dungeon"}
, 
["lasagna.rsw"] = {displayName = "Port City Lasagna", notifyEnter = true, 
signName = {subTitle = "Port City of Pasta Continent", mainTitle = "Lasagna"}
, backgroundBmp = "village"}
, 
["lasa_fild01.rsw"] = {displayName = "Ravioli Plain Watch", notifyEnter = true, 
signName = {subTitle = "Lasagna", mainTitle = "Ravioli Plain Watch"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "Ravioli Forest", notifyEnter = true, 
signName = {mainTitle = "Ravioli Forest"}
, backgroundBmp = "field2_s2"}
, 
["lasa_dun01.rsw"] = {displayName = "Dragon\'s Lair", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Lair Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "Dragon\'s Lair", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Lair Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "Dragon\'s Lair", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Lair Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["conch_in.rsw"] = {displayName = "Inside the Kon-Kilina", notifyEnter = true, 
signName = {subTitle = "Port City Lasagna", mainTitle = "Inside the Kon-Kilina"}
, backgroundBmp = "village"}
, 
["lasa_in01.rsw"] = {displayName = "Inside Lasagna"}
, 
["lasa_dun_q.rsw"] = {displayName = "Dragon\'s Lair", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Lair"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_int.rsw"] = {displayName = "Stranded Ferry", notifyEnter = true, 
signName = {mainTitle = "Stranded Ferry"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Stranded Ferry", notifyEnter = true, 
signName = {mainTitle = "Stranded Ferry"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Stranded Ferry", notifyEnter = true, 
signName = {mainTitle = "Stranded Ferry"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Stranded Ferry", notifyEnter = true, 
signName = {mainTitle = "Stranded Ferry"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Stranded Ferry", notifyEnter = true, 
signName = {mainTitle = "Stranded Ferry"}
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
["1@mir.rsw"] = {displayName = "Ritual Chamber", notifyEnter = true, 
signName = {mainTitle = "Ritual Chamber"}
, backgroundBmp = "noname_s2"}
, 
["2@mir.rsw"] = {displayName = "Ritual Chamber", notifyEnter = true, 
signName = {mainTitle = "Ritual Chamber"}
, backgroundBmp = "noname"}
, 
["1@sthb.rsw"] = {displayName = "Inside the Sky Fortress", notifyEnter = true, 
signName = {mainTitle = "Inside the Sky Fortress"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "Sky Fortress Secret Rooms", notifyEnter = true, 
signName = {mainTitle = "Sky Fortress Secret Rooms"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "Sky Fortress Top Floor", notifyEnter = true, 
signName = {mainTitle = "Sky Fortress Top Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_cas.rsw"] = {displayName = "Central Palace of Prontera", notifyEnter = true, 
signName = {subTitle = "Prontera Palace", mainTitle = "Central Palace"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Detached Palace of Prontera", notifyEnter = true, 
signName = {subTitle = "Prontera Palace", mainTitle = "Detached Palace"}
, backgroundBmp = "village"}
, 
["prt_prison.rsw"] = {displayName = "Underground Prison of Prontera", notifyEnter = true, 
signName = {subTitle = "Prontera Palace", mainTitle = "Underground Prison"}
, backgroundBmp = "dungeon"}
, 
["prt_lib.rsw"] = {displayName = "Royal Memory", notifyEnter = true, 
signName = {subTitle = "Prontera Palace", mainTitle = "Royal Memory"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "Royal Memory of the Past"}
, 
["prt_q.rsw"] = {displayName = "Invaded Prontera", notifyEnter = true, 
signName = {mainTitle = "Invaded Prontera"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_pri00.rsw"] = {displayName = "Prison of Prontera"}
, 
["1@ffp.rsw"] = {displayName = "Remnants Hideout", notifyEnter = true, 
signName = {mainTitle = "Remnants Hideout"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "Infinite Space", notifyEnter = true, 
signName = {mainTitle = "Infinite Space"}
, backgroundBmp = "dungeon_s2"}
, 
["paramk.rsw"] = {displayName = "Para Market"}
, 
["verus01.rsw"] = {displayName = "Laboratory - OPTATIO", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Laboratory - OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "Research Building - WISH", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Research Building - WISH"}
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
["1@uns.rsw"] = {displayName = "The Last Room", notifyEnter = true, 
signName = {mainTitle = "The Last Room"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Central Laboratory", notifyEnter = true, 
signName = {mainTitle = "Central Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "Tomb of the Fallen", notifyEnter = true, 
signName = {mainTitle = "Tomb of the Fallen"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_d_n2.rsw"] = {displayName = "Space of Thoughts", notifyEnter = true, 
signName = {mainTitle = "Space of Thoughts"}
, backgroundBmp = "noname_s2"}
, 
["1@glast.rsw"] = {displayName = "Glast Heim of the Past", notifyEnter = true, 
signName = {mainTitle = "Glast Heim of the Past"}
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
["job_gun.rsw"] = {displayName = "Shelter of Liberation", notifyEnter = true, 
signName = {mainTitle = "Shelter of Liberation"}
, backgroundBmp = "noname_s2"}
, 
["ver_eju.rsw"] = {displayName = "Eastern Ruins of Juperos", notifyEnter = true, 
signName = {subTitle = "Juperos", mainTitle = "Eastern Ruins"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Outer Tunnel of Verus", notifyEnter = true, 
signName = {subTitle = "Verus", mainTitle = "Outer Tunnel"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "Excavation Site of Verus", notifyEnter = true, 
signName = {subTitle = "Excavation Site, Verus City", mainTitle = "Residential Building - HOPE"}
, backgroundBmp = "noname"}
, 
["verus03.rsw"] = {displayName = "Verus Central Square", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Central Square"}
, backgroundBmp = "dungeon"}
, 
["1@mcd.rsw"] = {displayName = "At the King\'s Heel", notifyEnter = true, 
signName = {mainTitle = "At the King\'s Heel"}
, backgroundBmp = "dungeon_s2"}
, 
["e_hugel.rsw"] = {displayName = "Invaded Hugel", notifyEnter = true, 
signName = {mainTitle = "Invaded Hugel"}
, backgroundBmp = "field_s2"}
, 
["c_tower2_.rsw"] = {displayName = "Clock Tower of Twisted Time Floor 2", notifyEnter = true, 
signName = {subTitle = "Twisted Time", mainTitle = "Clock Tower Floor 2"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Clock Tower of Twisted Time Floor 3", notifyEnter = true, 
signName = {subTitle = "Twisted Time", mainTitle = "Clock Tower Floor 3"}
, backgroundBmp = "dungeon"}
, 
["silk_lair.rsw"] = {displayName = "Python\'s Lair", notifyEnter = true}
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
["1@xm_d.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "Horror Toy Factory"}
, backgroundBmp = "dungeon_s2"}
, 
["1@eom.rsw"] = {displayName = "Temple of Demon God", notifyEnter = true, 
signName = {mainTitle = "Temple of Demon God"}
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
["1@tnm1.rsw"] = {displayName = "Devil\'s Tower Upper Floor", notifyEnter = true, 
signName = {mainTitle = "Devil\'s Tower Upper Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Devil\'s Tower Top Floor", notifyEnter = true, 
signName = {mainTitle = "Devil\'s Tower Top Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Morroc Castle Underground", notifyEnter = true, 
signName = {mainTitle = "Morroc Castle Underground"}
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
["1@def01.rsw"] = {displayName = "Wave Dungeon - Forest", notifyEnter = true, 
signName = {subTitle = "Wave Dungeon", mainTitle = "Forest"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "Wave Dungeon - Sky", notifyEnter = true, 
signName = {subTitle = "Wave Dungeon", mainTitle = "Sky"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "Wave Dungeon - Lava", notifyEnter = true, 
signName = {subTitle = "Wave Dungeon", mainTitle = "Lava"}
, backgroundBmp = "dungeon"}
, 
["evt_bomb.rsw"] = {displayName = "Event Labyrinth"}
, 
["gl_cas02_.rsw"] = {displayName = "Floor 2 Corridor", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Floor 2 Corridor"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Monastery Graveyard", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Monastery Graveyard"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k.rsw"] = {displayName = "Old Chivalry Floor 2", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Old Chivalry Floor 2"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "Old Chivalry Floor 1", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Old Chivalry Floor 1"}
, backgroundBmp = "dungeon"}
, 
["te_prt_gld.rsw"] = {displayName = "Gloria", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts", mainTitle = "Gloria"}
, backgroundBmp = "siege"}
, 
["te_prtcas01.rsw"] = {displayName = "Gaebolg", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Gaebolg"}
, backgroundBmp = "siege"}
, 
["te_prtcas02.rsw"] = {displayName = "Richard", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Richard"}
, backgroundBmp = "siege"}
, 
["te_prtcas03.rsw"] = {displayName = "Wigner", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Wigner"}
, backgroundBmp = "siege"}
, 
["te_prtcas04.rsw"] = {displayName = "Heine", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Gaebolg"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "Nerius", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Nerius"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Guild Underground Dungeon"}
, backgroundBmp = "dungeon"}
, 
["te_alde_gld.rsw"] = {displayName = "Kafragarten", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts", mainTitle = "Kafragarten"}
, backgroundBmp = "siege"}
, 
["te_aldecas01.rsw"] = {displayName = "Leliah", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Leliah"}
, backgroundBmp = "siege"}
, 
["te_aldecas02.rsw"] = {displayName = "Pavianne", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Pavianne"}
, backgroundBmp = "siege"}
, 
["te_aldecas03.rsw"] = {displayName = "Jasmine", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Jasmine"}
, backgroundBmp = "siege"}
, 
["te_aldecas04.rsw"] = {displayName = "Roxie", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Roxie"}
, backgroundBmp = "siege"}
, 
["te_aldecas05.rsw"] = {displayName = "Curly Sue", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Curly Sue"}
, backgroundBmp = "siege"}
, 
["teg_dun02.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Kafragarten", mainTitle = "Guild Underground Dungeon"}
, backgroundBmp = "dungeon"}
, 
["prt_fild08d.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera South Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {subTitle = "Prontera South Field"}
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
["iz_ac01_d.rsw"] = {displayName = "Criatura Academy Floor 1", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 1"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "Criatura Academy Floor 2", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 2"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "Criatura Academy Floor 1", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 1"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "Criatura Academy Floor 2", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 2"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "Criatura Academy Floor 1", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 1"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "Criatura Academy Floor 2", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 2"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "Criatura Academy Floor 1", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 1"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "Criatura Academy Floor 2", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 2"}
, backgroundBmp = "noname_s1"}
, 
["izlude_d.rsw"] = {displayName = "Izlude, the Satellite City", notifyEnter = true, 
signName = {subTitle = "Satelite City of Prontera, Rune-Midgarts Kingdom", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Izlude, the Satellite City", notifyEnter = true, 
signName = {subTitle = "Satelite City of Prontera, Rune-Midgarts Kingdom", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Izlude, the Satellite City", notifyEnter = true, 
signName = {subTitle = "Satelite City of Prontera, Rune-Midgarts Kingdom", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Izlude, the Satellite City", notifyEnter = true, 
signName = {subTitle = "Satelite City of Prontera, Rune-Midgarts Kingdom", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["iz_ac01.rsw"] = {displayName = "Criatura Academy Floor 1", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 1"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02.rsw"] = {displayName = "Criatura Academy Floor 2", notifyEnter = true, 
signName = {subTitle = "Criatura Academy Floor 2"}
, backgroundBmp = "noname_s1"}
, 
["iz_ng01.rsw"] = {displayName = "Ninja Tutorial Map"}
, 
["treasure_n1.rsw"] = {displayName = "Izlude Shipwreck Floor 1", notifyEnter = true, 
signName = {mainTitle = "Izlude Shipwreck Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "Izlude Shipwreck Floor 2", notifyEnter = true, 
signName = {mainTitle = "Izlude Shipwreck Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn1.rsw"] = {displayName = "Morroc Pyramid Underground Floor 1 - Nightmare", notifyEnter = true, 
signName = {mainTitle = "Pyramid Underground Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "Morroc Pyramid Underground Floor 2 - Nightmare", notifyEnter = true, 
signName = {mainTitle = "Pyramid Underground Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "Eclage, the Capital of Laphine", notifyEnter = true, 
signName = {subTitle = "Capital of Laphine, Alfheim", mainTitle = "Eclage"}
, backgroundBmp = "village"}
, 
["ecl_fild01.rsw"] = {displayName = "Blooming Flower Land", notifyEnter = true, 
signName = {mainTitle = "Blooming Flower Land"}
, backgroundBmp = "field2_s2"}
, 
["ecl_in01.rsw"] = {displayName = "Inside Eclage"}
, 
["ecl_in02.rsw"] = {displayName = "Inside Eclage"}
, 
["ecl_in03.rsw"] = {displayName = "Inside Eclage"}
, 
["ecl_in04.rsw"] = {displayName = "Inside Eclage"}
, 
["1@ecl.rsw"] = {displayName = "Inside Eclage"}
, 
["ecl_tdun01.rsw"] = {displayName = "Bifrost Tower Floor 1", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Bifrost Tower Floor 2", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Bifrost Tower Floor 3", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Bifrost Tower Floor 4", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower Floor 4"}
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
["ma_in01.rsw"] = {displayName = "Inside Malaya"}
, 
["ma_dun01.rsw"] = {displayName = "Bangungot Hospital Floor 1", notifyEnter = true, 
signName = {mainTitle = "Bangungot Hospital Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ma_h.rsw"] = {displayName = "Bangungot Hospital Floor 2", notifyEnter = true, 
signName = {mainTitle = "Bangungot Hospital Floor 2"}
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
["ma_zif01.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Inside Jeepney", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["job_ko.rsw"] = {displayName = "Hidden Place"}
, 
["gld_dun01_2.rsw"] = {displayName = "Greenwood Lake Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Guild Underground Dungeon Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Luina Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Guild Underground Dungeon Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Valkyrie Realm Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Guild Underground Dungeon Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Britoniah Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Guild Underground Dungeon Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gld2_ald.rsw"] = {displayName = "Hall of Abyss: Hero\'s Tears", notifyEnter = true, 
signName = {subTitle = "Luina Hall of Abyss", mainTitle = "Hero\'s Tears"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Hall of Abyss: Hill of the Dead", notifyEnter = true, 
signName = {subTitle = "Hall of Abyss, Britoniah", mainTitle = "Hill of the Dead"}
, backgroundBmp = "dungeon"}
, 
["gld2_pay.rsw"] = {displayName = "Hall of Abyss: Ancient Wind", notifyEnter = true, 
signName = {subTitle = "Hall of Abyss, Greenwood Lake", mainTitle = "Ancient Wind"}
, backgroundBmp = "dungeon"}
, 
["gld2_prt.rsw"] = {displayName = "Hall of Abyss: Warrior\'s Road", notifyEnter = true, 
signName = {subTitle = "Hall of Abyss, Valkyrie Realm", mainTitle = "Warrior\'s Road"}
, backgroundBmp = "dungeon"}
, 
["lhz_dun04.rsw"] = {displayName = "Bio Lab Basement Floor 4", notifyEnter = true, 
signName = {mainTitle = "Bio Lab Basement Floor 4"}
, backgroundBmp = "dungeon_s2"}
, 
["que_lhz.rsw"] = {displayName = "Bio Lab Basement Floor 4", notifyEnter = true, 
signName = {mainTitle = "Bio Lab Basement Floor 4"}
, backgroundBmp = "noname_s2"}
, 
["1@lhz.rsw"] = {displayName = "Vorseff\'s Laboratory", notifyEnter = true, 
signName = {mainTitle = "Vorseff\'s Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun05.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 6", notifyEnter = true, 
signName = {subTitle = "Izlude", mainTitle = "Underwater Cave Floor 6"}
, backgroundBmp = "dungeon"}
, 
["malangdo.rsw"] = {displayName = "Malangdo Island", notifyEnter = true, 
signName = {mainTitle = "Malangdo Island"}
, backgroundBmp = "village_s2"}
, 
["mal_in01.rsw"] = {displayName = "Inside the Malangdo Island"}
, 
["mal_in02.rsw"] = {displayName = "Inside the Ship", notifyEnter = true, 
signName = {subTitle = "Malangdo Island", mainTitle = "Inside the Butterfly Ship"}
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
["dic_dun03.rsw"] = {displayName = "Scaraba Hole", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Scaraba Hole"}
, backgroundBmp = "dungeon"}
, 
["que_house_s.rsw"] = {displayName = "Weird House"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {mainTitle = "Dewata"}
, backgroundBmp = "village_s2"}
, 
["dew_in01.rsw"] = {displayName = "Inside the Zati Tribe\'s Village"}
, 
["dew_fild01.rsw"] = {displayName = "Dewata Field_Zati Tribe\'s Village", notifyEnter = true, 
signName = {subTitle = "Dewata", mainTitle = "Inside Zati Tribe\'s Village"}
, backgroundBmp = "field"}
, 
["dew_dun01.rsw"] = {displayName = "Krakatau Volcanic Island", notifyEnter = true, 
signName = {mainTitle = "Dewata", mainTitle = "Krakatau Volcanic Island"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "Istana Cave", notifyEnter = true, 
signName = {mainTitle = "Dewata", mainTitle = "Istana Cave"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "South of Bifrost", notifyEnter = true, 
signName = {mainTitle = "South of Bifrost"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "North of Bifrost", notifyEnter = true, 
signName = {mainTitle = "North of Bifrost"}
, backgroundBmp = "field_s2"}
, 
["1@mist.rsw"] = {displayName = "Hazy Forest", notifyEnter = true, 
signName = {mainTitle = "Hazy Forest"}
, backgroundBmp = "dungeon_s2"}
, 
["mora.rsw"] = {displayName = "Mora, the Laphine Village", notifyEnter = true, 
signName = {subTitle = "Laphine Village, Bifrost", mainTitle = "Mora"}
, backgroundBmp = "village"}
, 
["dicastes01.rsw"] = {displayName = "El Dicastes, the Capital of Sapha", notifyEnter = true, 
signName = {subTitle = "Capital of Sapha, Jotunheim", mainTitle = "El Dicastes"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Jorhi Forest of Brumbeld", notifyEnter = true, 
signName = {subTitle = "El Dicastes", mainTitle = "Jorhi Forest of Brumbeld"}
, backgroundBmp = "village"}
, 
["dic_in01.rsw"] = {displayName = "Inside the El Dicastes"}
, 
["dic_fild01.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Outskirts of Kamidal Mountain"}
, backgroundBmp = "field"}
, 
["dic_fild02.rsw"] = {displayName = "Outskirts of Kamidal Mountain", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Outskirts of Kamidal Mountain"}
, backgroundBmp = "field"}
, 
["dic_dun01.rsw"] = {displayName = "Kamidal Tunnel", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Kamidal Tunnel"}
, backgroundBmp = "dungeon"}
, 
["dic_dun02.rsw"] = {displayName = "Scaraba Hole", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Scaraba Hole"}
, backgroundBmp = "dungeon"}
, 
["job3_gen01.rsw"] = {displayName = "Geneticist Laboratory"}
, 
["s_atelier.rsw"] = {displayName = "Shadow Workshop"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {mainTitle = "Brasilis"}
, backgroundBmp = "village_s2"}
, 
["bra_in01.rsw"] = {displayName = "Inside Brasilis"}
, 
["bra_fild01.rsw"] = {displayName = "Brasilis Field", notifyEnter = true, 
signName = {mainTitle = "Brasilis Field"}
, backgroundBmp = "field_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Brasillis Waterfall Cave Entrance", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Waterfall Cave Entrance"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "Inside Brasilis Waterfall Cave", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Inside Waterfall Cave"}
, backgroundBmp = "dungeon"}
, 
["moc_para01.rsw"] = {displayName = "Inside Morroc Eden Group", notifyEnter = true, 
signName = {mainTitle = "Eden Group"}
, backgroundBmp = "village_s2"}
, 
["job3_arch01.rsw"] = {displayName = "Arch Bishop Job Change Waiting Room"}
, 
["job3_arch02.rsw"] = {displayName = "Hugel Odin\'s Temple"}
, 
["job3_arch03.rsw"] = {displayName = "Arch Bishop Job Change Waiting Room"}
, 
["job3_guil01.rsw"] = {displayName = "Secret Tavern"}
, 
["job3_guil02.rsw"] = {displayName = "Inside the Old Warehouse"}
, 
["job3_guil03.rsw"] = {displayName = "Isolated Mansion"}
, 
["job3_rang01.rsw"] = {displayName = "Waiting Room for Ranger Job Change"}
, 
["job3_rang02.rsw"] = {displayName = "Ranger Job Change Test Hall"}
, 
["job3_rune01.rsw"] = {displayName = "Inside of Rune Knight Templar"}
, 
["job3_rune02.rsw"] = {displayName = "Rune Knight Job Change Test Hall"}
, 
["job3_rune03.rsw"] = {displayName = "Rune Knight Job Change Test Hall"}
, 
["job3_war01.rsw"] = {displayName = "Warlock Job Change Test Hall"}
, 
["job3_war02.rsw"] = {displayName = "Warlock Job Change Test Hall"}
, 
["jupe_core2.rsw"] = {displayName = "Juperos Core", notifyEnter = true, 
signName = {mainTitle = "Juperos Core"}
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
["nyd_dun01.rsw"] = {displayName = "Brasillis Ravager\'s Wound Floor 1", notifyEnter = true, 
signName = {mainTitle = "Ravager\'s Wound Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "Brasillis Ravager\'s Wound Floor 2", notifyEnter = true, 
signName = {mainTitle = "Ravager\'s Wound Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["manuk.rsw"] = {displayName = "Mining Village Manuk", notifyEnter = true, 
signName = {subTitle = "Mining Village of Sapha, Jotunheim", mainTitle = "Manuk"}
, backgroundBmp = "village"}
, 
["man_fild02.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "Manuk Field"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Inside Manuk"}
, 
["splendide.rsw"] = {displayName = "Laphine Advanced Base Splendide", notifyEnter = true, 
signName = {subTitle = "Laphine Advanced Base, Jotunheim", mainTitle = "Splendide"}
, backgroundBmp = "village"}
, 
["spl_fild01.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "Splendide Field"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Inside Splendide Field Command Center"}
, 
["spl_in02.rsw"] = {displayName = "Inside Splendide"}
, 
["bat_c01.rsw"] = {displayName = "Krieger von Midgard", notifyEnter = true}
, 
["bat_c02.rsw"] = {displayName = "Krieger von Midgard", notifyEnter = true}
, 
["bat_c03.rsw"] = {displayName = "Krieger von Midgard", notifyEnter = true}
, 
["mid_camp.rsw"] = {displayName = "Midgard Allied Forces Post", notifyEnter = true, 
signName = {subTitle = "Jotunheim", mainTitle = "Midgard Allied Forces Post"}
, backgroundBmp = "village"}
, 
["mid_campin.rsw"] = {displayName = "Inside the Midgard Allied Forces Post"}
, 
["man_fild01.rsw"] = {displayName = "Manuk Field", notifyEnter = true}
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
["moc_fild22b.rsw"] = {displayName = "Dimensional Gap in Sograt Desert", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field2"}
, 
["que_dan01.rsw"] = {displayName = "Hugel Field"}
, 
["que_dan02.rsw"] = {displayName = "Inside the Abandoned House in Juno"}
, 
["schg_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["schg_dun01.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Guild Underground Dungeon"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["arug_dun01.rsw"] = {displayName = "Guild Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Guild Underground Dungeon"}
, backgroundBmp = "dungeon"}
, 
["1@orcs.rsw"] = {displayName = "Orc Cave", notifyEnter = true, 
signName = {mainTitle = "Orc Cave"}
, backgroundBmp = "dungeon_s2"}
, 
["2@orcs.rsw"] = {displayName = "Orc Cave", notifyEnter = true, 
signName = {mainTitle = "Orc Cave"}
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
["6@tower.rsw"] = {displayName = "Endless Tower (Unknown Area)"}
, 
["bat_room.rsw"] = {displayName = "Battleground Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Battleground Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["bat_a01.rsw"] = {displayName = "Tierra Canyon", notifyEnter = true, 
signName = {subTitle = "Battleground", mainTitle = "Tierra Canyon"}
, backgroundBmp = "noname"}
, 
["bat_a02.rsw"] = {displayName = "Tierra Canyon", notifyEnter = true, 
signName = {subTitle = "Battleground", mainTitle = "Tierra Canyon"}
, backgroundBmp = "noname"}
, 
["bat_b01.rsw"] = {displayName = "Flavius", notifyEnter = true, 
signName = {subTitle = "Battleground", mainTitle = "Flavius"}
, backgroundBmp = "noname"}
, 
["bat_b02.rsw"] = {displayName = "Flavius", notifyEnter = true, 
signName = {subTitle = "Battleground", mainTitle = "Flavius"}
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
["arug_cas01.rsw"] = {displayName = "Mardoll", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Mardoll"}
, backgroundBmp = "siege"}
, 
["arug_cas02.rsw"] = {displayName = "Cyr", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Cyr"}
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
["arug_cas05.rsw"] = {displayName = "Badanis", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Badanis"}
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
["mosk_in.rsw"] = {displayName = "Inside Moscovia"}
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
["mosk_dun03.rsw"] = {displayName = "Moscovia Very Deep Forest", notifyEnter = true, 
signName = {subTitle = "Moscovia", mainTitle = "Very Deep Forest"}
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
["schg_cas03.rsw"] = {displayName = "Vidblainn", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Vidblainn"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Hljod", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Hljod"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Schatirnil", notifyEnter = true, 
signName = {subTitle = "Nidabehl", mainTitle = "Schatirnil"}
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
["moc_fild20.rsw"] = {displayName = "Dimensional Gap in Sograt Desert", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field"}
, 
["moc_fild21.rsw"] = {displayName = "Dimensional Gap in Sograt Desert", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Dimensional Gap"}
, backgroundBmp = "field"}
, 
["moc_fild22.rsw"] = {displayName = "Dimensional Gap in Sograt Desert", notifyEnter = true, 
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
["poring_w01.rsw"] = {displayName = "Poring War Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Poring War Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["poring_w02.rsw"] = {displayName = "Poring War Zone", notifyEnter = true, 
signName = {mainTitle = "Poring War Zone"}
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
["nameless_in.rsw"] = {displayName = "Inside the Nameless Island"}
, 
["abbey01.rsw"] = {displayName = "Nameless Island Monastery Floor 1", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery Floor 1"}
, backgroundBmp = "dungeon"}
, 
["abbey02.rsw"] = {displayName = "Nameless Island Monastery Basement Floor 1", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery Basement Floor 1"}
, backgroundBmp = "dungeon"}
, 
["abbey03.rsw"] = {displayName = "Nameless Island Monastery Basement Floor 2", notifyEnter = true, 
signName = {subTitle = "Nameless Island", mainTitle = "Monastery Basement Floor 2"}
, backgroundBmp = "dungeon"}
, 
["que_temsky.rsw"] = {displayName = "Pope\'s Office (The Garden of Heaven)", notifyEnter = true, 
signName = {subTitle = "Pope\'s Office in Cheshrumnir", mainTitle = "The Garden of Heaven"}
, backgroundBmp = "noname"}
, 
["z_agit.rsw"] = {displayName = "Z Gang\'s Hideout", notifyEnter = true, 
signName = {mainTitle = "Z Gang\'s Hideout"}
, backgroundBmp = "noname_s2"}
, 
["veins.rsw"] = {displayName = "Veins, the Canyon Village", notifyEnter = true, 
signName = {subTitle = "Canyon village, Arunafeltz", mainTitle = "Veins"}
, backgroundBmp = "village"}
, 
["ve_in.rsw"] = {displayName = "Inside Veins"}
, 
["ve_in02.rsw"] = {displayName = "Inside Veins"}
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
["ve_fild06.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["ve_fild07.rsw"] = {displayName = "Veins Field", notifyEnter = true, 
signName = {mainTitle = "Veins Field"}
, backgroundBmp = "field_s2"}
, 
["thor_camp.rsw"] = {displayName = "Thor Volcano Camp", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Camp"}
, backgroundBmp = "noname_s2"}
, 
["que_thor.rsw"] = {displayName = "Thor Volcano Dungeon", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon"}
, backgroundBmp = "noname_s2"}
, 
["thor_v01.rsw"] = {displayName = "Thor Volcano Dungeon Floor 1", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v02.rsw"] = {displayName = "Thor Volcano Dungeon Floor 2", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["thor_v03.rsw"] = {displayName = "Thor Volcano Dungeon Floor 3", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Dungeon Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["rachel.rsw"] = {displayName = "Rachel, the Capital of Arunafeltz States", notifyEnter = true, 
signName = {subTitle = "Capital of Arunafeltz States", mainTitle = "Rachel"}
, backgroundBmp = "village"}
, 
["ra_in01.rsw"] = {displayName = "Inside Rachel"}
, 
["ra_temple.rsw"] = {displayName = "Freyja Grand Temple (Cheshrumnir)", notifyEnter = true, 
signName = {subTitle = "Freyja Grand Temple, Arunafeltz", mainTitle = "Cheshrumnir"}
, backgroundBmp = "village"}
, 
["ra_temin.rsw"] = {displayName = "Inside the Temple"}
, 
["que_rachel.rsw"] = {displayName = "Inside the Temple"}
, 
["ra_temsky.rsw"] = {displayName = "Pope\'s Office (The Garden of Heaven)", notifyEnter = true, 
signName = {subTitle = "Pope\'s Office in Cheshrumnir", mainTitle = "The Garden of Heaven"}
, backgroundBmp = "noname"}
, 
["ra_fild01.rsw"] = {displayName = "Audumbla Grassland, Rachel", notifyEnter = true, 
signName = {mainTitle = "Audumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "Plain of Ida, Rachel", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_fild04.rsw"] = {displayName = "Audumbla Grassland, Rachel", notifyEnter = true, 
signName = {mainTitle = "Audumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild05.rsw"] = {displayName = "Audumbla Grassland, Rachel", notifyEnter = true, 
signName = {mainTitle = "Audumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild06.rsw"] = {displayName = "Portus Luna", notifyEnter = true, 
signName = {mainTitle = "Portus Luna"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "Plain of Ida, Rachel", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "Plain of Ida, Rachel", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_san01.rsw"] = {displayName = "Rachel Holy Ground Floor 1, North Side", notifyEnter = true, 
signName = {subTitle = "Temple Cheshrumnir, Rachel", mainTitle = "Holy Ground Floor 1, North Side"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Rachel Holy Ground Floor 1, West Side", notifyEnter = true, 
signName = {subTitle = "Temple Cheshrumnir, Rachel", mainTitle = "Holy Ground Floor 1, West Side"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Rachel Holy Ground Floor 1, East Side", notifyEnter = true, 
signName = {subTitle = "Temple Cheshrumnir, Rachel", mainTitle = "Holy Ground Floor 1, East Side"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Rachel Holy Ground Floor 1, South Side", notifyEnter = true, 
signName = {subTitle = "Temple Cheshrumnir, Rachel", mainTitle = "Holy Ground Floor 1, South Side"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Rachel Holy Ground Floor 2, Center", notifyEnter = true, 
signName = {subTitle = "Temple Cheshrumnir, Rachel", mainTitle = "Holy Ground Floor 2, Center"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Rachel Ice Cave Floor 1", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Rachel Ice Cave Floor 2", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Rachel Ice Cave Floor 3", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Rachel Ice Cave, Sealed Space", notifyEnter = true, 
signName = {mainTitle = "Rachel Ice Cave, Sealed Space"}
, backgroundBmp = "noname_s2"}
, 
["hugel.rsw"] = {displayName = "Hugel, the Quaint Garden Village", notifyEnter = true, 
signName = {subTitle = "Garden Village, Schwarzwald Republic", mainTitle = "Hugel"}
, backgroundBmp = "village"}
, 
["hu_in01.rsw"] = {displayName = "Inside Hugel"}
, 
["que_bingo.rsw"] = {displayName = "Bingo Game Room"}
, 
["que_hugel.rsw"] = {displayName = "Odin\'s Temple Underground", notifyEnter = true, 
signName = {mainTitle = "Odin\'s Temple Underground"}
, backgroundBmp = "noname_s2"}
, 
["p_track01.rsw"] = {displayName = "Monster Race Stadium", notifyEnter = true, 
signName = {mainTitle = "Monster Race Stadium"}
, backgroundBmp = "noname_s2"}
, 
["p_track02.rsw"] = {displayName = "Monster Race Stadium", notifyEnter = true, 
signName = {mainTitle = "Monster Race Stadium"}
, backgroundBmp = "noname_s2"}
, 
["odin_tem01.rsw"] = {displayName = "Hugel Odin\'s Temple, West Side", notifyEnter = true, 
signName = {mainTitle = "Odin\'s Temple, West Side"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Hugel Odin\'s Temple, South Side", notifyEnter = true, 
signName = {mainTitle = "Odin\'s Temple South Side"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Hugel Odin\'s Temple North Side", notifyEnter = true, 
signName = {mainTitle = "Odin\'s Temple North Side"}
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
["kh_dun02.rsw"] = {displayName = "Robot Factory Floor 2", notifyEnter = true, 
signName = {mainTitle = "Robot Factory Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "Robot Factory Floor 1", notifyEnter = true, 
signName = {mainTitle = "Robot Factory Floor 1"}
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
["que_job01.rsw"] = {displayName = "Secret Tavern", notifyEnter = true, 
signName = {mainTitle = "Secret Tavern"}
, backgroundBmp = "noname_s2"}
, 
["abyss_01.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave Floor 1", notifyEnter = true, 
signName = {subTitle = "Abyss Lake, Hugel", mainTitle = "Underground Cave Floor 1"}
, backgroundBmp = "dungeon"}
, 
["abyss_02.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave Floor 2", notifyEnter = true, 
signName = {subTitle = "Abyss Lake, Hugel", mainTitle = "Underground Cave Floor 2"}
, backgroundBmp = "dungeon"}
, 
["abyss_03.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave Floor 3", notifyEnter = true, 
signName = {subTitle = "Abyss Lake, Hugel", mainTitle = "Underground Cave Floor 3"}
, backgroundBmp = "dungeon"}
, 
["tha_t01.rsw"] = {displayName = "Thanatos Tower Lower Floor Museum Entrance", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Floor", mainTitle = "Museum Entrance"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Thanatos Tower Lower Floor Museum", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Floor", mainTitle = "Museum"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Thanatos Tower Lower Floor Abandoned Space", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Floor", mainTitle = "Abandoned Space"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Thanatos Tower Lower Floor Abandoned Space", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Lower Floor", mainTitle = "Abandoned Space"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Thanatos Tower Upper Floor", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Thanatos Tower Upper Floor", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Angel", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Angel"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Angel", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Angel"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Anguish", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Anguish"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Sadness", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Sadness"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Despair", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Despair"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Thanatos Tower Upper Floor Room of Hatred", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower Upper Floor", mainTitle = "Room of Hatred"}
, backgroundBmp = "dungeon"}
, 
["thana_step.rsw"] = {displayName = "Thanatos Tower Upper Floor Staircase", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Floor Staircase"}
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
["job_star.rsw"] = {displayName = "The Sun, the Moon, and the Stars"}
, 
["hu_fild05.rsw"] = {displayName = "Abyss Lake, Hugel", notifyEnter = true, 
signName = {mainTitle = "Abyss Lake, Hugel"}
, backgroundBmp = "field2"}
, 
["hu_fild04.rsw"] = {displayName = "Hugel Field", notifyEnter = true, 
signName = {mainTitle = "Hugel Field"}
, backgroundBmp = "field2"}
, 
["hu_fild01.rsw"] = {displayName = "Thanatos Tower Entrance", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Entrance"}
, backgroundBmp = "field2"}
, 
["yuno_fild06.rsw"] = {displayName = "El Mes Plateau", notifyEnter = true, 
signName = {mainTitle = "El Mes Plateau"}
, backgroundBmp = "field2"}
, 
["quiz_02.rsw"] = {displayName = "Quiz Arena"}
, 
["jupe_cave.rsw"] = {displayName = "Juperos Cave Entrance", notifyEnter = true, 
signName = {mainTitle = "Juperos Cave Entrance"}
, backgroundBmp = "noname_s2"}
, 
["juperos_01.rsw"] = {displayName = "Outside the Ruins of Juperos", notifyEnter = true, 
signName = {mainTitle = "Outside the Ruins of Juperos"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "Inside the Ruins of Juperos", notifyEnter = true, 
signName = {mainTitle = "Inside the Ruins of Juperos"}
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
["jupe_core.rsw"] = {displayName = "Juperos Core", notifyEnter = true, 
signName = {mainTitle = "Juperos Core"}
, backgroundBmp = "dungeon"}
, 
["lighthalzen.rsw"] = {displayName = "Lighthalzen, the Corporate City", notifyEnter = true, 
signName = {subTitle = "Corporate City, Schwarzwald Republic", mainTitle = "Lighthalzen"}
, backgroundBmp = "village"}
, 
["lhz_in01.rsw"] = {displayName = "Rekenber Corporation Headquarters", notifyEnter = true, 
signName = {mainTitle = "Rekenber Corporation Headquarters"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_in03.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_cube.rsw"] = {displayName = "Cube Room"}
, 
["lhz_que01.rsw"] = {displayName = "Inside Lighthalzen"}
, 
["lhz_airport.rsw"] = {displayName = "Lighthalzen Airport", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Airport"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Bio Lab Basement Floor 1", notifyEnter = true, 
signName = {mainTitle = "Bio Lab Basement Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Bio Lab Basement Floor 2", notifyEnter = true, 
signName = {mainTitle = "Bio Lab Basement Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Bio Lab Basement Floor 3", notifyEnter = true, 
signName = {mainTitle = "Bio Lab Basement Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Field"}
, backgroundBmp = "field_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Schwarzwald Government Buildings", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Government Buildings"}
, backgroundBmp = "noname_s2"}
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
signName = {subTitle = "Lighthalzen Field ", mainTitle = "Grim Reaper\'s Valley"}
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
["ein_dun02.rsw"] = {displayName = "Einbech Mine Dungeon Floor 2", notifyEnter = true, 
signName = {mainTitle = "Einbech Mine Dungeon Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["ein_dun01.rsw"] = {displayName = "Einbech Mine Dungeon Floor 1", notifyEnter = true, 
signName = {mainTitle = "Einbech Mine Dungeon Floor 1"}
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
["einbech.rsw"] = {displayName = "Einbech, the Mining Village", notifyEnter = true, 
signName = {subTitle = "Mining village, Schwarzwald Republic", mainTitle = "Einbech"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "Einbroch, the Industrial City", notifyEnter = true, 
signName = {subTitle = "Industrial City, Schwarzwald Republic", mainTitle = "Einbroch"}
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
["turbo_room.rsw"] = {displayName = "Turbo Track Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Turbo Track Waiting Room"}
, backgroundBmp = "noname_s2"}
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
["yuno_fild08.rsw"] = {displayName = "Kiel Hyre Academy, Juno", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre Academy, Juno"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "El Mes Gorge (Valley of Abyss)", notifyEnter = true, 
signName = {subTitle = "Valley of Abyss", mainTitle = "El Mes Gorge"}
, backgroundBmp = "field"}
, 
["ayo_in02.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayo_in01.rsw"] = {displayName = "Inside Ayothaya"}
, 
["ayo_dun02.rsw"] = {displayName = "Inside Ayothaya Ancient Shrine", notifyEnter = true, 
signName = {mainTitle = "Inside Ayothaya Ancient Shrine"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_dun01.rsw"] = {displayName = "Ayothaya Ancient Shrine Maze", notifyEnter = true, 
signName = {mainTitle = "Ayothaya Ancient Shrine Maze"}
, backgroundBmp = "dungeon_s2"}
, 
["ayo_fild02.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "Ayothaya Field"}
, backgroundBmp = "field_s2"}
, 
["ayo_fild01.rsw"] = {displayName = "Ayothaya Field", notifyEnter = true, 
signName = {mainTitle = "Ayothaya Field"}
, backgroundBmp = "field_s2"}
, 
["ayothaya.rsw"] = {displayName = "Ayothaya", notifyEnter = true, 
signName = {mainTitle = "Ayothaya"}
, backgroundBmp = "village_s2"}
, 
["que_god02.rsw"] = {displayName = "Quest Map"}
, 
["que_god01.rsw"] = {displayName = "Quest Map"}
, 
["quiz_test.rsw"] = {displayName = "Test Hall"}
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
["jawaii_in.rsw"] = {displayName = "Inside Jawaii"}
, 
["jawaii.rsw"] = {displayName = "Jawaii, the Honeymoon Island", notifyEnter = true, 
signName = {subTitle = "Honeymoon Island", mainTitle = "Jawaii"}
, backgroundBmp = "village"}
, 
["lou_in02.rsw"] = {displayName = "Inside Louyang"}
, 
["lou_in01.rsw"] = {displayName = "Inside Louyang"}
, 
["lou_dun03.rsw"] = {displayName = "Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "Suei Long Gon"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Inside the Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "Inside the Royal Tomb"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun01.rsw"] = {displayName = "The Royal Tomb", notifyEnter = true, 
signName = {mainTitle = "The Royal Tomb"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_fild01.rsw"] = {displayName = "Louyang Field", notifyEnter = true, 
signName = {mainTitle = "Louyang Field"}
, backgroundBmp = "field_s2"}
, 
["louyang.rsw"] = {displayName = "Louyang, the Highland", notifyEnter = true, 
signName = {subTitle = "Highland", mainTitle = "Louyang"}
, backgroundBmp = "village"}
, 
["valkyrie.rsw"] = {displayName = "Valkyrie Hall (The Hall of Honor)", notifyEnter = true, 
signName = {subTitle = "The Hall of Honor", mainTitle = "Valkyrie Hall"}
, backgroundBmp = "noname"}
, 
["nif_in.rsw"] = {displayName = "Inside Niflhiem"}
, 
["yggdrasil01.rsw"] = {displayName = "Hvergelmir\'s Fountain (Trunk of Yggdrasil)", notifyEnter = true, 
signName = {mainTitle = "Hvergelmir\'s Fountain"}
, backgroundBmp = "noname_s2"}
, 
["nif_fild02.rsw"] = {displayName = "Valley of Gyoll in Niflhiem", notifyEnter = true, 
signName = {subTitle = "Niflhiem", mainTitle = "Valley of Gyoll"}
, backgroundBmp = "field"}
, 
["nif_fild01.rsw"] = {displayName = "Skelington, the far village of Niflhiem", notifyEnter = true, 
signName = {subTitle = "Niflhiem", mainTitle = "Far village Skelington"}
, backgroundBmp = "field"}
, 
["niflheim.rsw"] = {displayName = "Niflhiem, the Realm of the Dead", notifyEnter = true, 
signName = {subTitle = "Realm of the Dead", mainTitle = "Niflhiem"}
, backgroundBmp = "village"}
, 
["um_dun01.rsw"] = {displayName = "Umbala Carpenter\'s Shop in the Tree", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Carpenter\'s Shop in the Tree"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Umbala Passage to a Foreign World", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Passage in the Tree"}
, backgroundBmp = "dungeon"}
, 
["um_in.rsw"] = {displayName = "Inside Umbala"}
, 
["um_fild01.rsw"] = {displayName = "Luluka Forest in Umbala", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Luluka Forest"}
, backgroundBmp = "field"}
, 
["um_fild02.rsw"] = {displayName = "Umbala Hoomga Forest", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Hoomga Forest"}
, backgroundBmp = "field"}
, 
["um_fild03.rsw"] = {displayName = "Kalala Swamp in Umbala", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Kalala Swamp"}
, backgroundBmp = "field"}
, 
["um_fild04.rsw"] = {displayName = "Hoomga Jungle in Umbala", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Hoomga Forest"}
, backgroundBmp = "field"}
, 
["umbala.rsw"] = {displayName = "Wootan Tribe\'s Village, Umbala", notifyEnter = true, 
signName = {subTitle = "Wootan Tribe\'s Village", mainTitle = "Umbala"}
, backgroundBmp = "village"}
, 
["sec_in01.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_in02.rsw"] = {displayName = "Inside Valhalla"}
, 
["sec_pri.rsw"] = {displayName = "Room of Meditation (Valhalla Prison)"}
, 
["gon_test.rsw"] = {displayName = "Kunlun Battle Arena", notifyEnter = true, 
signName = {mainTitle = "Kunlun Battle Arena"}
, backgroundBmp = "noname_s2"}
, 
["gon_dun01.rsw"] = {displayName = "Shrine of Kunlun Queen", notifyEnter = true, 
signName = {subTitle = "Kunlun", mainTitle = "Shrine of Kunlun Queen"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Hermit\'s Checkers in Kunlun", notifyEnter = true, 
signName = {subTitle = "Kunlun", mainTitle = "Hermit\'s Checkers"}
, backgroundBmp = "dungeon"}
, 
["gon_dun03.rsw"] = {displayName = "Kunlun Arcadia", notifyEnter = true, 
signName = {subTitle = "Kunlun", mainTitle = "Arcadia"}
, backgroundBmp = "dungeon"}
, 
["gon_fild01.rsw"] = {displayName = "Kunlun Field", notifyEnter = true, 
signName = {mainTitle = "Kunlun Field"}
, backgroundBmp = "dungeon_s2"}
, 
["gon_in.rsw"] = {displayName = "Inside Kunlun"}
, 
["gonryun.rsw"] = {displayName = "Kunlun, the Hermit Land", notifyEnter = true, 
signName = {subTitle = "Hermit Land", mainTitle = "Kunlun"}
, backgroundBmp = "village"}
, 
["ama_test.rsw"] = {displayName = "Momotaro Experience Place, Amatsu", notifyEnter = true, 
signName = {mainTitle = "Momotaro Experience Place, Amatsu"}
, backgroundBmp = "noname_s2"}
, 
["ama_dun03.rsw"] = {displayName = "Amatsu Underground Shrine", notifyEnter = true, 
signName = {mainTitle = "Amatsu Underground Shrine"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "Amatsu Underground Forest Battleground", notifyEnter = true, 
signName = {mainTitle = "Amatsu Underground Forest Battleground"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun01.rsw"] = {displayName = "Amatsu Tatami Maze", notifyEnter = true, 
signName = {mainTitle = "Amatsu Tatami Maze"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_fild01.rsw"] = {displayName = "Amatsu Field", notifyEnter = true, 
signName = {mainTitle = "Amatsu Field"}
, backgroundBmp = "field_s2"}
, 
["ama_in02.rsw"] = {displayName = "Inside Tengugak"}
, 
["ama_in01.rsw"] = {displayName = "Inside Amatsu"}
, 
["amatsu.rsw"] = {displayName = "Amatsu, the Land of Tengus", notifyEnter = true, 
signName = {subTitle = "Land of Tengus", mainTitle = "Amatsu"}
, backgroundBmp = "village"}
, 
["alde_alche.rsw"] = {displayName = "Alchemist Job Change Center"}
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
["job_sage.rsw"] = {displayName = "Sage Job Change Test Hall"}
, 
["job_cru.rsw"] = {displayName = "Crusader Job Change Test Hall"}
, 
["job_monk.rsw"] = {displayName = "St. Capitolina Abbey"}
, 
["monk_test.rsw"] = {displayName = "St. Capitolina Abbey"}
, 
["in_rogue.rsw"] = {displayName = "Inside the Rogue Guild"}
, 
["mag_dun02.rsw"] = {displayName = "Juno Norgroad Floor 2", notifyEnter = true, 
signName = {mainTitle = "Juno Norgroad Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Juno Norgroad Floor 1", notifyEnter = true, 
signName = {mainTitle = "Juno Norgroad Floor 1"}
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
["yuno_in03.rsw"] = {displayName = "Inside Juno"}
, 
["yuno_in02.rsw"] = {displayName = "Inside the Sage Castle"}
, 
["yuno_in01.rsw"] = {displayName = "Inside Juno"}
, 
["yuno.rsw"] = {displayName = "Juno, the Capital of Schwarzwald Republic", notifyEnter = true, 
signName = {subTitle = "The Capital of Schwarzwald Republic", mainTitle = "Juno"}
, backgroundBmp = "village"}
, 
["job_wiz.rsw"] = {displayName = "Wizard Job Change Test Hall"}
, 
["job_prist.rsw"] = {displayName = "Priest Job Change Test Hall"}
, 
["job_knt.rsw"] = {displayName = "Knight Job Change Test Hall"}
, 
["job_hunte.rsw"] = {displayName = "Hunter Job Change Test Hall"}
, 
["gld_dun04.rsw"] = {displayName = "Britoniah Underground Dungeon Floor 1", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Guild Underground Dungeon Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Valkyrie Realm Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Guild Underground Dungeon Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Luina Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Guild Underground Dungeon Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Greenwood Lake Underground Dungeon", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Guild Underground Dungeon Floor 1"}
, backgroundBmp = "dungeon"}
, 
["payg_cas05.rsw"] = {displayName = "Bamboo Grove Hill", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Bamboo Grove Hill"}
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
["payg_cas02.rsw"] = {displayName = "Sacred Altar", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Sacred Altar"}
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
["aldeg_cas03.rsw"] = {displayName = "Nuenberg", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Nuenberg"}
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
["alde_gld.rsw"] = {displayName = "Luina, the Satellite City of Al De Baran", notifyEnter = true, 
signName = {subTitle = "Satellite City of Al De Baran", mainTitle = "Luina"}
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
["gefg_cas02.rsw"] = {displayName = "Eeyolbriggar", notifyEnter = true, 
signName = {subTitle = "Britoniah", mainTitle = "Eeyolbriggar"}
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
["tur_dun03.rsw"] = {displayName = "Good Turtles Village", notifyEnter = true, 
signName = {mainTitle = "Good Turtles Village"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun04.rsw"] = {displayName = "Turtle Palace", notifyEnter = true, 
signName = {mainTitle = "Turtle Palace"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun05.rsw"] = {displayName = "Underground Swamp Zone", notifyEnter = true, 
signName = {mainTitle = "Underground Swamp Zone"}
, backgroundBmp = "dungeon_s2"}
, 
["tur_dun06.rsw"] = {displayName = "Underground Swamp Zone", notifyEnter = true, 
signName = {mainTitle = "Underground Swamp Zone"}
, backgroundBmp = "dungeon_s2"}
, 
["guild_vs5.rsw"] = {displayName = "Guild War Arena", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs4.rsw"] = {displayName = "Guild War Arena", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs3.rsw"] = {displayName = "Guild War Arena", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs2.rsw"] = {displayName = "Guild War Arena", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_vs1.rsw"] = {displayName = "Guild War Arena", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena"}
, backgroundBmp = "noname_s2"}
, 
["guild_room.rsw"] = {displayName = "Guild War Arena Waiting Room", notifyEnter = true, 
signName = {mainTitle = "Guild War Arena Waiting Room"}
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
["cmd_in02.rsw"] = {displayName = "Inside Comodo"}
, 
["cmd_in01.rsw"] = {displayName = "Inside Comodo"}
, 
["comodo.rsw"] = {displayName = "Comodo, the Beach Town", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom Beach town", mainTitle = "Comodo"}
, backgroundBmp = "village"}
, 
["beach_dun.rsw"] = {displayName = "Comodo Western Cave Karu", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Western Cave Karu"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Northern Comodo Cave Luanda", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Northern Cave Luanda"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Comodo Eastern Cave Mao", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Eastern Cave Mao"}
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
["cmd_fild03.rsw"] = {displayName = "Zenhai Marsh", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Zenhai Marsh"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Comodo Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Kokomo Beach"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortress Saint Darmain, West Side", notifyEnter = true, 
signName = {mainTitle = "West of Fortress Saint Darmain"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "Pharos Lighthouse", notifyEnter = true, 
signName = {mainTitle = "Pharos Lighthouse"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortress Saint Darmai, East Side", notifyEnter = true, 
signName = {mainTitle = "East of Fortress Saint Darmain"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortress Saint Darmain, South Side", notifyEnter = true, 
signName = {mainTitle = "South of Fortress Saint Darmain"}
, backgroundBmp = "field_s2"}
, 
["xmas_in.rsw"] = {displayName = "Inside Lutie"}
, 
["xmas_dun02.rsw"] = {displayName = "Lutie Toy Monitoring Room", notifyEnter = true, 
signName = {subTitle = "Lutie", mainTitle = "Toy Monitoring Room"}
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
["xmas.rsw"] = {displayName = "Lutie, the Snow Village", notifyEnter = true, 
signName = {subTitle = "Snow Village", mainTitle = "Lutie"}
, backgroundBmp = "village"}
, 
["mjolnir_01.rsw"] = {displayName = "Mt. Mjolnir North Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir North Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_02.rsw"] = {displayName = "Mt. Mjolnir North Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir North Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_03.rsw"] = {displayName = "Mt. Mjolnir North Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir North Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_04.rsw"] = {displayName = "Mt. Mjolnir North Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir North Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_05.rsw"] = {displayName = "Mt. Mjolnir North Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir North Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_06.rsw"] = {displayName = "Mt. Mjolnir South Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir South Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_07.rsw"] = {displayName = "Mt. Mjolnir South Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir South Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_08.rsw"] = {displayName = "Mt. Mjolnir South Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir South Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_09.rsw"] = {displayName = "Mt. Mjolnir Southern Foot", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir Southern Foot"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_10.rsw"] = {displayName = "Mt. Mjolnir South Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir South Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_11.rsw"] = {displayName = "Mt. Mjolnir South Side", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir South Side"}
, backgroundBmp = "field_s2"}
, 
["mjolnir_12.rsw"] = {displayName = "Mt. Mjolnir Northern Foot", notifyEnter = true, 
signName = {mainTitle = "Mt. Mjolnir Northern Foot"}
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
["in_orcs01.rsw"] = {displayName = "Inside Orc Village"}
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
signName = {subTitle = "Assassin Guild", mainTitle = "Sograt Desert"}
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
["new_1-1.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-1.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-1.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-1.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-1.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-2.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-2.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-2.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-2.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-2.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-3.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-3.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-3.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-3.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_5-3.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_1-4.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_2-4.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_3-4.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["new_4-4.rsw"] = {displayName = "Novice Training Ground", notifyEnter = true, 
signName = {mainTitle = "Novice Training Ground"}
, backgroundBmp = "field_s2"}
, 
["anthell01.rsw"] = {displayName = "Morroc Ant Hell Floor 1", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Ant Hell Floor 1"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "Morroc Ant Hell Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Ant Hell Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gef_dun00.rsw"] = {displayName = "Geffen Underground Dungeon Floor 1", notifyEnter = true, 
signName = {mainTitle = "Geffen Dungeon Floor 1"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun01.rsw"] = {displayName = "Geffen Underground Dungeon Floor 2", notifyEnter = true, 
signName = {mainTitle = "Geffen Dungeon Floor 2"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun02.rsw"] = {displayName = "Geffen Underground Dungeon Floor 3", notifyEnter = true, 
signName = {mainTitle = "Geffen Dungeon Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["gef_dun03.rsw"] = {displayName = "Geffenia Dungeon", notifyEnter = true, 
signName = {subTitle = "Geffen", mainTitle = "Geffenia"}
, backgroundBmp = "dungeon"}
, 
["iz_dun00.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 1", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Underwater Cave Floor 1"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Underwater Cave Floor 2"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 3", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Underwater Cave Floor 3"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 4", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Underwater Cave Floor 4"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Izlude Underwater Cave Dungeon Floor 5", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Izlude Underwater Cave Floor 5"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx1.rsw"] = {displayName = "Morroc Sphinx Dungeon Floor 1", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Dungeon Floor 1"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "Morroc Sphinx Dungeon Floor 2", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Dungeon Floor 2"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "Morroc Sphinx Dungeon Floor 3", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Dungeon Floor 3"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "Morroc Sphinx Dungeon Floor 4", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Dungeon Floor 4"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "Morroc Sphinx Dungeon Floor 5", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx Dungeon Floor 5"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd01.rsw"] = {displayName = "Morroc Pyramid Floor 1", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Floor 1"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "Morroc Pyramid Floor 2", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Floor 2"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "Morroc Pyramid Floor 3", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Floor 3"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "Morroc Pyramid Floor 4", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Floor 4"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "Morroc Pyramid Underground Floor 1", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Underground Floor 1"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "Morroc Pyramid Underground Floor 2", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Underground Floor 2"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "Thief Guild", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Thief Guild"}
, backgroundBmp = "noname"}
, 
["mjo_dun01.rsw"] = {displayName = "Mjolnir Dead Pit Floor 1", notifyEnter = true, 
signName = {subTitle = "North Side of Mt. Mjolnir", mainTitle = "Dead Pit Floor 1"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mjolnir Dead Pit Floor 2", notifyEnter = true, 
signName = {subTitle = "North Side of Mt. Mjolnir", mainTitle = "Dead Pit Floor 2"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mjolnir Dead Pit Floor 3", notifyEnter = true, 
signName = {subTitle = "North Side of Mt. Mjolnir", mainTitle = "Dead Pit Floor 3"}
, backgroundBmp = "dungeon"}
, 
["orcsdun01.rsw"] = {displayName = "Geffen Orc Cave Floor 1", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Orc Cave Floor 1"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Geffen Orc Cave Floor 2", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Orc Cave Floor 2"}
, backgroundBmp = "dungeon"}
, 
["pay_dun00.rsw"] = {displayName = "Payon Cave Floor 1", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave Floor 1"}
, backgroundBmp = "dungeon"}
, 
["pay_dun01.rsw"] = {displayName = "Payon Cave Floor 2", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave Floor 2"}
, backgroundBmp = "dungeon"}
, 
["pay_dun02.rsw"] = {displayName = "Payon Cave Floor 3", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave Floor 3"}
, backgroundBmp = "dungeon"}
, 
["pay_dun03.rsw"] = {displayName = "Payon Cave Floor 4 (Abandoned Village)", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave Floor 4 Abandoned Village"}
, backgroundBmp = "dungeon"}
, 
["pay_dun04.rsw"] = {displayName = "Payon Cave Floor 5 (Abandoned Village)", notifyEnter = true, 
signName = {subTitle = "Payon Archer Village", mainTitle = "Payon Cave Floor 5 Abandoned Village"}
, backgroundBmp = "dungeon"}
, 
["prt_maze01.rsw"] = {displayName = "Prontera Labyrinth Forest Floor 1", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest Floor 1"}
, backgroundBmp = "dungeon"}
, 
["prt_maze02.rsw"] = {displayName = "Prontera Labyrinth Forest Floor 2", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest Floor 2"}
, backgroundBmp = "dungeon"}
, 
["prt_maze03.rsw"] = {displayName = "Prontera Labyrinth Forest Floor 3", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Labyrinth Forest Floor 3"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb1.rsw"] = {displayName = "Prontera Culvert Floor 1", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert Floor 1"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb2.rsw"] = {displayName = "Prontera Culvert Floor 2", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert Floor 2"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb3.rsw"] = {displayName = "Prontera Culvert Floor 3", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert Floor 3"}
, backgroundBmp = "dungeon"}
, 
["prt_sewb4.rsw"] = {displayName = "Prontera Culvert Floor 4", notifyEnter = true, 
signName = {subTitle = "Prontera Field", mainTitle = "Culvert Floor 4"}
, backgroundBmp = "dungeon"}
, 
["treasure01.rsw"] = {displayName = "Alberta Sunken Ship Floor 1", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Sunken Ship Floor 1"}
, backgroundBmp = "dungeon"}
, 
["treasure02.rsw"] = {displayName = "Alberta Sunken Ship Floor 2", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Sunken Ship Floor 2"}
, backgroundBmp = "dungeon"}
, 
["hunter_1-1.rsw"] = {displayName = "Hunter Job Change Center"}
, 
["hunter_2-1.rsw"] = {displayName = "Hunter Job Change Center"}
, 
["hunter_3-1.rsw"] = {displayName = "Hunter Job Change Center"}
, 
["in_hunter.rsw"] = {displayName = "Hunter Guild", notifyEnter = true, 
signName = {mainTitle = "Hunter Guild"}
, backgroundBmp = "noname_s2"}
, 
["knight_1-1.rsw"] = {displayName = "Knight Job Change Center"}
, 
["knight_2-1.rsw"] = {displayName = "Knight Job Change Center"}
, 
["knight_3-1.rsw"] = {displayName = "Knight Job Change Center"}
, 
["priest_1-1.rsw"] = {displayName = "Priest Job Change Center"}
, 
["priest_2-1.rsw"] = {displayName = "Priest Job Change Center"}
, 
["priest_3-1.rsw"] = {displayName = "Priest Job Change Center"}
, 
["sword_3-1.rsw"] = {displayName = "Swordsman Job Change Center"}
, 
["job_thief1.rsw"] = {displayName = "Thief Job Change Center"}
, 
["wizard_1-1.rsw"] = {displayName = "Wizard Job Change Center"}
, 
["wizard_2-1.rsw"] = {displayName = "Wizard Job Change Center"}
, 
["wizard_3-1.rsw"] = {displayName = "Wizard Job Change Center"}
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
["alb_ship.rsw"] = {displayName = "Inside Alberta Ship"}
, 
["alberta.rsw"] = {displayName = "Alberta, the Port City", notifyEnter = true, 
signName = {subTitle = "Port City in Rune-Midgarts Kingdom", mainTitle = "Alberta"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Inside Alberta"}
, 
["alb2trea.rsw"] = {displayName = "Alberta Island", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Alberta Island"}
, backgroundBmp = "field"}
, 
["aldebaran.rsw"] = {displayName = "Al De Baran, the Border City", notifyEnter = true, 
signName = {subTitle = "Border City in Rune-Midgarts Kingdom", mainTitle = "Al De Baran"}
, backgroundBmp = "village"}
, 
["aldeba_in.rsw"] = {displayName = "Inside Al De Baran"}
, 
["gef_tower.rsw"] = {displayName = "Geffen Tower", notifyEnter = true, 
signName = {subTitle = "Geffen", mainTitle = "Tower"}
, backgroundBmp = "village"}
, 
["geffen.rsw"] = {displayName = "Geffen, the City of Magic", notifyEnter = true, 
signName = {subTitle = "City of Magic in Rune-Midgarts Kingdom", mainTitle = "Geffen"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Inside Geffen"}
, 
["moc_ruins.rsw"] = {displayName = "Morroc Ruins", notifyEnter = true, 
signName = {mainTitle = "Morroc Ruins"}
, backgroundBmp = "village_s2"}
, 
["morocc.rsw"] = {displayName = "Morroc, the Desert City", notifyEnter = true, 
signName = {subTitle = "Desert City in Rune-Midgarts Kingdom", mainTitle = "Morroc"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Inside Morroc"}
, 
["pay_arche.rsw"] = {displayName = "Payon Archer Village", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Archer Village"}
, backgroundBmp = "village"}
, 
["payon.rsw"] = {displayName = "Payon, the Mountain Village", notifyEnter = true, 
signName = {subTitle = "Mountain Village in Rune-Midgarts Kingdom", mainTitle = "Payon"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in02.rsw"] = {displayName = "Inside Payon"}
, 
["payon_in03.rsw"] = {displayName = "Inside Payon"}
, 
["prontera.rsw"] = {displayName = "Prontera, the Capital of Rune-Midgarts Kingdom", notifyEnter = true, 
signName = {subTitle = "Capital of Rune-Midgarts Kingdom", mainTitle = "Prontera"}
, backgroundBmp = "village"}
, 
["prt_in.rsw"] = {displayName = "Inside Prontera"}
, 
["prt_castle.rsw"] = {displayName = "Inside Prontera Castle", notifyEnter = true, 
signName = {mainTitle = "Prontera Castle"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "Inside Prontera Sanctuary", notifyEnter = true, 
signName = {mainTitle = "Prontera Sanctuary"}
, backgroundBmp = "village_s2"}
, 
["izlude.rsw"] = {displayName = "Izlude, the Satellite City", notifyEnter = true, 
signName = {subTitle = "Satelite City of Prontera, Rune-Midgarts Kingdom", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Inside Izlude"}
, 
["izlu2dun.rsw"] = {displayName = "Byalan Island", notifyEnter = true, 
signName = {subTitle = "Izlude", mainTitle = "Byalan Island"}
, backgroundBmp = "field"}
, 
["monk_in.rsw"] = {displayName = "Inside St. Capitolina Abbey", notifyEnter = true, 
signName = {mainTitle = "St. Capitolina Abbey"}
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
["alde_dun01.rsw"] = {displayName = "Al De Baran Clock Tower Underground Floor 1", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Underground Floor 1"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Al De Baran Clock Tower Underground Floor 2", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Underground Floor 2"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Al De Baran Clock Tower Underground Floor 3", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Underground Floor 3"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Al De Baran Clock Tower Underground Floor 4", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Underground Floor 4"}
, backgroundBmp = "dungeon"}
, 
["c_tower1.rsw"] = {displayName = "Al De Baran Clock Tower Floor 1", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Floor 1"}
, backgroundBmp = "dungeon"}
, 
["c_tower2.rsw"] = {displayName = "Al De Baran Clock Tower Floor 2", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Floor 2"}
, backgroundBmp = "dungeon"}
, 
["c_tower3.rsw"] = {displayName = "Al De Baran Clock Tower Floor 3", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Floor 3"}
, backgroundBmp = "dungeon"}
, 
["c_tower4.rsw"] = {displayName = "Al De Baran Clock Tower Floor 4", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower Floor 4"}
, backgroundBmp = "dungeon"}
, 
["gl_cas01.rsw"] = {displayName = "Glast Heim Castle Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Glast Heim Castle Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Glast Heim Castle Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Glast Heim Castle Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gl_church.rsw"] = {displayName = "Glast Heim Monastery", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Monastery"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard.rsw"] = {displayName = "Glast Heim Catacombs", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Catacombs"}
, backgroundBmp = "dungeon"}
, 
["gl_dun01.rsw"] = {displayName = "Glast Heim Underground Cave Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Cave Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gl_dun02.rsw"] = {displayName = "Glast Heim Underground Cave Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underground Cave Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gl_in01.rsw"] = {displayName = "Inside Glast Heim", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Inside Glast Heim"}
, backgroundBmp = "dungeon"}
, 
["gl_knt01.rsw"] = {displayName = "Glast Heim Chivalry Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Chivalry Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gl_knt02.rsw"] = {displayName = "Glast Heim Chivalry Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Chivalry Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gl_prison.rsw"] = {displayName = "Glast Heim Underground Prison Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underprison Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gl_prison1.rsw"] = {displayName = "Glast Heim Underprison Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Underprison Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gl_sew01.rsw"] = {displayName = "Glast Heim Culvert Floor 1", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert Floor 1"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Glast Heim Culvert Floor 2", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert Floor 2"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Glast Heim Culvert Floor 3", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert Floor 3"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Glast Heim Culvert Floor 4", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert Floor 4"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Glast Heim Staircase Dungeon", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Staircase Dungeon"}
, backgroundBmp = "dungeon"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP: Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP: Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP: Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP: Room Sandwich", notifyEnter = true, 
signName = {mainTitle = "PvP Room Sandwich"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP: Room Rock On", notifyEnter = true, 
signName = {mainTitle = "PvP Room Rock On"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP: Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP: Room Undercross", notifyEnter = true, 
signName = {mainTitle = "PvP Room Undercross"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP: Room Compass", notifyEnter = true, 
signName = {mainTitle = "PvP Room Compass"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-1.rsw"] = {displayName = "PvP: Prontera", notifyEnter = true, 
signName = {mainTitle = "PvP Prontera"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-2.rsw"] = {displayName = "PvP: Izlude", notifyEnter = true, 
signName = {mainTitle = "PvP Izlude"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-3.rsw"] = {displayName = "PvP: Payon", notifyEnter = true, 
signName = {mainTitle = "PvP Payon"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-4.rsw"] = {displayName = "PvP: Alberta", notifyEnter = true, 
signName = {mainTitle = "PvP Alberta"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_1-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_2-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_3-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_4-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_5-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_6-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_7-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_y_8-5.rsw"] = {displayName = "PvP: Morroc", notifyEnter = true, 
signName = {mainTitle = "PvP Morroc"}
, backgroundBmp = "noname_s2"}
, 
["pvp_2vs2.rsw"] = {displayName = "PvP: Event Coliseum", notifyEnter = true, 
signName = {mainTitle = "PvP Event Coliseum"}
, backgroundBmp = "noname_s2"}
, 
["ein_dun03.rsw"] = {displayName = "Einbech Mine Floor 3", notifyEnter = true, 
signName = {mainTitle = "Einbech Mine Floor 3"}
, backgroundBmp = "dungeon_s2"}
, 
["odin_past.rsw"] = {displayName = "Ancient Odin\'s Temple", notifyEnter = true, 
signName = {mainTitle = "Ancient Odin\'s Temple"}
, backgroundBmp = "field2_s2"}
, 
["abyss_04.rsw"] = {displayName = "Hugel Abyss Lake Underground Cave Floor 4", notifyEnter = true, 
signName = {subTitle = "Hugel Abyss Lake", mainTitle = "Abyss Underground Cave Floor 4"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus4.rsw"] = {displayName = "Laboratory Waste Disposal Plant Rudus Floor 4", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Plant", mainTitle = "Rudus Floor 4"}
, backgroundBmp = "dungeon"}
, 
["amicitia1.rsw"] = {displayName = "Abandoned Lab Amicitia", notifyEnter = true, 
signName = {subTitle = "Abandoned Lab Amicitia", mainTitle = "Floor 1 General Research Center"}
, backgroundBmp = "dungeon"}
, 
["amicitia2.rsw"] = {displayName = "Abandoned Lab Amicitia", notifyEnter = true, 
signName = {subTitle = "Abandoned Lab Amicitia", mainTitle = "Floor 2 Intensive Culture Room"}
, backgroundBmp = "dungeon"}
, 
["nif_dun01.rsw"] = {displayName = "Nifflheim Dungeon Banquet Hall of the Dead", notifyEnter = true, 
signName = {subTitle = "Nifflheim Dungeon Floor 1", mainTitle = "Banquet Hall of the Dead"}
, backgroundBmp = "dungeon"}
, 
["nif_dun02.rsw"] = {displayName = "Nifflheim Dungeon Collapsed Opera House", notifyEnter = true, 
signName = {subTitle = "Nifflheim Dungeon Floor 2", mainTitle = "Collapsed Opera House"}
, backgroundBmp = "dungeon"}
, 
["grademk.rsw"] = {displayName = "Grade-up Center", notifyEnter = true, 
signName = {subTitle = "Grade-up Center"}
, backgroundBmp = "village_s1"}
, 
["1@4sac.rsw"] = {displayName = "Shadow Manor", notifyEnter = true, 
signName = {mainTitle = "Shadow Manor"}
, backgroundBmp = "field2_s2"}
, 
["1@4drk.rsw"] = {displayName = "Dragon\'s Test", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Test"}
, backgroundBmp = "field2_s2"}
, 
["1@4win.rsw"] = {displayName = "Deep Luluka Forest", notifyEnter = true, 
signName = {mainTitle = "Deep Luluka Forest"}
, backgroundBmp = "field2_s2"}
, 
["1@4tro.rsw"] = {displayName = "Kvasir\'s Chest", notifyEnter = true, 
signName = {mainTitle = "Kvasir\'s Chest"}
, backgroundBmp = "field2_s2"}
, 
["job4_tro.rsw"] = {displayName = "Empty Kvasir\'s Chest", notifyEnter = true, 
signName = {mainTitle = "Empty Kvasir\'s Chest"}
, backgroundBmp = "field2_s2"}
, 
["1@4inq.rsw"] = {displayName = "Monastery Basement", notifyEnter = true, 
signName = {mainTitle = "Monastery Basement"}
, backgroundBmp = "field2_s2"}
, 
["job4_bio.rsw"] = {displayName = "Secret Flower Garden", notifyEnter = true, 
signName = {mainTitle = "Secret Flower Garden"}
, backgroundBmp = "field2_s2"}
, 
["1@4mst.rsw"] = {displayName = "Juperos Core VT", notifyEnter = true, 
signName = {mainTitle = "Juperos Core VT"}
, backgroundBmp = "field2_s2"}
, 
["1@4cdn.rsw"] = {displayName = "Last Ordeal Phantom Cave", notifyEnter = true, 
signName = {mainTitle = "Last Ordeal Phantom Cave"}
, backgroundBmp = "field2_s2"}
, 
["1@4igd.rsw"] = {displayName = "Tourney Hall of Justice", notifyEnter = true, 
signName = {mainTitle = "Tourney Hall of Justice"}
, backgroundBmp = "field2_s2"}
, 
["1@4mag.rsw"] = {displayName = "Mana Spring", notifyEnter = true, 
signName = {mainTitle = "Mana Spring"}
, backgroundBmp = "field2_s2"}
, 
["job4_mag.rsw"] = {displayName = "Mana Spring", notifyEnter = true, 
signName = {mainTitle = "Mana Spring"}
, backgroundBmp = "field2_s2"}
, 
["tra_fild.rsw"] = {displayName = "Prontera Training Ground", notifyEnter = true, 
signName = {mainTitle = "Prontera Training Ground"}
, backgroundBmp = "field"}
, 
["1@ge_sn.rsw"] = {displayName = "Geffen Night Arena", notifyEnter = true, 
signName = {mainTitle = "Geffen Night Arena"}
, backgroundBmp = "dungeon_s2"}
, 
["1@spa2.rsw"] = {displayName = "Tomb of Remorse", notifyEnter = true, 
signName = {mainTitle = "Tomb of Remorse"}
, backgroundBmp = "dungeon_s2"}
, 
["1@mjo1.rsw"] = {displayName = "Mjolnir Mountains Airplane Crash Site", notifyEnter = true, 
signName = {subTitle = "Mjolnir Mountains", mainTitle = "Airplane Crash Site"}
, backgroundBmp = "field_s2"}
, 
["1@mjo2.rsw"] = {displayName = "Mjolnir Mountains Forgotten Cavity", notifyEnter = true, 
signName = {subTitle = "Mjolnir Mountains", mainTitle = "Forgotten Cavity"}
, backgroundBmp = "dungeon"}
, 
["1@thts.rsw"] = {displayName = "Thanatos Tower", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Thanatos Tower"}
, backgroundBmp = "dungeon"}
, 
["2@thts.rsw"] = {displayName = "Angel\'s Warning", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Angel\'s Warning"}
, backgroundBmp = "dungeon"}
, 
["3@thts.rsw"] = {displayName = "Memory of Hatred", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Hatred"}
, backgroundBmp = "dungeon"}
, 
["4@thts.rsw"] = {displayName = "Memory of Agony", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Agony"}
, backgroundBmp = "dungeon"}
, 
["5@thts.rsw"] = {displayName = "Memory of Sorrow", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Sorrow"}
, backgroundBmp = "dungeon"}
, 
["6@thts.rsw"] = {displayName = "Memory of Despair", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Despair"}
, backgroundBmp = "dungeon"}
, 
["7@thts.rsw"] = {displayName = "Memory of Anger", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Anger"}
, backgroundBmp = "dungeon"}
, 
["8@thts.rsw"] = {displayName = "Thanatos Tower", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Thanatos"}
, backgroundBmp = "dungeon"}
}
main = function()
  -- function num : 0_0
  for name,info in pairs(mapTbl) do
    displayName = "Unknown Area"
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


