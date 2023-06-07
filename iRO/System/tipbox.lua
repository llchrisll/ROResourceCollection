-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\tipbox.lub 

-- params : ...
-- function num : 0
tbl = {
[1] = {Title = "Tip Box", Search = 1, Image = "유저인터페이스\\tipbox\\tip00001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Open the Tip Box by entering /tip or clicking the Tip Box icon.\\nThe Tip Box offers useful information to help you enjoy the game.\\nIf you wish to know more, try entering search keywords in the ^3b488cSearch Window^000000.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[2] = {Title = "help: Show commands", Search = 1, Image = "유저인터페이스\\tipbox\\tip00002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Enter /h to see the various useful commands used in Ranarok.\\nCommands with / can be ^3b488cinput in the chat^000000 to use.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[3] = {Title = "Character: HP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Indicate\'s the character\'s vitality.\\nWhen ^ff0000HP reaches 0, you will not be able to battle. Depending on the location you may lose EXP^000000, so it\'s important to manage your HP carefully.\\nPress the \tAlt + END keys to toggle the HP/SP gauge on the botoom.\n\t\t\t\t<TIPBOX>- Character: SP<INFO>4</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[4] = {Title = "Character: SP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Indicate\'s the character\'s spiritual power.\\nSP ^3b488cis consumed when skills are used^000000. Skills cannot be used when SP reaches 0, so resource management is important.\\nPressing Alt + END will toggle the HP/SP gauge at the bottom.\n\t\t\t\t<TIPBOX>- Character: HP<INFO>3</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Autorecovery<INFO>12</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[5] = {Title = "Character: Levelup", Search = 1, Image = "유저인터페이스\\tipbox\\tip00005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Killing monsters or completing quests will grant EXP, which will allow you to level up.\\nGaining EXP to raise your base level will grant you ^3b488cstatus points^000000 which decide the basic abilities of the character.\\nGaining JOBEXP to raise the job level will grant ^3b488cskill points^000000 to raise character skill levels.\n\t\t\t\t<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Status<INFO>6</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[6] = {Title = "Status: STR (Strength)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Affects the character\'s ^3b488cmelee physical ATK^000000 directly, increasing the base attack damage.\\nThis also increases ^3b488cWeight^000000, allowing the charcter to hold onto more items.\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[7] = {Title = "Status: AGI (Agility)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Directly affects the character\'s speed and boosts ^3b488cASPD ^000000and ^3b488cEVA^000000.Also affects ^3b488cphysical DEF^000000.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8] = {Title = "Status: VIT (Vitality)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Affects the character\'s HP directly, increasing ^3b488cmax HP^000000.\\^3b488cPhysical DEF^000000and ^3b488cmagic DEF^000000 are also increased, and ^3b488cHPautorecovery^000000 is also affected.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[9] = {Title = "Status: INT (Intelligence)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Affects the character\'s ^3b488cmagic ATK^000000 directly, increasing ^3b488cmagic damage^000000.\\n^3b488cCast time^000000 is reduced, ^3b488cmagic DEF^000000 is increased, and ^3b488cmax SP^000000 is increased, allowing more magic use.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[10] = {Title = "Status: DEX (Dexterity)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Affects the character\'s ^3b488clong-range ATK^000000directly, increasing ^3b488clong range attack damage^000000.\\n^3b488cACC^000000 is also increased, increasing the chance of a successful attack, ^3b488ccast time^000000 is reduced, and ^3b488cmagical ATK^000000 is increased.\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: LUK (Luck)<INFO>11</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[11] = {Title = "Status: LUK (Luck)#StatStat", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Affects the character\'s ^3b488ccritical attack rate^000000directly, increasing the change of dealing ^3b488ccritical damage^000000 to enemies.\\n^3b488cACC, EVA, physical ATK, magic ATK^000000, etc. are also affected, but ^ff0000the returns are low compared to other stats and points should be invested with care.^000000\n\t\t\t\t<TIPBOX>- Status: STR (Strength)<INFO>6</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: AGI (Agility)<INFO>7</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: VIT (Vitality)<INFO>8</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: INT (Intelligence)<INFO>9</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Status: DEX (Dexterity)<INFO>10</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[12] = {Title = "Autorecovery", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Standing still without doing anything will slowly recover the player\'s ^3b488cHPand SP slowly^000000. If you\'re sitting down, this happens twice as quickly.\\n^ff0000Recovery does not occur if your weight is 70% or greater.^000000\n\t\t\t\t<TIPBOX>- Character: Weight<INFO>13</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[13] = {Title = "Character: Weight", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Displays the character\'s maximum weight capacity and the weight of the currently held items.\\nItems can be held up to Weight capacity ^ff0000and if the item weight exceeds this no more items can be acquired.\\nIf Weight value is 70% or more, HP and SP will no longer autorecover. Also, when it is 90% or more the player cannot attack or use skills.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[14] = {Title = "Battle: ATK", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Bringing the mouse cursor over a monster will change the cursor to a sword shape.\\n^3b488cClick^000000 at that moment to attack.\n\t\t\t\t<TIPBOX>- Lock-on Mode: Autoattack<INFO>15</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Battle: EXP<INFO>16</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[15] = {Title = "Lock-on Mode: Autoattack", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Attacking a monster while holding down Ctrl will continue ^3b488cautomatic attacks^000000 until the monster is dead.\\nAlso, ^3b488cinputting /noctrl will toggle this without the need to press Ctrl.\\nInputting /noctrl again while this has been toggled will deactivate the autoattack mode.\n\t\t\t\t<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[16] = {Title = "Battle: EXP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Killing monsters grants ^3b488cEXP^000000.\\nThe EXP gained from monsters is proportional to the damage dealt, but if two attackers dealt the same damage the first attacker gains more EXP.\n\t\t\t\t<TIPBOX>- Battle: ATK<INFO>14</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[17] = {Title = "Items", Search = 1, Image = "유저인터페이스\\tipbox\\tip00017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Pick up dropped items by moving the cursor over the items and ^3b488cleft clicking^000000.\\nItems that are picked up are moved to the items window.\n\t\t\t\t<TIPBOX>- Item: Spectacles<INFO>18</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[18] = {Title = "Item: Spectacles", Search = 1, Image = "유저인터페이스\\tipbox\\tip00018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"The equipment items gained from monsters may not have their effects identified. Unidentified items can be identified with the <ITEM>Spectacles<INFO>611 Spectacles</INFO></ITEM> item.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[19] = {Title = "Chatting: Conversation", Search = 1, Image = "유저인터페이스\\tipbox\\tip00019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Activate the chat window with enter. Write your message and press enter to send it.\n\t\t\t\t<TIPBOX>- Chatting: Chatting Rooms<INFO>20</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Private Messages<INFO>21</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Chatting Rooms<INFO>25</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Blocking<INFO>28</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Emotions<INFO>27</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[20] = {Title = "Chatting: Chatting Rooms", Search = 1, Image = "유저인터페이스\\tipbox\\tip00020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use /chat to open a window for making ^3b488cChat Windows^000000. Also, use /q to exit a chatting room.\n\t\t\t\t<TIPBOX>- Chatting: Conversation<INFO>19</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Chatting: Saving Chat History<INFO>24</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[21] = {Title = "Chatting: Private Messages", Search = 1, Image = "유저인터페이스\\tipbox\\tip00021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Inputting a character name to the input field left of the chat window will allow you to send a private message to that character.\n\t\t\t\tPress ^3b488cAlt + H^000000 to open the ^3b488cPrivate Message List^000000 window and see the people you\'re messaging.\n\t\t\t\t<TIPBOX> Blocking<INFO>28</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX> See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[22] = {Title = "Chatting: Parties", Search = 1, Image = "유저인터페이스\\tipbox\\tip00022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"To chat with party members, use % \"chat message\" or CTRL+ENTER.\\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[23] = {Title = "Chatting: Guilds", Search = 1, Image = "유저인터페이스\\tipbox\\tip00023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"To chat with guild members, use /gc \"chat message\" or $ \"chat message\" or ALT+ENTER.\\nAlso, clicking the ^3b488cblue circle^000000 to the right of the chat will allow you to set ^3b488crecipient groups^000000.\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[24] = {Title = "Chatting: Saving Chat History", Search = 1, Image = "유저인터페이스\\tipbox\\tip00024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use /savechat to save chat content to a file. \\nThe chat history will be saved in the Chat folder of Ragnarok\'s installation location.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[25] = {Title = "Chatting: Chatting Rooms", Search = 1, Image = "유저인터페이스\\tipbox\\tip00025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use ^3b488cF10^000000 to adjust the size of the chat window.\\nAlt + F10 will toggle the chat window on or off.\n\t\t\t\t<TIPBOX>- Chatting: Displaying Content<INFO>26</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[26] = {Title = "Chatting: Displaying Content", Search = 1, Image = "유저인터페이스\\tipbox\\tip00026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Inputting /notalkmsg in the chat window will hide the messages from the chat window. On/Off\\nInputting /notalkmsg2 will also hide guild chat. On/Off\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[27] = {Title = "Emotions", Search = 1, Image = "유저인터페이스\\tipbox\\tip00027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Pressing ALT + L or inputting /emotion will show a list of usable ^3b488cEmotions^000000.\\n\\nPress -, =, \\ while pressing Ctrl to use the rock, paper, and scissors emotions.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[28] = {Title = "Blocking", Search = 1, Image = "유저인터페이스\\tipbox\\tip00028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use /ex \"character name\" to block anything the character says as well as private messages from them. To unblock, use /in \"character name\".\\nAlso, /blockall, /unblockall, /exall, and /inall can be used to block or unblock all chat or private messages respectively.\\nTo see a list of the characters you blocked, use /ex.\\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.^000000\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[29] = {Title = "Party System", Search = 1, Image = "유저인터페이스\\tipbox\\tip00029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use /organize \"party name\" to create a party.\\nUse /leave to leave a party.=],\n\t\t\t\t[=[If you\'ve formed a party and become the party leader, you can invite other characters by clicking on them with the right mouse button and clicking the \"invite to party\" menu or using /no \"character name\".\\nIf you wish to remove a party member, use /expel \"character name\" to remove a member from ^3b488ca party you lead^000000.\\n^ff0000 You do not get a (Y/N) prompt, so think carefully before using.=],\n\t\t\t\t<TIPBOX>- Chatting: Parties<INFO>22</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Party Finder<INFO>70</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[70] = {Title = "Party Finder", Search = 1, Image = "유저인터페이스\\tipbox\\tip00070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Players can open the Party Finder UI by ctrl +Z or typing /Party, /Party finder in the chat UI.\n\t\t\t\tPlayers can recruit party members through Party Finder to enjoy Ragnarok together\n\t\t\t\tIn order to register to Party Finder, players must enter the joining requirements by clicking regstration while being the party leader.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Party System<INFO>29</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[30] = {Title = "Guild System", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Create guild with /guild \"guild name\". Creating a guild consumes 1 Emperium.\\nSee information about your build with ALT + G.\\n^ff0000A guild master can dissolve a guild. Typing /dissolve guild while there are no other members in the guild will dissolve the guild.\\n※ \n\n (Y/N) prompt, so think carefully before using.^000000\n\t\t\t\t<TIPBOX>- Chatting: Guilds<INFO>23</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guild: Titles<INFO>31</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[31] = {Title = "Guild: Titles", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"The title setting section in the Guild Information window can be used to set titles. Guild titles can be used for granting various privileges and adjusting the EXP offerings needed for guild growth.\n\t\t\t\t<TIPBOX>- Guild System<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[32] = {Title = "Game Options Window", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Press ESC to open the Game Options window.\n\t\t\t\t<TIPBOX>- Game Options: Game Settings<INFO>33</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[33] = {Title = "Game Options: Game Settings", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Adjust various options for an optimal gaming experience.\n\t\t\t\t<TIPBOX>- Game Options: Advanced Settings<INFO>40</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[40] = {Title = "Game Options: Advanced Settings", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Adjust game graphics.\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[41] = {Title = "Game Options: Shortcuts", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"See or edit shortcuts.\n\t\t\t\t<TIPBOX>- Shortcuts: Macros<INFO>42</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: Skill Bar<INFO>43</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: Battle Mode<INFO>44</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Shortcuts: F1-F12<INFO>45</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[42] = {Title = "Shortcuts: Macros", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Use ALT+M to edit macros. Each macro corresponds to ALT + 1 - 0.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[43] = {Title = "Shortcuts: Skill Bar", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Register skills or items you use often to the skill bar (F12) and double click the slot or press the keyboard shortcut to use them conveniently.\\nThe first skill bar corresponds to F1-F9. This can be customized under Game Options> Shortcuts. The shortcuts for skill bars 2-4 can only be used in Battle Mode.\\nDrag skills or items to the skill bar.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[44] = {Title = "Shortcuts: Battle Mode", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Battle Mode will lock away the chat feature, allowing you to use the shortcuts registered to the skill bar with the keyboard. Toggle this feature with /bm.\\n^ff0000Chatting is locked in Battle Mode but pressing enter will activate the chat window.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[45] = {Title = "Shortcuts: F1-F12", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"F1-F9: Use skills registered to the skill bar.\\nF10: Adjust chatting window size.\\nF11: Leave only the basic information and conversation windows open, and close the rest.\\nF12: Open or close the skill bar.\n\t\t\t\t<TIPBOX>- Game Options: Shortcuts<INFO>41</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[67] = {Title = "System: View Stalls", Search = 1, Image = "유저인터페이스\\tipbox\\tip00067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"You can type ^3b488c/showshop^000000 to ^3b488chide or display all stalls^000000.\n\t\t\t\tHide the stalls if you’re having difficulty playing the game because there are too many of them. When you need to purchase something from a stall, you can type the command again to display the stalls again.\n\t\t\t\t\\n<TIPBOX>▶View Tip List<INFO>1000</INFO></TIPBOX>"}
}
, 
[1000] = {Title = "Tip Box: Items", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Shows the tip list.\\nTips not registered in the list can be searched, and new tips are constantly being updated.\n\t\t\t\t<TIPBOX>- Character<INFO>1001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Gameplay<INFO>1002</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Communication<INFO>1003</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- The World of Ranarok<INFO>4000</INFO></TIPBOX>"}
}
, 
[1001] = {Title = "Character", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>- Character: Levelup<INFO>5</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Vitality and SP<INFO>3</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Character: Status<INFO>6</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[1002] = {Title = "Gameplay", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>- Battle<INFO>14</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Items<INFO>17</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Game Options Window<INFO>32</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[1003] = {Title = "Communication", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>- Chatting<INFO>19</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Parties<INFO>29</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Guilds<INFO>30</INFO></TIPBOX>\n\t\t\t\t\\n<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4000] = {Title = "The World of Ranarok", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Adventures in the world of Ragnarok will take place in the mainly human continent of Midgard, \n\t\t\t\tthe land beyond the dimensions where pixies and giants roam, and a mysterious region found by explorers named Localizing.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Continent of Midgard<INFO>4001</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4001] = {Title = "Continent of Midgard", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"After the holy war in which gods, devils, and humans fought for their beliefs, \n\t\t\t\tthe surviving humans took root in the central continent of Midgard. \n\t\t\t\tThere are three major kingdoms along Midgard\'s southeastern shoreline.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Rune-Midgarts Kingdom<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Schwarzwald Republic<INFO>4040</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Arunafeltz Kingdom<INFO>4050</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4004] = {Title = "Rune-Midgarts Kingdom", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A nation founded by heroes of the holy war.\n\t\t\t\tIt has a monarchy based on seven families descended from the heroes and occupies the region south of the Myornil Mountains.\n\t\t\t\tIn order to resist the demons that threaten the kingdom\'s people, nurturing of adventurers is encouraged and greatly funded.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- Capital City of Prontera<INFO>4005</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Magical City of Geffen<INFO>4006</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Desert City of Morroc<INFO>4007</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Mountainous City of Payon<INFO>4008</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Port City of Alberta<INFO>4009</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Border City of Aldebaran<INFO>4010</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Leisure City of Comodo<INFO>4011</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Tribal Village of Umbala<INFO>4012</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- Satellite City of Izlude<INFO>4013</INFO></TIPBOX>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>", "Kings are selected to succeed the throne from all seven families: Heine, Nerius, Walther, Richard, Wigner, Lugenburg, and Gaeborg, with Gaeborg at the head. The royal family sometimes holds royal hunts to defeat demons before the coming of winter."}
}
, 
[4005] = {Title = "Capital City of Prontera", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"The center of the Rune-Midgarts Kingdom, and the royal capital that houses the royal palace.\n\t\t\t\tWith the Myornil Mountains behind it and wide fields in front of it, the region is relatively peaceful and suffers less from demon attacks.\n\t\t\t\tThe Cathedral to the major god Odin and the Knightage attract many who pursue the path of a cleric or knight.\n\t\t\t\t\n\t\t\t\t<NAVI>[Great Cathedral of Prontera]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Crusader Office]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Prontera Knightage]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[St. Capitolina Monastery]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4006] = {Title = "Magical City of Geffen", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A city of mages location beyond the marshes to the west of Prontera. The magical Geffen Tower stands in the center, and legend says the city of Geffenia once stood there. The Geffen Magic Convention, a festival of mages, is sometimes held in the city.\n\t\t\t\t\n\t\t\t\t<NAVI>[Mage Guild]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Highest Level of Geffen Tower]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Geffen Landmark Observatory]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4007] = {Title = "Desert City of Morroc", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"After the holy war ended, the demon god Morroc came to Midgard. The magical swordsman Thanatos sealed Morroc away, but as a result the surrounding region became a desert. A city was formed around the oasis, and because it was where Morroc was sealed away the city name also became Morroc. Morroc broke out of confinement recently, destroying the city and the surrounding desert again; the city was rebuilt.\n\t\t\t\t\n\t\t\t\t<NAVI>[Thieves\' Guild]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Assassin Guild]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>", "Along with the unique culture of a city that developed around an oasis, there are mysterious ancient contructs, a defensive fortress from a bygone age, and the threatening ant tunnels.\n\t\t\t\t\n\t\t\t\t<NAVI>[Pyramid]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Sphinx]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Sandarman Fortress]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Ant Tunnel]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\t\t\t\t"}
}
, 
[4008] = {Title = "Mountainous City of Payon", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A city located in the alpine regions of southeastern Rune-Midgarts. Having been isolated from the outside by the twisting mountains and forests, it possesses a very unique culture. There is much talk of sacred beasts and the blessing of Four Spirit Beasts. There are many skilled archers and hunters here, and an abandoned neighborhood in the northern caves.\n\t\t\t\t\n\t\t\t\t<NAVI>[Archer Guild]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Payon Buddha Statue]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t\t\t<NAVI>[Abandoned Neighborhood]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4009] = {Title = "Port City of Alberta", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A city with a harbor that reaches all waterfronts in Midgard. It is the Merchant Guild\'s home and is also called a commercial city. Those who seek adventure on faraway waters and those who seek to read the flow of money gather at the city.\n\t\t\t\t\n\t\t\t\t<NAVI>[Merchant Guild]<INFO>alberta_in,56,43</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4010] = {Title = "Border City of Aldebaran", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"It\'s located to the north of the Myornil Mountains, right below the border of Schwarzwald. The city features beautiful canals stretching in all directions from a huge clock tower in the center. There is a border checkpoint to the north.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4011] = {Title = "Leisure City of Comodo", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A mysterious village situated near the caves below the southwestern coast. Many tourists like to visit, and many regional specialties have been developed. There are marshes, jungles, and mysterious caves in the vicinity which prove very attractive to adventurers.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4012] = {Title = "Tribal Village of Umbala", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A small tribal village in the jungles to the north of Comodo. The tribes who live here are distant from civilization and adhere to a primitive lifestyle. Some say the roots of the World Tree, Yggdrasil, reach this village. The inhabitants do not use the official language of the continent, so be warned.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4013] = {Title = "Satellite City of Izlude", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A small city located on the east coast of Prontera. It is a satellite city created to support the capital, Prontera. It is home to the Criatura Academy for adventurers and a swordsman guild, and also features a small harbor.\n\t\t\t\t\n\t\t\t\t<NAVI>[Swordsman Guild]<INFO>izlude_in,74,172</INFO></NAVI>\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4004</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4040] = {Title = "Schwarzwald Republic", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A kingdom to the north of Myornil with the City of the Wise, Juno, as the capital. It has a republican government with a president and national assembly, and the huge corporation Rekenber located in the city has contributed to the growth of industry there.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
, 
[4050] = {Title = "Arunafeltz Kingdom", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"A religious kingdom that worships the goddess Freya and has achieved unity of church and state. Its relationship with Rune-Midgarts which worships Odin is rocky at best due to religious conflict following the holy war. Those who were persecuted religiously at the time emigrated and founded the kingdom of Arunafeltz. The capital, Rachel, is home to the huge temple of Cheshrumnir.\n\t\t\t\t\n\t\t\t\t<TIPBOX>- To previous page<INFO>4001</INFO></TIPBOX>\n\t\t\t\t<TIPBOX>- See tip list<INFO>1000</INFO></TIPBOX>"}
}
}
main = function()
  -- function num : 0_0
  for DocumentNum,INFO in pairs(tbl) do
    result = AddTip(DocumentNum, INFO.Title, INFO.Search, INFO.Image)
    if not result then
      return false, msg
    end
    result = AddImgcoord(DocumentNum, (INFO.Imgcoord).Position, (INFO.Imgcoord).Size)
    if not result then
      return false, msg
    end
    if not INFO.PageEX then
      result = AddPageEx(DocumentNum, -1, 0, 0, 0, 0, 0, 0, 0)
      if not result then
        return false, msg
      end
    else
      for k,v in pairs(INFO.PageEX) do
        result = AddPageEx(DocumentNum, v.EffectNum, v.Twinkle, v.StartX, v.StartY, v.DistX, v.DistY, v.MoveTime)
        if not result then
          return false, msg
        end
      end
    end
    do
      for k,v in pairs(INFO.Page) do
        result = AddPage(DocumentNum, v)
        if not result then
          return false, msg
        end
      end
      do
        -- DECOMPILER ERROR at PC98: LeaveBlock: unexpected jumping out DO_STMT

      end
    end
  end
  return true, "good"
end


