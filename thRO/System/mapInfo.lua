-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\mapInfo.lub 

-- params : ...
-- function num : 0
mapTbl = {
["prt_mk.rsw"] = {displayName = "Prontera Market Street", notifyEnter = true, 
signName = {mainTitle = "Prontera Market Street"}
, backgroundBmp = "village_s2"}
, 
["iz_d04_i.rsw"] = {displayName = "Abyss of Undersea Tunnel Upper", notifyEnter = true, 
signName = {mainTitle = "Abyss of Undersea Tunnel Upper"}
, backgroundBmp = "dungeon"}
, 
["iz_d05_i.rsw"] = {displayName = "Abyss of Undersea Tunnel Lower", notifyEnter = true, 
signName = {mainTitle = "Abyss of Undersea Tunnel Lower"}
, backgroundBmp = "dungeon"}
, 
["1@vrsn.rsw"] = {displayName = "Dr. Eggman\'s Secret Base", notifyEnter = true, 
signName = {subTitle = "SONIC", mainTitle = "Dr. Eggman\'s Secret Base"}
, backgroundBmp = "noname"}
, 
["1@thts.rsw"] = {displayName = "Thanatos Tower", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Thanatos Tower"}
, backgroundBmp = "dungeon"}
, 
["2@thts.rsw"] = {displayName = "Angel\'s Warning", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Angel\'s Warning"}
, backgroundBmp = "dungeon"}
, 
["3@thts.rsw"] = {displayName = "Memory of Odium", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Odium"}
, backgroundBmp = "dungeon"}
, 
["4@thts.rsw"] = {displayName = "Memory of Dolor", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Dolor"}
, backgroundBmp = "dungeon"}
, 
["5@thts.rsw"] = {displayName = "Memory of Maero", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Maero"}
, backgroundBmp = "dungeon"}
, 
["6@thts.rsw"] = {displayName = "Memory of Despero", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Despero"}
, backgroundBmp = "dungeon"}
, 
["7@thts.rsw"] = {displayName = "Memory of Anger", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Anger"}
, backgroundBmp = "dungeon"}
, 
["8@thts.rsw"] = {displayName = "Thanatos Tower", notifyEnter = true, 
signName = {subTitle = "Memory of Thanatos", mainTitle = "Memory of Magic Sword Thanatos"}
, backgroundBmp = "dungeon"}
, 
["ba_maison.rsw"] = {displayName = "Varmundt Mansion Garden", notifyEnter = true, 
signName = {mainTitle = "Varmundt Mansion Garden"}
, backgroundBmp = "noname_s2"}
, 
["ba_in01.rsw"] = {displayName = "Inside Varmundt Mansion"}
, 
["ba_pw01.rsw"] = {displayName = "Magic Power Plant 1", notifyEnter = true, 
signName = {mainTitle = "Magic Power Plant 1"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw03.rsw"] = {displayName = "Magic Power Plant 2", notifyEnter = true, 
signName = {mainTitle = "Magic Power Plant 2"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_pw02.rsw"] = {displayName = "Sewage Treatment Plant", notifyEnter = true, 
signName = {mainTitle = "Sewage Treatment Plant"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_bath.rsw"] = {displayName = "Large Meditatio Bath", notifyEnter = true, 
signName = {mainTitle = "Large Meditatio Bath"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs01.rsw"] = {displayName = "Tartaros Storage Upper Floor", notifyEnter = true, 
signName = {mainTitle = "Tartaros Storage Upper Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_2whs02.rsw"] = {displayName = "Tartaros Storage Lower Floor", notifyEnter = true, 
signName = {mainTitle = "Tartaros Storage Lower Floor"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_lost.rsw"] = {displayName = "Farm Lost Valley", notifyEnter = true, 
signName = {mainTitle = "Farm Lost Valley"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_lib.rsw"] = {displayName = "Library Hall of Memories", notifyEnter = true, 
signName = {subTitle = "Library", mainTitle = "Library Hall of Memories"}
, backgroundBmp = "dungeon"}
, 
["ba_go.rsw"] = {displayName = "Palm Line Battlefield", notifyEnter = true, 
signName = {mainTitle = "Palm Line Battlefield"}
, backgroundBmp = "dungeon_s2"}
, 
["ba_chess.rsw"] = {displayName = "Checkmate", notifyEnter = true, 
signName = {mainTitle = "Checkmate"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lost.rsw"] = {displayName = "Farm Forgotten in Time", notifyEnter = true, 
signName = {subTitle = "Lost Valley", mainTitle = "Farm Forgotten in Time"}
, backgroundBmp = "dungeon"}
, 
["1@herbs.rsw"] = {displayName = "Hidden Flower Garden", notifyEnter = true, 
signName = {mainTitle = "Hidden Flower Garden"}
, backgroundBmp = "dungeon_s2"}
, 
["1@ghg.rsw"] = {displayName = "Ortus Aqua", notifyEnter = true, 
signName = {subTitle = "Palm Line", mainTitle = "Ortus Aqua"}
, backgroundBmp = "dungeon"}
, 
["1@bamn.rsw"] = {displayName = "Garden at Dusk", notifyEnter = true, 
signName = {mainTitle = "Garden at Dusk"}
, backgroundBmp = "dungeon_s2"}
, 
["1@bamq.rsw"] = {displayName = "Airship Depot", notifyEnter = true, 
signName = {mainTitle = "Airship Depot"}
, backgroundBmp = "dungeon_s2"}
, 
["abyss_04.rsw"] = {displayName = "Abyss Lake Underground Cave 4F", notifyEnter = true, 
signName = {subTitle = "Hugel Abyss Lake", mainTitle = "Abyss Lake Underground Cave 4F"}
, backgroundBmp = "dungeon"}
, 
["ein_dun03.rsw"] = {displayName = "Mine Dungeon 3F", notifyEnter = true, 
signName = {mainTitle = "Mine Dungeon 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["odin_past.rsw"] = {displayName = "Ancient Odin Temple", notifyEnter = true, 
signName = {mainTitle = "Ancient Odin Temple"}
, backgroundBmp = "field2_s2"}
, 
["1@gl_he.rsw"] = {displayName = "Contaminated Dimension", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Contaminated Dimension"}
, backgroundBmp = "dungeon"}
, 
["1@gol1.rsw"] = {displayName = "Biological Laboratory", notifyEnter = true, 
signName = {subTitle = "Journey of Expedition", mainTitle = "Biological Laboratory"}
, backgroundBmp = "dungeon"}
, 
["1@gol2.rsw"] = {displayName = "Body Storage", notifyEnter = true, 
signName = {subTitle = "Journey of Expedition", mainTitle = "Body Storage"}
, backgroundBmp = "dungeon"}
, 
["prt_mz03_i.rsw"] = {displayName = "Hidden Labyrinth Forest", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Hidden Labyrinth Forest"}
, backgroundBmp = "dungeon"}
, 
["1@halo.rsw"] = {displayName = "Halloween Festival", notifyEnter = true, 
signName = {mainTitle = "Halloween Festival"}
, backgroundBmp = "noname_s2"}
, 
["1@gl_prq.rsw"] = {displayName = "The Fall of Glast Heim", notifyEnter = true, 
signName = {mainTitle = "The Fall of Glast Heim"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun03.rsw"] = {displayName = "Yuno Nogg Road 3F", notifyEnter = true, 
signName = {mainTitle = "Nogg Road 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["gl_cas01_.rsw"] = {displayName = "Glast Heim Abyss 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Abyss 1F"}
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
signName = {subTitle = "Regenschirm Laboratory", mainTitle = "Regenschirm"}
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
["sp_cor.rsw"] = {displayName = "Special Security Area, Cor", notifyEnter = true, 
signName = {subTitle = "Special Security Area", mainTitle = "Cor"}
, backgroundBmp = "field"}
, 
["sp_os.rsw"] = {displayName = "Special Security Area, Os", notifyEnter = true, 
signName = {subTitle = "Special Security Area", mainTitle = "Os"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus.rsw"] = {displayName = "Laboratory Waste Disposal Area, Rudus 1F", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Area", mainTitle = "Rudus 1F"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus2.rsw"] = {displayName = "Laboratory Waste Disposal Area, Rudus 2F", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Area", mainTitle = "Rudus 2F"}
, backgroundBmp = "dungeon"}
, 
["sp_rudus3.rsw"] = {displayName = "Laboratory Waste Disposal Area, Rudus 3F", notifyEnter = true, 
signName = {subTitle = "Laboratory Waste Disposal Area", mainTitle = "Rudus 3F"}
, backgroundBmp = "dungeon"}
, 
["star_frst.rsw"] = {displayName = "Meteor Forest", notifyEnter = true, 
signName = {mainTitle = "Meteor Forest"}
, backgroundBmp = "noname_s2"}
, 
["star_in.rsw"] = {displayName = "Meteor Forest Indoor"}
, 
["1@soul.rsw"] = {displayName = "Passage of Soul"}
, 
["com_d02_i.rsw"] = {displayName = "Northern Cave, Luanda", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Northern Cave, Luanda"}
, backgroundBmp = "dungeon"}
, 
["ein_d02_i.rsw"] = {displayName = "Nazarian Empire", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Nazarian Empire"}
, backgroundBmp = "dungeon"}
, 
["vis_h01.rsw"] = {displayName = "Corridor of Phantoms 1F", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h02.rsw"] = {displayName = "Corridor of Phantoms 2F", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h03.rsw"] = {displayName = "Corridor of Phantoms 3F", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["vis_h04.rsw"] = {displayName = "Corridor of Phantoms 4F", notifyEnter = true, 
signName = {mainTitle = "Corridor of Phantoms 4F"}
, backgroundBmp = "dungeon_s2"}
, 
["2@gl_kh.rsw"] = {displayName = "Old Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["1@gl_kh.rsw"] = {displayName = "Old Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry 1F"}
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
["x_prt.rsw"] = {displayName = "Prontera Parallel World", notifyEnter = true, 
signName = {subTitle = "Parallel World", mainTitle = "Prontera"}
, backgroundBmp = "noname"}
, 
["x_lhz.rsw"] = {displayName = "Lighthalzen Parallel World", notifyEnter = true, 
signName = {subTitle = "Parallel World", mainTitle = "Lighthalzen"}
, backgroundBmp = "noname"}
, 
["x_ra.rsw"] = {displayName = "Rachel Parallel World", notifyEnter = true, 
signName = {subTitle = "Parallel World", mainTitle = "Rachel"}
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
["1@crd.rsw"] = {displayName = "Volcanic Island, Korodo", notifyEnter = true, 
signName = {mainTitle = "Volcanic Island, Korodo"}
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
["1@tre.rsw"] = {displayName = "Sunken Ship", notifyEnter = true, 
signName = {mainTitle = "Sunken Ship"}
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
["pay_d03_i.rsw"] = {displayName = "Moonlight\'s Nightmare", notifyEnter = true, 
signName = {subTitle = "Illusion", mainTitle = "Moonlight\'s Nightmare"}
, backgroundBmp = "dungeon"}
, 
["1@xm_d2.rsw"] = {displayName = "Horror Toy Factory", notifyEnter = true, 
signName = {mainTitle = "Horror Toy Factory"}
, backgroundBmp = "dungeon_s2"}
, 
["1@gl_k2.rsw"] = {displayName = "Old Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry 1F"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k2.rsw"] = {displayName = "Old Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Old Chivalry 2F"}
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
signName = {mainTitle = "Rock Ridge Mine 1F"}
, backgroundBmp = "dungeon"}
, 
["rockmi2.rsw"] = {displayName = "Rock Ridge Mine", notifyEnter = true, 
signName = {mainTitle = "Rock Ridge Mine 2F"}
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
["1@slw.rsw"] = {displayName = "Werner Laboratory Central Room", notifyEnter = true, 
signName = {subTitle = "Werner Laboratory", mainTitle = "Central Room"}
, backgroundBmp = "dungeon"}
, 
["1@swat.rsw"] = {displayName = "Heart Hunter War Base", notifyEnter = true, 
signName = {mainTitle = "Heart Hunter War Base"}
, backgroundBmp = "dungeon_s2"}
, 
["que_swat.rsw"] = {displayName = "Heart Hunter War Base", notifyEnter = true, 
signName = {mainTitle = "Heart Hunter War Base"}
, backgroundBmp = "dungeon_s2"}
, 
["slabw01.rsw"] = {displayName = "Werner Laboratory", notifyEnter = true, 
signName = {mainTitle = "Werner Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["rebel_in.rsw"] = {displayName = "Klana Nemierie", notifyEnter = true, 
signName = {mainTitle = "Klana Nemierie"}
, backgroundBmp = "noname_s2"}
, 
["1@pop1.rsw"] = {displayName = "Pope\'s Office", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "Pope\'s Office"}
, backgroundBmp = "dungeon"}
, 
["1@pop2.rsw"] = {displayName = "The Way Home", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "The Way Home"}
, backgroundBmp = "dungeon"}
, 
["1@pop3.rsw"] = {displayName = "Sky Garden", notifyEnter = true, 
signName = {subTitle = "Half Moon in the Daylight", mainTitle = "Sky Garden"}
, backgroundBmp = "dungeon"}
, 
["lasagna.rsw"] = {displayName = "Port City, Lasagna", notifyEnter = true, 
signName = {subTitle = "Pa-sta Continent Port City", mainTitle = "Lasagna"}
, backgroundBmp = "village"}
, 
["lasa_fild01.rsw"] = {displayName = "Raviole Plains Guard Post", notifyEnter = true, 
signName = {subTitle = "Lasagna", mainTitle = "Raviole Plains Guard Post"}
, backgroundBmp = "field"}
, 
["lasa_fild02.rsw"] = {displayName = "Raviole Forest", notifyEnter = true, 
signName = {mainTitle = "Raviole Forest"}
, backgroundBmp = "field2_s2"}
, 
["lasa_dun01.rsw"] = {displayName = "Dragon\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Nest 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun02.rsw"] = {displayName = "Dragon\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Nest 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["lasa_dun03.rsw"] = {displayName = "Dragon\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Nest 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["conch_in.rsw"] = {displayName = "Corn-Kilina Inside", notifyEnter = true, 
signName = {subTitle = "Port City, Lasagna", mainTitle = "Corn-Kilina Inside"}
, backgroundBmp = "village"}
, 
["lasa_in01.rsw"] = {displayName = "Lasagna Inside"}
, 
["lasa_dun_q.rsw"] = {displayName = "Dragon\'s Nest", notifyEnter = true, 
signName = {mainTitle = "Dragon\'s Nest"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_int.rsw"] = {displayName = "Stranded Ship", notifyEnter = true, 
signName = {mainTitle = "Stranded Ship"}
, backgroundBmp = "noname_s2"}
, 
["iz_int01.rsw"] = {displayName = "Stranded Ship", notifyEnter = true, 
signName = {mainTitle = "Stranded Ship"}
, backgroundBmp = "noname_s2"}
, 
["iz_int02.rsw"] = {displayName = "Stranded Ship", notifyEnter = true, 
signName = {mainTitle = "Stranded Ship"}
, backgroundBmp = "noname_s2"}
, 
["iz_int03.rsw"] = {displayName = "Stranded Ship", notifyEnter = true, 
signName = {mainTitle = "Stranded Ship"}
, backgroundBmp = "noname_s2"}
, 
["iz_int04.rsw"] = {displayName = "Stranded Ship", notifyEnter = true, 
signName = {mainTitle = "Stranded Ship"}
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
["1@sthb.rsw"] = {displayName = "Aerial Fortress Inside", notifyEnter = true, 
signName = {mainTitle = "Aerial Fortress Inside"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthc.rsw"] = {displayName = "Aerial Fortress Secret Room", notifyEnter = true, 
signName = {mainTitle = "Aerial Fortress Secret Room"}
, backgroundBmp = "dungeon_s2"}
, 
["1@sthd.rsw"] = {displayName = "Aerial Fortress Top", notifyEnter = true, 
signName = {mainTitle = "Aerial Fortress Top"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_cas.rsw"] = {displayName = "Prontera Central Palace", notifyEnter = true, 
signName = {subTitle = "Prontera Imperial", mainTitle = "Central Palace"}
, backgroundBmp = "village"}
, 
["prt_cas_q.rsw"] = {displayName = "Prontera Detached Palace", notifyEnter = true, 
signName = {subTitle = "Prontera Imperial", mainTitle = "Detached Palace"}
, backgroundBmp = "village"}
, 
["prt_prison.rsw"] = {displayName = "Prontera Dungeon", notifyEnter = true, 
signName = {subTitle = "Prontera Imperial", mainTitle = "Underground Dungeon"}
, backgroundBmp = "dungeon"}
, 
["prt_lib.rsw"] = {displayName = "Royal Memory", notifyEnter = true, 
signName = {subTitle = "Prontera Palace", mainTitle = "Royal Memory"}
, backgroundBmp = "noname"}
, 
["prt_lib_q.rsw"] = {displayName = "The Past Royal Memory"}
, 
["prt_q.rsw"] = {displayName = "Invaded Prontera", notifyEnter = true, 
signName = {mainTitle = "Invaded Prontera"}
, backgroundBmp = "dungeon_s2"}
, 
["prt_pri00.rsw"] = {displayName = "Prontera Jail"}
, 
["1@ffp.rsw"] = {displayName = "Remnant Hideout", notifyEnter = true, 
signName = {mainTitle = "Remnant Hideout"}
, backgroundBmp = "dungeon_s2"}
, 
["1@infi.rsw"] = {displayName = "Infinite Space", notifyEnter = true, 
signName = {mainTitle = "Infinite Space"}
, backgroundBmp = "dungeon_s2"}
, 
["paramk.rsw"] = {displayName = "Para Market"}
, 
["verus01.rsw"] = {displayName = "Lab-OPTATIO", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Lab-OPTATIO"}
, backgroundBmp = "dungeon"}
, 
["verus02.rsw"] = {displayName = "Lab-WISH", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Lab-WISH"}
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
["1@uns.rsw"] = {displayName = "The Last Chamber", notifyEnter = true, 
signName = {mainTitle = "The Last Chamber"}
, backgroundBmp = "dungeon_s2"}
, 
["1@lab.rsw"] = {displayName = "Central Laboratory", notifyEnter = true, 
signName = {mainTitle = "Central Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun_n.rsw"] = {displayName = "Tomb of Honor", notifyEnter = true, 
signName = {mainTitle = "Tomb of Honor"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_d_n2.rsw"] = {displayName = "Space of Thoughts", notifyEnter = true, 
signName = {mainTitle = "Space of Thoughts"}
, backgroundBmp = "noname_s2"}
, 
["1@glast.rsw"] = {displayName = "Old Glast Heim", notifyEnter = true, 
signName = {mainTitle = "Old Glast Heim"}
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
["job_gun.rsw"] = {displayName = "Liberation Shelter", notifyEnter = true, 
signName = {mainTitle = "Liberation Shelter"}
, backgroundBmp = "noname_s2"}
, 
["ver_eju.rsw"] = {displayName = "Juperos Eastern Ruins", notifyEnter = true, 
signName = {subTitle = "Juperos", mainTitle = "Eastern Ruins"}
, backgroundBmp = "dungeon"}
, 
["ver_tunn.rsw"] = {displayName = "Verus Outskirts Tunnel", notifyEnter = true, 
signName = {subTitle = "Verus", mainTitle = "Outskirts Tunnel"}
, backgroundBmp = "dungeon"}
, 
["verus04.rsw"] = {displayName = "Verus Excavation Site", notifyEnter = true, 
signName = {subTitle = "Verus City, Excavation Site", mainTitle = "Housing Area-HOPE"}
, backgroundBmp = "noname"}
, 
["verus03.rsw"] = {displayName = "Verus Central Square", notifyEnter = true, 
signName = {subTitle = "Verus City", mainTitle = "Central Square"}
, backgroundBmp = "dungeon"}
, 
["1@mcd.rsw"] = {displayName = "King\'s Heel", notifyEnter = true, 
signName = {mainTitle = "King\'s Heel"}
, backgroundBmp = "dungeon_s2"}
, 
["e_hugel.rsw"] = {displayName = "Invaded Hugel", notifyEnter = true, 
signName = {mainTitle = "Invaded Hugel"}
, backgroundBmp = "field_s2"}
, 
["c_tower2_.rsw"] = {displayName = "Clock Tower of Twisted Time 2F", notifyEnter = true, 
signName = {subTitle = "Twisted Time", mainTitle = "Clock Tower 2F"}
, backgroundBmp = "dungeon"}
, 
["c_tower3_.rsw"] = {displayName = "Clock Tower of Twisted Time 3F", notifyEnter = true, 
signName = {subTitle = "Twisted Time", mainTitle = "Clock Tower 3F"}
, backgroundBmp = "dungeon"}
, 
["silk_lair.rsw"] = {displayName = "Python Hideout", notifyEnter = true}
, 
["moro_vol.rsw"] = {displayName = "Flame Basin", notifyEnter = true, 
signName = {mainTitle = "Flame Basin"}
, backgroundBmp = "field_s2"}
, 
["moro_cav.rsw"] = {displayName = "Flame Cave", notifyEnter = true, 
signName = {mainTitle = "Flame Cave"}
, backgroundBmp = "noname_s2"}
, 
["1@dth1.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "Bios Island"}
, backgroundBmp = "field_s2"}
, 
["1@dth2.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "Bios Island"}
, backgroundBmp = "dungeon_s2"}
, 
["1@dth3.rsw"] = {displayName = "Bios Island", notifyEnter = true, 
signName = {mainTitle = "Bios Island"}
, backgroundBmp = "dungeon_s2"}
, 
["1@rev.rsw"] = {displayName = "Morse Cave", notifyEnter = true, 
signName = {mainTitle = "Morse Cave"}
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
["1@sara.rsw"] = {displayName = "Sara\'s Memory", notifyEnter = true, 
signName = {mainTitle = "Sara\'s Memory"}
, backgroundBmp = "dungeon_s2"}
, 
["dali.rsw"] = {displayName = "Dimensional Gap", notifyEnter = true, 
signName = {mainTitle = "Dimensional Gap"}
, backgroundBmp = "noname_s2"}
, 
["1@tnm1.rsw"] = {displayName = "Devil\'s Tower Upper", notifyEnter = true, 
signName = {mainTitle = "Devil\'s Tower Upper"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm2.rsw"] = {displayName = "Devil\'s Tower Top", notifyEnter = true, 
signName = {mainTitle = "Devil\'s Tower Top"}
, backgroundBmp = "dungeon_s2"}
, 
["1@tnm3.rsw"] = {displayName = "Morroc Castle Basement", notifyEnter = true, 
signName = {mainTitle = "Morroc Castle Basement"}
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
["1@def01.rsw"] = {displayName = "Wave Mode - Forest", notifyEnter = true, 
signName = {subTitle = "Wave Mode", mainTitle = "Forest"}
, backgroundBmp = "dungeon"}
, 
["1@def02.rsw"] = {displayName = "Wave Mode - Sky", notifyEnter = true, 
signName = {subTitle = "Wave Mode", mainTitle = "Sky"}
, backgroundBmp = "dungeon"}
, 
["1@def03.rsw"] = {displayName = "Wave Mode - Lava", notifyEnter = true, 
signName = {subTitle = "Wave Mode", mainTitle = "Lava"}
, backgroundBmp = "dungeon"}
, 
["evt_bomb.rsw"] = {displayName = "Event Labyrinth"}
, 
["gl_cas02_.rsw"] = {displayName = "2F Corridor", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "2F Corridor"}
, backgroundBmp = "dungeon"}
, 
["gl_chyard_.rsw"] = {displayName = "Monastery Tomb", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Monastery Tomb"}
, backgroundBmp = "dungeon"}
, 
["2@gl_k.rsw"] = {displayName = "Old Chivalry 2F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Old Chivalry 2F"}
, backgroundBmp = "dungeon"}
, 
["1@gl_k.rsw"] = {displayName = "Old Chivalry 1F", notifyEnter = true, 
signName = {subTitle = "Old Glast Heim", mainTitle = "Old Chivalry 1F"}
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
signName = {subTitle = "Gloria", mainTitle = "Heine"}
, backgroundBmp = "siege"}
, 
["te_prtcas05.rsw"] = {displayName = "Nerious", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Nerious"}
, backgroundBmp = "siege"}
, 
["teg_dun01.rsw"] = {displayName = "Guild Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Gloria", mainTitle = "Guild Basement Dungeon"}
, backgroundBmp = "dungeon"}
, 
["te_alde_gld.rsw"] = {displayName = "Kafragaten", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts", mainTitle = "Kafragaten"}
, backgroundBmp = "siege"}
, 
["te_aldecas1.rsw"] = {displayName = "Glaris", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "Glaris"}
, backgroundBmp = "siege"}
, 
["te_aldecas2.rsw"] = {displayName = "Defolty", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "Defolty"}
, backgroundBmp = "siege"}
, 
["te_aldecas3.rsw"] = {displayName = "Sorin", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "Sorin"}
, backgroundBmp = "siege"}
, 
["te_aldecas4.rsw"] = {displayName = "Bennit", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "Bennit"}
, backgroundBmp = "siege"}
, 
["te_aldecas5.rsw"] = {displayName = "W", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "W"}
, backgroundBmp = "siege"}
, 
["teg_dun02.rsw"] = {displayName = "Guild Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Kafragaten", mainTitle = "Guild Basement Dungeon"}
, backgroundBmp = "dungeon"}
, 
["prt_fild08d.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Southern Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08c.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Southern Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08b.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Southern Field"}
, backgroundBmp = "field_s2"}
, 
["prt_fild08a.rsw"] = {displayName = "Prontera Field", notifyEnter = true, 
signName = {mainTitle = "Prontera Southern Field"}
, backgroundBmp = "field_s2"}
, 
["iz_ac01_d.rsw"] = {displayName = "Criatura Academy 1F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 1F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_d.rsw"] = {displayName = "Criatura Academy 2F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 2F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_c.rsw"] = {displayName = "Criatura Academy 1F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 1F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_c.rsw"] = {displayName = "Criatura Academy 2F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 2F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_b.rsw"] = {displayName = "Criatura Academy 1F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 1F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_b.rsw"] = {displayName = "Criatura Academy2F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 2F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac01_a.rsw"] = {displayName = "Criatura Academy 1F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 1F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02_a.rsw"] = {displayName = "Criatura Academy2F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 2F"}
, backgroundBmp = "noname_s1"}
, 
["izlude_d.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Satellite City", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_c.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Satellite City", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_b.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Satellite City", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_a.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Satellite City", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["iz_ac01.rsw"] = {displayName = "Criatura Academy 1F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 1F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ac02.rsw"] = {displayName = "Criatura Academy2F", notifyEnter = true, 
signName = {subTitle = "Criatura Academy 2F"}
, backgroundBmp = "noname_s1"}
, 
["iz_ng01.rsw"] = {displayName = "Ninja Tutorial Map"}
, 
["treasure_n1.rsw"] = {displayName = "Izlude Sunken Ship 1F", notifyEnter = true, 
signName = {mainTitle = "Izlude Sunken Ship 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["treasure_n2.rsw"] = {displayName = "Izlude Sunken Ship 2F", notifyEnter = true, 
signName = {mainTitle = "Izlude Sunken Ship 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn1.rsw"] = {displayName = "Morroc Pyramid Underground 1F - Challenge", notifyEnter = true, 
signName = {mainTitle = "Pyramid Underground 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["moc_prydn2.rsw"] = {displayName = "Morroc Pyramid Underground 2F - Challenge", notifyEnter = true, 
signName = {mainTitle = "Pyramid Underground 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["eclage.rsw"] = {displayName = "Laphine Capital, Eclage", notifyEnter = true, 
signName = {subTitle = "Alfheim, Laphine Capital", mainTitle = "Eclage"}
, backgroundBmp = "village"}
, 
["ecl_fild01.rsw"] = {displayName = "Blooming Flower Land", notifyEnter = true, 
signName = {mainTitle = "Blooming Flower Land"}
, backgroundBmp = "field2_s2"}
, 
["ecl_in01.rsw"] = {displayName = "Eclage Inside"}
, 
["ecl_in02.rsw"] = {displayName = "Eclage Inside"}
, 
["ecl_in03.rsw"] = {displayName = "Eclage Inside"}
, 
["ecl_in04.rsw"] = {displayName = "Eclage Inside"}
, 
["1@ecl.rsw"] = {displayName = "Eclage Inside"}
, 
["ecl_tdun01.rsw"] = {displayName = "Bifrost Tower 1F", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun02.rsw"] = {displayName = "Bifrost Tower 2F", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun03.rsw"] = {displayName = "Bifrost Tower 3F", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["ecl_tdun04.rsw"] = {displayName = "Bifrost Tower 4F", notifyEnter = true, 
signName = {mainTitle = "Bifrost Tower 4F"}
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
["ma_fild01.rsw"] = {displayName = "Baryo Mahigawa", notifyEnter = true, 
signName = {subTitle = "Port Malaya", mainTitle = "Baryo Mahigawa"}
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
["ma_in01.rsw"] = {displayName = "Malaya Inside"}
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
["ma_zif01.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif02.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif03.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif04.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif05.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif06.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif07.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif08.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["ma_zif09.rsw"] = {displayName = "Jeepney Inside", notifyEnter = true, 
signName = {mainTitle = "Jeepney"}
, backgroundBmp = "noname_s2"}
, 
["job_ko.rsw"] = {displayName = "Hidden Place"}
, 
["gld_dun01_2.rsw"] = {displayName = "Greenwood Lake Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Guild Basement Dungeon 2F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02_2.rsw"] = {displayName = "Luina Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Guild Basement Dungeon 2F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03_2.rsw"] = {displayName = "Valkyrie Realm Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Guild Basement Dungeon 2F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun04_2.rsw"] = {displayName = "Britonia Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Guild Basement Dungeon 2F"}
, backgroundBmp = "dungeon"}
, 
["gld2_ald.rsw"] = {displayName = "Hall of the Abyss : Tear of Hero", notifyEnter = true, 
signName = {subTitle = "Luina Hall of the Abyss", mainTitle = "Tear of Hero"}
, backgroundBmp = "dungeon"}
, 
["gld2_gef.rsw"] = {displayName = "Hall of the Abyss : Hill of Death", notifyEnter = true, 
signName = {subTitle = "Britonia Hall of the Abyss", mainTitle = "Hill of Death"}
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
["lhz_dun04.rsw"] = {displayName = "Bio Laboratory Basement 4F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Basement 4F"}
, backgroundBmp = "dungeon_s2"}
, 
["que_lhz.rsw"] = {displayName = "Bio Laboratory Basement 4F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Basement 4F"}
, backgroundBmp = "noname_s2"}
, 
["1@lhz.rsw"] = {displayName = "Wolfchev\'s Laboratory", notifyEnter = true, 
signName = {mainTitle = "Wolfchev\'s Laboratory"}
, backgroundBmp = "dungeon_s2"}
, 
["iz_dun05.rsw"] = {displayName = "Izlude Undersea Tunnel 6F", notifyEnter = true, 
signName = {subTitle = "Izlude", mainTitle = "Undersea Tunnel 6F"}
, backgroundBmp = "dungeon"}
, 
["malangdo.rsw"] = {displayName = "Malangdo", notifyEnter = true, 
signName = {mainTitle = "Malangdo"}
, backgroundBmp = "village_s2"}
, 
["mal_in01.rsw"] = {displayName = "Malangdo Inside"}
, 
["mal_in02.rsw"] = {displayName = "Inside the Ship", notifyEnter = true, 
signName = {subTitle = "Malangdo", mainTitle = "Inside the Ship"}
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
["dic_dun03.rsw"] = {displayName = "Skaraba Hole", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Skaraba Hole"}
, backgroundBmp = "dungeon"}
, 
["que_house_s.rsw"] = {displayName = "Weird House"}
, 
["dewata.rsw"] = {displayName = "Dewata", notifyEnter = true, 
signName = {mainTitle = "Dewata"}
, backgroundBmp = "village_s2"}
, 
["dew_in01.rsw"] = {displayName = "Jaty Tribe Village Inside"}
, 
["dew_fild01.rsw"] = {displayName = "Dewata Field - Jaty Tribe Village", notifyEnter = true, 
signName = {subTitle = "Dewata", mainTitle = "Jaty Tribe Village"}
, backgroundBmp = "field"}
, 
["dew_dun01.rsw"] = {displayName = "Krakatau Volcanic Island", notifyEnter = true, 
signName = {subTitle = "Dewata", mainTitle = "Krakatau Volcanic Island"}
, backgroundBmp = "dungeon"}
, 
["dew_dun02.rsw"] = {displayName = "Istana Cave", notifyEnter = true, 
signName = {subTitle = "Dewata", mainTitle = "Istana Cave"}
, backgroundBmp = "dungeon"}
, 
["bif_fild01.rsw"] = {displayName = "Bifrost (South)", notifyEnter = true, 
signName = {mainTitle = "Bifrost (South)"}
, backgroundBmp = "field_s2"}
, 
["bif_fild02.rsw"] = {displayName = "Bifrost (North)", notifyEnter = true, 
signName = {mainTitle = "Bifrost (North)"}
, backgroundBmp = "field_s2"}
, 
["1@mist.rsw"] = {displayName = "Hazy Maze Forest", notifyEnter = true, 
signName = {mainTitle = "Hazy Maze Forest"}
, backgroundBmp = "dungeon_s2"}
, 
["mora.rsw"] = {displayName = "Mora Village", notifyEnter = true, 
signName = {subTitle = "Bifrost Village", mainTitle = "Mora"}
, backgroundBmp = "village"}
, 
["dicastes01.rsw"] = {displayName = "Sapha Capital, El Dicastes", notifyEnter = true, 
signName = {subTitle = "Jotunheim, Sapha Capital", mainTitle = "El Dicastes"}
, backgroundBmp = "village"}
, 
["dicastes02.rsw"] = {displayName = "Brumbeld, Jorhi Forest", notifyEnter = true, 
signName = {subTitle = "El Dicastes", mainTitle = "Brumbeld, Jorhi Forest"}
, backgroundBmp = "village"}
, 
["dic_in01.rsw"] = {displayName = "Dicastes Inside"}
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
["dic_dun02.rsw"] = {displayName = "Skaraba Hole", notifyEnter = true, 
signName = {subTitle = "Kamidal Tunnel", mainTitle = "Skaraba Hole"}
, backgroundBmp = "dungeon"}
, 
["job3_gen01.rsw"] = {displayName = "Genetic Laboratory"}
, 
["s_atelier.rsw"] = {displayName = "Shadow Workshop"}
, 
["brasilis.rsw"] = {displayName = "Brasilis", notifyEnter = true, 
signName = {mainTitle = "Brasilis"}
, backgroundBmp = "village_s2"}
, 
["bra_in01.rsw"] = {displayName = "Brasilis Inside"}
, 
["bra_fild01.rsw"] = {displayName = "Brasilis Field", notifyEnter = true, 
signName = {mainTitle = "Brasilis Field"}
, backgroundBmp = "field_s2"}
, 
["bra_dun01.rsw"] = {displayName = "Brasillis Waterfall Cave Entrance", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Waterfall Cave Entrance"}
, backgroundBmp = "dungeon"}
, 
["bra_dun02.rsw"] = {displayName = "Brasilis Waterfall Cave Inside", notifyEnter = true, 
signName = {subTitle = "Brasilis", mainTitle = "Waterfall Cave Inside"}
, backgroundBmp = "dungeon"}
, 
["moc_para01.rsw"] = {displayName = "Morroc Eden Group Inside", notifyEnter = true, 
signName = {mainTitle = "Eden Group"}
, backgroundBmp = "village_s2"}
, 
["job3_arch01.rsw"] = {displayName = "Arch Bishop Job Change Waiting Room"}
, 
["job3_arch02.rsw"] = {displayName = "Hugel Odin Temple"}
, 
["job3_arch03.rsw"] = {displayName = "Arch Bishop Job Change Waiting Room"}
, 
["job3_guil01.rsw"] = {displayName = "Secret Tavern"}
, 
["job3_guil02.rsw"] = {displayName = "Old Warehouse Inside"}
, 
["job3_guil03.rsw"] = {displayName = "An Isolated Mansion"}
, 
["job3_rang01.rsw"] = {displayName = "Ranger Job Change Waiting Room"}
, 
["job3_rang02.rsw"] = {displayName = "Ranger Testing Ground"}
, 
["job3_rune01.rsw"] = {displayName = "Rune Knight Templar Inside"}
, 
["job3_rune02.rsw"] = {displayName = "Rune Knight Testing Ground"}
, 
["job3_rune03.rsw"] = {displayName = "Rune Knight Testing Ground"}
, 
["job3_war01.rsw"] = {displayName = "Warlock Testing Ground"}
, 
["job3_war02.rsw"] = {displayName = "Warlock Testing Ground"}
, 
["jupe_core2.rsw"] = {displayName = "Center of Juperos", notifyEnter = true, 
signName = {mainTitle = "Center of Juperos"}
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
["nyd_dun01.rsw"] = {displayName = "Yggdrasil Root 1F", notifyEnter = true, 
signName = {mainTitle = "Yggdrasil Root 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["nyd_dun02.rsw"] = {displayName = "Yggdrasil Root 2F", notifyEnter = true, 
signName = {mainTitle = "Yggdrasil Root 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["manuk.rsw"] = {displayName = "Mine Village, Manuk", notifyEnter = true, 
signName = {subTitle = "Jotunheim, Sapha Mine Village", mainTitle = "Manuk"}
, backgroundBmp = "village"}
, 
["man_fild02.rsw"] = {displayName = "Manuk Field", notifyEnter = true, 
signName = {mainTitle = "Manuk Field"}
, backgroundBmp = "field_s2"}
, 
["man_in01.rsw"] = {displayName = "Manuk Inside"}
, 
["splendide.rsw"] = {displayName = "Laphine Advanced Base, Splendide", notifyEnter = true, 
signName = {subTitle = "Jotunheim, Laphine Advanced Base", mainTitle = "Splendide"}
, backgroundBmp = "village"}
, 
["spl_fild01.rsw"] = {displayName = "Splendide Field", notifyEnter = true, 
signName = {mainTitle = "Splendide Field"}
, backgroundBmp = "field_s2"}
, 
["spl_in01.rsw"] = {displayName = "Splendide Command Center Inside"}
, 
["spl_in02.rsw"] = {displayName = "Splendide Inside"}
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
["mid_campin.rsw"] = {displayName = "Midgard Allied Forces Post Inside"}
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
["que_dan02.rsw"] = {displayName = "Yuno, Abandoned House Inside"}
, 
["schg_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["schg_dun01.rsw"] = {displayName = "Guild Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Guild Basement Dungeon"}
, backgroundBmp = "dungeon"}
, 
["arug_que01.rsw"] = {displayName = "Morestone Prairie", notifyEnter = true, 
signName = {mainTitle = "Morestone Prairie"}
, backgroundBmp = "noname_s2"}
, 
["arug_dun01.rsw"] = {displayName = "Guild Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Guild Basement Dungeon"}
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
["1@tower.rsw"] = {displayName = "Endless Tower Lowest", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Lowest"}
, backgroundBmp = "dungeon_s2"}
, 
["2@tower.rsw"] = {displayName = "Endless Tower Lower", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Lower"}
, backgroundBmp = "dungeon_s2"}
, 
["3@tower.rsw"] = {displayName = "Endless Tower Middle", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Middle"}
, backgroundBmp = "dungeon_s2"}
, 
["4@tower.rsw"] = {displayName = "Endless Tower Upper", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Upper"}
, backgroundBmp = "dungeon_s2"}
, 
["5@tower.rsw"] = {displayName = "Endless Tower Top", notifyEnter = true, 
signName = {mainTitle = "Endless Tower Top"}
, backgroundBmp = "dungeon_s2"}
, 
["6@tower.rsw"] = {displayName = "Endless Tower(Unknown Area)"}
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
["arug_cas02.rsw"] = {displayName = "Scheit", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Scheit"}
, backgroundBmp = "siege"}
, 
["arug_cas03.rsw"] = {displayName = "Horn", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Horn"}
, backgroundBmp = "siege"}
, 
["arug_cas04.rsw"] = {displayName = "Gepun", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Gepun"}
, backgroundBmp = "siege"}
, 
["arug_cas05.rsw"] = {displayName = "Banadis", notifyEnter = true, 
signName = {subTitle = "Valfreyja", mainTitle = "Banadis"}
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
["mosk_in.rsw"] = {displayName = "Moscovia Inside"}
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
["schg_cas01.rsw"] = {displayName = "Heemin", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Heemin"}
, backgroundBmp = "siege"}
, 
["schg_cas02.rsw"] = {displayName = "Andlerangh", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Andlerangh"}
, backgroundBmp = "siege"}
, 
["schg_cas03.rsw"] = {displayName = "Bidblind", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Bidblind"}
, backgroundBmp = "siege"}
, 
["schg_cas04.rsw"] = {displayName = "Hueluid", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Hueluid"}
, backgroundBmp = "siege"}
, 
["schg_cas05.rsw"] = {displayName = "Schatirnil", notifyEnter = true, 
signName = {subTitle = "Nidhoggur", mainTitle = "Schatirnil"}
, backgroundBmp = "siege"}
, 
["sch_gld.rsw"] = {displayName = "Nidhoggur", notifyEnter = true, 
signName = {subTitle = "Yuno", mainTitle = "Nidhoggur"}
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
["poring_w02.rsw"] = {displayName = "Poring Battle Field", notifyEnter = true, 
signName = {mainTitle = "Poring Battle Field"}
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
["nameless_in.rsw"] = {displayName = "Nameless Island Inside"}
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
["que_temsky.rsw"] = {displayName = "Pope\'s Office (The Garden of Heaven)", notifyEnter = true, 
signName = {subTitle = "Sessrumnir Pope\'s Office", mainTitle = "Sky Garden"}
, backgroundBmp = "noname"}
, 
["z_agit.rsw"] = {displayName = "Z Gang\'s Hideout", notifyEnter = true, 
signName = {mainTitle = "Z Gang\'s Hideout"}
, backgroundBmp = "noname_s2"}
, 
["veins.rsw"] = {displayName = "Canyon Village, Veins", notifyEnter = true, 
signName = {subTitle = "Arunafeltz States, Canyon Village", mainTitle = "Veins"}
, backgroundBmp = "village"}
, 
["ve_in.rsw"] = {displayName = "Veins Inside"}
, 
["ve_in02.rsw"] = {displayName = "Veins Inside"}
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
["thor_camp.rsw"] = {displayName = "Thor Volcano Camp", notifyEnter = true, 
signName = {mainTitle = "Thor Volcano Camp"}
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
["rachel.rsw"] = {displayName = "Arunafeltz States Capital, Rachel", notifyEnter = true, 
signName = {subTitle = "Arunafeltz States Capital", mainTitle = "Rachel"}
, backgroundBmp = "village"}
, 
["ra_in01.rsw"] = {displayName = "Inside Rachel"}
, 
["ra_temple.rsw"] = {displayName = "Freya Grand Temple (Sessrumnir)", notifyEnter = true, 
signName = {subTitle = "Arunafeltz Freya Grand Temple", mainTitle = "Sessrumnir"}
, backgroundBmp = "village"}
, 
["ra_temin.rsw"] = {displayName = "Inside Temple"}
, 
["que_rachel.rsw"] = {displayName = "Inside Temple"}
, 
["ra_temsky.rsw"] = {displayName = "Pope\'s Office(Sky Garden)", notifyEnter = true, 
signName = {subTitle = "Sessrumnir Pope\'s Office", mainTitle = "Sky Garden"}
, backgroundBmp = "noname"}
, 
["ra_fild01.rsw"] = {displayName = "Rachel Audhumbla Grassland", notifyEnter = true, 
signName = {mainTitle = "Audhumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild02.rsw"] = {displayName = "Rachel Od Canyon", notifyEnter = true, 
signName = {mainTitle = "Od Canyon"}
, backgroundBmp = "field_s2"}
, 
["ra_fild03.rsw"] = {displayName = "Rachel Plain of Ida", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
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
["ra_fild07.rsw"] = {displayName = "Rachel Od Canyon", notifyEnter = true, 
signName = {mainTitle = "Od Canyon"}
, backgroundBmp = "field_s2"}
, 
["ra_fild08.rsw"] = {displayName = "Rachel Plain of Ida", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_fild09.rsw"] = {displayName = "Rachel Audhumbla Grassland", notifyEnter = true, 
signName = {mainTitle = "Audhumbla Grassland"}
, backgroundBmp = "field_s2"}
, 
["ra_fild10.rsw"] = {displayName = "Rachel Od Canyon", notifyEnter = true, 
signName = {mainTitle = "Od Canyon"}
, backgroundBmp = "field_s2"}
, 
["ra_fild11.rsw"] = {displayName = "Rachel Plain of Ida", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_fild12.rsw"] = {displayName = "Rachel Plain of Ida", notifyEnter = true, 
signName = {mainTitle = "Plain of Ida"}
, backgroundBmp = "field_s2"}
, 
["ra_fild13.rsw"] = {displayName = "Rachel Shore of Tears", notifyEnter = true, 
signName = {mainTitle = "Shore of Tears"}
, backgroundBmp = "field_s2"}
, 
["ra_san01.rsw"] = {displayName = "Rachel Holy Ground 1F (North)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (North)"}
, backgroundBmp = "dungeon"}
, 
["ra_san02.rsw"] = {displayName = "Rachel Holy Ground 1F (West)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (North)"}
, backgroundBmp = "dungeon"}
, 
["ra_san03.rsw"] = {displayName = "Rachel Holy Ground 1F (East)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (East)"}
, backgroundBmp = "dungeon"}
, 
["ra_san04.rsw"] = {displayName = "Rachel Holy Ground 1F (South)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 1F (South)"}
, backgroundBmp = "dungeon"}
, 
["ra_san05.rsw"] = {displayName = "Rachel Holy Ground 2F (Center)", notifyEnter = true, 
signName = {subTitle = "Rachel Temple Sessrumnir", mainTitle = "Holy Ground 2F (Center)"}
, backgroundBmp = "dungeon"}
, 
["ice_dun01.rsw"] = {displayName = "Rachel Ice Cave 1F", notifyEnter = true, 
signName = {mainTitle = "Ice Cave 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun02.rsw"] = {displayName = "Rachel Ice Cave 2F", notifyEnter = true, 
signName = {mainTitle = "Ice Cave 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun03.rsw"] = {displayName = "Rachel Ice Cave 3F", notifyEnter = true, 
signName = {mainTitle = "Ice Cave 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["ice_dun04.rsw"] = {displayName = "Rachel Ice Cave Sealed Space", notifyEnter = true, 
signName = {mainTitle = "Ice Cave Sealed Space"}
, backgroundBmp = "noname_s2"}
, 
["hugel.rsw"] = {displayName = "Garden City, Hugel", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic, Garden City", mainTitle = "Hugel"}
, backgroundBmp = "village"}
, 
["hu_in01.rsw"] = {displayName = "Hugel Inside"}
, 
["que_bingo.rsw"] = {displayName = "Bingo Game Room"}
, 
["que_hugel.rsw"] = {displayName = "Odin Temple Underground", notifyEnter = true, 
signName = {mainTitle = "Odin Temple Underground"}
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
["odin_tem01.rsw"] = {displayName = "Hugel Odin Temple (West)", notifyEnter = true, 
signName = {mainTitle = "Odin Temple (West)"}
, backgroundBmp = "field_s2"}
, 
["odin_tem02.rsw"] = {displayName = "Hugel Odin Temple (South)", notifyEnter = true, 
signName = {mainTitle = "Odin Temple (South)"}
, backgroundBmp = "field_s2"}
, 
["odin_tem03.rsw"] = {displayName = "Hugel Odin Temple (North)", notifyEnter = true, 
signName = {mainTitle = "Odin Temple (North)"}
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
["kh_dun02.rsw"] = {displayName = "Robot Factory 2F", notifyEnter = true, 
signName = {mainTitle = "Robot Factory 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_dun01.rsw"] = {displayName = "Robot Factory 1F", notifyEnter = true, 
signName = {mainTitle = "Robot Factory 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["kh_mansion.rsw"] = {displayName = "Kiel Hyre\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre\'s Mansion"}
, backgroundBmp = "noname_s2"}
, 
["kh_rossi.rsw"] = {displayName = "Rosimier\'s Mansion", notifyEnter = true, 
signName = {mainTitle = "Rosimier\'s Mansion"}
, backgroundBmp = "noname_s2"}
, 
["kh_school.rsw"] = {displayName = "Kiel Hyre Academy", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre Academy"}
, backgroundBmp = "noname_s2"}
, 
["kh_vila.rsw"] = {displayName = "Kiel Hyre Cottage", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre Cottage"}
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
["tha_t01.rsw"] = {displayName = "Thanatos Tower Lower Museum Entrance", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Lower", mainTitle = "Museum Entrance"}
, backgroundBmp = "dungeon"}
, 
["tha_t02.rsw"] = {displayName = "Thanatos Tower Lower Museum", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Lower", mainTitle = "Museum"}
, backgroundBmp = "dungeon"}
, 
["tha_t03.rsw"] = {displayName = "Thanatos Tower Lower Abandoned Space", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Lower", mainTitle = "Abandoned Space"}
, backgroundBmp = "dungeon"}
, 
["tha_t04.rsw"] = {displayName = "Thanatos Tower Lower Abandoned Space", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Lower", mainTitle = "Abandoned Space"}
, backgroundBmp = "dungeon"}
, 
["tha_t05.rsw"] = {displayName = "Thanatos Tower Upper", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower - Upper"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t06.rsw"] = {displayName = "Thanatos Tower Upper", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower - Upper"}
, backgroundBmp = "dungeon_s2"}
, 
["tha_t07.rsw"] = {displayName = "Thanatos Tower Upper Angel\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Angel\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t08.rsw"] = {displayName = "Thanatos Tower Upper Angel\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Angel\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t09.rsw"] = {displayName = "Thanatos Tower Upper Agony\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Agony\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t10.rsw"] = {displayName = "Thanatos Tower Upper Sorrow\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Sorrow\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t11.rsw"] = {displayName = "Thanatos Tower Upper Despair\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Despair\'s Room"}
, backgroundBmp = "dungeon"}
, 
["tha_t12.rsw"] = {displayName = "Thanatos Tower Upper Hatred\'s Room", notifyEnter = true, 
signName = {subTitle = "Thanatos Tower - Upper", mainTitle = "Hatred\'s Room"}
, backgroundBmp = "dungeon"}
, 
["thana_step.rsw"] = {displayName = "Thanatos Tower Upper Stairs", notifyEnter = true, 
signName = {mainTitle = "Thanatos Tower Upper Stairs"}
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
["job_star.rsw"] = {displayName = "The Sun, the Moon and Stars"}
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
["juperos_01.rsw"] = {displayName = "Juperos Ruins Outside", notifyEnter = true, 
signName = {mainTitle = "Juperos Ruins Outside"}
, backgroundBmp = "dungeon_s2"}
, 
["juperos_02.rsw"] = {displayName = "Juperos Ruins Inside", notifyEnter = true, 
signName = {mainTitle = "Juperos Ruins Inside"}
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
["lighthalzen.rsw"] = {displayName = "Corporate City, Lighthalzen", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic, Corporate City", mainTitle = "Lighthalzen"}
, backgroundBmp = "village"}
, 
["lhz_in01.rsw"] = {displayName = "Rekenber Corporation Headquarters", notifyEnter = true, 
signName = {mainTitle = "Rekenber Corp. Headquarters"}
, backgroundBmp = "noname_s2"}
, 
["lhz_in02.rsw"] = {displayName = "Lighthalzen Inside"}
, 
["lhz_in03.rsw"] = {displayName = "Lighthalzen Inside"}
, 
["lhz_cube.rsw"] = {displayName = "Cube Room"}
, 
["lhz_que01.rsw"] = {displayName = "Lighthalzen Inside"}
, 
["lhz_airport.rsw"] = {displayName = "Lighthalzen Airport", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Airport"}
, backgroundBmp = "noname_s2"}
, 
["airplane_01.rsw"] = {displayName = "Airship", notifyEnter = true, 
signName = {mainTitle = "Airship"}
, backgroundBmp = "noname_s2"}
, 
["lhz_dun01.rsw"] = {displayName = "Bio Laboratory Basement 1F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Basement 1F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun02.rsw"] = {displayName = "Bio Laboratory Basement 2F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Basement 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_dun03.rsw"] = {displayName = "Bio Laboratory Basement 3F", notifyEnter = true, 
signName = {mainTitle = "Bio Laboratory Basement 3F"}
, backgroundBmp = "dungeon_s2"}
, 
["lhz_fild01.rsw"] = {displayName = "Lighthalzen Field", notifyEnter = true, 
signName = {mainTitle = "Lighthalzen Field"}
, backgroundBmp = "field_s2"}
, 
["yuno_pre.rsw"] = {displayName = "Schwarzwald Government Office", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Government Office"}
, backgroundBmp = "noname_s2"}
, 
["y_airport.rsw"] = {displayName = "Yuno Airport", notifyEnter = true, 
signName = {mainTitle = "Yuno Airport"}
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
["ein_in01.rsw"] = {displayName = "Inside"}
, 
["einbech.rsw"] = {displayName = "Mining Village, Einbech", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic, Mining Village", mainTitle = "Einbech"}
, backgroundBmp = "village"}
, 
["einbroch.rsw"] = {displayName = "City of Steel, Einbroch", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic, City of Steel", mainTitle = "Einbroch"}
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
["yuno_fild11.rsw"] = {displayName = "Yuno Field", notifyEnter = true, 
signName = {mainTitle = "Yuno Field"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild09.rsw"] = {displayName = "Schwarzwald Guards Camp", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Guards Camp"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild08.rsw"] = {displayName = "Yuno, Kiel Hyre Academy", notifyEnter = true, 
signName = {mainTitle = "Yuno, Kiel Hyre Academy"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild07.rsw"] = {displayName = "El Mes Gorge (Valley of Abyss)", notifyEnter = true, 
signName = {subTitle = "Valley of Abyss", mainTitle = "El Mes Gorge"}
, backgroundBmp = "field"}
, 
["ayo_in02.rsw"] = {displayName = "Ayotaya Inside"}
, 
["ayo_in01.rsw"] = {displayName = "Ayotaya Inside"}
, 
["ayo_dun02.rsw"] = {displayName = "Ayotaya Ancient Shrine Inside", notifyEnter = true, 
signName = {mainTitle = "Ayotaya Ancient Shrine Inside"}
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
["jawaii_in.rsw"] = {displayName = "Jawaii Inside"}
, 
["jawaii.rsw"] = {displayName = "Honeymoon Island, Jawaii", notifyEnter = true, 
signName = {subTitle = "Honeymoon Island", mainTitle = "Jawaii"}
, backgroundBmp = "village"}
, 
["lou_in02.rsw"] = {displayName = "Louyang Inside"}
, 
["lou_in01.rsw"] = {displayName = "Louyang Inside"}
, 
["lou_dun03.rsw"] = {displayName = "Louyang Suei Long Gon", notifyEnter = true, 
signName = {mainTitle = "Louyang Suei Long Gon"}
, backgroundBmp = "dungeon_s2"}
, 
["lou_dun02.rsw"] = {displayName = "Louyang Royal Tomb Inside", notifyEnter = true, 
signName = {mainTitle = "Louyang Royal Tomb Inside"}
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
["louyang.rsw"] = {displayName = "Highland, Louyang", notifyEnter = true, 
signName = {subTitle = "Highland", mainTitle = "Louyang"}
, backgroundBmp = "village"}
, 
["valkyrie.rsw"] = {displayName = "Valkyrie Hall (Hall of Honor)", notifyEnter = true, 
signName = {subTitle = "Hall of Honor", mainTitle = "Valkyrie Hall "}
, backgroundBmp = "noname"}
, 
["nif_in.rsw"] = {displayName = "Nifflheim Inside"}
, 
["yggdrasil01.rsw"] = {displayName = "Hvergelmir\'s Fountain (Trunk of Yggdrasil)", notifyEnter = true, 
signName = {mainTitle = "Hvergelmir\'s Fountain"}
, backgroundBmp = "noname_s2"}
, 
["nif_fild02.rsw"] = {displayName = "Nifflheim Vally of Gyoll", notifyEnter = true, 
signName = {subTitle = "Nifflheim", mainTitle = "Vally of Gyoll"}
, backgroundBmp = "field"}
, 
["nif_fild01.rsw"] = {displayName = "Nifflheim Solitary Village, Skellington", notifyEnter = true, 
signName = {subTitle = "Nifflheim", mainTitle = "Solitary Village, Skellington"}
, backgroundBmp = "field"}
, 
["niflheim.rsw"] = {displayName = "Realm of the Dead, Nifflheim", notifyEnter = true, 
signName = {subTitle = "Realm of the Dead", mainTitle = "Nifflheim"}
, backgroundBmp = "village"}
, 
["um_dun01.rsw"] = {displayName = "Umbala, Carpenter\'s Shop in the Tree", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Carpenter\'s Shop in the Tree"}
, backgroundBmp = "dungeon"}
, 
["um_dun02.rsw"] = {displayName = "Umbala, Passage to a Foreign World", notifyEnter = true, 
signName = {subTitle = "Umbala", mainTitle = "Passage to a Foreign World"}
, backgroundBmp = "dungeon"}
, 
["um_in.rsw"] = {displayName = "Umbala Inside"}
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
["umbala.rsw"] = {displayName = "Wootan Tribe\'s Village, Umbala", notifyEnter = true, 
signName = {subTitle = "Wootan Tribe\'s Village", mainTitle = "Umbala"}
, backgroundBmp = "village"}
, 
["sec_in01.rsw"] = {displayName = "Valhalla Inside"}
, 
["sec_in02.rsw"] = {displayName = "Valhalla Inside"}
, 
["sec_pri.rsw"] = {displayName = "Valhalla Room of Meditation (Prison)"}
, 
["gon_test.rsw"] = {displayName = "Gonryun Arena", notifyEnter = true, 
signName = {mainTitle = "Gonryun Arena"}
, backgroundBmp = "noname_s2"}
, 
["gon_dun01.rsw"] = {displayName = "Gonryun Shrine of Gonryun Queen", notifyEnter = true, 
signName = {subTitle = "Gonryun", mainTitle = "Shrine of Gonryun Queen"}
, backgroundBmp = "dungeon"}
, 
["gon_dun02.rsw"] = {displayName = "Gonryun Hermit\'s Checkers", notifyEnter = true, 
signName = {subTitle = "Gonryun", mainTitle = "Hermit\'s Checkers"}
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
["gon_in.rsw"] = {displayName = "Gonryun Inside"}
, 
["gonryun.rsw"] = {displayName = "Hermit Land, Gonryun", notifyEnter = true, 
signName = {subTitle = "Hermit Land", mainTitle = "Gonryun"}
, backgroundBmp = "village"}
, 
["ama_test.rsw"] = {displayName = "Amatsu Momotaro Experience Place", notifyEnter = true, 
signName = {mainTitle = "Amatsu Momotaro Experience Place"}
, backgroundBmp = "noname_s2"}
, 
["ama_dun03.rsw"] = {displayName = "Amatsu Underground Shrine", notifyEnter = true, 
signName = {mainTitle = "Amatsu Underground Shrine"}
, backgroundBmp = "dungeon_s2"}
, 
["ama_dun02.rsw"] = {displayName = "Amatsu Underground Forest Battle Field", notifyEnter = true, 
signName = {mainTitle = "Amatsu Underground Forest Battle Field"}
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
["ama_in02.rsw"] = {displayName = "Himezi Castle Inside"}
, 
["ama_in01.rsw"] = {displayName = "Amatsu Inside"}
, 
["amatsu.rsw"] = {displayName = "Land of Destiny, Amatsu", notifyEnter = true, 
signName = {subTitle = "Land of Destiny", mainTitle = "Amatsu"}
, backgroundBmp = "village"}
, 
["alde_alche.rsw"] = {displayName = "Alchemist Realm"}
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
["job_sage.rsw"] = {displayName = "Sage Testing Ground"}
, 
["job_cru.rsw"] = {displayName = "Crusader Testing Ground"}
, 
["job_monk.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["monk_test.rsw"] = {displayName = "Saint Capitolina Abbey"}
, 
["in_rogue.rsw"] = {displayName = "Rogue Guild Inside"}
, 
["mag_dun02.rsw"] = {displayName = "Yuno Nogg Road 2F", notifyEnter = true, 
signName = {mainTitle = "Yuno Nogg Road 2F"}
, backgroundBmp = "dungeon_s2"}
, 
["mag_dun01.rsw"] = {displayName = "Yuno Nogg Road 1F", notifyEnter = true, 
signName = {mainTitle = "Yuno Nogg Road 1F"}
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
["yuno_fild02.rsw"] = {displayName = "Kiel Hyre Cottage", notifyEnter = true, 
signName = {mainTitle = "Kiel Hyre Cottage"}
, backgroundBmp = "field_s2"}
, 
["yuno_fild01.rsw"] = {displayName = "Schwarzwald Border Checkpoint", notifyEnter = true, 
signName = {mainTitle = "Schwarzwald Border Checkpoint"}
, backgroundBmp = "field_s2"}
, 
["yuno_in03.rsw"] = {displayName = "Yuno Inside"}
, 
["yuno_in02.rsw"] = {displayName = "Sage Castle Inside"}
, 
["yuno_in01.rsw"] = {displayName = "Yuno Inside"}
, 
["yuno.rsw"] = {displayName = "Schwarzwald Republic Capital, Yuno", notifyEnter = true, 
signName = {subTitle = "Schwarzwald Republic Capital", mainTitle = "Yuno"}
, backgroundBmp = "village"}
, 
["job_wiz.rsw"] = {displayName = "Wizard Testing Ground"}
, 
["job_prist.rsw"] = {displayName = "Priest Testing Ground"}
, 
["job_knt.rsw"] = {displayName = "Knight Testing Ground"}
, 
["job_hunte.rsw"] = {displayName = "Hunter Testing Ground"}
, 
["gld_dun04.rsw"] = {displayName = "Britonia Basement Dungeon 1F", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Guild Basement Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun03.rsw"] = {displayName = "Valkyrie Realm Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Guild Basement Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun02.rsw"] = {displayName = "Luina Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Guild Basement Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["gld_dun01.rsw"] = {displayName = "Greenwood Lake Basement Dungeon", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Guild Basement Dungeon 1F"}
, backgroundBmp = "dungeon"}
, 
["payg_cas05.rsw"] = {displayName = "Bamboo Forest Hermitage", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Bamboo Forest Hermitage"}
, backgroundBmp = "siege"}
, 
["payg_cas04.rsw"] = {displayName = "Red Palace", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Red Palace"}
, backgroundBmp = "siege"}
, 
["payg_cas03.rsw"] = {displayName = "Shadow of Buddha", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Shadow of Buddha"}
, backgroundBmp = "siege"}
, 
["payg_cas02.rsw"] = {displayName = "Garden of Heaven", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Garden of Heaven"}
, backgroundBmp = "siege"}
, 
["payg_cas01.rsw"] = {displayName = "Arbor of Light", notifyEnter = true, 
signName = {subTitle = "Greenwood Lake", mainTitle = "Arbor of Light"}
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
["aldeg_cas04.rsw"] = {displayName = "Wurzburg", notifyEnter = true, 
signName = {subTitle = "Luina", mainTitle = "Wurzburg"}
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
["alde_gld.rsw"] = {displayName = "Al De Baran Satellite City, Luina", notifyEnter = true, 
signName = {subTitle = "Al De Baran, Satellite City", mainTitle = "Luina"}
, backgroundBmp = "siege"}
, 
["gefg_cas05.rsw"] = {displayName = "Melcedez", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Melcedez"}
, backgroundBmp = "siege"}
, 
["gefg_cas04.rsw"] = {displayName = "Bergel", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Bergel"}
, backgroundBmp = "siege"}
, 
["gefg_cas03.rsw"] = {displayName = "Yssnelf", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Yssnelf"}
, backgroundBmp = "siege"}
, 
["gefg_cas02.rsw"] = {displayName = "Jyolbriger", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Jyolbriger"}
, backgroundBmp = "siege"}
, 
["gefg_cas01.rsw"] = {displayName = "Leprion", notifyEnter = true, 
signName = {subTitle = "Britonia", mainTitle = "Leprion"}
, backgroundBmp = "siege"}
, 
["prtg_cas05.rsw"] = {displayName = "Kendul", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Kendul"}
, backgroundBmp = "siege"}
, 
["prtg_cas04.rsw"] = {displayName = "Skoegul", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Skoegul"}
, backgroundBmp = "siege"}
, 
["prtg_cas03.rsw"] = {displayName = "Lazreagues", notifyEnter = true, 
signName = {subTitle = "Valkyrie Realm", mainTitle = "Lazreagues"}
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
["gef_fild13.rsw"] = {displayName = "Britonia", notifyEnter = true, 
signName = {subTitle = "Geffen Field", mainTitle = "Britonia"}
, backgroundBmp = "noname"}
, 
["cmd_in02.rsw"] = {displayName = "Comodo Inside"}
, 
["cmd_in01.rsw"] = {displayName = "Comodo Inside"}
, 
["comodo.rsw"] = {displayName = "Beach Town, Comodo", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Beach Town", mainTitle = "Comodo"}
, backgroundBmp = "village"}
, 
["beach_dun.rsw"] = {displayName = "Comodo Western Cave, Karu", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Western Cave Karu"}
, backgroundBmp = "dungeon"}
, 
["beach_dun2.rsw"] = {displayName = "Comodo Northern Cave, Luanda", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Northern Cave Luanda"}
, backgroundBmp = "dungeon"}
, 
["beach_dun3.rsw"] = {displayName = "Comodo Eastern Cave, Mao", notifyEnter = true, 
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
["cmd_fild03.rsw"] = {displayName = "Comodo Zenhai Marsh", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Zenhai Marsh"}
, backgroundBmp = "field"}
, 
["cmd_fild04.rsw"] = {displayName = "Comodo Kokomo Beach", notifyEnter = true, 
signName = {subTitle = "Comodo", mainTitle = "Kokomo Beach"}
, backgroundBmp = "field"}
, 
["cmd_fild06.rsw"] = {displayName = "Fortress Saint Darmain (West)", notifyEnter = true, 
signName = {mainTitle = "Fortress Saint Darmain (West)"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild07.rsw"] = {displayName = "Pharos Lighthouse", notifyEnter = true, 
signName = {mainTitle = "Pharos Lighthouse"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild08.rsw"] = {displayName = "Fortress Saint Darmain (East)", notifyEnter = true, 
signName = {mainTitle = "Fortress Saint Darmain (East)"}
, backgroundBmp = "field_s2"}
, 
["cmd_fild09.rsw"] = {displayName = "Fortress Saint Darmain (South)", notifyEnter = true, 
signName = {mainTitle = "Fortress Saint Darmain (South)"}
, backgroundBmp = "field_s2"}
, 
["xmas_in.rsw"] = {displayName = "Lutie Inside"}
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
["mjolnir_09.rsw"] = {displayName = "Mt.Mjolnir (Southern Bottom)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (Southern Bottom)"}
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
["mjolnir_12.rsw"] = {displayName = "Mt.Mjolnir (Northern Bottom)", notifyEnter = true, 
signName = {mainTitle = "Mt.Mjolnir (Northern Bottom)"}
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
["prt_monk.rsw"] = {displayName = "Saint Capitolina Abbey", notifyEnter = true, 
signName = {mainTitle = "Saint Capitolina Abbey"}
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
["in_orcs01.rsw"] = {displayName = "Orc Village Inside"}
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
["anthell01.rsw"] = {displayName = "Morroc Ant Hell Dungeon 1F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Ant Hell 1F"}
, backgroundBmp = "dungeon"}
, 
["anthell02.rsw"] = {displayName = "Morroc Ant Hell Dungeon 2F", notifyEnter = true, 
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
signName = {subTitle = "Byalan Island", mainTitle = "Undersea Tunnel 1F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun01.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 2F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Undersea Tunnel 2F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun02.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 3F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Undersea Tunnel 3F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun03.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 4F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Undersea Tunnel 4F"}
, backgroundBmp = "dungeon"}
, 
["iz_dun04.rsw"] = {displayName = "Izlude Undersea Tunnel Dungeon 5F", notifyEnter = true, 
signName = {subTitle = "Byalan Island", mainTitle = "Undersea Tunnel 5F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx1.rsw"] = {displayName = "Morroc Sphinx B1F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx B1F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx2.rsw"] = {displayName = "Morroc Sphinx B2F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx B2F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx3.rsw"] = {displayName = "Morroc Sphinx B3F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx B3F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx4.rsw"] = {displayName = "Morroc Sphinx B4F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx B4F"}
, backgroundBmp = "dungeon"}
, 
["in_sphinx5.rsw"] = {displayName = "Morroc Sphinx B5F", notifyEnter = true, 
signName = {subTitle = "Sograt Desert", mainTitle = "Sphinx B5F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd01.rsw"] = {displayName = "Morroc Pyramid 1F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid 1F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd02.rsw"] = {displayName = "Morroc Pyramid 2F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid 2F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd03.rsw"] = {displayName = "Morroc Pyramid 3F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid 3F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd04.rsw"] = {displayName = "Morroc Pyramid 4F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid 4F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd05.rsw"] = {displayName = "Morroc Pyramid Underground 1F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Underground 1F"}
, backgroundBmp = "dungeon"}
, 
["moc_pryd06.rsw"] = {displayName = "Morroc Pyramid Underground 2F", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Pyramid Underground 2F"}
, backgroundBmp = "dungeon"}
, 
["moc_prydb1.rsw"] = {displayName = "Thief Guild", notifyEnter = true, 
signName = {subTitle = "Morroc", mainTitle = "Thief Guild"}
, backgroundBmp = "noname"}
, 
["mjo_dun01.rsw"] = {displayName = "Mjolnir Dead Pit 1F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir Northern", mainTitle = "Dead Pit 1F"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun02.rsw"] = {displayName = "Mjolnir Dead Pit 2F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir Northern", mainTitle = "Dead Pit 2F"}
, backgroundBmp = "dungeon"}
, 
["mjo_dun03.rsw"] = {displayName = "Mjolnir Dead Pit 3F", notifyEnter = true, 
signName = {subTitle = "Mt.Mjolnir Northern", mainTitle = "Dead Pit 3F"}
, backgroundBmp = "dungeon"}
, 
["orcsdun01.rsw"] = {displayName = "Geffen Orc Cave 1F", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Orc Cave 1F"}
, backgroundBmp = "dungeon"}
, 
["orcsdun02.rsw"] = {displayName = "Geffen Orc Cave 2F", notifyEnter = true, 
signName = {subTitle = "Orc Village", mainTitle = "Orc Cave 2F"}
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
["force_1-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-1.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-2.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_1-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_2-3.rsw"] = {displayName = "Time Limit Fight"}
, 
["force_3-3.rsw"] = {displayName = "Time Limit Fight"}
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
["alb_ship.rsw"] = {displayName = "Alberta Ship Inside"}
, 
["alberta.rsw"] = {displayName = "Port City, Alberta", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Port City", mainTitle = "Alberta"}
, backgroundBmp = "village"}
, 
["alberta_in.rsw"] = {displayName = "Alberta Inside"}
, 
["alb2trea.rsw"] = {displayName = "Sunken Ship Nearby Island", notifyEnter = true, 
signName = {subTitle = "Alberta", mainTitle = "Sunken Ship Nearby Island"}
, backgroundBmp = "field"}
, 
["aldebaran.rsw"] = {displayName = "Border City, Al De Baran", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Border City", mainTitle = "Al De Baran"}
, backgroundBmp = "village"}
, 
["aldeba_in.rsw"] = {displayName = "Al De Baran Inside"}
, 
["gef_tower.rsw"] = {displayName = "Geffen Tower", notifyEnter = true, 
signName = {subTitle = "Geffen", mainTitle = "Tower"}
, backgroundBmp = "village"}
, 
["geffen.rsw"] = {displayName = "City of Magic, Geffen", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, City of Magic", mainTitle = "Geffen"}
, backgroundBmp = "village"}
, 
["geffen_in.rsw"] = {displayName = "Geffen Inside"}
, 
["moc_ruins.rsw"] = {displayName = "Morroc Ruins", notifyEnter = true, 
signName = {mainTitle = "Morroc Ruins"}
, backgroundBmp = "village_s2"}
, 
["morocc.rsw"] = {displayName = "Desert City, Morroc", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Desert City", mainTitle = "Morroc"}
, backgroundBmp = "village"}
, 
["morocc_in.rsw"] = {displayName = "Morroc Inside"}
, 
["pay_arche.rsw"] = {displayName = "Payon Archer Village", notifyEnter = true, 
signName = {subTitle = "Payon", mainTitle = "Archer Village"}
, backgroundBmp = "village"}
, 
["payon.rsw"] = {displayName = "Mountain Village, Payon", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Mountain Village", mainTitle = "Payon"}
, backgroundBmp = "village"}
, 
["payon_in01.rsw"] = {displayName = "Payon Inside"}
, 
["payon_in02.rsw"] = {displayName = "Payon Inside"}
, 
["payon_in03.rsw"] = {displayName = "Payon Inside"}
, 
["prontera.rsw"] = {displayName = "Rune-Midgarts Kingdom Capital, Prontera", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom Capital", mainTitle = "Prontera"}
, backgroundBmp = "village"}
, 
["prt_in.rsw"] = {displayName = "Prontera Inside"}
, 
["prt_castle.rsw"] = {displayName = "Prontera Castle Inside", notifyEnter = true, 
signName = {mainTitle = "Prontera Castle"}
, backgroundBmp = "village_s2"}
, 
["prt_church.rsw"] = {displayName = "Prontera Sanctuary Inside", notifyEnter = true, 
signName = {mainTitle = "Prontera Sanctuary"}
, backgroundBmp = "village_s2"}
, 
["izlude.rsw"] = {displayName = "Satellite City, Izlude", notifyEnter = true, 
signName = {subTitle = "Rune-Midgarts Kingdom, Satellite City", mainTitle = "Izlude"}
, backgroundBmp = "village"}
, 
["izlude_in.rsw"] = {displayName = "Izlude Inside"}
, 
["izlu2dun.rsw"] = {displayName = "Byalan Island", notifyEnter = true, 
signName = {subTitle = "Izlude", mainTitle = "Byalan Island"}
, backgroundBmp = "field"}
, 
["monk_in.rsw"] = {displayName = "Saint Capitolina Abbey Inside", notifyEnter = true, 
signName = {mainTitle = "Saint Capitolina Abbey"}
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
["alde_dun01.rsw"] = {displayName = "Al De Baran Clock Tower B1F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower B1F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun02.rsw"] = {displayName = "Al De Baran Clock Tower B2F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower B2F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun03.rsw"] = {displayName = "Al De Baran Clock Tower B3F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower B3F"}
, backgroundBmp = "dungeon"}
, 
["alde_dun04.rsw"] = {displayName = "Al De Baran Clock Tower B4F", notifyEnter = true, 
signName = {subTitle = "Al De Baran", mainTitle = "Clock Tower B4F"}
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
signName = {subTitle = "Glast Heim", mainTitle = "Glast Heim Castle 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_cas02.rsw"] = {displayName = "Glast Heim Castle 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Glast Heim Castle 2F"}
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
["gl_in01.rsw"] = {displayName = "Glast Heim Inside", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Glast Heim Inside"}
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
["gl_sew01.rsw"] = {displayName = "Glast Heim Culvert 1F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert 1F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew02.rsw"] = {displayName = "Glast Heim Culvert 2F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert 2F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew03.rsw"] = {displayName = "Glast Heim Culvert 3F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert 3F"}
, backgroundBmp = "dungeon"}
, 
["gl_sew04.rsw"] = {displayName = "Glast Heim Culvert 4F", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Culvert 4F"}
, backgroundBmp = "dungeon"}
, 
["gl_step.rsw"] = {displayName = "Glast Heim Staircase Dungeon", notifyEnter = true, 
signName = {subTitle = "Glast Heim", mainTitle = "Staircase Dungeon"}
, backgroundBmp = "dungeon"}
, 
["pvp_y_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_c_room.rsw"] = {displayName = "PvP : Waiting Room", notifyEnter = true, 
signName = {mainTitle = "PvP Waiting Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-1.rsw"] = {displayName = "PvP : Sandwich Room", notifyEnter = true, 
signName = {mainTitle = "PvP Sandwich Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-2.rsw"] = {displayName = "PvP : Rock On Room", notifyEnter = true, 
signName = {mainTitle = "PvP Rock On Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-3.rsw"] = {displayName = "PvP : Four Room", notifyEnter = true, 
signName = {mainTitle = "PvP Four Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-4.rsw"] = {displayName = "PvP : Undercross Room", notifyEnter = true, 
signName = {mainTitle = "PvP Undercross Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_1-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_2-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_3-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_4-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_5-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_6-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_7-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
, backgroundBmp = "noname_s2"}
, 
["pvp_n_8-5.rsw"] = {displayName = "PvP : Compass Room", notifyEnter = true, 
signName = {mainTitle = "PvP Compass Room"}
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
["pvp_2vs2.rsw"] = {displayName = "PvP : Event Coliseum", notifyEnter = true, 
signName = {mainTitle = "PvP Event Coliseum"}
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


