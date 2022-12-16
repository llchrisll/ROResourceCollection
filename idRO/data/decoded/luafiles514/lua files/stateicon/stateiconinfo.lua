-- Decompiled using luadec 2.1 r80 from http://code.google.com/p/luadec
-- Command line: stateiconinfo.lua 

COLOR_TITLE_BUFF = {155, 202, 155}
COLOR_TITLE_DEBUFF = {250, 100, 100}
COLOR_TITLE_TOGGLE = {190, 190, 250}
COLOR_TIME = {255, 176, 98}
StateIconList = {}
StateIconList[EFST_IDs.EFST_OVERTHRUSTMAX] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Maximum Power Thrust", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase weapon ATK"}, 
{"Increase the possibility for the weapon to be destroyed"}}}
StateIconList[EFST_IDs.EFST_SUFFRAGIUM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Suffragium", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease casting speed"}}}
StateIconList[EFST_IDs.EFST_OVERTHRUST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Power Thrust", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase weapon ATK"}, 
{"Increase the possibility for the weapon to be destroyed"}}}
StateIconList[EFST_IDs.EFST_AUTOBERSERK] = {
descript = {
{"Berserk", COLOR_TITLE_BUFF}, 
{"Makes one furious when the amount of remaining HP is under 25% of full HP"}}}
StateIconList[EFST_IDs.EFST_BEYOND_OF_WARCRY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Beyond Cry", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase physical ATK"}, 
{"Decrease MATK"}}}
StateIconList[EFST_IDs.EFST_SWORDREJECT] = {
descript = {
{"Counter_Instinct", COLOR_TITLE_BUFF}, 
{"Reduce damage from Swords by half"}, 
{"(all kind of monster attack by half)"}, 
{"in a certain rate."}, 
{"Deflect other half damage to the enemy"}}}
StateIconList[EFST_IDs.EFST_MANU_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Manuk's Will", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease physical/magical damage"}, 
{"from the monsters in Manuk field"}}}
StateIconList[EFST_IDs.EFST_ENERVATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade : Enervation", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease ATK"}, 
{"All the Spirit Sphere are destroyed"}}}
StateIconList[EFST_IDs.EFST_CONCENTRATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Improve Concentration", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEX, AGI"}, 
{"Can detect hidden enemies"}}}
StateIconList[EFST_IDs.EFST_GRIFFON] = {
descript = {
{"Riding Gryphon", COLOR_TITLE_BUFF}}}
StateIconList[EFST_IDs.EFST_GS_MADNESSCANCEL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Last Stand", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK"}, 
{"Increase ASPD"}, 
{"Immobilized"}}}
StateIconList[EFST_IDs.EFST_GS_ACCURACY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Increase Accuracy", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Accuracy"}, 
{"Increase DEX"}, 
{"Increase AGI"}}}
StateIconList[EFST_IDs.EFST_FOOD_STR] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_HALLUCINATIONWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hallucination Walk", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Flee"}, 
{"Have chance to avoid MATK"}}}
StateIconList[EFST_IDs.EFST_STORMKICK_ON] = {
descript = {
{"Tornado Kick", COLOR_TITLE_BUFF}, 
{"When hit the target"}, 
{"have chance to be in Tornado Stance"}}}
StateIconList[EFST_IDs.EFST_KAUPE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Kaupe", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to avoid enemy's attack"}}}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shield Spell", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Activate magic depending on shield defense rate"}}}
StateIconList[EFST_IDs.EFST_WARMER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Warmer", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Cancels all Freeze status"}, 
{"Cannot be frozen"}, 
{"Recover HP every 3 seconds"}}}
StateIconList[EFST_IDs.EFST_PROTECT_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"MDEF Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase resistance against MATK"}}}
StateIconList[EFST_IDs.EFST_STAR_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Star Comfort", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_FOOD_CRITICALSUCCESSVALUE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase Critical rate"}}}
StateIconList[EFST_IDs.EFST_PROPERTYTELEKINESIS] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Inflict Ghost property to the enemy"}}}
StateIconList[EFST_IDs.EFST_GLOOMYDAY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gloomy Shyness", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase damage of certain skills"}, 
{"Decrease Flee and ASPD"}}}
StateIconList[EFST_IDs.EFST_SIRCLEOFNATURE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Circling Nature", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Use certain amount of SP every second and recover HP"}}}
StateIconList[EFST_IDs.EFST_DEADLYINFECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Deadly Infection", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Infect all kinds of curse state"}, 
{"to monsters that you attack"}, 
{"and to monsters that attack you"}}}
StateIconList[EFST_IDs.EFST_SYMPHONY_LOVE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lover Symphony", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MDEF"}}}
StateIconList[EFST_IDs.EFST_BANDING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Banding", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"If in range of Royal Guard with Banding"}, 
{"Increase ATK and DEF and share HP"}}}
StateIconList[EFST_IDs.EFST_NJ_BUNSINJYUTSU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Mirror Image", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Avoid long and short range physical attacks"}, 
{"Impossible to defend MATK"}}}
StateIconList[EFST_IDs.EFST_WUGRIDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Warg Rider", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Can't use a bow"}, 
{"Can use only Warg skills"}}}
StateIconList[EFST_IDs.EFST_ATKER_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"SP Consumption Decrease Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease SP consumption when using skills"}}}
StateIconList[EFST_IDs.EFST_BODYPAINT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Body Painting", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Release cloaking state"}, 
{"Have chance to create Darkness curse"}, 
{"Have chance to decrease ASPD"}}}
StateIconList[EFST_IDs.EFST_NJ_UTSUSEMI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cicada Skin Shed", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Avoid enemy attacks for certain times"}, 
{"Move to the opposite side of attacker"}}}
StateIconList[EFST_IDs.EFST_POISONINGWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Poisonous Weapon", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Make the enemy poisoned by poisonous weapon"}}}
StateIconList[EFST_IDs.EFST_CASH_DEATHPENALTY] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Don't lose EXP when the caster is dead"}}}
StateIconList[EFST_IDs.EFST_GS_ADJUSTMENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gunslinger's_Panic", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease Acuuracy"}, 
{"Increase Flee"}, 
{"Decrease damage from long-distance physical attack"}}}
StateIconList[EFST_IDs.EFST_AUTOSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hindsight", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to auto-cast"}, 
{"the selected skill when attacking"}, 
{"SP consumption is 2/3 of normal comsumption"}, 
{"Can't activate skill when SP is short"}}}
StateIconList[EFST_IDs.EFST_DEC_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Decrease AGI", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease movement speed"}, 
{"Decrease ASPD"}}}
StateIconList[EFST_IDs.EFST_NOEQUIPWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Divest Weapon", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Can't equip weapon"}}}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shield Spell", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Activate certain magic depening on shield MDEF"}}}
StateIconList[EFST_IDs.EFST_AUTOGUARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Guard", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to defend melee, long-distance attacks"}}}
StateIconList[EFST_IDs.EFST_TAROTCARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Tarot Card of Fate", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Randomly chosen effect from one out of 14 tarot cards"}}}
StateIconList[EFST_IDs.EFST_FEARBREEZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Fear Breeze", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to attack once more"}, 
{"When attacking with a bow"}}}
StateIconList[EFST_IDs.EFST_GN_CARTBOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cart Boost", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase speed when equipped a cart"}}}
StateIconList[EFST_IDs.EFST_SHIELDSPELL_REF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shield Spell", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Activate certain magic depening on shield refine level"}}}
StateIconList[EFST_IDs.EFST_FOOD_INT_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase INT"}}}
StateIconList[EFST_IDs.EFST_NOEQUIPSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Divest Shield", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot equip shield"}}}
StateIconList[EFST_IDs.EFST_MELTDOWN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shattering Strike", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"The chance of destroying"}, 
{"an equipped weapon or armor of other players."}, 
{"Decrease ATK power or Defense"}, 
{"when used on monsters"}}}
StateIconList[EFST_IDs.EFST_QUAGMIRE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Quagmire", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease Movement Speed"}, 
{"Decrease AGI, DEX"}}}
StateIconList[EFST_IDs.EFST_KAIZEL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Kaizel", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"DEX doesn't affect player's casting time"}, 
{"Instantly revive a dead character that will be in Kyrie Eleison status for 2 seconds"}}}
StateIconList[EFST_IDs.EFST_CR_SHRINK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shrink", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to push the enemy"}, 
{"when used with Guard skill"}}}
StateIconList[EFST_IDs.EFST_FOOD_VIT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase VIT"}}}
StateIconList[EFST_IDs.EFST_PARRYING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Parry", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to defend enemy's attack by a sword"}}}
StateIconList[EFST_IDs.EFST_PROTECTWEAPON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Alchemical Weapon", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Protect a weapon from being destroyed"}}}
StateIconList[EFST_IDs.EFST_FOOD_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase AGI"}}}
StateIconList[EFST_IDs.EFST_INC_AGI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Increase AGI", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Movement Speed"}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_SHOUT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shout", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_CASH_RECEIVEITEM] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase item drop rate two times higher"}, 
{"from the monsters"}}}
StateIconList[EFST_IDs.EFST_SPL_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Honey Jam", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease Physical, Magical damage"}, 
{"from the monsters in Splendid field"}}}
StateIconList[EFST_IDs.EFST_ILLUSION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Dark Illusion", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Sight distorted"}, 
{"Error in damage sign"}, 
{"Casting pause"}}}
StateIconList[EFST_IDs.EFST_HOVERING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hover", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Resistant against trap and other specific land-magics"}}}
StateIconList[EFST_IDs.EFST_BENEDICTIO] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Give Holy property to Armor"}}}
StateIconList[EFST_IDs.EFST_WEAPONBLOCKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Weapon Blocking", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to fully avoid damage"}, 
{"of mili physical attack"}}}
StateIconList[EFST_IDs.EFST_ANGELUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Angelus", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_MARSHOFABYSS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Marsh Of Abyss", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease Movement Speed"}, 
{"Decrease DEF, Flee"}}}
StateIconList[EFST_IDs.EFST_STEALTHFIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Stealth Field", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Make all the targets around as cloaking state"}, 
{"Consume SP continuously"}, 
{"Decrease Movement Speed"}}}
StateIconList[EFST_IDs.EFST_ADRENALINE2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Advanced Adrenaline Rush", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD of all weapons except bow"}}}
StateIconList[EFST_IDs.EFST_MANU_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Manuk's Faith", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MATK to"}, 
{"the monsters in Manuk Field"}}}
StateIconList[EFST_IDs.EFST_NOEQUIPARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Divest Armor", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot equip armor"}}}
StateIconList[EFST_IDs.EFST_ENERGYCOAT] = {
descript = {
{"Energy Coat", COLOR_TITLE_BUFF}, 
{"Reduce the damage from enemy"}, 
{"according to remaining SP"}}}
StateIconList[EFST_IDs.EFST_RENOVATIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Renovatio", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover certain amount of HP in every 5 sec"}, 
{"Give certain damage to Undead monsters"}, 
{"according to the level of caster"}}}
StateIconList[EFST_IDs.EFST_HIDING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hiding", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Hide under the ground to avoid enemy attack"}, 
{"Can be detected enemy's detecting skill"}}}
StateIconList[EFST_IDs.EFST_WEIGHTOVER50] = {
descript = {
{"Weight over 50%", COLOR_TITLE_DEBUFF}, 
{"Cannot recover HP, SP automatically"}}}
StateIconList[EFST_IDs.EFST_STRUP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sprint", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase STR"}, 
{"When not equipped any weapon"}, 
{"increase ATK according to Sprint level"}}}
StateIconList[EFST_IDs.EFST_NOEQUIPHELM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Divest Helm", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot equip Helm"}}}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION3] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_ENDURE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Endure", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Enable to attack and move while receiving damage"}, 
{"Canceled after caster is hit certain times"}}}
StateIconList[EFST_IDs.EFST_TURNKICK_ON] = {
descript = {
{"Roundhouse Stance", COLOR_TITLE_BUFF}, 
{"Have chance of automatically entering"}, 
{"Roundhouse Stance when the caster successfully hits a target"}}}
StateIconList[EFST_IDs.EFST_ENCHANTPOISON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Enchant Poison", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Enchant Poison property on the equipped weapon"}}}
StateIconList[EFST_IDs.EFST_SPL_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Pinguicula's Pickled Fruit", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase physical ATK"}, 
{"to the monsters in Splendid fields"}}}
StateIconList[EFST_IDs.EFST_BLESSING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Blessing", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEX, INT, STR"}, 
{"Recover Curse, Stone Curse status instantly"}}}
StateIconList[EFST_IDs.EFST_ONEHANDQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"One Hand Quicken", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD when using one hand sword"}}}
StateIconList[EFST_IDs.EFST_SPEARQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Spear Quicken", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When using Spear,"}, 
{"Increase ASPD"}, 
{"Increase Critical rate"}, 
{"Increase Flee"}}}
StateIconList[EFST_IDs.EFST_BROKENWEAPON] = {
descript = {
{"Broken Weapon", COLOR_TITLE_DEBUFF}}}
StateIconList[EFST_IDs.EFST_ASSUMPTIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Assumptio", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_MAXIMIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Maximize Power", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Maximize the power of the weapon"}, 
{"Consume SP continuously"}}}
StateIconList[EFST_IDs.EFST_LG_REFLECTDAMAGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Reflect Damage", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Reflect some part of physical/magical damage to enemy"}, 
{"Consume certain amount of SP in every sec"}}}
StateIconList[EFST_IDs.EFST_PROTECTSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Chemical Shield", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Protect a shield from being destroyed"}}}
StateIconList[EFST_IDs.EFST_MAGNIFICAT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Magnificat", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase SP recovery speed"}}}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION1] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Concentration Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_POISONREACT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Poison React", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Automatically cast Poisonous attack to the enemy"}, 
{"Cast Envenom skill to the enemy"}, 
{"when the caster is damaged by normal attack"}}}
StateIconList[EFST_IDs.EFST_MOVHASTE_HORSE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_CRESCENTELBOW] = {
descript = {
{"Crescent Elbow", COLOR_TITLE_BUFF}, 
{"Give damage to enemy by knocking it down"}, 
{"Receive some part of damage of it to the caster"}}}
StateIconList[EFST_IDs.EFST_SONG_OF_MANA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Song Of Mana", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recovery certain amount of SP in every 5 sec"}}}
StateIconList[EFST_IDs.EFST_KAAHI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Kaahi", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover HP by consuming SP when receiving attacks"}, 
{"excluding skill attacksSP"}}}
StateIconList[EFST_IDs.EFST_ECHOSONG] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Echo_Song", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_PRESERVE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Preserve", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot plagiarize the skill"}}}
StateIconList[EFST_IDs.EFST_WEAPONPERFECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Weapon Perfection", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give 100% damage to"}, 
{"small, medium, large monsters"}}}
StateIconList[EFST_IDs.EFST_PROVOKE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Provoke", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease DEF"}, 
{"Increase ATK"}}}
StateIconList[EFST_IDs.EFST_MOVHASTE_POTION] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase Movement Speed"}}}
StateIconList[EFST_IDs.EFST_EDP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Enchant Deadly Poison", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to poison the enemy deadly"}, 
{"Additional damage is not available to Boss monster"}}}
StateIconList[EFST_IDs.EFST_JOINTBEAT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Vital Strike", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give enemy abnormal status"}, 
{"by beating the joints"}}}
StateIconList[EFST_IDs.EFST_PROVIDENCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Resistant Souls", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase resistance against"}, 
{"Demon and Holy property monsters"}}}
StateIconList[EFST_IDs.EFST_FIGHTINGSPIRIT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Fighting Spirit", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK"}, 
{"Increase ASPD of caster"}}}
StateIconList[EFST_IDs.EFST_FOOD_VIT_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase VIT"}}}
StateIconList[EFST_IDs.EFST_SATURDAY_NIGHT_FEVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Madness", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Lose HP, SP in every 3 sec"}, 
{"Increase ATK, Decrease DEF and Flee"}, 
{"Cannot use skill and item"}}}
StateIconList[EFST_IDs.EFST_TRUESIGHT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"True Sight", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase all Status"}, 
{"Increase Accuracy, Damage, Critical rate"}}}
StateIconList[EFST_IDs.EFST_CASH_PLUSONLYJOBEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Get 1.5x Job EXP when hunting monsters"}}}
StateIconList[EFST_IDs.EFST_ARMOR_PROPERTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Change Property Scroll", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Change Property"}}}
StateIconList[EFST_IDs.EFST_TENSIONRELAX] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Relax", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase HP recovery speed"}}}
StateIconList[EFST_IDs.EFST_DEATHHURT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Death Wound", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease the effect when receiving Heal skills"}}}
StateIconList[EFST_IDs.EFST_IMPOSITIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Impositio Manus", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK of the weapon"}}}
StateIconList[EFST_IDs.EFST_LEECHESEND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sticking Leech", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Consume HP in every sec"}}}
StateIconList[EFST_IDs.EFST_REPRODUCE] = {
descript = {
{"Reproduce", COLOR_TITLE_BUFF}, 
{"Learn the skill which is targeted to the caster"}, 
{"Can learn only 1 skill"}}}
StateIconList[EFST_IDs.EFST_ACCELERATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Acceleration", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Movement Speed of Madogear"}}}
StateIconList[EFST_IDs.EFST_NJ_NEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ninja Aura", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase INT, STR"}}}
StateIconList[EFST_IDs.EFST_FORCEOFVANGUARD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Vanguard Force", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MHP, DEF"}, 
{"Accumulate Rage rate whenever receiving damage"}, 
{"Consume SP continuously"}}}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_M] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Close Confine", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Immobilize the caster and 1 enemy"}, 
{"Increase Flee"}, 
{"Cannot use to Boss monster"}}}
StateIconList[EFST_IDs.EFST_TRICKDEAD] = {
descript = {
{"Play Dead", COLOR_TITLE_TOGGLE}, 
{"Playing dead"}}}
StateIconList[EFST_IDs.EFST_PROPERTYWATER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Give Tsunami", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Water property to the weapons"}}}
StateIconList[EFST_IDs.EFST_ADORAMUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Adoramus", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease AGI and in Darkness state"}}}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_ENERGYGAIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gentle Touch - Silence", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When mili attacking or being attacked"}, 
{"Create 1 Spirit Sphere"}}}
StateIconList[EFST_IDs.EFST_NEUTRALBARRIER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Neutral Barrier", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase physical, magical DEF"}, 
{"Cancel long-distance attack"}}}
StateIconList[EFST_IDs.EFST_EARTHSCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Happy Break", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When using Earth Spike spell scroll"}, 
{"Consume certain amount of SP"}, 
{"Have low chance of consume spell scroll"}}}
StateIconList[EFST_IDs.EFST_FALCON] = {
descript = {
{"Falconry Mastery", COLOR_TITLE_TOGGLE}, 
{"Renting Falcon"}}}
StateIconList[EFST_IDs.EFST_TWOHANDQUICKEN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Two Hand Quicken", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD"}, 
{"when using two handed sword"}}}
StateIconList[EFST_IDs.EFST_SUN_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Solar Protection", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_KYRIE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Kyrie Eleison", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"The barrier defends the caster from attacking for certain times"}}}
StateIconList[EFST_IDs.EFST_PROTECTARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Chemical Armor", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Protect armor from being destroyed"}}}
StateIconList[EFST_IDs.EFST_GIANTGROWTH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Giant Cross", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase STR"}, 
{"When mili attacking"}, 
{"have chance to give gigantic damage"}, 
{"have chance to destroy the caster's weapon"}}}
StateIconList[EFST_IDs.EFST_STR_SCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_AB_SECRAMENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sacrament", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease the casting time"}}}
StateIconList[EFST_IDs.EFST_PARALYSE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Paralyze", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease ASPD"}, 
{"Decrease Flee"}, 
{"Decrease Movement Speed"}}}
StateIconList[EFST_IDs.EFST_PROPERTYGROUND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Give Quake", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Enchant Earth property to the weapon"}}}
StateIconList[EFST_IDs.EFST_DOUBLECASTING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Double Bolt", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Chance to repeat any Bolt skill"}, 
{"that is already casted"}}}
StateIconList[EFST_IDs.EFST_RG_CCONFINE_S] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Close Confine", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Immobilize the caster and 1 enemy"}, 
{"Increase Flee"}, 
{"Cannot use to Boss monster"}}}
StateIconList[EFST_IDs.EFST_OVERHEAT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"Over Heat", COLOR_TITLE_BUFF}, 
{"Over heated status of Madogear"}, 
{"Decrease certain HP in every sec"}}}
StateIconList[EFST_IDs.EFST_SPL_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cornus's Tear", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MATK"}, 
{"to the monsters in Splendide fields"}}}
StateIconList[EFST_IDs.EFST_DEEP_SLEEP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Deep Sleep", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Get 1.5x damage"}, 
{"Recover certain amount of HP/SP in every 2 sec"}}}
StateIconList[EFST_IDs.EFST_RECOGNIZEDSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Recognized Spell", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Attack with the maximum MATK"}, 
{"Increase SP consumption"}}}
StateIconList[EFST_IDs.EFST_TARGET_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase MSP, Decrease SP consumption"}}}
StateIconList[EFST_IDs.EFST_FOOD_BASICAVOIDANCE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase Flee"}}}
StateIconList[EFST_IDs.EFST_DEFENDER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Defending Aura", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease long-distance physical damage"}, 
{"Decrease Movement Speed, ASPD"}}}
StateIconList[EFST_IDs.EFST_WEAPONPROPERTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Aspersio", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Holy property to the weapon"}}}
StateIconList[EFST_IDs.EFST_S_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Small Life Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover certain amount of HP in every 5 sec"}, 
{"Doesn't have effect in Berserk condition"}}}
StateIconList[EFST_IDs.EFST_FOOD_LUK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase LUK"}}}
StateIconList[EFST_IDs.EFST_BLOODING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Bleeding", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot recover HP, SP"}, 
{"Lose certain amount of HP in every 10 sec"}}}
StateIconList[EFST_IDs.EFST_REFRESH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Refresh", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover all kinds of abnormal status and debuffs"}, 
{"Never get abnormal status and debuffs"}, 
{"Recover certain amount of HP"}}}
StateIconList[EFST_IDs.EFST_FOOD_LUK_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase LUK"}}}
StateIconList[EFST_IDs.EFST_BROKENARMOR] = {
descript = {
{"Broken Armor", COLOR_TITLE_DEBUFF}}}
StateIconList[EFST_IDs.EFST_DODGE_ON] = {
descript = {
{"Tumbling", COLOR_TITLE_BUFF}, 
{"Ready Stance for Flying Kick"}, 
{"Have chance to block long ranged"}, 
{"physical attacks or magical attacks"}, 
{"When caster is in Spurt"}, 
{"also can block mili-attacks"}}}
StateIconList[EFST_IDs.EFST_TARGET_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Abnormal Status Resistance Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase resistance against the status below"}, 
{"Stun, Freezing, Stone Curse, Sleep, Silence"}, 
{"Darkness, Curse, Poison, Bleeding, Confusion"}}}
StateIconList[EFST_IDs.EFST_MELODYOFSINK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sinking Melody", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MATK"}, 
{"Decrease physical ATK"}}}
StateIconList[EFST_IDs.EFST_CRUCIS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Signum Crucis", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease DEF of Undead and Ghost monsters"}}}
StateIconList[EFST_IDs.EFST_SLOWCAST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Slow Cast", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Increase the casting time"}}}
StateIconList[EFST_IDs.EFST_PROPERTYWIND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lightning Loader", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Wind property to the weapon"}}}
StateIconList[EFST_IDs.EFST_ENCHANTBLADE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Enchant Blade", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Add MATK to mili physical ATK"}}}
StateIconList[EFST_IDs.EFST_ADRENALINE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Adrenaline Rush", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD of"}, 
{"Axe and Blunt class weapon"}}}
StateIconList[EFST_IDs.EFST_MAGICMUSHROOM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Magic Mushroom", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Smile emoticon"}, 
{"Cast random skill in every 4 sec"}, 
{"Lose certain amount of HP in every 4 sec"}}}
StateIconList[EFST_IDs.EFST_CASH_PLUSEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase amount of EXP acquired"}}}
StateIconList[EFST_IDs.EFST_ATTHASTE_POTION2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Awakening Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_TOXIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Toxin", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Bothers casting and skill motion for 10 sec"}, 
{"Ignore Phen Card options"}, 
{"Lose certain amount of SP in every 10 sec"}}}
StateIconList[EFST_IDs.EFST_RAISINGDRAGON] = {
descript = {
{"Rising Dragon", COLOR_TITLE_BUFF}, 
{"Increase the maximum number of Spirit Sphere"}, 
{"Increase the maximum HP and SP"}, 
{"Increase ASPD"}, 
{"Keeps Fury status"}, 
{"Consume certain amount of HP in every sec"}}}
StateIconList[EFST_IDs.EFST_HARMONIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Harmonize", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Adjust additional Status"}}}
StateIconList[EFST_IDs.EFST_CHASEWALK2] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_FOOD_STR_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_CLOAKINGEXCEED] = {
descript = {
{"Cloaking Exceed", COLOR_TITLE_BUFF}, 
{"Can't be detected by Insect and Demon monsters"}, 
{"Not released till hit by certain numbers of damage"}, 
{"Increase Movement Speed"}}}
StateIconList[EFST_IDs.EFST_ASSUMPTIO2] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Assumptio", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_THORNS_TRAP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Thorns Trap", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Get damage little by little"}}}
StateIconList[EFST_IDs.EFST_SLOWPOISON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Slow Poison", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Temporarily stop the poison spread"}}}
StateIconList[EFST_IDs.EFST_CLOAKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cloaking", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Can't be seen by others"}}}
StateIconList[EFST_IDs.EFST_PARTYFLEE] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase Flee"}}}
StateIconList[EFST_IDs.EFST_CRITICALPERCENT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Abrasive", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Critical chance"}}}
StateIconList[EFST_IDs.EFST_INSPIRATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Inspiration", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Accuracy, Stats, ATK, MHP"}, 
{"Cancel certain buffs and abnormal status"}, 
{"Decrease HP, SP continuously"}, 
{"Cancel all kinds of buffs and abnormal status"}, 
{"Lose certain amount of EXP"}}}
StateIconList[EFST_IDs.EFST_UNLIMITED_HUMMING_VOICE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Infinite Humming", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Skill and magic casting is never get disconnected"}, 
{"Increase SP consumption when using skills"}}}
StateIconList[EFST_IDs.EFST_FOOD_DEX] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase DEX"}}}
StateIconList[EFST_IDs.EFST_ANALYZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Analyze", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease physical, magical DEF"}}}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_REVITALIZE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gentle Touch - Alive", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase VIT, MHP"}, 
{"Increase physical DEF"}, 
{"Increase HP auto recovery speed"}, 
{"Recovery HP while moving and attacking"}}}
StateIconList[EFST_IDs.EFST_COUNTER_ON] = {
descript = {
{"Counter Kick Stance", COLOR_TITLE_BUFF}, 
{"When the caster successfully hits a target"}, 
{"have chance of entering Counter Kick Stance"}}}
StateIconList[EFST_IDs.EFST_GLORIA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gloria", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase LUK"}}}
StateIconList[EFST_IDs.EFST_RUSH_WINDMILL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Rush To Windmill", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK"}}}
StateIconList[EFST_IDs.EFST_PYREXIA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Pyrexia", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Darkness, Confusion status"}}}
StateIconList[EFST_IDs.EFST_DANCE_WITH_WUG] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Dance With Wug", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD"}, 
{"Decrease fixed casting time"}}}
StateIconList[EFST_IDs.EFST_SWING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Swing Dance", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Movement Speed"}, 
{"Increase ASPD"}}}
StateIconList[EFST_IDs.EFST_MOON_COMFORT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lunar Protection", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Flee"}}}
StateIconList[EFST_IDs.EFST_MOONLIT_SERENADE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Moonlight Serenade", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MATK"}}}
StateIconList[EFST_IDs.EFST_GENTLETOUCH_CHANGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gentle Touch - Opposite", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease VIT, MDEF"}, 
{"Increase ATK, ASPD"}}}
StateIconList[EFST_IDs.EFST_STRIPACCESSARY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Divest Accessory", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot wear accessory"}}}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Give Undead property"}}}
StateIconList[EFST_IDs.EFST_INVISIBILITY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Invisibility", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Able to attack in invisible status"}, 
{"Change ATK property into Ghost property lv.1"}, 
{"Continuously consume SP"}, 
{"Unable to use skills and items"}}}
StateIconList[EFST_IDs.EFST_ABUNDANCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Abundance", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover certain amount of SP in every 10 sec"}}}
StateIconList[EFST_IDs.EFST_FOOD_BASICHIT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase Accuracy"}}}
StateIconList[EFST_IDs.EFST_FOOD_AGI_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase AGI"}}}
StateIconList[EFST_IDs.EFST_SHADOWFORM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shadow Formation", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Dump the caster's damage"}, 
{"according to caster's skill level"}}}
StateIconList[EFST_IDs.EFST_AUTOSHADOWSPELL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shadow Spell", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Enable the magical skills"}, 
{"learned by Plagiarize and Reproduce"}}}
StateIconList[EFST_IDs.EFST_SHAPESHIFT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shift Shape", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Change the property of Madogear's fuselage"}}}
StateIconList[EFST_IDs.EFST_MANU_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Manuk's Golden Chance", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase physical ATK"}, 
{"to the monsters in Manuk fields"}}}
StateIconList[EFST_IDs.EFST_MARIONETTE_MASTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Marionette Control", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Pass the status to"}, 
{"the targeted player"}}}
StateIconList[EFST_IDs.EFST_MARIONETTE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Marionette Control", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Received a bonus Stats"}, 
{"from the caster"}}}
StateIconList[EFST_IDs.EFST_WZ_SIGHTBLASTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sight Blaster", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Push away the enemy giving the damage"}, 
{"equal to the caster's MATK"}}}
StateIconList[EFST_IDs.EFST_LEXAETERNA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lex Aeterna", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"The enemy receives the damage twice"}}}
StateIconList[EFST_IDs.EFST_INFRAREDSCAN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Infra Red Scan", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Find out the hidden enemy"}, 
{"Have chance to lower Flee of all the targets within the range"}}}
StateIconList[EFST_IDs.EFST_INT_SCROLL] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase INT"}}}
StateIconList[EFST_IDs.EFST_ASPERSIO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Aspersio", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Holy property to the weapon"}}}
StateIconList[EFST_IDs.EFST_MOVHASTE_INFINITY] = {
descript = {
{"Increase Movement Speed"}}}
StateIconList[EFST_IDs.EFST_LERADS_DEW] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lerad's Dew", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase MHP"}}}
StateIconList[EFST_IDs.EFST_FOOD_INT] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase INT"}}}
StateIconList[EFST_IDs.EFST_VENOMBLEED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Venom Bleed", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease MHP"}}}
StateIconList[EFST_IDs.EFST_GS_GATLINGFEVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Gatling Fever", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ASPD, Damage"}, 
{"Decrease Flee, Movement Speed"}}}
StateIconList[EFST_IDs.EFST_VITALITYACTIVATION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Vitality Activation", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase the effect of"}, 
{"HP recovery skill and healing item"}, 
{"Cannot auto-recover SP"}, 
{"Decrease the effect of SP recovery potion"}}}
StateIconList[EFST_IDs.EFST_STONEHARDSKIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Stonehard Skin", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Create defense barrier after consuming certain amount of HP"}, 
{"When other player mili physical attacks to the caster"}, 
{"have chance to destroy the enemy's weapon"}, 
{"have chance to decrease ATK of the monster"}}}
StateIconList[EFST_IDs.EFST_WEIGHTOVER90] = {
descript = {
{"Weight Over 90%", COLOR_TITLE_DEBUFF}, 
{"Cannot recover HP, SP automatically"}, 
{"Cannot attack and use skills"}}}
StateIconList[EFST_IDs.EFST_PROTECTHELM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Biochemical Helm", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Protect helm from being destroyed"}}}
StateIconList[EFST_IDs.EFST_PLUSAVOIDVALUE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Welcome Glass", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Full Flee"}}}
StateIconList[EFST_IDs.EFST_OBLIVIONCURSE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Oblivious Curse", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Oblivion status"}}}
StateIconList[EFST_IDs.EFST_HEALPLUS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Regeneration Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase the effect of"}, 
{"healing skills and some healing items"}}}
StateIconList[EFST_IDs.EFST_PROTECT_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Physical Defense Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase resistance against physical ATK"}}}
StateIconList[EFST_IDs.EFST_CRITICALWOUND] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Critical Wound", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease the effect of healing skills"}}}
StateIconList[EFST_IDs.EFST_PRESTIGE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Prestige", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Apply the magical flee rate according to caster's stats"}, 
{"Increase DEF"}}}
StateIconList[EFST_IDs.EFST_FOOD_DEX_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Increase DEX"}}}
StateIconList[EFST_IDs.EFST_CARTBOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cart Boost", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase movement speed when using a cart"}}}
StateIconList[EFST_IDs.EFST_L_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Medium Life Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover certain amount of HP in every 4 sec"}, 
{"No effect when Berserk status"}}}
StateIconList[EFST_IDs.EFST_WINDWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Wind Walker", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase movement speed, Flee"}}}
StateIconList[EFST_IDs.EFST_PROPERTYFIRE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Flame Launcher", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give fire property to the weapon"}}}
StateIconList[EFST_IDs.EFST_STRIKING] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Strike", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase weapon ATK, critical rate"}}}
StateIconList[EFST_IDs.EFST_DOWNKICK_ON] = {
descript = {
{"Heel Drop Stance", COLOR_TITLE_BUFF}, 
{"Have chance of entering"}, 
{"Heel Drop Stance when the caster successfully hits a target"}}}
StateIconList[EFST_IDs.EFST_PROPERTYDARK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Give dark property to the target"}}}
StateIconList[EFST_IDs.EFST_REFLECTSHIELD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shield Reflect", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Reflect certain amount of damage to the enemy"}, 
{"which the caster got from the mili-physical attack"}}}
StateIconList[EFST_IDs.EFST_RIDING] = {
descript = {
{"Riding Vehicle", COLOR_TITLE_TOGGLE}}}
StateIconList[EFST_IDs.EFST_LIGHTNINGWALK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Lightning Walk", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Have chance to avoid long distance"}, 
{"physical, magical attack"}, 
{"and move right before the enemy"}}}
StateIconList[EFST_IDs.EFST_FROSTMISTY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Frost Musty", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Decrease DEF, Movement Speed, ASPD"}, 
{"Increase fixed casting time"}}}
StateIconList[EFST_IDs.EFST_COLD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Cold Slower", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Give water property damage"}, 
{"Give freezing status"}}}
StateIconList[EFST_IDs.EFST_GROUNDMAGIC] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Apply the ground magic effects"}}}
StateIconList[EFST_IDs.EFST_HELLPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hell Power", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot revive"}, 
{"Cannot use Sacrifice"}, 
{"Cannot use Token of Siegfried"}}}
StateIconList[EFST_IDs.EFST_SAVAGE_STEAK] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Savage BBQ", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase STR"}}}
StateIconList[EFST_IDs.EFST_COCKTAIL_WARG_BLOOD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Warg Blood Cocktail", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase INT"}}}
StateIconList[EFST_IDs.EFST_MINOR_BBQ] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Minor Brisket", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase VIT"}}}
StateIconList[EFST_IDs.EFST_SIROMA_ICE_TEA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Siroma Icetea", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase DEX"}}}
StateIconList[EFST_IDs.EFST_DROCERA_HERB_STEAMED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Drocera Herb Stew", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase AGI"}}}
StateIconList[EFST_IDs.EFST_PUTTI_TAILS_NOODLES] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Petit Tail Noodle", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase LUK"}}}
StateIconList[EFST_IDs.EFST_STOMACHACHE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Stomachache", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Reduce all additional status"}, 
{"Decrease Movement Speed"}, 
{"Forced to sit down once in every 10 sec"}, 
{"Consume certain amount of SP for 10 sec"}}}
StateIconList[EFST_IDs.EFST_PROTECTEXP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Mom, Dad, I love you!", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Never lose EXP when the caster is dead"}}}
StateIconList[EFST_IDs.EFST_ANGEL_PROTECT] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Thank You So Much", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase HP, SP recovery speed"}}}
StateIconList[EFST_IDs.EFST_MORA_BUFF] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Mora Berry", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase resistance against"}, 
{"the monsters in the fields nearby Mora village"}}}
StateIconList[EFST_IDs.EFST_POPECOOKIE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Pope Cookie", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK, MATK"}, 
{"Increase all kinds of property resistances"}}}
StateIconList[EFST_IDs.EFST_VITALIZE_POTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Vitalize Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK, MATK"}, 
{"Increase effects of heal and healing items"}}}
StateIconList[EFST_IDs.EFST_G_LIFEPOTION] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Life Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Recover certain amount of HP every 3 seconds"}, 
{"Not activated in Berserk condition"}}}
StateIconList[EFST_IDs.EFST_ODINS_POWER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Odin's Power", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase ATK, MATK"}, 
{"Decrease DEF, MDEF"}}}
StateIconList[EFST_IDs.EFST_2011RWC] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Firecracker", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increases all stats by 3"}, 
{"Increase Atk, Matk"}}}
StateIconList[EFST_IDs.EFST_MONSTER_TRANSFORM] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Monster Transformation", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Transforms into a monster"}}}
StateIconList[EFST_IDs.EFST_SIT] = {
descript = {
{"Sitting", COLOR_TITLE_TOGGLE}}}
StateIconList[EFST_IDs.EFST_AKAITSUKI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Omnius Red Moon", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Specific HP Recovery Skill"}, 
{"Instead of Recovery, receive damage"}, 
{"Receive 1/2 damage of recovery"}}}
StateIconList[EFST_IDs.EFST_ALL_RIDING] = {
descript = {
{"Board/Embark Status", COLOR_TITLE_TOGGLE}}}
StateIconList[EFST_IDs.EFST_ATKER_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Super Medicine", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"MHP Increase"}, 
{"HP Recovery Increase"}}}
StateIconList[EFST_IDs.EFST_ATKER_MOVESPEED] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Revive Medicine", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"MSP Increase"}, 
{"SP Recovery Increase"}}}
StateIconList[EFST_IDs.EFST_ATTHASTE_CASH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"ASPD Reinforce Potion", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Increase Attack Speed"}}}
StateIconList[EFST_IDs.EFST_EXTREMITYFIST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Guillotine Fist", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Unable to recover SP Status"}}}
StateIconList[EFST_IDs.EFST_GENSOU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Illusion of Dim Moonlight", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"HP and SP randomly increase and decrease"}, 
{"When receiving magic attack,"}, 
{"Half the Damage will be on another target"}}}
StateIconList[EFST_IDs.EFST_GRANITIC_ARMOR] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Granatic Armor", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Reduction of damage for deeter and owner"}, 
{"HP Consumed at end of duration"}}}
StateIconList[EFST_IDs.EFST_GROOMY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade: Gloomy (Mask: Depression)", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Attack Speed, Accuracy Decrease"}, 
{"When avoided, familiar is clear"}, 
{"Unable to use Familiar"}}}
StateIconList[EFST_IDs.EFST_HANDICAPSTATE_NORECOVER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Unable to recover status", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Unable to recover HP, SPstatus"}}}
StateIconList[EFST_IDs.EFST_IGNORANCE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade: Ignorance (Mask : Ignorance)", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"When avoided, loss of certain amount of SP"}, 
{"Unable to use Skill, Magic"}}}
StateIconList[EFST_IDs.EFST_IZAYOI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"The 16th Night", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Remove fixed casting"}, 
{"Reduce Variable Casting"}, 
{"Increase MATK Item"}, 
{"Consume SP of certain amount per second"}}}
StateIconList[EFST_IDs.EFST_KAGEMUSYA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Shadow Warrior", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Double Attack Effect"}, 
{"Consumption of certain amount of SP per second"}, 
{"After getting attacked after certain number of times, the status clears"}}}
StateIconList[EFST_IDs.EFST_KG_KAGEHUMI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Step on Shadow", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Unable to Move"}, 
{"Release Special Skill"}, 
{"Unable to use Stealth or Teleport Skill or Item"}, 
{"Emergency Call Skills cannot be used"}}}
StateIconList[EFST_IDs.EFST_KYOMU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Futile Shadows", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Null the relfection effect of Physical or magic attack "}, 
{"Chance to fail skill use"}}}
StateIconList[EFST_IDs.EFST_LAZINESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade: Laziness (Mask: Laziness)", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Movement Speed, Dodge Reduced"}, 
{"Increase Casting Time"}, 
{"When using skill, Certain SP amount added in consumption"}}}
StateIconList[EFST_IDs.EFST_LIGHT_OF_REGENE] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Playful Light", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When owner dies"}, 
{"When Aira dies, the ower will revive"}}}
StateIconList[EFST_IDs.EFST_MACRO_POSTDELAY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"After Macro Delay", COLOR_SYSTEM}, 
{"%s", COLOR_TIME}, 
{"Cannot use macro"}}}
StateIconList[EFST_IDs.EFST_MAGIC_CANDY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Magic Candy", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Raise MATK"}, 
{"Fixed Casting Time Reduce"}, 
{"Casting cannot be interrupted"}, 
{"A Certain amount of SP reduced every 10 seconds"}}}
StateIconList[EFST_IDs.EFST_MAGMA_FLOW] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Magma Floor", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When recieiving damange"}, 
{"Chance for Magma to Erupt from the body"}}}
StateIconList[EFST_IDs.EFST_MEIKYOUSISUI] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Sealed Mirror", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Certain amount of HP recovered"}, 
{"Certain Amount of SP recovered"}, 
{"Cannot Move"}, 
{"Chance to not receive damange"}, 
{"When using Skill, will get Randomly Debuffed"}, 
{"When receiving damange, effect is lifted"}}}
StateIconList[EFST_IDs.EFST_MVPCARD_MISTRESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Mistress Scroll", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Able to use magic without gemstones"}, 
{"SP Consumption Increase"}}}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCHERO] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Orc Hero Scroll", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Cannot get stunned"}}}
StateIconList[EFST_IDs.EFST_MVPCARD_ORCLORD] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Orc Lord Scroll", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Reflect back some physical melee attack"}}}
StateIconList[EFST_IDs.EFST_MVPCARD_TAOGUNKA] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Tao Gunka Scroll", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"MHP Increase"}, 
{"DEF/MDEF Decrease"}}}
StateIconList[EFST_IDs.EFST_OVERED_BOOST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Obud Boost", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Aira and owner's"}, 
{"increase of attack and evasion speed"}}}
StateIconList[EFST_IDs.EFST_OVERLAPEXPUP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Malang Island Cat Can", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"When hunting monsters"}, 
{"Exp, JOB exp Increase"}, 
{"Item Drop Increase"}}}
StateIconList[EFST_IDs.EFST_PHI_DEMON] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ancient Spirit of Daebujeok", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Give Demon type Monster"}, 
{"Physical, Magic damage is increased"}}}
StateIconList[EFST_IDs.EFST_PLUSATTACKPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Raise ATK"}}}
StateIconList[EFST_IDs.EFST_PLUSMAGICPOWER] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Raise MATK"}}}
StateIconList[EFST_IDs.EFST_PROPERTYUNDEAD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Apply Undead Attributes"}}}
StateIconList[EFST_IDs.EFST_PYROCLASTIC] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Pyroclastic", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Weapon of Deeter and Owner"}, 
{"Change to Fire Property"}, 
{"Raise Weapon's Damange"}}}
StateIconList[EFST_IDs.EFST_REWARD_PLUSONLYJOBEXP] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Gain extra JOB Exp"}}}
StateIconList[EFST_IDs.EFST_SET_NUM_DEF] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"DEF amount is set"}}}
StateIconList[EFST_IDs.EFST_SET_NUM_MDEF] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"MDEF amount is set"}}}
StateIconList[EFST_IDs.EFST_SET_PER_DEF] = {
descript = {
{"DEF amount is fixed at certain percentage"}}}
StateIconList[EFST_IDs.EFST_SET_PER_MDEF] = {
descript = {
{"MDEF amount is fixed at certain percentage"}}}
StateIconList[EFST_IDs.EFST_SKF_ASPD] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"ATK Speed Increase"}}}
StateIconList[EFST_IDs.EFST_SKF_ATK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"ATK Increase"}}}
StateIconList[EFST_IDs.EFST_SKF_CAST] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"Decrease Variable Casting Time"}}}
StateIconList[EFST_IDs.EFST_SKF_MATK] = {haveTimeLimit = 1, posTimeLimitStr = 1, 
descript = {
{"%s", COLOR_TIME}, 
{"MATK Increase"}}}
StateIconList[EFST_IDs.EFST_STEELBODY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Undestructable ", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"DEF, MDEF Fixed at high levels"}, 
{"Decrease movement and attack speed"}, 
{"Unable to use skill"}}}
StateIconList[EFST_IDs.EFST_STYLE_CHANGE] = {haveTimeLimit = 0, 
descript = {
{"Fighter Mode", COLOR_TITLE_TOGGLE}, 
{"Ernoa's fighter mode"}}}
StateIconList[EFST_IDs.EFST_UNLUCKY] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade : Unlucky (Mask : Unlucky)", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Critical chance Decrease"}, 
{"Complete Evasion chance Decrease"}, 
{"When using Skill, a certain Amount of zeny is consumed"}, 
{"When evaded, certain status occuers"}}}
StateIconList[EFST_IDs.EFST_VOLCANIC_ASH] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Ash", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Accuracy Drops"}, 
{"Skill, Magic Failes on fixed chance"}, 
{"Receiving Fire Property Damage Increase"}}}
StateIconList[EFST_IDs.EFST_WEAKNESS] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Masquerade : Weakness (Mask : Weakness)", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Certain Amount of MHP Decrease"}, 
{"When evaded, weapon, shield is taken off"}, 
{"Unable to wear Weapon, Shield"}}}
StateIconList[EFST_IDs.EFST_ZANGETSU] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Distorted Crescent", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Effects granted on base level"}}}
StateIconList[EFST_IDs.EFST_FRIGG_SONG] = {haveTimeLimit = 1, posTimeLimitStr = 4, 
descript = {
{"FRIGG'S SON", COLOR_TITLE_BUFF}, 
{"MHP increase"}, 
{"recover certain HP in every 1 sec"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_OFFERTORIUM] = {haveTimeLimit = 1, posTimeLimitStr = 4, 
descript = {
{"OFFERTORIUM", COLOR_TITLE_BUFF}, 
{"Heal amount you use will increase"}, 
{"Sp consumed amount for all skills will increase"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_TELEKINESIS_INTENSE] = {haveTimeLimit = 1, posTimeLimitStr = 5, 
descript = {
{"TELEKINESIS INTENSE", COLOR_TITLE_BUFF}, 
{"Telekinesis magic attack rate will increase"}, 
{"Decrease consume SP for Telekinesis Magic"}, 
{"Decrease floating casting"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_FULL_THROTTLE] = {haveTimeLimit = 1, posTimeLimitStr = 4, 
descript = {
{"FULL THROTTLE", COLOR_TITLE_BUFF}, 
{"Movement speed increase"}, 
{"All State increase"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_REBOUND] = {haveTimeLimit = 1, posTimeLimitStr = 4, 
descript = {
{"Rebound", COLOR_TITLE_DEBUFF}, 
{"Decrease Movement speed"}, 
{"HP, SP not naturally recover"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_UNLIMIT] = {haveTimeLimit = 1, posTimeLimitStr = 4, 
descript = {
{"UNLIMIT", COLOR_TITLE_BUFF}, 
{"Increase long distance P. Atk rate"}, 
{"DEF, MDEF Massively decrease"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_KINGS_GRACE] = {haveTimeLimit = 1, posTimeLimitStr = 5, 
descript = {
{"KINGS GRACE", COLOR_TITLE_BUFF}, 
{"Unbeatable"}, 
{"Cannot use item"}, 
{"Cannot move nor attack"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_DARKCROW] = {haveTimeLimit = 1, posTimeLimitStr = 3, 
descript = {
{"DARK CROW", COLOR_TITLE_DEBUFF}, 
{"Expand short distance P.damage"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_QUEST_BUFF1] = {haveTimeLimit = 1, posTimeLimitStr = 3, 
descript = {
{"Accumulating energy", COLOR_TITLE_BUFF}, 
{"ATK, MATK Increase 5%"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_QUEST_BUFF2] = {haveTimeLimit = 1, posTimeLimitStr = 3, 
descript = {
{"Accumulating energy", COLOR_TITLE_BUFF}, 
{"ATK, MATK Increase 10%"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_QUEST_BUFF3] = {haveTimeLimit = 1, posTimeLimitStr = 3, 
descript = {
{"Accumulating energy", COLOR_TITLE_BUFF}, 
{"ATK, MATK Increase 15%"}, 
{"%s", COLOR_TIME}}}
StateIconList[EFST_IDs.EFST_B_TRAP] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Binding Trap", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"Reduced movement speed"}}}
StateIconList[EFST_IDs.EFST_E_CHAIN] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Eternal Chain", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"Chain action activated with a certain probability"}}}
StateIconList[EFST_IDs.EFST_C_MARKER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Crimson Marker", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"FLEE decrease"}}}
StateIconList[EFST_IDs.EFST_P_ALTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Platinum Altar", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"ATK increase"}, 
{"Undead resistance increase"}}}
StateIconList[EFST_IDs.EFST_HEAT_BARREL] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hit Barrel", COLOR_TITLE_BUFF}, 
{"%s", COLOR_TIME}, 
{"ATK Increase"}, 
{"Decrease delay after attack"}}}
StateIconList[EFST_IDs.EFST_ANTI_M_BLAST] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Anti Material Blast", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"neutral resistance reduction"}}}
StateIconList[EFST_IDs.EFST_HEAT_BARREL_AFTER] = {haveTimeLimit = 1, posTimeLimitStr = 2, 
descript = {
{"Hit Barrel", COLOR_TITLE_DEBUFF}, 
{"%s", COLOR_TIME}, 
{"item unavailable"}, 
{"Skill not available"}, 
{"Can't attack"}}}
StateIconList[EFST_IDs.EFST_MTF_MHP] = 
{
	haveTimeLimit = 1, 
	posTimeLimitStr = 2, 
	descript = 
	{
		{"Fruit  Of Life", COLOR_TITLE_DEBUFF}, 
		{"%s", COLOR_TIME}, 
		{"Increase All Stats"}, 
		{"Increase ATK and MATK power"}, 
		{"Increase Movement Speed"}
	}
}
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

//2019-05-23 추가

-- 340, -- 엑스피아티오(아크비숍)
StateIconList[EFST_IDs.EFST_EXPIATIO] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Expiatio",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Chance to ignore the target's defense rate", },
	}
}

-- 620, -- 크러쉬 스트라이크(라이도 룬스타)
StateIconList[EFST_IDs.EFST_CRUSHSTRIKE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Crush Strike",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increase short distance physical attack damage", },
	}
}

-- 400, -- 익시드 브레이크(로얄가드)
StateIconList[EFST_IDs.EFST_EXEEDBREAK] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Exceed Break",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increase damage on next attack", },
	}
}

-- 356, -- 스테이시스(워록)
StateIconList[EFST_IDs.EFST_STASIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Stasis",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"All targets within range cannot use Magic, Song and Chorus skill", },
	}
}

-- 376, -- 마그네틱 필드 (미케닉)
StateIconList[EFST_IDs.EFST_MAGNETICFIELD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Magnetic Field",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Immobilize all enemies within the area", },
		  {"Decrease SP", },
	}
}



-- 490, -- 바큠 익스트림 (소서리)
StateIconList[EFST_IDs.EFST_VACUUM_EXTREME] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Extreme Vacuum",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Pull every target within the area", },
		  {"Immobilization", },		  
	}
}

-- 416, -- 주박진  ()
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_ATKER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"주박진",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"범위 내 모든 대상을 이동, 공격 불가", },
		{"상태이상 침묵 추가", },
	}
}
-- 417, -- 주박진  ()
StateIconList[EFST_IDs.EFST_CURSEDCIRCLE_TARGET] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"CURSED CIRCLE",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Cannot Move nor Attack within the area", },
		{"Silence", },
	}
}

-- 470, -- 하울링 오브 만드라고라
StateIconList[EFST_IDs.EFST_MANDRAGORA] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Howling of  Mandragora",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"INT, SP Reduced", },
		{"Increase skill fixed cast time", },
	}
}

-- 875, -- 석화 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Petrification",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Cannot move nor dodge", },
		  {"Decrease MHP", },
	}
}


-- 876, -- 동빙 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_FREEZING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Frost",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Cannot move nor dodge", },
		  {"Physical, Magical Defense reduced", },
	}
}

-- 877, -- 스턴 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_STUN] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Stun",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Cannot move nor dodge", },
	}
}


-- 878, -- 수면 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_SLEEP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Sleep",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Cannot move nor dodge", },
		  {"Critical damage rate increased", },
	}
}


-- 880, -- 석화 진행 중 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_STONECURSE_ING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Petrification",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
	}
}


-- 881, -- 발화 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_BURNNING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Burning",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Damaging every 3 seconds", },
		  {"Magic Defense reduced", },
	}
}


-- 882, -- 격리 (상태이상)
StateIconList[EFST_IDs.EFST_BODYSTATE_IMPRISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Isolation",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Cannot Move, Attack, Skill nor Use Item", },
	}
}

-- 883, -- 독 (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_POISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Poison",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Loss of Sight", },
		  {"Physical Defense reduced", },
		  {"Reducing MHP every 3 seconds", },
	}
}

-- 884, -- 저주 (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CURSE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Curse",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Movement Speed and Physical attack reduced", },
		{"LUK became 0 ", },
	}
}

-- 885, -- 침묵 (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_SILENCE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Silence",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Cannot use Skill", },
	}
}

-- 886, -- 혼돈, 혼란, 환각 (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_CONFUSION] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Confusion",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"Move in random", },
	}
}



-- 900, -- 데들리 포이즌 (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_HEAVYPOISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Fatal Poison",COLOR_TITLE_DEBUFF },
		  {"%s", COLOR_TIME },
		  {"HP loss every second ", },
	}
}


-- 901, -- 공포  (상태이상)
StateIconList[EFST_IDs.EFST_HEALTHSTATE_FEAR] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Fear",COLOR_TITLE_DEBUFF },
		{"%s", COLOR_TIME },
		{"Immobilized for 2 seconds", },
		{"Hit Rate and Dodge rate reduced", },
	}
}

-- 897 -- 무기에 무속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_NOTHING] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Neutral property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}


-- 898 -- 무기에 수속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WATER] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Water property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 899 -- 무기에 지속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_GROUND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Earth property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 900 -- 무기에 화속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_FIRE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Fire property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}


-- 901 -- 무기에 풍속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_WIND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Wind property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}


-- 902 -- 무기에 독속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_POISON] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Poison property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}


-- 903 -- 무기에 성속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_SAINT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Holy property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}


-- 904 -- 무기에 암속성 부여
StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_DARKNESS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Shadow property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}



-- 905 -- 무기에 염속성 부여

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_TELEKINESIS] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Ghost property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}



-- 906 -- 무기에 불사속성 부여

StateIconList[EFST_IDs.EFST_ATTACK_PROPERTY_UNDEAD] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Give Undead property to the weapon",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}



-- 907 -- 무속성 내성

StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_NOTHING] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Neutral property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 908 -- 수속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WATER] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Water property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 909 -- 지속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_GROUND] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Earth property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 910 -- 화속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_FIRE] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Fire property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 911  -- 풍속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_WIND] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Wind property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 912 -- 독속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_POISON] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Poison property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 913 -- 성속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_SAINT] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Holy property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 914 -- 암속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_DARKNESS] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Shadow property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 915 -- 염속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_TELEKINESIS] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Ghost property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 916 -- 불사속성 내성
StateIconList[EFST_IDs.EFST_RESIST_PROPERTY_UNDEAD] = 
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Resist to Undead property",COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
	}
}

-- 484, -- 농축_샐러마인즙
StateIconList[EFST_IDs.EFST_EXTRACT_SALAMINE_JUICE] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Enrich Celermine Juice",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increase attack speed", },
	}
}

-- 480, -- HP_증가_포션
StateIconList[EFST_IDs.EFST_PROMOTE_HEALTH_RESERCH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"HP Increase Potion",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increase MHP", },
	}
}


-- 481, -- SP_증가_포션
StateIconList[EFST_IDs.EFST_ENERGY_DRINK_RESERCH] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"SP Increase Potion",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increase MSP", },
	}
}


-- 482, -- 농축_화이트_포션Z
StateIconList[EFST_IDs.EFST_EXTRACT_WHITE_POTION_Z] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Enriched White PotionZ",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increases natural HP recovery speed", },
	}
}

-- 483, -- 비타타500
StateIconList[EFST_IDs.EFST_VITATA_500] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		  {"Vitata500",COLOR_TITLE_BUFF },
		  {"%s", COLOR_TIME },
		  {"Increases natural SP recovery speed", },
		  {"Increase MSP", },
	}

StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Increase Drop Rate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Drop Rate item.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan EXP yang diterima dari monster.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Job EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Job EXP yang diterima dari monster.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Decrease Death Penalty", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Menurunkan Death Penalty.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Expand Storage", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memperbanyak Storage.", },
	}
}	
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Increase Drop Rate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Drop Rate item(selama 1 Bulan)", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"EXP Up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan EXP yang diterima dari monster.(selama 1 Bulan)", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Job EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Job EXP yang diterima dari monster.(selama 1 Bulan)", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Increase Drop Rate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Drop Rate item.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan EXP yang diterima dari monster.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Job EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Job EXP yang diterima dari monster.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_DEADPENALTY] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Decrease Death Penalty", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Menurunkan Death Penalty.", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_ADDSTOREITEMCOUNT] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Expand Storage", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Memperbanyak Storage.", },
	}
}	
StateIconList[EFST_IDs.EFST_AID_PERIOD_RECEIVEITEM_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Increase Drop Rate", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Drop Rate item(selama 1 Bulan)", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSEXP_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"EXP Up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan EXP yang diterima dari monster.(selama 1 Bulan)", },
	}
}

StateIconList[EFST_IDs.EFST_AID_PERIOD_PLUSJOBEXP_2ND] =
{
	haveTimeLimit = 1,
	posTimeLimitStr = 2,
	descript =
	{
		{"Job EXP up", COLOR_TITLE_BUFF },
		{"%s", COLOR_TIME },
		{"Meningkatkan Job EXP yang diterima dari monster.(selama 1 Bulan)", },
	}
}

}