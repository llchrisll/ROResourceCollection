-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\tipbox.lub 

-- params : ...
-- function num : 0
tbl = {
[1] = {Title = "팁박스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/tip, Alt+D 또는 팁박스 아이콘을 클릭하여 팁박스를 열 수 있습니다.\\n팁박스에서는 게임을 즐기는데 유용한 정보를 얻을 수 있습니다.\\n더 많은 정보를 얻고 싶다면 ^3b488c검색창^000000에 검색어를 입력해 보세요.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 160, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[2] = {Title = "help: 명령어 일람", Search = 1, Image = "유저인터페이스\\tipbox\\tip00002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/h를 입력하여 라그나로크에서 사용되는 유용한 명령어들을 볼 수 있습니다.\\n/가 붙은 명령어들은 ^3b488c채팅창에 입력^000000하여 사용할 수 있습니다.\n\t\t\\n<TIPBOX>▶커맨드 리스트<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[3] = {Title = "캐릭터: HP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 체력을 나타냅니다.\\n^ff0000HP가 0이 되면 전투불능 상태가 됩니다. 장소에 따라 경험치가 하락^000000할 수 있으므로 HP관리에 주의하시기 바랍니다.\\n\tAlt + END 키를 눌러 캐릭터 하단의 HP/SP게이지를 ON/OFF 할 수 있습니다.\n\t\t<TIPBOX>▶캐릭터: SP<INFO>4</INFO></TIPBOX>\n\t\t<TIPBOX>▶자동회복<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 60, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[4] = {Title = "캐릭터: SP", Search = 1, Image = "유저인터페이스\\tipbox\\tip00003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 정신력을 나타냅니다.\\nSP는 ^3b488c스킬을 사용하면 소모^000000 됩니다. SP가 0이 되면 스킬을 사용할 수 없으니 SP관리에 주의하시기 바랍니다.\\nAlt + END 키를 눌러 캐릭터 하단의 HP/SP게이지를 ON/OFF 할 수 있습니다.\n\t\t<TIPBOX>▶캐릭터: HP<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶자동회복<INFO>12</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 105, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 120, StartY = 305, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[5] = {Title = "캐릭터: 레벨업", Search = 1, Image = "유저인터페이스\\tipbox\\tip00005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터를 사냥하거나 퀘스트를 완료하여 경험치를 얻으면 레벨업을 할 수 있습니다.\\nEXP를 얻어 베이스 레벨을 올리면 캐릭터의 기본적인 능력을 결정하는 ^3b488c스테이터스 포인트^000000를 얻을 수 있습니다.\\nJOBEXP를 얻어 잡 레벨을 올리면 캐릭터의 스킬을 올릴 수 있는 ^3b488c스킬 포인트^000000를 얻을 수 있습니다.\n\t\t<TIPBOX>▶전투: 경험치<INFO>16</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 스테이터스<INFO>6</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 10, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[6] = {Title = "스테이터스: STR(힘)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c근접 물리 공격력^000000에 직접적인 영향을 미쳐 기본 공격 데미지가 올라갑니다.\\n또, ^3b488c소지한계량(Weight)^000000이 늘어나 보다 많은 아이템을 가지고 다닐 수 있게 됩니다.\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[7] = {Title = "스테이터스: AGI(민첩)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 속도에 직접적인 영향을 미쳐 ^3b488c공격속도^000000와 ^3b488c회피율^000000이 올라갑니다.\\n또, ^3b488c물리 방어력^000000에도 영향을 줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 223, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8] = {Title = "스테이터스: VIT(체력)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 체력에 직접적인 영향을 미쳐 ^3b488c최대 HP^000000가 올라갑니다.\\n또, ^3b488c물리 방어력^000000과 ^3b488c마법 방어력^000000을 올려주고 ^3b488cHP자동 회복^000000에도 영향을 줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 236, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[9] = {Title = "스테이터스: INT(지력)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c마법 공격력^000000에 직접적인 영향을 미쳐 ^3b488c마법 데미지^000000가 올라갑니다.\\n또, ^3b488c캐스팅 시간^000000을 단축시키고 ^3b488c마법 방어력^000000을 올려주며 ^3b488c최대SP량^000000을 늘려 마법을 더 많이 쓸 수 있게 해줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[10] = {Title = "스테이터스: DEX(손재주)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c원거리물리 공격력^000000에 직접적인 영향을 미쳐 ^3b488c원거리 공격 데미지^000000가 올라갑니다.\\n또, ^3b488c명중률^000000을 올려줘 공격이 성공할 확률이 높아지고 ^3b488c캐스팅 시간^000000을 단축시키며 ^3b488c마법 공격력^000000을 올려줍니다.\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 263, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[11] = {Title = "스테이터스: LUK(운)#스탯스텟", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터의 ^3b488c치명타율^000000에 직접적인 영향을 미쳐 몬스터에게 ^3b488c크리티컬 데미지^000000를 줄 확률이 올라갑니다.\\n또, ^3b488c명중률, 회피율, 물리 공격력, 마법 공격력^000000등에 영향을 주지만 ^ff0000효율이 다른 스테이터스에 비해 낮으므로 포인트를 투자할 때 주의가 필요합니다.^000000\n\t\t<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 12, StartY = 276, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[12] = {Title = "자동회복", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아무런 행동도 하지 않고 제자리에 가만히 서 있으면 플레이어의 ^3b488cHP와 SP가 조금씩 회복^000000 됩니다. 앉아 있을 경우 2배로 회복됩니다.\\n^ff0000무게가 70% 이상일 경우는 회복되지 않습니다.^000000\n\t\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[13] = {Title = "캐릭터: Weight(무게)", Search = 1, Image = "유저인터페이스\\tipbox\\tip00012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐릭터가 지닐 수 있는 무게와 현재 지닌 아이템의 무게를 나타냅니다.\\nWeight만큼 아이템을 지닐 수 있으며 ^ff0000아이템의 무게가 한계치를 넘으면 더 이상 아이템을 가질 수 없습니다.\\nWeight 의 수치가 70%이상이면 HP 와 SP가 자동으로 회복 되지않습니다. 또한 90% 이상 넘게 되면 플레이어는 공격을 하거나 스킬을 사용할 수 없습니다.^000000\n\t\t\\n<TIPBOX>▶소지량 확장<INFO>2002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 100, StartY = 185, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[14] = {Title = "전투: 공격", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터 위에 마우스 커서를 가져가면 커서가 칼 모양으로 바뀌게 됩니다.\\n이때, ^3b488c클릭^000000으로 공격할 수 있습니다.\n\t\t<TIPBOX>▶락 온 모드: 자동공격<INFO>15</INFO></TIPBOX>\n\t\t<TIPBOX>▶전투: 경험치<INFO>16</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[15] = {Title = "락 온 모드: 자동공격", Search = 1, Image = "유저인터페이스\\tipbox\\tip00014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Ctrl 키를 누른 상태에서 몬스터를 공격하면 몬스터를 처치할 때까지 ^3b488c자동으로 공격^000000하게 되며 다른 곳을 클릭하면 해제할 수 있습니다.\\n또, ^3b488c/noctrl를 입력하면 Ctrl을 누르지않아도 자동공격이 되는 상태가 됩니다.\\n자동공격이 기본인 상태에서 /noctrl을 다시 입력하면 자동공격 모드를 해제할 수 있습니다.^000000\n\t\t<TIPBOX>▶전투: 공격<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[16] = {Title = "전투: 경험치", Search = 1, Image = "유저인터페이스\\tipbox\\tip00016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터를 사냥하면 ^3b488c경험치^000000를 얻을 수 있습니다.\\n몬스터에게 얻는 경험치는 몬스터에게 준 피해와 비례하지만 같은 피해를 주었다 하더라도 맨 처음에 몬스터를 공격한 사람이 경험치를 더 많이 받게 됩니다.\n\t\t<TIPBOX>▶전투: 공격<INFO>14</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[17] = {Title = "아이템", Search = 1, Image = "유저인터페이스\\tipbox\\tip00017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바닥에 떨어진 아이템은 마우스를 아이템에 가져간 후 ^3b488c왼쪽 클릭^000000을 하면 주울 수 있습니다.\\n주운 아이템은 ^3b488c인벤토리-소지아이템^000000에 들어가게 됩니다.\n\t\t<TIPBOX>▶인벤토리: 소지아이템<INFO>64</INFO></TIPBOX>\n\t\t<TIPBOX>▶아이템 감정<INFO>18</INFO></TIPBOX>\n\t\t<TIPBOX>▶카드<INFO>92</INFO></TIPBOX>\n\t\t<TIPBOX>▶모자 조합<INFO>9167</INFO></TIPBOX>\n\t\t<TIPBOX>▶신비의 조합서<INFO>136</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 150, StartY = 250, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[18] = {Title = "아이템 감정#아이템감정,미감정,돋보기,확인", Search = 1, Image = "유저인터페이스\\tipbox\\tip00018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터에게서 얻은 장비용 아이템들은 아이템 효과가 확인되어있지 않을 수 있습니다. 미감정 아이템은 도구상점에서 파는 <ITEM>돋보기<INFO>611 돋보기</INFO></ITEM> 아이템을 사용하거나 상인계열 직업군의 아이켐 감정 스킬을 사용하여 확인할 수 있습니다.\n\t\t돋보기를 소지한 경우 미감정 아이템을 Ctrl + 우클릭하면 별도의 과정을 거치지 않고 빠르게 아이템을 감정할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 5, Twinkle = 1, StartX = 100, StartY = 88, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[19] = {Title = "채팅: 대화", Search = 1, Image = "유저인터페이스\\tipbox\\tip00019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엔터키로 채팅창을 활성화 시킬 수 있습니다. 하고 싶은 말을 쓰고 다시 엔터키를 누르면 대화가 전송 됩니다.\n\t\t<TIPBOX>▶채팅: 채팅방<INFO>20</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 귓속말<INFO>21</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 동맹 길드<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 채팅창<INFO>25</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 내용표시<INFO>26</INFO></TIPBOX>\n\t\t<TIPBOX>▶차단<INFO>28</INFO></TIPBOX>\n\t\t<TIPBOX>▶이모션<INFO>27</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 대화내용 저장<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 280, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[20] = {Title = "채팅: 채팅방", Search = 1, Image = "유저인터페이스\\tipbox\\tip00020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/채팅방 또는 /chat으로 ^3b488c채팅방^000000을 만드는 창을 띄울 수 있습니다. 또 /q 명령으로 채팅방을 나갈 수 있습니다.\n\t\t<TIPBOX>▶채팅: 대화<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 대화내용 저장<INFO>24</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[21] = {Title = "채팅: 귓속말", Search = 1, Image = "유저인터페이스\\tipbox\\tip00021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창 왼쪽 입력란에 캐릭터이름을 입력하면 해당 캐릭터에게 귓속말을 할 수 있습니다.\n\t\t^3b488cAlt + H^000000로 ^3b488c귓말 리스트^000000 창을 열어 귓속말 상대를 확인할 수 있습니다.\n\t\t<TIPBOX>▶차단<INFO>28</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 260, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[22] = {Title = "채팅: 파티", Search = 1, Image = "유저인터페이스\\tipbox\\tip00022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"파티멤버와의 대화는 % 하고 싶은 말  또는 CTRL+ENTER로 할 수 있습니다.\\n또, 채팅창 오른쪽의 ^3b488c파란동그라미^000000를 누르면 ^3b488c수신그룹을 설정^000000할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶파티 시스템<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[23] = {Title = "채팅: 길드", Search = 1, Image = "유저인터페이스\\tipbox\\tip00023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드멤버와의 대화는 /gc 하고 싶은 말  또는 $ 하고 싶은 말  또는 ALT+ENTER로 할 수 있습니다.\\n또, 채팅창 오른쪽의 ^3b488c파란동그라미^000000를 누르면 ^3b488c수신그룹을 설정^000000할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 동맹 길드<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[24] = {Title = "채팅: 대화내용 저장", Search = 1, Image = "유저인터페이스\\tipbox\\tip00024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/갈무리 or /savechat 으로 채팅 내용을 파일로 저장합니다. \\n대화 내용은 라그나로크가 설치 된 폴더의 Chat폴더 안에 저장 됩니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 100, StartY = 210, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[25] = {Title = "채팅: 채팅창", Search = 1, Image = "유저인터페이스\\tipbox\\tip00025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^3b488cF10^000000으로 채팅창의 크기를 조절할 수 있습니다.\\nAlt + F10을 누르면 채팅창을 On/Off 할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 내용표시<INFO>26</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 150, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[26] = {Title = "채팅: 내용표시", Search = 1, Image = "유저인터페이스\\tipbox\\tip00026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창에 /notalkmsg를 입력하면 채팅내용을 채팅창에 표시하지 않습니다. On/Off\\n/notalkmsg2를 입력하면 길드말을 포함한 채팅내용을 채팅창에 표시하지 않습니다. On/Off\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[27] = {Title = "이모션#이모티콘", Search = 1, Image = "유저인터페이스\\tipbox\\tip00027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT + L을 누르거나 /이모션을 입력하면 사용가능한 ^3b488c이모션^000000의 목록을 볼 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[28] = {Title = "차단", Search = 1, Image = "유저인터페이스\\tipbox\\tip00028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/차단 캐릭터명 또는 /ex 캐릭터명으로 해당 캐릭터가 하는 말이나 귓속말 등을 차단합니다. 해제하고 싶을때에는 /해제 캐릭터명 또는 /in 캐릭터명 으로 해제할 수 있습니다.\\n또, /차단전부, /exall, /해제전부, /inall 명령어로 전체 대화와 귓속말을 차단하거나 해제할 수 있습니다.\\n차단된 캐릭터의 목록을 확인하고 싶을때에는 /차단 또는 /ex로 목록을 볼 수 있습니다.\\n^ff0000※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.^000000\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[29] = {Title = "파티 시스템", Search = 1, Image = "유저인터페이스\\tipbox\\tip00029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/결성 파티이름 또는 /organize 파티이름으로 파티를 만들 수 있습니다.\\n/탈퇴 또는 /leave로 파티를 탈퇴할 수 있습니다.", "파티를 결성하여 파티리더가 된 경우, 상대 캐릭터를 마우스 오른쪽 버튼으로 클릭하여 \'파티에 초대한다\' 메뉴를 선택하거나 /초대 캐릭터명으로 파티에 초대할 수 있습니다.\\n파티원을 제명하고 싶은 경우 /제명 캐릭터이름 또는 /expel 캐릭터이름으로 ^3b488c자신이 리더인 파티^000000의 파티원을 제명할 수 있습니다.\\n^ff0000※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.^000000\n\t\t<TIPBOX>▶채팅: 파티<INFO>22</INFO></TIPBOX>\n\t\t<TIPBOX>▶모험가 중개소<INFO>70</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[30] = {Title = "길드 시스템#공성전,엠펠리움", Search = 1, Image = "유저인터페이스\\tipbox\\tip00030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"/길드 길드이름으로 길드를 만들 수 있습니다. 길드를 만드는데에는 엠펠리움 1개가 소모됩니다.\\n자신이 소속한 길드의 정보는 ALT + G로 볼 수 있습니다.\\n^ff0000길드마스터는 길드를 해체할 수 있습니다. 길드마스터를 제외한 길드원이 없는 상태에서 /해체 길드를 입력하면 길드가 해체 됩니다.\n\t\t※ (Y/N)를 묻지 않으므로, 신중하게 선택하셔야 합니다.\\n길드를 만들기 위한 재료인 \'엠펠리움\'은 몬스터에게서 얻거나, 길드사무소 직원에게서 구매할 수 있습니다.^000000\n\t\t다른 길드와 동맹을 맺으면 공성전에서 협력해 함께 싸우거나 동맹 채팅을 이용할 수 있습니다.\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶채팅: 동맹 길드<INFO>134</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드: 직위<INFO>31</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드: 엠블렘<INFO>68</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드: 공성전<INFO>116</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[31] = {Title = "길드: 직위", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드정보창의 직위설정 항목에서 길드원들의 직위를 설정할 수 있습니다. 길드 직위는 각종 권한을 부여하거나 길드성장에 필요한 경험치 상납을 조절할 수 있습니다.\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[32] = {Title = "게임 옵션창", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ESC를 눌러 게임옵션창을 열 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 게임설정<INFO>33</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[33] = {Title = "게임옵션: 게임설정", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게임을 쾌적하게 플레이 할 수 있도록 여러가지 옵션을 조절할 수 있습니다.\n\t\t<TIPBOX>▶게임설정: 맵 이름 표기<INFO>69</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임설정: 고급설정<INFO>40</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[40] = {Title = "게임설정: 고급설정", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게임 그래픽을 조절 할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[41] = {Title = "게임옵션: 단축키", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단축키를 확인하거나 수정할 수 있습니다.\n\t\t<TIPBOX>▶단축키: 매크로<INFO>42</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: 스킬바<INFO>43</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: 배틀모드<INFO>44</INFO></TIPBOX>\n\t\t<TIPBOX>▶단축키: F1~F12<INFO>45</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[42] = {Title = "단축키: 매크로", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ALT+M으로 매크로 목록을 편집할 수 있습니다. 각 매크로는 ALT + 1 ~ 0에 대응 됩니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[43] = {Title = "단축키: 스킬바", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스킬바(F12)에 자주 사용하는 스킬 또는 아이템을 등록하여 해당 슬롯을 마우스로 더블클릭하거나 단축카를 눌러서 간편하게 사용할 수 있습니다.\\n첫번째 스킬바는 기본적으로 F1~F9키에 대응하고 게임 옵션> 단축키 설정에서 대응하는 단축키를 변경할 수 있습니다. 2~4번 스킬바의 단축키는 배틀모드에서만 사용 할 수 있습니다.\\n스킬바에 스킬 또는 아이템을 마우스로 선택한 후 드래그하여 칸에 넣을 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[44] = {Title = "단축키: 배틀모드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"배틀모드는 채팅기능을 잠궈 스킬바에 등록된 단축키를 키보드에서 사용할 수 있게 해줍니다. /bm으로 On/Off 할 수 있습니다.\\n^ff0000배틀모드에서는 기본적으로 채팅기능이 잠겨있지만 엔터키를 눌러 채팅창을 활성화 시킬 수 있습니다.^000000\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[45] = {Title = "단축키: F1~F12", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"F1~F9 : 스킬바에 등록 된 스킬을 사용할 수 있습니다.\\nF10 : 채팅창의 크기를 조절할 수 있습니다.\\nF11 : 기본정보창과 대화창만을 남기고 모든 창을 닫습니다.\\nF12 : 스킬바를 열고 닫을 수 있습니다.\n\t\t<TIPBOX>▶게임옵션: 단축키<INFO>41</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[46] = {Title = "의복 변신 해제#웨딩드레스,턱시도,여름의상,한복,산타,클로스,옥토버,바캉스,복장", Search = 1, Image = "유저인터페이스\\tipbox\\tip00046", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"\t\t\t의복 변신 효과중에는 전투가 불가능할 수 있습니다. 이런 경우 /환복 , /changedress , /nocosplay 명령어를 이용하여 의복 변신효과를 해제할 수 있습니다.\n\n\t\t\t또한 명령어를 기억하기 어려울 때에는 프론테라의 <NAVI>[의복 효과 해제 서비스 ]<INFO>prontera,80,106,0,101,0</INFO></NAVI>NPC 와의 간단한 대화로 의복 변신 효과를 해제할 수 있습니다.\n\t\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 120, StartY = 158, DistX = 120, DistY = 158, MoveTime = 0}
}
}
, 
[47] = {Title = "큐펫 시스템#큐펫,테이밍,펫알,진화,먹이주기,퍼포먼스,부화", Search = 1, Image = "유저인터페이스\\tipbox\\tip00047", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"큐펫은 필드 및 던전에 출현하는 몬스터를 테이밍하여 나만의 귀여운 애완 몬스터로 길들일 수 있는 시스템입니다.\n\t\t테이밍한 몬스터는 주인을 항상 따라다니면서 다양한 퍼포먼스를 보여주고 각 큐펫의 고유의 능력에 따라 주인에게 많은 도움이 되기도 합니다.\n\t\t\n\t\t<TIPBOX>▶큐펫: 테이밍<INFO>48</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫: 관련 NPC<INFO>49</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫: 주의사항<INFO>50</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫: 진화<INFO>51</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 리스트<INFO>10089</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[48] = {Title = "큐펫: 테이밍#펫알", Search = 1, Image = "유저인터페이스\\tipbox\\tip00048", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터의 테이밍을 위해서는 몬스터에 맞는 테이밍 아이템이 준비되어야 합니다.\n\t\t테이밍을 원하는 몬스터의 정보 및 테이밍 아이템을 모두 준비 후, 테이밍 아이템을 더블 클릭해 목표한 몬스터를 타겟합니다.\n\t\t몬스터를 타겟하면 화면중앙에 슬롯머신이 나타나고, 슬롯머신을 클릭하여 테이밍 성공과 실패를 확인 할 수 있습니다.\n\t\t\n\t\t테이밍 성공 시에는 Success 문구와 함께 몬스터의 알 획득 메시지가 표시되며 소지창에서 몬스터의 알을 확인할 수 있습니다.\n\t\t\n\t\t<TIPBOX>▶큐펫 시스템<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[49] = {Title = "큐펫: 관련NPC#테이밍상인,펫푸드,알부화기,알 부화기,펫먹이,펫액세서리", Search = 1, Image = "유저인터페이스\\tipbox\\tip00049", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"▷ 펫 교환상인\n\t\t\t큐펫으로 교환 가능한 쿠폰을 가지고 있다면, ^3b488c알베르타와 프론테라에 위치한 펫 교환상인^000000을 통해 지정된 큐펫으로 교환받을 수 있습니다.\n\t\t\t<NAVI>[알베르타 펫 교환상인]<INFO>alberta,179,141,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[프론테라 펫 교환상인]<INFO>prontera,210,209,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t▷ 테이밍 상인\n\t\t\t각 도시 및 마을에 위치하고 있으며 ^3b488c휴대용 알 부화기, 펫먹이, 액세서리^000000 등을 판매하고 있습니다.\n\t\t\t<NAVI>[프론테라 테이밍상인]<INFO>prontera,218,211,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[게펜 테이밍상인]<INFO>geffen,193,152,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[이즈루드 테이밍상인]<INFO>izlude_in,72,98,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[모로크 테이밍상인]<INFO>morocc,203,87,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[모로크 유적지 테이밍상인]<INFO>moc_ruins,118,170,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[페이욘 테이밍상인]<INFO>payon,177,131,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[유노 테이밍상인]<INFO>yuno,197,114,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[리히타르젠 테이밍상인]<INFO>lighthalzen,222,191,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[브라질리스 테이밍상인]<INFO>brasilis,201,309,0,101,0</INFO></NAVI>\n\t\t\t<NAVI>[라자냐 테이밍상인]<INFO>lasagna,179,176,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t\t<TIPBOX>▶큐펫 시스템<INFO>47</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[50] = {Title = "큐펫: 주의사항#부화,먹이주기,퍼포먼스,친밀도,배고픔,도망,펫알", Search = 1, Image = "유저인터페이스\\tipbox\\tip00050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"부화된 상태의 펫을 마우스 ^3b488c우클릭^000000하면 펫 메뉴를 볼 수 있습니다.\n\t\t\n\t\tPet 상태보기: Pet의 상태 및 정보를 확인할 수 있습니다.\n\t\t먹이주기: 펫에게 먹이를 줍니다.\n\t\t퍼포먼스: 펫 고유의 퍼포먼스를 실행합니다.\n\t\t액세서리 해제: 펫이 착용 중인 액세서리 아이템을 해제합니다.\n\t\t알로 되돌리기: 펫을 다시 부화 전 상태로 되돌립니다.\n\t\t\n\t\t※ 테이밍에 성공한 펫은 이름을 바꿀 수 있습니다.\n\t\t※ 펫에게 먹이를 주면 펫과의 친밀도를 향상시킬 수 있습니다.\n\t\t\t펫과의 관계가 친밀함 이상이 되면 기본 능력 외에 추가적인 능력이 더해질 수 있습니다.\n\t\t\t하지만, 펫에게 지나치게 많은 먹이를 주거나, 먹이를 주지 않아 배고픔을 느끼게 할 경우,\n\t\t\t또는 주인 캐릭터가 전투불능이 된 경우, 펫과의 친밀도가 하락되며, ^3b488c친밀도가 지속적으로 하락되면 펫이 사라질 수^000000 있으니 자신이 길들인 펫에게 항상 관심과 애정을 가지고 돌보아주세요.\n\t\t※ 펫은 언제든 부화 전 알 상태로 되돌릴 수 있으며, \'휴대용 알 부화기\' 아이템을 사용해 다시 부화시킬 수 있습니다.\n\t\t\n\t\t<TIPBOX>▶큐펫 시스템<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[51] = {Title = "큐펫: 진화#큐펫진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip00051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"큐펫의 친밀도가 ^3b488c절친함^000000이 되면 진화가 가능합니다.\n\t\t진화를 위해서는 친밀도 절친함의 ^3b488c큐펫알^000000과 ^3b488c특정 재료^000000가 필요합니다.\n\t\t\n\t\tPet Info 창을 열고 하단의 ^3b488c\'진화\'^000000 메뉴를 선택합니다.\n\t\t\n\t\t▷ 진화 후\n\t\t - 자동 먹이주기 기능 추가\n\t\t (자동 먹이주기 기능을 켜놓기만 하면, 자동으로 먹이를 주게 됩니다. 단, 먹이를 소지하고 있어야 하며, 먹이가 없는 상태를 유지하면 친밀도가 감소하니 주의해 주시기 바랍니다.)\n\t\t - 친밀도 증가량 감소\n\t\t (매우 천천히 친밀도가 증가합니다.)\n\t\t - 패널티 감소\n\t\t (배고픔 상태에서 먹이를 주지 않았을 때, 친밀도가 천천히 감소합니다. 캐릭터 전투불능 시 줄어드는 친밀도가 낮아집니다.)\n\t\t - 만복도 소모량 감소\n\t\t (만복도가 진화 전 큐펫에 비해 천천히 감소합니다.)\n\t\t\n\t\t<TIPBOX>▶큐펫 시스템<INFO>47</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[52] = {Title = "장비해제", Search = 1, Image = "유저인터페이스\\tipbox\\tip00052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^3b488c장비창(Alt + Q)^000000에서 장비해제 버튼을 눌러 장착한 장비를 한번에 해제할 수 있습니다.\n\t\t^3b488c※ 일반/특수/장비 교체 세팅 아이템 일괄 해제 기능 추가 예정.^000000\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[64] = {Title = "인벤토리: 소지아이템#가방", Search = 1, Image = "유저인터페이스\\tipbox\\tip00064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"획득한 아이템을 소지아이템에 보관할 수 있습니다. 소지아이템 내역은 ALT+E를 눌러 확인할 수 있습니다.\n\t\t\t소지아이템은 한번에 100개, Weight(무게) 만큼 가질 수 있습니다.\n\t\t\t<TIPBOX>▶아이템<INFO>17</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t\t\t<TIPBOX>▶인벤토리: 확장<INFO>65</INFO></TIPBOX>\n\t\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[65] = {Title = "인벤토리: 확장", Search = 1, Image = "유저인터페이스\\tipbox\\tip00065", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"인벤토리 확장은 캐릭터가 소지할 수 있는 아이템의 최대 종류수를 확장하는 기능입니다.\n\t\t인벤토리 확장 쿠폰 아이템을 소지한 상태에서 소지 아이템 창 좌측하단 가방 아이콘을 클릭하면 소지 아이템의 최대 종류수를 확장할 수 있습니다.\n\t\t1회당 10개씩 확장되며, 총 10회 확장할 수 있습니다.\n\t\t<TIPBOX>▶인벤토리: 소지아이템<INFO>64</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 30, StartY = 200, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[66] = {Title = "아이템: 아이템 비교하기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00066", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"장비 아이템을 오른쪽 클릭하면 자신이 현재 장비하고 있는 아이템과 클릭한 아이템을 비교할 수 있습니다.\n\t\t비교하기는 ^3b488c같은 계열의 아이템^000000만 동시에 띄워주며, ^3b488c선택한 계열의 장비 아이템을 장착^000000하고 있을 때만 보여집니다.\n\t\t해당 기능은 ^3b488c인벤토리 하단의 돋보기 아이콘을 클릭하여 ON/OFF^000000할 수 있습니다.\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[67] = {Title = "시스템: 노점 보기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"채팅창에 ^3b488c/노점보기 또는 /showshop을 입력^000000하여 모든 ^3b488c노점을 보이지 않게 하거나, 보이게^000000 할 수 있습니다.\n\t\t노점이 너무 많이 열려있어 플레이에 방해가 될 경우 노점을 보이지 않게 하여 플레이 하고, 노점에서 필요한 물건을 구매해야 할 경우에는 명령어를 다시 입력해서 노점을 보이게 할 수 있습니다.\n\t\t\\n<TIPBOX>▶유저 가리기<INFO>115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[68] = {Title = "길드: 엠블렘", Search = 1, Image = "유저인터페이스\\tipbox\\tip00068", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드정보창에서 각 길드 고유의 엠블렘을 설정할 수 있습니다.\n\t\t길드 엠블렘을 등록할 때는 ^ff0000라그나로크가 설치 된 폴더 아래에 emblem폴더^000000를 만들고 해당 폴더에 가로X세로 ^ff000024X24픽셀의 bmp 또는 gif확장자의 이미지 파일^000000을 넣은 후 길드정보창 오른쪽 편집 버튼을 눌러 emblem폴더 안에 있는 이미지를 선택하여 등록할 수 있습니다.\n\t\t엠블렘 이미지에 투명한 부분을 넣고 싶다면 투명화할 부분을 ^ff0000RGB 255, 0, 255^000000의 핑크색으로 채우면 됩니다.\n\t\t255, 0, 255값의 컬러는 핑크색으로 보이지만 게임내에서는 투명하게 표현됩니다.\n\n\t\t^ff0000※주의사항※ 투명레이어로 투명을 표현할 경우 이미지가 제대로 표시되지 않을 수 있습니다. 투명은 반드시 255, 0, 255로 제작해 주세요.^000000\n\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[69] = {Title = "게임 설정: 맵 이름 표기", Search = 1, Image = "유저인터페이스\\tipbox\\tip00069", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주요 맵을 이동할 때 맵 이름이 화면에 표시 되도록 설정할 수 있습니다.\n\t\t(^ff0000※맵 이름 표기 설정을 켜도 맵 컨셉이 따라 맵 이름이 표시되지 않을 수 있습니다.^000000)\n\t\t맵 이름 표시 설정은 ^ff0000게임 옵션창(ESC) → 게임 설정 → 기본 설정 → 이펙트 설정에서 On/Off^000000할 수 있습니다.\n\n\t\t<TIPBOX>▶게임옵션: 게임설정<INFO>33</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[70] = {Title = "모험가 중개소", Search = 1, Image = "유저인터페이스\\tipbox\\tip00070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"ctrl + Z 또는 채팅창에 /모험가 중개소, /중개소를 입력하여 모험가 중개소 UI를 열 수 있습니다.\n\t\t모험가 중개소에서는 함께 라그나로크를 즐길 파티원을 모집할 수 있습니다.\n\t\t중개소에 등록하기 위해서는 파티장인 상태에서 모험가 중개소 등록 버튼을 눌러 가입 조건을 입력해야하고 다른 사람의 파티에 가입시에는 파티를 모집중인 파티장이 설정한 조건에 맞춰 파티에 가입신청을 할 수 있습니다.\n\n\t\t<TIPBOX>▶파티 시스템<INFO>29</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[71] = {Title = "호문클루스#엠브리오,생명윤리,제작,리프,아미스트르,필리르,바닐미르스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00071", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트 직업군은 \'생명윤리\'스킬을 통해 전투에 도움이 되는 호문클루스를 제작, 소환할 수 있습니다.\n\t▷조건 : 레벨 60이상, 리히타르젠 연구소 잠입 퀘스트 완료\n\t▷준비물 : 스핀글래스, 흰수염, 젤로피 20개\n\t▷퀘스트 시작 위치 : 리히타르젠의 레켄베르 본사 연구소의 <NAVI>[켈라서스]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\t\'생명윤리\' 스킬을 배웠다면, 일반 포션 제조 매뉴얼과 파머시를 통해 \'엠브리오\'를 만들 수 있습니다.\n\t▷제작 재료 : 유리관 1개, 이그드라실의 이슬 1개, 생명의 씨앗 1개, 약사발 1개\n\t파머시 스킬의 레벨과 제작자 본인의 레벨, 스테이터스가 높을 수록 성공확률이 올라갑니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[72] = {Title = "노점 검색#카탈로그아이템상점", Search = 1, Image = "유저인터페이스\\tipbox\\tip00072", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"카탈로그 아이템을 사용해 노점에 올라온 아이템을 검색하거나 구매할 수 있습니다.\n\t\t각 카탈로그별로 검색, 구매 횟수에 차이가 있으며 현재 캐릭터가 위치한 맵 내의 노점을 대상으로 합니다.\n\t\t\n\t\t◈ 카탈로그\n\t\t▷ ^i[12580] : 검색 10회\n\t\t▷ ^i[23368] : 검색, 구매 3회\n\t\t\n\t\t◈ 사용 방법\n\t\t▷ 어떤 종류의 노점을 검색할지 선택합니다.(판매/구매)\n\t\t▷ 아이템 이름을 선택합니다. (단어 포함된 아이템 검색)\n\t\t▷ 카드가 박힌 아이템의 경우 접두사 접미사를 추가합니다.\n\t\t▷ 적정 가격대를 검색하고 싶다면 추가합니다.\n\t\t\n\t\t◈ 카탈로그 구매처\n\t\t▷ 낙원단 <NAVI>[카탈로그 자판기]<INFO>moc_para01,22,16,0,101,0</INFO></NAVI>\n\t\t▷ 알베르타 상인조합 <NAVI>[카탈로그 마도사]<INFO>alberta_in,74,38,0,101,0</INFO></NAVI>\n\t\t→ 특수 카탈로그 실버 구매가능\n\t\t\n\t\t<TIPBOX>▶노점<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[73] = {Title = "낙원단#공간이동사,게시판,일일퀘스트,초보자", Search = 1, Image = "유저인터페이스\\tipbox\\tip00073", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단은 모험가가 라그나로크 세계를 살아가는데 필요한 것들을 지원해주는 단체입니다.\n\t초보자용 장비 지원부터 레벨업에 도움이 되는 일일퀘스트 지원까지!\n\n\t▷프론테라 <NAVI>[낙원단 공간이동사]<INFO>prontera,124,76,0,101,0</INFO></NAVI>\n\t▷이즈루드 <NAVI>[낙원단 공간이동사]<INFO>izlude,131,148,0,101,0</INFO></NAVI>\n\t▷모로크 <NAVI>[낙원단 공간이동사]<INFO>morocc,161,97,0,101,0</INFO></NAVI>\n\t▷모로크(피라미드 앞) <NAVI>[낙원단 공간이동사]<INFO>moc_ruins,68,164,0,101,0</INFO></NAVI>\n\t▷코모도 <NAVI>[낙원단 공간이동사]<INFO>comodo,202,151,0,101,0</INFO></NAVI>\n\t▷움발라 <NAVI>[낙원단 공간이동사]<INFO>umbala,105,158,0,101,0</INFO></NAVI>\n\t▷페이욘 <NAVI>[낙원단 공간이동사]<INFO>payon,177,111,0,101,0</INFO></NAVI>\n\t▷게펜 <NAVI>[낙원단 공간이동사]<INFO>geffen,132,66,0,101,0</INFO></NAVI>\n\t▷알베르타 <NAVI>[낙원단 공간이동사]<INFO>alberta,124,67,0,101,0</INFO></NAVI>\n\t▷알데바란 <NAVI>[낙원단 공간이동사]<INFO>aldebaran,133,119,0,101,0</INFO></NAVI>\n\t▷유노 <NAVI>[낙원단 공간이동사]<INFO>yuno,144,189,0,101,0</INFO></NAVI>\n\t▷리히타르젠 <NAVI>[낙원단 공간이동사]<INFO>lighthalzen,164,86,0,101,0</INFO></NAVI>\n\t▷아인브로크 <NAVI>[낙원단 공간이동사]<INFO>einbroch,250,211,0,101,0</INFO></NAVI>\n\t▷휘겔 <NAVI>[낙원단 공간이동사]<INFO>hugel,93,153,0,101,0</INFO></NAVI>\n\t▷라헬 <NAVI>[낙원단 공간이동사]<INFO>rachel,125,144,0,101,0</INFO></NAVI>\n\t▷베인스 <NAVI>[낙원단 공간이동사]<INFO>veins,220,109,0,101,0</INFO></NAVI>\n\t▷용지성 <NAVI>[낙원단 공간이동사]<INFO>louyang,224,107,0,101,0</INFO></NAVI>\n\t▷브라질리스 <NAVI>[낙원단 공간이동사]<INFO>brasilis,191,224,0,101,0</INFO></NAVI>\n\t▷아마쯔 <NAVI>[낙원단 공간이동사]<INFO>amatsu,100,145,0,101,0</INFO></NAVI>\n\t▷말라야 <NAVI>[낙원단 공간이동사]<INFO>malaya,225,218,0,101,0</INFO></NAVI>\n\t▷아요타야 <NAVI>[낙원단 공간이동사]<INFO>ayothaya,221,191,0,101,0</INFO></NAVI>\n\t▷데와타 <NAVI>[낙원단 공간이동사]<INFO>dewata,192,193,0,101,0</INFO></NAVI>\n\t▷모스코비아 <NAVI>[낙원단 공간이동사]<INFO>moscovia,209,197,0,101,0</INFO></NAVI>\n\t▷쿤룬 <NAVI>[낙원단 공간이동사]<INFO>gonryun,162,122,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[74] = {Title = "비공정#비행기,월드이동,국외선,국제선,국내선,탑승,슈발츠발드,아루나펠츠,룬미드가츠", Search = 1, Image = "유저인터페이스\\tipbox\\tip00074", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"▷국외선\n\t<NAVI>[탑승수속 서비스로이드]<INFO>izlude,202,75,0,101,0</INFO></NAVI>\n\t위성도시 이즈루드에서 출발한 국외선 비공정은 국외 주요 도시를 순회하는 노선으로\n\t - 룬 미드가츠 왕국의 이즈루드\n\t - 슈발츠발드 공화국의 유노\n\t - 아루나펠츠 교국의 라헬\n\t을 경유 합니다. 비공정 탑승 시, 소정의 zeny가 소모됩니다.\n\n\t▷슈발츠발드 국내선\n\t<NAVI>[탑승수속 서비스로이드]<INFO>y_airport,138,45,0,101,0</INFO></NAVI>\n\t슈발츠발드 공화국 지역을 순회하는 슈발츠발드 국내선 비공정은\n\t - 유노\n\t - 휘겔\n\t - 아인브로크\n\t - 리히타르젠\n\t을 경유 합니다. 비공정 탑승 시, 소정의 zeny가 소모됩니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[75] = {Title = "캐시 소비템 합치기#진시리즈,소형,중형,신묘한,생명수,마나수,빛나는,방어,스크롤,올마이티,한정판,파워,부스터,인피니티,드링크,레드,ASPD,강화포션,티르의,축복,멘탈,전투교범,풍선껌,핵심,실전,무한파리의날개,1일상자,낙원단", Search = 1, Image = "유저인터페이스\\tipbox\\tip00075", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>낙원단<INFO>73</INFO></TIPBOX> 2층의 \'냥타임\'에게서 캐시 소비아이템을 합쳐 지속시간이 향상된 소비아이템으로 교환할 수 있습니다.\n\t합쳐진 아이템들은 유저간 이동 및 거래가 가능합니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[76] = {Title = "전승#전직,2차,3차,하이노비스", Search = 1, Image = "유저인터페이스\\tipbox\\tip00076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"99레벨에 도달한 2차 직업 캐릭터는 전승을 통해 상위 클래스로 다시 태어날 수 있습니다.\n\t전승시 캐릭터는 1레벨의 하이노비스로 바뀌며, 스테이터스 포인트를 100개 받게됩니다.\n\t▷전승 조건 :\n\t\t캐릭터 레벨 99\n\t\t직업 레벨 50\n\t\t2차 직업 캐릭터 (확장직업X)\n\t\t소지량 500이하\n\t\t스킬 포인트 모두 소모상태 일 것\n\t\t페코페코, 카트, 팔콘 등은 모두 해제 상태 일 것\n\t▷전직장소 : 유노 11시 방향의 세이지 캐슬 내부 <NAVI>[메테우스 실프]<INFO>yuno_in02,88,164,0,101,0</INFO></NAVI>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[77] = {Title = "제련#장비,무기,방어구,오리데오콘,에르늄,고농축,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무기와 방어구 아이템을 제련하여 성능을 향상시킬 수 있습니다.\n\t제련을 위해서는 대장장이와 만나보세요.\n\n\t▷대장장이\n\t\t^ff6677각 마을의 안내요원에게 대장간 위치를 확인해 주세요.^000000\n\t\t프론테라, 모로크, 페이욘, 알베르타, 유노, 아인브로크, 리히타르젠, 말랑도, 아이템몰\n\t\t\\n<TIPBOX>▶제련석<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>▶상위 제련석<INFO>135</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐시 제련석<INFO>79</INFO></TIPBOX>\n\t\t<TIPBOX>▶대장장이의 축복<INFO>80</INFO></TIPBOX>\n\t\t<TIPBOX>▶쉐도우 제련<INFO>81</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[78] = {Title = "제련석#장비,무기,방어구,오리데오콘,에르늄,고농축,고밀도,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제련석은 장비를 제련할때 사용 됩니다.\n\n\t▷프라콘 : 1레벨 무기 제련\n\t▷엠베르타콘 : 2레벨 무기 제련\n\t▷오리데오콘 : 3레벨 이상의 무기 제련\n\t▷브라디움 : 제련도가 +10이상인 무기 제련\n\t▷에르늄 : 방어구 제련\n\t▷카르늄 : 제련도가 +10이상인 방어구 제련\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶상위 제련석<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>▶캐시 제련석<INFO>79</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[79] = {Title = "캐시 제련석#장비,무기,방어구,오리데오콘,에르늄,고농축,고밀도,카르늄,브라디움,대장장이,홀그렌,아라감,바스타", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캐시 제련석은 캐시샵에서 구입할 수 있는 특별한 기능을 가진 제련석입니다.\n\n\t▷농축 에르늄 : 제련도가 9 이하인 방어구 제련 가능. 에르늄보다 제련 확률이 높다.\n\t▷농축 오리데오콘 : 제련도가 9 이하인 무기 제련 가능. 오리데오콘보다 제련 확률이 높다.\n\n\t▷고농축 에르늄 : +7 이상 +9 이하 제련된 방어구를 제련 가능. 농축 에르늄과 확률은 같지만, 실패시 장비가 파괴되지 않고 제련도가 1 내려간다.\n\t▷고농축 오리데오콘 : +7 이상 +9 이하 제련된 무기를 제련 가능. 농축 오리데오콘과 확률은 같지만 실패시 장비가 파괴되지 않고 제련도가 1 내려간다.\n\n\t▷고밀도 카르늄 : 제련도가 10 이상인 방어구 제련 가능. 카르늄과 확률은 같지만, 실패시 제련도가 1만 내려간다.\n\t▷고밀도 브라디움 : 제련도가 10 이상인 무기 제련 가능. 브라디움과 확률은 같지만, 실패시 제련도가 1만 내려간다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶제련석<INFO>78</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[80] = {Title = "대장장이의 축복#대축,제련도", Search = 1, Image = "유저인터페이스\\tipbox\\tip00080", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제련 시에 추가하면, 제련을 실패 하더라도 제련도가 떨어지지 않습니다.\n\t+7~+11제련 장비에만 사용 가능하며, 제련도가 높을 수록 소모되는 대장장이의 축복 수가 늘어납니다.\n\n\t카츄아의 비밀열쇠에서 낮은 확률로 획득할 수 있고 4월, 8월, 12월에 열리는 제련 이벤트 시기에 대장장이의 축복이 포함된 제련 광석 패키지를 구매할 수 있습니다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[81] = {Title = "쉐도우 제련", Search = 1, Image = "유저인터페이스\\tipbox\\tip00081", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쉐도우 장비는 일반적인 제련에 사용 되는 제련석을 사용하여 제련할 수 있습니다.\n\n\t▷쉐도우 웨폰 : 오리데오콘\n\t▷쉐도우 쉴드, 아머, 슈즈, 이어링, 펜던트 : 에르늄\n\n\t일반 장비와 마찬가지로 농축 에르늄, 고농축 에르늄, 농축 오리데오콘, 고농축 오리데오콘을 사용할 수 있지만 대장장이의 축복은 사용할 수 없습니다.\n\n\t쉐도우 장비는 최대 +10까지 제련이 가능하며, 장비가 소멸하지 않는 안전제련 한계는 +4입니다.\n\t\\n<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[82] = {Title = "아이템: 파리의 날개#파리의날개,무한,거파,거대,압축", Search = 1, Image = "유저인터페이스\\tipbox\\tip00082", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"파리의 날개를 사용하면 같은 맵 내의 랜덤한 위치로 순간이동을 할 수 있습니다.\n\t▷ 제니 구매\n\t→ 파리의 날개 : 250zeny. 도구상인에게 구입할 수 있습니다.\n\t→ 초보자용 파리의 날개 : 10zeny. 파리의 날개와 효과가 같지만, 98레벨까지만 사용할 수 있습니다. 레벨이 낮은 캐릭터에게 유용합니다.\n\t→ 압축 파리의 날개 : 1000zeny. 파리의 날개와 효과가 같지만, 무게가 대단히 가볍습니다. 파리의 날개에 비해 매우 많이 들고 다닐 수 있습니다.\n\n\t▷ 캐시 구매\n\t→ 거대한 파리의 날개 : 파티장이 사용할 경우, 모든 파티원이 동일한 맵내 랜덤 장소로 이동합니다. 파티 플레이 시 유용합니다. 캐시샵에서 구입할 수 있습니다.\n\t→ 무한 파리의 날개 : 일정 기간동안은 사용해도 사라지지 않는 임대형 아이템으로, 아이템 설명 상단에 기재된 기간까지 무제한으로 사용할 수 있습니다. 지정된 기간이 지나면 아이템은 사라집니다. 카츄아의 비밀상자에서 얻을 수 있습니다.\n\t→ 무한 거대한 파리의 날개 : 무한 파리의 날개와 같은 임대형 아이템으로, 일정기간동안 사용 가능하며, 효과는 거대한 파리의 날개와 동일합니다. 지정된 기간이 지나면 아이템은 사라집니다. 카츄아의 비밀상자에서 얻을 수 있습니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[83] = {Title = "커맨드 리스트#단축키,랭킹,오오라,이펙트,명령어", Search = 1, Image = "유저인터페이스\\tipbox\\tip00083", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Alt + Y 키를 눌러 커맨드 리스트를 확인할 수 있습니다.\n\t다양한 기능을 활성화 시키거나 비활성화 시킬 수 있습니다.\n\n\t▷ 유용한 커맨드 일부 소개\n\t/call : 다른 유저에 의해 호출되어 이동하지 않게끔 막아줍니다. (On/Off)\n\t/환복 : 변신 상태에서 원래 모습으로 돌아옵니다.\n\t/q1 : 마우스 우클릭으로 단축키 F9에 저장된 스킬을 사용할 수 있습니다.\n\t/snap : 공격 대상의 근처에서 마우스 커서를 유도합니다.\n\t/savechat : 채팅 대화 내용을 파일로 저장합니다.\n\t/alchemist : 알케미스트의 상위 10위권 랭킹을 보여줍니다.\n\t/aura2 : 자신의 오오라를 완전히 off 시킬 수 있습니다.\n\t/noshift : 쉬프트키를 누르지 않고 힐로 적을 공격할 수 있습니다.\n\t/notalkmsg : 채팅 내용을 채팅창에 표시하지 않습니다.\n\t/mineffect : 이펙트를 간소화 시킵니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[84] = {Title = "카츄아의 비밀상자와 비밀열쇠#캐시,패키지,상품", Search = 1, Image = "유저인터페이스\\tipbox\\tip00084", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"카츄아의 비밀열쇠는 일부 캐시아이템 구입시 경품으로 받을 수 있습니다.\n\t카츄아의 비밀열쇠가 포함 된 패키지는 계속 변경되니 구입시 확인이 필요합니다.\n\n\t카츄아의 비밀열쇠를 사용하면 주변에 카츄아의 비밀상자가 나타나고 나타난 상자를 클릭하여 몇개의 열쇠를 소모할 것인지 선택할 수 있습니다.\n\t^ff6677※카츄아의 비밀상자 구성품은 매달 갱신됩니다.^000000\n\t<URL>[카츄아의 비밀상자 리스트]<INFO>https://ro.gnjoy.com/news/probability/List.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[85] = {Title = "최대 시야 확장#멀리보기,멀보,줌,zoom", Search = 1, Image = "유저인터페이스\\tipbox\\tip00085", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 90, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"기존의 시야를 좀 더 넓게 확장해 줄 수 있습니다.\n\t▷ESC나 옵션 버튼을 눌러 게임 설정 오픈.\n\t→기본 설정 탭에서 Zoom Out을 체크하면 최대 시야가 확장.\n\t▷채팅창에 /zoom 명령어로 설정.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[86] = {Title = "제니창고(은행)#뱅크", Search = 1, Image = "유저인터페이스\\tipbox\\tip00086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제니창고에는 계정내 제니를 보관할 수 있고 같은 계정 내 다른 캐릭터와 보관된 제니를 공유합니다.\n\tCtrl + B 또는 메뉴의 은행 버튼을 클릭하여 이용할 수 있습니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[87] = {Title = "엠블렘 테두리 설정#길드,공성,프레임,Frame", Search = 1, Image = "유저인터페이스\\tipbox\\tip00087", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 150, StartY = 295, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"공성 시 엠블렘의 외곽 테두리를 보여주게 설정할 수 있습니다.\n\t▷ESC나 옵션 버튼을 눌러 게임 설정 오픈.\n\t→고급 설정 탭에서 Emblem Frame의 On으로 체크.\n\t▷채팅창에 /frame 명령어로 설정.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[88] = {Title = "데미지 표기 확장#최대,표현,99999999999", Search = 1, Image = "유저인터페이스\\tipbox\\tip00088", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 155, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"데미지 표기의 최대 수치의 표현 한계를 확장 할 수 있습니다.\n\t(기본 설정 :999999 이상의 데미지는 999999로 표기함)\n\t▷ESC나 옵션 버튼을 눌러서 게임 설정 오픈.\n\t→기본 설정 클릭.\n\t→내 데미지 표기 확장 체크.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[89] = {Title = "스테이터스#스탯,스텟,힘,민첩,어질,인트,지능,지력,바탈,바이탈,체력,덱스,재주,럭,운,공속", Search = 1, Image = "유저인터페이스\\tipbox\\tip00006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스테이터스는 캐릭터의 성장방향을 결정하는 능력치입니다.\n\t레벨이 오를 때마다 받을 수 있는 스테이터스 포인트를 원하는 능력치에 투자하여 캐릭터를 더 강하게 만들 수 있습니다.\n\tAlt+ A를 눌러 스테이터스 상태를 확인할 수 있고 각 능력치 항목(Str, Agi, Vit, Int ,Dex, Luk) 오른쪽에 화살표를 눌러 포인트를 투자할 수 있습니다.\n\n\t채팅창에\n\t/str+ 수치\n\t/agi+ 수치\n\t/vit+ 수치\n\t/int+ 수치\n\t/dex+ 수치\n\t/luk+ 수치\n\t를 입력하여 간편하게 포인트를 투자할 수 있습니다.\n\t예) /str+ 9 를 입력할 경우, 현재 str이 1인 경우, STR이 최종 10 이 됩니다.\n\t^ff6677※스테이터스 포인트를 소비하므로, 포인트 여유 한계까지만 증량이 적용됩니다.^000000\n\t\\n<TIPBOX>▶스테이터스: STR(힘)<INFO>6</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: AGI(민첩)<INFO>7</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: VIT(체력)<INFO>8</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: INT(지력)<INFO>9</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: DEX(손재주)<INFO>10</INFO></TIPBOX>\n\t<TIPBOX>▶스테이터스: LUK(운)<INFO>11</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[90] = {Title = "자신의 위치 확인#좌표,미니맵", Search = 1, Image = "유저인터페이스\\tipbox\\tip00090", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 165, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 30, StartY = 225, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 0, Twinkle = 1, StartX = 200, StartY = 265, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"현재 자신의 캐릭터가 위치하고 있는 정확한 위치를 알수 있습니다.\n\t미니맵 하단에서 좌표를 확인하거나 /좌표, /장소 명령어로 현재 자신이 위치한 맵과 좌표를 함께 확인할수 있습니다.\n\t\\n<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[91] = {Title = "캐시구매#포인트,G캐시,충전,아이템몰,냥다래", Search = 1, Image = "유저인터페이스\\tipbox\\tip00091", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"화면 미니맵 좌측에 있는 Cash Shop 아이콘을 클릭하면 어디서든지 아이템을 구매하실 수 있습니다. 이벤트나 쿠폰을 통하여 무료 캐시를 보유하고 계신다면 사용할 수 있는 캐시를 창에 직접 입력하시어 원하시는 액수만큼 무료 캐시를 사용할 수 있습니다.\n\t홈페이지에 로그인 한 뒤, 캐시 충전 내역을 확인 가능합니다.\n\t<URL>▷ 충전 내역 확인<INFO>https://member.gnjoy.com/user/pay/chargeList.asp,1024,768</INFO></URL>\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 130, StartY = 70, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[92] = {Title = "카드#몬스터,카드,카첩,소켓,인챈트", Search = 1, Image = "유저인터페이스\\tipbox\\tip00092", 
Imgcoord = {Position = 5, Size = 100}
, 
PageEX = {
{EffectNum = 0, Twinkle = 1, StartX = 40, StartY = 160, DistX = 0, DistY = 0, MoveTime = 0}
}
, 
Page = {"카드는 몬스터를 사냥하거나 퀘스트, 아이템이 들어있는 상자 등에서 얻을 수 있습니다.\n\t습득한 카드를 더블 클릭하면 장착이 가능한 아이템 리스트를 보여주며 카드를 장착하고자하는 아이템을 선택하면 빈 소켓의 왼쪽부터 장착됩니다.\n\t장비 아이템은 장착하지 않은 상태여야 하고 카드를 장착할 수 있는 부위는 카드 아이템 정보에서 확인할 수 있습니다.\n\t\n\t\\n<TIPBOX>▶카드 분리<INFO>93</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[93] = {Title = "카드 분리#카드분리소켓윤활실릿퐁말랑리처드", Search = 1, Image = "유저인터페이스\\tipbox\\tip00093", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이미 장비에 장착해버린 카드를 다른 장비에 장착하고 싶다구요? 그럴땐 망설이지 말고 저를 찾아주세요~!\n\n\t\t▶ 일반카드 분리 비용\n\t\t<ITEM>[신형 고급 윤활제]<INFO>25239</INFO></ITEM>\n\t\t<ITEM>[신형 일반 윤활제]<INFO>25238</INFO></ITEM>\n\t\t^009999[10만제니]^000000 중 한가지를 선택해서 분리 가능합니다. 물론 성공 확률은 신형 고급 윤활제가 제일 좋아요.\n\n\t\t▶ 보스카드 분리 비용\n\t\t<ITEM>[실릿퐁]<INFO>6443</INFO></ITEM>\n\n\t\t자세한 사항은 말랑도의 <NAVI>[리처드]<INFO>malangdo,220,160,0,101,0</INFO></NAVI> 와 상담해주세요."}
}
, 
[94] = {Title = "의상 아이템#패션스톤,의상투구,인챈트,이펙트", Search = 1, Image = "유저인터페이스\\tipbox\\tip00094", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"의상 아이템은 기존 장비의 상위에 착용 되는 아이템으로 성능보다는 멋을 중시한 패션 아이템입니다.\n\t의상 아이템에는 상단/중단/하단 투구와 걸칠 것이 있으며 Alt+Q / 장착아이템UI의 특수 장비탭에 장착 됩니다.\n\t\n\t\\n<TIPBOX>▶의상 인챈트<INFO>95</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[95] = {Title = "의상 인챈트#패션스톤,의상투구,인챈트,이펙트,아베르 드 도쉬,헤이담 펠로우,이브 패더,레이스 라 자드,리브리,구르지오 구르마니", Search = 1, Image = "유저인터페이스\\tipbox\\tip00095", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어서오세요! 패션스톤입니다!!\n\t우리 <NAVI>[패션스톤]<INFO>malangdo,116,151,0,101,0</INFO></NAVI>에서는 각종 의상 아이템을 취급하고 있습니다.\n\t의상 투구 아이템을 더욱 멋지게 스타일링 하고 싶다면 점장인 저 ^e5004f\'아베르 드 도쉬\'^000000에게 걸칠 것 아이템을 스타일링 하고 싶다면 ^e5004f\'레이스 라 자드\'^000000, 의상 아이템을 교환하거나 의상 스톤 상자를 교환하고 싶다면 ^e5004f\'헤이담 펠로우\'^000000, 의상 아이템에 이펙트를 추가하고 싶다면 ^e5004f\'구르지오 구르마니\'^000000, 평범한 아이템을 의상 아이템으로 교환하려면 ^e5004f\'이브 패더\'^000000, 일부 스톤의 옵션 변경으로 인한 상담은 ^e5004f\'리브리\'^000000, 돋보기 구입은 ^e5004f\'볼록렌즈\'^000000에게 맡겨주세요!\n\t^e5004f※ 일부 제한 된 아이템은 패션스톤의 서비스를 받을 수 없습니다.^000000\n\t\n\t\\n<TIPBOX>▶의상 아이템<INFO>94</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[96] = {Title = "특성 스테이터스#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 스테이터스는 200레벨 이후 상위직업으로 전직하면 추가되는 능력치 입니다.\n\t레벨이 오를 때마다 추가되는 특성 스테이터스 포인트를 능력에 투자하여 캐릭터를 더 강하게 만들 수 있습니다.\n\t상위 직업군으로 전직 시, 기본 7포인트가 지급되고 이후 BaseLevel이 오를 때 마다 3포인트가 지급됩니다.(5레벨 단위마다 보너스 포인트 추가 지급)\n\t스테이터스 창에서 특성 스테이터스를 누르면 능력치를 확인할 수 있습니다.\n\n\t채팅창에 아래 명령어를 입력하여 간편하게 포인트를 투자할 수 있습니다.\n\t/pow+ 수치\n\t/sta+ 수치\n\t/wis+ 수치\n\t/spl+ 수치\n\t/con+ 수치\n\t/crt+ 수치\n\n\t<TIPBOX>▶특성 스테이터스: POW(파워)<INFO>97</INFO></TIPBOX>\n\t<TIPBOX>▶특성 스테이터스: STA(스테미나)<INFO>98</INFO></TIPBOX>\n\t<TIPBOX>▶특성 스테이터스: WIS(위즈덤)<INFO>99</INFO></TIPBOX>\n\t<TIPBOX>▶특성 스테이터스: SPL(스펠)<INFO>100</INFO></TIPBOX>\n\t<TIPBOX>▶특성 스테이터스: CON(컨센트레이션)<INFO>101</INFO></TIPBOX>\n\t<TIPBOX>▶특성 스테이터스: CRT(크리에이티브)<INFO>102</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 스테이터스<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[97] = {Title = "특성 스테이터스: POW(파워)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스테이터스 물리 공격력 및 특성 물리 공격력(P.ATK)를 증가시켜주는 능력치\n\t\n\t1포인트당 스테이터스 물리 공격력이 5씩 증가됩니다.\n\t3포인트당 P.ATK가 1씩 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[98] = {Title = "특성 스테이터스: STA(스테미나)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물리 저항력(RES)를 증가시켜주는 능력치\n\t\n\t1포인트당 RES 가 1씩 증가됩니다.\n\t3포인트당 RES가 5씩 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[99] = {Title = "특성 스테이터스: WIS(위즈덤)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마법 저항력(MRES)를 증가시켜주는 능력치\n\t\n\t1포인트당 MRES 가 1씩 증가됩니다.\n\t3포인트당 MRES가 5씩 추가 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[100] = {Title = "특성 스테이터스: SPL(스펠)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스테이터스 마법 공격력 및 특성 마법 공격력(S.MATK)를 증가시켜주는 능력치\n\t\n\t1포인트당 스테이터스 마법 공격력이 5씩 증가됩니다.\n\t3포인트당 S.MATK가 1씩 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[101] = {Title = "특성 스테이터스: CON(컨센트레이션)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"명중률(HIT)과 회피율(FLEE)을 증가시켜주고, 특성 물리 공격력(P.ATK)과 특성 마법 공격력(S.MATK)을 증가시켜주는 능력치\n\t\n\t1포인트당 HIT가 2, FLEE가 2씩 증가됩니다.\n\t5포인트당 P.ATK가 1씩 증가됩니다.\n\t5포인트당 S.MATK가 1씩 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[102] = {Title = "특성 스테이터스: CRT(크리에이티브)#스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 힐 회복량(H.PLUS)과 크리티컬 데미지 비율(C.RATE)을 증가시켜주는 능력치\n\t\n\t1포인트당 H.PLUS 값이 1씩 증가됩니다.\n\t3포인트당 C.RATE 값이 1씩 증가됩니다.\n\t\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[103] = {Title = "특성 능력치#스테이터스,스텟,스탯", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 능력치는 특성 스테이터스를 투자하거나 스킬 및 아이템 효능을 통해 획득 가능한 능력치 입니다.\n\t\n\t<TIPBOX>▶특성 능력치: Power ATK(P.ATK)<INFO>104</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치: Spell MATK(S.MATK)<INFO>105</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치: Resist(RES)<INFO>106</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치: Magic Resist(MRES)<INFO>107</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치: Heal Plus(H.PLUS)<INFO>108</INFO></TIPBOX>\n\t<TIPBOX>▶특성 능력치: Critical Rate(C.RATE)<INFO>109</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 스테이터스<INFO>89</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[104] = {Title = "특성 능력치: Power ATK(P.ATK)#물리", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 물리 공격력\n\t\n\t최종 스테이터스 물리 공격력 및 최종 장비 공격력을 % 증가시킵니다.\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[105] = {Title = "특성 능력치: Spell MATK(S.MATK)#마법", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 마법 공격력\n\t\n\t최종 스테이터스 마법 공격력 및 최종 마법 공격력을 % 증가시킵니다.\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[106] = {Title = "특성 능력치: Resist(RES)#물리저항력", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물리 저항력\n\t\n\t물리 방어력을 계산하기 전, 받는 일반적인 물리 데미지를 % 감소시킵니다.\n\t^FF0000※ 물리 저항력 무시 옵션은 최대 50%까지만 적용됩니다.^000000\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[107] = {Title = "특성 능력치: Magic Resist(MRES)#마법저항력", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마법 저항력\n\t\n\t마법 방어력을 계산하기 전, 받는 일반적인 마법 데미지를 % 감소시킵니다.\n\t^FF0000※ 마법 저항력 무시 옵션은 최대 50%까지만 적용됩니다.^000000\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[108] = {Title = "특성 능력치: Heal Plus(H.PLUS)#힐량", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특성 힐 회복량\n\t\n\t최종 힐 회복량을 % 증가시켜줍니다.\n\t^FF0000※ 일반적인 힐 회복량 증가 옵션 이후에 % 증가됩니다.^000000\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[109] = {Title = "특성 능력치: Critical Rate(C.RATE)#크리티컬", Search = 1, Image = "유저인터페이스\\tipbox\\tip00096", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"크리티컬 데미지 비율\n\t\n\t크리티컬 데미지의 기본 능력치인 데미지 140% 증가 옵션을 증가시켜줍니다.\n\t^FF0000※ C.Rate 가 10인 경우, 크리티컬 데미지의 기본 데미지 증가가 140%에서 150%가 됩니다.^000000\n\t\n\t<TIPBOX>▶특성 능력치<INFO>103</INFO></TIPBOX>\n\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[110] = {Title = "Activity Point 시스템(AP 시스템)#액티비티", Search = 1, Image = "유저인터페이스\\tipbox\\tip00110", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Activity Point(AP)는 200레벨 이후 상위직업으로 전직하면 추가되는 포인트 입니다.\n\t\n\tAP는 강력한 위력을 가진 스킬을 사용할 때 소모되는 포인트로서, 직업 구분없이 Max값이 200으로 한정되어 있습니다.\n\tAP는 AP 회복 혹은 소모 효과를 지닌 스킬을 직접 시전하는 것으로만 회복 혹은 소모가 가능(오토 스펠로 인한 발동 시에는 회복 및 소모되지 않습니다)하며, 일부 직업군에 한해 스킬로 타인의 AP를 회복시켜주거나, 소모시켜버릴 수도 있습니다.\n\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[111] = {Title = "등급 강화#등급강화,무기,방어구,에텔스톤,에텔 스톤,에텔더스트,에텔 더스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip00111", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일부 5레벨 무기 또는 2레벨 방어구는 등급 강화를 할 수 있습니다.\n\t◈등급 강화 조건\n\t▷등급 없음: 제련도 9 이상\n\t▷D 등급: 제련도 10 이상\n\t▷C 등급: 제련도 11 이상\n\t▷B 등급: 제련도 11 이상\n\t\n\t아래 등급 강화사에게 등급 강화 및 재료를 교환할 수 있습니다.\n\t▷ <NAVI>[스라토스]<INFO>grademk,34,184,0,100,0,0</INFO></NAVI> : 프론테라 등급강화소\n\t▷ <NAVI>[슈리벨]<INFO>paramk,34,184,0,100,0,0</INFO></NAVI> : 파라마켓 등급강화소\n\t\n\t등급 강화 효과 :\n\t등급 강화가 된 무기는 각 등급에 따라 ATK / MATK의 제련 보너스를 추가로 획득합니다.\n\t장비에 따라 등급 별로 옵션이 다르게 부여되는 장비도 있습니다.\n\t\n\t<TIPBOX>▶등급 강화 재료<INFO>112</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[112] = {Title = "등급 강화 재료#등급강화,무기,방어구,에텔스톤,에텔 스톤,에텔더스트,에텔 더스트,조합", Search = 1, Image = "유저인터페이스\\tipbox\\tip00112", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보석상인에게서 살 수 있는 보석을 에텔 스톤과 조합하여 등급 강화 재료를 제작할 수 있습니다.\n\t\n\t1등급 : <ITEM>[아쿠아마린]<INFO>720</INFO></ITEM> + <ITEM>[에텔 스톤]<INFO>1000323</INFO></ITEM>\n\t2등급 : <ITEM>[토파즈]<INFO>728</INFO></ITEM> + <ITEM>[에텔 스톤]<INFO>1000323</INFO></ITEM>\n\t3등급 : <ITEM>[아메디스트]<INFO>719</INFO></ITEM> + <ITEM>[에텔 스톤]<INFO>1000323</INFO></ITEM>\n\t4등급 : <ITEM>[호박]<INFO>1000321</INFO></ITEM> + <ITEM>[에텔 스톤]<INFO>1000323</INFO></ITEM>\n\t\n\t<TIPBOX>▶에텔 광물<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[113] = {Title = "무기/방어구 레벨#무기레벨,방어구레벨", Search = 1, Image = "유저인터페이스\\tipbox\\tip00113", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무기와 방어구에는 각자 레벨이 존재합니다.\n\t5레벨 무기와 2레벨 방어구는 1~10 제련 사이에서 제련에 실패 하더라도 무기나 방어구가 파괴되어 사라지지 않습니다.\n\t다만, 실패 시, 제련도가 감소합니다.\n\t\n\t11제련 시도 시 부터는 제련광석의 종류에 상관 없이, 제련에 실패하면 장비 파괴가 적용됩니다.\n\t\n\t<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t<TIPBOX>▶에텔 광물<INFO>114</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
, 
PageEX = {
{EffectNum = 3, Twinkle = 1, StartX = 145, StartY = 190, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[114] = {Title = "에텔 광물#에텔 더스트,에텔더스트,에텔 스톤,에텔스톤,등급,제련", Search = 1, Image = "유저인터페이스\\tipbox\\tip00114", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에텔은 직접적으로 사용할 수는 없지만 각종 보석이나 광석을 조합하여 사용하는 광석 입니다.\n\t<ITEM>[에텔 더스트]<INFO>1000322</INFO></ITEM>\n\t<ITEM>[에텔 스톤]<INFO>1000323</INFO></ITEM>\n\t\n\t주 재료인 에텔 더스트와 에텔 스톤은 망자의 연회장, 무너진 오페라 하우스, 폐기실험체 유기장 루두스 4층, 버려진 연구소 아미키티아 1층 종합연구실, 2층 호문쿨루스 집중배양실 등에서 획득 할 수 있습니다.\n\t\n\t<TIPBOX>▶상위 제련석<INFO>135</INFO></TIPBOX>\n\t<TIPBOX>▶무기/방어구 레벨<INFO>113</INFO></TIPBOX>\n\t<TIPBOX>▶등급 강화 시스템<INFO>111</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[115] = {Title = "유저 숨기기#화면,가리기,NPC,반투명", Search = 1, Image = "유저인터페이스\\tipbox\\tip00115", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유저 숨기기 기능은 다른 유저 캐릭터를 반투명하게 만들어 캐릭터 뒤에 가려진 NPC를 찾아내는 데 유용합니다.(기능이 ON상태인 경우 유저에게 가려진 NPC 클릭 가능)\n\t^4d4dffCtrl + End를 눌러 On/Off^000000 할 수 있고 마을에서만 사용이 가능하며 NPC, 노점, 채팅방, 소환수에는 적용 되지 않습니다.\n\t이 기능은 캐릭터 접속시마다 Off로 전환 됩니다.\n\t\\n<TIPBOX>▶노점 보기<INFO>67</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[116] = {Title = "길드: 공성전#WOE,PVP,길드,엠펠리움,발키리렐름,브리토니아,청림호수,루이나,SE,니다뵐,발프레이야,TE,글로리아,카프라가텐,HE,헤로스리아,보옥,시작,정원,성역", Search = 1, Image = "유저인터페이스\\tipbox\\tip00030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아지트를 차지하기 위한 길드 간의 전쟁 시스템입니다.\n\t\\n<TIPBOX>▶공성전(WOE)<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(SE)<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(TE)<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(HE)<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[117] = {Title = "공성전(WOE)#PVP,길드,엠펠리움,발키리렐름,브리토니아,청림호수,루이나", Search = 1, Image = "유저인터페이스\\tipbox\\tip00117", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아지트를 차지하기 위한 길드 간의 전쟁 시스템.\n룬 미드가츠의 공성지역 엠펠리움을 파괴하여, 성의 주인이 됩시다.\n\n매주 수요일 : 9시 (1시간)\n\n◆프론테라 공성, 발키리렐름\n\t발키리렐름의 성 : 크림힐트, 스반힐트, 라즈리그스, 스쾨굴, 괸들\n◆게펜 공성, 브리토니아\n\t브리토니아의 성 : 레프리온, 욜브리거, 이스넬프, 베르겔, 멜세스데츠\n◆페이욘 공성, 청림호수\n\t청림호수의 성 : 명정, 천단, 불영, 홍루, 죽림현\n◆알데바란 공성, 루이나\n\t루이나의 성 : 노이슈반스타인, 호헨슈반가우, 뉘렌베르크, 뷔르츠부르크, 로텐부르크\n\n성을 차지한 길드는 성 내부 서비스NPC를 통해 길드던전이나 보물상자 방으로 이동이 가능합니다.\n\n◆입장 가능한 던전\n\t발키리렐름의 지하던전 1층\n\t발키리렐름의 지하던전 2층\n\t심연의 회랑 : 전사의 길\n\t\\n<TIPBOX>▶길드: 공성전<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(SE)<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(TE)<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(HE)<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[118] = {Title = "공성전(SE)#PVP,길드,엠펠리움,니다뵐,발프레이야", Search = 1, Image = "유저인터페이스\\tipbox\\tip00118", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아지트를 차지하기 위한 길드 간의 전쟁 시스템.\n슈발츠발드, 아루나펠츠의 공성지역 엠펠리움을 파괴하여, 성의 주인이 됩시다.\n\n매주 토요일 : 9시 (1시간)\n\n◆유노 공성, 니다뵐\n\t니다뵐의 성 : 히민, 안들랑그, 비드블라인, 흘료드, 스카티르닐\n◆라헬 공성, 발프레이야\n\t발프레이야의 성 : 마르돌, 시르, 호른, 게픈, 바나디스\n\n성을 차지한 길드는 성 내부 서비스NPC를 통해 길드던전이나 보물상자 방으로 이동이 가능합니다.\n\n◆입장 가능한 던전\n\t니다뵐 지하던전\n\t발프레이야 지하던전\n\t\\n<TIPBOX>▶길드: 공성전<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(WOE)<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(TE)<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(HE)<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[119] = {Title = "공성전(TE)#PVP,길드,엠펠리움,글로리아,카프라가텐", Search = 1, Image = "유저인터페이스\\tipbox\\tip00119", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아지트를 차지하기 위한 길드 간의 전쟁 시스템.\nWOE, SE공성과 달리, 노비스를 포함한 1,2차계열의 직업만 입장 가능한 99레벨 한계의 공성전 지역 입니다.\n\n매주 일요일 : 10시 (1시간)\n\n◆프론테라 공성, 글로리아\n\t글로리아의 성 : 게오보르그, 리하르트, 위그너, 하이네, 네리우스\n◆알데바란 공성, 카프라가텐\n\t카프라가텐의 성 : 글라리스, 디포르테, 소린, 비닛, 더블류\n\n성을 차지한 길드는 성 내부 서비스NPC를 통해 길드던전이나 보물상자 방으로 이동이 가능합니다.\n\n◆입장 가능한 던전\n\t글로리아 지하던전\n\t카프라가텐 지하던전\n\t\\n<TIPBOX>▶길드: 공성전<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(WOE)<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(SE)<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(HE)<INFO>120</INFO></TIPBOX>\n\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[120] = {Title = "공성전(HE)#PVP,길드,엠펠리움,헤로스리아,보옥,시작,정원,성역", Search = 1, Image = "유저인터페이스\\tipbox\\tip00120", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성좌 리겔이 마련한 수련의 장소.\n기존의 공성과 달리 헤로스리아 PVP전용 장비 아이템만 허용되는 공성전 지역입니다.\n\n매주 일요일 : 8시 (2시간)\n\n◆성역 헤로스리아\n4계절을 컨셉으로 한 13개의 지역으로 이루어진 거대한 하나의 공성전.\n<NAVI>[발키리렐름]<INFO>prt_gld,207,162,0,101,0</INFO></NAVI>\n<NAVI>[브리토니아]<INFO>gef_fild13,176,222,0,101,0</INFO></NAVI>\n<NAVI>[청림호수]<INFO>pay_gld,200,150,0,101,0</INFO></NAVI>\n<NAVI>[루이나]<INFO>alde_gld,186,142,0,101,0</INFO></NAVI>에서 성역 헤로스리아 지역으로 입장이 가능합니다.\n\n성을 차지한 길드의 마스터는 헤로스리아 성역 관리자를 통해 헤로스리아의 선물을 1일 1회 10개씩 수령 가능합니다.\n\n헤로스리아의 선물은 시즌별로 제공하는 장비 아이템이 변경됩니다.\n또한, 이 장비아이템들은 헤로스리아 PVP 던전에서도 얻을 수 있습니다.\n\n◆헤로스리아 정원관리냥을 통해 입장 가능한 지역\n\t길드던전(봄) : PVP 던전\n\t헤로스리아 훈련장\n\t\\n<TIPBOX>▶길드: 공성전<INFO>116</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(WOE)<INFO>117</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(SE)<INFO>118</INFO></TIPBOX>\n\t<TIPBOX>▶공성전(TE)<INFO>119</INFO></TIPBOX>\n\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[121] = {Title = "세컨드 코스튬#3차복장스타일리스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip00121", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"3차 직업군으로 170Lv을 달성하면 코스튬 변경 티켓을 획득할 수 있습니다.\n\t\t(달성과제 창의 \"\"일반 - 캐릭터 - 새로운 마음가짐으로\"\"에서 확인 가능하며, 3-1차, 3-2차 직업군만 해당하는 업적입니다.)\n\t\t스타일링 샵 직원에게 가져가면 세컨드 코스튬으로 변경 할 수 있습니다.\n\t\t\n\t\t[스타일 리스트]\n\t\t▷ <NAVI>[프론테라]<INFO>prt_in,243,168,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[알베르타]<INFO>alberta_in,58,142,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[리히타르젠]<INFO>lhz_in02,100,143,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[라헬]<INFO>ra_in01,186,148,0,100,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[라자냐]<INFO>lasagna,134,113,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶달성과제<INFO>122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[122] = {Title = "달성과제#업적", Search = 1, Image = "유저인터페이스\\tipbox\\tip00122", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"각종 모험과 전투에서 도달한 특정 미션에 따라 보상이 주어집니다.\n\t\t레벨업, 모험, 퀘스트 수행 등 자신의 모험 진행도에 따른 여러가지 보상을 확인해보세요.\n\t\t(모든 보상은 로덱스로 발송됩니다.)\n\t\t\n\t\t▷ 캐릭터창의 메뉴 \"\"달성과제\"\" 아이콘 클릭\n\t\t\n\t\t<TIPBOX>▶세컨드 코스튬<INFO>121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[123] = {Title = "결혼#혼인,청혼,턱시도,웨딩,부케,면사포,대성당,도람,라자냐,서약서", Search = 1, Image = "유저인터페이스\\tipbox\\tip00123", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"◈ 결혼 제한 대상\n\t\t▷ 기혼자\n\t\t▷ 베이비\n\t\t▷ 베이스레벨 45 미만\n\t\t▷ 부분 독립한 베이비\n\t\t\n\t\t◈ 결혼 준비물\n\t\t▷ 남성: ^i[6026]x1, ^i[7170]x1, ^i[2613]x1\n\t\t▷ 여성: ^i[6026]x1, ^i[2338]x1, ^i[2613]x1\n\t\t▷ 구입처\n\t\t→ <NAVI>[인지와 반지각인]<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t→ <NAVI>[혼수품상인]<INFO>prt_in,282,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 결혼 가능 장소\n\t\t▷ <NAVI>[프론테라 대성당]<INFO>prt_church,97,100,0,101,0</INFO></NAVI>\n\t\t→ 인간+인간 결혼 가능\n\t\t▷ <NAVI>[라자냐 결혼식장]<INFO>lasagna,335,248,0,101,0</INFO></NAVI>\n\t\t→ 도람+도람/ 도람+인간/ 인간+인간 결혼 가능\n\t\t\n\t\t◈ 기타\n\t\t▷ 결혼 후 1시간동안 턱시도, 웨딩 드레스 상태(전투불가)\n\t\t▷ 결혼반지에 배우자 이름 각인 가능\n\t\t→ 각인 장소:<NAVI>[인지와 반지각인]<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 결혼반지 스킬\n\t\t▷ 당신만을 지킬게요\n\t\t→ 배우자의 HP를 회복\n\t\t▷ 당신을 위해 희생할게요\n\t\t→ 배우자의 SP를 회복\n\t\t▷ 당신이 보고 싶어요\n\t\t→ 배우자를 자신의 옆으로 소환\n\t\t\n\t\t<TIPBOX>▶입양<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶이혼<INFO>124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[124] = {Title = "이혼#혼인,청혼,동사무소", Search = 1, Image = "유저인터페이스\\tipbox\\tip00124", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 동사무소, 니플헤임에서 영원한 사랑의 서약을 철회할 수 있습니다.\n\t\t◈ 이혼 조건\n\t\t▷ 250만 제니\n\t\t\n\t\t◈ 이혼 대상\n\t\t▷ 기혼자\n\t\t\n\t\t◈ 이혼 가능 장소\n\t\t▷ <NAVI>[니플헤임]<INFO>nif_in,190,112,0,101,0</INFO></NAVI>: 즉시 이혼 가능\n\t\t▷ <NAVI>[프론테라 동사무소]<INFO>prt_in,282,165,0,101,0</INFO></NAVI>: 4일간의 숙려기간 후 이혼 가능\n\t\t\n\t\t<TIPBOX>▶입양<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶결혼<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[125] = {Title = "입양#결혼,혼인,입양,가족,엄마,아빠,부모,자녀,커플,자식,아이,베이비,사랑", Search = 1, Image = "유저인터페이스\\tipbox\\tip00125", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"결혼한 커플이 2차 전직을 하지 않은 캐릭터를 입양 할 수 있습니다.\n\t\t\n\t\t◈ 입양 조건과 절차 및 방법\n\t\t▷ 조건 : \n\t\t부모(남녀) 캐릭터 : Base.LV 70이상.\n\t\t자녀(입양될) 캐릭터 : 전승 직업군을 제외한 모든 직업군(Base.LV 50 이하)\n\t\t\n\t\t▷ 절차 : \n\t\t1. 부부 결혼 반지 장착\n\t\t2. 부부 모두 자식이 될 캐릭터와 파티\n\t\t3. 자식이 될 캐릭터에게 마우스 오른쪽 버튼 메뉴 노출로 입양 신청\n\t\t\n\t\t◈ 입양된 후 추가 스킬\n\t\t- 아이용 스킬\n\t\t▷ 엄마아빠 사랑해요 : 2분간 죽어도 경험치가 하락하지 않습니다.\n\t\t▷ 엄마아빠 보고싶어요 : 부모를 소환합니다.\n\t\t▷ 엄마아빠 힘내세요 : 자신 주변의 부모에게 All State증가 버프.\n\t\t\n\t\t- 부모용 스킬\n\t\t▷ 아가야 이리오렴 : 아이를 소환합니다.\n\t\t▷ 죽음도 우릴 갈라 놓을 순 없어요 : 전투불능인 가족을 부활시킵니다.\n\t\t\n\t\t- 가족용 스킬\n\t\t▷ 우리가 함께라면 : 동일 맵 내 위치한 가족을 호출합니다.\n\t\t\n\t\t◈ 입양 시 주의사항\n\t\t▷ 입양된 아이는 크기가 작아집니다.\n\t\t▷ 입양된 아이는 전승 및 결혼 불가.\n\t\t▷ 스테이터스를 80이상 투자 불가.\n\t\t▷ MHP, MSP 및 제조스킬 성공률 70%수준으로 감소.\n\t\t▷ 베이비 크루세이더, 베이비 댄서 복장에 차이가 있을 수 있습니다.\n\t\t▷ 인간형, 소형 판정\n\t\t▷ 부부는 단 하나의 아이만 입양 가능.\n\t\t\n\t\t<TIPBOX>▶독립<INFO>130</INFO></TIPBOX>\n\t\t<TIPBOX>▶결혼<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[126] = {Title = "용병#소환서,용병고용", Search = 1, Image = "유저인터페이스\\tipbox\\tip00126", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특정 대가를 지불하면 용병을 고용하여 모험에 함께 할 수 있습니다.\n\t\t용병은 소환 스크롤 사용 후 30분간 고용이 가능하며, 포션 및 소비 아이템은 용병 전용 아이템을 사용해야 합니다.\n\t\t\n\t\t◈ 용병 종류\n\t\t창용병, 검용병, 활용병\n\t\t\n\t\t◈ 용병 등급별 고용 금액 및 조건\n\t\t1등급: Lv 15 이상, 고용비 10000z\n\t\t2등급: Lv 25 이상, 고용비 20000z\n\t\t3등급: Lv 35 이상, 고용비 30000z\n\t\t4등급: Lv 45 이상, 고용비 40000z\n\t\t5등급: Lv 55 이상, 고용비 50000z\n\t\t6등급: Lv 65 이상, 고용비 60000z\n\t\t7등급: Lv 75 이상, 신뢰도 50 이상, 고용비 70000z\n\t\t8등급: Lv 85 이상, 신뢰도 100 이상, 고용비 80000z\n\t\t9등급: Lv 90 이상, 신뢰도 300 이상, 고용비 90000z\n\t\t10등급: Lv 90 이상, 신뢰도 500 이상, 고용시 신뢰도 400 차감\n\t\t\n\t\t◈창용병\n\t\t프론테라 <NAVI>[용병길드 관계자]<INFO>prontera,41,337,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈검용병\n\t\t이즈루드 <NAVI>[용병길드 관계자]<INFO>izlude,47,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈활용병\n\t\t페이욘 궁수마을 <NAVI>[용병길드 관계자]<INFO>pay_arche,99,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈용병 전용 물품 상인\n\t\t▷프론테라 <NAVI>[용병물품 판매상]<INFO>prontera,30,337,0,101,0</INFO></NAVI>\n\t\t▷이즈루드 <NAVI>[용병물품 판매상]<INFO>izlude,55,170,0,101,0</INFO></NAVI>\n\t\t▷페이욘 궁수마을 <NAVI>[용병물품 판매상]<INFO>pay_arche,102,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[127] = {Title = "클랜#길드", Search = 1, Image = "유저인터페이스\\tipbox\\tip00127", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이제 갓 모험의 길을 떠나는 초보 모험가를 지원하기 위해 왕국에서 운영하는 일종의 길드.\n\t\t중립 길드로 공선전에 참가할 수 없지만 각 클랜의 특성에 따른 능력치 버프와 전용 퀘스트를 받을 수 있습니다.\n\t\t개인이 설립한 길드 가입자가 아닌 길드가 없는 모험가 한정으로 가입이 가능하며\n\t\t일주일 이상 접속이 없을 경우 자동으로 제명됩니다.\n\t\t\n\t\t클랜에 가입하기 위해서는 소속된 길드가 없어야 하며 각 클랜의 마스터에게 가입신청을 한다.\n\t\t\n\t\t^663399◈소드 클랜(SWORD CLAN)^000000\n\t\t클랜 마스터 <NAVI>[라펌 오란피어]<INFO>prt_in,33,114,0,101,0</INFO></NAVI>\n\t\t근거리가 주력인 모험가를 지원하고 있다.\n\t\t▷소드 클랜 전용 버프\n\t\tSTR+1, VIT+1, MHP+30, MSP+10\n\t\t▷소드 클랜 집결지\n\t\t프론테라 <NAVI>[소드클랜]<INFO>prontera,32,325,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈아크완드 클랜 (ARCHWAND CLAN)^000000\n\t\t클랜 마스터 <NAVI>[데본 에어]<INFO>prt_in,35,114,0,101,0</INFO></NAVI>\n\t\t공격마법 주력인 모험가를 지원하고 있다.\n\t\t▷아크완드 클랜 전용 버프\n\t\tINT+1, DEX+1, MHP+30, MSP+10\n\t\t▷아크완드 클랜 집결지\n\t\t프론테라 <NAVI>[아크완드 클랜]<INFO>prontera,47,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈골든메이스 클랜 (GOLDENMACE CLAN)^000000\n\t\t클랜 마스터 <NAVI>[버만 에어]<INFO>prt_in,37,114,0,101,0</INFO></NAVI>\n\t\t보조능력 중심의 모험가를 지원하고 있다.\n\t\t▷골든메이스 클랜 전용 버프\n\t\tINT+1, LUK+1, MHP+30, MSP+10\n\t\t▷골든메이스 클랜 집결지\n\t\t프론테라 <NAVI>[골든메이스 클랜]<INFO>prontera,226,355,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈크로스보우 클랜 (CROSSBOW CLAN)^000000\n\t\t클랜 마스터 <NAVI>[샴 루미]<INFO>prt_in,39,114,0,101,0</INFO></NAVI>\n\t\t원거리가 주력인 모험가를 지원하고 있다.\n\t\t▷크로스보우 클랜 전용 버프\n\t\tDEX+1, AGI+1, MHP+30, MSP+10\n\t\t▷크로스보우 클랜 집결지\n\t\t프론테라 <NAVI>[크로스보우 클랜]<INFO>prontera,204,259,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[128] = {Title = "아이템 링크", Search = 1, Image = "유저인터페이스\\tipbox\\tip00128", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"◈ 아이템 링크 사용 방법\n\t\t▷ 채팅창의 채팅 기재 칸이 활성화 된 상태에서 Shift + 마우스 왼쪽 클릭\n\t\t▷ 아이템 정보를 포함한 이름은 일반 대화와 마찬가지로 Enter를 치면 노출됩니다.\n\t\t▷ 확성기로도 정보를 전달 할 수 있습니다.\n\t\t\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[129] = {Title = "대도시 공헌도#모험가지원,상인연합,투자담당관", Search = 1, Image = "유저인터페이스\\tipbox\\tip00129", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"◈ 대도시 공헌도란?\n\t\t자본이 없는 모험가, 또는 부캐릭터 육성을 하는 플레이어를 위한 소소한 지원책으로\n\t\t달성과제의 퀘스트 -> 일반 항목의 대도시 공헌도 항목을 바탕으로 적절한 장비의\n\t\t구매 기회를 얻을 수 있는 시스템입니다.\n\t\t<URL>웹페이지로 자세히 알아보기<INFO>https://ro.gnjoy.com/news/update/View.asp?seq=177</INFO></URL>\n\t\t\n\t\t◈ 시작지점\n\t\t<NAVI>[도시 상인연합 관리인]<INFO>moc_para01,53,38,0,101,0</INFO></NAVI>\n\t\t을 통해 도시 상인연합 가입후 이용 가능합니다.\n\t\t\n\t\t◈ 공헌도를 올리는 법\n\t\t아래 각 대도시의 투자잠당관에게 하루 1번 연합의 증표 투자를 통해 공헌도를 올릴 수 있습니다.\n\t\t<NAVI>[프론테라 투자담당관]<INFO>prontera,142,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 투자담당관]<INFO>geffen,103,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모로크 투자담당관]<INFO>morocc,184,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>[페이욘 투자담당관]<INFO>payon,156,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>[유노 투자담당관]<INFO>yuno,151,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[리히타르젠 투자담당관]<INFO>lighthalzen,220,109,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아인브로크 투자담당관]<INFO>einbroch,242,177,0,101,0</INFO></NAVI>\n\t\t<NAVI>[라헬 투자담당관]<INFO>rachel,267,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>[베인스 투자담당관]<INFO>veins,194,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t연합의 증표 습득 방법과 아이템 구매장소는 두번째 페이지에 있습니다.\n\t\t\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "◈ 연합의 증표 습득방법\n\t\t연합의 일원으로 활동하는 동안은 몬스터 사냥 시 낮은 확률로 연합의 증표를 습득 가능합니다.\n\t\t다만 좀더 확실하고 빠르게 연합의 증표를 얻고자 한다면 도시 상인연합 게시판의 의뢰를 완료하고\n\t\t사령관 가뷰너스에게 보고하여 연합의 증표를 추가로 얻을 수 있습니다.\n\t\t<NAVI>[도시 상인연합 게시판]<INFO>moc_para01,53,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[사무관 가뷰너스]<INFO>moc_para01,53,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t\n\t\t◈ 아이템 구매장소\n\t\t아래 각 대도시의 상인연합 NPC 를 통해 공헌도에 맞는 장비가 공개됩니다.\n\t\t공헌도를 충분히 올렸다고 생각될 때 찾아가 봅시다.\n\t\t<NAVI>[프론테라 상인연합]<INFO>prontera,146,67,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 상인연합]<INFO>geffen,99,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모로크 상인연합]<INFO>morocc,181,97,0,101,0</INFO></NAVI>\n\t\t<NAVI>[페이욘 상인연합]<INFO>payon,152,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>[유노 상인연합]<INFO>yuno,153,130,0,101,0</INFO></NAVI>\n\t\t<NAVI>[리히타르젠 상인연합]<INFO>lighthalzen,220,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아인브로크 상인연합]<INFO>einbroch,244,180,0,101,0</INFO></NAVI>\n\t\t<NAVI>[라헬 상인연합]<INFO>rachel,263,131,0,101,0</INFO></NAVI>\n\t\t<NAVI>[베인스 상인연합]<INFO>veins,190,120,0,101,0</INFO></NAVI>"}
}
, 
[130] = {Title = "독립#인증서,가족,관계,베이비,동사무소", Search = 1, Image = "유저인터페이스\\tipbox\\tip00130", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베이비 캐릭터가 부모로부터 독립하여 떠날 경우 모든 패널티에서 벗어나게 됩니다.\n\t\t◈ 독립 조건\n\t\t▷ 베이비가 독립을 원할 경우:\n\t\t→ 베이스레벨 99이상\n\t\t→ 베이비가 된지 100일 이상 경과 시 즉시 무료 독립 가능\n\t\t→ 100일 미경과 시 독립 인증서 1개와 200만제니 필요\n\t\t▷ 부모가 베이비를 독립시키길 원할 경우\n\t\t→ 독립 인증서 1개\n\t\t→ 500만 제니\n\t\t→ 베이비 입양 후 100일 이상 경과 (삭제된 베이비 캐릭터의 경우 100일이 경과하지 않았더라도 독립 가능)\n\t\t▷ <ITEM>[독립 인증서]<INFO>25240</INFO></ITEM>구입처\n\t\t→ <NAVI>[인지와 반지각인]<INFO>prt_in,282,167,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 독립 종류\n\t\t▷ 부모 캐릭터 2명 모두 삭제된 상태 시 완전 독립 가능 (독립 후 결혼 가능)\n\t\t▷ 부모 캐릭터가 한 명 이상 존재 시 부분 독립 가능 (독립 후 결혼 불가)\n\t\t\n\t\t◈ 독립 가능 장소\n\t\t▷ 라자냐: <NAVI>[독립 도우미]<INFO>lasagna,100,200,0,101,0</INFO></NAVI>\n\t\t▷ 프론테라의 동사무소: <NAVI>[가족 관계 안내]<INFO>prt_in,282,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶결혼<INFO>123</INFO></TIPBOX>\n\t\t<TIPBOX>▶입양<INFO>125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[131] = {Title = "노점 아르바이트#", Search = 1, Image = "유저인터페이스\\tipbox\\tip00131", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"노점은 상인계열만이 개설할 수 있습니다만, 노점 아르바이트를 고용하면 모든 직업의 플레이어 캐릭터가 제한된 기능의 노점을 개설할 수 있습니다.\n\t\t아르바이트의 노점은 고용증에 지정된 시간동안 개설됩니다.\n\t\t\n\t\t◈ 노점 아르바이트 고용증 입수 방법\n\t\t고용증 봉투는 베이스레벨 40 이상시 수령 퀘스트를 진행하거나 구매할 수 있습니다.\n\t\t알베르타 상인조합의\n\t\t<NAVI>[고용부 마샤]<INFO>alberta_in,20,19,0,101,0</INFO></NAVI>에게 문의하세요.\n\t\t봉투를 사용하면 그 시간부터 1일간 사용 가능한 고용증을 얻을 수 있습니다.\n\t\t▷ 판매 고용증 봉투\n\t\t^i[23342] ^i[23343] ^i[23344]\n\t\t▷ 구매 고용증 봉투\n\t\t^i[23345] ^i[23346] ^i[23347]\n\t\t\n\t\t◈ 고용증의 종류\n\t\t고용증은 크게 판매용 고용증과 구매용 고용증으로 나뉩니다. 각각 동시에 노점에 등록할 수 있는 아이템의 갯수에 따라 3등급으로 나뉘며, 기본적으로 1일간 지속됩니다.\n\t\t입수를 위한 금액이나 퀘스트 난이도는 각 등급에 따라 다르므로, 고용부 마샤와 잘 상담하여 결정하세요. 퀘스트는 7일에 1회 수행 가능합니다.\n\t\t▷ 판매 고용증\n\t\t^i[23348] ^i[23349] ^i[23350]\n\t\t▷ 구매 고용증\n\t\t^i[23351] ^i[23352] ^i[23353]\n\t\t\n\t\t◈ 고용증 봉투 합치기\n\t\t동일한 종류의 고용증 봉투를 3개 모으면 3일간 지속하여 사용할 수 있는 고용증 봉투로 교환할 수 있습니다.\n\t\t알베르타 상인조합의\n\t\t<NAVI>[고용부 리드완]<INFO>alberta_in,20,21,0,101,0</INFO></NAVI>에게 문의하세요.\n\t\t\n\t\t<TIPBOX>▶노점<INFO>67</INFO></TIPBOX>\n\t\t<TIPBOX>▶노점 검색<INFO>72</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>\n\t\t"}
}
, 
[132] = {Title = "장비 교체#장비세트,체인지,change", Search = 1, Image = "유저인터페이스\\tipbox\\tip00132", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"◈ 장비 교체 시스템 사용 방법\n\t\t▷ 장착 아이템 창의 하단에서 \'장비 세트 설정\' 버튼을 눌러 호출 할 수 있습니다.\n\t\t▷ 인벤토리의 장비 아이템을 드래그 앤 드랍으로 설정 가능합니다.\n\t\t▷ 장비 세트에 설정된 장비 아이템은 바닥에 드랍할 수 없습니다.\n\t\t\n\t\t◈ 장비 교체 시스템 사용 방법\n\t\t▷ 세팅된 장비 아이템은 \'CHANGE\'버튼으로 장착됩니다.\n\t\t▷ 현재 입고 있던 \'일반 장비\'가 벗겨지며, 교체 장비로 설정됩니다.\n\t\t\n\t\t<TIPBOX>▶장비 해제<INFO>52</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[133] = {Title = "룬 타블렛", Search = 1, Image = "유저인터페이스\\tipbox\\tip00133", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대현자 바르문트의 수많은 연구 중 하나인, 룬 타블렛은 이 세계의 모든 생명과 물질이 가진 룬의 힘을 추출하여 모험가가 활용할 수 있는 특정한 힘으로 변환해주는 비석입니다.\n\t\t룬의 힘들은 각각의 모험 지역에 따라 서로 다른 형태의 효과를 지니고 있으므로, 다양한 룬 세트를 모아 필요한 곳에 따라 세트 효과를 바꾸어 장착할 수 있습니다.\n\t\t\n\t\t◈ 룬 세트\n\t\t▷ 룬 세트란 2~6개 사이의 룬 조각으로 이루어진 하나의 단위입니다.\n\t\t▷ 룬 세트의 구성 요소 및 효과는 모험 지역에 따라 다릅니다.\n\t\t▷ 룬 세트는 활성화 해야만 장착이 가능합니다.\n\t\t▷ 룬 세트의 효과는 룬 조각의 구성마다 다릅니다.\n\t\t▷ 룬 세트의 효과는 강화에도 영향을 받습니다.\n\t\t\n\t\t◈ 룬 조각\n\t\t▷ 룬 조각이란 아이템이 가진 룬의 힘을 추출하여 만들어진 취합 물질입니다.\n\t\t▷ 룬 조각을 완성해야 룬 세트의 진정한 효과를 끌어낼 수 있습니다.\n\t\t▷ 장비 아이템은 추출을 위해서 리폼을 통해 판화 되어야만 합니다.\n\t\t▷ 판화된 장비 아이템은 제련도, 랜덤옵션, 인챈트, 장착 카드 모두 소멸합니다.\n\t\t\n\t\t◈ 룬 세트의 강화\n\t\t▷ 활성화 된 룬 세트는 특정 아이템으로 강화가 가능합니다.\n\t\t▷ 강화를 통해 룬 세트의 효과를 더 높일 수 있습니다.\n\t\t\n\t\t◈ 분해\n\t\t▷ 카드가 가지고 있는 룬의 힘은 분해를 통해 룬 타블렛에 필요한 형태로 바꿀 수 있습니다.\n\t\t▷ 보스카드는 더욱 특별한 형태로 바뀝니다.\n\t\t\n\t\t[룬 타블렛의 위치]\n\t\t▷ <NAVI>[프론테라]<INFO>prontera,161,192,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[유노]<INFO>yuno,142,177,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[라헬]<INFO>rachel,131,144,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[얼음성]<INFO>icecastle,71,230,0,101,0,0</INFO></NAVI>\n\t\t▷ <NAVI>[바르문트 저택]<INFO>ba_maison,137,111,0,101,0,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶게임 플레이<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[134] = {Title = "채팅: 동맹 길드", Search = 1, Image = "유저인터페이스\\tipbox\\tip00134", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길드끼리의 동맹이 맺어진 멤버와의 대화는 # 하고 싶은 말 Enter, 또는 하고 싶은 말 CapsLock + Enter로 할 수 있습니다.\\n또, 채팅창 오른쪽의 ^3b488c파란동그라미^000000를 누르면 ^3b488c수신그룹을 설정^000000할 수 있습니다.\n\t\t최대 3개의 길드와 동맹을 맺을 수 있습니다.\n\t\t<TIPBOX>▶채팅: 길드<INFO>23</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드 시스템<INFO>30</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[135] = {Title = "상위 제련석#에텔,5레벨무기,2레벨방어구,에텔더스트,고밀도,에테르늄,에테르데오콘", Search = 1, Image = "유저인터페이스\\tipbox\\tip00077", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"상위 제련석으로는 5레벨 무기, 2레벨 방어구를 제련할 때 사용됩니다.\n\t\t상위 제련석은 일반 제련석과 에텔 더스트를 조합하여 제작합니다.\n\t\t\n\t\t^663399■ 아이템 조합^000000\n\t\t각 지역의 대장간에서 조합할 수 있습니다.\n\t\t▷알베르타 <NAVI>[제노폰]<INFO>alberta_in,21,63,0,100,0,0</INFO></NAVI>\n\t\t▷프론테라 <NAVI>[디트리히]<INFO>prt_in,63,69,0,100,0,0</INFO></NAVI>\n\t\t▷모로크 <NAVI>[압둘라]<INFO>morocc_in,72,32,0,100,0,0</INFO></NAVI>\n\t\t▷페이욘 <NAVI>[하킴]<INFO>payon,137,178,0,100,0,0</INFO></NAVI>\n\t\t▷유노 <NAVI>[딜레잇]<INFO>yuno_in01,164,27,0,100,0,0</INFO></NAVI>\n\t\t▷아인브로크 <NAVI>[마티슈타인]<INFO>ein_in01,18,82,0,100,0,0</INFO></NAVI>\n\t\t▷리히타르젠 <NAVI>[프루일]<INFO>lhz_in02,281,24,0,100,0,0</INFO></NAVI>\n\t\t\n\t\t^663399■ 방어구(2레벨) 0~10 제련 구간^000000\n\t\t▷^i[1000331]에테르늄 조합 재료\n\t\t^i[1000322]x1, ^i[985]x1, 10,000z\n\t\t▷^i[1000333]농축 에테르늄 조합 재료\n\t\t^i[1000322]x2, ^i[7619]x1, 20,000z\n\t\t\n\t\t^663399■ 방어구(2레벨) 10~20 제련 구간^000000\n\t\t▷^i[1000370]에텔 카르늄 조합 재료\n\t\t^i[1000322]x3, ^i[6223]x1, 50,000z\n\t\t\n\t\t^663399■ 방어구(2레벨) 15~20 제련 구간^000000\n\t\t▷^i[1000371]고밀도 에텔 카르늄 조합 재료\n\t\t^i[1000322]x3, ^i[6225]x1, 50,000z\n\t\t\n\t\t^663399■ 무기(5레벨) 0~10 제련 구간^000000\n\t\t▷^i[1000332]에테르데오콘 조합 재료\n\t\t^i[1000322]x1, ^i[984]x1, 10,000z\n\t\t▷^i[1000334]농축 에테르데오콘 조합 재료\n\t\t^i[1000322]x2, ^i[7620]x1, 20,000z\n\t\t\n\t\t^663399■ 무기(5레벨) 10~20 제련 구간^000000\n\t\t▷^i[1000368]에텔 브라디움 조합 재료\n\t\t^i[1000322]x3, ^i[6224]x1, 50,000z\n\t\t\n\t\t^663399■ 무기(5레벨) 15~20 제련 구간^000000\n\t\t▷^i[1000369]고밀도 에텔 브라디움 조합 재료\n\t\t^i[1000322]x3, ^i[6226]x1, 50,000z\n\t\t\n\t\t<TIPBOX>▶제련<INFO>77</INFO></TIPBOX>\n\t\t<TIPBOX>▶제련석<INFO>78</INFO></TIPBOX>\n\t\t<TIPBOX>▶에텔 광물<INFO>114</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[136] = {Title = "신비의 조합서", Search = 1, Image = "유저인터페이스\\tipbox\\tip00136", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[23817]\n\n\t\t유니크한 장비를 직접 제작할 수 있는 조합법들이 모여있는 묶음으로, 랜덤한 하나의 조합법을 얻을 수 있습니다.\n\t\t(ex : 보이타타 모자 조합서, 베르제브브의 왕관 조합서 등...)\n\t\t대륙 내 존재하는 다양한 보스 몬스터들을 토벌하여 얻거나, 파라마켓에서 구매도 가능합니다.\n\t\t\n\t\t▶획득처\n\t\t▷파라마켓 : <NAVI>[화란]<INFO>paramk,116,100,0,101,0</INFO></NAVI>\n\t\t▷보스 몬스터\n\t\t　오크 로드 / 아몬 라 / 아몬 라(나이트메어) / 베스퍼 / 아트로스 / 백소진 / 바포메트 / 베르제브브(변신 후) / 보이타타 / 장군 대현 / 다크 로드 / 흑사왕 / 디타르데우르스 / 도플갱어 / 드라큘라 / 드레이크 / 에드가 / 독성 강화 키메라 / 타락한 대신관 히밤 / 하티 / 지오이아 / 그룸 언더 나이트 / 황금 도둑벌레 / 여왕 스카라바 / 여왕 스카라바(나이트메어) / 이프리트 / 원령무사 / 카데스 / 키엘 D-01 / 폭풍의 기사 / 크라켄 / 타니 아가씨 / 타임홀더 / 크툴라낙스 / 무시무시한 릭 / 죽은 자의 주인 / 마야 / 거미전차 / 미스트레스 / 월야화 / 상처입은 모로크 / 오크 히어로 / 오시리스 / 파라오 / 프리오니 / 탈락자 퓨리엘 / 발키리 란드그리스 / RSX 0806 / 타오군 카 / 마검사 타나토스의 기억 / 터틀 제네럴 / 고피니츠\n\t\t\n\t\t<TIPBOX>▶아이템<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[137] = {Title = "휘겔 몬스터 레이싱", Search = 1, Image = "유저인터페이스\\tipbox\\tip00137", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휴양도시 휘겔만의 몬스터 경주.\n\t\t몬스터들의 레이싱으로 자신의 운을 시험할 수 있습니다.\n\t\t\n\t\t▷입장 안내 :\n\t\t- <NAVI>[에카르 이르버드]<INFO>hugel,58,72,0,101,0</INFO></NAVI>\n\t\t- <NAVI>[에카르 이르니스]<INFO>hugel,62,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷보상 안내 :\n\t\t- <NAVI>[신비한 메달 크레인]<INFO>hugel,64,79,0,101,0</INFO></NAVI>\n\t\t- <NAVI>[신비한 메달 크레인]<INFO>hugel,96,168,0,101,0</INFO></NAVI>\n\t\t* 신비한 메달 크레인에서는 무기,방어구의 7~13제련권이나, 실릿퐁, 섬광막대 등 희귀한 보상 획득이 가능합니다.\n\t\t\n\t\t- <NAVI>[웨인]<INFO>hugel,68,79,0,101,0</INFO></NAVI>\n\t\t* 몬스터 레이싱 협회직원인 웨인에게서는 기념품으로 레이싱캡 시리즈를 교환 받을 수 있습니다.\n\t\t\n\t\t- <NAVI>[화끈머신]<INFO>hugel,66,67,0,101,0</INFO></NAVI>\n\t\t* 화끈머신에게서 레이싱캡 시리즈의 인챈트가 가능합니다.\n\t\t\n\t\t- <NAVI>[에이펠]<INFO>ein_in01,85,208,0,101,0</INFO></NAVI>\n\t\t* 아인브로크의 에이펠이 특정한 금속을 모으고 있다는데....\n\t\t\n\t\t<TIPBOX>▶휴양도시 휘겔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[900] = {Title = "월드맵#map", Search = 1, Image = "유저인터페이스\\tipbox\\tip00900", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"메뉴 아이콘에서 ^4d4dff\'월드보기\'^000000를 클릭하거나 단축키^4d4dff ctlr + `^000000 를 사용하면 월드맵을 볼 수 있습니다. 또는 미니맵 우측 하단의 버튼을 클릭하여 월드맵을 펼칠 수 있습니다.\n\t\t^663399◈월드맵에서 몬스터 박스를 체크하거나 Tap 키로 필드의 몬스터 레벨 분포를 알 수 있습니다.^000000\n\n\t\t<TIPBOX>▶월드 이동<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶내비게이션<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶자신의 위치 확인<INFO>90</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[901] = {Title = "월드 이동", Search = 1, Image = "유저인터페이스\\tipbox\\tip00901", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"월드맵에서 이동하고자 하는 지역을 선택하여 ^4d4dff내비게이션^000000을 이용해 직접 이동하거나, ^4d4dff월드 이동권이나 특정 재화^000000를 사용해 즉시 이동할 수 있습니다. 도시간 이동은 카프라와 비공정 같은 공간이동 서비스를 통해 이동할 수 있습니다. 월드맵에서 도시간 이동 가능 경로의 확인이 가능합니다.\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶내비게이션<INFO>902</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[902] = {Title = "내비게이션#네비게이션사냥터npc몹몬스터검색", Search = 1, Image = "유저인터페이스\\tipbox\\tip00902", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"월드맵에서 이동할 지역을 직접 선택하거나, 메뉴 아이콘에서 내비게이션을 활성화 하여 이동하고자 하는 지역의 경로 안내를 받을 수 있습니다.\n\t\t필드, 몬스터, 특정 npc 등 내비게이션의 검색을 활용해 원하는 위치를 찾아보세요.\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\t\t<TIPBOX>▶월드 이동<INFO>901</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1000] = {Title = "팁박스: 항목", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"팁 목록을 볼 수 있습니다.\\n목록에 등록되어 있지 않은 팁은 검색으로도 찾아볼 수 있으며 새로운 팁은 계속해서 업데이트 됩니다.\n\t\t<TIPBOX>▶캐릭터<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임 플레이<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶커뮤니케이션<INFO>1003</INFO></TIPBOX>\n\t\t<TIPBOX>▶라그나로크 세계<INFO>4000</INFO></TIPBOX>"}
}
, 
[1001] = {Title = "캐릭터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶캐릭터: 레벨업<INFO>5</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 체력과 정신력<INFO>3</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 스테이터스<INFO>89</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 특성 스테이터스<INFO>96</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 직업<INFO>9031</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1002] = {Title = "게임 플레이", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶전투<INFO>14</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶아이템<INFO>17</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶게임옵션창<INFO>32</INFO></TIPBOX>\n\t\t<TIPBOX>▶커맨드 리스트<INFO>83</INFO></TIPBOX>\n\t\t<TIPBOX>▶의복 효과 해제<INFO>46</INFO></TIPBOX>\n\t\t<TIPBOX>▶룬 타블렛<INFO>133</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[1003] = {Title = "커뮤니케이션", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>▶채팅<INFO>19</INFO></TIPBOX>\n\t\t<TIPBOX>▶파티<INFO>29</INFO></TIPBOX>\n\t\t<TIPBOX>▶길드<INFO>30</INFO></TIPBOX>\n\t\t\\n<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2000] = {Title = "페코페코 관리병#나이트,크루세이더,라이딩,대여,탈것,타기,관리병,페코페코", Search = 1, Image = "유저인터페이스\\tipbox\\tip02000", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라이딩 스킬을 배운 나이트(기사), 크루세이더(성기사)는  페코페코를 탈 수 있습니다.\n\t나이트와 크루세이더 직업군은 페코페코 관리병을 통해 언제든지 페코페코를 대여할 수 있으며, 대여시 소정의 zeny가 소모됩니다.\n\n\t페코페코 관리병\'은 각 도시의 \'안내요원\' NPC를 통해 위치를 검색 할 수 있습니다.\n\t프론테라의 경우 아래와 같습니다.\n\t나이트 : <NAVI>[페코페코 관리병]<INFO>prontera,58,349,0,101,0</INFO></NAVI>\n\t크루세이더 : <NAVI>[페코페코 관리병]<INFO>prontera,232,318,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶거수 관리병<INFO>2001</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2001] = {Title = "거수 관리병#룬나이트,로얄가드,탈것,타기,드래곤,그리폰,거수,관리병", Search = 1, Image = "유저인터페이스\\tipbox\\tip02001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬나이트, 로얄가드로 전직 시, 드래곤, 그리폰을 탈 수 있습니다.\n\n\t거수 관리병\'은 각 도시의 \'안내요원\' NPC를 통해 위치를 검색 할 수 있습니다.\n\t<TIPBOX>▶페코페코 관리병<INFO>2000</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[2002] = {Title = "소지량 확장#헬스장,중력성인,인벤토리", Search = 1, Image = "유저인터페이스\\tipbox\\tip02002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"\t\'헬스장 회원권\'을 사용하여 소지량을 증가시킬 수 있습니다.\n\t\'헬스장 회원권\'은 캐시샵에서 구매할 수 있으며 각 마을에 있는 [캐시판매 안내인]을 통해 캐시몰에 입장할 수 있습니다.\n\t캐시몰에서 [중력성인]NPC에게 \'헬스장 회원권\'아이템을 지급하여 1회당 200의 소지량을 증가시킬 수 있습니다.(총 10회 중첩하여 2000 까지 증가 가능)\n\n\t▷프론테라 <NAVI>[캐시 판매 안내인]<INFO>prontera,137,125,0,101,0</INFO></NAVI>\n\t▷모로크 <NAVI>[캐시 판매 안내인]<INFO>morocc,164,39,0,101,0</INFO></NAVI>\n\t▷모로크(피라미드 앞) <NAVI>[캐시 판매 안내인]<INFO>moc_ruins,115,143,0,101,0</INFO></NAVI>\n\t▷게펜 <NAVI>[캐시 판매 안내인]<INFO>geffen,115,168,0,101,0</INFO></NAVI>\n\t▷페이욘 <NAVI>[캐시 판매 안내인]<INFO>payon,164,157,0,101,0</INFO></NAVI>\n\t▷리히타르젠 <NAVI>[캐시 판매 안내인]<INFO>lighthalzen,206,144,0,101,0</INFO></NAVI>\n\t▷라헬 <NAVI>[캐시 판매 안내인]<INFO>rachel,128,144,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶캐릭터: Weight(무게)<INFO>13</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4000] = {Title = "라그나로크의 세계", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크 세계에서 모험의 무대는 크게 인간들이 중심인 땅 미드가르드 대륙,\n\t\t요정과 거인이 존재하는 차원 너머의 땅, 그리고 탐험심 가득한 이들이 찾아낸 미지의 지역 로컬라이징으로 분류됩니다.\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶월드맵<INFO>900</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4001] = {Title = "미드가르드 대륙", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드는 신족과 마족 그리고 인간이 서로의 신념을 위해 싸웠던 성전 이후,\n\t\t살아남은 인간들의 삶의 터전이자 중심대륙입니다.\n\t\t미드가르드 대륙의 동남부 해안선을 따라 주축이 되는 세 개의 나라가 있습니다.\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶말랑도<INFO>4031</INFO></TIPBOX>\n\t\t<TIPBOX>▶루티에<INFO>4014</INFO></TIPBOX>\n\t\t\n\t\t^663399◈미드가르드 지역 던전◈^000000\n\t\t<TIPBOX>▶바로가기◀<INFO>6151</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4002] = {Title = "차원 너머의 땅", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"봉인되어 있던 마왕 모로크가 몸을 숨기기위해 차원에 거대한 균열을 만들었습니다. 모로크를 추적하기 위해 차원의 틈으로 뛰어든 모험가들은 그 곳에서 새로운 세상을 만납니다. 미지의 세상을 \'애쉬-바쿰\'으로 명명한 원정대는 낯선 땅에 얽힌 이야기를 풀어가며 마왕의 흔적을 쫓아야 합니다.\n\t\t▶<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>을 통해 진입 가능합니다.\n\n\t\t<TIPBOX>▶차원의 균열<INFO>4021</INFO></TIPBOX>\n\t\t<TIPBOX>▶삼국연합 원정대 캠프<INFO>4015</INFO></TIPBOX>\n\t\t<TIPBOX>▶라피네 전초기지 스플랑디드<INFO>4016</INFO></TIPBOX>\n\t\t<TIPBOX>▶사파 광산도시 마누크<INFO>4017</INFO></TIPBOX>\n\t\t<TIPBOX>▶사파의 수도, 엘-디카스테스<INFO>4018</INFO></TIPBOX>\n\t\t<TIPBOX>▶라피네의 수도, 에클라쥬<INFO>4019</INFO></TIPBOX>\n\t\t<TIPBOX>▶여행자들의 쉼터, 모라 마을<INFO>4020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶라그나로크의 세계<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4003] = {Title = "로컬라이징", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느날 표류하던 한 항해자를 통해 발견 된 미지의 지역. 각기 다양한 문화에 충격을 받은 미드가르드 인들은 너도 나도 탐험에 뛰어드는데..\n\n\t\t<TIPBOX>▶로컬라이징: 용지성<INFO>4027</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 아마쯔<INFO>4028</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 쿤룬<INFO>4029</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 포트 말라야<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 브라질리스<INFO>4023</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 아요타야<INFO>4024</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 모스코비아<INFO>4025</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 데와타<INFO>4026</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징: 락 릿지<INFO>4030</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶라그나로크의 세계<INFO>4000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4004] = {Title = "룬-미드가츠 왕국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04004", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성전에 참여했던 영웅들이 세운 국가.\n\t\t영웅의 계보를 잇는 일곱 가문을 중심으로 한 왕정체제이며, 묘르닐 산맥을 기준으로 남부지역을 아우르고 있습니다.\n\t\t왕국민을 위협하는 마물을 대비해 모험가 양성을 장려하고 많은 후원을 하고 있습니다.\n\n\t\t<TIPBOX>▶왕도 프론테라<INFO>4005</INFO></TIPBOX>\n\t\t<TIPBOX>▶마법도시 게펜<INFO>4006</INFO></TIPBOX>\n\t\t<TIPBOX>▶사막도시 모로크<INFO>4007</INFO></TIPBOX>\n\t\t<TIPBOX>▶산악도시 페이욘<INFO>4008</INFO></TIPBOX>\n\t\t<TIPBOX>▶항구도시 알베르타<INFO>4009</INFO></TIPBOX>\n\t\t<TIPBOX>▶국경도시 알데바란<INFO>4010</INFO></TIPBOX>\n\t\t<TIPBOX>▶휴양도시 코모도<INFO>4011</INFO></TIPBOX>\n\t\t<TIPBOX>▶부족마을 움발라<INFO>4012</INFO></TIPBOX>\n\t\t<TIPBOX>▶위성도시 이즈루드<INFO>4013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4005] = {Title = "왕도 프론테라", Search = 1, Image = "유저인터페이스\\tipbox\\tip04005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 왕궁의 중심이며, 왕궁이 있는 왕도입니다.\n\t\t묘르닐 산맥을 등지고 앞으로 넓은 필드를 가지고 있기 때문에 다른 지역에 비해 마물의 피해가 적으며 평화롭습니다.\n\t\t주신 오딘을 모시는 대성당과, 기사단이 있어 성직자나 기사가 꿈인 자들이 많이 모입니다.\n\n\t\t<NAVI>[프론테라 대성당]<INFO>prontera,235,315,0,101,0</INFO></NAVI>\n\t\t<NAVI>[크루세이더 집무실]<INFO>prt_cas,248,102,0,101,0</INFO></NAVI>\n\t\t<NAVI>[프론테라 기사단]<INFO>prontera,49,342,0,101,0</INFO></NAVI>\n\t\t<NAVI>[성 카피톨리나 수도원]<INFO>prt_monk,180,205,0,101,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>prontera,268,108,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 넨카라스 1호점]<INFO>prt_in,240,136,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 넨카라스 2호점]<INFO>prt_in,67,135,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>prt_in,60,70,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>prt_in,129,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4006] = {Title = "마법도시 게펜", Search = 1, Image = "유저인터페이스\\tipbox\\tip04006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 서쪽 습지 너머에 위치한 마법사들의 도시. 중앙에 마탑 게펜타워가 있으며 과거 전설의 도시 게페니아가 있던 곳이라는 소문이 있습니다. 종종 마법사들의 축제 게펜 마법대회를 개최합니다.\n\n\t\t<NAVI>[마술사 길드]<INFO>geffen_in,164,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 타워 최상층]<INFO>gef_tower,111,27,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 명물 전망대]<INFO>gef_fild07,179,242,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 이프리트]<INFO>geffen_in,70,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4007] = {Title = "사막도시 모로크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04007", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오아시스를 중심으로 형성된 사막의 도시. 과거 모로크가 봉인될 때의 영향으로 주변이 사막이 되었다고 한다. 오아시스를 중심으로 발달한 사막도시 특유의 문화와 함께 고대에 세워진 수수께끼의 건축물과 방어요새, 사막의 위협인 개미굴 등이 주변에 존재합니다.\n\n\t\t<NAVI>[여관 신기루 1호점]<INFO>morocc_in,141,138,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 신기루 2호점]<INFO>morocc_in,82,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>morocc_in,68,35,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도둑 길드]<INFO>moc_prydb1,39,126,0,101,0</INFO></NAVI>\n\t\t<NAVI>[어쌔신 길드]<INFO>moc_fild16,206,290,0,101,0</INFO></NAVI>\n\t\t<NAVI>[피라미드]<INFO>moc_ruins,64,162,0,101,0</INFO></NAVI>\n\t\t<NAVI>[스핑크스]<INFO>moc_fild19,105,100,0,101,0</INFO></NAVI>\n\t\t<NAVI>[산다르만 요새]<INFO>cmd_fild08,98,129,0,101,0</INFO></NAVI>\n\t\t<NAVI>[개미굴]<INFO>cmd_fild08,326,351,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4008] = {Title = "산악도시 페이욘", Search = 1, Image = "유저인터페이스\\tipbox\\tip04008", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 남동부 산악에 자리잡은 도시. 복잡한 산과 숲으로 인해 외부와 오랫동안 단절된 탓에 상당히 독자적인 문화를 형성하고 있습니다. 사성수의 가호를 받는다거나 신수에 대한 이야기가 많습니다. 뛰어난 명사수와 사냥꾼이 많으며 북쪽 동굴에는 폐가촌이 있습니다.\n\n\t\t<NAVI>[달넘이 주막]<INFO>payon_in01,136,61,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>payon,144,173,0,101,0</INFO></NAVI>\n\t\t<NAVI>[궁수 길드]<INFO>payon_in02,64,71,0,101,0</INFO></NAVI>\n\t\t<NAVI>[페이욘 불상]<INFO>pay_arche,137,31,0,101,0</INFO></NAVI>\n\t\t<NAVI>[폐가촌]<INFO>pay_dun03,155,147,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4009] = {Title = "항구도시 알베르타", Search = 1, Image = "유저인터페이스\\tipbox\\tip04009", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드의 모든 물길과 연결되는 항구를 가진 도시이며, 상인길드가 위치하고 있기 때문에 상업도시라고도 불립니다. 물길을 통한 미지의 탐험을 즐기는 자들과 돈의 흐름을 읽는 자들이 모이는 곳입니다.\n\n\t\t<NAVI>[상인 길드]<INFO>alberta_in,56,43,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>alberta_in,183,90,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>alberta_in,23,59,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 피셔맨]<INFO>alberta_in,23,142,0,101,0</INFO></NAVI>\n\n\t\t▷항구도시 알베르타에서는 배를 타고 여러 지역을 갈 수 있습니다.\n\t\t<NAVI>[여객선]<INFO>alberta,189,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[난파선 행]<INFO>alberta,195,151,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아요타야 행]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[포트말라야 행]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[데와타 행]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t<NAVI>[락 릿지 행]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4010] = {Title = "국경도시 알데바란", Search = 1, Image = "유저인터페이스\\tipbox\\tip04010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"묘르닐 산맥 북부, 슈발츠발드와의 경계선 바로 아래에 위치해 있습니다. 중앙에 거대한 시계탑을 중심으로 사방으로 뻗은 운하가 아름다운 도시입니다. 북쪽에 국경검문소가 있습니다.\n\n\t\t<NAVI>[연금술사조합]<INFO>alde_alche,27,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[카프라서비스 본사]<INFO>aldeba_in,147,231,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>aldeba_in,157,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[시계탑]<INFO>aldebaran,139,132,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관 이리온]<INFO>aldeba_in,94,44,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>aldeba_in,94,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4011] = {Title = "휴양도시 코모도", Search = 1, Image = "유저인터페이스\\tipbox\\tip04011", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"남서부 해안 아래 형성 된 동굴을 끼고 있는 신비한 마을. 휴양을 목적으로 찾아오는 관광객들이 많은 곳이라 지역 명물 상품도 많이 개발되었습니다. 인근에 습지와 밀림, 비밀을 품은 동굴을 가지고 있어 탐험가들에게도 매력적인 장소라고 합니다.\n\n\t\t<NAVI>[캠핑촌]<INFO>comodo,209,308,0,101,0</INFO></NAVI>\n\t\t<NAVI>[카지노]<INFO>comodo,140,111,0,101,0</INFO></NAVI>\n\t\t<NAVI>[동쪽동굴 마오]<INFO>comodo,327,175,0,101,0</INFO></NAVI>\n\t\t<NAVI>[서쪽동굴 카루]<INFO>comodo,28,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[북쪽동굴 루안다]<INFO>comodo,176,355,0,101,0</INFO></NAVI>\n\t\t<NAVI>[훌라춤스테이지]<INFO>comodo,189,163,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4012] = {Title = "부족마을 움발라", Search = 1, Image = "유저인터페이스\\tipbox\\tip04012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도 북쪽 밀림지대에 있는 작은 부족마을. 문명과 동떨어져 태초의 생활방식 그대로를 고수하며 살아가는 부족들의 마을입니다. 세계수 이그드라실의 뿌리가 닿아있다는 이야기가 있습니다. 대륙 공용어를 사용하지 않으니 주의가 필요합니다.\n\n\t\t<NAVI>[추장집]<INFO>umbala,68,251,0,101,0</INFO></NAVI>\n\t\t<NAVI>[샤먼집]<INFO>umbala,219,188,0,101,0</INFO></NAVI>\n\t\t<NAVI>[번지 점프]<INFO>umbala,138,198,0,101,0</INFO></NAVI>\n\t\t<NAVI>[흐베르겔미르의 샘]<INFO>umbala,107,284,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4013] = {Title = "위성도시 이즈루드", Search = 1, Image = "유저인터페이스\\tipbox\\tip04013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 동쪽 해안에 위치한 작은 도시. 수도 프론테라를 보조하기 위해 형성된 위성도시입니다. 모험가 양성을 위한 지원기관 크리투라 학원과 검사 길드가 있으며, 작은 항구도 겸하고 있습니다.\n\n\t\t<NAVI>[검사 길드]<INFO>izlude_in,74,172</INFO></NAVI>\n\n\t\t<TIPBOX>▶룬-미드가츠 왕국<INFO>4004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4014] = {Title = "루티에", Search = 1, Image = "유저인터페이스\\tipbox\\tip04014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"묘르닐 산맥 북부에서 더 북쪽 너머에는 차가운 만년설에 뒤덮힌 척박한 환경 속에서 장난감을 만들며 살아가는 작은 마을이 있습니다.\n\t\t아이들의 웃음을 위해 노력하는 작은 장난감 공장에 무슨 문제가 생겼나봐요. 모험가의 도움을 구하기위해 알데바란까지 온 그들의 이야기를 들어보세요.\n\n\t\t<NAVI>[장난감 공장]<INFO>xmas,143,312,0,101,0</INFO></NAVI>\n\t\t<NAVI>[산타 할아버지집]<INFO>xmas,149,237,0,101,0</INFO></NAVI>\n\t\t<NAVI>[교회]<INFO>xmas,104,287,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4015] = {Title = "애쉬-바쿰, 삼국연합 원정대 캠프#이계", Search = 1, Image = "유저인터페이스\\tipbox\\tip04015", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아름다운 사막의 도시 모로크를 파괴하고 차원을 찢고 달아난 마왕 모로크를 추적하기 위해 삼국연합은 차원의 틈 너머 세상에 원정대를 위한 캠프를 지었습니다. 낯선 환경에 처음 만나는 종족까지. 당신의 모험은 계속됩니다.\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4016] = {Title = "라피네 전초기지 스플랑디드", Search = 1, Image = "유저인터페이스\\tipbox\\tip04016", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세계수를 수호하기 위해 요툰헤임으로 원정을 떠나온 라피네들의 전초기지. 빛나는 자긍심을 품은 라피네는 얼음의 땅을 온화하게 바꾸고 썩어가는 세계수의 뿌리를 구하고자 합니다.\n\n\t\t<NAVI>[고양이손 요원]<INFO>spl_fild02,25,211,0,101,0</INFO></NAVI>\n\t\t<NAVI>[야전사령부]<INFO>spl_in01,110,22,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4017] = {Title = "사파 광산도시 마누크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04017", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사파에게 중요한 광석인 브라디움을 채굴하고 정제하는 광산도시. 세계수의 뿌리 근처에서 채광을 하고 있기 때문에 세계수를 약하게 만드는 원인으로 지목되어 라피네의 견제를 받고 있습니다. 무채색의 거리 곳곳에 자리한 색색의 광물은 기묘한 광경을 자아냅니다.\n\n\t\t<NAVI>[고양이손 요원]<INFO>man_fild02,132,47,0,101,0</INFO></NAVI>\n\t\t<NAVI>[운영청]<INFO>manuk,306,142,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4018] = {Title = "사파의 수도, 엘-디카스테스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요툰헤임의 거인족, 사파의 수도 엘 디카스테스. 거대한 보석 모양의 중앙 관청을 중심으로 수정숲 \'브룸벨드 요르히\'이 펼쳐져 있고, 사파들의 도시가 펼쳐져 있습니다.  하급 거주지에는 미드가르드 원정대를 위한 주점 \'버먼 플로네\'가 있으니 방문해 보세요.\n\n\t\t<NAVI>[디카스테스 디엘]<INFO>dicastes01,198,351,0,101,0</INFO></NAVI>\n\t\t<NAVI>[하급 거주지]<INFO>dicastes01,136,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>[훈련소]<INFO>dicastes01,255,172,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공장]<INFO>dicastes01,97,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[고양이손 상단]<INFO>dic_fild01,238,193,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4019] = {Title = "라피네의 수도, 에클라쥬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알프헤임의 끝자락에 위치한 요정 라피네들의 수도. 세계수 이그드라실을 수호하는 사명을 가진 요정들은 세계수의 뿌리가 뻗는 땅 끝에 그들의 수도를 세웠습니다. 거대한 홈트리를 중심으로 자잘하게 매달린 야이들은 마치 숲에다 보석을 뿌려둔 것 처럼 아름답습니다.\n\n\t\t<NAVI>[에클라쥬 광장]<INFO>ecl_in01,48,58,0,101,0</INFO></NAVI>\n\t\t<NAVI>[치료소]<INFO>ecl_in02,158,62,0,101,0</INFO></NAVI>\n\t\t<NAVI>[왕궁]<INFO>ecl_in03,143,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4020] = {Title = "여행자들의 쉼터, 모라 마을", Search = 1, Image = "유저인터페이스\\tipbox\\tip04020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트에 위치한 여행자들의 마지막 쉼터, 모라 마을. 안개 숲 미궁을 중심으로 비프로스트 북부에 숨겨진 작은 마을은 알프헤임의 끝까지 도달한 여행자들의 종착지입니다. 안개숲 미궁에 도전하려는 많은 여행자들과 미궁에서 실종된 가족을 찾으려는 이들이 마지막 희망을 품는 곳이기도 합니다.\n\n\t\t<NAVI>[여관]<INFO>mora,38,124,0,101,0</INFO></NAVI>\n\t\t<NAVI>[상점가]<INFO>mora,112,110,0,101,0</INFO></NAVI>\n\t\t<NAVI>[창고]<INFO>mora,182,161,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4021] = {Title = "차원의 균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원의 균열 속에서 찾아낸 틈. 시공간을 초월한 장소로 차원의 틈이 연결된 곳이라면 어디든 갈 수 있습니다. 낙원단의 고양이손 상단을 통해서도 이동할 수 있습니다.\n\n\t\t<NAVI>[소그라트 사막 차원의 균열]<INFO>moc_fild22b,225,200,0,101,0</INFO></NAVI>\n\t\t<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶차원 너머의 땅<INFO>4002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4022] = {Title = "로컬라이징: 포트 말라야", Search = 1, Image = "유저인터페이스\\tipbox\\tip04022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신화와 전설의 존재와 문명이 공존하는 곳 포트 말라야.\n\t\t외지인에게 쉽게 마음을 열지 않는 그들에게는 말 못할 나름의 사정이 있는 것 같습니다. 주민들의 마음을 열고 그들의 이야기를 들어보세요.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[포트말라야 행]<INFO>alberta,196,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[병원]<INFO>malaya,50,75,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공원]<INFO>malaya,280,329,0,101,0</INFO></NAVI>\n\t\t<NAVI>[항구]<INFO>malaya,276,55,0,101,0</INFO></NAVI>\n\t\t<NAVI>[바르요 마히와가]<INFO>ma_fild01,250,213,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4023] = {Title = "로컬라이징: 브라질리스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬-미드가츠 도서관에서 찾아낸 고서에는 브라질리스로 향하는 해도가 그려져 있었습니다. 사막처럼 뜨겁고 페이욘처럼 울창한 숲을 가진 곳. 브라질리스로 향하는 길을 함께하지 않겠습니까? 브라질리스는 다시 연결된 뱃길을 환영할 것입니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[정글 케이블]<INFO>brasilis,308,335,0,101,0</INFO></NAVI>\n\t\t<NAVI>[미술 박물관]<INFO>brasilis,137,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[베라스 기념비]<INFO>brasilis,195,222,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4024] = {Title = "로컬라이징: 아요타야", Search = 1, Image = "유저인터페이스\\tipbox\\tip04024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자연과 어울려 살면서 지역 고유의 깊은 신앙을 가진 민족이 사는 곳, 아요타야.\n\t\t아요타야 곳곳은 사람들의 신앙심을 보여주듯 황금과 에메랄드로 정성스럽게 꾸며져있습니다.\n\t\t사원과 물 위에 그림처럼 지어진 집들 , 배 위에서 물건을 파는 수산 시장,\n\t\t맛있는 요리가 있는 곳, 아요타야로 어서오십시오.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[아요타야 행]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[신전]<INFO>ayothaya,208,280,0,101,0</INFO></NAVI>\n\t\t<NAVI>[낚시터]<INFO>ayothaya,255,99,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>ayothaya,229,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4025] = {Title = "로컬라이징: 모스코비아", Search = 1, Image = "유저인터페이스\\tipbox\\tip04025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"색다른 이국의 정취를 느낄 수 있는 곳, 모스코비아.\n\t\t마녀의 이야기부터 사악한 용, 고래의 노래가 궁금하다면 지금 당장 모스코비아로 향하는 배에 올라타세요!\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[왕궁]<INFO>moscovia,255,140,0,101,0</INFO></NAVI>\n\t\t<NAVI>[예배당]<INFO>moscovia,253,179,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4026] = {Title = "로컬라이징: 데와타", Search = 1, Image = "유저인터페이스\\tipbox\\tip04026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아름다운 해변이 눈부시게 빛나는 섬 \'데와타\'.\n\t\t데와타 주민과 자티 부족은 문명과 비문명이라는 대립된 문화를 가지고 있지만\n\t\t바롱신을 섬기며 각자의 방법으로  천혜의 환경을 아름답게 지켜가고 있습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[데와타 행]<INFO>alberta,212,202,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[크라카토 화산]<INFO>dewata,235,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[식당]<INFO>dewata,146,109,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4027] = {Title = "로컬라이징: 용지성", Search = 1, Image = "유저인터페이스\\tipbox\\tip04027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 역사를 지니고 있는 용지성은 마물의 대침공을 막아낸 태수 바이롱을 중심으로 각 문파와 관(官)이 오랫동안 평화를 유지하며 지내왔습니다. 그동안 그들의 문화를 고수하고자 외지인을 배척하는 분위기가 강했으나, 최근 모종의 이유로 외국의 모험가들을 비공식적으로 받아들이기 시작했습니다.\n\n\t\t용지성의 빼어난 경관을 감상할 수 있는 전망대가 마을 안팎에 설치되어 있으며 왕들이 잠들어 있는 왕릉에 방문하실 수도 있습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[태수궁]<INFO>louyang,217,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[왕릉]<INFO>louyang,42,276,0,101,0</INFO></NAVI>\n\t\t<NAVI>[의원]<INFO>louyang,258,94,0,101,0</INFO></NAVI>\n\t\t<NAVI>[전망대]<INFO>louyang,138,243,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4028] = {Title = "로컬라이징: 아마쯔", Search = 1, Image = "유저인터페이스\\tipbox\\tip04028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"우연한 기회로 룬 미드가츠와 서로의 존재를 알게 된 조용한 벚꽃의 마을 아마쯔가 5년간 철저한 준비를 마친 뒤 마침내 뱃길을 개방하였습니다.\n\t\t예술과 문화, 벚꽃 향기가 가득한 마을 어디에서나 동쪽에 호수를 끼고 있는 토우코 성 천수각의 아름다운 푸른 지붕을 볼 수 있습니다.\n\t\t신과 사람이 함께하는 신비한 마을 아마쯔의 여러 가지 전설을 가진 큰 벚나무 언덕, 여러 신들을 모시는 마을 바깥의 신사에 방문하면 아무도 모르는 신비한 인연을 얻을지도 모릅니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[토우코 성]<INFO>amatsu,85,235,0,101,0</INFO></NAVI>\n\t\t<NAVI>[벚나무 언덕]<INFO>amatsu,264,197,0,101,0</INFO></NAVI>\n\t\t<NAVI>[신사]<INFO>ama_fild01,174,330,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4029] = {Title = "로컬라이징: 쿤룬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타 상인들이 모진 고생 끝에 발견한 뱃길을 따라 도착한 신선의 섬 쿤룬.\n\t\t조용하게 모여 살며 미지의 힘인 도술을 수련하던 쿤룬의 도사들은 외지인이 섬에 모여드는 것을 탐탁지 않아 했지만, 새로운 모험과 돈을 쫓아 쿤룬행 배에 오르는 모험가와 상인을 막을 수는 없었습니다.\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[프론테라 모형]<INFO>gon_fild01,240,228,0,101,0</INFO></NAVI>\n\t\t<NAVI>[집시마을 모형]<INFO>gon_fild01,119,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 모형]<INFO>gon_fild01,175,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>[서왕모 신전]<INFO>gon_dun01,153,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4030] = {Title = "로컬라이징: 락 릿지", Search = 1, Image = "유저인터페이스\\tipbox\\tip04030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신대륙에서 발견한 \'보라색 광석\'을 캐기 위해 사람들이 모여 형성된 마을입니다. 일확천금의 꿈을 가지고 모여든 사람들은 원주민인 칵투스와 협력관계를 형성하지만, 소적단이라는 무리에게 약탈 당하곤 하나봅니다. 보안관의 문제를 함께 해결할 모험가 안계십니까?\n\n\t\t▶알베르타에서 이동가능합니다.\n\t\t<NAVI>[락 릿지 행]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[보안관 사무실]<INFO>harboro1,241,218,0,000,0</INFO></NAVI>\n\t\t<NAVI>[상점]<INFO>harboro1,312,193,0,000,0</INFO></NAVI>\n\t\t<NAVI>[여관]<INFO>harboro1,156,215,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶로컬라이징<INFO>4003</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4031] = {Title = "구사일생 고양이 섬, 말랑도", Search = 1, Image = "유저인터페이스\\tipbox\\tip04031", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"섬의 표면이 말랑말랑하다고 해서 말랑도라 이름 지어진 섬. 원래는 무인도였으나 고양이손 상단의 배가 표류 중에 그 섬에 불시착하여 생활하기 시작하면서 말랑도라 불리게 되었습니다.\n\t\t말랑도에서 고양이손 상단 특유의 상품과 서비스를 만나 보세요!\n\n\t\t▶이즈루드와 알베르타에서 이동가능합니다.\n\t\t이즈루드 <NAVI>[말랑도 행]<INFO>izlude,182,218,0,101,0</INFO></NAVI>\n\t\t알베르타 <NAVI>[말랑도 행]<INFO>alberta,200,151,0,101,0</INFO></NAVI>\n\n\t\t<NAVI>[나비호 선장실]<INFO>mal_in02,27,60,0,101,0</INFO></NAVI>\n\t\t<NAVI>[나비호 집회실]<INFO>mal_in02,170,62,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4040] = {Title = "슈발츠발드 공화국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04040", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현자의 도시 유노를 수도로 하는 묘르닐 북부의 나라. 대통령과 의회를 구성한 공화정을 채택하고 있으며, 거대한 기업 레켄베르로 인해 공업이 발달한 나라입니다.\n\n\t\t<TIPBOX>▶현자의 도시 유노<INFO>4041</INFO></TIPBOX>\n\t\t<TIPBOX>▶휴양도시 휘겔<INFO>4042</INFO></TIPBOX>\n\t\t<TIPBOX>▶강철도시 아인브로크<INFO>4043</INFO></TIPBOX>\n\t\t<TIPBOX>▶채광마을 아인베흐<INFO>4044</INFO></TIPBOX>\n\t\t<TIPBOX>▶기업도시 리히타르젠<INFO>4045</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4041] = {Title = "현자의 도시 유노", Search = 1, Image = "유저인터페이스\\tipbox\\tip04041", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드의 수도이며, 세이지 캐슬과 슈바이체르빌 대학이 있어 현자의 도시라고도 불립니다. 부유하는 네개의 섬으로 이루어져 있으며 지식을 탐구하기 위한 자들이 많이 모입니다.\n\n\t\t<NAVI>[도구점]<INFO>yuno,194,140,0,000,0</INFO></NAVI>\n\t\t<NAVI>[대장간]<INFO>yuno,120,137,0,000,0</INFO></NAVI>\n\t\t<NAVI>[비공정 승강장]<INFO>yuno,53,210,0,000,0</INFO></NAVI>\n\t\t<NAVI>[정부청사]<INFO>yuno,157,317,0,000,0</INFO></NAVI>\n\t\t<NAVI>[세이지캐슬]<INFO>yuno,90,318,0,000,0</INFO></NAVI>\n\t\t<NAVI>[유노도서관]<INFO>yuno,338,203,0,000,0</INFO></NAVI>\n\t\t<NAVI>[슈바이체르빌 마법학교]<INFO>yuno,323,280,0,000,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>yuno,275,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4042] = {Title = "휴양도시 휘겔#어비스심연호수오딘신전", Search = 1, Image = "유저인터페이스\\tipbox\\tip04042", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드의 북부에 위치한 작고 조용한 전원 도시 휘겔. 새로이 하늘길이 열리면서 모험과 휴식을 찾아 많은 사람들이 밀려들기 시작했습니다.\n\t\t고대의 유적지 오딘 신전과 용들이 잠들어 있는 심연의 호수로 신비함을 간직한 휘겔에서 모험에 대한 도전과 전원의 평화로움을 만끽하세요.\n\n\t\t<NAVI>[헌터길드]<INFO>hugel,209,224,0,101,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>hugel,88,167,0,101,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>hugel,92,163,0,101,0</INFO></NAVI>\n\t\t<NAVI>[여관]<INFO>hugel,101,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>[비공정 승강장]<INFO>hugel,178,146,0,101,0</INFO></NAVI>\n\t\t<NAVI>[마을회관]<INFO>hugel,58,206,0,101,0</INFO></NAVI>\n\t\t<NAVI>[교회]<INFO>hugel,159,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>hugel,126,65,0,101,0</INFO></NAVI>\n\t\t<NAVI>[축제용품점]<INFO>hugel,95,103,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶휘겔 몬스터 레이싱<INFO>137</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4043] = {Title = "강철도시 아인브로크", Search = 1, Image = "유저인터페이스\\tipbox\\tip04043", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"한시도 쉬지 않고 돌아가는 기계공장이 즐비해 강철도시라 불립니다.\n\t\t그 때문인지 공장에서 배출 된 매연이 자욱합니다. 아인베흐에서 생산되는 광물을 바로 정제하여 공장을 가동하기 위해 만들어진 계획적인 공업도시입니다.\n\n\t\t<NAVI>[공항]<INFO>einbroch,64,204,0,000,0</INFO></NAVI>\n\t\t<NAVI>[공장]<INFO>einbroch,129,79,0,000,0</INFO></NAVI>\n\t\t<NAVI>[광장]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[호텔 아인츠 에센]<INFO>einbroch,254,199,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기차역]<INFO>einbroch,232,272,0,000,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>einbroch,216,211,0,000,0</INFO></NAVI>\n\t\t<NAVI>[연구소]<INFO>einbroch,55,52,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기념타워]<INFO>einbroch,178,173,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4044] = {Title = "채광마을 아인베흐", Search = 1, Image = "유저인터페이스\\tipbox\\tip04044", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"탄광 개발을 위해 몰려든 사람들로 만들어진 작은 탄광 마을입니다. 이 곳에서 채취된 광물은 화물기차를 통해 아인브로크의 공장으로 전해집니다.\n\n\t\t<NAVI>[주점]<INFO>einbech,157,106,0,000,0</INFO></NAVI>\n\t\t<NAVI>[기차역]<INFO>einbech,39,215,0,000,0</INFO></NAVI>\n\t\t<NAVI>[도구점]<INFO>einbech,177,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[광산]<INFO>einbech,137,248,0,000,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4045] = {Title = "기업도시 리히타르젠", Search = 1, Image = "유저인터페이스\\tipbox\\tip04045", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기업 레켄베르의 본사가 위치한 곳으로, 기업의 영향을 받아 계획적으로 도시가 발전했습니다. 부유층이 많이 거주하는 곳과 상대적으로 소외된 외곽의 빈민거주지의 차이가 커 빛과 어둠의 도시라 불리기도 합니다.\n\n\t\t<NAVI>[호텔 로얄 드래곤]<INFO>lighthalzen,159,133,0,000,0</INFO></NAVI>\n\t\t<NAVI>[은행]<INFO>lighthalzen,203,257,0,000,0</INFO></NAVI>\n\t\t<NAVI>[공항]<INFO>lighthalzen,262,75,0,000,0</INFO></NAVI>\n\t\t<NAVI>[백화점]<INFO>lighthalzen,199,164,0,000,0</INFO></NAVI>\n\t\t<NAVI>[레켄베르본사]<INFO>lighthalzen,101,243,0,000,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>lighthalzen,41,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶슈발츠발드 공화국<INFO>4040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4050] = {Title = "아루나펠츠 교국", Search = 1, Image = "유저인터페이스\\tipbox\\tip04050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"여신 프레이야를 모시는 제정일치의 종교국가입니다. 주신이 오딘인 룬-미드가츠와는 과거 성전 이후 종교적 문제로 마찰이 있어 사이가 좋지 않습니다. 당시 종교적으로 박해받던 이들이 이주를 해 건설한 나라가 아루나펠츠입니다. 수도 라헬에는 거대한 신전 세스룸니르가 있습니다.\n\n\t\t<TIPBOX>▶성도 라헬<INFO>4051</INFO></TIPBOX>\n\t\t<TIPBOX>▶협곡마을 베인스<INFO>4052</INFO></TIPBOX>\n\t\t<TIPBOX>▶무명섬<INFO>4053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미드가르드 대륙<INFO>4001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4051] = {Title = "성도 라헬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프레이야를 믿는 신도를 중심으로 구성된 거대한 종교 국가 아루나펠츠의 수도.\n\t\t교황의 거처이자 신을 모시는 거대한 신전 세스룸니르 아래로 신도들의 거주지가 펼쳐져있습니다.\n\n\t\t<NAVI>[호텔]<INFO>rachel,115,144,0,101,0</INFO></NAVI>\n\t\t<NAVI>[무기점]<INFO>rachel,42,82,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공항]<INFO>ra_fild12,291,207,0,101,0</INFO></NAVI>\n\t\t<NAVI>[세스룸니르 신전]<INFO>rachel,150,243,0,101,0</INFO></NAVI>\n\t\t<NAVI>[제드 신관 저택]<INFO>rachel,98,238,0,101,0</INFO></NAVI>\n\t\t<NAVI>[그림자 공방]<INFO>rachel,180,119,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4052] = {Title = "협곡 마을 베인스", Search = 1, Image = "유저인터페이스\\tipbox\\tip04052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"토르 화산 근처에 위치한 가파른 협곡사이에 자리 잡은 마을. 주변의 광석이 주요 생계 수단이며, 협곡 사이에 지어진 집들은 지역의 특수성을 잘 보여줍니다.\n\n\t\t<NAVI>[신전]<INFO>veins,197,256,0,101,0</INFO></NAVI>\n\t\t<NAVI>[주점]<INFO>veins,150,215,0,101,0</INFO></NAVI>\n\t\t<NAVI>[지질학연구소]<INFO>ve_in,351,250,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4053] = {Title = "무명섬", Search = 1, Image = "유저인터페이스\\tipbox\\tip04053", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 남쪽 바다에 홀로 떠 있는 작은 섬. 섬의 주민들은 수도원을 짓고 안녕을 기원했지만 어느새 그 섬은 속죄를 위한 장소가 되고 말았습니다. 지금은 섬의 이름조차 잊어버리고 참회하는 자들이 결국 광기에 빠져버린 곳. 밤마다 들려오는 수도원의 비명은 신에게 닿을까요.\n\n\t\t<TIPBOX>▶아루나펠츠 교국<INFO>4050</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4100] = {Title = "퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험을 하는 도중에 만나는 여러 인물로부터 의뢰나 임무를 받아 수행할 수 있습니다. 또는 전직 퀘스트를 수행하고 상위 직업으로 전직할 수도 있습니다.\n\n\t\t<TIPBOX>▶에피소드<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터: 직업<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶가이드 퀘스트<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶레벨별 퀘스트<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역별 퀘스트<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶메모리얼 던전<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶계절 이벤트<INFO>7145</INFO></TIPBOX>\n\t\t<TIPBOX>▶명절 이벤트<INFO>7150</INFO></TIPBOX>\n\t\t<TIPBOX>▶환상 체험 총서 VR-Books<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶시간의 정원<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶전사자의 무덤<INFO>4401</INFO></TIPBOX>\n\t\t<TIPBOX>▶시계탑 미지의 지하층<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶던전<INFO>6150</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶게임 플레이 보기<INFO>1002</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4101] = {Title = "에피소드#퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"커다란 줄기의 이야기를 따라 진행되는 퀘스트와 컨텐츠 모듬입니다.\n\n\t\t<TIPBOX>▶에피소드 13<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 14<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 15<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 16<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 17<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 18<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 19<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 20<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 21<INFO>4366</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4102] = {Title = "에피소드 13#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마왕 모로크가 도망치며 만든 차원의 균열을 탐사한 원정대는, 차원의 틈 너머에서 새로운 세상을 발견합니다.\n\t\t낯선 땅에서 모로크를 추적하기 위한 원정은 계속됩니다.\n\n\t\t<TIPBOX>▶EP 13.1 애쉬-바쿰<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.2 미지와의 조우<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.3 엘 디카스테스<INFO>6028</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4103] = {Title = "에피소드 14#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트 북부로 가기위해 안개숲 미궁을 돌파한 원정대는 마침내 요정의 땅에 도달합니다. 이그드라실의 수호자라 자처하는 그들의 이야기를 들어주세요.\n\n\t\t<TIPBOX>▶EP 14.1 비프로스트<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.2 에클라쥬<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 14.3 결전(決戰)<INFO>6082</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4104] = {Title = "에피소드 15#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고대의 유적지 발굴을 위한 대대적인 발굴단 모집. 판타스마고리카 계획이라 명명된 곳에 초문명의 흔적을 함께 찾아보지 않겠습니까?\n\n\t\t<TIPBOX>▶EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.2<INFO>10013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4105] = {Title = "에피소드 16#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁은 이계 원정에 참여한 모험가를 초청해 그들을 위한 연회를 엽니다. 룬-미드가츠의 일곱왕가의 손님으로 참석해 연회를 즐겨봅시다.\n\n\t\t<TIPBOX>▶EP 16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4106] = {Title = "에피소드 17#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비밀 연구소를 찾아 슈발츠발드 곳곳을 조사하던 리벨리온과 비밀의 날개는 새로운 비밀 연구 시설들을 찾아냅니다. 리벨리온과 함께 숨겨진 진실을 찾을 기회가 왔습니다.\n\n\t\t<TIPBOX>▶EP 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t에피소드 17과 연관된 지역은 아인브로크 \'총알 탄 야옹이\'에 출장 온 궁정마법사를 통해 편하게 이동할 수 있습니다.\n\t\t<NAVI>[궁정마법사 닐렘]<INFO>pub_cat,86,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4107] = {Title = "에피소드 보상#장비", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특정 에피소드 진행시 획득할 수 있는 전용 재화로 여러가지 아이템 교환이 가능합니다.\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep18 그레이 울프 시리즈<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 아둘테르 시리즈<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 비바투스 시리즈<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep19 설화 시리즈<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 글레이시아 시리즈<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 딤 글레이시아 시리즈<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep20 글레이시아 시리즈<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 딤 글레이시아 시리즈<INFO>4330</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep21 게오보르그 시리즈<INFO>4368</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4108] = {Title = "Ep16.1 명예의 증표 보상#아첨독설도심", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[명예의증표]<INFO>6919</INFO></ITEM>로 프론테라 왕궁에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[병참장교]<INFO>prt_cas,165,255,0,101,0</INFO></NAVI>\n\n\t\t^663399◈장비 아이템^000000\n\t\t<ITEM>[아첨의 로브]<INFO>15146</INFO></ITEM>\n\t\t<ITEM>[독설의 로브]<INFO>15147</INFO></ITEM>\n\t\t<ITEM>[의상 시간의 장식]<INFO>20246</INFO></ITEM>\n\t\t<ITEM>[의상 운명의 검은손]<INFO>20247</INFO></ITEM>\n\t\t<ITEM>[도심지도]<INFO>28354</INFO></ITEM>\n\t\t<ITEM>[빛나는 성수]<INFO>28355</INFO></ITEM>\n\t\t<ITEM>[프론테라 뱃지]<INFO>28356</INFO></ITEM>\n\t\t<ITEM>[근위병의 방패]<INFO>28900</INFO></ITEM>\n\n\t\t^663399◈기타 아이템^000000\n\t\t<ITEM>[도심지도 스크롤]<INFO>22899</INFO></ITEM>\n\t\t<ITEM>[빛나는 성수]<INFO>11600</INFO></ITEM>\n\t\t<ITEM>[감옥열쇠]<INFO>22848</INFO></ITEM>\n\t\t<ITEM>[프론테라 뱃지]<INFO>22847</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4109] = {Title = "Ep16.2 슈발츠 명예의 증표 보상#의제협의공화국용병의반지", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[슈발츠 명예의 증표]<INFO>25155</INFO></ITEM>로 아인베흐의 리벨리온 은신처 \'클라나 네미에리\'에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[슈트라세]<INFO>rebel_in,74,67,0,101,0</INFO></NAVI>\n\n\t\t^663399◈장비 아이템^000000\n\t\t<ITEM>[의제의 로브]<INFO>15163</INFO></ITEM>\n\t\t<ITEM>[협의의 로브]<INFO>15164</INFO></ITEM>\n\t\t<ITEM>[공화국의 모자]<INFO>19115</INFO></ITEM>\n\t\t<ITEM>[의상 전투의 흔적]<INFO>20456</INFO></ITEM>\n\t\t<ITEM>[용병의 반지 A타입]<INFO>28425</INFO></ITEM>\n\t\t<ITEM>[용병의 반지 B타입]<INFO>28426</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4110] = {Title = "Ep17.1 일루시온, OS 시리즈#코르코어파손된무기의문의부속품", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[파손된 무기]<INFO>25668</INFO></ITEM>와 <ITEM>[코르 코어]<INFO>25723</INFO></ITEM>로 특수경계지역 코르에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[리벨리온]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t^663399◈일루시온 시리즈^000000\n\t\t▶<ITEM>[코르 코어]<INFO>25723</INFO></ITEM>로 교환.\n\t\t<ITEM>[일루시온 아머 A타입]<INFO>15376</INFO></ITEM>\n\t\t<ITEM>[일루시온 아머 B타입]<INFO>15377</INFO></ITEM>\n\t\t<ITEM>[일루시온 엔진윙 A타입]<INFO>20933</INFO></ITEM>\n\t\t<ITEM>[일루시온 엔진윙 B타입]<INFO>20934</INFO></ITEM>\n\t\t<ITEM>[일루시온 레그 A타입]<INFO>22196</INFO></ITEM>\n\t\t<ITEM>[일루시온 레그 B타입]<INFO>22197</INFO></ITEM>\n\t\t<ITEM>[일루시온 부스터R]<INFO>32207</INFO></ITEM>\n\t\t<ITEM>[일루시온 부스터L]<INFO>32208</INFO></ITEM>\n\t\t<ITEM>[일루시온 배틀칩R]<INFO>32209</INFO></ITEM>\n\t\t<ITEM>[일루시온 배틀칩L]<INFO>32210</INFO></ITEM>\n\n\t\t^663399◈OS 무기 시리즈^000000\n\t\t▶<ITEM>[의문의 부속품]<INFO>25669</INFO></ITEM>과 <ITEM>[파손된 무기]<INFO>25668</INFO></ITEM>로 OS 무기 중 하나를 무작위 획득.\n\t\t<ITEM>[캐논레이피어-OS]<INFO>13493</INFO></ITEM>\n\t\t<ITEM>[빔크레이모어-OS]<INFO>21047</INFO></ITEM>\n\t\t<ITEM>[루틸루스 스틱-OS]<INFO>26151</INFO></ITEM>\n\t\t<ITEM>[서킷 보드-OS]<INFO>28629</INFO></ITEM>\n\t\t<ITEM>[블라스티-OS]<INFO>28136</INFO></ITEM>\n\t\t<ITEM>[자피어 홀-OS]<INFO>16088</INFO></ITEM>\n\t\t<ITEM>[버츄얼 보우-OS]<INFO>18178</INFO></ITEM>\n\t\t<ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t<ITEM>[모이슈라-OS]<INFO>28038</INFO></ITEM>\n\t\t<ITEM>[버닝너클-OS]<INFO>1862</INFO></ITEM>\n\t\t<ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t<ITEM>[쿠로이로-OS]<INFO>28755</INFO></ITEM>\n\t\t<ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t<ITEM>[부스트 랜스-OS]<INFO>32019</INFO></ITEM>\n\t\t<ITEM>[일렉트릭폭스]<INFO>26164</INFO></ITEM>\n\t\t<ITEM>[울티오-OS]<INFO>16089</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4111] = {Title = "Ep17.2 오토매틱 시리즈#바르밀티켓마동석", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[바르밀 티켓]<INFO>1000103</INFO></ITEM>, <ITEM>[마동석]<INFO>1000104</INFO></ITEM>으로 바르문트 저택 여관에서 여러가지 유용한 아이템으로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[연청]<INFO>ba_in01,87,383,0,101,0</INFO></NAVI> 오토매틱 아머 교환\n\t\t▶<NAVI>[예청]<INFO>ba_in01,87,380,0,101,0</INFO></NAVI> 모듈, 개량장치 교환\n\t\t▶<NAVI>[큐브레인]<INFO>ba_in01,87,376,0,101,0</INFO></NAVI> 강화큐브 판매\n\t\t▶<NAVI>[스피에라]<INFO>ba_in01,87,373,0,101,0</INFO></NAVI> 오토매틱 모듈 교환\n\n\t\t^663399◈오토매틱 시리즈^000000\n\t\t▶ +9 제련된 일루시온 방어구가 필요합니다.\n\t\t<ITEM>[오토매틱 아머 A타입]<INFO>450127</INFO></ITEM>\n\t\t<ITEM>[오토매틱 아머 B타입]<INFO>450128</INFO></ITEM>\n\t\t<ITEM>[오토매틱 엔진윙 A타입]<INFO>480020</INFO></ITEM>\n\t\t<ITEM>[오토매틱 엔진윙 B타입]<INFO>480021</INFO></ITEM>\n\t\t<ITEM>[오토매틱 레그 A타입]<INFO>470022</INFO></ITEM>\n\t\t<ITEM>[오토매틱 레그 B타입]<INFO>470023</INFO></ITEM>\n\t\t<ITEM>[오토매틱 부스터R]<INFO>490024</INFO></ITEM>\n\t\t<ITEM>[오토매틱 부스터L]<INFO>490025</INFO></ITEM>\n\t\t<ITEM>[오토매틱 배틀칩R]<INFO>490026</INFO></ITEM>\n\t\t<ITEM>[오토매틱 배틀칩L]<INFO>490027</INFO></ITEM>\n\n\t\t^663399◈기타 아이템^000000\n\t\t<ITEM>[일루시온 강화 큐브]<INFO>100251</INFO></ITEM>\n\t\t<ITEM>[오토매틱 강화 큐브]<INFO>100252</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4112] = {Title = "Ep16.1 노블레스 시리즈#100", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[명예의증표]<INFO>6919</INFO></ITEM>로 프론테라 왕궁에서 노블레스 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 100Lv 이상^000000\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[노블레스 교환원]<INFO>prt_cas,165,260,0,101,0</INFO></NAVI>\n\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[노블레스 어택 링]<INFO>490014</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 링]<INFO>490015</INFO></ITEM>\n\t\t<ITEM>[노블레스 어택 망토]<INFO>480012</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 망토]<INFO>480014</INFO></ITEM>\n\t\t<ITEM>[노블레스 어택 부츠]<INFO>470016</INFO></ITEM>\n\t\t<ITEM>[노블레스 매직 부츠]<INFO>470017</INFO></ITEM>\n\t\t<ITEM>[노블레스 제련 티켓]<INFO>100128</INFO></ITEM>\n\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[노블레스 브레스 아머]<INFO>450018</INFO></ITEM>\n\t\t<ITEM>[노블레스 나이트 아머]<INFO>450019</INFO></ITEM>\n\t\t<ITEM>[노블레스 스피어 아머]<INFO>450020</INFO></ITEM>\n\t\t<ITEM>[노블레스 제네시스 아머]<INFO>450021</INFO></ITEM>\n\t\t<ITEM>[노블레스 샤프 슈츠]<INFO>450022</INFO></ITEM>\n\t\t<ITEM>[노블레스 에임 슈츠]<INFO>450023</INFO></ITEM>\n\t\t<ITEM>[노블레스 서비어 슈츠]<INFO>450024</INFO></ITEM>\n\t\t<ITEM>[노블레스 리버브 슈츠]<INFO>450025</INFO></ITEM>\n\t\t<ITEM>[노블레스 아도라 로브]<INFO>450026</INFO></ITEM>\n\t\t<ITEM>[노블레스 듀플레 로브]<INFO>450027</INFO></ITEM>\n\t\t<ITEM>[노블레스 너클 슈츠]<INFO>450050</INFO></ITEM>\n\t\t<ITEM>[노블레스 호포 슈츠]<INFO>450051</INFO></ITEM>\n\t\t<ITEM>[노블레스 토네이도 아머]<INFO>450028</INFO></ITEM>\n\t\t<ITEM>[노블레스 발칸 아머]<INFO>450029</INFO></ITEM>\n\t\t<ITEM>[노블레스 카트캐논 슈츠]<INFO>450030</INFO></ITEM>\n\t\t<ITEM>[노블레스 카트 토네이도 슈츠]<INFO>450031</INFO></ITEM>\n\t\t<ITEM>[노블레스 롤링 슈츠]<INFO>450032</INFO></ITEM>\n\t\t<ITEM>[노블레스 어쌔신 슈츠]<INFO>450033</INFO></ITEM>\n\t\t<ITEM>[노블레스 페이탈 슈츠]<INFO>450034</INFO></ITEM>\n\t\t<ITEM>[노블레스 스토커 슈츠]<INFO>450035</INFO></ITEM>\n\t\t<ITEM>[노블레스 픽키 로브]<INFO>450036</INFO></ITEM>\n\t\t<ITEM>[노블레스 개박하 로브]<INFO>450037</INFO></ITEM>\n\t\t<ITEM>[노블레스 트립 슈츠]<INFO>450038</INFO></ITEM>\n\t\t<ITEM>[노블레스 파이어레인 슈츠]<INFO>450039</INFO></ITEM>\n\t\t<ITEM>[노블레스 크림즌 로브]<INFO>450040</INFO></ITEM>\n\t\t<ITEM>[노블레스 프로스트 로브]<INFO>450041</INFO></ITEM>\n\t\t<ITEM>[노블레스 사이킥 로브]<INFO>450042</INFO></ITEM>\n\t\t<ITEM>[노블레스 더스트 로브]<INFO>450043</INFO></ITEM>\n\t\t<ITEM>[노블레스 태양 슈츠]<INFO>450044</INFO></ITEM>\n\t\t<ITEM>[노블레스 만월 슈츠]<INFO>450045</INFO></ITEM>\n\t\t<ITEM>[노블레스 닌자 슈츠]<INFO>450046</INFO></ITEM>\n\t\t<ITEM>[노블레스 쿠나이 슈츠]<INFO>450047</INFO></ITEM>\n\t\t<ITEM>[노블레스 에스후 로브]<INFO>450048</INFO></ITEM>\n\t\t<ITEM>[노블레스 사령 로브]<INFO>450049</INFO></ITEM>\n\t\t<ITEM>[노블레스 슈퍼노비스 슈츠]<INFO>450121</INFO></ITEM>\n\t\t<ITEM>[노블레스 슈퍼노비스 로브]<INFO>450122</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4113] = {Title = "Ep16.2 임페리얼 시리즈#125", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[슈발츠 명예의 증표]<INFO>25155</INFO></ITEM>로 아인베흐의 리벨리온 은신처 \'클라나 네미에리\'에서 임페리얼 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 125Lv 이상^000000\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[임페리얼 교환원]<INFO>rebel_in,99,51,0,101,0</INFO></NAVI>\n\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[임페리얼 어택 링]<INFO>490017</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 링]<INFO>490018</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어택 망토]<INFO>480016</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 망토]<INFO>480017</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어택 부츠]<INFO>470018</INFO></ITEM>\n\t\t<ITEM>[임페리얼 매직 부츠]<INFO>470019</INFO></ITEM>\n\t\t<ITEM>[임페리얼 제련 티켓]<INFO>100129</INFO></ITEM>\n\t\t\n\t\t▶임페리얼 개조 허가증\n\t\t<ITEM>[물리개조 허가증(망토)]<INFO>100131</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(망토)]<INFO>100132</INFO></ITEM>\n\t\t<ITEM>[물리개조 허가증(아머)]<INFO>100135</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(아머)]<INFO>100136</INFO></ITEM>\n\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[임페리얼 브레스 아머]<INFO>450052</INFO></ITEM>\n\t\t<ITEM>[임페리얼 나이트 아머]<INFO>450053</INFO></ITEM>\n\t\t<ITEM>[임페리얼 스피어 아머]<INFO>450054</INFO></ITEM>\n\t\t<ITEM>[임페리얼 제네시스 아머]<INFO>450055</INFO></ITEM>\n\t\t<ITEM>[임페리얼 샤프 슈츠]<INFO>450056</INFO></ITEM>\n\t\t<ITEM>[임페리얼 에임 슈츠]<INFO>450057</INFO></ITEM>\n\t\t<ITEM>[임페리얼 서비어 슈츠]<INFO>450058</INFO></ITEM>\n\t\t<ITEM>[임페리얼 리버브 슈츠]<INFO>450059</INFO></ITEM>\n\t\t<ITEM>[임페리얼 아도라 로브]<INFO>450060</INFO></ITEM>\n\t\t<ITEM>[임페리얼 듀플레 로브]<INFO>450061</INFO></ITEM>\n\t\t<ITEM>[임페리얼 너클 슈츠]<INFO>450062</INFO></ITEM>\n\t\t<ITEM>[임페리얼 호포 슈츠]<INFO>450063</INFO></ITEM>\n\t\t<ITEM>[임페리얼 토네이도 아머]<INFO>450064</INFO></ITEM>\n\t\t<ITEM>[임페리얼 발칸 아머]<INFO>450065</INFO></ITEM>\n\t\t<ITEM>[임페리얼 카트캐논 슈츠]<INFO>450066</INFO></ITEM>\n\t\t<ITEM>[임페리얼 카트 토네이도 슈츠]<INFO>450067</INFO></ITEM>\n\t\t<ITEM>[임페리얼 롤링 슈츠]<INFO>450068</INFO></ITEM>\n\t\t<ITEM>[임페리얼 어쌔신 슈츠]<INFO>450069</INFO></ITEM>\n\t\t<ITEM>[임페리얼 페이탈 슈츠]<INFO>450070</INFO></ITEM>\n\t\t<ITEM>[임페리얼 스토커 슈츠]<INFO>450071</INFO></ITEM>\n\t\t<ITEM>[임페리얼 픽키 로브]<INFO>450072</INFO></ITEM>\n\t\t<ITEM>[임페리얼 개박하 로브]<INFO>450073</INFO></ITEM>\n\t\t<ITEM>[임페리얼 트립 슈츠]<INFO>450074</INFO></ITEM>\n\t\t<ITEM>[임페리얼 파이어레인 슈츠]<INFO>450075</INFO></ITEM>\n\t\t<ITEM>[임페리얼 크림즌 로브]<INFO>450076</INFO></ITEM>\n\t\t<ITEM>[임페리얼 프로스트 로브]<INFO>450077</INFO></ITEM>\n\t\t<ITEM>[임페리얼 사이킥 로브]<INFO>450078</INFO></ITEM>\n\t\t<ITEM>[임페리얼 더스트 로브]<INFO>450079</INFO></ITEM>\n\t\t<ITEM>[임페리얼 태양 슈츠]<INFO>450080</INFO></ITEM>\n\t\t<ITEM>[임페리얼 만월 슈츠]<INFO>450081</INFO></ITEM>\n\t\t<ITEM>[임페리얼 닌자 슈츠]<INFO>450082</INFO></ITEM>\n\t\t<ITEM>[임페리얼 쿠나이 슈츠]<INFO>450083</INFO></ITEM>\n\t\t<ITEM>[임페리얼 에스후 로브]<INFO>450084</INFO></ITEM>\n\t\t<ITEM>[임페리얼 사령 로브]<INFO>450085</INFO></ITEM>\n\t\t<ITEM>[임페리얼 슈퍼노비스 슈츠]<INFO>450123</INFO></ITEM>\n\t\t<ITEM>[임페리얼 슈퍼노비스 로브]<INFO>450124</INFO></ITEM>\n\n\t\t<TIPBOX>▶Ep16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4114] = {Title = "Ep17.1 그레이스 시리즈#150", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[코르 코어]<INFO>25723</INFO></ITEM>, <ITEM>[의문의 부속품]<INFO>25669</INFO></ITEM>으로 특수경계지역 코르에서 그레이스 방어구로 교환할 수 있습니다. 직업별로 교환 가능한 아이템이 상이합니다.\n\t\t^663399◈교환 자격: 150Lv 이상^000000\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[그레이스 교환원]<INFO>sp_cor,136,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈공통 아이템^000000\n\t\t<ITEM>[그레이스 어택 링]<INFO>490019</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 링]<INFO>490020</INFO></ITEM>\n\t\t<ITEM>[그레이스 어택 망토]<INFO>480018</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 망토]<INFO>480019</INFO></ITEM>\n\t\t<ITEM>[그레이스 어택 부츠]<INFO>470020</INFO></ITEM>\n\t\t<ITEM>[그레이스 매직 부츠]<INFO>470021</INFO></ITEM>\n\t\t<ITEM>[그레이스 제련 티켓]<INFO>100130</INFO></ITEM>\n\t\t\n\t\t▶그레이스 개조 허가증\n\t\t<ITEM>[물리개조 허가증(망토)]<INFO>100133</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(망토)]<INFO>100134</INFO></ITEM>\n\t\t<ITEM>[물리개조 허가증(아머)]<INFO>100137</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증(아머)]<INFO>100138</INFO></ITEM>\n\t\t\n\t\t^663399◈직업별 아이템^000000\n\t\t<ITEM>[그레이스 브레스 아머]<INFO>450086</INFO></ITEM>\n\t\t<ITEM>[그레이스 나이트 아머]<INFO>450087</INFO></ITEM>\n\t\t<ITEM>[그레이스 스피어 아머]<INFO>450088</INFO></ITEM>\n\t\t<ITEM>[그레이스 제네시스 아머]<INFO>450089</INFO></ITEM>\n\t\t<ITEM>[그레이스 샤프 슈츠]<INFO>450090</INFO></ITEM>\n\t\t<ITEM>[그레이스 에임 슈츠]<INFO>450091</INFO></ITEM>\n\t\t<ITEM>[그레이스 서비어 슈츠]<INFO>450092</INFO></ITEM>\n\t\t<ITEM>[그레이스 리버브 슈츠]<INFO>450093</INFO></ITEM>\n\t\t<ITEM>[그레이스 아도라 로브]<INFO>450094</INFO></ITEM>\n\t\t<ITEM>[그레이스 듀플레 로브]<INFO>450095</INFO></ITEM>\n\t\t<ITEM>[그레이스 너클 슈츠]<INFO>450096</INFO></ITEM>\n\t\t<ITEM>[그레이스 호포 슈츠]<INFO>450097</INFO></ITEM>\n\t\t<ITEM>[그레이스 토네이도 아머]<INFO>450098</INFO></ITEM>\n\t\t<ITEM>[그레이스 발칸 아머]<INFO>450099</INFO></ITEM>\n\t\t<ITEM>[그레이스 카트캐논 슈츠]<INFO>450100</INFO></ITEM>\n\t\t<ITEM>[그레이스 카트 토네이도 슈츠]<INFO>450101</INFO></ITEM>\n\t\t<ITEM>[그레이스 롤링 슈츠]<INFO>450102</INFO></ITEM>\n\t\t<ITEM>[그레이스 어쌔신 슈츠]<INFO>450103</INFO></ITEM>\n\t\t<ITEM>[그레이스 페이탈 슈츠]<INFO>450104</INFO></ITEM>\n\t\t<ITEM>[그레이스 스토커 슈츠]<INFO>450105</INFO></ITEM>\n\t\t<ITEM>[그레이스 픽키 로브]<INFO>450106</INFO></ITEM>\n\t\t<ITEM>[그레이스 개박하 로브]<INFO>450107</INFO></ITEM>\n\t\t<ITEM>[그레이스 트립 슈츠]<INFO>450108</INFO></ITEM>\n\t\t<ITEM>[그레이스 파이어레인 슈츠]<INFO>450109</INFO></ITEM>\n\t\t<ITEM>[그레이스 크림즌 로브]<INFO>450110</INFO></ITEM>\n\t\t<ITEM>[그레이스 프로스트 로브]<INFO>450111</INFO></ITEM>\n\t\t<ITEM>[그레이스 사이킥 로브]<INFO>450112</INFO></ITEM>\n\t\t<ITEM>[그레이스 더스트 로브]<INFO>450113</INFO></ITEM>\n\t\t<ITEM>[그레이스 태양 슈츠]<INFO>450114</INFO></ITEM>\n\t\t<ITEM>[그레이스 만월 슈츠]<INFO>450115</INFO></ITEM>\n\t\t<ITEM>[그레이스 닌자 슈츠]<INFO>450116</INFO></ITEM>\n\t\t<ITEM>[그레이스 쿠나이 슈츠]<INFO>450117</INFO></ITEM>\n\t\t<ITEM>[그레이스 에스후 로브]<INFO>450118</INFO></ITEM>\n\t\t<ITEM>[그레이스 사령 로브]<INFO>450119</INFO></ITEM>\n\t\t<ITEM>[그레이스 슈퍼노비스 슈츠]<INFO>450125</INFO></ITEM>\n\t\t<ITEM>[그레이스 슈퍼노비스 로브]<INFO>450126</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4115] = {Title = "레벨별 퀘스트 목록", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레벨별로 수행 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>▷퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 20~29<INFO>4117</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 150~159<INFO>4130</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 160~169<INFO>4131</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 220~229<INFO>4137</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>▷퀘스트 레벨 250~259<INFO>4140</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4116] = {Title = "퀘스트 레벨 1~19#10", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 안녕하세요! (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스프라키의 호출 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모험의 동반자 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안내요원의 선물 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 장작을 기다리는 애타는 마음 (1)<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>Q 당신, 강해? (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아이들을 위한 조치 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기묘한 양파 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기묘한 버섯 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 두레박의 술 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>Q 손자의 행방 (15)<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 언데드 전쟁 (15)<INFO>8324</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4117] = {Title = "퀘스트 레벨 20~29", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 시끄러운 녀석들 (20)<INFO>8303</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4118] = {Title = "퀘스트 레벨 30~39", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 코세라세라 (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바비Q의 요리지옥 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꿀피부 바니Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q 케세라세라코세라세라 (30)<INFO>8269</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4119] = {Title = "퀘스트 레벨 40~49", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 정기 몬스터 토벌 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오크, 일망타진 작전! (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지긋지긋한 오크들 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 욕심꾸러기 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사나운 고블린 정리 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 날렵한 고블린 정리 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급품 왔어요! (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방 (40)<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오래된 파란상자와 좋은꿈 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달걀과 메뚜기 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 곤경에 처한 사람들 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q 생물학은 샘플 채취가 제일 어려워 (40)<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>Q 물 들어올 때 노 저어야지 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숭고한 전쟁 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 조개 캐기 체험 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 친구를 구출하라 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쿠크레 간 내먹기 (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연약한 오덕을 위하여 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>Q 없으면 만드는 경제논리 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난파선 1층 청소 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난파선 2층 청소 (40)<INFO>8174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4120] = {Title = "퀘스트 레벨 50~59", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 무소식이 희소식? (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 친구를 위한 배려 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 요리재료 조달 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 환상 속의 여인 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 성가신 파수꾼들 (50)<INFO>8312</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미아찾기 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 앞길을 방해하는 녀석들 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 허리통증을 받고 물건을 내주다 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잠을 잘 수가 없어 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>Q 영혼 정화 의식 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 술 한 잔으로 달래는 슬픔 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대마법의 흔적 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 여우사냥 (50)<INFO>8328</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난감한 녀석들 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 헌터플라이 사냥 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 구울과 잭 사냥 (55)<INFO>8199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4121] = {Title = "퀘스트 레벨 60~69", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 이시스가 가진 것 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스핑크스의 일꾼들 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스핑크스의 비밀 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 귀여운 녀석들 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 딱딱한 녀석들 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 징그러운 녀석들 (60)<INFO>8272</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4122] = {Title = "퀘스트 레벨 70~79", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 엄마손 도시락 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 국경검문소의 일 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보들보들 푹신푹신 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 획기적인 사업아이템 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 확실한 마무리 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 학원 안전 강화 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q 시계탑 1층 청소 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수행사제의 행방 (70)<INFO>8342</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수도원 정화 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사원의 사자 (70)<INFO>4180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무지개를 가진 새 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 공중쁘띠 귀여워 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지상쁘띠 귀여워 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-게펜 필드 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-타나토스 타워 앞 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-별빛산호지대 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-거북이섬 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4123] = {Title = "퀘스트 레벨 80~89", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 마리오네트와 데비루치 사냥 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악몽을 달리는 말 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아서 움직이는 시계(1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아서 움직이는 시계(2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지하에서 들려오는 웃음소리 (80)<INFO>8282</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형에게 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 주변 정리 좀 부탁해요 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 출퇴근용 프리패스 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아인브로크의 사정 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부유하는 유독가스(1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부유하는 유독가스(2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 깜찍하고 끔찍한 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 저렇게 큰 수영장이 있는데 왜! (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q 발목을 찰싹 찰싹 (80)<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사신의 계곡이라는 이름 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수도관 고장의 원흉 (80)<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그림자 광부 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왜 저런게 움직이냐고! (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 점핑 미네랄 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 탈옥을 꿈꾸는 죄수들 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 머리가 없는 말 (80)<INFO>4182</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모스코비아의 악몽 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 빗자루와 무쇠 솥, 그리고 할머니 (80)<INFO>4184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모래로 빚은 떡? (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 비밀이 잠든 무덤 (80)<INFO>4186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아름다운 인형 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 패자와 승자, 그리고 남은자 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-얼음 동굴 1층 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-3 (88)<INFO>4215</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4124] = {Title = "퀘스트 레벨 90~99", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 거북섬 둘러보기 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거북이 떼 처치 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어절터 사냥 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 평안한 순례 여행을 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아름다움의 수호자 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 돌을 삼키는 돌 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악질 고문관 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고상한 취향 (90)<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지하묘지 안정화 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 밤말도 내가 듣고, 낮말도 내가 듣는다. (90)<INFO>4189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 천상의 여인 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 손오공 후보 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 구름 위의 노인 (90)<INFO>4192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-포르투 루나 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 95레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 13.1 애쉬-바쿰<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.2 미지와의 조우<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 13.3 엘 디카스테스<INFO>6028</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4125] = {Title = "퀘스트 레벨 100~109", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 잎사귀를 드리운 소녀 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 짜릿한 아름다움 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이계의 왕 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 가련한 광대 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은 벌레 한 마리 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아 있다면 천국으로 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 의심하지 말지어다. (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 맛있, 아니 불쌍한 영혼 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 나이트메어 테러 포획 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>Q 딜리터 포획 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 굳어버린 용암 수집 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 코볼트 편 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 힐윈드 편 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 개털도 쓰려면 없다 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잡초 전쟁 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화산의 돌연변이 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 데저트 울프 편 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 차가운 심장, 시원한 요리 (100)<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 말이 통하지 않는 설인 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>Q 얼음 결정은 얼마나 단단한가? (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불면의 밤, 바다 너머의 귀곡성 (100)<INFO>6099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 성역 정화를 부탁해! (100)<INFO>6100</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유령이 분명해요! (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한터널(100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 100레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 14.1 비프로스트<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.1 영웅을 위한 연회<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 16.2 테라 글로리아<INFO>8143</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 100레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 문라이트<INFO>9086</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4126] = {Title = "퀘스트 레벨 110~119", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 잎사귀를 드리운 숙녀 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 말린 꽃 책갈피 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>Q 좋은… 근육이다! (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동화에 나올 듯한 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 자극적인 매력 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마력이 담긴 뿔 (110)<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그저 텅 빈 갑옷 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어쩌면 곧은 영혼 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기사의 천적 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대적할 만한 상대 (110)<INFO>8212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미믹의 상자 속 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 떠도는 묵은 지혜 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고성의 남작 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낱장의 지식들(110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낡은 마법의 기록(110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 재활용품 수집 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불안한 제자들 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쇠로 된 개미떼-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쇠로 된 개미떼-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 알록달록 디미크-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 알록달록 디미크-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한고양이: 앙숙 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한고양이: 귀찮은 녀석 (110)<INFO>6098</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 110레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4127] = {Title = "퀘스트 레벨 120~129", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 호수의 용 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 호수의 비룡 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 호수의 삼두룡 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>Q 독을 품은 벌레 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무능한 게으름뱅이 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무전치는 놈부터 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악마 정화(120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>Q 현혹되기 전에 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q 감시와 처벌 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달콤한 독 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 죽음으로 안식을 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통제의 씨앗 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q 몽마 연구 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무명섬 정화 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 울고 울고 또 울고 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 죽은 마리오네트의 주인 (120)<INFO>8265</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 120레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 14.2 에클라쥬<INFO>6057</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 120레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 프로즌<INFO>9088</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4128] = {Title = "퀘스트 레벨 130~139", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 겉모습은 껍데기 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 외뿔을 똑 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쌍뿔을 뚝 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사슴뿔을 오도독 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 갈퀴뿔을 우두둑 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 북슬북슬한 꼬마 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은 장난꾸러기 (130)<INFO>8197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이그니젬 세니아 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아르마이어 딘제 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 휘케바인 트리스 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 카바크 이카루스 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이렌드 에베시 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 라우렐 뷘더 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 천사의 형상 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안식의 축복 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>Q 예속의 기쁨 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 순수의 구현 (130)<INFO>8231</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 130레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 130레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4129] = {Title = "퀘스트 레벨 140~149", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 모로크의 괴롭힘 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크의 농간 (140)<INFO>8195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 셰실 디먼 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 카트린느 케이론 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마가레타 소린 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세이렌 윈저 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에레메스 가일 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하워드 알트아이젠 (140)<INFO>8224</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 140레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 14.3 결전(決戰)<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.1<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 15.2<INFO>10013</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 140레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 언더워터<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4130] = {Title = "퀘스트 레벨 150~159", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이하의 에피소드에 150레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 14.3 결전(決戰)<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 150레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 구양궁<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 테디베어<INFO>9090</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4131] = {Title = "퀘스트 레벨 160~169", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이하의 에피소드에 160레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 14.3 결전(決戰)<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 160레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 루안다<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 트윈스<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4132] = {Title = "퀘스트 레벨 170~179", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 이상진화를 일으킨 딜리터 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실체가 된 악몽 퇴치 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>Q 밀도 확인 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바스라지는 작은 것들 (175)<INFO>6119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 내용물이 없는 것 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어는점이 높은 것 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거울과도 같은 것 (175)<INFO>6122</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 170레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 170레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 라비린스<INFO>9092</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4133] = {Title = "퀘스트 레벨 180~189", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 새로운 독가스 연구 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특이 미네랄 연구1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특이 미네랄 연구2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어비스맨 연구 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 광산벌레 연구 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q X세기 XX골트 (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 발키리란 무엇인가 (180)<INFO>6111</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 180레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 17.2 현자의 유산<INFO>7068</INFO></TIPBOX>\n\t\t\n\t\t이하의 일루전에 180레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▷일루전 오브 언더워터<INFO>9093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4134] = {Title = "퀘스트 레벨 190~199", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 특이한 색의 페러스 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 신종 미믹 조사 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어시더스 속성연구  (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 섭리를 거스르는 일 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4135] = {Title = "퀘스트 레벨 200~209", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 심연의 고독 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 변형과 발전 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 데이터 백업 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q 저승 깊은 곳 대연회장 (200)<INFO>9150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 생긴 건 귀여운데 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그건 악기가 아닌데 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q 피아노 연주 (200)<INFO>9153</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 200레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4136] = {Title = "퀘스트 레벨 210~219", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 땅과 불 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 물과 바람 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 베르너의 흔적 (215)<INFO>8350</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 210레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4137] = {Title = "퀘스트 레벨 220~229", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이하의 에피소드에 220레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4138] = {Title = "퀘스트 레벨 230~239", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 모방과 진짜 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 자연스러운 변화 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 230레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4139] = {Title = "퀘스트 레벨 240~249", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 머리 부시시한 애들 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>Q 인형 달고 있는 애들 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>Q 걔들 좀 깨워 줘 (240)<INFO>9156</INFO></TIPBOX>\n\t\t\n\t\t이하의 에피소드에 240레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶EP 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4140] = {Title = "퀘스트 레벨 250~259", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"<TIPBOX>Q 마력이 뒤틀린 평원 정화 작업 (250)<INFO>4323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 묘르닐 지하 동굴 몬스터 토벌 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t이하의 컨텐츠에 250레벨대의 퀘스트가 있습니다.\n\t\t<TIPBOX>▶일반던전 잊혀진 시간(250)<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 불의 호수<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 생명의 전당<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4141] = {Title = "지역 퀘스트 목록", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지역별로 수행 가능한 지역 퀘스트 목록입니다.\n\t\t<TIPBOX>▷지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 움발라<INFO>4149</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 루티에<INFO>4151</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 말랑도<INFO>4155</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 아인브로크,아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 베인스<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 무명섬<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▷지역 퀘스트: 알프헤임<INFO>4164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4142] = {Title = "지역 퀘스트: 이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드와 이즈루드 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 안녕하세요! (1)<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스프라키의 호출 (1)<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모험의 동반자 (1)<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안내요원의 선물 (1)<INFO>4179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 시끄러운 녀석들 (20)<INFO>8303</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달걀과 메뚜기 (40)<INFO>8304</INFO></TIPBOX>\n\t\t<TIPBOX>Q 곤경에 처한 사람들 (40)<INFO>8305</INFO></TIPBOX>\n\t\t<TIPBOX>Q 생물학은 샘플 채취가 제일 어려워 (40)<INFO>8306</INFO></TIPBOX>\n\t\t<TIPBOX>Q 물 들어올 때 노 저어야지 (40)<INFO>8307</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무소식이 희소식? (50)<INFO>8308</INFO></TIPBOX>\n\t\t<TIPBOX>Q 친구를 위한 배려 (50)<INFO>8309</INFO></TIPBOX>\n\t\t<TIPBOX>Q 요리재료 조달 (50)<INFO>8310</INFO></TIPBOX>\n\t\t<TIPBOX>Q 환상 속의 여인 (50)<INFO>8311</INFO></TIPBOX>\n\t\t<TIPBOX>Q 성가신 파수꾼들 (50)<INFO>8312</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4143] = {Title = "지역 퀘스트: 프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라와 프론테라 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 당신, 강해? (10)<INFO>8333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 정기 몬스터 토벌 (40)<INFO>8334</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오크, 일망타진 작전! (40)<INFO>8335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지긋지긋한 오크들 (40)<INFO>8336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 욕심꾸러기 (40)<INFO>8337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사나운 고블린 정리 (40)<INFO>8338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 날렵한 고블린 정리 (40)<INFO>8339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난감한 녀석들 (50)<INFO>8340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급품 왔어요! (40)<INFO>8341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수행사제의 행방 (70)<INFO>8342</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4144] = {Title = "지역 퀘스트: 모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크와 모로크 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방 (40)<INFO>8317</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오래된 파란상자와 좋은꿈 (40)<INFO>8321</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미아찾기 (50)<INFO>8313</INFO></TIPBOX>\n\t\t<TIPBOX>Q 앞길을 방해하는 녀석들 (50)<INFO>8314</INFO></TIPBOX>\n\t\t<TIPBOX>Q 허리통증을 받고 물건을 내주다 (50)<INFO>8315</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잠을 잘 수가 없어 (50)<INFO>8316</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이시스가 가진 것 (60)<INFO>8318</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스핑크스의 일꾼들 (60)<INFO>8319</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스핑크스의 비밀 (60)<INFO>8320</INFO></TIPBOX>\n\t\t<TIPBOX>Q 천사의 형상 (130)<INFO>8228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안식의 축복 (130)<INFO>8229</INFO></TIPBOX>\n\t\t<TIPBOX>Q 예속의 기쁨 (130)<INFO>8230</INFO></TIPBOX>\n\t\t<TIPBOX>Q 순수의 구현 (130)<INFO>8231</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한고양이: 앙숙 (110)<INFO>6097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한고양이: 귀찮은 녀석 (110)<INFO>6098</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4145] = {Title = "지역 퀘스트: 페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘과 페이욘 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 장작을 기다리는 애타는 마음 (1)<INFO>8329</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아이들을 위한 조치 (15)<INFO>8330</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기묘한 양파 (15)<INFO>8331</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기묘한 버섯 (15)<INFO>8332</INFO></TIPBOX>\n\t\t<TIPBOX>Q 두레박의 술 (15)<INFO>8322</INFO></TIPBOX>\n\t\t<TIPBOX>Q 손자의 행방 (15)<INFO>8323</INFO></TIPBOX>\n\t\t<TIPBOX>Q 언데드 전쟁 (15)<INFO>8324</INFO></TIPBOX>\n\t\t<TIPBOX>Q 영혼 정화 의식 (50)<INFO>8325</INFO></TIPBOX>\n\t\t<TIPBOX>Q 술 한 잔으로 달래는 슬픔 (50)<INFO>8326</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대마법의 흔적 (50)<INFO>8327</INFO></TIPBOX>\n\t\t<TIPBOX>Q 여우사냥 (50)<INFO>8328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4146] = {Title = "지역 퀘스트: 알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타와 알베르타 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 친구를 구출하라 (40)<INFO>8169</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쿠크레 간 내먹기 (40)<INFO>8170</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연약한 오덕을 위하여 (40)<INFO>8171</INFO></TIPBOX>\n\t\t<TIPBOX>Q 없으면 만드는 경제논리 (40)<INFO>8172</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난파선 1층 청소 (40)<INFO>8173</INFO></TIPBOX>\n\t\t<TIPBOX>Q 난파선 2층 청소 (40)<INFO>8174</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거북섬 둘러보기 (90)<INFO>8175</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거북이 떼 처치 (90)<INFO>8176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어절터 사냥 (90)<INFO>8177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-거북이섬 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-거북이섬 던전 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-양거촌 (80)<INFO>4201</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4147] = {Title = "지역 퀘스트: 게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜과 게펜 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 헌터플라이 사냥 (55)<INFO>8198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 구울과 잭 사냥 (55)<INFO>8199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마리오네트와 데비루치 사냥 (80)<INFO>8200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악몽을 달리는 말 (80)<INFO>8201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 공중쁘띠 귀여워 (75)<INFO>8202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지상쁘띠 귀여워 (75)<INFO>8203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 몽마 연구 (120)<INFO>8257</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-게펜 필드 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 내용물이 없는 것 (175)<INFO>6120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어는점이 높은 것 (175)<INFO>6121</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거울과도 같은 것 (175)<INFO>6122</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4148] = {Title = "지역 퀘스트: 코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도와 코모도 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 코세라세라 (30)<INFO>8266</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바비Q의 요리지옥 (30)<INFO>8267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꿀피부 바니Q (30)<INFO>8268</INFO></TIPBOX>\n\t\t<TIPBOX>Q 케세라세라코세라세라 (30)<INFO>8269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 귀여운 녀석들 (60)<INFO>8270</INFO></TIPBOX>\n\t\t<TIPBOX>Q 딱딱한 녀석들 (60)<INFO>8271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 징그러운 녀석들 (60)<INFO>8272</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4149] = {Title = "지역 퀘스트: 움발라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"움발라와 움발라 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4150] = {Title = "지역 퀘스트: 알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란과 알데바란 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 엄마손 도시락 (70)<INFO>8273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 국경검문소의 일 (70)<INFO>8274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보들보들 푹신푹신 (70)<INFO>8275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 획기적인 사업아이템 (70)<INFO>8276</INFO></TIPBOX>\n\t\t<TIPBOX>Q 확실한 마무리 (70)<INFO>8277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 학원 안전 강화 (70)<INFO>8278</INFO></TIPBOX>\n\t\t<TIPBOX>Q 시계탑 1층 청소 (70)<INFO>8279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아서 움직이는 시계(1) (80)<INFO>8280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아서 움직이는 시계(2) (80)<INFO>8281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지하에서 들려오는 웃음소리 (80)<INFO>8282</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4151] = {Title = "지역 퀘스트: 루티에", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루티에와 루티에 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4152] = {Title = "지역 퀘스트: 유노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노와 유노 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 나이트메어 테러 포획 (100)<INFO>8225</INFO></TIPBOX>\n\t\t<TIPBOX>Q 딜리터 포획 (100)<INFO>8226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 굳어버린 용암 수집 (100)<INFO>8227</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불안한 제자들 (110)<INFO>8258</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쇠로 된 개미떼-1 (110)<INFO>8259</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쇠로 된 개미떼-2 (110)<INFO>8260</INFO></TIPBOX>\n\t\t<TIPBOX>Q 알록달록 디미크-1 (110)<INFO>8261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 알록달록 디미크-2 (110)<INFO>8262</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유령이 분명해요! (100)<INFO>6101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이상진화를 일으킨 딜리터 (175)<INFO>6116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실체가 된 악몽 퇴치 (175)<INFO>6117</INFO></TIPBOX>\n\t\t<TIPBOX>Q 밀도 확인 (175)<INFO>6118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바스라지는 작은 것들 (175)<INFO>6119</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4153] = {Title = "지역 퀘스트: 글래스트헤임 고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임 고성과 고성 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 수도원 정화 (70)<INFO>8343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 탈옥을 꿈꾸는 죄수들 (85)<INFO>8297</INFO></TIPBOX>\n\t\t<TIPBOX>Q 지하묘지 안정화 (90)<INFO>8344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악질 고문관 (90)<INFO>8298</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고상한 취향 (90)<INFO>8299</INFO></TIPBOX>\n\t\t<TIPBOX>Q 가련한 광대 (100)<INFO>8204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은 벌레 한 마리 (100)<INFO>8205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 살아 있다면 천국으로 (100)<INFO>8206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 의심하지 말지어다. (100)<INFO>8207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 맛있, 아니 불쌍한 영혼 (100)<INFO>8208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그저 텅 빈 갑옷 (110)<INFO>8209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어쩌면 곧은 영혼 (110)<INFO>8210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기사의 천적 (110)<INFO>8211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대적할 만한 상대 (110)<INFO>8212</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4154] = {Title = "지역 퀘스트: 니플헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임과 니플헤임 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 저승 깊은 곳 대연회장 (200)<INFO>9150</INFO></TIPBOX>\n\t\t이 퀘스트를 완료해야 아래 6개 퀘스트를 수주할 수 있습니다.\n\t\t<TIPBOX>Q 생긴 건 귀여운데 (200)<INFO>9151</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그건 악기가 아닌데 (200)<INFO>9152</INFO></TIPBOX>\n\t\t<TIPBOX>Q 피아노 연주 (200)<INFO>9153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 머리 부시시한 애들 (240)<INFO>9154</INFO></TIPBOX>\n\t\t<TIPBOX>Q 인형 달고 있는 애들 (240)<INFO>9155</INFO></TIPBOX>\n\t\t<TIPBOX>Q 걔들 좀 깨워 줘 (240)<INFO>9156</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4155] = {Title = "지역 퀘스트: 말랑도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"말랑도와 말랑도 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t\n\t\t<TIPBOX>Q 토벌-별빛산호지대 (75)<INFO>4199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4156] = {Title = "지역 퀘스트: 아인브로크, 아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크, 아인베흐와 아인브로크, 아인베흐 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 형에게 (80)<INFO>8283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 주변 정리 좀 부탁해요 (80)<INFO>8284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 출퇴근용 프리패스 (80)<INFO>8285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그림자 광부 (85)<INFO>8286</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왜 저런게 움직이냐고! (85)<INFO>8287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 점핑 미네랄 (85)<INFO>8288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아인브로크의 사정 (80)<INFO>8289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부유하는 유독가스(1) (80)<INFO>8290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부유하는 유독가스(2) (80)<INFO>8291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 깜찍하고 끔찍한 (80)<INFO>8293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로운 독가스 연구 (180)<INFO>6104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특이 미네랄 연구1 (180)<INFO>6105</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특이 미네랄 연구2 (180)<INFO>6106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어비스맨 연구 (180)<INFO>6107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 광산벌레 연구 (180)<INFO>6108</INFO></TIPBOX>\n\t\t<TIPBOX>Q 심연의 고독 (200)<INFO>8345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 변형과 발전 (200)<INFO>8346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 데이터 백업 (200)<INFO>8347</INFO></TIPBOX>\n\t\t<TIPBOX>Q 땅과 불 (215)<INFO>8348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 물과 바람 (215)<INFO>8349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 베르너의 흔적 (215)<INFO>8350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모방과 진짜 (230)<INFO>8351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 자연스러운 변화 (230)<INFO>8352</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>디나이트 상점<INFO>6109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4157] = {Title = "지역 퀘스트: 리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠과 리히타르젠 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 저렇게 큰 수영장이 있는데 왜! (80)<INFO>8294</INFO></TIPBOX>\n\t\t<TIPBOX>Q 발목을 찰싹 찰싹 (80)<INFO>8295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사신의 계곡이라는 이름 (80)<INFO>8296</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이그니젬 세니아 (130)<INFO>8213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아르마이어 딘제 (130)<INFO>8214</INFO></TIPBOX>\n\t\t<TIPBOX>Q 휘케바인 트리스 (130)<INFO>8215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 카바크 이카루스 (130)<INFO>8216</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이렌드 에베시 (130)<INFO>8217</INFO></TIPBOX>\n\t\t<TIPBOX>Q 라우렐 뷘더 (130)<INFO>8218</INFO></TIPBOX>\n\t\t<TIPBOX>Q 셰실 디먼 (140)<INFO>8219</INFO></TIPBOX>\n\t\t<TIPBOX>Q 카트린느 케이론 (140)<INFO>8220</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마가레타 소린 (140)<INFO>8221</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세이렌 윈저 (140)<INFO>8222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에레메스 가일 (140)<INFO>8223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하워드 알트아이젠 (140)<INFO>8224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상한터널(100)<INFO>6102</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4158] = {Title = "지역 퀘스트: 타나토스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워와 타나토스 타워 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 미믹의 상자 속 (110)<INFO>8238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 떠도는 묵은 지혜 (110)<INFO>8239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고성의 남작 (110)<INFO>8240</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낱장의 지식들(110)<INFO>8241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낡은 마법의 기록(110)<INFO>8242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 재활용품 수집 (110)<INFO>8243</INFO></TIPBOX>\n\t\t<TIPBOX>Q 감시와 처벌 (120)<INFO>8244</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달콤한 독 (120)<INFO>8245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 죽음으로 안식을 (120)<INFO>8246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통제의 씨앗 (120)<INFO>8247</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-타나토스 타워 앞 (75)<INFO>4198</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4159] = {Title = "지역 퀘스트: 휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔과 휘겔 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 숭고한 전쟁 (40)<INFO>8300</INFO></TIPBOX>\n\t\t<TIPBOX>Q 조개 캐기 체험 (40)<INFO>8301</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수도관 고장의 원흉 (80)<INFO>8302</INFO></TIPBOX>\n\t\t<TIPBOX>Q 호수의 용 (120)<INFO>8166</INFO></TIPBOX>\n\t\t<TIPBOX>Q 호수의 비룡 (120)<INFO>8167</INFO></TIPBOX>\n\t\t<TIPBOX>Q 호수의 삼두룡 (120)<INFO>8168</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무전치는 놈부터 (120)<INFO>8232</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악마 정화(120)<INFO>8233</INFO></TIPBOX>\n\t\t<TIPBOX>Q 현혹되기 전에 (120)<INFO>8234</INFO></TIPBOX>\n\t\t<TIPBOX>Q X세기 XX골트 (180)<INFO>6110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 발키리란 무엇인가 (180)<INFO>6111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특이한 색의 페러스 (190)<INFO>6112</INFO></TIPBOX>\n\t\t<TIPBOX>Q 신종 미믹 조사 (190)<INFO>6113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어시더스 속성연구 (190)<INFO>6114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 섭리를 거스르는 일 (190)<INFO>6115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4160] = {Title = "지역 퀘스트: 라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬과 라헬 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 평안한 순례 여행을 (90)<INFO>8235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아름다움의 수호자 (90)<INFO>8236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 코볼트 편 (100)<INFO>8248</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 힐윈드 편 (100)<INFO>8249</INFO></TIPBOX>\n\t\t<TIPBOX>Q 개털도 쓰려면 없다 (100)<INFO>8250</INFO></TIPBOX>\n\t\t<TIPBOX>Q 초원 난투 - 데저트 울프 편 (100)<INFO>8253</INFO></TIPBOX>\n\t\t<TIPBOX>Q 차가운 심장, 시원한 요리 (100)<INFO>8254</INFO></TIPBOX>\n\t\t<TIPBOX>Q 말이 통하지 않는 설인 (100)<INFO>8255</INFO></TIPBOX>\n\t\t<TIPBOX>Q 얼음 결정은 얼마나 단단한가? (100)<INFO>8256</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-얼음 동굴 1층 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-포르투 루나 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 성역 정화를 부탁해! (100)<INFO>6100</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4161] = {Title = "지역 퀘스트: 베인스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스와 베인스 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 돌을 삼키는 돌 (90)<INFO>8237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잡초 전쟁 (100)<INFO>8251</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화산의 돌연변이 (100)<INFO>8252</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-4 (95)<INFO>4214</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4162] = {Title = "지역 퀘스트: 무명섬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무명섬과 무명섬 인근의 필드, 던전에서 수주 가능한 퀘스트 목록입니다.\n\t\t<TIPBOX>Q 무명섬 정화 (120)<INFO>8263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 울고 울고 또 울고 (120)<INFO>8264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 죽은 마리오네트의 주인 (120)<INFO>8265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불면의 밤, 바다 너머의 귀곡성 (100)<INFO>6099</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4163] = {Title = "지역 퀘스트: 요툰헤임#마누크스플랑디드엘디카스테스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요툰헤임 지역에서 수주 가능한 퀘스트 목록입니다. 원정대 캠프, 스플랑디드, 마누크, 엘-디카스테스가 이 지역에 속합니다.\n\t\t<TIPBOX>Q 잎사귀를 드리운 소녀 (100)<INFO>8178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 짜릿한 아름다움 (100)<INFO>8179</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이계의 왕 (100)<INFO>8180</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잎사귀를 드리운 숙녀 (110)<INFO>8181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 말린 꽃 책갈피 (110)<INFO>8182</INFO></TIPBOX>\n\t\t<TIPBOX>Q 좋은… 근육이다! (110)<INFO>8183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동화에 나올 듯한 (110)<INFO>8184</INFO></TIPBOX>\n\t\t<TIPBOX>Q 자극적인 매력 (110)<INFO>8185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마력이 담긴 뿔 (110)<INFO>8186</INFO></TIPBOX>\n\t\t<TIPBOX>Q 독을 품은 벌레 (120)<INFO>8187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무능한 게으름뱅이 (120)<INFO>8188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 겉모습은 껍데기 (130)<INFO>8189</INFO></TIPBOX>\n\t\t<TIPBOX>Q 외뿔을 똑 (130)<INFO>8190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쌍뿔을 뚝 (130)<INFO>8191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사슴뿔을 오도독 (130)<INFO>8192</INFO></TIPBOX>\n\t\t<TIPBOX>Q 갈퀴뿔을 우두둑 (130)<INFO>8193</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크의 괴롭힘 (140)<INFO>8194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크의 농간 (140)<INFO>8195</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4164] = {Title = "지역 퀘스트: 알프헤임#모라에클라쥬비프로스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알프헤임 지역에서 수주 가능한 퀘스트 목록입니다. 비프로스트 북부, 모라 마을, 에클라쥬가 이 지역에 속합니다.\n\t\t<TIPBOX>Q 북슬북슬한 꼬마 (130)<INFO>8196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은 장난꾸러기 (130)<INFO>8197</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트 목록<INFO>4141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4165] = {Title = "로컬라이징 퀘스트 목록", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 지역에서 진행 가능한 퀘스트입니다.\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 용지성<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 아마쯔<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 쿤룬<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 아요타야<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 모스코비아<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 브라질리스<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 데와타<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 포트 말라야<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬라이징 퀘스트: 락 릿지<INFO>4174</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4166] = {Title = "로컬라이징 퀘스트: 용지성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 용지성과 용지성 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶용지성 메인 퀘스트\n\t\t<TIPBOX>Q 한약방 (40)<INFO>10063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 독약왕 (40)<INFO>10064</INFO></TIPBOX>\n\n\t\t▶용지성 일반 퀘스트\n\t\t<TIPBOX>Q 8인의 개혁 운동가<INFO>10065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 전망대<INFO>10066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모래로 빚은 떡? (80)<INFO>4185</INFO></TIPBOX>\n\t\t<TIPBOX>Q 비밀이 잠든 무덤 (80)<INFO>4186</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4167] = {Title = "로컬라이징 퀘스트: 아마쯔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 아마쯔와 아마쯔 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶아마쯔 메인 퀘스트\n\t\t<TIPBOX>Q 아마쯔 던전출입<INFO>10067</INFO></TIPBOX>\n\n\t\t▶아마쯔 일반 퀘스트\n\t\t<TIPBOX>Q 속성 원석 교환<INFO>10069</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스시! 와사비! 스시! 와사비! 스시!<INFO>10070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모모타로 (30)<INFO>10068</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아름다운 인형 (80)<INFO>4187</INFO></TIPBOX>\n\t\t<TIPBOX>Q 패자와 승자, 그리고 남은자 (80)<INFO>4188</INFO></TIPBOX>\n\t\t<TIPBOX>Q 밤말도 내가 듣고, 낮말도 내가 듣는다. (90)<INFO>4189</INFO></TIPBOX>\t\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4168] = {Title = "로컬라이징 퀘스트: 쿤룬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 쿤룬과 쿤룬 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶쿤룬 메인 퀘스트\n\t\t<TIPBOX>Q 브로큰 소드 (50)<INFO>10071</INFO></TIPBOX>\n\n\t\t▶쿤룬 일반 퀘스트\n\t\t<TIPBOX>Q 대련장<INFO>10072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 떨어뜨린 걸 주워다 주는 착한 인간 (20)<INFO>10073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 천상의 여인 (90)<INFO>4190</INFO></TIPBOX>\n\t\t<TIPBOX>Q 손오공 후보 (90)<INFO>4191</INFO></TIPBOX>\n\t\t<TIPBOX>Q 구름 위의 노인 (90)<INFO>4192</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4169] = {Title = "로컬라이징 퀘스트: 아요타야", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 아요타야와 아요타야 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶아요타야 메인 퀘스트\n\t\t<TIPBOX>Q 스밍 타이거<INFO>10047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 똠양꿍<INFO>10048</INFO></TIPBOX>\n\t\t<TIPBOX>Q 약혼반지 찾아주기<INFO>10049</INFO></TIPBOX>\n\n\t\t▶아요타야 일반 퀘스트\n\t\t<TIPBOX>Q 사원의 사자 (70)<INFO>4180</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4170] = {Title = "로컬라이징 퀘스트: 모스코비아", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 모스코비아와 모스코비아 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶모스코비아 메인 퀘스트\n\t\t<TIPBOX>Q 고래섬을 찾아서<INFO>10050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 러시아 불사신 코쉐이<INFO>10051</INFO></TIPBOX>\n\t\t<TIPBOX>Q WINTER, DON\'T COME AGAIN PLEASE!<INFO>10052</INFO></TIPBOX>\n\n\t\t▶모스코비아 일반 퀘스트\n\t\t<TIPBOX>Q 빨간 반지<INFO>10053</INFO></TIPBOX>\n\t\t<TIPBOX>Q 루살까의 머리카락<INFO>10054</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마로즈까<INFO>10055</INFO></TIPBOX>\n\t\t<TIPBOX>Q 겁쟁이 소년 미하일<INFO>10056</INFO></TIPBOX>\n\t\t<TIPBOX>Q 팬케이크 만들기<INFO>10057</INFO></TIPBOX>\n\t\t<TIPBOX>Q 귀마개 모자 제작<INFO>10058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보석을 뱉는 신기한 다람쥐<INFO>10059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모스코비아의 악몽 (80)<INFO>4183</INFO></TIPBOX>\n\t\t<TIPBOX>Q 빗자루와 무쇠 솥, 그리고 할머니 (80)<INFO>4184</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4171] = {Title = "로컬라이징 퀘스트: 브라질리스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 브라질리스와 브라질리스 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶브라질리스 메인 퀘스트\n\t\t<TIPBOX>Q 과라나<INFO>10041</INFO></TIPBOX>\n\t\t<TIPBOX>Q 행운의 수련<INFO>10042</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화장실의 유령 (40)<INFO>10043</INFO></TIPBOX>\n\n\t\t▶브라질리스 일반 퀘스트\n\t\t<TIPBOX>Q 이아라<INFO>10044</INFO></TIPBOX>\n\t\t<TIPBOX>Q 쥐 잡기 (40)<INFO>10045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동물 찾기 (40)<INFO>10046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무지개를 가진 새 (70)<INFO>4181</INFO></TIPBOX>\n\t\t<TIPBOX>Q 머리가 없는 말 (80)<INFO>4182</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4172] = {Title = "로컬라이징 퀘스트: 데와타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 데와타와 데와타 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶데와타 메인 퀘스트\n\t\t<TIPBOX>Q 전설 (60)<INFO>10060</INFO></TIPBOX>\n\n\t\t▶데와타 일반 퀘스트\n\t\t<TIPBOX>Q 노인을 도와라!! (60)<INFO>10061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 전통무기!! (60)<INFO>10062</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4173] = {Title = "로컬라이징 퀘스트: 포트 말라야", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 포트 말라야와 포트 말라야 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶포트 말라야 메인 퀘스트\n\t\t<TIPBOX>Q 경계하는 마을<INFO>10026</INFO></TIPBOX>\n\t\t<TIPBOX>Q 벙웅곳 입장 (100)<INFO>10027</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숲 속의 비밀 (100)<INFO>10028</INFO></TIPBOX>\n\t\t<TIPBOX>Q 버코너워 호수 입장 (120)<INFO>10029</INFO></TIPBOX>\n\n\t\t▶포트 말라야 일반 퀘스트\n\t\t<TIPBOX>Q 핀타도스 페스티벌<INFO>10039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 노인과 무쇠 솥 (100)<INFO>10030</INFO></TIPBOX>\n\t\t<TIPBOX>Q 제제링 퇴치 (100)<INFO>10031</INFO></TIPBOX>\n\t\t<TIPBOX>Q 제제링과 제젤로피 (100)<INFO>10032</INFO></TIPBOX>\n\t\t<TIPBOX>Q 반짝반짝 실버블레이드 (100)<INFO>10033</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마리스의 아이 (100)<INFO>10034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동의 부탁 - 뼈다귀를 모아줘 (100)<INFO>10035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 전통 수호물 제작을 위해 (100)<INFO>10036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 페리호의 영혼 (100)<INFO>10037</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그 녀석과 눈 마주칠 수 없다 (100)<INFO>10038</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부워여 처치 (130)<INFO>10040</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4174] = {Title = "로컬라이징 퀘스트: 락 릿지", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 락 릿지와 락 릿지 인근의 필드, 던전에서 수행 가능한 퀘스트 목록입니다.\n\n\t\t▶락 릿지 메인 퀘스트\n\t\t<TIPBOX>Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t▶락 릿지 일일 퀘스트\n\t\t<TIPBOX>Q 파이프 청소 (100)<INFO>10075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 광석 조각 수집 (100)<INFO>10076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 가족의 평화 (100)<INFO>10077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 가스! 가스!! (100)<INFO>10078</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바둑이가 물고 간 반지 (100)<INFO>10079</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바둑아 그럼 못 써 (100)<INFO>10080</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바둑이를 위한 복수 (100)<INFO>10081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 배관 정비 (100)<INFO>10082</INFO></TIPBOX>\n\t\t<TIPBOX>Q 개척지의 식료품 조달 (100)<INFO>10083</INFO></TIPBOX>\n\t\t<TIPBOX>Q 개척지의 사냥 - 일반 (100)<INFO>10084</INFO></TIPBOX>\n\t\t<TIPBOX>Q 개척지의 사냥 - 정예 (100)<INFO>10085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거상과의 계약 (100)<INFO>10086</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불꽃 축제 준비 위원회 (130)<INFO>10087</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶로컬라이징 퀘스트 목록<INFO>4165</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4175] = {Title = "가이드 퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"첫 모험을 위해 도움이 되는 퀘스트들입니다. 안녕하세요!와 모험의 동반자는 필수 추천!\n\t\t<TIPBOX>Q 안녕하세요!<INFO>4176</INFO></TIPBOX>\n\t\t<TIPBOX>Q 스프라키의 호출<INFO>4177</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모험의 동반자<INFO>4178</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안내요원의 선물<INFO>4179</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4176] = {Title = "Q 안녕하세요!(1)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험이 처음이신가요? 모험가 지원기관 크리투라 학원에 등록하세요! 지금 당장, 이즈루드로 오세요!\n\n\t\t<NAVI>[스프라키]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶가이드 퀘스트<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4177] = {Title = "Q 스프라키의 호출(1)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1차 전직을 하셨나요? 당신에게 맡길 중요한 임무가 있어요! 이즈루드 크리투라 학원으로 오세요!\n\n\t\t<NAVI>[스프라키]<INFO>iz_ac01,102,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶가이드 퀘스트<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4178] = {Title = "Q 모험의 동반자(1)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드 크리투라 학원의 숙련된 모험가는 초보 모험가들에게 큐펫에 대한 것을 알려주고 싶은 듯 하다.\n\n\t\t<NAVI>[숙련된 모험가]<INFO>iz_ac01.gat,45,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶가이드 퀘스트<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4179] = {Title = "Q 안내요원의 선물(1)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드 안내요원은 처음 방문한 모험가에게 이즈루드를 소개시켜 주고 싶어한다.\n\n\t\t<NAVI>[안내 요원]<INFO>izlude.gat,120,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶가이드 퀘스트<INFO>4175</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4180] = {Title = "Q 사원의 사자 (70)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 아요타야에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 아요타야 고대신전\n\t\t대상: 탐루안\n\t\t^663399◈레벨 70^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아요타야 행]<INFO>alberta,246,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:아요타야<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4181] = {Title = "Q 무지개를 가진 새 (70)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 브라질리스에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 브라질리스 필드\n\t\t대상: 투칸\n\t\t^663399◈레벨 70^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:브라질리스<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4182] = {Title = "Q 머리가 없는 말 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 브라질리스에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 브라질리스 필드\n\t\t대상: 머리없는 말\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[브라질리스 행]<INFO>alberta,246,82,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:브라질리스<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4183] = {Title = "Q 모스코비아의 악몽 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 모스코비아에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 모스코비아 깊은 숲\n\t\t대상: 우자스\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:모스코비아<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4184] = {Title = "Q 빗자루와 무쇠 솥, 그리고 할머니 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 모스코비아에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 모스코비아 깊고 깊은 숲\n\t\t대상: 바바야가\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[모스코비아 행]<INFO>alberta,246,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:모스코비아<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4185] = {Title = "Q 모래로 빚은 떡? (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 용지성에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 용지성 필드\n\t\t대상: 식양\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:용지성<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4186] = {Title = "Q 비밀이 잠든 무덤 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 용지성에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 용지성 왕릉\n\t\t대상: 혜군, 이매망량\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[용지성 행]<INFO>alberta,246,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:용지성<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4187] = {Title = "Q 아름다운 인형 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 아마쯔에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 다다미 미궁\n\t\t대상: 미야비\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:아마쯔<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4188] = {Title = "Q 패자와 승자, 그리고 남은자 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 아마쯔에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 다다미 미궁\n\t\t대상: 구식 조총병\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:아마쯔<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4189] = {Title = "Q 밤말도 내가 듣고, 낮말도 내가 듣는다. (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 아마쯔에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 다다미 미궁\n\t\t대상: 시노비\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아마쯔 행]<INFO>alberta,246,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:아마쯔<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4190] = {Title = "Q 천상의 여인 (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 쿤룬에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 쿤룬 무릉도원\n\t\t대상: 요선녀\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:쿤룬<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4191] = {Title = "Q 손오공 후보 (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 쿤룬에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 쿤룬 서왕모신전\n\t\t대상: 생도목\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:쿤룬<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4192] = {Title = "Q 구름 위의 노인 (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단의 의뢰.\n\t\t바다 건너 쿤룬에서 수행해야 하는 퇴치 임무.\n\t\t수행위치: 쿤룬 신선의 바둑판\n\t\t대상: 운악선\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[70~90 의뢰게시판]<INFO>moc_para01,38,36,0,101,0</INFO></NAVI>\n\t\t<NAVI>[쿤룬 행]<INFO>alberta,246,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶로컬라이징 퀘스트:쿤룬<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4193] = {Title = "토벌 퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특정 필드나 지역, 던전을 대상으로 해당 지역의 몬스터를 토벌하는 퀘스트입니다. 토벌 퀘스트가 있는 근처 도시에서 보조관을 통해 토벌 지역으로 이동할 수 있습니다.\n\t\t\n\t\t<NAVI>[라헬 보조관 무무즈]<INFO>rachel,142,152,0,101,0</INFO></NAVI>\n\t\t<NAVI>[베인스 보조관 유레카]<INFO>veins,215,122,0,101,0</INFO></NAVI>\n\t\t<NAVI>[리히타르젠 보조관 슈타프]<INFO>lighthalzen,171,106,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아인브로크 보조관 레마인]<INFO>einbroch,246,186,0,101,0</INFO></NAVI>\n\t\t<NAVI>[유노 보조관 애버리]<INFO>yuno,177,179,0,101,0</INFO></NAVI>\n\t\t<NAVI>[게펜 보조관 키하나]<INFO>geffen,151,68,0,101,0</INFO></NAVI>\n\t\t<NAVI>[프론테라 보조관 알론조]<INFO>prontera,168,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[알베르타 보조관 두네아]<INFO>alberta,124,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>Q 토벌-게펜 필드 (71)<INFO>4196</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-타나토스 타워 앞 (75)<INFO>4198</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-별빛산호지대 (75)<INFO>4199</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-거북이섬 (75)<INFO>4197</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-거북이섬 던전 (80)<INFO>4200</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-양거촌 (80)<INFO>4201</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-1 (70)<INFO>4194</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아인브로크 필드-2 (76)<INFO>4202</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-1 (71)<INFO>4195</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-리히타르젠 필드-2 (77)<INFO>4203</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-1 (80)<INFO>4204</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-2 (85)<INFO>4206</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-이다 평원-3 (86)<INFO>4209</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-얼음 동굴 1층 (85)<INFO>4208</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-1 (86)<INFO>4210</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-2 (87)<INFO>4211</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-아우둠라 초원-3 (88)<INFO>4215</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-포르투 루나 (93)<INFO>4212</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-1 (86)<INFO>4205</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-2 (90)<INFO>4207</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-3 (90)<INFO>4213</INFO></TIPBOX>\n\t\t<TIPBOX>Q 토벌-베인스 필드-4 (95)<INFO>4214</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶레벨별 퀘스트 목록<INFO>4115</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4194] = {Title = "Q 토벌-아인브로크 필드-1 (70)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 아인브로크 북동동\n\t\t대상: 홀덴, 메탈링\n\t\t^663399◈레벨 70^000000\n\t\t\n\t\t<NAVI>[조사관 인피유]<INFO>ein_fild06,257,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4195] = {Title = "Q 토벌-리히타르젠 필드-1 (71)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 리히타르젠 북\n\t\t대상: 라플레시아, 스템웜, 메탈링\n\t\t^663399◈레벨 71^000000\n\t\t\n\t\t<NAVI>[조사관 리피리]<INFO>lhz_fild01,240,107,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4196] = {Title = "Q 토벌-게펜 필드 (71)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 게펜 북서서\n\t\t대상: 지상쁘띠, 맨티스, 사이드와인더\n\t\t^663399◈레벨 71^000000\n\t\t\n\t\t<NAVI>[조사관 게필]<INFO>gef_fild06,209,31,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4197] = {Title = "Q 토벌-거북이섬 (75)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거북이섬에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 거북이 섬\n\t\t대상: 스프링래빗, 드래곤테일, 퍼머터, 페스트\n\t\t^663399◈레벨 75^000000\n\t\t\n\t\t<NAVI>[조사관 터얼]<INFO>tur_dun01,159,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4198] = {Title = "Q 토벌-타나토스 타워 앞 (75)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워 앞에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 타나토스 타워 앞\n\t\t대상: 노버스, 지오그래퍼, 드래곤의 알\n\t\t^663399◈레벨 75^000000\n\t\t\n\t\t<NAVI>[조사관 휴프]<INFO>hu_fild01,133,157,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4199] = {Title = "Q 토벌-별빛산호지대 (75)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"별빛산호지대에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 말랑도 별빛산호지대\n\t\t대상: 빨강 에루마, 시오라바\n\t\t^663399◈레벨 75^000000\n\t\t\n\t\t<NAVI>[조사관 마더원]<INFO>mal_dun01,141,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4200] = {Title = "Q 토벌-거북이섬 던전 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거북이섬 던전에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 거북이섬 던전\n\t\t대상: 솔리더, 퍼머터, 페스트, 프리저\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[도사관 티듄]<INFO>tur_dun02,151,256,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4201] = {Title = "Q 토벌-양거촌 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"양거촌에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 거북이섬 양거촌\n\t\t대상: 어절터, 퍼머터, 프리저, 힛터\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[조사관 트센서]<INFO>tur_dun03,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4202] = {Title = "Q 토벌-아인브로크 필드-2 (76)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 아인브로크 북서\n\t\t대상: 곰인형, 베노머스, 녹시어스, 핏맨\n\t\t^663399◈레벨 76^000000\n\t\t\n\t\t<NAVI>[조사관 테일링]<INFO>ein_fild03,135,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4203] = {Title = "Q 토벌-리히타르젠 필드-2 (77)#70", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 리히타르젠 동\n\t\t대상: 산들바람, 스템웜, 라플레시아, 메탈링\n\t\t^663399◈레벨 77^000000\n\t\t\n\t\t<NAVI>[조사관 모다카]<INFO>lhz_fild03,167,344,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4204] = {Title = "Q 토벌-이다 평원-1 (80)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이다 평원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 동 이다 평원\n\t\t대상: 로우윈, 위레스\n\t\t^663399◈레벨 80^000000\n\t\t\n\t\t<NAVI>[조사관 차카리나]<INFO>ra_fild12,50,219,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4205] = {Title = "Q 토벌-베인스 필드-1 (86)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 베인스 남\n\t\t대상: 스태포, 드로세라, 머스키퓰라\n\t\t^663399◈레벨 86^000000\n\t\t\n\t\t<NAVI>[조사관 셰브코]<INFO>ve_fild07,158,354,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4206] = {Title = "Q 토벌-이다 평원-2 (85)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이다 평원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 동북 이다 평원\n\t\t대상: 아나콘다크, 힐윈드, 로우윈, 위레스\n\t\t^663399◈레벨 85^000000\n\t\t\n\t\t<NAVI>[조사관 르시아]<INFO>ra_fild08,163,47,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4207] = {Title = "Q 토벌-베인스 필드-2 (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 남서\n\t\t대상: 갈리온, 스태포, 드로세라, 머스키퓰라\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[조사관 서이룬]<INFO>ve_fild01,354,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4208] = {Title = "Q 토벌-얼음 동굴 1층 (85)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음 동굴에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 얼음 동굴 1층\n\t\t대상: 시로마, 머스키퓰라, 로우윈, 게에즈티\n\t\t^663399◈레벨 85^000000\n\t\t\n\t\t<NAVI>[조사관 도브]<INFO>ice_dun01,161,13,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4209] = {Title = "Q 토벌-이다 평원-3 (86)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이다 평원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 북북\n\t\t대상: 힐윈드, 아나콘다크, 로우윈, 위레스\n\t\t^663399◈레벨 86^000000\n\t\t\n\t\t<NAVI>[조사관 로렌]<INFO>ra_fild03,368,183,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4210] = {Title = "Q 토벌-아우둠라 초원-1 (86)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아우둠라 초원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 동북북\n\t\t대상: 힐윈드, 데저트울프, 로우윈, 위레스\n\t\t^663399◈레벨 86^000000\n\t\t\n\t\t<NAVI>[조사관 스쿠마리]<INFO>ra_fild04,274,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4211] = {Title = "Q 토벌-아우둠라 초원-2 (87)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아우둠라 초원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 동북북동\n\t\t대상: 코볼트, 위레스\n\t\t^663399◈레벨 87^000000\n\t\t\n\t\t<NAVI>[조사관 발렌젤라]<INFO>ra_fild05,48,356,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4212] = {Title = "Q 토벌-포르투 루나 (93)#90", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"포르투 루나에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 리히타르젠 북북\n\t\t대상: 코볼트아쳐, 코볼트, 위레스\n\t\t^663399◈레벨 93^000000\n\t\t\n\t\t<NAVI>[조사관 칸투]<INFO>ra_fild06,292,39,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4213] = {Title = "Q 토벌-베인스 필드-3 (90)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 베인스 북북\n\t\t대상: 머스키퓰라, 드로세라, 갈리온\n\t\t^663399◈레벨 90^000000\n\t\t\n\t\t<NAVI>[조사관 라냐]<INFO>ve_fild04,52,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4214] = {Title = "Q 토벌-베인스 필드-4 (95)#90", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스 필드에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 토르 화산 앞\n\t\t대상: 머스키퓰라, 드로세라, 마그마링\n\t\t^663399◈레벨 95^000000\n\t\t\n\t\t<NAVI>[조사관 듀]<INFO>ve_fild03,348,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4215] = {Title = "Q 토벌-아우둠라 초원-3 (88)#80", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아우둠라 초원에서 수행가능한 토벌 퀘스트. 파견된 조사관을 통해 토벌 의뢰를 받을 수 있다.\n\t\t위치: 라헬 동북북북\n\t\t대상: 데저트울프, 로우윈, 위레스\n\t\t^663399◈레벨 88^000000\n\t\t\n\t\t<NAVI>[조사관 시아라]<INFO>ra_fild01,224,319,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶토벌 퀘스트<INFO>4193</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4216] = {Title = "에피소드 18#ep", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르문트 저택에서 분석한 정보에 따르면, 일루시온의 일부는 라헬에서 무언가를 진행하고 있었던 것 같습니다. 그들이 왜 라헬을 노리는지 조사할 모험가가 필요합니다.\n\t\t\n\t\t<TIPBOX>▶EP 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep18 그레이 울프 시리즈<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 아둘테르 시리즈<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 비바투스 시리즈<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4217] = {Title = "Episode 18 기도의 방향#퀘스트에피소드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비공정 관리자 엘리는 그간 분석한 정보를 통해 라헬에도 일루시온이 활동하고 있음을 알아낸다. 바르문트 저택과 공화국과의 마무리를 지어야 하는 리벨리온을 대신해 모험가는 라헬로 향하지만 그 곳에서 마주한 것은 불신과 선동이었다.\n\t\t\n\t\t<TIPBOX>▶EP. 17.2 현자의 유산<INFO>7068</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 교국으로 <INFO>4221</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 니르엔의 부탁<INFO>4222</INFO></TIPBOX>\n\t\t<TIPBOX>Q 회색의 아이들<INFO>4223</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대회의 참석 자격<INFO>4224</INFO></TIPBOX>\n\t\t<TIPBOX>Q 회색늑대 숲의 대회의<INFO>4225</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무기의 출처<INFO>4226</INFO></TIPBOX>\n\t\t<TIPBOX>Q 반란군<INFO>4227</INFO></TIPBOX>\n\t\t<TIPBOX>Q 양 속의 늑대<INFO>4228</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대화가 필요할 때<INFO>4229</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대신관의 별장 조사<INFO>4230</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 회색늑대 마을의 총관<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잠이 오지 않아요<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>Q 이야기를 모아 주세요<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>Q 여기는 그곳이 아니에요<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오늘의 일용할 양식<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>Q 정수용 성물<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>Q 때늦은 이주<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>Q 나의 집은 어디인가<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세상에 나쁜 짐승은 없다<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오즈의 미로와 행상인<INFO>4241</INFO></TIPBOX>\n\t\t<TIPBOX>Q 분위기 살피기<INFO>4242</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어린이들도 알고 있다<INFO>4243</INFO></TIPBOX>\n\t\t<TIPBOX>Q 노동의 대가<INFO>4244</INFO></TIPBOX>\n\t\t<TIPBOX>Q 회색늑대의 숲의 꽃<INFO>4245</INFO></TIPBOX>\n\t\t<TIPBOX>Q 플라워룸의 업무<INFO>4246</INFO></TIPBOX>\n\t\t<TIPBOX>Q 회색늑대 숲을 더 안전하게<INFO>4247</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep18 그레이 울프 시리즈<INFO>4218</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 아둘테르 시리즈<INFO>4219</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep18 비바투스 시리즈<INFO>4220</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 18<INFO>4216</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4218] = {Title = "Ep18 그레이 울프 시리즈#자수정조각", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[자수정 조각]<INFO>1000405</INFO></ITEM>으로 회색늑대 마을에서 여러가지 유용한 장비아이템으로 교환할 수 있습니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[에메트]<INFO>wolfvill,164,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈그레이 울프 시리즈^000000\n\t\t<ITEM>[그레이 울프 슈츠]<INFO>450177</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 로브]<INFO>450178</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 망토]<INFO>480091</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 머플러]<INFO>480090</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 부츠]<INFO>470087</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 슈즈]<INFO>470088</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 펜던트]<INFO>490106</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 링]<INFO>490107</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 이어링]<INFO>490108</INFO></ITEM>\n\t\t<ITEM>[그레이 울프 네클리스]<INFO>490109</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4219] = {Title = "Ep18 아둘테르 피데스 시리즈#기만의별장ep18무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 클리어 하고 진입 가능한 MD 기만의 별장에서 획득 가능한 무기들입니다.\n\t\t\n\t\t^663399◈아둘테르 피데스 시리즈^000000\n\t\tMD기만의 별장 일반 난이도에서 획득할 수 있습니다.\n\t\t<ITEM>[투핸드소드]<INFO>600017</INFO></ITEM>\n\t\t<ITEM>[랜스]<INFO>630012</INFO></ITEM>\n\t\t<ITEM>[가디언 소드]<INFO>500025</INFO></ITEM>\n\t\t<ITEM>[가디언 스피어]<INFO>530013</INFO></ITEM>\n\t\t<ITEM>[액스]<INFO>520008</INFO></ITEM>\n\t\t<ITEM>[메이스]<INFO>590021</INFO></ITEM>\n\t\t<ITEM>[레이피어]<INFO>500026</INFO></ITEM>\n\t\t<ITEM>[홀]<INFO>590022</INFO></ITEM>\n\t\t<ITEM>[차크람]<INFO>610020</INFO></ITEM>\n\t\t<ITEM>[카타르]<INFO>610021</INFO></ITEM>\n\t\t<ITEM>[대거]<INFO>510032</INFO></ITEM>\n\t\t<ITEM>[크로스보우]<INFO>700030</INFO></ITEM>\n\t\t<ITEM>[투핸드 스태프]<INFO>640019</INFO></ITEM>\n\t\t<ITEM>[로드]<INFO>640020</INFO></ITEM>\n\t\t<ITEM>[매직 북]<INFO>540019</INFO></ITEM>\n\t\t<ITEM>[포이즌 북]<INFO>540020</INFO></ITEM>\n\t\t<ITEM>[바이블]<INFO>540021</INFO></ITEM>\n\t\t<ITEM>[완드]<INFO>550024</INFO></ITEM>\n\t\t<ITEM>[너클]<INFO>560018</INFO></ITEM>\n\t\t<ITEM>[크로]<INFO>560019</INFO></ITEM>\n\t\t<ITEM>[발리스타]<INFO>700031</INFO></ITEM>\n\t\t<ITEM>[에이밍 보우]<INFO>700032</INFO></ITEM>\n\t\t<ITEM>[바이올린]<INFO>570017</INFO></ITEM>\n\t\t<ITEM>[체인로프]<INFO>580017</INFO></ITEM>\n\t\t<ITEM>[하프]<INFO>570018</INFO></ITEM>\n\t\t<ITEM>[리본]<INFO>580018</INFO></ITEM>\n\t\t<ITEM>[풍마수리검]<INFO>650008</INFO></ITEM>\n\t\t<ITEM>[십자풍마수리검]<INFO>650009</INFO></ITEM>\n\t\t<ITEM>[리볼버]<INFO>800003</INFO></ITEM>\n\t\t<ITEM>[샷건]<INFO>820002</INFO></ITEM>\n\t\t<ITEM>[라이플]<INFO>810002</INFO></ITEM>\n\t\t<ITEM>[개틀링건]<INFO>830003</INFO></ITEM>\n\t\t<ITEM>[런쳐]<INFO>840002</INFO></ITEM>\n\t\t<ITEM>[문북]<INFO>540022</INFO></ITEM>\n\t\t<ITEM>[스타더스트북]<INFO>540023</INFO></ITEM>\n\t\t<ITEM>[소울스틱]<INFO>550025</INFO></ITEM>\n\t\t<ITEM>[다크완드]<INFO>550026</INFO></ITEM>\n\t\t<ITEM>[폭스테일 완드]<INFO>550027</INFO></ITEM>\n\t\t<ITEM>[폭스테일 모델]<INFO>550028</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4220] = {Title = "Ep18 비바투스 피데스 시리즈#기만의별장ep18무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 클리어 하고 진입 가능한 MD 기만의 별장에서 획득 가능한 무기들입니다. MD기만의 별장 상급 난이도에서 획득하거나 아둘테르 피데스 무기를 정화하여 제작할 수 있습니다. 정화의식에는 +9 제련된 아둘테스 피데스 무기가 필요합니다.\n\t\t\n\t\t^663399◈정화의식 위치^000000\n\t\t▶<NAVI>[밤다트]<INFO>wolfvill,170,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈비바투스 피데스 시리즈^000000\n\t\t<ITEM>[투핸드소드]<INFO>600018</INFO></ITEM>\n\t\t<ITEM>[랜스]<INFO>630013</INFO></ITEM>\n\t\t<ITEM>[가디언 소드]<INFO>500027</INFO></ITEM>\n\t\t<ITEM>[가디언 스피어]<INFO>530014</INFO></ITEM>\n\t\t<ITEM>[액스]<INFO>520009</INFO></ITEM>\n\t\t<ITEM>[메이스]<INFO>590023</INFO></ITEM>\n\t\t<ITEM>[레이피어]<INFO>500028</INFO></ITEM>\n\t\t<ITEM>[홀]<INFO>590024</INFO></ITEM>\n\t\t<ITEM>[차크람]<INFO>610022</INFO></ITEM>\n\t\t<ITEM>[카타르]<INFO>610023</INFO></ITEM>\n\t\t<ITEM>[대거]<INFO>510033</INFO></ITEM>\n\t\t<ITEM>[크로스보우]<INFO>700033</INFO></ITEM>\n\t\t<ITEM>[투핸드 스태프]<INFO>640021</INFO></ITEM>\n\t\t<ITEM>[로드]<INFO>640022</INFO></ITEM>\n\t\t<ITEM>[매직 북]<INFO>540024</INFO></ITEM>\n\t\t<ITEM>[포이즌 북]<INFO>540025</INFO></ITEM>\n\t\t<ITEM>[바이블]<INFO>540026</INFO></ITEM>\n\t\t<ITEM>[완드]<INFO>550029</INFO></ITEM>\n\t\t<ITEM>[너클]<INFO>560020</INFO></ITEM>\n\t\t<ITEM>[크로]<INFO>560021</INFO></ITEM>\n\t\t<ITEM>[발리스타]<INFO>700034</INFO></ITEM>\n\t\t<ITEM>[에이밍 보우]<INFO>700035</INFO></ITEM>\n\t\t<ITEM>[바이올린]<INFO>570019</INFO></ITEM>\n\t\t<ITEM>[체인로프]<INFO>580019</INFO></ITEM>\n\t\t<ITEM>[하프]<INFO>570020</INFO></ITEM>\n\t\t<ITEM>[리본]<INFO>580020</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Ep18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4221] = {Title = "Q 교국으로(170)#퀘스트에피18시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"시간은 우리 편이라던 바르문트 저택의 자동인형들은 정말로 단서를 포착했습니다.\n\t\t과연 도망친 자들은 지금 어디서 무엇을 하고 있을까요?\n\t\t\n\t\t<TIPBOX>▶EP. 17.2 현자의 유산<INFO>7068</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[스마트 엘리]<INFO>ba_in01,26,266,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4222] = {Title = "Q 니르엔의 부탁 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신전을 침입한 자들의 정보를 얻은 니르엔은 신전 경비에 집중하기 위해 모험가에게 부탁할 것이 있는 것 같습니다.\n\t\t<TIPBOX>▶교국으로<INFO>4221</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[치안대원 덴트]<INFO>ra_temin,173,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4223] = {Title = "Q 회색의 아이들 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니르엔의 아들 마람은 급히 처리해야할 일이 있는 것 같습니다.\n\t\t모험가가 도울만한 일이 있을까요?\n\t\t<TIPBOX>▶니르엔의 부탁<INFO>4222</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[마람]<INFO>rachel,70,147,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4224] = {Title = "Q 대회의 참석 자격 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을에서 대회의에 참석하려면 마을의 일원으로 받아들여져야 합니다. 마을내에서 할 수 있는 일을 찾아서 하다보면 어느순간 대회의 참가 자격이 주어질 것입니다.\n\t\t▶회색늑대 마을 일반퀘스트 10종 완료\n\t\t<TIPBOX>▶회색늑대 마을의 총관<INFO>4232</INFO></TIPBOX>\n\t\t<TIPBOX>▶잠이 오지 않아요<INFO>4233</INFO></TIPBOX>\n\t\t<TIPBOX>▶이야기를 모아 주세요<INFO>4234</INFO></TIPBOX>\n\t\t<TIPBOX>▶여기는 그곳이 아니에요<INFO>4235</INFO></TIPBOX>\n\t\t<TIPBOX>▶오늘의 일용할 양식<INFO>4236</INFO></TIPBOX>\n\t\t<TIPBOX>▶정수용 성물<INFO>4237</INFO></TIPBOX>\n\t\t<TIPBOX>▶때늦은 이주<INFO>4238</INFO></TIPBOX>\n\t\t<TIPBOX>▶나의 집은 어디인가<INFO>4239</INFO></TIPBOX>\n\t\t<TIPBOX>▶세상에 나쁜 짐승은 없다<INFO>4240</INFO></TIPBOX>\n\t\t<TIPBOX>▶오즈의 미로와 행상인<INFO>4241</INFO></TIPBOX>\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4225] = {Title = "Q 회색늑대 숲의 대회의 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 숲의 사람들과 인연을 쌓아 마을의 일원으로 받아들여진 모험가는, 그 노력을 인정받아 회색늑대 숲의 앞날을 결정하는 대회의에까지 참가하게 됩니다.\n\t\t마침내 시작된 대회의, 회의의 결과는 과연 어떻게 될까요?\n\t\t▶퀘스트 대회의 참석 자격 진행\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[마을 소년]<INFO>wolfvill,180,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4226] = {Title = "Q 무기의 출처 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"격론 끝에 마친 대회의. 흩어지는 사람들 틈에서 미리암은 이상한 점을 발견합니다.\n\t\t과한 무장을 한 몇몇 주민들. 그 무기의 출처는 어디이며 주민들은 어떤 의도로 무장을 하고 있는 것일까요?\n\t\t<TIPBOX>▶회색늑대 숲의 대회의<INFO>4225</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[미리암]<INFO>wolfvill,148,151,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4227] = {Title = "Q 반란군 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을에 등장한 무기와 그 출처에 대해 고민중인 수아드에게 이번엔, 회색늑대 마을 일원의 상단 습격 소식까지 전해집니다.\n\t\t<TIPBOX>▶무기의 출처<INFO>4226</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[수아드]<INFO>wolfvill,140,112,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4228] = {Title = "Q 양 속의 늑대 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"드디어 신전 앞에 모인 회색늑대 마을 사람들.\n\t\t라헬의 사람들에게 자신의 목소리를 제대로 들려줄 수 있을까요?\n\t\t<TIPBOX>▶반란군<INFO>4227</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[평범한 사람]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4229] = {Title = "Q 대화가 필요할 때 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"믿었던 동료의 배신으로 큰 충격에 빠진 수아드와 사제들. 하지만 곧 충격에서 빠져나와 마을과 신전의 혼란을 수습하기로 합니다.\n\t\t미리암은 이번 일의 조사를 위해 자신의 아버지가 향한 곳으로 떠납니다.\n\t\t<TIPBOX>▶양 속의 늑대<INFO>4228</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[니르엔]<INFO>rachel,116,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4230] = {Title = "Q 대신관의 별장 조사 (170)#퀘스트에피18기도의방향", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 모든 일의 배후에는 대신관 아말과 결탁한 일루시온이 있는 것 같습니다. 대신관의 별장에서 그들이 하려는 일이 무엇인지, 왜 라헬에 혼란을 야기시켰는지 알 수 있을까요?\n\t\t<TIPBOX>▶대화가 필요할 때<INFO>4229</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[약속지점]<INFO>oz_dun01,223,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4231] = {Title = "MD 18 기만의 별장 (170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대신관 유스의 여름 별장에서 이미 처치한 존재들의 형상이 여전히 목도되고 있다고 한다. 아이라는 불길한 그것이 신의 분노를 부르기 전에 모험가들의 손에 처리되길 바랍니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>대신관의 별장 조사<INFO>4230</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t▷ 일반 모드\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 170 이상\n\t\t\n\t\t▷ 상급 모드\n\t\t→ <ITEM>[별장의 지하 열쇠]<INFO>1000471</INFO></ITEM>를 사용해 공략 가능\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 200 이상\n\t\t\n\t\t<NAVI>[아이라]<INFO>wolfvill,77,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4219</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4232] = {Title = "Q 회색늑대 마을의 총관 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 상단 총관인 하자르는 자신의 제자인 카밀을 수행시키려 하지만 시작부터 일이 쉽게 풀리지 않는것 같습니다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[하자르]<INFO>wolfvill,54,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4233] = {Title = "Q 잠이 오지 않아요 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"졸음에 겨운 눈을 하고 있는 회색늑대 숲의 한 아이. 무슨 일로 한숨도 자지 못한 것일까요? 어쩐지 불바람 솔개의 울음소리가 들릴 때마다 어깨를 움찔거리는 듯한 아이에게서 이야기를 들어 봅시다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[아히르]<INFO>wolfvill,147,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4234] = {Title = "Q 이야기를 모아 주세요 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"학자처럼 보이지 않지만 사실 뛰어난 학자인 구드라는, 회색늑대 마을 사람들의 이야기를 모아 무언가를 연구하려고 하는 모양입니다. 도와줄 수 있을까요?\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[구드라]<INFO>wolfvill,61,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4235] = {Title = "Q 여기는 그곳이 아니에요 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 고요한 호숫가에 모여 중얼중얼 누군가를 욕하고 있는 청년들. 무슨 이야기를 하고 있는지 살짝 엿들어 봅시다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[즐란]<INFO>wolfvill,85,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4236] = {Title = "Q 오늘의 일용할 양식(170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을에 사는 에루인은 덫 사냥꾼입니다. 매일 사냥감을 회수할 일꾼을 모으고 있습니다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[에루인]<INFO>wolfvill,202,166,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4237] = {Title = "Q 정수용 성물(170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 물 관리 담당인 부단은 라헬에서 식수 정수용 성물을 구해다 줄 사람을 찾고 있습니다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[부단]<INFO>wolfvill,103,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4238] = {Title = "Q 때늦은 이주(170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 호텔 종업원인 호림은 회색늑대 마을로 떠나고 싶어합니다.\n\t\t호림을 도와 회색늑대 마을까지 데려다 줍시다.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[호림]<INFO>ra_in01,388,59,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4239] = {Title = "Q 나의 집은 어디인가 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마음 붙일 곳을 찾아 온 회색늑대 마을이지만, 뜻하는 바를 이루기는 어렵습니다.\n\t\t에제키엘의 계획은 무엇일까요?\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[에제키엘]<INFO>wolfvill,171,253,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4240] = {Title = "Q 세상에 나쁜 짐승은 없다 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 일원은 사람뿐만이 아닙니다.\n\t\t모두가 함께 어울려 살기 위해서는 무엇이 필요할까요?\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[스카니아]<INFO>wolfvill,117,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4241] = {Title = "Q 오즈의 미로와 행상인 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을로 향하는 유일한 통로인 오즈의 미로를 통과하기란 쉽지 않은 일입니다.\n\t\t오즈의 미로에는 어떤 문제가 있는 걸까요?\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t^663399◈대회의 참석 필수 퀘스트^000000\n\t\t\n\t\t<NAVI>[이므릴]<INFO>wolfvill,143,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4242] = {Title = "Q 분위기 살피기 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 신관 주녹은 이주민과 원주민 간의 갈등에 몹시 곤란한 상태입니다. 주녹의 부탁에 따라 서로 간에 어떤 마찰이 있는지 살펴보도록 합시다.\n\t\t<TIPBOX>▶교국으로<INFO>4221</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[주녹]<INFO>rachel,155,236,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4243] = {Title = "Q 어린이들도 알고 있다 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험가는 라헬의 길 구석에서 여러 친구들에게 따돌림당하는 듯한 어린이를 발견합니다. 무슨 사정일까요? 직접 들어 봅시다.\n\t\t<TIPBOX>▶교국으로<INFO>4221</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[사마리암]<INFO>rachel,38,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4244] = {Title = "Q 노동의 대가 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 한 주택가. 한숨을 푹푹 쉬며 자꾸만 하늘을 바라보는 초라한 차림의 사람이 있습니다. 무언가 곤란한 사정이 있는 듯 한데… 이야기를 들어 봅시다.\n\t\t<TIPBOX>▶교국으로<INFO>4221</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[아모디핀]<INFO>rachel,181,51,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4245] = {Title = "Q 회색늑대의 숲의 꽃 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 골목을 지나던 중 마주친 불편한 진실. 그래도 아이는 포기하지 않고 노력해 나가고자 합니다.\n\t\t<TIPBOX>▶교국으로<INFO>4221</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[학대 받는 아이]<INFO>rachel,176,80,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶플라워룸의 업무<INFO>4246</INFO></TIPBOX>로 연결됩니다.\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4246] = {Title = "Q 플라워룸의 업무 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 구박받던 천덕꾸러기에서 벗어나 꿈을 향해 사업을 시작한 메자이. 매일 회색늑대의 숲으로 출근해 메자이의 사업을 도와줄 동업자가 바로 당신입니다.\n\t\t<TIPBOX>▶회색늑대의 숲의 꽃<INFO>4245</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[메자이]<INFO>rachel,70,135,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4247] = {Title = "Q 회색늑대 숲을 더 안전하게 (170)#퀘스트에피18", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 입구를 지키는 문지기는 시시때때로 위협하는 숲의 마물들에게 시달리고 있습니다. 친절한 누군가가 회색늑대 숲을 더 안전하게 만들어주면 좋을텐데요.\n\t\t<TIPBOX>▶회색의 아이들<INFO>4223</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[캠퍼]<INFO>gw_fild01,32,101,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4248] = {Title = "MD 18 성소 정화 (170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 신관은 불미스러운 일이 발생했던 성소에 아직도 수상한 무리가 포착되는 것 같다며, 성소를 정화해 주기를 바랍니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>▶양 속의 늑대<INFO>4228</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 170 이상\n\t\t^663399◈퀘스트 진행용 MD입니다.^000000\n\t\t\n\t\t<NAVI>[신관]<INFO>rachel,169,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 18 기도의 방향<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4249] = {Title = "확장 직업 상위 전직 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베이스 레벨 200, 직업레벨(Job Level) 70 이상인 확상 직업군은 상위 확장 직업으로 전직할 수 있습니다.\n\t\t<TIPBOX>▷하이퍼노비스<INFO>4250</INFO></TIPBOX>\n\t\t<TIPBOX>▷혼령사<INFO>4251</INFO></TIPBOX>\n\t\t<TIPBOX>▷천제<INFO>4252</INFO></TIPBOX>\n\t\t<TIPBOX>▷영도사<INFO>4253</INFO></TIPBOX>\n\t\t<TIPBOX>▷신키로/시라누이<INFO>4254</INFO></TIPBOX>\n\t\t<TIPBOX>▷나이트워치<INFO>4255</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶캐릭터: 직업<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4250] = {Title = "JQ 하이퍼노비스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈퍼노비스에서 전직하는 하이퍼노비스는 타 직군의 기술들을 더 연구하여 약한 노비스들이 더 활용하기 좋게 개량하고 독자적인 강화스킬로 재탄생시켰습니다. 노비스는 여전히 약하지만 개량된 기술을 이용해 적을 순식간에 제압하게 됩니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 슈퍼노비스^000000\n\t\t\n\t\t<NAVI>[그레이프]<INFO>aldebaran,110,70,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 슈퍼노비스 전직<INFO>9043</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4251] = {Title = "JQ 혼령사 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소환사에서 전직하는 혼령사는 특별한 영수들을 만나면서 새로운 길을 걷게 됩니다. 혼령사가 된 도람들은 강력한 영수의 힘을 사용해 동료들과 한층 신나는 모험을 즐길 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 60 이상^000000\n\t\t^663399◈대상: 소환사^000000\n\t\t\n\t\t<NAVI>[의뢰 게시판]<INFO>payon,165,116,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 도람족 안내<INFO>9044</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4252] = {Title = "JQ 천제 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"천기운행의 법칙을 깨우친 성제는 천제로 거듭나며, 태양과 달과 별의 기운을 집중적으로 운용할 수 있게 됩니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 성제^000000\n\t\t\n\t\t<NAVI>[팻말]<INFO>payon,213,202,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 성제 전직<INFO>9047</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4253] = {Title = "JQ 영도사 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소울리퍼에서 전직하는 영도사는 영혼 운용을 보조할 강력한 수단으로 부적술을 연마했습니다. 영도사는 다양한 부적을 운용하여 보다 강력한 보조 기술과 공격 기술을 구사할 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 소울리퍼^000000\n\t\t\n\t\t<NAVI>[점원]<INFO>payon,197,119,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 소울리퍼 전직<INFO>9048</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4254] = {Title = "JQ 신키로/시라누이 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"카게로우/오보로에서 전직하는 신키로/시라누이는 실전된 고대 닌자의 비술을 습득하여 강력한 은신술과 인술을 구사하게 되었습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 카게로우/오보로^000000\n\t\t\n\t\t<NAVI>[서연]<INFO>amatsu,82,118,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 카게로우/오보로 전직<INFO>9049</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4255] = {Title = "JQ 나이트워치 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온은 민중의 안정을 위해 기업과 정부를 감시하는 감시자, 나이트워치가 되기로 합니다. 강력한 화기로 중무장한 나이트워치의 화끈한 전투를 즐길 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 리벨리온^000000\n\t\t\n\t\t<NAVI>[야나]<INFO>einbroch,313,324,0,101,0,</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶JQ 리벨리온 전직<INFO>9050</INFO></TIPBOX>\n\t\t<TIPBOX>▶확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4256] = {Title = "에피소드 19#퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마지막 일루시온인 바곳이 향한 곳은 요르문간드가 봉인되었다고 알려진 이스가르드. 에피소드 19는 새로운 지역 이스가르드를 무대로 합니다.\n\t\t\n\t\t<TIPBOX>▶EP 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep19 설화 방어구<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 글레이시아 무기<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 딤 글레이시아 무기<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4257] = {Title = "Episode 19 설화의 땅 이스가르드#퀘스트에피소드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 신전을 어지럽히고 탈취한 이미르의 심장 조각으로 신을 흉내내는 키메라를 만들었던 바곳. 신관 \'유스\'의 증언을 토대로 \'바곳\'의 목적지가 단순한 미드가르드 북부가 아닌 바다 건너 얼음의 땅 \'이스가르드\'인 것을 알게 되고 모험가와 일행들은 전설이 고스란히 남아있는 이스가르드로 향한다.\n\t\t\n\t\t<TIPBOX>▶EP. 18 기도의 방향<INFO>4217</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 북풍을 타고 온 손님, 얼음성의 만남(200)<INFO>4260</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 독수리 순찰대(200)<INFO>4261</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실험체210426 조우(200)<INFO>4262</INFO></TIPBOX>\n\t\t<TIPBOX>Q 레이지의 계책(200)<INFO>4263</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뱀의 둥지 잠입(200)<INFO>4264</INFO></TIPBOX>\n\t\t<TIPBOX>Q 잠입 작전 중간 보고(200)<INFO>4265</INFO></TIPBOX>\n\t\t<TIPBOX>Q 단서 찾기(200)<INFO>4266</INFO></TIPBOX>\n\t\t<TIPBOX>Q 소리없이 스며드는(200)<INFO>4267</INFO></TIPBOX>\n\t\t<TIPBOX>Q 퇴적되는 의심(200)<INFO>4268</INFO></TIPBOX>\n\t\t<TIPBOX>Q 간발의 차이, 바곳의 속셈(200)<INFO>4269</INFO></TIPBOX>\n\t\t<TIPBOX>Q 혼란한 뱀의 둥지, 사라져버린 자들(200)<INFO>4270</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 정화의 성녀(200)<INFO>4271</INFO></TIPBOX>\n\t\t<TIPBOX>Q 얼어붙은 바다(200)<INFO>4272</INFO></TIPBOX>\n\t\t<TIPBOX>Q 궁금한 것(200)<INFO>4273</INFO></TIPBOX>\n\t\t<TIPBOX>Q 나이 많은 뱀(200)<INFO>4274</INFO></TIPBOX>\n\t\t<TIPBOX>Q 교리와 설법(200)<INFO>4275</INFO></TIPBOX>\n\t\t<TIPBOX>Q 특별한 생존 방식(200)<INFO>4276</INFO></TIPBOX>\n\t\t\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 지상에서 은신처 찾기(200)<INFO>4277</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모랴라의 낚시 돕기(200)<INFO>4278</INFO></TIPBOX>\n\t\t<TIPBOX>Q 조랴라의 즐거운 점심 시간(200)<INFO>4279</INFO></TIPBOX>\n\t\t<TIPBOX>Q 먹이를 주지 마시오!(200)<INFO>4280</INFO></TIPBOX>\n\t\t<TIPBOX>Q 몰래 하는 재미(200)<INFO>4281</INFO></TIPBOX>\n\t\t<TIPBOX>Q 점심이의 메뉴 선택(200)<INFO>4282</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사제님, 자비를(200)<INFO>4283</INFO></TIPBOX>\n\t\t<TIPBOX>Q 처음 보는 애네(200)<INFO>4284</INFO></TIPBOX>\n\t\t<TIPBOX>Q 벨군드의 연구 재료 조달(200)<INFO>4285</INFO></TIPBOX>\n\t\t<TIPBOX>Q 조난자 수색(200)<INFO>4286</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기품어린 취미 생활(200)<INFO>4287</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안전한 노동을 위해(200)<INFO>4288</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우리들의 소중한 양식(200)<INFO>4289</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프리데리케의 하루(200)<INFO>4290</INFO></TIPBOX>\n\t\t<TIPBOX>Q 냉장고가 필요한가?(200)<INFO>4291</INFO></TIPBOX>\n\t\t<TIPBOX>Q 바삭바삭한 도구(200)<INFO>4292</INFO></TIPBOX>\n\t\t<TIPBOX>Q 버려질만한 장소1(220)<INFO>4293</INFO></TIPBOX>\n\t\t<TIPBOX>Q 버려질만한 장소2(240)<INFO>4294</INFO></TIPBOX>\n\t\t<TIPBOX>Q 파고 또 파고(200)<INFO>4295</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아윈과 함께 하는 순찰(200)<INFO>4296</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19 시뮬레이션 융케아<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD 19 비공정 파괴작전<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep19 설화 방어구<INFO>4258</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 글레이시아 무기<INFO>4259</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep19 딤 글레이시아 무기<INFO>4365</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 19<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4258] = {Title = "Ep19 설화 방어구 시리즈#설화의꽃잎", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 <ITEM>[설화의 꽃잎]<INFO>1000608</INFO></ITEM>으로 얼음성에서 여러가지 유용한 장비아이템으로 교환할 수 있습니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[마람]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈설화 방어구 시리즈^000000\n\t\t<ITEM>[설화의 갑옷]<INFO>450206</INFO></ITEM>\n\t\t<ITEM>[설화의 로브]<INFO>450207</INFO></ITEM>\n\t\t<ITEM>[설화의 망토]<INFO>480159</INFO></ITEM>\n\t\t<ITEM>[설화의 머플러]<INFO>480160</INFO></ITEM>\n\t\t<ITEM>[설화의 부츠]<INFO>470115</INFO></ITEM>\n\t\t<ITEM>[설화의 슈즈]<INFO>470116</INFO></ITEM>\n\t\t<ITEM>[설화의 펜던트]<INFO>490176</INFO></ITEM>\n\t\t<ITEM>[설화의 반지]<INFO>490177</INFO></ITEM>\n\t\t<ITEM>[설화의 목걸이]<INFO>490178</INFO></ITEM>\n\t\t<ITEM>[설화의 귀걸이]<INFO>490179</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4259] = {Title = "Ep19 글레이시아 무기 시리즈#제니", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 보클린드가 만든 회심의 역작 시리즈로, 마람의 서포트를 받아 제니로 구입 가능한 무기들입니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[마람]<INFO>icas_in,180,61,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈글레이시아 무기 시리즈^000000\n\t\t<ITEM>[글레이시아 투핸드 소드]<INFO>600027</INFO></ITEM>\n\t\t<ITEM>[글레이시아 랜스]<INFO>630018</INFO></ITEM>\n\t\t<ITEM>[글레이시아 소드]<INFO>500049</INFO></ITEM>\n\t\t<ITEM>[글레이시아 베이직 소드]<INFO>500050</INFO></ITEM>\n\t\t<ITEM>[글레이시아 스피어]<INFO>530025</INFO></ITEM>\n\t\t<ITEM>[글레이시아 미케닉 액스]<INFO>620017</INFO></ITEM>\n\t\t<ITEM>[글레이시아 액스]<INFO>520017</INFO></ITEM>\n\t\t<ITEM>[글레이시아 메이스]<INFO>590038</INFO></ITEM>\n\t\t<ITEM>[글레이시아 미케닉 메이스]<INFO>590039</INFO></ITEM>\n\t\t<ITEM>[글레이시아 로그나이프]<INFO>510061</INFO></ITEM>\n\t\t<ITEM>[글레이시아 베이직 나이프]<INFO>510062</INFO></ITEM>\n\t\t<ITEM>[글레이시아 보우]<INFO>700052</INFO></ITEM>\n\t\t<ITEM>[글레이시아 너클]<INFO>560032</INFO></ITEM>\n\t\t<ITEM>[글레이시아 북]<INFO>540049</INFO></ITEM>\n\t\t<ITEM>[글레이시아 카타르]<INFO>610037</INFO></ITEM>\n\t\t<ITEM>[글레이시아 완드]<INFO>550069</INFO></ITEM>\n\t\t<ITEM>[글레이시아 스태프]<INFO>640033</INFO></ITEM>\n\t\t<ITEM>[글레이시아 강아지풀]<INFO>550070</INFO></ITEM>\n\t\t<ITEM>[글레이시아 바이올린]<INFO>570029</INFO></ITEM>\n\t\t<ITEM>[글레이시아 휩]<INFO>580030</INFO></ITEM>\n\t\t<ITEM>[글레이시아 풍마수리검]<INFO>650025</INFO></ITEM>\n\t\t<ITEM>[글레이시아 리볼버]<INFO>800014</INFO></ITEM>\n\t\t<ITEM>[글레이시아 라이플]<INFO>810010</INFO></ITEM>\n\t\t<ITEM>[글레이시아 샷건]<INFO>820008</INFO></ITEM>\n\t\t<ITEM>[글레이시아 개틀링]<INFO>830013</INFO></ITEM>\n\t\t<ITEM>[글레이시아 런처]<INFO>840009</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4260] = {Title = "Q 북풍을 타고 온 손님, 얼음성의 만남(200)#퀘스트에피19시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회색늑대 마을의 입구, 마람은 엘리로부터 이스가르드의 항로를 찾았으니 바르문트 저택으로 와달라는 연락을 받고 전해줍니다. 마람과 미리암은 바곳이 빼돌린 이미르의 심장 조각을 찾기 위해 이스가르드의 여정에 함께하고 싶어 합니다.\n\t\t\n\t\t<TIPBOX>▶EP. 18 기도의 방향<INFO>4217</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[회색늑대 마을 주민]<INFO>wolfvill,223,83,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4261] = {Title = "Q 독수리 순찰대(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에는 자부심 가득한 독수리 순찰대가 있습니다. 얼음성 주위를 파악하기 위해서는 독수리 순찰대에 가입해 함께 순찰을 돌아볼 필요가 있습니다.\n\t\t\n\t\t<TIPBOX>▶북풍을 타고 온 손님, 얼음성의 만남<INFO>4260</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[순찰대장]<INFO>icecastle,23,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4262] = {Title = "Q 실험체210426 조우(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 혹독한 얼음 평원 지역을 독수리 순찰대와 함께 순찰을 돌던 중 수상한 흔적을 발견하는데...\n\t\t\n\t\t<TIPBOX>▶독수리 순찰대<INFO>4261</INFO></TIPBOX> 진행 중\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[의문의 청년]<INFO>1@iwp,240,373,0,101,0</INFO></NAVI>\n\t\t※순찰 중인 맵에서만 위치안내가 됩니다.\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4263] = {Title = "Q 레이지의 계책(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼어붙은 비늘 평원을 순찰 중에 만난 의문의 청년은 굉장한 능력을 가지고 있었습니다. 레이지는 신비한 스크롤을 보고 한가지 계책을 냅니다.\n\t\t\n\t\t<TIPBOX>▶독수리 순찰대<INFO>4261</INFO></TIPBOX> 진행 중\n\t\t<TIPBOX>▶실험체210426 조우<INFO>4262</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[호르르]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4264] = {Title = "Q 뱀의 둥지 잠입(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레이지와 함께 뱀의 둥지 앞에서 르간 변신 스크롤을 이용해 르간으로 변신해 잠입하기로 합니다. 이억만리 타지 이스가르드 얼음성에서 펼쳐지는 레이지의 계략! 이번에는 통할지?\n\t\t\n\t\t<TIPBOX>▶레이지의 계책<INFO>4263</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[호르르]<INFO>jor_back3,88,318,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4265] = {Title = "Q 잠입 작전 중간 보고(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 둥지에서  더 이상 정보를 얻을 수 없게 되자 모험가와 레이지는 얼음성으로 돌아가 비공정과 납치된 사람들에 관한 정보를 보고하기로 합니다.\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[레이지]<INFO>jor_nest,87,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4266] = {Title = "Q 단서 찾기(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 둥지의 인간들이 자리를 비운 사이, 레이지는 그들의 거주 구역을 뒤져 정보를 얻자고 제안합니다. 목표는 일루시온들의 연구와 바곳과 융케아의 갈등에 대한 실마리.\n\t\t\n\t\t<TIPBOX>▶잠입 작전 중간 보고<INFO>4265</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[레이지]<INFO>jor_nest,124,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4267] = {Title = "Q 소리없이 스며드는(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바곳보다 한발 먼저 이스가드르에서 르간과 협력하며 입지를 다지고 있던 융케아는 나중에 합류한 바곳이 모든 혜택을 받아가는게 신경쓰입니다. 이 둘 사이를 이용하면 좋은 결과를 얻을 수 있을 것 같군요.\n\t\t\n\t\t<TIPBOX>▶단서 찾기<INFO>4266</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[융케아]<INFO>jor_nest,31,140,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4268] = {Title = "Q 퇴적되는 의심(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에서 함께 작전을 진행 중인 레이지는 융케아와 바곳 사이에 적당한 균열이 생겼다면 융케아를 회유해 보는게 어떻겠냐 제안합니다.\n\t\t\n\t\t<TIPBOX>▶소리없이 스며드는<INFO>4267</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[레이지]<INFO>icas_in,245,197,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4269] = {Title = "Q 간발의 차이, 바곳의 속셈(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레이지의 제안대로 르간의 거처인 뱀의 둥지로 달려갔지만 어쩐지 분위기가 이상합니다. 융케아의 연구실 여기저기를 조사하면 뭔가 실마리가 나올지도?\n\t\t\n\t\t<TIPBOX>▶퇴적되는 의심<INFO>4268</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[못 보던 상자]<INFO>jor_nest,19,190,0,101,0</INFO></NAVI>\n\t\t※스토리 진행을 위한 MD가 연결됩니다.\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4270] = {Title = "Q 혼란한 뱀의 둥지, 사라져버린 자들(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에서 모험가를 돕는 호르르는 융케아를 원래 모습으로 되돌리고 싶어 합니다. 그리고 레이지는 뱀의 둥지의 움직임이 심상치 않다며 조사를 하자고 합니다.\n\t\t\n\t\t<TIPBOX>▶간발의 차이, 바곳의 속셈<INFO>4269</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[호르르]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4271] = {Title = "Q 정화의 성녀(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에서 조카를 기다리던 보클린드는 조카 레하르가 정화에 필요한 성녀 프리데리케를 데리고 오지 않아 곤란해 합니다.\n\t\t\n\t\t<TIPBOX>▶북풍을 타고 온 손님, 얼음성의 만남<INFO>4260</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[보클린드]<INFO>icas_in,162,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4272] = {Title = "Q 얼어붙은 바다(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 슈르르는 친구를 찾고 싶어 합니다. 평원으로 나간 친구가 돌아오지 않은 것 같아요. 슈르르를 도와줍시다!\n\t\t\n\t\t<TIPBOX>▶정화의 성녀<INFO>4271</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[슈르르]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4273] = {Title = "Q 궁금한 것(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 부화장 근처에 있던 최상급 르간 델파나간드는 부화장에서 일하는 중급 르간들의 이야기를 듣고 오기를 바랍니다. \n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[델파나간드]<INFO>jor_nest,239,239,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4274] = {Title = "Q 나이 많은 뱀(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 최상급 르간 알레이간드는 갑자기 르간으로 변장한 모험가를 위협하는데...! 알레이간드가 왜 이럴까요?\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[알레이간드]<INFO>jor_nest,74,100,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4275] = {Title = "Q 교리와 설법(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 르간의 둥지 어딘가에, 다른 르간과는 달리 매우 차분한 태도로 다른 르간들에게 이야기를 전하고 있는 르간이 있는데…?\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[베르나간드]<INFO>jor_nest,17,97,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4276] = {Title = "Q 특별한 생존 방식(200)#퀘스트에피19", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 미미르간드는 뽀송뽀송한 신품 사제에게 이것 저것 가르쳐주고 싶어 한다. 첫걸음부터 시작하는 르간식 생존 방식을 배워보자.\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[미미르간드]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4277] = {Title = "Q 지상에서 은신처 찾기(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"호르르는 자취를 감춰버린 르간 수뇌부의 은신처를 찾기 위해 이스가르드의 필드를 모두 조사하고 싶어 합니다. 호르르를 도와 은신처 수색을 합시다.\n\t\t\n\t\t<TIPBOX>▶혼란한 뱀의 둥지, 사라져버린 자들<INFO>4270</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[호르르]<INFO>icecastle,32,184,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4278] = {Title = "Q 모랴라의 낚시 돕기(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 얼어붙은 꼬리 끝. 인적이 뜸한 곳에 홀로 잔잔한 물결을 바라보는 아윈 모랴라. 그는 처음 만나는 모험가에게 낚시를 시켜 보려 한다. 하지만…?\n\t\t\n\t\t<TIPBOX>▶북풍을 타고 온 손님, 얼음성의 만남<INFO>4260</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[모랴라]<INFO>jor_tail,48,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4279] = {Title = "Q 조랴라의 즐거운 점심 시간(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성 유일의 복지 시설, 아윈 전용 식당의 요리사 조랴라에게는 요리보다 더 중요한 업무가 있습니다. 그것은 과연…?\n\t\t\n\t\t<TIPBOX>▶북풍을 타고 온 손님, 얼음성의 만남<INFO>4260</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[조랴라]<INFO>icas_in,241,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4280] = {Title = "Q 먹이를 주지 마시오!(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이가르드 얼음성 순찰대의 보급관은 최근 누군가가 얼어붙은 비늘 언덕에 야생동물을 위해 숨겨두는 먹이 때문에 고민하고 있습니다.\n\t\t\n\t\t<TIPBOX>▶독수리 순찰대<INFO>4261</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[보급관]<INFO>icecastle,97,177,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4281] = {Title = "Q 몰래 하는 재미(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드는 너무 춥습니다. 털을 따듯하게 껴입은 아윈이라도 추운 것은 어쩔 수 없지요. 호리류 일병은 모험가를 이용해 보급품을 더 따뜻한 깃털로 바꾸려고 합니다.\n\t\t\n\t\t<TIPBOX>▶독수리 순찰대<INFO>4261</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[일병 호리류]<INFO>icas_in,33,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4282] = {Title = "Q 점심이의 메뉴 선택(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 얼어붙은 비늘 평원에는 빛나는 미래를 꿈꾸며 생존 중인 점심이가 있습니다. 얼음 밖에 없는 곳에서 배고플 점심이의 식사를 챙겨봅시다.\n\t\t\n\t\t<TIPBOX>▶실험체210426 조우<INFO>4262</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[점심이]<INFO>jor_back2,250,30,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4283] = {Title = "Q 사제님, 자비를(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 뱀의 둥지에는 르간들이 살고 있습니다. 파부야사비간드라는 이름의 충성스런 르간은 바깥에서 껍질을 구해다 주길 원합니다.\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[파부야사비간드]<INFO>jor_nest,235,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4284] = {Title = "Q 처음 보는 애네(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 뱀의 둥지에는 르간들이 살고 있습니다. 많은 르간들 중 매우 이상한 부탁을 해대는 르간이 있습니다. 이상한 르간, 시드르간드의 이야기를 들어봅시다.\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[시드르간드]<INFO>jor_nest,239,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4285] = {Title = "Q 벨군드의 연구 재료 조달(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에서 연구 중인 벨군드는 연구 재료로 마력핵이 필요합니다. 마침 지나가는 모험가가 보이는군요.\n\t\t\n\t\t<TIPBOX>▶북풍을 타고 온 손님, 얼음성의 만남<INFO>4260</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[벨군드]<INFO>icas_in,185,63,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4286] = {Title = "Q 조난자 수색(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 둥지에 잠입하는 과정에서 다수의 미드가르드 대륙민이 납치 된 정황을 파악했습니다.\n\t\t대륙민을 구출했지만 일부는 르간의 둥지에서 도망쳐 설원의 조난자가 된 것 같습니다.\n\t\t\n\t\t<TIPBOX>▶혼란한 뱀의 둥지, 사라져버린 자들<INFO>4270</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[레온]<INFO>icas_in,42,252,0,101,0</INFO></NAVI>\n\t\t<NAVI>[미리암]<INFO>icas_in,48,252,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4287] = {Title = "Q 기품어린 취미 생활(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 그 중 베르베르간드의 취미인 수공예는 한번 시작하면 끝이 없고 재료 조달 방식에도 끝이 없다고 합니다.\n\t\t\n\t\t<TIPBOX>▶특별한 생존 방식<INFO>4276</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[베르베르간드]<INFO>jor_nest,37,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4288] = {Title = "Q 안전한 노동을 위해(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 그 중 얼음 채취 임무를 맡은 하나더사라간드는 큰 걱정이 있습니다. 사제님 도와줘요!\n\t\t\n\t\t<TIPBOX>▶뱀의 둥지 잠입<INFO>4264</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[하나더사라간드]<INFO>jor_nest,257,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4289] = {Title = "Q 우리들의 소중한 양식(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 뱀의 둥지에는 르간들이 살고 있습니다. 미미르간드는 르간식 연료 조달과 마력 조달을 함께 하길 바라고 있습니다.\n\t\t\n\t\t<TIPBOX>▶특별한 생존 방식<INFO>4276</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[미미르간드]<INFO>jor_nest,34,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4290] = {Title = "Q 프리데리케의 하루(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성으로 파견 온 정화의 성녀 프리데리케의 할 일은 르간의 마력핵을 정화하는 것입니다. 프리데리케가 정화할 마력석을 모아줄 모험가 찾습니다.\n\t\t\n\t\t<TIPBOX>▶정화의 성녀<INFO>4271</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[프리데리케]<INFO>icas_in,32,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4291] = {Title = "Q 냉장고가 필요한가?(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드에서 조난 당해 죽을 고비를 넘긴 타타링은 얼음성에 머물고 있습니다. 간혹 식량을 조달하기 위해 협력을 구하기도 합니다.\n\t\t\n\t\t<TIPBOX>▶얼어붙은 바다<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[타타링]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4292] = {Title = "Q 바삭바삭한 도구(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성에서 잘 적응 중인 타타링. 식량을 조달하기 위해 덫을 설치한 모양입니다. 덫이 잘 작동하는지 확인할까요?\n\t\t\n\t\t<TIPBOX>▶얼어붙은 바다<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[타타링]<INFO>icas_in,27,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4293] = {Title = "Q 버려질만한 장소1(220)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 멋진 잠수 아윈 슈르르는 버려진 구덩이 1층에 자생하는 몬스터들을 적당히 정리해야 한다고 생각합니다. 공격적인 정리에 특화된 사람은 모험가지요.\n\t\t\n\t\t<TIPBOX>▶얼어붙은 바다<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[슈르르]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4294] = {Title = "Q 버려질만한 장소2(240)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 멋진 잠수 아윈 슈르르는 버려진 구덩이 2층에 자생하는 몬스터들을 적당히 정리해야 한다고 생각합니다. 공격적인 정리에 특화된 사람은 모험가지요.\n\t\t\n\t\t<TIPBOX>▶얼어붙은 바다<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[슈르르]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4295] = {Title = "Q 파고 또 파고(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 멋진 잠수 아윈 슈르르는 안전을 위해 버려진 구덩이에서 불길한 흔적들을 주기적으로 조사하고 싶어 합니다.\n\t\t\n\t\t<TIPBOX>▶얼어붙은 바다<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[슈르르]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4296] = {Title = "Q 아윈과 함께 하는 순찰(200)#퀘스트에피19일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성의 믿음직한 독수리 순찰대. 순찰대장은 언제나 함께 할 순찰대원을 모집하고 있습니다. 원한다면 매일 순찰을 따라갈 수 있습니다.\n\t\t\n\t\t<TIPBOX>▶독수리 순찰대<INFO>4261</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[슈르르]<INFO>icas_in,27,116,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4297] = {Title = "MD 19 시뮬레이션 융케아#200에피일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"융케아가 변신한 몬스터 데이터를 이용해 전투 훈련을 할 수 있겠다는 판단을 한 얼음성의 연구자들은 모험가의 증언을 바탕으로 시뮬레이션 융케아의 데이터를 만들어낸다. 뱀의 둥지 한 켠에 융케아와의 전투를 그대로 재현한 훈련장이 만들어졌다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>▶혼란한 뱀의 둥지, 사라져버린 자들<INFO>4270</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 200 이상\n\t\t\n\t\t<NAVI>[아로롱]<INFO>jor_nest,66,260,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4298] = {Title = "MD 19 비공정 파괴작전#200에피일일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 둥지에는 일루시온이 탈취해 간 비공정이 있다. 일행과 상의 후 일루시온과 르간들이 더이상 사용하지 못하도록 파괴하기로 한다. 하지만 바르문트의 정수가 담긴 비공정은 쉽게 공략되지 않는데...\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>▶잠입 작전 중간 보고<INFO>4265</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 200 이상\n\t\t^663399◈퀘스트 진행용 MD입니다.^000000\n\t\t\n\t\t<NAVI>[로프]<INFO>jor_nest,21,258,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶Episode 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4299] = {Title = "환상 체험 총서 VR-Books#환상총서", Search = 1, Image = "유저인터페이스\\tipbox\\tip04299", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"환상총서는 가상의 공간에서 책 속의 인물과 함께 어울려 이야기를 진행할 수 있는 신개념 이야기책입니다. 프론테라 동쪽 도서관에서 체험 가능합니다! 환상총서를 읽고 보상으로 인물들의 소지품을 모아보세요! 나만의 특별한 미니미가 기다리고 있습니다.\n\t\t\n\t\t^663399▣ 환상총서 도서 목록^000000\n\t\t<TIPBOX>▶금수저 영애님은 조용히 살고싶다.<INFO>4300</INFO></TIPBOX>\n\t\t<TIPBOX>▶어느 과학자의 탈출 기록<INFO>4301</INFO></TIPBOX>\n\t\t<TIPBOX>▶엘레나 볼코바, 그 위대한 불꽃<INFO>4302</INFO></TIPBOX>\n\t\t<TIPBOX>▶누구나 쉽게 키워보는 관상용 식물(실무편)<INFO>4303</INFO></TIPBOX>\n\t\t<TIPBOX>▶나와 나<INFO>4307</INFO></TIPBOX>\n\t\t<TIPBOX>▶생던밥~세이렌 윈저의 휘겔 휴양 요리편<INFO>4308</INFO></TIPBOX>\n\t\t<TIPBOX>▶엔젤링 키우기~꿈꾸는 포링~<INFO>4309</INFO></TIPBOX>\n\t\t<TIPBOX>▶나 혼자 아카데미 순혈인간<INFO>4310</INFO></TIPBOX>\n\t\t<TIPBOX>▶크리투라 업무편람<INFO>4311</INFO></TIPBOX>\n\t\t<TIPBOX>▶무지개 끝 너머 대모험<INFO>4312</INFO></TIPBOX>\n\t\t\n\t\t^663399▣ 특별한 아이템^000000\n\t\t<TIPBOX>▶환상총서 일반 교환 아이템 보기<INFO>4304</INFO></TIPBOX>\n\t\t<TIPBOX>▶환상총서 미니미 보기<INFO>4305</INFO></TIPBOX>\n\t\t<TIPBOX>▶환상총서 주인공 버프 아이템 보기<INFO>4306</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4300] = {Title = "VR001 금수저 영애님은 조용히 살고싶다.#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook001_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"로맨스 판타지 부문 화제의 작품 환상총서 런칭!\n\t\t조용히 살고 싶은 공녀님과 그렇지 못한 환경의 환장의 콜라보!\n\t\t^4d4dff#궁정물 #사건중심 #추리물^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-001]<INFO>prt_elib,54,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t스피카 네리우스 지음\n\t\t제작 출판: VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4301] = {Title = "VR002 어느 과학자의 탈출 기록#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook002_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"본 작품은 어느 불법 연구소 적발 현장에서 도망친 한 과학자의 녹취 기록을 리벨리온이 검수하여 재구성한 것입니다. 1급 특수 범죄자의 심리를 살짝 엿볼 수 있는 기회.\n\t\t^4d4dff#일기 #생존기^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-002]<INFO>prt_elib,59,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: 필드^000000\n\t\t\n\t\t아이젠 베르너의 기록, 리벨리온 편집\n\t\t제작 출판: VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4302] = {Title = "VR003 엘레나 볼코바, 그 위대한 불꽃#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook003_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"리벨리온의 정신! 리벨리온의 주먹!\n\t\t리벨리온 대원들이 입을 모아 극찬하는 USU의 대장!\n\t\t엘레나 볼코바 그 위대한 영웅의 막을 올립니다.\n\t\t^4d4dff#찬양 #전기 #간증^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-003]<INFO>prt_elib,54,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t야나 레베데바, 일리야 레베데프 공저\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4303] = {Title = "VR004 누구나 쉽게 키워보는 관상용 식물(실무편)#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook004_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"플랜테리어의 끝판왕! 관상용 식물을 키우기 위한 첫번째 준비!\n\t\t드브리스와 함께라면 당신도 더 이상 식물을 죽이는 손이 아닙니다.\n\t\t아름다운 식물 생활을 위해 미리 체험하며 학습해 보세요!!!\n\t\t^4d4dff#실용 #학술 #기록물^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-004]<INFO>prt_elib,59,52,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t드브리스 지음\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4304] = {Title = "환상총서 일반 교환 목록#환총VR보상", Search = 1, Image = "유저인터페이스\\tipbox\\tip04299", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"환상총서 완독기념 카드로 모험에 필요한 유용한 물품을 살 수 있습니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[완독기념 카드 교환원]<INFO>prt_elib,22,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈일반 교환 목록^000000\n\t\t<ITEM>[환상의 성장 포션]<INFO>101404</INFO></ITEM>\n\t\t<ITEM>[환상의 직업 성장 포션]<INFO>101406</INFO></ITEM>\n\t\t<ITEM>[비매품 노랑나비의 날개]<INFO>12507</INFO></ITEM>\n\t\t<ITEM>[비매품 초록나비의 날개]<INFO>12508</INFO></ITEM>\n\t\t<ITEM>[비매품 빨간나비의 날개]<INFO>12509</INFO></ITEM>\n\t\t<ITEM>[비매품 파란나비의 날개]<INFO>12510</INFO></ITEM>\n\t\t<ITEM>[이동 스크롤(편의)]<INFO>101407</INFO></ITEM>\n\t\t<ITEM>[이동 스크롤(위험지역)]<INFO>101408</INFO></ITEM>\n\t\t<ITEM>[환상총서 탐욕 스크롤 상자]<INFO>101461</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4305] = {Title = "환상총서 미니미#환총VR보상", Search = 1, Image = "유저인터페이스\\tipbox\\tip04299", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"환상총서 완독기념 카드와 환상총서 책갈피, 등장인물의 소지품을 모아 캐릭터 자동인형 미니미로 교환할 수 있습니다.\n\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[특별한 기념품 교환원]<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈미니미 목록^000000\n\t\t<ITEM>[의상 스피카 네리우스 미니미]<INFO>410191</INFO></ITEM>\n\t\t<ITEM>[의상 아그네스 미니미]<INFO>410145</INFO></ITEM>\n\t\t<ITEM>[의상 왕 미니미]<INFO>410188</INFO></ITEM>\n\t\t<TIPBOX>▶금수저 영애님은 조용히 살고싶다.<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 드브리스 미니미]<INFO>410146</INFO></ITEM>\n\t\t<TIPBOX>▶누구나 쉽게 키워보는 관상용 식물(실무편)<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 엘레나 볼코바 미니미]<INFO>410147</INFO></ITEM>\n\t\t<ITEM>[의상 엘류미나 미니미]<INFO>410148</INFO></ITEM>\n\t\t<TIPBOX>▶엘레나 볼코바, 그 위대한 불꽃<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 아이젠 베르너 미니미]<INFO>410149</INFO></ITEM>\n\t\t<ITEM>[의상 AI 나비 미니미]<INFO>400280</INFO></ITEM>\n\t\t<TIPBOX>▶어느 과학자의 탈출 기록<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 세이렌 미니미]<INFO>410190</INFO></ITEM>\n\t\t<TIPBOX>▶생던밥~세이렌 윈저의 휘겔 휴양 요리편<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 굴라링 미니미]<INFO>410193</INFO></ITEM>\n\t\t<ITEM>[의상 엔젤링 미니미]<INFO>410189</INFO></ITEM>\n\t\t<TIPBOX>▶엔젤링 키우기~꿈꾸는 포링~<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 레하르 미니미]<INFO>410206</INFO></ITEM>\n\t\t<TIPBOX>▶나와 나<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 이블 미니미]<INFO>410192</INFO></ITEM>\n\t\t<TIPBOX>▶나 혼자 아카데미 순혈인간<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[의상 말브론 미니미]<INFO>410205</INFO></ITEM>\n\t\t<TIPBOX>▶크리투라 업무편람<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4306] = {Title = "환상총서 주인공 버프#환총VR보상", Search = 1, Image = "유저인터페이스\\tipbox\\tip04299", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"환상총서 완독기념 카드와 환상총서 책갈피, 등장인물의 소지품을 모아 주인공 버프 아이템으로 교환할 수 있습니다.\n\t\t주인공 버프 아이템은 교환 후 10일간 사용할 수 있습니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[특별한 기념품 교환원]<INFO>prt_elib,29,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈주인공 버프 아이템 목록^000000\n\t\t<ITEM>[환상총서 001]<INFO>101522</INFO></ITEM>\n\t\t<TIPBOX>▶금수저 영애님은 조용히 살고싶다.<INFO>4300</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 002]<INFO>101523</INFO></ITEM>\n\t\t<TIPBOX>▶어느 과학자의 탈출 기록<INFO>4301</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 003]<INFO>101524</INFO></ITEM>\n\t\t<TIPBOX>▶엘레나 볼코바, 그 위대한 불꽃<INFO>4302</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 004]<INFO>101525</INFO></ITEM>\n\t\t<TIPBOX>▶누구나 쉽게 키워보는 관상용 식물(실무편)<INFO>4303</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 005]<INFO>101835</INFO></ITEM>\n\t\t<TIPBOX>▶나와 나<INFO>4307</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 006]<INFO>101705</INFO></ITEM>\n\t\t<TIPBOX>▶생던밥~세이렌 윈저의 휘겔 휴양 요리편<INFO>4308</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 007]<INFO>101706</INFO></ITEM>\n\t\t<TIPBOX>▶엔젤링 키우기~꿈꾸는 포링~<INFO>4309</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 008]<INFO>101837</INFO></ITEM>\n\t\t<TIPBOX>▶나 혼자 아카데미 순혈인간<INFO>4310</INFO></TIPBOX>\n\t\t\n\t\t<ITEM>[환상총서 009]<INFO>101834</INFO></ITEM>\n\t\t<TIPBOX>▶크리투라 업무편람<INFO>4311</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4307] = {Title = "VR005 나와 나#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook005_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"이기적이고 독선적인 삶과 이타적이고 모두와 함께 하는 삶.\n\t\t당신이 추구하는 것은 어떤 삶입니까?\n\t\t자신의 내면과 마주하기 위한 용기를 북돋아 주는 책.\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-005]<INFO>prt_elib,54,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t성 카피톨리나 수도원 편찬\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4308] = {Title = "VR006 생던밥~세이렌 윈저의 휘겔 휴양 요리편#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook006_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"세이렌 윈저와 마가레타 소린, 카트린느 케이론이 함께하는 휘겔에서의 휴양 일지.\n\t\t휘겔에서 보내는 별 일 없는 평온한 일상을 함께하세요.\n\t\t^4d4dff#일상 #힐링 #픽션^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-006]<INFO>prt_elib,59,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t시에라 모리스 지음\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4309] = {Title = "VR007 엔젤링 키우기~꿈꾸는 포링~#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook007_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"포링의 생태 연구 끝판왕! 궁정 마법사 닐렘이 제작한 초 기대작!\n\t\t엔젤링 탄생에 대한 비화를 직접 경험할 수 있습니다.\n\t\t^4d4dff#육성 #게임물^000000\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-007]<INFO>prt_elib,54,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t닐렘 제작\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4310] = {Title = "VR008 나 혼자 아카데미 순혈인간#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook008_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"실화를 바탕으로 한 충격적인 이야기!\n\t\t리벨리온의 엘리트 대원 율리안이 한 편의 소설처럼 인류애가 소멸된 현장을 고발한다.\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-008]<INFO>prt_elib,59,37,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t율리안 지음\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4311] = {Title = "VR009 크리투라 업무편람#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook009_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"대면업무 종사자를 위한 지침서, 그 첫번째 시리즈!\n\t\t실무와 똑같은 환경과 체험을 통해 업무 능력을 키울 수 있습니다.\n\t\t사회 초년생들에게 대인기!\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-009]<INFO>prt_elib,54,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t말브론 지음\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4312] = {Title = "VR012 무지개 끝 너머 대모험#환총환상총서", Search = 1, Image = "유저인터페이스\\illust\\vrbook012_k", 
Imgcoord = {Position = 5, Size = 70}
, 
Page = {"룬-미드가츠 왕국과 아루나펠츠와의 양국 문화 교류의 시작!\n\t\t특별한 동행과 함께 떠나는 대모험 이야기!\n\t\t여러분은 이루고 싶은 간절한 소원이 있나요?\n\t\t\n\t\t^663399◈도서 위치^000000\n\t\t▶프론테라 동쪽 도서관\n\t\t<NAVI>[환상총서-012]<INFO>prt_elib,73,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈체험 가능 레벨: 100 Lv^000000\n\t\t^663399◈진행 유형: MD^000000\n\t\t\n\t\t제드 지음\n\t\t제작 출판:VR-Books\n\t\t\n\t\t<TIPBOX>▶환상 체험 총서 보기<INFO>4299</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4321] = {Title = "바르문트의 바이오스피어#룬마력수초원죽음화염혹한맹독영혼성전정수", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르문트의 바이오스피어는 대현자 바르문트가 생태계 연구를 위해 실제 존재하는 자연 환경과 지형을 그대로 본따 저택 안에 조성한 공간입니다.\n\t\t그간 바르문트의 부재로 오랜 시간 방치되어 왔으나 최근 내부의 움직임이 심상치 않다는 판단으로 저택의 관리자는 굳게 닫힌 문을 활짝 열었습니다.\n\t\t\n\t\t^663399◈조건 : 240Lv 이상^000000\n\t\t\n\t\t^663399◈안내 NPC^000000\n\t\t▶<NAVI>[관리자 베타]<INFO>ba_in01,252,353,0,101,0</INFO></NAVI>\n\t\t▶<NAVI>[관리자 베타]<INFO>ba_in01,237,301,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶바이오스피어 보상<INFO>4322</INFO></TIPBOX>\n\t\t\n\t\t^663399◈바이오스피어 위치 안내^000000\n\t\t<NAVI>[표본환경 - 혹한]<INFO>ba_in01,310,38,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 화염]<INFO>ba_in01,311,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 초원]<INFO>ba_in01,325,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 죽음]<INFO>ba_in01,339,56,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 영혼]<INFO>ba_in01,201,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 맹독]<INFO>ba_in01,215,302,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 성전]<INFO>ba_in01,229,302,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶바르문트의 바이오스피어 심층<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층 어비스<INFO>8368</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4322] = {Title = "바이오스피어 보상#바르문트룬장비각인오를레앙", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현자 바르문트가 구성한 인공 서식지, 바이오스피어에서 획득한 각종 룬 조각과 장비를 교환하거나 강화할 수 있습니다.\n\t\t\n\t\t^663399◈룬 및 마력수 교환^000000\n\t\t▶<NAVI>[오메가]<INFO>ba_in01,365,50,0,101,0</INFO></NAVI>\n\t\t^663399◈각인 장비 인챈트^000000\n\t\t▶<NAVI>[베타]<INFO>ba_in01,363,53,0,101,0</INFO></NAVI>\n\t\t^663399◈업그레이드 장비 인챈트^000000\n\t\t▶<NAVI>[베타]<INFO>ba_in01,371,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t■바이오스피어 드롭 장비\n\t\t<ITEM>[바르문트 룬의 갑옷]<INFO>450199</INFO></ITEM>\n\t\t<ITEM>[바르문트 룬의 견갑]<INFO>480144</INFO></ITEM>\n\t\t<ITEM>[바르문트 룬의 그리브]<INFO>470107</INFO></ITEM>\n\t\t<ITEM>[바르문트 룬 링]<INFO>490297</INFO></ITEM>\n\t\t\n\t\t^663399◈룬 장비 속성 각인^000000\n\t\t▶<NAVI>[베타]<INFO>ba_in01,359,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[바르문트 화염 룬 아머]<INFO>450200</INFO></ITEM>\n\t\t<ITEM>[바르문트 화염 룬 부츠]<INFO>470109</INFO></ITEM>\n\t\t<ITEM>[바르문트 화염 룬 망토]<INFO>480146</INFO></ITEM>\n\t\t<ITEM>[바르문트 초원 룬 아머]<INFO>450201</INFO></ITEM>\n\t\t<ITEM>[바르문트 초원 룬 부츠]<INFO>470108</INFO></ITEM>\n\t\t<ITEM>[바르문트 초원 룬 망토]<INFO>480145</INFO></ITEM>\n\t\t<ITEM>[바르문트 얼음 룬 아머]<INFO>450203</INFO></ITEM>\n\t\t<ITEM>[바르문트 얼음 룬 부츠]<INFO>470111</INFO></ITEM>\n\t\t<ITEM>[바르문트 얼음 룬 망토]<INFO>480148</INFO></ITEM>\n\t\t<ITEM>[바르문트 죽음 룬 로브]<INFO>450202</INFO></ITEM>\n\t\t<ITEM>[바르문트 죽음 룬 부츠]<INFO>470110</INFO></ITEM>\n\t\t<ITEM>[바르문트 죽음 룬 망토]<INFO>480147</INFO></ITEM>\n\t\t<ITEM>[바르문트 영혼 룬 반지]<INFO>490299</INFO></ITEM>\n\t\t<ITEM>[바르문트 맹독 룬 반지]<INFO>490300</INFO></ITEM>\n\t\t<ITEM>[바르문트 성전 룬 반지]<INFO>490301</INFO></ITEM>\n\t\t\n\t\t^663399◈일반 장비 룬 각인^000000\n\t\t▶<NAVI>[베타]<INFO>ba_in01,361,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[각인된 오를레앙의 제복]<INFO>450191</INFO></ITEM>\n\t\t<ITEM>[각인된 오를레앙의 서버]<INFO>460021</INFO></ITEM>\n\t\t<ITEM>[각인된 오를레앙의 장갑]<INFO>490160</INFO></ITEM>\n\t\t<ITEM>[각인된 핀귀큘라의 코르사주]<INFO>490161</INFO></ITEM>\n\t\t<ITEM>[각인된 물방울 브로치]<INFO>490162</INFO></ITEM>\n\t\t<ITEM>[각인된 생존의 망토]<INFO>480138</INFO></ITEM>\n\t\t<ITEM>[각인된 나가의 비늘 갑옷]<INFO>450192</INFO></ITEM>\n\t\t<ITEM>[각인된 나가의 비늘 방패]<INFO>460022</INFO></ITEM>\n\t\t\n\t\t^663399◈속성 각인 장비 업그레이드^000000\n\t\t▶<NAVI>[베타]<INFO>ba_in01,368,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t<ITEM>[화염의 룬 아머]<INFO>450234</INFO></ITEM>\n\t\t<ITEM>[화염의 룬 부츠]<INFO>470173</INFO></ITEM>\n\t\t<ITEM>[화염의 룬 망토]<INFO>480230</INFO></ITEM>\n\t\t<ITEM>[초원의 룬 아머]<INFO>450243</INFO></ITEM>\n\t\t<ITEM>[초원의 룬 부츠]<INFO>470174</INFO></ITEM>\n\t\t<ITEM>[초원의 룬 망토]<INFO>480231</INFO></ITEM>\n\t\t<ITEM>[얼음의 룬 아머]<INFO>450244</INFO></ITEM>\n\t\t<ITEM>[얼음의 룬 부츠]<INFO>470175</INFO></ITEM>\n\t\t<ITEM>[얼음의 룬 망토]<INFO>480232</INFO></ITEM>\n\t\t<ITEM>[죽음의 룬 로브]<INFO>450245</INFO></ITEM>\n\t\t<ITEM>[죽음의 룬 부츠]<INFO>470176</INFO></ITEM>\n\t\t<ITEM>[죽음의 룬 망토]<INFO>480233</INFO></ITEM>\n\t\t<ITEM>[영혼의 룬 반지]<INFO>490302</INFO></ITEM>\n\t\t<ITEM>[맹독의 룬 반지]<INFO>490303</INFO></ITEM>\n\t\t<ITEM>[성전의 룬 반지]<INFO>490304</INFO></ITEM>\n\t\t<ITEM>[영혼의 마력 반지]<INFO>490305</INFO></ITEM>\n\t\t<ITEM>[맹독의 마력 반지]<INFO>490306</INFO></ITEM>\n\t\t<ITEM>[성전의 마력 반지]<INFO>490307</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶바르문트의 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4323] = {Title = "Q 마력이 뒤틀린 평원 정화 작업(250)#모카다스#신관의성물", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 서쪽, 오즈의 협곡 너머에 마력이 뒤틀려 오염된 땅이 존재합니다. 세스룸니르에서 파견된 신관 파노를 통해 정화 작업에 참여할 수 있습니다.\n\t\t\n\t\t^663399◈조건 : 250Lv 이상^000000\n\t\t▶<NAVI>[신관 파노]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈일일퀘스트^000000\n\t\t2종의 일일퀘스트 중 하나를 선택해 진행 가능\n\t\t▶가벼운 일일 정화 작업 100 마리\n\t\t▶착실한 일일 정화 작업 500 마리\n\t\t보상: <ITEM>[신관의 성물]<INFO>1001201</INFO></ITEM>\n\t\t\n\t\t^663399◈주간퀘스트^000000\n\t\t매주 토요일을 기점으로 진행하는 대규모 작업!\n\t\t▶집중! 주간 정화 작업 5000 마리\n\t\t보상: <ITEM>[신관의 성수]<INFO>1001202</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶모카다스 장비<INFO>4325</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트 레벨 250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4324] = {Title = "Q 묘르닐 지하 동굴 몬스터 토벌(250)#퇴치플러시", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 남쪽에서 묘르닐 산맥 지하로 연결되는 거대한 지하 동굴을 발견했습니다. 이대로 두었다가는 동굴의 몬스터가 범람하겠어요! 리벨리온 대원은 함께 몬스터 토벌을 도와줄 모험가를 찾고 있습니다.\n\t\t\n\t\t^663399◈조건 : 250Lv 이상^000000\n\t\t▶<NAVI>[리벨리온 대원]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈일일퀘스트^000000\n\t\t2종의 일일퀘스트 중 하나를 선택해 진행 가능\n\t\t▶일일 몬스터 퇴치 작전 100 마리\n\t\t▶일일 몬스터 퇴치 작전 500 마리\n\t\t보상: <ITEM>[묘르닐의 에너지]<INFO>1001204</INFO></ITEM>\n\t\t\n\t\t^663399◈주간퀘스트^000000\n\t\t매주 토요일을 기점으로 진행하는 대규모 작업!\n\t\t▶대규모 몬스터 퇴치 작전 5000 마리\n\t\t보상: <ITEM>[묘르닐의 보물]<INFO>1001203</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶플러시 장비<INFO>4326</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트 레벨 250~259<INFO>4140</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4325] = {Title = "모카다스 장비#라헬#마력이뒤틀린평원250", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마력이 뒤틀린 평원에서 종종 발견된다는 모카다스 석판에 기록된 제작법대로 만들어진 장비 시리즈.\n\t\t\n\t\t^663399◈마력이 뒤틀린 평원 이동^000000\n\t\t▶<NAVI>[신관 파노]<INFO>ra_fild10,352,341,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈연관 퀘스트^000000\n\t\t<TIPBOX>Q 마력이 뒤틀린 평원 정화 작업 (250)<INFO>4323</INFO></TIPBOX>\n\t\t\n\t\t^663399◈모카다스 장비 일람^000000\n\t\t<ITEM>[모카다스 사쉬어]<INFO>500074</INFO></ITEM>\n\t\t<ITEM>[모카다스 판지라]<INFO>630028</INFO></ITEM>\n\t\t<ITEM>[모카다스 제도가르]<INFO>640046</INFO></ITEM>\n\t\t<ITEM>[모카다스 타시리파티]<INFO>510102</INFO></ITEM>\n\t\t<ITEM>[모카다스 데스트]<INFO>610054</INFO></ITEM>\n\t\t<ITEM>[모카다스 타바르]<INFO>520031</INFO></ITEM>\n\t\t<ITEM>[모카다스 다와블런트]<INFO>590062</INFO></ITEM>\n\t\t<ITEM>[모카다스 메쉬트]<INFO>560048</INFO></ITEM>\n\t\t<ITEM>[모카다스 바루]<INFO>550117</INFO></ITEM>\n\t\t<ITEM>[모카다스 가호]<INFO>700076</INFO></ITEM>\n\t\t<ITEM>[모카다스 사즈]<INFO>570045</INFO></ITEM>\n\t\t<ITEM>[모카다스 샤라크]<INFO>580046</INFO></ITEM>\n\t\t<ITEM>[모카다스 차맨]<INFO>550118</INFO></ITEM>\n\t\t<ITEM>[모카다스 그로스]<INFO>550119</INFO></ITEM>\n\t\t<ITEM>[모카다스 카과즈]<INFO>540075</INFO></ITEM>\n\t\t<ITEM>[모카다스 나잘]<INFO>510103</INFO></ITEM>\n\t\t<ITEM>[모카다스 칸자르]<INFO>510104</INFO></ITEM>\n\t\t<ITEM>[모카다스 에이사]<INFO>590063</INFO></ITEM>\n\t\t<ITEM>[모카다스 나랭자크]<INFO>840028</INFO></ITEM>\n\t\t<ITEM>[모카다스 타팡]<INFO>810034</INFO></ITEM>\n\t\t<ITEM>[모카다스 사카]<INFO>820028</INFO></ITEM>\n\t\t<ITEM>[모카다스 텔린]<INFO>830033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4326] = {Title = "플러시 장비#아인브로크#묘르닐지하동굴250", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"묘르닐 지하 동굴에서 발견되는 설계도로 제작한 장비.\n\t\t\n\t\t^663399◈묘르닐 지하 동굴 이동^000000\n\t\t▶<NAVI>[리벨리온 대원]<INFO>ein_fild08,196,48,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈연관 퀘스트^000000\n\t\t<TIPBOX>Q 묘르닐 지하 동굴 몬스터 토벌 (250)<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t^663399◈플러시 장비 일람^000000\n\t\t<ITEM>[플러시 금속 탐지기 MK47]<INFO>510105</INFO></ITEM>\n\t\t<ITEM>[플러시 금속 탐지기 MK47-2]<INFO>510106</INFO></ITEM>\n\t\t<ITEM>[플러시 보석 탐지기 Mk47]<INFO>510077</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 세이버]<INFO>500056</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 폭스테일]<INFO>550091</INFO></ITEM>\n\t\t<ITEM>[플러시 블로킹 스피어]<INFO>530035</INFO></ITEM>\n\t\t<ITEM>[플러시 크로우 소드]<INFO>600031</INFO></ITEM>\n\t\t<ITEM>[플러시 러버 해머]<INFO>590049</INFO></ITEM>\n\t\t<ITEM>[플러시 쏘우 액스]<INFO>620020</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 너클]<INFO>560038</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 매뉴얼]<INFO>540058</INFO></ITEM>\n\t\t<ITEM>[플러시 웰딩 완드]<INFO>550092</INFO></ITEM>\n\t\t<ITEM>[플러시 디텍팅 스태프]<INFO>640035</INFO></ITEM>\n\t\t<ITEM>[플러시 그라인더 풍마수리검]<INFO>650029</INFO></ITEM>\n\t\t<ITEM>[플러시 볼트 슈터]<INFO>700060</INFO></ITEM>\n\t\t<ITEM>[플러시 볼트 크러셔]<INFO>610042</INFO></ITEM>\n\t\t<ITEM>[플러시 볼트 리볼버]<INFO>800016</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 휩]<INFO>580034</INFO></ITEM>\n\t\t<ITEM>[플러시 세이프티 류트]<INFO>570033</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4327] = {Title = "에피소드 20#퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바곳의 야망을 저지하고 라스간드의 행보를 막기위해, 얼음성 일원들은 그동안 금지였던 고대 얼음 협곡을 조사하기로 합니다.\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep20 글레이시아 방어구<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶EP20 딤 글레이시아 방어구<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 흰 고양이 동맹 상점<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4328] = {Title = "Episode 20 죽지 않는 자#퀘스트에피소드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"르간들은 뱀의 온기를 폐쇄하고, 자원 채취를 위한 최소한의 인원만 남겨두고 사라졌다. 얼음평원 전역을 수색해보지만 사라진 르간들을 찾지 못한 얼음성의 일원들은 바곳의 야망을 저지하고 라스간드의 행보를 막기 위해 그동안 금지였던 고대 얼음 협곡으로 향한다.\n\t\t\n\t\t<TIPBOX>▶EP. 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 새로운 탐색지(215)<INFO>4332</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 고대 얼음 협곡의 선주민(215)<INFO>4333</INFO></TIPBOX>\n\t\t<TIPBOX>Q 협곡 탐사, 냉전과 첩보의 시대(215)<INFO>4334</INFO></TIPBOX>\n\t\t<TIPBOX>Q 르간들의 은신처 잠입(215)<INFO>4335</INFO></TIPBOX>\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미로의 끝이 향하는 곳(215)<INFO>4337</INFO></TIPBOX>\n\t\t<TIPBOX>Q 은신처 잠입 보고(215)<INFO>4338</INFO></TIPBOX>\n\t\t<TIPBOX>Q 태고의 깊은 바다(215)<INFO>4339</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은 가지의 둥지(215)<INFO>4340</INFO></TIPBOX>\n\t\t<TIPBOX>Q 비보(215)<INFO>4341</INFO></TIPBOX>\n\t\t<TIPBOX>Q 죽지 않는 자(215)<INFO>4342</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 하지만 생각을 해보라고(215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화가 많으시군요(215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 나는 아마도 도시락(215)<INFO>4346</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새 삶의 터전(215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그 어떤 아윈보다 전문가(215)<INFO>4364</INFO></TIPBOX>\n\t\t\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 스파이 수색(215)<INFO>4347</INFO></TIPBOX>\n\t\t<TIPBOX>Q 첩보 정보 회수(215)<INFO>4348</INFO></TIPBOX>\n\t\t<TIPBOX>Q 취미생활의 맛(215)<INFO>4349</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뱀신의 미로 청소(215)<INFO>4350</INFO></TIPBOX>\n\t\t<TIPBOX>Q 르간 뿌리 뽑기(215)<INFO>4351</INFO></TIPBOX>\n\t\t<TIPBOX>Q 소리나지 않는 대답(215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>Q 여기까지 와 있는데(215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화해하면 좋겠다-1(215)<INFO>4354</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보클린드의 섬멸작전1(215)<INFO>4355</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보클린드의 섬멸작전2(215)<INFO>4356</INFO></TIPBOX>\n\t\t<TIPBOX>Q 말랑말랑 별미 수집(215/230)<INFO>4357</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화해하면 좋겠다-2(230)<INFO>4358</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아윈의 아윈 걱정(230)<INFO>4359</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위험하다고!(215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에스카르고!(215)<INFO>4363</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 끈적이는 바다<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 20 죽지 않는 자 무력화<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep20 글레이시아 방어구<INFO>4329</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 딤 글레이시아 방어구<INFO>4330</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep20 흰 고양이 동맹 상점<INFO>4331</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 20<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4329] = {Title = "Ep20 글레이시아 방어구#신성한고양이수염", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한 ^i[1001217] ^4d4dff신성한 고양이 수염^000000으로 얼음성에서 여러가지 유용한 장비아이템으로 교환할 수 있습니다.\n\t\t\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[삐삐링]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈교환 조건^000000\n\t\t▶에피소드 20 메인 퀘스트 완료\n\t\t\n\t\t^663399◈글레이시아 방어구 시리즈^000000\n\t\t^i[450264] <ITEM>[글레이시아 아머]<INFO>450264</INFO></ITEM>\n\t\t^i[450265] <ITEM>[글레이시아 로브]<INFO>450265</INFO></ITEM>\n\t\t^i[450266] <ITEM>[글레이시아 망토]<INFO>450266</INFO></ITEM>\n\t\t^i[450267] <ITEM>[글레이시아 머플러]<INFO>450267</INFO></ITEM>\n\t\t^i[470196] <ITEM>[글레이시아 부츠]<INFO>470196</INFO></ITEM>\n\t\t^i[450268] <ITEM>[글레이시아 슈즈]<INFO>450268</INFO></ITEM>\n\t\t^i[460040] <ITEM>[글레이시아 가드]<INFO>460040</INFO></ITEM>\n\t\t^i[490328] <ITEM>[글레이시아 펜던트]<INFO>490328</INFO></ITEM>\n\t\t^i[490330] <ITEM>[글레이시아 네클리스]<INFO>490330</INFO></ITEM>\n\t\t^i[490327] <ITEM>[글레이시아 링]<INFO>490327</INFO></ITEM>\n\t\t^i[490329] <ITEM>[글레이시아 이어링]<INFO>490329</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶에피소드 20<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4330] = {Title = "Ep20 딤 글레이시아 방어구", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"MD 죽지 않는 자 무력화 일반/상급 모드에서 라스간드 처치 시 획득 가능한 방어구입니다.\n\t\t\n\t\t<TIPBOX>▶MD 20 죽지 않는 자 무력화<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t^663399◈인챈트 위치^000000\n\t\t▶<NAVI>[삐삐링]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈딤 글레이시아 방어구 시리즈^000000\n\t\t^i[450270] <ITEM>[딤 글레이시아 아머]<INFO>450270</INFO></ITEM>\n\t\t^i[450271] <ITEM>[딤 글레이시아 로브]<INFO>450271</INFO></ITEM>\n\t\t^i[480283] <ITEM>[딤 글레이시아 망토]<INFO>480283</INFO></ITEM>\n\t\t^i[480284] <ITEM>[딤 글레이시아 머플러]<INFO>480284</INFO></ITEM>\n\t\t^i[470197] <ITEM>[딤 글레이시아 부츠]<INFO>470197</INFO></ITEM>\n\t\t^i[470198] <ITEM>[딤 글레이시아 슈즈]<INFO>470198</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶에피소드 20<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4331] = {Title = "Ep20 흰 고양이 동맹 상점", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드 20을 진행하면서 쌓은 흰 고양이 동맹 평판이 일정 수준 이상이면 이용할 수 있는 상점 목록입니다.\n\t\t\n\t\t^663399◈상점 위치^000000\n\t\t▶<NAVI>[삐삐링]<INFO>icas_in,170,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈1레벨 상점 판매 상품^000000\n\t\t^i[102202]\n\t\t\n\t\t^663399◈2레벨 상점 판매 상품^000000\n\t\t^i[102202] ^i[400414] ^i[400415] ^i[102227]\n\t\t\n\t\t<TIPBOX>▶에피소드 20<INFO>4327</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4332] = {Title = "Q 새로운 탐색지(215)#210퀘스트에피20시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"굳게 닫힌 르간들의 은신처를 찾기 위해 사방으로 애를 썼지만 입구를 찾을 수 없었습니다. 논의 끝에 고대 얼음 협곡으로 탐사 범위를 넓히기로 하는데…\n\t\t\n\t\t<TIPBOX>▶EP. 19 설화의 땅 이스가르드<INFO>4257</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[호르르]<INFO>icecastle,27,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4333] = {Title = "Q 고대 얼음 협곡의 선주민(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드의 고대 얼음 협곡에는 고대 아이스윈드가 살고 있다…! 하지만 어쩐지 사납게 달려드는데...?\n\t\t\n\t\t<TIPBOX>Q 새로운 탐색지(215)<INFO>4332</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레하르]<INFO>jor_back5,350,75,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4334] = {Title = "Q 협곡 탐사, 냉전과 첩보의 시대(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고대 얼음 협곡을 다시 탐사하던 중 모험가와 레하르는 함정에 빠지지만 굉장히 중요한 정보를 획득합니다. 레하르가 가져온 정보를 바탕으로 레이지는 새로운 계략을 제안합니다.\n\t\t\n\t\t<TIPBOX>Q 고대 얼음 협곡의 선주민(215)<INFO>4333</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레하르]<INFO>icecastle,201,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4335] = {Title = "Q 르간들의 은신처 잠입(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 둥지 너머에는 예상대로 르간들의 또 다른 은신처가 있었습니다. 르간으로 변신해 잠입하자 어쩐지 최상급 르간들이 반기는 분위기인데...?\n\t\t\n\t\t<TIPBOX>Q 협곡 탐사, 냉전과 첩보의 시대(215)<INFO>4334</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레이지]<INFO>jor_nest,36,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4336] = {Title = "Q 르간들의 신뢰 얻기(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 신뢰를 얻어야 정보도 얻을 수 있을 것 같습니다. 최상급 르간들이 어떤 도움을 필요로 하는지 알아봅시다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 은신처 잠입(215)<INFO>4335</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t^663399◈신뢰를 얻기 위해 해야 할 일!^000000\n\t\t<TIPBOX>Q 하지만 생각을 해보라고(215)<INFO>4343</INFO></TIPBOX>\n\t\t<TIPBOX>Q 화가 많으시군요(215)<INFO>4344</INFO></TIPBOX>\n\t\t<TIPBOX>Q 소리나지 않는 대답(215)<INFO>4352</INFO></TIPBOX>\n\t\t<TIPBOX>Q 여기까지 와 있는데(215)<INFO>4353</INFO></TIPBOX>\n\t\t<TIPBOX>Q 나는 아마도 도시락(215)<INFO>4346</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4337] = {Title = "Q 미로의 끝이 향하는 곳(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 최상급 르간을 도와 일을 하던 중, 자칭 라스간드의 오른팔이라던 사레크간드를 따라가 충실한 르간의 역할을 수행합시다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[사레크간드]<INFO>jor_sanct,157,171,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4338] = {Title = "Q 은신처 잠입 보고(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 잠입 활동을 하던 중 위기에 빠진 당신은 신묘한 존재의 도움을 받는데.. 얼어붙은 비늘 언덕에서 레하르와 이야기를 나눠봅시다.\n\t\t\n\t\t<TIPBOX>Q 미로의 끝이 향하는 곳(215)<INFO>4337</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레하르]<INFO>jor_back1,365,226,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4339] = {Title = "Q 태고의 깊은 바다(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성에 모인 모험가와 일행은 하얀 고양이가 마지막으로 나타났던 장소인 유빙지대에서 하얀 고양이를 찾아보기로 하는데...\n\t\t\n\t\t<TIPBOX>Q 은신처 잠입 보고(215)<INFO>4338</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레하르]<INFO>icas_in,226,255,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4340] = {Title = "Q 작은 가지의 둥지(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유빙지대를 헤맨 끝에 하얀 고양이를 발견! 하지만 기쁨도 잠시, 레온과 오렐리는 하얀 고양이를 찾아 홀연히 사라지는데...?!\n\t\t\n\t\t<TIPBOX>Q 태고의 깊은 바다(215)<INFO>4339</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[레온]<INFO>jor_twice,158,243,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4341] = {Title = "Q 비보(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀의 미로에서 라스간드에게 잡혀 제물이 되기 직전 냐르 님의 도움으로 탈출에 성공했다..! 세상에 고마워! 그런데 뭐야, 레하르가 보이지 않아...?\n\t\t\n\t\t<TIPBOX>Q 작은 가지의 둥지(215)<INFO>4340</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[냐르]<INFO>jor_back1,364,222,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4342] = {Title = "Q 죽지 않는 자(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀신의 뿌리에 다시 잠입한 레하르와 미리암을 도와 동향을 살펴보자. 분명 뭔가가 있어...!\n\t\t\n\t\t<TIPBOX>Q 비보(215)<INFO>4341</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[표식]<INFO>jor_sanct,133,86,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4343] = {Title = "Q 하지만 생각을 해보라고(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 고미아간드는 자신의 이야기를 들어줄 르간이 필요한 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[고미아간드]<INFO>jor_sanct,215,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4344] = {Title = "Q 화가 많으시군요(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 홀시비간드는 자신의 이야기를 들어줄 르간이 필요한 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[홀시비간드]<INFO>jor_sanct,190,128,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4345] = {Title = "Q 꼬뽀의 비밀기지(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 얼음성에는 꼬뽀라 불리는 귀여운 생명체가 존재합니다. 프리데리케는 사라진 꼬뽀를 찾기 위해 모험가와 함께 구출 작전을 펼치는데...!\n\t\t\n\t\t<TIPBOX>Q 얼어붙은 바다(200)<INFO>4272</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[아윈 배달부]<INFO>icecastle,109,241,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4346] = {Title = "Q 나는 아마도 도시락(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 에리리간드는 자신의 이야기를 들어줄 르간이 필요한 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[에리리간드]<INFO>jor_sanct,101,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4347] = {Title = "Q 스파이 수색(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성에 수상한 아윈이 있다고?! 아윈 변신스크롤을 사용하여 얼음의 성으로 숨어든 르간을 찾아내자.\n\t\t\n\t\t<TIPBOX>Q 그 어떤 아윈보다 전문가(215)<INFO>4364</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[오리료 조병]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4348] = {Title = "Q 첩보 정보 회수(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성에 숨어든 스파이를 색출하는 것도 물론 중요하지만, 파견된 아군이 수집한 정보를 무사히 회수해 오는 임무도 그에 못지않게 중요합니다.\n\t\t\n\t\t<TIPBOX>Q 그 어떤 아윈보다 전문가(215)<INFO>4364</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[오리료 조병]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4349] = {Title = "Q 새 삶의 터전-취미생활의 맛(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성으로 데려온 르간 포로의 문제로 한 아윈 병사가 모험가의 도움을 애타게 기다리는 것 같다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 은신처 잠입(215)<INFO>4335</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[아윈 병사]<INFO>icecastle,46,164,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4350] = {Title = "Q 뱀신의 미로 청소(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에 얼마나 잘 녹아들었는지, 뱀의 미로를 관리하는 감독관이 눈만 마주치면 일을 시키고 싶어합니다.\n\t\t\n\t\t<TIPBOX>Q 은신처 잠입 보고(215)<INFO>4338</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[감독관]<INFO>jor_sanct,22,283,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4351] = {Title = "Q 르간 뿌리 뽑기(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"잠수 아윈 꼬로로는 매일매일 유빙지대를 살피고 있다. 꼬로로를 도와 오늘도 유빙지대를 훼손하는 르간들에게 매운 맛을 보여주자.\n\t\t\n\t\t<TIPBOX>Q 작은 가지의 둥지(215)<INFO>4340</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[잠수 아윈]<INFO>jor_twice,235,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4352] = {Title = "Q 소리나지 않는 대답(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 파모슈간드는 자신의 이야기를 들어줄 르간이 필요한 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[파모슈간드]<INFO>jor_sanct,257,115,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4353] = {Title = "Q 여기까지 와 있는데(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성스러운 뿌리에서 날시오라미간드는 자신의 이야기를 들어줄 르간이 필요한 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 르간들의 신뢰 얻기(215)<INFO>4336</INFO></TIPBOX> 진행\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[날시오라미간드]<INFO>jor_sanct,271,156,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4354] = {Title = "Q 화해하면 좋겠다-1(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성의 라라하는 고대 얼음 협곡의 잿빛 아이스윈드를 혼내주고 싶어한다.\n\t\t\n\t\t<TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[라라하]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4355] = {Title = "Q 보클린드의 섬멸작전1(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성의 보클린드는 르간들의 진짜 본거지 중 뱀신의 뿌리 1층을 소탕하고자 합니다.\n\t\t\n\t\t<TIPBOX>Q 죽지 않는 자(215)<INFO>4342</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[보클린드]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4356] = {Title = "Q 보클린드의 섬멸작전2(215)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성의 보클린드는 르간들의 진짜 본거지 중 뱀신의 뿌리 2층을 소탕하고자 합니다.\n\t\t\n\t\t<TIPBOX>Q 죽지 않는 자(215)<INFO>4342</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[보클린드]<INFO>icas_in2,253,118,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4357] = {Title = "Q 말랑말랑 별미 수집(215/230)#210퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성 아윈들의 식당에 조랴라의 보조로 들어온 또료료는 특이한 재료의 조달을 요청하려고 합니다.\n\t\t\n\t\t<TIPBOX>Q 작은 가지의 둥지(215)<INFO>4340</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215/230 이상^000000\n\t\t^663399◈230레벨 이상인 경우 상급 퀘스트 선택이 가능합니다.^000000\n\t\t\n\t\t▶<NAVI>[또료료]<INFO>icas_in,243,66,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4358] = {Title = "Q 화해하면 좋겠다-2(230)#퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라라하는 고대 얼음 협곡의 아이스윈드를 혼내주고 싶어한다.\n\t\t\n\t\t<TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[라라하]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4359] = {Title = "Q 아윈의 아윈 걱정(230)#퀘스트에피20일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성의 치치링은 고대 얼음 협곡과 연결된 깊은 뿌리 동굴의 존재들이 동굴 밖으로 나올까 걱정되는 것 같습니다.\n\t\t\n\t\t<TIPBOX>Q 죽지 않는 자(215)<INFO>4342</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[치치링]<INFO>icecastle,75,126,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4360] = {Title = "MD 20 끈적이는 바다#Q210퀘스트에피20일퀘215", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성 귀엽둥이 꼬뽀의 비밀기지가 있는 곳, 처음 보는 친구들이 잔뜩 있으니 조심해야 한다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX> 완료\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 215 이상\n\t\t\n\t\t◈ 연계 퀘스트\n\t\t<TIPBOX>Q 위험하다고!(215)<INFO>4362</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에스카르고!(215)<INFO>4363</INFO></TIPBOX>\n\t\t\n\t\t▶<NAVI>[라라하]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4361] = {Title = "MD 20 죽지 않는 자 무력화#Q210퀘스트에피20일퀘215", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"작은 가지의 둥지에서 하얗고 길쭉길쭉한 고양이의 부탁을 받아 세계수의 심상 속에 봉인된 라스간드를 만나러 간다. 죽지 않는다면 살지도 못할 정도로 괴롭혀 주는 수 밖에...\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>Q 죽지 않는 자(215)<INFO>4342</INFO></TIPBOX> 완료\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 30분\n\t\t→ 레벨 215 이상\n\t\t\n\t\t▶<NAVI>[세계수의 가지]<INFO>jor_twig,116,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4362] = {Title = "Q 위험하다고!(215)#210퀘스트에피20일퀘md", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음성의 귀염둥이 꼬뽀는 비밀기지 사건 이후로도 종종 길을 잃는 것 같습니다. 끈적이는 바다에서 길 잃은 꼬뽀를 집으로 돌려보냅시다...\n\t\t\n\t\t<TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[라라하]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4363] = {Title = "Q 에스카르고!(215)#210퀘스트에피20일퀘md", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"꼬뽀가 항상 헤매는 끈적이는 바다의 위험한 몬스터를 소탕하는 일입니다.\n\t\t\n\t\t<TIPBOX>Q 꼬뽀의 비밀기지(215)<INFO>4345</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[라라하]<INFO>icecastle,67,218,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4364] = {Title = "Q 그 어떤 아윈보다 전문가(215)#210퀘스트에피20", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음의 성에 찾아 든 냉전과 첩보의 시대. 독수리 순찰대에는 이런 혼란한 시기를 기대하며, 스파이를 연구해 온 의외의 아윈이 존재한다고 합니다. 그 아윈에게 도움을 청해봅시다.\n\t\t\n\t\t<TIPBOX>Q 협곡 탐사, 냉전과 첩보의 시대(215)<INFO>4334</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 215 이상^000000\n\t\t\n\t\t▶<NAVI>[오리료 조병]<INFO>icas_in,100,62,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 20 죽지 않는 자<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4365] = {Title = "Ep19 딤 글레이시아 무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뱀신의 온기, 버려진 구덩이 던전과 MD 바곳의 실험실, 비공정 파괴작전에서 획득 가능한 무기입니다.\n\t\t<TIPBOX>▶MD 19 시뮬레이션 융케아<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 19 비공정 파괴작전<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t^663399◈지원 위치^000000\n\t\t▶<NAVI>[포르르]<INFO>icas_in,188,60,0,101,0</INFO></NAVI>\n\t\t▶<NAVI>[소각용 화로]<INFO>icas_in,191,57,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈딤 글레이시아 무기 일람^000000\n\t\t<ITEM>[딤 글레이시아 소드]<INFO>500054</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 베이직 소드]<INFO>500055</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 로그나이프]<INFO>510075</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 베이직 나이프]<INFO>510076</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 액스]<INFO>520021</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 스피어]<INFO>530034</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 북]<INFO>540056</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 완드]<INFO>550089</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 강아지풀]<INFO>550090</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 너클]<INFO>560037</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 바이올린]<INFO>570032</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 휩]<INFO>580033</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 메이스]<INFO>590047</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 미케닉 메이스]<INFO>590048</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 투핸드 소드]<INFO>600030</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 카타르]<INFO>610041</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 미케닉 액스]<INFO>620019</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 스태프]<INFO>640034</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 풍마수리검]<INFO>650028</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 보우]<INFO>700059</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 리볼버]<INFO>800015</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 라이플]<INFO>810015</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 샷건]<INFO>820011</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 개틀링]<INFO>830015</INFO></ITEM>\n\t\t<ITEM>[딤 글레이시아 런처]<INFO>840010</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶에피소드 19<INFO>4256</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4366] = {Title = "에피소드 21#퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라스간드가 가진 힘의 근원을 없애기 위해, 이스가르드 인근에 발생한 균열을 이용하기로 합니다.\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep21 게오보르그 방어구<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep21 영웅 동맹 상점<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4367] = {Title = "Episode 21 영웅의 시대#퀘스트에피소드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 근처 비늘섬에 발생한 균열을 조사하러 온 닐렘과 함께, 균열을 이용해 과거의 시점으로 이동하여 현재의 라스간드가 가진 힘의 근원을 없애버리는 작전을 수행하게 된다.\n\t\t\n\t\t<TIPBOX>▶EP. 20 죽지 않는 자<INFO>4328</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 북쪽에서 균열이 감지되었습니다.(230)<INFO>4370</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 저항군 게오보르그(230)<INFO>4371</INFO></TIPBOX>\n\t\t<TIPBOX>Q 용병단 리하르트(230)<INFO>4372</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수지타산 이해타산(230)<INFO>4373</INFO></TIPBOX>\n\t\t<TIPBOX>Q 알베르타의 성실한 일꾼(230)<INFO>4374</INFO></TIPBOX>\n\t\t<TIPBOX>Q 한량 아이반 위그너(230)<INFO>4375</INFO></TIPBOX>\n\t\t<TIPBOX>Q 교단 잠입(230)<INFO>4376</INFO></TIPBOX>\n\t\t<TIPBOX>Q 정체불명의 유령선(230)<INFO>4377</INFO></TIPBOX>\n\t\t<TIPBOX>Q 검은 머리 짐승(230)<INFO>4378</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거대한 뱀(230)<INFO>4379</INFO></TIPBOX>\n\t\t<TIPBOX>Q 최후의 전투(230)<INFO>4380</INFO></TIPBOX>\n\t\t<TIPBOX>Q 비밀 제단(230)<INFO>4381</INFO></TIPBOX>\n\t\t<TIPBOX>Q 멈춰버린 영웅의 시대(230)<INFO>4382</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 뢰겐부르그 형제(230)<INFO>4383</INFO></TIPBOX>\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX>\n\t\t\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 안전한 탈출로1(230)<INFO>4384</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안전한 탈출로2(230)<INFO>4385</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이 손이라도 필요해!(230)<INFO>4388</INFO></TIPBOX>\n\t\t<TIPBOX>Q 싱싱한 맛!(230)<INFO>4399</INFO></TIPBOX>\n\t\t<TIPBOX>Q 상처엔 조개껍질!(230)<INFO>4389</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아이들을 위해서(230)<INFO>4390</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마무리는 깨끗하게1(230)<INFO>4391</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마무리는 깨끗하게2(230)<INFO>4392</INFO></TIPBOX>\n\t\t<TIPBOX>Q 악몽에 시달리는 자들(230)<INFO>4393</INFO></TIPBOX>\n\t\t<TIPBOX>Q 냄새로 전하는 소식(230)<INFO>4394</INFO></TIPBOX>\n\t\t<TIPBOX>Q 항상 부족한 식량(230)<INFO>4395</INFO></TIPBOX>\n\t\t<TIPBOX>Q 남의 공을 모른다(230)<INFO>4396</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위그너 상단의 고충(230)<INFO>4386</INFO></TIPBOX>\n\t\t<TIPBOX>MD 구 발터 호의 기억 조각(230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 최후의 전투(230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep21 게오보르그 방어구<INFO>4368</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep21 영웅 동맹 상점<INFO>4369</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 21<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보기<INFO>4101</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4368] = {Title = "Ep21 게오보르그 방어구#위그너상단교환증#에피소드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드를 진행하면서 획득한  ^i[1001618] ^4d4dff 위그너 상단 교환증^000000으로 교환가능합니다.\n\t\t\n\t\t^663399◈상점 위치^000000\n\t\t▶<NAVI>[위그너 상단원 포포]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈교환 조건^000000\n\t\t▶에피소드 21 메인 퀘스트 완료\n\t\t\n\t\t^663399◈인챈트 및 마석 교환^000000\n\t\t▶<NAVI>[로벨리아]<INFO>mbase_in,228,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈게오보르그 방어구 시리즈^000000\n\t\t^i[450350] <ITEM>[게오보르그 아머]<INFO>450350</INFO></ITEM>\n\t\t^i[450351] <ITEM>[게오보르그 로브]<INFO>450351</INFO></ITEM>\n\t\t^i[480415] <ITEM>[게오보르그 망토]<INFO>480415</INFO></ITEM>\n\t\t^i[480416] <ITEM>[게오보르그 머플러]<INFO>480416</INFO></ITEM>\n\t\t^i[470260] <ITEM>[게오보르그 부츠]<INFO>470260</INFO></ITEM>\n\t\t^i[470261] <ITEM>[게오보르그 슈즈]<INFO>470261</INFO></ITEM>\n\t\t^i[490510] <ITEM>[게오보르그 네클리스]<INFO>490510</INFO></ITEM>\n\t\t^i[490509] <ITEM>[게오보르그 이어링]<INFO>490509</INFO></ITEM>\n\t\t^i[490508] <ITEM>[게오보르그 글러브]<INFO>490508</INFO></ITEM>\n\t\t^i[490507] <ITEM>[게오보르그 링]<INFO>490507</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶에피소드 21<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶에피소드 보상<INFO>4107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4369] = {Title = "Ep21 영웅 동맹 상점", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에피소드 21 메인 퀘스트 완료 시 이용할 수 있는 평판 상점입니다. 에피소드 21을 진행하면서 쌓은 영웅 동맹 평판이 일정 수준 이상이면 이용할 수 있는 상점 목록입니다.\n\t\t\n\t\t^663399◈상점 위치^000000\n\t\t▶<NAVI>[위그너 상단원 포포]<INFO>mbase_in,220,127,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈기본 상점 판매 상품^000000\n\t\t^i[102964] ^i[102881]\n\t\t^i[450350] ^i[450351] ^i[480415] ^i[480416] ^i[470260] \n\t\t^i[470261]^i[490510]^i[490509] ^i[490508]^i[490507]\n\t\t\n\t\t^663399◈1레벨 상점 판매 상품^000000\n\t\t^i[1000812] ^i[1000813] ^i[1000814] ^i[1001249] ^i[102869] ^i[102882]\n\t\t\n\t\t^663399◈2레벨 상점 판매 상품^000000\n\t\t^i[102883]\n\t\t\n\t\t^663399◈3레벨 상점 판매 상품^000000\n\t\t^i[410309] ^i[410310]\n\t\t\n\t\t<TIPBOX>▶에피소드 21<INFO>4366</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4370] = {Title = "Q 북쪽에서 균열이 감지되었습니다.(230)#230퀘스트에피21시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼어붙은 꼬리 남쪽 끝에 잠수 아윈 슈파파가 모험가를 기다리고 있습니다. 마침 잘 만났다며 비늘섬 조사를 같이 가자는데..\n\t\t\n\t\t<TIPBOX>▶EP. 20 죽지 않는 자<INFO>4328</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[슈파파]<INFO>jor_tail,233,41,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4371] = {Title = "Q 저항군 게오보르그(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"과거의 격전지 루나포마에서 저항군 게오보르그의 일원이 되어 요르문간드 교단을 상대하며 라스간드를 무력화할 실마리를 찾아야 합니다.\n\t\t<TIPBOX>Q 북쪽에서 균열이 감지되었습니다.(230)<INFO>4370</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[저항군 병사]<INFO>jor_mbase,52,155,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4372] = {Title = "Q 용병단 리하르트(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게오보르그의 일원이 되기 위해 리하르트 용병단에서 훈련을 받으면 본격적으로 루나포마에서 여러가지 일을 할 수 있게 됩니다.\n\t\t\n\t\t<TIPBOX>Q 저항군 게오보르그(230)<INFO>4371</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[탄]<INFO>jor_mbase,313,106,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4373] = {Title = "Q 수지타산 이해타산(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리하르트 용병단에서 돌아온 후 레하르는 위그너 상단으로, 닐렘은 알베르타 상단으로 배치받고 모험가는 하이네를 소개받습니다.\n\t\t\n\t\t<TIPBOX>Q 용병단 리하르트(230)<INFO>4372</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[트리스]<INFO>jor_mbase,168,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4374] = {Title = "Q 알베르타의 성실한 일꾼(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어촌 알베르타에서 여러가지 물자와 해상전투를 지원해주는 발터 상단에 무언가 문제가 생긴 것 같습니다. 모험가가 할 수 있는 일은 상단에서 시키는 잡다한 일들 뿐… 당분간 주어진 일을 하며 상황을 살펴봐야합니다.\n\t\t\n\t\t<TIPBOX>Q 수지타산 이해타산(230)<INFO>4373</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[닐렘]<INFO>jor_albe,192,209,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4375] = {Title = "Q 한량 아이반 위그너(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사라진 상선과 관련된 정보를 모으던 중, 유령선의 존재를 알게 됩니다. 유령선의 자세한 이야기를 듣기 위해 위그너 상단의 아이반을 만나야 합니다.\n\t\t\n\t\t<TIPBOX>Q 알베르타의 성실한 일꾼(230)<INFO>4374</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[아이반]<INFO>jor_mbase,233,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4376] = {Title = "Q 교단 잠입(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유령선의 정보를 얻고 탈출을 원하는 인간 신도들을 직접 빼내 오기 위해 모험가 일행은 교단에 잠입하기로 합니다. 솟아오른 대지 북부에서 아이반을 만납시다.\n\t\t\n\t\t<TIPBOX>Q 한량 아이반 위그너(230)<INFO>4375</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[아이반]<INFO>jor_raise1,323,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4377] = {Title = "Q 정체불명의 유령선(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"드디어 유령선에 대한 실마리를 확실히 잡았습니다. 이제는 그 실체를 마주하러 갈 때가 왔습니다.\n\t\t\n\t\t<TIPBOX>Q 교단 잠입(230)<INFO>4376</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[마리스텔라 발터]<INFO>jalbe_in,68,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4378] = {Title = "Q 검은 머리 짐승(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유령선의 정체를 밝혀낸 뒤 루나포마로 귀환하자, 하이네는 타블렛 수리를 빌미로 잡다한 이야기를 하기 시작하는데...\n\t\t\n\t\t<TIPBOX>Q 정체불명의 유령선(230)<INFO>4377</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[트리스]<INFO>mbase_in,92,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4379] = {Title = "Q 거대한 뱀(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"솟아오른 대지에서 거대한 뱀 형상의 괴물이 나타난 것 같습니다. 요르문간드 교단에서 무슨 짓을 저지르는지 확인해야 합니다.\n\t\t\n\t\t<TIPBOX>Q 검은 머리 짐승(230)<INFO>4378</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[나도요]<INFO>jor_mbase,201,192,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4380] = {Title = "Q 최후의 전투(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 뱀은 실제로 존재했습니다. 교단에서 만든 거대한 뱀이 진짜 요르문간드가 되기 전에 해치워야 합니다. 교단의 신전 깊은 곳, 비밀 장소에 거대한 뱀의 실체가 있다고 합니다.\n\t\t\n\t\t<TIPBOX>Q 거대한 뱀(230)<INFO>4379</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[장식문]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI> 안 쪽의 하이네\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4381] = {Title = "Q 비밀 제단(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 뱀과의 전투가 끝난 직후 갑자기 나타난 냐르에게 물려 가는데… 원래 목적이었던 라스간드가 가진 힘의 근원을 없애러 가야합니다.\n\t\t\n\t\t<TIPBOX>Q 최후의 전투(230)<INFO>4380</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[냐르]<INFO>luna_sf2,254,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4382] = {Title = "Q 멈춰버린 영웅의 시대(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라스간드가 가진 근원의 힘을 제거하는데 성공했습니다. 원래 시간으로 돌아가서 마무리를 지어야 합니다. 원래 시간대의 비늘섬으로 돌아갑시다.\n\t\t\n\t\t<TIPBOX>Q 비밀 제단(230)<INFO>4381</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[비늘섬]<INFO>jor_crk,137,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4383] = {Title = "Q 뢰겐부르그 형제(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 기간 헤어져 있던 형님과 단둘이 남게 된 빌헬름. 어색한 분위기를 견디다 못해 자리를 피하려고 하는데...\n\t\t\n\t\t<TIPBOX>Q 교단 잠입(230)<INFO>4376</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[빌헬름]<INFO>mbase_in,116,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4384] = {Title = "Q 안전한 탈출로1(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빌헬름과 라인하르트는 탈출한 신도들이 안전하게 길을 이용할 수 있도록 솟아오른 대지 북부를 정리해달라고 합니다.\n\t\t\n\t\t<TIPBOX>Q 뢰겐부르그 형제(230)<INFO>4383</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[빌헬름]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4385] = {Title = "Q 안전한 탈출로2(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빌헬름과 라인하르트는 탈출한 신도들이 안전하게 길을 이용할 수 있도록 솟아오른 대지 남부를 정리해달라고 합니다.\n\t\t\n\t\t<TIPBOX>Q 뢰겐부르그 형제(230)<INFO>4383</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[빌헬름]<INFO>jor_mbase,140,201,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4386] = {Title = "Q 위그너 상단의 고충(230)#230퀘스트에피21평판", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루나포마의 보급품을 담당하고 있는 만델은 모험가에게 주요 인물들이 요구하는 보급품을 모아 오라는 부탁을 합니다. 보급품 조달을 수행할 때마다 관련한 주요인물 사이의 평판이 오릅니다.\n\t\t주요 인물 또는 세력의 평판을 달성하면 \"\"위그너 상단 교환증\"\"을 이용해 유용한 버프를 교환할 수 있습니다.\n\t\t\n\t\t<TIPBOX>Q 멈춰버린 영웅의 시대(230)<INFO>4382</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[만델]<INFO>jor_mbase,217,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4387] = {Title = "Q 용병단이라 쓰고...(230)#230퀘스트에피21", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리하르트 용병단은 루나포마에서 아주 많은 일을 하고 있습니다. 상상하는 것보다 더 다양한 일을…\n\t\t\n\t\t<TIPBOX>Q 멈춰버린 영웅의 시대(230)<INFO>4382</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4388] = {Title = "Q 고양이 손이라도 필요해!(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루나포마에는 다양한 사람들이 게오보르그에 합류하기 위해 찾아옵니다. 쓸만한 사람들을 찾아 용병단으로 보냅시다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4389] = {Title = "Q 상처엔 조개껍질!(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루나포마에서 다양한 일을 하는 리하르트 용병단은 상처치료에 필요한 약재료 중 하나로 조개껍질을 필요로 하고 있습니다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4390] = {Title = "Q 아이들을 위해서(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"교단의 핍박을 피해 도망쳤거나, 요른빌에서 구출한 난민 중에는 어린아이들도 많습니다. 아이들을 위해 간식거리를 찾아봅시다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4391] = {Title = "Q 마무리는 깨끗하게1(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대륙의 민간인을 현혹하는 요르문간드 교단의 그럴싸한 신전 기믈레 1층을 깨끗하게 청소해야 합니다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4392] = {Title = "Q 마무리는 깨끗하게2(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대륙의 민간인을 현혹하는 요르문간드 교단의 그럴싸한 신전 기믈레 2층도 깨끗하게 청소합시다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4393] = {Title = "Q 악몽에 시달리는 자들(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어촌 알베르타의 상담사 울스는 최근 늘어난 환자들로 몸이 세개라도 부족한 상황입니다. 그렇다고 환자를 내팽겨칠 수도 없는 일. 상담의 시작은 이야기를 들어주는 것부터! 모험가들이 환자에게 찾아가 성실하게 이야기를 들어주길 원하고 있습니다.\n\t\t\n\t\t<TIPBOX>Q 수지타산 이해타산(230)<INFO>4373</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[울스]<INFO>jor_albe,160,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4394] = {Title = "Q 냄새로 전하는 소식(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요르문간드 교단 마을 요른빌에 잡혀 있는 리브라는 자신의 부탁을 들어줄 누군가를 필요로 합니다.\n\t\t\n\t\t<TIPBOX>Q 수지타산 이해타산(230)<INFO>4373</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[리브라]<INFO>jor_base,314,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4395] = {Title = "Q 항상 부족한 식량(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저항군 거점 루마포마로 밀려드는 난민들로 인해 식량이 부족해지고 있습니다. 발런 웍은 여유로울 때 조금이라도 식량을 확보해둬야 한다고 생각합니다.\n\t\t\n\t\t<TIPBOX>Q 수지타산 이해타산(230)<INFO>4373</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[자원봉사자 발런 웍]<INFO>jor_mbase,213,280,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4396] = {Title = "Q 남의 공을 모른다(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이질적인 마력을 느낀 하이네는 모험가에게 정밀 테스트를 위한 재료를 모아오는 것을 부탁합니다.\n\t\t\n\t\t<TIPBOX>Q 멈춰버린 영웅의 시대(230)<INFO>4382</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[하이네의 타블렛]<INFO>mbase_in,21,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4397] = {Title = "MD 구 발터 호의 기억 조각(230)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유령선을 탐사한 뒤, 그 정체를 알아내고 사라져 가는 유령선을 배웅했다. 그런데 닐렘이 의아한 무언가를 관측했다는데?\n\t\t\n\t\t◈ 선행 조건:<TIPBOX>Q 정체불명의 유령선(230)<INFO>4377</INFO></TIPBOX> 완료\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 60분\n\t\t→ 레벨 230 이상\n\t\t\n\t\t▶<NAVI>[닐렘]<INFO>jor_albe,195,179,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4398] = {Title = "MD 최후의 전투(230)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"끝없이 반복되는 시간속에서 최후의 전투도 반복의 굴레를 벗어나지 못했습니다. 요르문간드 교단 기믈레 외곽의 비밀 공간에서 멈춰버린 시간 속의 마지막 전투를 지켜봅시다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>Q 멈춰버린 영웅의 시대(230)<INFO>4382</INFO></TIPBOX> 완료\n\t\t◈ 던전 구성\n\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t→ 제한 시간 30분\n\t\t→ 레벨 230 이상\n\t\t\n\t\t▶<NAVI>[장식문]<INFO>jor_raise1,128,326,0,101,0</INFO></NAVI> 안 쪽의 하이네\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4399] = {Title = "Q 싱싱한 맛!(230)#230퀘스트에피21일퀘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루나포마에서 다양한 일을 하는 리하르트 용병단은 상황에 따라 다양한 식재료를 필요로 합니다. 지금 필요한 싱싱한 식재료를 근처에서 찾아봅시다.\n\t\t\n\t\t<TIPBOX>Q 용병단이라 쓰고...(230)<INFO>4387</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 230 이상^000000\n\t\t\n\t\t▶<NAVI>[발다리스]<INFO>mbase_in,302,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EP 21 영웅의 시대<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4401] = {Title = "전사자의 무덤", Search = 1, Image = "유저인터페이스\\tipbox\\tip04401", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무수한 모험가의 실종사태를 불러온 던전, \'전사자의 무덤\'이 당신의 생존을 시험합니다.\n\t\t오노 토히로를 통해 입장할 경우, 출구가 가깝습니다.\n\t\t손 끝이 까만 아이를 통해서도 입장이 가능하나, 더 많은 재화를 요구하며 모든 회복이 가능한 머신이 근처에 있습니다. 또한, 아이를 통해 들어갈 수 있는 \'사념의 공간\'은 몬스터로부터 안전하나, 많은 재화와 아이템을 추가로 요구합니다.\n\t\t\n\t\t▷입장 안내 :\n\t\t- <NAVI>[오노 토히로]<INFO>lighthalzen,321,218,0,101,0</INFO></NAVI>\n\t\t- <NAVI>[손 끝이 까만 아이]<INFO>lighthalzen,320,204,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷보상 안내 :\n\t\t- <NAVI>[불량배]<INFO>lighthalzen,312,296,0,101,0</INFO></NAVI>\n\t\t* 불량배는 다양한 종류의 에너지 파편을 모아 응축해줍니다.\n\t\t\n\t\t- <NAVI>[베테랑모험가]<INFO>lighthalzen,319,213,0,101,0</INFO></NAVI>\n\t\t* 베테랑모험가는 수많은 에너지 파편을 모아 용사의 의지, 피의 갈증, 망자의 한기로 교환해줍니다.\n\t\t\n\t\t- <NAVI>[헤매는 사념]<INFO>lhz_dun_n,134,265,0,101,0</INFO></NAVI> : 던전 내부\n\t\t- <NAVI>[헤매는 사념]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI> : 사념의 공간\n\t\t* 헤매는 사념은 전사자의 무덤의 투구시리즈에 인챈트를 해줍니다.\n\t\t\n\t\t- <NAVI>[침묵의 사념]<INFO>lhz_dun_n,145,265,0,101,0</INFO></NAVI> : 던전 내부\n\t\t* 침묵의 사념은 각 직업의 혼을 모아 죽음의 궤로 교환해줍니다.\n\t\t\n\t\t- <NAVI>[억울한 혼의 사념]<INFO>lhz_dun_n,143,265,0,101,0</INFO></NAVI> : 던전 내부\n\t\t- <NAVI>[억울한 혼의 사념]<INFO>lhz_d_n2,51,49,0,101,0</INFO></NAVI> : 사념의 공간\n\t\t* 억울한 혼의 사념은 전사자의 무덤의 무기를 에너지 파편으로 교환해줍니다.\n\t\t\n\t\t- <NAVI>[서글픈 혼의 사념]<INFO>lhz_dun_n,136,265,0,101,0</INFO></NAVI> : 던전 내부\n\t\t- <NAVI>[서글픈 혼의 사념]<INFO>lhz_d_n2,44,49,0,101,0</INFO></NAVI> : 사념의 공간\n\t\t* 서글픈 혼의 사념은 투구를 교환해줍니다.\n\t\t\n\t\t- <NAVI>[화끈머신]<INFO>lhz_d_n2,42,49,0,101,0</INFO></NAVI> : 사념의 공간\n\t\t* 화끈머신은 전사자의 무덤의 투구시리즈에 확정 인챈트를 해줍니다.\n\t\t\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4402] = {Title = "시계탑 미지의 지하층 (240)", Search = 1, Image = "유저인터페이스\\tipbox\\tip04402", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"시계탑 1층 안쪽 구석에서 상자 속에 들어 있는 악마가 살던 곳으로 돌아가지 못하고 도움을 구하고 있습니다.\n\t\t악마의 요구대로 근처의 거대한 태엽을 감으면 미지의 지하층으로 입장할 수 있습니다.\n\t\t\n\t\t▷입장 안내 : \n\t\t- <NAVI>[거대한 태엽]<INFO>c_tower1,244,198,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷레벨 제한 : \n\t\t- Base Lv 240 이상\n\t\t\n\t\t▷퀘스트 :\n\t\t상자의 악마로부터 여러가지 퀘스트를 받을 수 있습니다.\n\t\t<NAVI>[의문의 상자]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t일일퀘스트\n\t\t- 악마의 식사 : 몬스터 100, 300, 1000마리 처치 중 택1\n\t\t- 악마의 애완 미믹 : 미지의 지하층 내부 애완 미믹과 대화\n\t\t- 악마의 간식 : 악마가 희망하는 간식 100개 조달\n\t\t\n\t\t주간 퀘스트 : \n\t\t- 악마의 특식 : 몬스터 5000마리 처치\n\t\t* 매주 월요일 오전 4시 초기화\n\t\t\n\t\t▷상점 : \n\t\t<NAVI>[의문의 상자]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>와 대화를 취소하면 랜덤한 상점 항목이 나타납니다.\n\t\t-인챈트 아이템 상점\n\t\t-무기 업그레이드 교환 상점\n\t\t<TIPBOX>-포티파이 → 솔리드 시리즈<INFO>4403</INFO></TIPBOX>\n\t\t<TIPBOX>-리랩스 → 위키드 시리즈<INFO>4404</INFO></TIPBOX>\n\t\t<TIPBOX>-스크랩 → 프리시전 시리즈<INFO>4405</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4403] = {Title = "포티파이, 솔리드 시리즈#시계탑장비무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"던전에서 획득한 포티파이 무기는 상자의 악마를 통해 솔리드 무기로 교환할 수 있습니다.\n\t\t<NAVI>[상자의 악마]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷포티파이 시리즈\n\t\t^i[600013] ^i[640013] ^i[540013] ^i[530009]\n\t\t^i[550059] ^i[510053] ^i[510054] ^i[550057]\n\t\t\n\t\t▷솔리드 시리즈\n\t\t^i[21063] ^i[640031] ^i[540041] ^i[530023]\n\t\t^i[550054] ^i[510050] ^i[500044] ^i[550055]\n\t\t\n\t\t<TIPBOX>▶시계탑 미지의 지하층 보기<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4404] = {Title = "리랩스, 위키드 시리즈#시계탑장비무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"던전에서 획득한 리랩스 무기는 상자의 악마를 통해 위키드 무기로 교환할 수 있습니다.\n\t\t<NAVI>[상자의 악마]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷리랩스 시리즈\n\t\t^i[610015] ^i[590015] ^i[510026] ^i[500018]\n\t\t^i[620005] ^i[540043] ^i[550058] ^i[510055]\n\t\t\n\t\t▷위키드 시리즈\n\t\t^i[610035] ^i[590036] ^i[510051] ^i[500045]\n\t\t^i[620016] ^i[540042] ^i[550056] ^i[510052]\n\t\t\n\t\t<TIPBOX>▶시계탑 미지의 지하층 보기<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[4405] = {Title = "스크랩, 프리시전 시리즈#시계탑장비무기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"던전에서 획득한 스크랩 무기는 상자의 악마를 통해 프리시전 무기로 교환할 수 있습니다.\n\t\t<NAVI>[상자의 악마]<INFO>c_tower1,243,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷스크랩 시리즈\n\t\t^i[570012] ^i[580012] ^i[560011] ^i[700021] ^i[800010]\n\t\t^i[810006] ^i[820005] ^i[830009] ^i[840005] ^i[650020]\n\t\t\n\t\t▷프리시전 시리즈\n\t\t^i[570028] ^i[580028] ^i[560030] ^i[700050] ^i[800009]\n\t\t^i[820004] ^i[820004] ^i[830008] ^i[840004] ^i[650019]\n\t\t\n\t\t<TIPBOX>▶시계탑 미지의 지하층 보기<INFO>4402</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5001] = {Title = "MD 게펜 야간 투기장(210)#게펜야간투기장대회영웅의흔적마법", Search = 1, Image = "유저인터페이스\\tipbox\\tip05001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마법대회에서 활약하던 싸움꾼들이 가면을 벗어두고 난투를 벌이는 장소가 있다는 첩보가 있다. 아마도 험상궂은 사내에게 물어보면 적당한 정보를 받을 수 있지 않을까?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 60분 \n\t\t\t    (다만 각 라운드의 제한시간 1분)\n\t\t\t▷ 레벨 210 이상\n\t\t\t\n\t\t최초 시작지점\n\t\t<NAVI>[험상궂은 남자]<INFO>geffen_in,78,62,0,101,0</INFO></NAVI>\n\n\t\t던전 출입 위치\n\t\t<NAVI>[폐기된 포탈]<INFO>dali02,80,61,0,101,0</INFO></NAVI>\n\n\t\t장비 교환장소\n\t\t<NAVI>[버려진 자판기]<INFO>dali02,83,67,0,101,0</INFO></NAVI>\n\t\t\n\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5002] = {Title = "MD 성좌의 탑(240)#성좌엔들리스베텔기우스", Search = 1, Image = "유저인터페이스\\tipbox\\tip05002", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엔들리스 타워였던 곳에 무슨일이 벌어진 걸까요. 아무래도 새로운 주인이 그곳을 완전히 뒤집어 엎기로 작정한 모양입니다. 강력한 조력자가 없다면 가까이 가지 않는게 좋을지도 모르겠습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 240 이상\n\t\t\t\n\t\t최초 시작지점\n\t\t<NAVI>[함장 얀센]<INFO>alberta,213,76,0,101,0</INFO></NAVI>\n\n\t\t던전 출입 위치\n\t\t<NAVI>[오스카]<INFO>e_tower,71,115,0,101,0</INFO></NAVI>\n\n\t\t장비 교환장소\n\t\t<NAVI>[OSC0007]<INFO>e_tower,77,111,0,101,0</INFO></NAVI>\n\n\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5003] = {Title = "MD 가라앉은 탑(40~249)#가라앉은탑엔들리스침식지", Search = 1, Image = "유저인터페이스\\tipbox\\tip05003", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엔들리스 타워였던 곳은 성좌의 탑이란 이름으로 새 주인을 맞이하였습니다. 하지만 가라앉은 탑의 균열에서 반갑지 않은 손님들이 계속해서 밀려나오고 있습니다. 누군가는 이 불청객들을 맞이해야 할 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 30분\n\t\t\t▷ 레벨 40 ~ 249. 적정 레벨 구간별로 입장가능.\n\t\t\t\n\t\t최초 시작지점\n\t\t<NAVI>[레티시아]<INFO>alberta,212,71,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5004] = {Title = "시간의 정원(250)#오스카레티시아리겔", Search = 1, Image = "유저인터페이스\\tipbox\\tip05004", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루티에의 눈덮인 설원에 나타난 새로운 차원균열. 불안정한 균열들을 소멸하는 임무를 띄고 움직이던 레티시아는 새로 발견된 균열을 소거하지 않고 오스카를 부르는데...\n\t\t\n\t\t◈ 필드 구성\n\t\t\t▷ 메모리얼 던전 2종. 일반던전 1종 (2개 구역)\n\t\t\t▷ 레벨 250 이상 필드 입장가능\n\t\t\t\n\t\t◈ 최초 시작지점\n\t\t<NAVI>[차원의 결계]<INFO>xmas_fild01,155,245,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 시간의 정원 장비\n\t\t^i[480345] ^i[480346] ^i[480347] ^i[480348]\n\t\t^i[480349] ^i[480350] ^i[480351] ^i[480352]\n\t\t\n\t\t◈ 시간의 정원 자판기\n\t\t<NAVI>[아공간 자판기(잡화)]<INFO>t_garden,129,123,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아공간 자판기(의류)]<INFO>t_garden,132,120,0,101,0</INFO></NAVI>\n\t\t<NAVI>[아공간 자판기(인챈트)]<INFO>t_garden,135,117,0,101,0</INFO></NAVI>\n\n\t\t시간의 정원 컨텐츠 목록\n\t\t<TIPBOX>▶일반던전 잊혀진 시간<INFO>5005</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 불의 호수<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 생명의 전당<INFO>5007</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5005] = {Title = "잊혀진 시간(250)#오스카레티시아리겔", Search = 1, Image = "유저인터페이스\\tipbox\\tip05005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"시간의 정원안에 도사린 잊혀진 시간의 차원에선 원소들이 계속해서 정령화 하고 있습니다. 그들의 과도한 정령화는 원소의 고갈로 이어질 것이며 곧 차원붕괴를 불러올 것입니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 잊혀진 시간 1구역. 2구역\n\t\t\t▷ 레벨 250 이상 필드 입장가능\n\t\t\t▷ 1시간마다 서로 다른 구역에 몬스터 웨이브 발생.\n\t\t\t\n\t\t◈ 최초 시작지점\n\t\t<NAVI>[3인의 성좌]<INFO>t_garden,115,47,0,101,0</INFO></NAVI> 를 만난 이후 레티시아 연결 퀘스트\n\t\t\n\t\t◈ 주요 전리품\n\t\t^i[1001432] ^i[1001433] ^i[1001434] ^i[1001435] ^i[1001436]\n\t\t\n\t\t◈ 주요 보상\n\t\t^i[1001461] ^i[1001462] ^i[1001463] ^i[1001464] ^i[1001465]\n\n\t\t<TIPBOX>▶시간의 정원 페이지로<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5006] = {Title = "MD 불의 호수(250)#오스카레티시아리겔", Search = 1, Image = "유저인터페이스\\tipbox\\tip05006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"생명의 성좌를 추종하던 4신수들은 생명의 성좌의 모습을 훔쳐낸 차원의 범죄자에게 여전히 충성을 바치고 있습니다. 그 이유는 알 수 없지만 그들을 제압하고 감옥 열쇠를 얻어 내야 합니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1일 1회 공략 가능\n\t\t\t▷ 제한시간 30분\n\t\t\t▷ 레벨 250 이상 필드 입장가능\n\t\t\t\n\t\t◈ 최초 시작지점\n\t\t<NAVI>[3인의 성좌]<INFO>t_garden,115,47,0,101,0</INFO></NAVI> 를 만난 이후 리겔 연결 퀘스트\n\t\t\n\t\t◈ 주요 전리품\n\t\t^i[1001444] ^i[1001445] ^i[1001446] ^i[1001447]\n\t\t^i[1001448] ^i[1001449] ^i[1001450] ^i[1001451]\n\t\t^i[1001452] ^i[1001453] ^i[1001454] ^i[1001455]\n\t\t\n\t\t◈ 주요 보상\n\t\t^i[1001414] ^i[1001415]\n\t\t^i[1001440] ^i[1001441] ^i[1001442] ^i[1001443]\n\n\t\t<TIPBOX>▶시간의 정원 페이지로<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶미드가르드 대륙 MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[5007] = {Title = "MD 생명의 전당(250)#오스카레티시아리겔", Search = 1, Image = "유저인터페이스\\tipbox\\tip05007", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원 너머 생명의 성좌를 삼킨 차원 범죄자를 두고 볼 수 없었던 리겔은 차원 범죄자를 영원한 감옥에 감금하고 그녀의 힘을 서서히 빼내고 있습니다. 차원범죄자의 진짜 모습은 무엇일까요.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 생명의 전당 열쇠 소지시 1시간에 1번 재입장 가능\n\t\t\t▷ 보상은 1주일에 1회 수령 가능.\n\t\t\t▷ 제한시간 60분\n\t\t\t▷ 레벨 250 이상 필드 입장가능\n\t\t\t\n\t\t◈ 최초 시작지점\n\t\t<NAVI>[3인의 성좌]<INFO>t_garden,115,47,0,101,0</INFO></NAVI> 를 만난 이후 리겔 연결 퀘스트\n\t\t\n\t\t◈ 주요 보상\n\t\t^i[1001456] ^i[1001457] ^i[1001458] ^i[1001459] ^i[1001460] ^i[1001601] ^i[1001593]\n\n\t\t<TIPBOX>▶시간의 정원 페이지로<INFO>5004</INFO></TIPBOX>\n\t\t<TIPBOX>▶미드가르드 대륙 MD<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6004] = {Title = "Episode 13.1 애쉬 바쿰#애쉬#바쿰#13.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.1\n\t\t애쉬 바쿰 (Ash Vacuum)\n\n\t\t▶애쉬 바쿰 메인 퀘스트\n\t\t<TIPBOX>Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (95)<INFO>6005</INFO></TIPBOX>\n\n\t\t▶애쉬 바쿰 일반 퀘스트\n\t\t<TIPBOX>Q 새로운 환경에 적응하는 법 (95)<INFO>6006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대륙으로의 보고서 (95)<INFO>6007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 삼국 연합 조사단의 갈등 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로움을 대하는 자세 (95)<INFO>6009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 요정발견 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거인발견 (95)<INFO>6011</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크 추적대 단델리온 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t▶애쉬 바쿰 반복 퀘스트\n\t\t<TIPBOX>Q 사육장 도우미 (95)<INFO>6012</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이 손 상단 (반복)<INFO>6014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6005] = {Title = "Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06005", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 성 내 용자모집관은 새로운 지역으로 조사차원에서 여행을 떠날 용감하고 강한 모험가를 모집하고 있습니다.\n\t\t<NAVI>[용자모집관]<INFO>prt_cas,207,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6006] = {Title = "Q 새로운 환경에 적응하는 법 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06006", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계에 첫발을 딛고 어디로 갈지 모르겠다면, 마드가르드 연합 주둔지의 마리안에게 찾아가 보도록 하자.\n\t\t<NAVI>[마리안]<INFO>mid_camp,222,283,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6007] = {Title = "Q 대륙으로의 보고서 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06007", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계에\n\t\t<NAVI>[히바 아지프]<INFO>mid_campin,90,121,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 삼국 연합 조사단의 갈등 (95)<INFO>6008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모로크 추적대 단델리온 (95)<INFO>6013</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6008] = {Title = "Q 삼국 연합 조사단의 갈등 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06008", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마왕 모로크 추적을 위해 이곳으로 왔지만, 급조된 연합이라 서로 간의 의사소통에 문제가 있는 것 같아요. 저를 좀 도와주시겠어요?\n\t\t<NAVI>[연합조사단 사무관]<INFO>mid_campin,376,120,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6009] = {Title = "Q 새로움을 대하는 자세 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06009", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳은 너무 추워요. 삭막하고 고요하고 주변의 모든 것들이 우릴 경계하며 위협하고 있어요. 이런 곳에는 오고 싶지 않았는데, 제가 몸 성히 돌아갈 수 있도록 도와주실 수 있나요?\n\t\t<NAVI>[몬스터학자]<INFO>mid_camp,188,254,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6010] = {Title = "Q 요정발견 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주둔지 내 삼국의 평화와 안전을 위해 노력하고 있으니 스플랑디드 지역에서 인간이 아닌 다른 생명체를 만나셨다면, 제보 바랍니다.\n\t\t<NAVI>[연합 경비대 경비대장]<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6011] = {Title = "Q 거인발견 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06010", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주둔지 내 삼국의 평화와 안전을 위해 노력하고 있으니 마누크 지역에서 인간이 아닌 다른 생명체를 만나셨다면, 제보 바랍니다.\n\t\t<NAVI>[연합 경비대 경비대장]<INFO>mid_camp,212,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6012] = {Title = "Q 사육장 도우미 (95)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06012", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사육장에서 2시간에 한 번씩 아르바이트를 모집하고 있습니다. 선착순이니 방송을 하면 빠르게 사육장으로 달려와 주세요.\n\t\t<NAVI>[사육사 타브]<INFO>mid_camp,143,306,0,101,0</INFO></NAVI>\n\n\t\t^FF0000※ 이 의뢰는 5시간에 1번 수행 가능합니다.^000000\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6013] = {Title = "Q 모로크 추적대 단델리온 (95)#단델리온#2부#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"삼국 원정대의 목적은 애쉬 바쿰의 조사겠지만, 우리 추적대가 하는 일은 조금 다르다. 보조가 필요하니 합류하도록.\n\t\t<NAVI>[추적대 담당관]<INFO>mid_campin,68,185,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6014] = {Title = "Q 고양이 손 상단 (반복)#애쉬#바쿰#13.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06014", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"험난하고 위험한 이계 주둔지 생활!! 신용도에 따라 더 많은 편의를 보장해주는 고양이손 상단과 지금 바로 계약하세요.\n\t\t<NAVI>[고양이손 요원]<INFO>mid_camp,62,125,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6015] = {Title = "이계 입장 퀘스트#이계#13.1#13.2#13.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"▶ 입장 퀘스트\n\t\t<TIPBOX>Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (95)<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이손 요원과 계약 (95)<INFO>6030</INFO></TIPBOX>\n\t\t※ 두 퀘스트 중 한 가지를 완료했다면, 이계 입장 가능!\n\n\t\t▶ 통역기 퀘스트\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶애쉬 바쿰 퀘스트 보기<INFO>6004</INFO></TIPBOX>\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6016] = {Title = "Episode 13.2 미지와의 조우#미지와의#조우#13.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.2\n\t\t미지와의 조우 (Encounter with the Unknown)\n\n\t\t▶미지와의 조우 메인 퀘스트\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t▶미지와의 조우 일반 퀘스트\n\t\t<TIPBOX>Q 이그드라실의 수호자 니드호그, 진실을 찾아서 (95)<INFO>6019</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (95)<INFO>6020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 용맹의 증명 (95)<INFO>6021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 현상수배 - 잔당 소탕 (95)<INFO>6022</INFO></TIPBOX>\n\n\t\t▶미지와의 조우 반복 퀘스트\n\t\t<TIPBOX>Q 신비한 광석-정제된 브라디움 (95)<INFO>6023</INFO></TIPBOX>\n\t\t<TIPBOX>Q 장인정신-야이의 장식재료 (95)<INFO>6024</INFO></TIPBOX>\n\t\t<TIPBOX>Q 큐펫을 위해-드라코의 알 수집 (95)<INFO>6025</INFO></TIPBOX>\n\t\t<TIPBOX>Q 매일매일 열심히 (95)<INFO>6026</INFO></TIPBOX>\n\t\t<TIPBOX>Q 계속 되는 연구 (95)<INFO>6027</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6018] = {Title = "Q 통역기 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06018", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 캠프 밖에는 다른 문화와 언어를 가진 종족이 살고 있다고 합니다. 그들과 대화가 된다면 연구가 훨씬 수월할 거라는 게 연합의 입장입니다.\n\t\t<NAVI>[슈발츠발드 기계공학자]<INFO>mid_camp,197,237,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\n\t\t2개의 퀘스트 중 1개 퀘스트 완료\n\t\t<TIPBOX>Q 요정발견 (95)<INFO>6010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거인발견 (95)<INFO>6011</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6019] = {Title = "Q 이그드라실의 수호자 니드호그, 진실을 찾아서 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06019", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세계수의 수호자의 목소리를 들을 수 없게 되면서 발생한 라피네, 사파 두 종족 간의 전쟁. 진실을 찾기 위해 인간들은 니드호그의 둥지로 발걸음을 옮긴다.\n\t\t<NAVI>[수수께기의 문]<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6020] = {Title = "Q 메신저 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06020", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"친구가 인간들의 캠프가 궁금하다며, 무단으로 나가버렸는데, 아직까지 돌아오지 않고 있어. 복잡한 상황이라 내가 움직일 수 없는데, 대신 내 친구를 찾아줄 수 있을까?\n\t\t<NAVI>[스플랑디드가드]<INFO>spl_in01,32,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6021] = {Title = "Q 용맹의 증명 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06021", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이방인들은 참 약하게 생겼소. 바위처럼 단단한 몸이나 강인한 힘을 가진 것처럼 보이지도 않고 그 연약한 몸으로 여기까지 어떻게 온 것이오?\n\t\t<NAVI>[마누크 갈튼]<INFO>manuk,252,116,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6022] = {Title = "Q 현상수배 - 잔당 소탕 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06022", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단델리온 놈들 괴멸한 줄 알았더니 잔당이 남아 애쉬 바쿰까지 나타났어. 누구라도 좋으니 녀석들을 처단했다면, 보수는 후하게 쳐줄게.\n\t\t<NAVI>[현상수배공고]<INFO>mid_camp,192,239,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6023] = {Title = "Q 신비한 광석-정제된 브라디움 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06023", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신들은 전투에 능수능란하다 들었습니다. 괜찮으시다면, 인근에 돌아다니는 브라디움 골렘을 처치하고 그들에게 브라디움을 얻어다 줄 수 있습니까?\n\t\t<NAVI>[마누크공학자]<INFO>man_in01,378,276,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6024] = {Title = "Q 장인정신-야이의 장식재료 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06024", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"동족들이 언제나 라피네의 자긍심을 가지고 편히 지낼 수 있도록 개성에 걸맞은 야이를 만들어 지원하고 싶습니다. 외 내장재로 사용할 재료를 구해줄 수 있나요?\n\t\t<NAVI>[라피네장인]<INFO>spl_in01,97,313,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6025] = {Title = "Q 큐펫을 위해-드라코의 알 수집 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06025", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"애쉬 바쿰에도 큐펫이 될만한 녀석들이 아주아주 많이 보이죠. 큐펫 연구에 드라코의 알이 좀 필요한데 가져다주실 수 있습니까?\n\t\t<NAVI>[큐펫브리더]<INFO>mid_camp,146,306,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 메신저 (95)<INFO>6020</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6026] = {Title = "Q 매일매일 열심히 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"요정과 거인에 관해 연구하고 있습니다. 요정과 거인의 일상생활을 도와주면서 소소한 정보를 모아 주실 분을 모집합니다.\n\t\t<NAVI>[바젯 티블랙]<INFO>mid_camp,283,198,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6027] = {Title = "Q 계속 되는 연구 (95)#미지와의#조우#13.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이방인들이 가져다준 광물에서 꽤 흥미로운 요소들을 발견했지만, 부족한 양 때문에 연구에 어려움을 겪고 있습니다.\n\t\t<NAVI>[과학자]<INFO>man_in01,372,221,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6028] = {Title = "Episode 13.3 엘 디카스테스#디카스테스#엘#13.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 13.3\n\t\t엘 디카스테스 (El Dicastes)\n\n\t\t▶엘 디카스테스 메인 퀘스트\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶엘 디카스테스 일반 퀘스트\n\t\t<TIPBOX>Q 도하의 비밀지령 (95)<INFO>6081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이손 요원과 계약 (95)<INFO>6030</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프레드의 부탁 (95)<INFO>6031</INFO></TIPBOX>\n\n\t\t▶엘 디카스테스 반복 퀘스트\n\t\t<TIPBOX>Q 고대유물 문서 (95)<INFO>6034</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수렵 1과 의뢰 (95)<INFO>6035</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수렵 2과 의뢰 (95)<INFO>6036</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급 1과 의뢰 (95)<INFO>6037</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보급 2과 의뢰 (95)<INFO>6038</INFO></TIPBOX>\n\t\t<TIPBOX>Q 운송 1과 의뢰 (95)<INFO>6039</INFO></TIPBOX>\n\t\t<TIPBOX>Q 운송 2과 의뢰 (95)<INFO>6040</INFO></TIPBOX>\n\n\t\t▶카미달 터널\n\t\t<TIPBOX>스카라바 향수 구입<INFO>6032</INFO></TIPBOX>\n\t\t<TIPBOX>스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 13 보기<INFO>4102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6029] = {Title = "Q 사파의 초청 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마누크에서 온 사절이 우리들과 이야기를 나누고 싶어 한다네. 아무나 만나게 할 수는 없고 실력 있고 믿을 만한 사람을 들여보내야 할 거 같은데, 자네라면?\n\t\t<NAVI>[대원 아엘로]<INFO>mid_campin,93,114,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6030] = {Title = "Q 고양이손 요원과 계약 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06030", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"인간들은 이계 진출에 이런저런 테스트로 시간을 다 잡아먹는 부질없는 짓을 벌이고 있다. 한 명이라도 더 보내서 탐사 지역을 넓혀야 한다. 고양이손 상단과 계약하겠는가?\n\t\t<NAVI>[고양이손 요원]<INFO>moc_para01,44,19,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6031] = {Title = "Q 프레드의 부탁 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06031", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"같이 일하던 친구들을 요즘 못 본 거 같아요. 브라디움을 보충하러 마을에 와야 하는데, 혹시 까먹은 걸까요? 나 대신 무사한지 보러 가줄래요?\n\t\t<NAVI>[프레드]<INFO>dicastes01,117,262,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6032] = {Title = "스카라바 향수 구입#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06032", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제 연구대로라면, 스카라바들은 여왕 스카라바의 향에 아주 민감하게 반응하는 것 같아요. 참! 저는 <ITEM>[스카라바 향수]<INFO>6437</INFO></ITEM>를 저렴하게 판매하고 있습니다. 혹시 필요하세요?\n\t\t<NAVI>[호기심 많은 사파]<INFO>dic_dun01,266,113,0,101,0</INFO></NAVI>\n\n\t\t▶ 구매 조건\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 연관\n\t\t<TIPBOX>스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6033] = {Title = "스카라바 홀 나이트메어 입장#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06033", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스카라바 분비물 냄새가 다른 스카라바들의 주의를 끄는 현상이 발견되었습니다. 위험하니 뒤로 물러서십시오. 뭐 정들어가시겠다면, 당신의 무운을 빌어드리겠습니다.\n\t\t<NAVI>[지저분한 자경단원]<INFO>dic_dun01,284,102,0,101,0</INFO></NAVI>\n\n\t\t▶ 입장 조건\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t▶ 연관\n\t\t<TIPBOX>스카라바 향수 구입<INFO>6032</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6034] = {Title = "Q 고대유물 문서 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06034", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"선조의 오래된 기록을 바탕으로 발견한 <ITEM>[미확인 유물]<INFO>6308</INFO></ITEM> 3개를 가져오신다면, <ITEM>[사파 공훈증]<INFO>6304</INFO></ITEM>으로 교환해드리겠습니다.\n\t\t<NAVI>[파피로스]<INFO>dic_in01,40,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6035] = {Title = "Q 수렵 1과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06035", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수렵 1과에서는 엘 디카스테스의 각 부서에서 접수되는 몬스터 수렵에 관련된 의뢰를 모험가분들께 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[라폰테]<INFO>dicastes01,187,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6036] = {Title = "Q 수렵 2과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06036", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수렵 2과에서는 엘 디카스테스의 각 부서에서 접수되는 몬스터 수렵에 관련된 의뢰를 모험가분들께 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[칼리포]<INFO>dicastes01,175,217,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6037] = {Title = "Q 보급 1과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06037", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보급 1과에서는 이 지역 내에서 생산되는 각종 물품에 대한 보급 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[퓌라]<INFO>dicastes01,208,230,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6038] = {Title = "Q 보급 2과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06038", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보급 2과에서는 이 지역 내에서 생산되는 각종 물품에 대한 보급 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[트라기스]<INFO>dicastes01,225,211,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6039] = {Title = "Q 운송 1과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06039", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송 1과에서는 이 지역 내에서 생산되지 않는 희귀한 물품을 조달해오는 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[칼리온]<INFO>dicastes01,223,190,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6040] = {Title = "Q 운송 2과 의뢰 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06040", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송 2과에서는 이 지역 내에서 생산되지 않는 희귀한 물품을 조달해오는 임무를 접수하여 모험가분들에게 하루에 1개씩 전달하고 있습니다.\n\t\t<NAVI>[몰투카]<INFO>dicastes01,211,178,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6041] = {Title = "Episode 14.1 비프로스트#비프로스트#14.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.1\n\t\t비프로스트 (Bifrost)\n\n\t\t▶비프로스트 메인 퀘스트\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t▶비프로스트 일반 퀘스트\n\t\t<TIPBOX>Q 테오레의 보고서 (100)<INFO>6044</INFO></TIPBOX>\n\t\t<TIPBOX>Q 체셔의 새로운 일 (100)<INFO>6045</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 목욕탕 연구 (100)<INFO>6046</INFO></TIPBOX>\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동네기사단-단장의 심부름 (100)<INFO>6048</INFO></TIPBOX>\n\n\t\t▶비프로스트 반복 퀘스트\n\t\t<TIPBOX>Q 동네기사단-두목의 심부름<INFO>6049</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 잡화업자의 의뢰 (100)<INFO>6051</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 생필품업자의 의뢰 (100)<INFO>6052</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유해 수습 (100)<INFO>6053</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 방범대의 의뢰 (100)<INFO>6050</INFO></TIPBOX>\n\n\t\t▶비프로스트 기타\n\t\t<TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX>\n\t\t<TIPBOX>깔깔이로 하는 예술<INFO>6054</INFO></TIPBOX>\n\t\t<TIPBOX>수호자의 펜던트 세공<INFO>6055</INFO></TIPBOX>\n\t\t<TIPBOX>로키의 머플러 명품수선<INFO>6056</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6042] = {Title = "MD 안개 숲 미궁#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06042", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"우리 라피네는 아무도 가지 않지만, 인간 모험가들은 아니잖아? 안개 숲을 탐험하고 싶다면, 간단한 등록 절차 후에 입장 시켜 줄게.\n\t\t<NAVI>[라피네 병사]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\n\t\t▶ 안개 숲 미궁 연관 퀘스트\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모라마을 방범대의 의뢰 (100)<INFO>6050</INFO></TIPBOX>\n\t\t<TIPBOX>Q 유해 수습 (100)<INFO>6053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6043] = {Title = "Q 방황하는 수호자 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06043", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"숲을 통과할 셈인가? 그렇다면, 혹시 보랏빛 머리칼을 가진 자를 보지 못했나? … … 아니군. 운이 좋아 숲을 무사히 통과하기를 빌지.\n\t\t<TIPBOX>안개 숲 미궁<INFO>6042</INFO></TIPBOX> 내부 의문의 청년\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6044] = {Title = "Q 테오레의 보고서 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06044", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"최근 스플랑디드 전진기지의 라피네들에 대한 조사를 일임 받고 조사 중인데요. 너~무 열심히 조사활동을 한 탓인지 라피네들이 저만 보면 도망가버리네요. 그래서 말인데 저 좀 도와주시지 않겠어요?\n\t\t<NAVI>[테오레]<INFO>mid_camp,148,222,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6045] = {Title = "Q 체셔의 새로운 일 (100)#비프로스트#14.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"상자 하나만 가져오는 간단한 일이야. 상자는 매일 같은 시간에 같은 자리에 배달되니 다른 사람이 눈치채지 못하도록 조용하고 신속하게 가져와.\n\t\t<NAVI>[체셔]<INFO>bif_fild01,335,168,0,101,0</INFO></NAVI>\n\t\t<NAVI>[체셔]<INFO>dic_in01,262,191,0,101,0</INFO></NAVI>\n\t\t※ 퀘스트의 시작 위치가 두 곳입니다. 둘 중 어디서 시작해도 상관 없습니다.\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6046] = {Title = "Q 모라마을 목욕탕 연구 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06046", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모라마을에는 유명한 목욕탕이 있는데 누구든 들어가기만 하면, 자연스레 치유된단 말이지. 그래서 이걸 연구하려는데, 좀 도와주겠어?\n\t\t<NAVI>[라플레 연구원]<INFO>mora,31,138,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t05시 부터 23시 59분 까지만 진행가능\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6047] = {Title = "Q 로페와 유리디 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06047", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안개 숲을 지나왔다고 들었어요. 혹시 로페.. 내 약혼자 로페를 보지 못했나요?\n\t\t<NAVI>[유리디]<INFO>mora,117,66,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6048] = {Title = "Q 동네기사단-단장의 심부름 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06048", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"듣기로는 안개 숲에서 로페의 단서를 전부 찾은 건 아니라던데? 그걸 마저 찾아서 가져오도록 해 병사.\n\t\t<NAVI>[동네기사단 단장]<INFO>mora,114,163,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 로페와 유리디 (100)<INFO>6047</INFO></TIPBOX>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6049] = {Title = "Q 동네기사단-두목의 심부름 (반복)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06049", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"병졸이여, 일거리를 주겠다. 안개 숲에서 신비한 씨앗 200개를 모아오도록!\n\t\t<NAVI>[동네기사단 두목]<INFO>mora,116,165,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t없음\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6050] = {Title = "Q 모라마을 방범대의 의뢰 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저는 모라마을의 자치 방범대를 맡고 있습니다. 하루에 한 번씩 주변 몬스터들을 소탕하는 의뢰를 드리게 될 겁니다.\n\t\t<NAVI>[코끼린]<INFO>mora,133,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6051] = {Title = "Q 모라마을 잡화업자의 의뢰 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험가님들이 탐험하는 데 필요한 지원 물품을 제작하는 곳입니다. 하루에 한 번씩 물품을 제작하는데 필요한 재료를 접수하고 있지요.\n\t\t<NAVI>[멍-뭉]<INFO>mora,119,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6052] = {Title = "Q 모라마을 생필품업자의 의뢰 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"멍-뭉과 같이 모험가님들이 탐험하는 데 필요한 지원 물품을 제작하는 곳입니다. 하루에 한 번씩 물품을 제작하는데 필요한 재료를 접수하고 있지요.\n\t\t<NAVI>[컹-으릉]<INFO>mora,124,108,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6053] = {Title = "Q 유해 수습 (100)#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06053", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"방황하는 영혼들의 유해를 거두어, 안식을 부여하는 일을 하고 있습니다. 아직도 미궁에선 빠져나오지 못한 무수한 영혼들을 도와 그들의 영혼이 안식을 찾을 수 있도록 해 주십시오.\n\t\t<NAVI>[영혼의인도자]<INFO>mora,170,101,0,101,0</INFO></NAVI>\n\n\t\t※ <TIPBOX>MD 안개 숲 미궁<INFO>6042</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 방황하는 수호자 (100)<INFO>6043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6054] = {Title = "깔깔이로 하는 예술#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06054", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"평범한 깔깔이도 제 손을 거치면 한 장의 예술 작품으로 거듭나지요. 깔깔이를 가져오신다면 얼마든지 당신의 깔깔이를 예술작품으로 만들어 드릴 테니까요.\n\t\t<NAVI>[봉제예술가]<INFO>mora,105,176,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[깔깔이]<INFO>15024</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6055] = {Title = "수호자의 펜던트 세공#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06055", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제가 하는 일은 수호자의 펜던트에 박혀있는 보석을 더욱 매끄럽고 세밀하게 세공한 뒤 특별한 능력을 지닌 문양을 새겨 넣는 일입니다.\n\t\t<NAVI>[펜던트세공사]<INFO>mora,123,177,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[수호자의 펜던트]<INFO>2858</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6056] = {Title = "로키의 머플러 명품수선#비프로스트#14.1#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06056", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신이 생각하기에 충분히 명품이라고 느끼는 물품을 지니고 있다면 저를 방문해주세요.\n\t\t<NAVI>[발바리웨스트후드]<INFO>mora,134,166,0,101,0</INFO></NAVI>\n\n\t\t▶ 조건\n\t\t<ITEM>[로키의 머플러]<INFO>2568</INFO></ITEM> 소지자!\n\n\t\t<TIPBOX>▶비프로스트 퀘스트 보기<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6057] = {Title = "Episode 14.2 에클라쥬#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.2\n\t\t에클라쥬 (Eclage)\n\n\t\t▶에클라쥬 메인 퀘스트\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꿈꾸는 시간 (120)<INFO>6060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형제와 마학자 (120)<INFO>6063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사라진 오브 (120)<INFO>6064</INFO></TIPBOX>\n\n\t\t▶에클라쥬 일반 퀘스트\n\t\t<TIPBOX>Q 빛과 어둠 (120)<INFO>6065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 미스터리 절도사건 (120)<INFO>6066</INFO></TIPBOX>\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에클라쥬의 장난꾸러기들 (120)<INFO>6068</INFO></TIPBOX>\n\t\t<TIPBOX>Q 크고 아름다워지고 싶었어 (120)<INFO>6069</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프로페서 웜의 기억찾기 (120)<INFO>6070</INFO></TIPBOX>\n\n\t\t▶에클라쥬 반복 퀘스트\n\t\t<TIPBOX>Q 야성미 넘치는 야이 (120)<INFO>6071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 공간을 달리는 배달부 (120)<INFO>6072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 꽃이 피어난 대지의 말썽꾼 (120)<INFO>6073</INFO></TIPBOX>\n\t\t<TIPBOX>Q 대지를 사랑하는 라피네 (120)<INFO>6074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모험자들의 안부 (120)<INFO>6075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 식량조달 (120)<INFO>6076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 먼지제거 (120)<INFO>6077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기념품 수집 (120)<INFO>6078</INFO></TIPBOX>\n\n\t\t▶에클라쥬 기타\n\t\t<TIPBOX>글러브 소켓 활성화<INFO>6079</INFO></TIPBOX>\n\t\t<TIPBOX>의상 투구 제작<INFO>6080</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6058] = {Title = "Q 에클라쥬의 문#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06058", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에클라쥬에 처음 방문하신 분들은 이곳에서 서류를 작성하신 후 입장할 수 있습니다. 최근 미드가르드 대륙에서의 유입 인구가 많아지면서 부득이하게 이런 절차를 거치게 되었으니 이해 바랍니다.\n\t\t<NAVI>[경비병]<INFO>ecl_fild01,94,322,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t없음\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6059] = {Title = "Q 골리앗 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06059", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수리에 쓸 새 다리를 가져와 주지 않겠어요? 저는 다른 분들이 지나가다가 다리에서 떨어지면 큰일이니 마법을 써서 다리를 유지시키고 있겠어요!\n\t\t<NAVI>[요정 목수]<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6060] = {Title = "Q 꿈꾸는 시간 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06059", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이제 에클라쥬에 가보셔야죠? 가시는 길에 에클라쥬 입구 근처에 있는 제 친구 글라시스에게 오늘 못 갈 것 같다고 전해 주시겠어요?\n\t\t<NAVI>[요정 목수]<INFO>eclage,102,32,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 에클라쥬의 문<INFO>6058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6061] = {Title = "Q 낯선 땅에서의 만남 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06061", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이리 와서 같이 이야기나 나누죠. 전 알프헤임 중부에서 온 포메랍니다. 당신은...\n\t\t<NAVI>[여행자 포메]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6062] = {Title = "Q 왕에 대한 소문 (120)#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"에클라쥬의 다양한 사람들에게 새로운 왕에 대한 소문을 들어보자.\n\t\t<NAVI>[여행자 포메]<INFO>ecl_in01,32,52,0,101,0</INFO></NAVI>\n\t\t<NAVI>[에클라쥬 가드 레오]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\t\t<NAVI>[대화 중인 라피네]<INFO>eclage,274,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[에클라쥬 주민]<INFO>eclage,275,294,0,101,0</INFO></NAVI>\n\t\t<NAVI>[휴식 중인 라피네]<INFO>ecl_in03,244,57,0,101,0</INFO></NAVI>\n\t\t<NAVI>[공무 중인 라피네]<INFO>ecl_in03,245,54,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6063] = {Title = "Q 형제와 마학자 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06063", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비프로스트 탑에 형님이 계시는데 서신을 전해줬으면 한다. 지극히 개인적인 일이라서 친구에게 부탁하는 거니까 해줄 거지?\n\t\t<NAVI>[마요르 쥰 카르듀이]<INFO>ecl_in03,41,90,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6064] = {Title = "Q 사라진 오브 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아무래도 나나 카르가 직접 나서는 건 보기가 안 좋으니까. 부탁하지. 뭔가를 알아내거든 카르가 있는 곳으로 와라.\n\t\t<NAVI>[히시에]<INFO>ecl_tdun04,32,35,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\t\t<TIPBOX>Q 왕에 대한 소문 (120)<INFO>6062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형제와 마학자 (120)<INFO>6063</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6065] = {Title = "Q 빛과 어둠 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06065", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"부탁입니다. 제발 클레버님의 입을 닥치게 해 주세요. 1년째 듣고 있는데 온몸에 두드러기가 생길 지경이에요.\n\t\t<NAVI>[간수]<INFO>ecl_in02,133,115,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX> 진행\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6066] = {Title = "Q 미스터리 절도사건 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06066", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무언가 이상한 소리가 나는데? 아무래도 들어가서 확인해 봐야겠는걸?\n\t\t<NAVI>[수상한 소리가 들리는 장소]<INFO>eclage,154,52,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6067] = {Title = "Q 라피네 필리 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 아름다운 들판을 보세요. 작은 풀잎, 나뭇가지 하나 하나가 숨쉬는 이 아름다움을..\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 골리앗 (120)<INFO>6059</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6068] = {Title = "Q 에클라쥬의 장난꾸러기들 (120)#에클라쥬#14.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물건도 여러 개 없어지고 장난꾸러기들 짓이라고 하기에는 이상한걸?\n\t\t<NAVI>[아이린]<INFO>ecl_in02,160,37,0,101,0</INFO></NAVI>\n\t\t<NAVI>[부르봉]<INFO>ecl_in03,175,69,0,101,0</INFO></NAVI>\n\t\t<NAVI>[세실리아]<INFO>ecl_in01,26,88,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6069] = {Title = "Q 크고 아름다워지고 싶었어 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06069", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"형하고 편지로만 연락을 주고받다가 연락이 끊겨 급하게 만나러 왔더니 형이 감옥에 끌려갔다고 하네요. 형에게 제 편지 좀 전해주시겠어요?\n\t\t<NAVI>[우하리]<INFO>eclage,282,255,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6070] = {Title = "Q 프로페서 웜의 기억찾기 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06070", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"궁금한 게 있는 거잖아? 내 비록 기억력은 나빠졌지만, 직관력은 매우 발달해버렸어! 원하는 대답을 듣고 싶다면, 내가 기억을 찾도록 힘껏 돕도록 해!\n\t\t<NAVI>[프로페서 웜]<INFO>ecl_tdun04,26,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6071] = {Title = "Q 야성미 넘치는 야이 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06071", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일전에 구해주신 몬스터의 부산품들이 친구들 사이에서 유행해버려서요. 조금 더 구해주셨으면 하는데, 괜찮겠습니까?\n\t\t<NAVI>[에클라쥬 가드]<INFO>ecl_in01,82,70,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6072] = {Title = "Q 공간을 달리는 배달부 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06072", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저기, 죄송합니다만 스플랑디드에, 우편물 가지러.. 오늘도 가줄 수 있겠습니까?\n\t\t<NAVI>[에클라쥬 전령 로이]<INFO>ecl_fild01,205,86,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6073] = {Title = "Q 꽃이 피어난 대지의 말썽꾼 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06073", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"꽃이 피어난 대지의 맨블릿과 페탈이 여행자들을 괜히 괴롭힌다는 민원이 많이 들어와서요. 같이 해보지 않겠습니까?\n\t\t<NAVI>[에클라쥬 가드 레오]<INFO>eclage,112,40,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 낯선 땅에서의 만남 (120)<INFO>6061</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6074] = {Title = "Q 대지를 사랑하는 라피네 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오늘도 라피네들에게 작업의 시작을 알려주세요!\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6075] = {Title = "Q 모험자들의 안부 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저에게 어떤 책임이 있는 건 아니지만. 모처럼 다른 세계에서 온 모험가들이 다치기라도 한다면 대지가 슬퍼할 것 같아서 말이죠. 모험가들의 안전을 확인 하려는데 도와주실 거죠?\n\t\t<NAVI>[필리]<INFO>ecl_fild01,190,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6076] = {Title = "Q 식량조달 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"먹을 것...먹을게 필요해...하늘이 노랗게 보인다.\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6077] = {Title = "Q 먼지제거 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"눈에 잘 보이지도 않고 굉장히 귀찮은 녀석들이야. 아... 내가 귀찮아서 당신에게 부탁한건 아니야. 하하하...\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6078] = {Title = "Q 기념품 수집 (120)#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느새 정신을 차려보니 당신이 모아다 준 기념품이 다 사라졌지 뭐야? 분명히 이렇게 잘 넣어둔거 같은데\n\t\t<NAVI>[뉴오즈]<INFO>ecl_tdun03,68,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>Q 라피네 필리 (120)<INFO>6067</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6079] = {Title = "글러브 소켓 활성화#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06079", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"나는 소켓전문가 나트러. 내 동생 나파라가 파는 물건과 <ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 5개를 가져오면 소켓을 1개 열어주도록 하겠다.\n\t\t<NAVI>[소켓전문가 나트러]<INFO>ecl_in01,64,97,0,101,0</INFO></NAVI>\n\n\t\t▶ 소켓 작업 대상\n\t\t<ITEM>[힘의 글러브]<INFO>2917</INFO></ITEM>\n\t\t<ITEM>[지력의 글러브]<INFO>2918</INFO></ITEM>\n\t\t<ITEM>[민첩의 글러브]<INFO>2919</INFO></ITEM>\n\t\t<ITEM>[체력의 글러브]<INFO>2920</INFO></ITEM>\n\t\t<ITEM>[손재주의 글러브]<INFO>2921</INFO></ITEM>\n\t\t<ITEM>[행운의 글러브]<INFO>2922</INFO></ITEM>\n\n\t\t▶ 작업 비용\n\t\t<ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 5개\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6080] = {Title = "의상 투구 제작#에클라쥬#14.2#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06080", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아이고 선생님. 라피네들은 야이나 꾸밀 줄 알았지 예쁜 모자에 관심들이 없어서 굶어 죽는 줄 알았다고요. 평소에 소망하시던 모자가 있으시다면, 목록에서 골라보세요.\n\t\t<NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 공통 재료\n\t\t<ITEM>[스플랑디드 주화]<INFO>6081</INFO></ITEM> 50개\n\t\t<ITEM>[수정으로 만든 거울]<INFO>747</INFO></ITEM> 4개\n\t\t<ITEM>[요정의 마법가루]<INFO>6395</INFO></ITEM> 1게\n\t\t<ITEM>[에메랄드]<INFO>721</INFO></ITEM> 10개\n\t\t<ITEM>[루비]<INFO>723</INFO></ITEM> 10개\n\t\t<ITEM>[토파즈]<INFO>728</INFO></ITEM> 10개\n\t\t<ITEM>[질콘]<INFO>729</INFO></ITEM> 10개\n\n\t\t▶ 제작 가능 리스트\n\t\t<ITEM>[개구리 모자]<INFO>5447</INFO></ITEM>\n\t\t<ITEM>[꽃잎]<INFO>2269</INFO></ITEM>\n\t\t<ITEM>[마제스틱 고우트]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[발그레]<INFO>5040</INFO></ITEM>\n\t\t<ITEM>[발키리투구]<INFO>5171</INFO></ITEM>\n\t\t<ITEM>[새끼 악마 모자]<INFO>5038</INFO></ITEM>\n\t\t<ITEM>[어쌔신 마스크]<INFO>5096</INFO></ITEM>\n\t\t<ITEM>[요정의 귀]<INFO>2286</INFO></ITEM>\n\t\t<ITEM>[하회탈]<INFO>5176</INFO></ITEM>\n\t\t<ITEM>[학생모]<INFO>5016</INFO></ITEM>\n\n\t\t<TIPBOX>▶에클라쥬 퀘스트 보기<INFO>6057</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6081] = {Title = "Q 도하의 비밀지령 (95)#디카스테스#엘#13.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06081", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그리고 거기 자네는 비하누스의 이야기가 끝난 뒤에 꼭 감찰관 도하를 만나도록 해.\n\t\t<NAVI>[마누크에서 온 사파]<INFO>mid_campin,168,128,0,101,0</INFO></NAVI>\n\n\t\t비하누스는 문 앞의 <NAVI>[병사]<INFO>mid_campin,111,120,0,101,0</INFO></NAVI>에게 말을 걸면 만날 수 있습니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 95^000000\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t<TIPBOX>Q 사파의 초청 (95)<INFO>6029</INFO></TIPBOX>진행중\n\n\t\t<TIPBOX>▶엘 디카스테스 퀘스트 보기<INFO>6028</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6082] = {Title = "Episode 14.3 결전#결전#14.3#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"Episode 14.3\n\t\t결전 (決戰)\n\n\t\t▶결전 메인 퀘스트\n\t\t<TIPBOX>Q 불타는 땅 (140)<INFO>6083</INFO></TIPBOX>\n\n\t\t▶결전 일반 퀘스트\n\t\t<TIPBOX>Q 멸망축복회 (150)<INFO>6093</INFO></TIPBOX>\n\n\t\t▶결전 반복 퀘스트\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>6087</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마력 회수 (140)<INFO>6088</INFO></TIPBOX>\n\t\t<TIPBOX>Q 날뛰는 상자 (140)<INFO>6089</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX>\n\t\t<TIPBOX>Q 방황하는 오브의 마력 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 서리거미와 화염늑대 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t▶결전 기타\n\t\t<TIPBOX>MD 모르스의 동굴<INFO>6090</INFO></TIPBOX>\n\t\t<TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX>\n\t\t<TIPBOX>MD 비오스의 섬<INFO>6092</INFO></TIPBOX>\n\t\t<TIPBOX>용사의 반지 인챈트<INFO>6094</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 14 보기<INFO>4103</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6083] = {Title = "Q 불타는 땅 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06083", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이상한 곳으로 빨려 들어가버리는 바람에 친구들과 헤어진 것도 모자라서 겨우 도착한 곳은 사람의 흔적이라고는 보이지 않는 끔찍한 곳이었어요. 여기에 도착한 것도 기적이라고 밖에...\n\t\t<NAVI>[넝마 더미]<INFO>morocc,138,238,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6084] = {Title = "Q 마신토벌 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06084", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"짜증날 정도로 요상한 풍경이군. 확실히 마왕의 은신처... 처럼 보이긴 해. 저것들은 균열에 휘말려 들어와 마기에 오염된 것이겠지.\n\t\t<NAVI>[사령관 히바 아지프]<INFO>moro_vol,108,88,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>MD 모르스의 동굴<INFO>6090</INFO></TIPBOX> 1회 완료\n\n\t\t▶ 연관 퀘스트\n\t\t<TIPBOX>Q 방황하는 오브의 마력 (160)<INFO>6085</INFO></TIPBOX>\n\t\t<TIPBOX>Q 서리거미와 화염늑대 (160)<INFO>6086</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6085] = {Title = "Q 방황하는 오브의 마력 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06085", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"만약 마신전에 다시 도전하게 된다면 부탁하고 싶은 게 있어. 마력을 돌려보내는 일이야.\n\t\t<NAVI>[히시에]<INFO>moro_vol,95,108,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6086] = {Title = "Q 서리거미와 화염늑대 (160)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마신전 토벌을 가신다고요? 마왕을 처치한다고 하여도 마족의 수하들을 그냥 둘 수는 없는 법. 서리거미와 화염늑대를 처치해 주십시오.\n\t\t<NAVI>[참모 아비달]<INFO>moro_vol,110,90,0,101,0</INFO></NAVI>\n\t\t※ <TIPBOX>MD 마신전<INFO>6091</INFO></TIPBOX> 입장이 필요한 퀘스트 입니다.\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6087] = {Title = "Q 위협 차단 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06087", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어이, 거기 마침 잘 됐군. 화염 분지에 나오는 수많은 마족 중 골치 아픈 녀석들이 발견되어서 말이야.. 그게 지금 상당히 곤란한 상황이거든. 그놈들을 처치해주게!\n\t\t<NAVI>[교관 이그리드]<INFO>moro_vol,111,87,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6088] = {Title = "Q 마력 회수 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06088", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마족 나부랭이 주제에 저렇게 강한 건 오브의 마력 때문이지. 무슨 말인지 알겠지? 저놈들을 해치우고 마력의 결정을 가져와라.\n\t\t<NAVI>[마학자]<INFO>moro_vol,98,107,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>6087</INFO></TIPBOX> 진행중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6089] = {Title = "Q 날뛰는 상자 (140)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06089", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이번 원정은 저의 독단에 가까운 주장으로 이루어진 터라 보급이 썩 좋진 않거든요. 날뛰는 상자를 처치하고 내용물을 회수해 주십시오.\n\t\t<NAVI>[제루트 헤스란타]<INFO>moro_vol,136,84,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t<TIPBOX>Q 도하의 비밀지령 (80)<INFO>6081</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6090] = {Title = "MD 모르스의 동굴#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"내 정보에 따르면 모로크가 은신하며 힘의 회복을 꾀하고 있다고 하오. 모로크의 발자취를 좇는 자처럼 보이는데 세계의 평화를 이루는 영웅이 되어보는 건 어떻소?\n\t\t<NAVI>[선임 추적대원]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 통역기 (70)<INFO>6018</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6091] = {Title = "MD 마신전#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06091", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기다리고 있었어요. 영웅이 될 자. 모로크가 기다리고 있는 그의 심층부로 안내 해 줄게요.\n\t\t<NAVI>[수호자 니드호그]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\t\t<TIPBOX>Q 마신토벌 (160)<INFO>6084</INFO></TIPBOX>진행 중\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6092] = {Title = "MD 비오스의 섬#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06092", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳은... 그 꿈속에서 보았던 그 곳이라네. 마왕 모로크가 부활했던 바로 그 곳 말일세! 내가 꾼 꿈이 맞는다면 저 노란 씨앗 안에 마왕 모로크의 세력이 있는 것이 틀림없네!\n\t\t<NAVI>[방황하는 노인]<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 160^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6093] = {Title = "Q 멸망축복회 (150)#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06093", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"북쪽에 모여있는 이상한 집단 좀 처리해 봐. 대체 어디서 알고 모여든 건지 온 힘을 다해서 우리를 괴롭히고 있어!\n\t\t<NAVI>[주둔지 조사관]<INFO>moro_vol,131,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 150^000000\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6094] = {Title = "용사의 반지 인챈트#결전#14.3#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06094", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"진정한 용사만이 가질 수 있다는 용사의 반지를 아는가? 난 그 반지의 주인을 기다리고 있다네.\n\t\t<NAVI>[인챈트전문가 번즈]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<ITEM>[용사의 반지]<INFO>2981</INFO></ITEM> 소지자\n\n\t\t<TIPBOX>▶결전 퀘스트 보기<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6095] = {Title = "비공정 추락지#비공정#추락지#메모리얼#외전#영웅의흔적#", Search = 1, Image = "유저인터페이스\\tipbox\\tip06095", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"영웅의 흔적 외전! 비공정 추락지\n\t\t한 라피네에 의해 비공정이 추락한 묘르닐 산맥으로 갈 수 있는 차원의 균열이 발견되었다. 추락지에서 발견한 공동을 탐험해보자.\n\t\t<NAVI>[드라이 서클 스트롱 박사]<INFO>dali02,137,86,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 200^000000\n\n\t\t<TIPBOX>▶비공정 추락지 보상 보기<INFO>6096</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6096] = {Title = "비공정 추락지 보상#비공정#추락지#메모리얼#외전#영웅의흔적#보상#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비공정 추락지에서 얻을 수 있는 <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM>은 다양한 보상으로 교환할 수 있습니다.\n\t\t▶ 비약 & 보관장치\n\t\t<ITEM>[정화된 성장 비약]<INFO>100460</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 5개\n\t\t\n\t\t<ITEM>[보라색 특수 보관장치]<INFO>100475</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t→ <ITEM>[정화된 성장 비약]<INFO>100460</INFO></ITEM> 10개\n\t\t\n\t\t▶ 불명의 부츠 & 강화 아이템\n\t\t<ITEM>[불명의 힘 부츠]<INFO>470071</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[불명의 손재주 부츠]<INFO>470072</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[불명의 생명력 부츠]<INFO>470073</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[불명의 마력 부츠]<INFO>470074</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[불명의 민첩 부츠]<INFO>470076</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[불명의 행운 부츠]<INFO>470077</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<ITEM>[마력을 머금은 구슬]<INFO>100476</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 2개\n\t\t→ 30,000 제니\n\t\t\n\t\t▶ 카드첩\n\t\t<ITEM>[오염된 카드첩]<INFO>100462</INFO></ITEM>\n\t\t→ <ITEM>[마력이 머문 돌]<INFO>1000363</INFO></ITEM> 25개\n\t\t\n\t\t<TIPBOX>▶비공정 추락지 보기<INFO>6095</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6097] = {Title = "Q 수상한고양이: 앙숙 (110)#피라미드#모로크#나이트메어#110#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고양이랑 개는 원수지간이라는 것을 알고 있니? 내가 배만 아프지 않았어도 확 얼굴을 긁어주는 건데..\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[수상한 고양이]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6098] = {Title = "Q 수상한고양이: 귀찮은 녀석 (110)#피라미드#모로크#나이트메어#110#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"조금만 정신을 흐트러뜨리면 어느새 에인션트 미이라가 와서 내 머리를 때리지 뭐야?! 이것은 나의 우수한 뇌세포를 감소시켜 보물을 찾지 못하게 하려는 미이라들의 계략임에 틀림없을 터!\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[수상한 고양이]<INFO>moc_prydn1,94,98,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6099] = {Title = "Q 불면의 밤, 바다 너머의 귀곡성 (100)#무명섬#낙원단#100#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"혹시 무명섬에 갈 요량이시라면 제가 배편을 마련해 드릴 테니, 부탁 하나만 들어주십시오! 기분 나쁜 울음소리때문에 잠을 못 자고 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[아케르]<INFO>ve_fild07,109,145,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 무명섬<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6100] = {Title = "Q 성역 정화를 부탁해! (100)#성역#라헬#낙원단#100#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이거 보십시오. 이 아래에서 이상한 소리가 들리지 않습니까? 이게 정말 마물이라면, 신성한 신전에 마물이 갇혀 있다는 소린데 큰일 아니겠습니까? 교황님을 위해서라도 나서야지요!\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[에리다누스]<INFO>ra_temple,168,169,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6101] = {Title = "Q 유령이 분명해요! (100)#킬#하이르#기계인형공장#유노#낙원단#100#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험가들은 어려움에 처한 이웃의 부탁을 들어주기도 해결해 주기도 한다면서요? 보잘것없는 학생 나부랭이인 제 고민도 좀 들어주실 수 있으세요?\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[리겔]<INFO>yuno_fild08,86,195,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6102] = {Title = "Q 수상한터널(100)#생체던전#리히타르젠#낙원단#100#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"비가 오던 어느 날 밤이었어요. 이 하수관에서 쿠웅.. 쿠웅.. 하고 이상한 소리가 들렸어요. 기업의 사람들이 깔끔하게 처리를 해주긴 했지만 아무래도 이상해요.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[마을주민 아일라]<INFO>lighthalzen,310,306,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6103] = {Title = "Q 낙원단의 차원이동기 (100)#차원#고양이손#상단#균열#낙원단#100#", Search = 0, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원하면 또 고양이손 상단이지, 이 차원이동기는 차원의 틈새로 연결 되어 있어. 우리 고양이손 상단을 도와주고 등록한 사람이라면 얼마든지 이용하렴.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[차원냥 뮤뮤]<INFO>moc_para01,35,78,0,101,0</INFO></NAVI>\n\t\t<NAVI>[차원이동기]<INFO>moc_para01,38,78,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6104] = {Title = "Q 새로운 독가스 연구 (180)#아인베흐#광산#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산에서 새로 발견된 몬스터 연구를 위해 데이터가 필요하답니다. 이곳 인력으로는 광산을 점령한 몬스터 처리가 힘드니까 겸사겸사 개체 수 조절도 하고요.\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[수습연구원 샐리]<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6105] = {Title = "Q 특이 미네랄 연구1 (180)#아인베흐#광산#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산에서 새로 발견된 몬스터 연구를 위해 데이터가 필요하답니다. 이곳 인력으로는 광산을 점령한 몬스터 처리가 힘드니까 겸사겸사 개체 수 조절도 하고요.\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[수습연구원 샐리]<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6106] = {Title = "Q 특이 미네랄 연구2 (180)#아인베흐#광산#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산에서 새로 발견된 몬스터 연구를 위해 데이터가 필요하답니다. 이곳 인력으로는 광산을 점령한 몬스터 처리가 힘드니까 겸사겸사 개체 수 조절도 하고요.\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[수습연구원 샐리]<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6107] = {Title = "Q 어비스맨 연구 (180)#아인베흐#광산#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산에서 새로 발견된 몬스터 연구를 위해 데이터가 필요하답니다. 이곳 인력으로는 광산을 점령한 몬스터 처리가 힘드니까 겸사겸사 개체 수 조절도 하고요.\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[수습연구원 샐리]<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6108] = {Title = "Q 광산벌레 연구 (180)#아인베흐#광산#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산에서 새로 발견된 몬스터 연구를 위해 데이터가 필요하답니다. 이곳 인력으로는 광산을 점령한 몬스터 처리가 힘드니까 겸사겸사 개체 수 조절도 하고요.\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[수습연구원 샐리]<INFO>einbech,145,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6109] = {Title = "디나이트 상점#정련#상점#교환#아인베흐#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안녕하쇼. 모험가 친구. 디나이트로 채굴 장비를 구매하거나 광석을 디나이트로 정련하려 거든 날 찾아오쇼.\n\t\t\n\t\t<NAVI>[현장 관리자 엘멘]<INFO>einbech,149,257,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 디나이트 정련\n\t\t다섯 개의 광석을 1개씩 가져오면, <ITEM>[디나이트]<INFO>25814</INFO></ITEM>로 정련할 수 있습니다.\n\t\t<ITEM>[레디움]<INFO>25809</INFO></ITEM>\n\t\t<ITEM>[린디움]<INFO>25810</INFO></ITEM>\n\t\t<ITEM>[오디움]<INFO>25811</INFO></ITEM>\n\t\t<ITEM>[퍼디움]<INFO>25812</INFO></ITEM>\n\t\t<ITEM>[휘디움]<INFO>25813</INFO></ITEM>\n\t\t\n\t\t◈ 디나이트 상점\n\t\t<ITEM>[디나이트]<INFO>25814</INFO></ITEM>로 아래의 물건을 교환가능.\n\t\t\n\t\t<ITEM>[세이프티 팬던트R]<INFO>32248</INFO></ITEM>\n\t\t<ITEM>[세이프티 팬던트B]<INFO>32249</INFO></ITEM>\n\t\t<ITEM>[세이프티 에폴렛R]<INFO>32250</INFO></ITEM>\n\t\t<ITEM>[세이프티 에폴렛B]<INFO>32251</INFO></ITEM>\n\t\t<ITEM>[물리개조 허가증]<INFO>9514</INFO></ITEM>\n\t\t<ITEM>[마법개조 허가증]<INFO>9529</INFO></ITEM>\n\t\t\n\t\t◈ 디나이트 장비 교환\n\t\t<ITEM>[디나이트]<INFO>25814</INFO></ITEM> 50개로 아래의 물건을 획득가능\n\t\t\n\t\t<ITEM>[금속 탐지기 Mk47]<INFO>28771</INFO></ITEM>\n\t\t<ITEM>[보석 탐지기 Mk47]<INFO>28772</INFO></ITEM>\n\t\t<ITEM>[볼트 슈터]<INFO>18190</INFO></ITEM>\n\t\t<ITEM>[볼트 크러셔]<INFO>28045</INFO></ITEM>\n\t\t<ITEM>[볼트 리볼버]<INFO>32303</INFO></ITEM>\n\t\t<ITEM>[세이프티 세이버]<INFO>32352</INFO></ITEM>\n\t\t<ITEM>[세이프티 너클]<INFO>1867</INFO></ITEM>\n\t\t<ITEM>[세이프티 메뉴얼]<INFO>28635</INFO></ITEM>\n\t\t<ITEM>[세이프티 휩]<INFO>26215</INFO></ITEM>\n\t\t<ITEM>[세이프티 류트]<INFO>32110</INFO></ITEM>\n\t\t<ITEM>[세이프티 폭스테일]<INFO>550006</INFO></ITEM>\n\t\t<ITEM>[크로우 소드]<INFO>21054</INFO></ITEM>\n\t\t<ITEM>[블로킹 스피어]<INFO>32026</INFO></ITEM>\n\t\t<ITEM>[러버 해머]<INFO>16099</INFO></ITEM>\n\t\t<ITEM>[쏘우 액스]<INFO>28140</INFO></ITEM>\n\t\t<ITEM>[웰딩 완드]<INFO>26162</INFO></ITEM>\n\t\t<ITEM>[디텍팅 스태프]<INFO>2058</INFO></ITEM>\n\t\t<ITEM>[그라인더 풍마수리검]<INFO>13346</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6110] = {Title = "Q X세기 XX골트 (180)#휘겔#오딘신전#3층#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스케골트의 옛 모습을 볼 수 있는 드문 기?다. 두 종류의 \'엔젤골트\'를 상대해 주시지 않겠슴까? 보답은 경험치로 하겠슴다!\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 시나몬]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6111] = {Title = "Q 발키리란 무엇인가 (180)#휘겔#오딘신전#3층#180#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프루스와 스코글의 옛 모습을 볼 수 있는 드문 기?다. 어째서 신의 종자가 인간에게 적대적인 모습을 보이는지 의문임다만 알 때까지 들이대는게 학자 아니겠슴까?\n\t\t^663399◈레벨 180 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 시나몬]<INFO>odin_tem01,108,152,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 180~189<INFO>4133</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6112] = {Title = "Q 특이한 색의 페러스 (190)#어비스#호수#4층#190#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페러스는 보통 자연 속성을 따라가는데 퍼플이라니 신기하지 않나요? 그래서 이 퍼플 페러스에 대해 알고 싶어요.\n\t\t^663399◈레벨 190 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 마리골드]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6113] = {Title = "Q 신종 미믹 조사 (190)#어비스#호수#4층#190#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"새로운 미믹 종류가 발견되었다고 해요. \'트레져 미믹\'이라 불리는 이 녀석이 어떤 전리품을 줄지 궁금해요.\n\t\t^663399◈레벨 190 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 마리골드]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6114] = {Title = "Q 어시더스 속성연구 (190)#어비스#호수#4층#190#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어시더스는 색으로 자연 속성을 대충 가늠할 수 있답니다. 하지만 블랙과 실버 어시더스는 잘 모르겠네요. 자료 수집을 도와줄 분을 찾고 있어요.\n\t\t^663399◈레벨 190 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 마리골드]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6115] = {Title = "Q 섭리를 거스르는 일 (190)#어비스#호수#4층#190#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"죽어서 뼈만 남은 페러스와 어시더스가 마치 살아있는 듯 움직여요. 섭리를 거스르는 일이죠. 그냥 둬서는 안된다고 생각해요.\n\t\t^663399◈레벨 190 이상^000000\n\t\t\n\t\t<NAVI>[민속학자 마리골드]<INFO>hugel,102,148,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 190~199<INFO>4134</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6116] = {Title = "Q 이상진화를 일으킨 딜리터 (175)#유노#노그로드#3층#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몬스터는 사는 곳이 달라지면 특성과 모습이 달라진다고 했는데요. 굳은 공중 딜리터랑, 굳은 지상 딜리터가 이상진화를 일으켰다고 보고가 올라왔어요.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[릴리 블랑]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6117] = {Title = "Q 실체가 된 악몽 퇴치 (175)#유노#노그로드#3층#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"나이트메어 테러가 굳어서 된 것이 굳은 나이트메어 테러, 얼마나 단단하게 굳었는지 알려 주세요.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[릴리 블랑]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6118] = {Title = "Q 밀도 확인 (175)#유노#노그로드#3층#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라바골렘과 굳은 라바골렘은 밀도차가 엄청나다는 이야기를 들었어요. 처치하고 밀도차를 알려 주세요.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[릴리 블랑]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6119] = {Title = "Q 바스라지는 작은 것들 (175)#유노#노그로드#3층#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"굳은 익스플로젼과 굳은 블레이저는 평범한 익스플로젼, 블레이저보다 훨씬 잘 바스라진다고 하더라고요. 처치하고 감촉을 알려 주세요.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[릴리 블랑]<INFO>yuno_fild03,38,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6120] = {Title = "Q 내용물이 없는 것 (175)#게펜#글래스트헤임#어비스#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"내용물이 없는 것들이 있어요. 오염된 레이드릭과 레이드릭 아쳐 저 오염도라는 거 말인데... 모험가에게 영향을 미칠까요?\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[마법사 닐렘]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6121] = {Title = "Q 어는점이 높은 것 (175)#게펜#글래스트헤임#어비스#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어는 점이 높은 것들이 있어요. 냉동 가고일과 프리즌 브레이커라고.. 쓰러뜨리고 돌아오면 연구할 거예요.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[마법사 닐렘]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6122] = {Title = "Q 거울과도 같은 것 (175)#게펜#글래스트헤임#어비스#170#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"서로 거울같은 존재가 있어요. 아이스 고스트와 플레임 고스트.. 전혀 달라 보이지만 차원의 틈새란 알 수 없는 존재죠.\n\t\t^663399◈레벨 175 이상^000000\n\t\t\n\t\t<NAVI>[마법사 닐렘]<INFO>glast_01,191,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 170~179<INFO>4132</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6150] = {Title = "라그나로크 온라인의 던전#미드가르드#이스가르드#로컬라이징#기타#지역", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크 온라인에는 몬스터 사냥을 위한 다양한 던전이 존재합니다.\n\t\t\n\t\t^663399◈미드가르드 지역 던전◈^000000\n\t\t<TIPBOX>▶바로가기◀<INFO>6151</INFO></TIPBOX>\n\t\t\n\t\t^663399◈로컬라이징 지역 던전◈^000000\n\t\t<TIPBOX>▶바로가기◀<INFO>6152</INFO></TIPBOX>\n\t\t\n\t\t^663399◈이스가르드 지역 던전◈^000000\n\t\t<TIPBOX>▶바로가기◀<INFO>6153</INFO></TIPBOX>\n\t\t\n\t\t^663399◈기타 지역 던전◈^000000\n\t\t<TIPBOX>▶바로가기◀<INFO>6154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6151] = {Title = "미드가르드 지역 던전#미드가르드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드 지역에 존재하는 던전입니다.\n\t\t\n\t\t^663399◈일반 던전◈^000000\n\t\t<TIPBOX>▶글래스트헤임<INFO>6203</INFO></TIPBOX>\n\t\t<TIPBOX>▶폐기실험체 유기장 루두스<INFO>6225</INFO></TIPBOX>\n\t\t<TIPBOX>▶아인베흐 광산<INFO>6220</INFO></TIPBOX>\n\t\t<TIPBOX>▶유노 노그로드<INFO>6226</INFO></TIPBOX>\n\t\t<TIPBOX>▶죽은자의 나라 니플헤임<INFO>6204</INFO></TIPBOX>\n\t\t<TIPBOX>▶마력이 뒤틀린 평원<INFO>6209</INFO></TIPBOX>\n\t\t<TIPBOX>▶모로크 피라미드<INFO>6211</INFO></TIPBOX>\n\t\t<TIPBOX>▶묘르닐 지하 동굴<INFO>6212</INFO></TIPBOX>\n\t\t<TIPBOX>▶알데바란 시계탑<INFO>6221</INFO></TIPBOX>\n\t\t<TIPBOX>▶아미키티아 종합 연구실<INFO>6215</INFO></TIPBOX>\n\t\t<TIPBOX>▶휘겔 어비스 호수 지하 동굴<INFO>6237</INFO></TIPBOX>\n\t\t<TIPBOX>▶휘겔 오딘 신전<INFO>6238</INFO></TIPBOX>\n\t\t<TIPBOX>▶타나토스 타워<INFO>6232</INFO></TIPBOX>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<TIPBOX>▶모로크 피라미드 나이트메어<INFO>6211</INFO></TIPBOX>\n\t\t<TIPBOX>▶알데바란 시계탑 나이트메어<INFO>6221</INFO></TIPBOX>\n\t\t\n\t\t^663399◈일루전 던전◈^000000\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 프로즌<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX>\n\t\t<TIPBOX>▶일루전 오브 트윈스<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t<TIPBOX>▶EDDA 낮에 나온 반달<INFO>7138</INFO></TIPBOX>\n\t\t<TIPBOX>▶EDDA 글래스트 헤임 정화<INFO>7139</INFO></TIPBOX>\n\t\t<TIPBOX>▶EDDA 원정의 여로<INFO>7140</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 글래스트 헤임 도전모드<INFO>7106</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 옛 글래스트 헤임 초심자<INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 옛 글래스트 헤임<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 옛 글래스트 헤임 상급<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 타나토스의 기억<INFO>6241</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6152] = {Title = "로컬라이징 지역 던전#로컬라이징", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로컬라이징 지역에 존재하는 던전입니다.\n\t\t\n\t\t^663399◈일반 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈일루전 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6153] = {Title = "이스가르드 지역 던전#이스가르드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이스가르드 지역에 존재하는 던전입니다.\n\t\t\n\t\t^663399◈일반 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈일루전 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6154] = {Title = "기타 지역 던전#기타#이계", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기타 지역에 존재하는 던전입니다.\n\t\t\n\t\t^663399◈일반 던전◈^000000\n\t\t<TIPBOX>▶스카라바 던전<INFO>6503</INFO></TIPBOX>\n\t\t<TIPBOX>▶스플랑디드 난폭자의 상처<INFO>6500</INFO></TIPBOX>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<TIPBOX>▶스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\t\t\n\t\t^663399◈일루전 던전◈^000000\n\t\t해당 지역 던전 정보를 준비하고 있습니다.\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t<TIPBOX>▶MD 니드호그의 둥지<INFO>6505</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6203] = {Title = "글래스트헤임#던전#레벨확장#나이트메어#실내#계단#기사단#성#어비스#수도원#지하#묘지#감옥#동굴#수로#회랑", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임은 옛 룬-미드가츠 왕성의 터로 던전마다 다양한 종류와 레벨대의 몬스터가 등장하여 사랑받는 던전입니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[글래스트헤임]<INFO>glast_01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 실내]<INFO>gl_in01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 계단 던전]<INFO>gl_step,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 기사단 1층]<INFO>gl_knt01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 기사단 2층]<INFO>gl_knt02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 성 1층]<INFO>gl_cas01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 성 2층]<INFO>gl_cas02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 수도원]<INFO>gl_church,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 감옥 1층]<INFO>gl_prison,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 감옥 2층]<INFO>gl_prison1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 동굴 1층]<INFO>gl_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 동굴 2층]<INFO>gl_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 묘지]<INFO>gl_chyard,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 수로 1층]<INFO>gl_sew01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 수로 2층]<INFO>gl_sew02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 수로 3층]<INFO>gl_sew03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[글래스트헤임 지하 수로 4층]<INFO>gl_sew04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<NAVI>[고성 글래스트헤임 2층 회랑]<INFO>gl_cas02_,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[고성 글래스트헤임 수도원 묘지]<INFO>gl_chyard_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[글래스트헤임 어비스 1층]<INFO>gl_cas01_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t<TIPBOX>▶옛 글래스트헤임 초심자(65) <INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임(130)<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임 상급(160)<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임 도전모드(170)<INFO>7106</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6204] = {Title = "니플헤임#던전#망자#연회장#오페라#하우스#200#240", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"죽은자의 나라 니플헤임은 100레벨 대 모험가가 사냥하기 좋은 던전으로 니플헤임 마을에는 200레벨 이상을 위한 던전이 따로 마련되어 있습니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[흐베르겔미르의 샘<INFO>yggdrasil01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>(이그드라실줄기)]<INFO>yggdrasil01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[니플헤임 외딴마을 스켈링튼]<INFO>nif_fild01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[니플헤임 굘의 골짜기]<INFO>nif_fild02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[죽은자의 나라 니플헤임]<INFO>niflheim,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[니플헤임 던전 1층<INFO>nif_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>망자의 연회장]<INFO>nif_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[니플헤임 던전 2층<INFO>nif_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>무너진 오페라 하우스]<INFO>nif_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6209] = {Title = "마력이 뒤틀린 평원#던전#레벨확장#250", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 서쪽 오즈의 협곡 너머에 존재하는 오염된 평원으로 250레벨 이상의 강력한 몬스터가 등장하는 던전입니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\tLv250↑\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[마력이 뒤틀린 평원]<INFO>ra_pol01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>Q 마력이 뒤틀린 평원<INFO>4323</INFO></TIPBOX>\n\t\t<TIPBOX>정화 작업 (250)<INFO>4323</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6211] = {Title = "모로크 피라미드#던전#나이트메어#110", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사막도시 모로크의 유적 피라미드로 지상 4층, 지하 4층 던전입니다. 지하로 내려가는 길목에는 도둑 길드가 존재하며, 110레벨 이상을 위한 나이트메어 던전이 있습니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[모로크 피라미드 4층]<INFO>moc_pryd04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드 3층]<INFO>moc_pryd03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드 2층]<INFO>moc_pryd02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드 1층]<INFO>moc_pryd01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[도둑 길드]<INFO>moc_prydb1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드 지하 1층]<INFO>moc_pryd05,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드 지하 2층]<INFO>moc_pryd06,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<NAVI>[모로크 피라미드<INFO>moc_prydn1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>지하 1층 - 나이트]<INFO>moc_prydn1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[모로크 피라미드<INFO>moc_prydn2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　　　　　<NAVI>지하 2층 - 나이트]<INFO>moc_prydn2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6212] = {Title = "묘르닐 지하 동굴#던전#레벨확장#250", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크 남쪽에서 묘르닐 산맥 지하로 연결되는 거대한 지하 동굴로 250레벨 이상이 사냥하기 좋은 던전입니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\tLv250↑\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[묘르닐 지하 동굴]<INFO>mjo_wst01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>▶Q 묘르닐 지하 동굴 몬스터 토벌<INFO>4324</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6215] = {Title = "아미키티아 종합 연구실#던전#레벨확장#215#230", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"버려진 후 던전화 된 연구소. 1층은 215레벨이 사냥하기 좋은 변이 호문클루스가 2층은 230레벨이 사냥하기 좋은 변이 호문클루스가 등장합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\tLv215↑\n\t\tLv230↑\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[버려진 연구소<INFO>amicitia1,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　<NAVI>아미키티아 1층 종합연구실]<INFO>amicitia1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[버려진 연구소<INFO>amicitia2,0,0,0,-222,1</INFO></NAVI>\n\t\t　　　<NAVI>아미키티아 2층 집중배양실]<INFO>amicitia2,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6220] = {Title = "아인베흐 광산#던전#레벨확장#180", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인베흐의 광산 던전. 1층과 2층은 100레벨 대가 사냥하기 좋은 던전입니다. 180레벨 이상이라면, 던전 3층이 사냥하기 적당합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[아인베흐 광산 1층]<INFO>ein_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[아인베흐 광산 2층]<INFO>ein_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[아인베흐 광산 3층]<INFO>ein_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>Q 일루전 오브 테디베어<INFO>9090</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6221] = {Title = "알데바란 시계탑#던전#나이트메어#뒤틀린#미지의#레벨확장#240", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"국경도시 알데바란의 상징 지상 4층, 지하 4층 시계탑 던전입니다. 미궁같은 구조 때문에 아직도 새로운 던전이 발견된다고 합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[알데바란 시계탑 지상 4층]<INFO>c_tower4,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지상 3층]<INFO>c_tower3,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지상 2층]<INFO>c_tower2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지상 1층]<INFO>c_tower1,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지하 1층]<INFO>alde_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지하 2층]<INFO>alde_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지하 3층]<INFO>alde_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[알데바란 시계탑 지하 4층]<INFO>alde_dun04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<NAVI>[뒤틀린 시간의 시계탑 2층]<INFO>c_tower2_,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[뒤틀린 시간의 시계탑 3층]<INFO>c_tower3_,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[시계탑 미지의 지하층]<INFO>clock_01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6225] = {Title = "폐기실험체 유기장 루두스#던전#레벨확장#200", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루시온이 실험에 실패한 실험체를 유기한 루두스 던전입니다. 층이 깊어질수록 더 강력한 몬스터가 등장하며, 120레벨부터 200레벨이 사냥하기 적당한 던전입니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[폐기실험체 유기장 루두스 1층]<INFO>sp_rudus,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[폐기실험체 유기장 루두스 2층]<INFO>sp_rudus2,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[폐기실험체 유기장 루두스 3층]<INFO>sp_rudus3,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[폐기실험체 유기장 루두스 4층]<INFO>sp_rudus4,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6226] = {Title = "유노 노그로드 용암 던전#던전#레벨확장#175", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노 엘메스 플레투 지역의 용암 던전. 화속성 몬스터가 많이 등장합니다. 위험지역인 3층은 175레벨 이상만 진입 가능합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[유노 노그로드 1층]<INFO>mag_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[유노 노그로드 2층]<INFO>mag_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[유노 노그로드 3층]<INFO>mag_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6232] = {Title = "타나토스 타워#던전#180", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 기간 버려져 있던 황폐한 탑을 레켄베르가 대대적으로 보수한 뒤 개방한 관광명소. 몬스터 퇴치에 협력할 모험가들을 모집하고 있습니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[상층부 12층 증오의 방]<INFO>tha_t12,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 11층 절망의 방]<INFO>tha_t11,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 10층 슬픔의 방]<INFO>tha_t10,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 9층 고뇌의 방]<INFO>tha_t09,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 8층 천사의 방]<INFO>tha_t08,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 7층 천사의 방]<INFO>tha_t07,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 계단]<INFO>thana_step,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 6층]<INFO>tha_t06,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[상층부 5층]<INFO>tha_t05,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[하층부 4층 버려진 공간]<INFO>tha_t04,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[하층부 3층 버려진 공간]<INFO>tha_t03,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[하층부 2층 박물관]<INFO>tha_t02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[하층부 1층 박물관 입구]<INFO>tha_t01,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t<TIPBOX>▶타나토스 타워<INFO>6241</INFO></TIPBOX>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6237] = {Title = "휘겔 어비스 호수 지하 동굴#던전#레벨확장#190", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어비스 호수의 지하 동굴 던전으로 4개층에는 다양한 종류의 용족 몬스터가 등장합니다. 위험지역인 던전 4층은 190레벨 이상만 진입이 가능합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[휘겔 어비스 호수 지하 동굴 1층]<INFO>abyss_01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[휘겔 어비스 호수 지하 동굴 2층]<INFO>abyss_02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[휘겔 어비스 호수 지하 동굴 3층]<INFO>abyss_03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[휘겔 어비스 호수 지하 동굴 4층]<INFO>abyss_04,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6238] = {Title = "휘겔 오딘 신전#던전#레벨확장#고대#180", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔 오딘 신전은 필드 던전으로 좁은 구간에는 몬스터가 몰려 주의를 요하는 던전으로 최근 180레벨 이상 진입이 가능한 고대 오딘 신전이 발굴되었습니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[휘겔 오딘 신전 서쪽 지역]<INFO>odin_tem01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[휘겔 오딘 신전 남쪽 지역]<INFO>odin_tem02,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[휘겔 오딘 신전 북쪽 지역]<INFO>odin_tem03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈확장 던전◈^000000\n\t\t<NAVI>[고대 오딘 신전]<INFO>odin_past,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6241] = {Title = "MD 타나토스 타워 (180)#MD#180", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루민이 열어준 타나토스 타워의 상층부. 평소가는 상층부와는 다르게 뭔가 굴레에 매여 매 순간을 반복하는 존재들이 나타난다는 것 같다.\n\t\t<NAVI>[루민]<INFO>thana_step,154,367,0,111,0</INFO></NAVI>\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\tLv180↑\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>▶타나토스 타워<INFO>6232</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6500] = {Title = "스플랑디드 난폭자의 상처#던전#니드호그#100", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스플랑디드 필드의 굵은 나무줄기 아래에서 발견된 동굴. 몬스터가 있는 1층과는 달리 2층에는 몬스터가 존재하지 않으며 대신 긴 동굴의 끝에 수상한 문이 존재합니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[스플랑디드 난폭자의 상처 1층]<INFO>nyd_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[스플랑디드 난폭자의 상처 2층]<INFO>nyd_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈메모리얼 던전◈^000000\n\t\t<TIPBOX>▶MD 니드호그의 둥지<INFO>6505</INFO></TIPBOX>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>Q 이그드라실의 수호자 니드호그,<INFO>6019</INFO></TIPBOX>\n\t\t　　　　　　<TIPBOX>진실을 찾아서 (95)<INFO>6019</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6503] = {Title = "스카라바 던전#던전#나이트메어#향수", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마누크에서 엘 디카스테스로 가는 길목인 카미달 터널. 곤충형 몬스터 스카라바가 서식하고 있기 때문에 스카라바 던전이라고도 불리고 있습니다.\n\t\t\n\t\t^663399◈입장 조건◈^000000\n\t\t^FF0000던전 내 일부 지역 입장에는 제니, 아이템, 레벨 또는 선행 퀘스트가 필요 합니다.^000000\n\t\t\n\t\t^663399◈던전 리스트◈^000000\n\t\t<NAVI>[카미달 터널]<INFO>dic_dun01,0,0,0,-222,1</INFO></NAVI>\n\t\t<NAVI>[스카라바 홀]<INFO>dic_dun02,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈나이트메어 던전◈^000000\n\t\t<NAVI>[스카라바 홀]<INFO>dic_dun03,0,0,0,-222,1</INFO></NAVI>\n\t\t\n\t\t^663399◈기타◈^000000\n\t\t<TIPBOX>▶스카라바 홀 나이트메어 입장<INFO>6033</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶던전 페이지로<INFO>6150</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[6505] = {Title = "MD 니드호그의 둥지(100)#MD#이그드라실#수호자#100", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세계수의 수호자의 목소리를 들을 수 없게 되면서 발생한 라피네, 사파 두 종족 간의 전쟁. 진실을 찾기 위해 인간들은 니드호그의 둥지로 발걸음을 옮긴다.\n\t\t<NAVI>[수수께기의 문]<INFO>nyd_dun02,100,199,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>Q 이그드라실의 수호자 니드호그, 진실을 찾아서 (95)<INFO>6019</INFO></TIPBOX> 완료\n\t\t<TIPBOX>이계 입장 퀘스트<INFO>6015</INFO></TIPBOX>\n\t\t<TIPBOX>Q 통역기 (95)<INFO>6018</INFO></TIPBOX>\n\t\t\n\t\t◈ 던전 구성\n\t\t▷ 3일마다 1회 공략 가능\n\t\t▷ 제한 시간 240분\n\t\t▷ 두개 층으로 구성된 던전\n\t\t\n\t\t<TIPBOX>▶미지와의 조우 퀘스트 보기<INFO>6016</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7055] = {Title = "Episode 17.1 등장, 일루시온#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip07055", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈발츠발드 내부에 숨죽이며 기회를 보고 있던 공화정부, 드디어 날개를 펼치다!\n\n\t\t일시적 협력관계가 된 비밀의 날개와 리벨리온.\n\t\t본격적으로 기업의 손발을 잘라내기에 앞서 기동성을 위해 아인브로크에도 작전 거점을 마련한다.\n\n\t\tPUB 총알탄 야옹이에서 시작되는 긴박한 타격 작전!\n\n\t\t<TIPBOX>▶EP. 16.2 테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 새로운 작전지 <INFO>7056</INFO></TIPBOX>\n\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 기업의 위기<INFO>7057</INFO></TIPBOX>\n\t\t<TIPBOX>Q 취업로드 01<INFO>7058</INFO></TIPBOX>\n\t\t<TIPBOX>Q 오래된 추억<INFO>7059</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX>\n\t\t<TIPBOX>Q 순수한 악동<INFO>7061</INFO></TIPBOX>\n\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 오스 점령 작전<INFO>7062</INFO></TIPBOX>\n\t\t<TIPBOX>Q 취업로드 02<INFO>7063</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아침이 이야기<INFO>7064</INFO></TIPBOX>\n\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 용병 VS 용병<INFO>7065</INFO></TIPBOX>\n\t\t<TIPBOX>Q 농장 돌보기<INFO>7066</INFO></TIPBOX>\n\t\t<TIPBOX>Q EL1_A17T 진압작전<INFO>7067</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.1 일루시온, OS 시리즈<INFO>4110</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep17.1 그레이스 시리즈<INFO>4114</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 17 보기<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7056] = {Title = "Q 새로운 작전지 (110)#퀘스트에피소드17.1일루시온시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크에 위치한 PUB 총알탄 야옹이. 이 평범해 보이는 주점에서 정부쪽 인사인 테스와 리벨리온은 기업 연구소의 비밀 시설의 급습 작전을 시작합니다.\n\n\t\t<TIPBOX>▶EP. 16.2 테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7057] = {Title = "Q 기업의 위기 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루두스의 실체를 확인하고 돌아온 모험가에게 테스는 기업의 인사를 소개해줍니다.\n\t\t레켄베르의 부설 연구소인 레겐쉬름이 괴한들에게 점령 당했으니 탈환을 도와달라며 요청을 해온 인물은 과연...?\n\n\t\t<TIPBOX>▶새로운 작전지<INFO>7056</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>pub_cat,93,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7058] = {Title = "Q 취업로드 01 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대통령에게서 새로운 임무를 받고 온 레이지는 총알탄 야옹이의 한 골방에서 분통을 터트리고 있습니다.\n\t\t그 상대는 레켄베르의 부사장인 카야 토스.\n\t\t가려져있던 진실을 밝히는 여정을 함께 시작하는 두 사람은 과연 무사히 그 끝에 도달할 수 있을지?\n\n\t\t<TIPBOX>▶기업의 위기<INFO>7057</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[레이지]<INFO>pub_cat,106,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7059] = {Title = "Q 오래된 추억 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 오래된 광산들은 이미 폐쇄가 되었지만, 기업의 일부 연구원들은 새로운 용도로 활용하고 있었습니다.\n\t\t불법 시설을 타격하기 위해 리벨리온의 원로들이 나섰습니다. 아직 현역이니까요.\n\n\t\t<TIPBOX>▶취업로드 01<INFO>7058</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온 대원]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7060] = {Title = "Q 우물에서 바라보는 하늘 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"갖은 노력 끝에 도착한 코르의 입구에서는 사정을 모르는 그곳의 일꾼들이 리벨리온의 선발대와 대치중입니다.\n\t\t레켄베르의 부사장인 카야까지 나서서 그들을 설득하지만 쉽지는 않습니다. 방법을 고심하던 찰나 괴한이 나타나 다짜고짜 공격을 하는데...?\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,168,81,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7061] = {Title = "Q 순수한 악동 (110)#퀘스트에피소드17.1일루시온", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도주한 연구원 엘류미나는 게릴라전을 일삼으며 추적을 따돌리고 있습니다.\n\t\t엘류미나를 그대로 두면 수색도, 복구도 어렵다고 판단한 리벨리온은 코르를 봉쇄하고 대대적인 수색작전을 펼치기로 결정합니다.\n\n\t\t<TIPBOX>▶우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,108,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7062] = {Title = "Q 오스 점령 작전 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"선발대가 오스의 철도 수송로를 확보했지만, 완벽하지는 않습니다.\n\t\t일루시온의 반격에 대비하여 섬멸전을 도와 오스를 완전하게 장악해야 합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t오스 2차 수색(110)\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[에스트]<INFO>sp_cor,162,56,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7063] = {Title = "Q 취업로드 02 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루시온들이 모여 연구를 하던 코르. 이곳이 레켄베르 사에 취업했다 사라진 실종자들이 전출되었다던 연구소임을 확신한 카야는 모험가에게 계속해서 실종자에 대한 조사를 부탁합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t팔찌 수거 (110)\n\n\t\t<TIPBOX>▶우물에서 바라보는 하늘<INFO>7060</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[카야 토스]<INFO>sp_cor,136,146,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7064] = {Title = "Q 아침이 이야기 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쓸모를 다한 실험체들이 버려진 곳 루두스에도 아침은 찾아옵니다. 아침에 버려진 아이, 아침이에게도 아침 식사는 필요한 법입니다. 매일매일 아침이에게 식사를 배달해주며 친구를 만들어주는 것은 어떨까요?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t식사 배달 (110)\n\n\t\t<TIPBOX>▶새로운 작전지<INFO>7056</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[무언가 묻혀있는 땅]<INFO>sp_rudus,124,195,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7065] = {Title = "Q 용병 VS 용병 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오스에 대한 섬멸전과 수색전을 지속중인 리벨리온들. 하지만 계속해서 튀어나오는 놈들 때문에 난항을 겪고 있습니다. 그들을 도와 용병의 참맛을 보여줍시다.\n\n\t\t<TIPBOX>▶오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[유슬란]<INFO>sp_cor,155,94,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7066] = {Title = "Q 농장 돌보기 (110)#에피소드17.1일루시온일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"살벌한 실험이 자행된 연구소인 코르이지만 한켠에서는 온갖 작물이 자라고 있습니다. 연구원들과 일꾼들도 먹고는 살아야 했으니까요.\n\t\t모자란 일손을 대신해 작물을 돌봐주며 잠시 숨을 돌리는 것도 좋겠지요.\n\n\t\t<TIPBOX>▶순수한 악동<INFO>7061</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[농장 일꾼]<INFO>sp_cor,246,97,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7067] = {Title = "Q EL1_A17T 진압작전기 (110)#에피소드17.1일루시온일일퀘스트MD메모리얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘류미나의 아이들이 엘류미나를 배반했다? 반은 맞고 반은 틀립니다.\n\t\t엘류미나의 아이들은 저전력 모드로 전환하여 코르의 어딘가에 숨어 있습니다. 하지만 그들은 모험가라는 강한 자극을 받아 엘류미나의 통제에서 벗어나 강제 종료시킬 수도 없는 상황.\n\t\t방법은 꾸준한 전투를 통해 지속적으로 힘을 소모시키는 것 뿐!\n\n\t\t<TIPBOX>▶순수한 악동<INFO>7061</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 110 이상^000000\n\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7068] = {Title = "Episode 17.2 현자의 유산#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip07068", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대현자 바르문트의 저택 안에서 농성중인 일루시온에게서 저택을 탈환하고자 진입한 모험가와 일행들.\n\t\t격렬한 저항을 예상하며 단단한 각오로 진입한 그곳엔 뜻밖의 인물들이 일행을 맞이한다.\n\t\t\n\t\t현자의 저택에 오신 손님 여러분을 환영합니다.\n\t\t\n\t\t<TIPBOX>▶EP. 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t▶시작 퀘스트\n\t\t<TIPBOX>Q 저택의 개구멍 <INFO>7069</INFO></TIPBOX>\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 하수관의 낙오자<INFO>7070</INFO></TIPBOX>\n\t\t<TIPBOX>Q 저택의 손님<INFO>7071</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그것이 알고싶다<INFO>7072</INFO></TIPBOX>\n\t\t<TIPBOX>Q 해충 박멸 작전<INFO>7073</INFO></TIPBOX>\n\t\t\n\t\t▶서브 퀘스트\n\t\t<TIPBOX>Q 대관식 참관<INFO>7074</INFO></TIPBOX>\n\t\t<TIPBOX>Q 수상정원<INFO>7075</INFO></TIPBOX>\n\t\t<TIPBOX>Q 도서관에서는 조용히<INFO>7076</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안전한 창고<INFO>7077</INFO></TIPBOX>\n\t\t<TIPBOX>Q 목욕탕과 이상한 생물과 나<INFO>7078</INFO></TIPBOX>\n\t\t<TIPBOX>Q 시간에게 잊혀진 사육장<INFO>7079</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숨겨진 화원<INFO>7080</INFO></TIPBOX>\n\t\t\n\t\t▶일일 퀘스트\n\t\t<TIPBOX>Q 하수처리장, 제 1 마력 발전소<INFO>7081</INFO></TIPBOX>\n\t\t<TIPBOX>Q 일루시온이 뿌린 감자칩<INFO>7082</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep17.2 오토매틱 시리즈<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 17 보기<INFO>4106</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7069] = {Title = "Q 저택의 개구멍 (130)#퀘스트에피소드17.2시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"드디어 열린 현자의 저택. 하지만 진입로의 모양새가 어쩐지...?\n\t\t저택 내부로 통하는 하수처리장을 지나며 낙오된 사람은 없는지 살펴봅시다.\n\n\t\t<TIPBOX>▶EP. 17.1 등장, 일루시온<INFO>7055</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루키]<INFO>sp_cor,255,285,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7070] = {Title = "Q 하수관의 낙오자 (130)#퀘스트에피소드17.2시작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변을 경계하며 빠르게 하수처리장을 돌파하던 중 어디선가 다급한 소리가 들려옵니다.\n\t\t경계하며 다가간 곳에는 반가운 사람이... 죽기 직전?!\n\n\t\t<TIPBOX>▶저택의 개구멍<INFO>7069</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[???????????????]<INFO>ba_pw02,93,93,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7071] = {Title = "Q 저택의 손님 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 바르문트의 저택을 지키던 자동인형들은 어쩐지 초면일 모험가 일행을 적극적으로 반기며 협력 의사를 밝힙니다.\n\t\t알파는 절차에 따라 손님 등록을 하지만 뭔가 문제가 발생했다며 모험가에게 도움을 요청합니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트가 있습니다.\n\t\t신호 없음 (130)\n\n\t\t<TIPBOX>▶하수관의 낙오자<INFO>7070</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[저택 관리자α]<INFO>ba_maison,74,150,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7072] = {Title = "Q 그것이 알고싶다 (130)#퀘스트에피소드17.2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"정부의 기록을 토대로 과거 용병반란을 재조사한 테스는 리벨리온의 원로들과의 대조에서 서로다른 지점이 있음을 알고 난감해합니다.\n\t\t이에 용병반란 당시의 거점이었던 저택의 옛모습을 고스란히 기억하고 있는 증인들을 상대로 재조사 하기로 결정합니다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>ba_in01,206,106,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7073] = {Title = "Q 해충 박멸 작전 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기업의 책임을 약속 받은 후 저택을 둘러 보러 나온 모험가는 저택관리자의 부탁을 받고 부서진 자동인형들의 코어를 수집하기로 합니다.\n\t\t그러던 와중 홀연히 나타난 뜻밖의 인물과 마주하게 되는데...!\n\t\t일루시온 추적을 위한 레이더를 손에 쥐고 최후의 최후까지 추격하는 모험가 일행!\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t헤이! 스위티 (130)\n\t\t코어 수집 (130)\n\n\t\t<TIPBOX>▶그것이 알고싶다<INFO>7072</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루키]<INFO>ba_maison,116,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7074] = {Title = "Q 대관식 참관 (130)#퀘스트에피소드17.2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"긴 여정의 시작, 그곳엔 룬-미드가츠 왕국의 대관식과 탈취당한 테라 글로리아가 있었습니다.\n\t\t모든 것이 제자리를 찾아가기 시작하는 지금, 새로운 왕의 탄생의 순간을 함께 합시다.\n\n\t\t<TIPBOX>▶해충 박멸 작전<INFO>7073</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[크룩스]<INFO>ba_maison,33,220,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7075] = {Title = "Q 수상정원 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"저택의 자동인형들에게 한눈에 반한 과학 범죄자 엘류미나. 하지만 그것은 짝사랑이었습니다.\n\t\t그 짝사랑 때문에 앓게 된 엘류미나를 위해 치료약을 찾아 오는 것은 어떨까요. 미우나고우나 이제는 한배를 탄 사이니까요.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 4종이 있습니다.\n\t\t정원사의 행방 (130)\n\t\t실바 파필리아 사냥 (130)\n\t\t그랑 파필리아 사냥 (180)\n\t\tMD 수상정원 (130, 180)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[렌시즈]<INFO>ba_pw02,46,267,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7076] = {Title = "Q 도서관에서는 조용히 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타마린과 일행들은 현자가 남긴 유산을 조사하러 도서관으로 향합니다. 워낙 보존이 잘 되어 있는 저택이라지만, 이건 너무 심한데...? 게다가 정체 불명의 손님까지?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 3종이 있습니다.\n\t\t궁극의 고철수집 (130)\n\t\t궁극의 책벌레 (130)\n\t\t궁극의 책정리 (130)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[타마린]<INFO>ba_maison,70,145,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7077] = {Title = "Q 안전한 창고 (160)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대현자의 저택에는 그 규모에 걸맞는 커다란 창고도 여럿 있습니다. 그 중 하나를 구경하러 들어 간 모험가는 그곳에서 만난 극단적인 자동인형을 대신해서 얼결에 심부름을 하게 됩니다.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t지상층 창고 정리 (160)\n\t\t지하층 창고 정리 (170)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 160 이상^000000\n\n\t\t<NAVI>[짹]<INFO>ba_2whs01,150,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7078] = {Title = "Q 목욕탕과 이상한 생물과 나 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"하수 처리장을 지나며 지저분해진 몸을 씻으러 도착한 목욕탕. 하지만 안에는 괴생명체가 출현한다며 출입을 막고 있습니다.\n\t\t역시 오래된 저택에는 유령 하나쯤은 나와야죠.\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t일퀘 열탕과 냉탕 사이 (130)\n\t\t목욕탕 청소중입니다 (130)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[신사]<INFO>ba_in01,384,38,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7079] = {Title = "Q 시간에게 잊혀진 사육장 (130)#에피소드17.2MD메모일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대저택 한켠에 위치한 웅장하고 아름다운 사육장. 그곳에는 야옹이를 비롯해 피타야들이 살고 있습니다.\n\t\t자동인형의 안내에 따라 사육장 견학과 수확 체험을 해보는 것은 어떨까요?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t피타야 꼬리 수확 (130)\n\t\t피타야와 놀아주기 (150)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[루이난]<INFO>ba_maison,311,206,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7080] = {Title = "Q 숨겨진 화원 (130)#에피소드17.2MD메모리얼일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"숙제를 했는데 검사해줄 사람이 없어 하염없이 기다리던 자동인형들은 바르문트와 비슷한 마력치를 가진 모험가를 임시 관리자로 삼아 평가를 받길 원합니다.\n\t\t하지만 관리자 자동인형들은 저마다 다른 생각을 품고 있는 것 같은데...?\n\n\t\t- 퀘스트 완료 후 수행할 수 있는 일일 퀘스트 2종이 있습니다.\n\t\t제1 보안구역 (130)\n\t\t제2 보안구역 (180)\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[화원 출입 담당자]<INFO>ba_maison,120,321,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7081] = {Title = "Q 하수처리장, 제 1 마력 발전소 (130)#에피소드17.2일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"청소로봇 귀여워... 작고 귀여운 청소로봇Ω는 엄청나게 무서운 몬스터들 때문에 청소를 할 수 없어 슬픕니다.\n\t\t작고 귀여운 청소로봇을 대신해 하수처리장과 제1 마력 발전소의 몬스터를 처리해줍시다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 130 이상^000000\n\n\t\t<NAVI>[청소로봇Ω]<INFO>ba_in01,30,329,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7082] = {Title = "Q 일루시온이 뿌린 감자칩 (180)#에피소드17.2MD일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루시온들은 자동인형들의 전파 방해를 위해 제2 마력 발전소 곳곳에 전파 방해칩을 곳곳에 뿌려 놓았습니다.\n\t\t자동인형들에게는 치명적이지만 생명이 깃들어있는 모험가에겐 아무리 봐도 맛있는 영양간식인데요. 제가 한 번 먹어 보겠습니다.\n\n\t\t<TIPBOX>▶저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 180 이상^000000\n\n\t\t<NAVI>[에오르파]<INFO>ba_maison,79,278,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7083] = {Title = "메모리얼 던전(Memorial Dungeon)#메던메모리얼던전MD엠디보상", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미지에 대한 호기심은 탐험으로 이어집니다. 이것은 모험가의 숙명과도 같습니다.\n\t\t미드가르드 대륙을 넘어 신세계로, 이계로. 발이 닿는 곳마다 발견되는 새로운 이야기는 모험가를 기다리고 있습니다.\n\t\t\n\t\t<TIPBOX>▶미드가르드 대륙 MD 리스트<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶EPISODE MD 리스트<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 영웅의 흔적 리스트<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD EDDA 리스트<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>▶로컬지역 MD 리스트<INFO>7141</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7084] = {Title = "미드가르드 대륙 MD#고성포링타워보르세브요일오크장던바포무한꿈구두굽", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신화가 역사로 남아 있는 곳, 미드가르드 대륙. 옛 이야기와 영웅의 모험담이 기다리고 있습니다.\n\t\t\n\t\t<TIPBOX>▶MD 수상한 난파선 (10)<INFO>7085</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 포링 마을 (30)<INFO>7086</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 보르세브 연구실 (60)<INFO>7088</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 주말 던전 (60)<INFO>7089</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 오크의 기억 (40)<INFO>7090</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 호러 장난감 공장<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 잔당들의 아지트<INFO>7094</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 봉인의 신전 (75)<INFO>7095</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 금요일 던전 (99)<INFO>7098</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 무한의 공간 (100)<INFO>7099</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 꿈과 그림자 (120)<INFO>7100</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 왕의 구두굽에서 (130)<INFO>7101</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 옛 글래스트헤임<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 성좌의 탑 (240)<INFO>5002</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 가라앉은 탑 (40~249)<INFO>5003</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 불의 호수 (250)<INFO>5006</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 생명의 전당 (250)<INFO>5007</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7085] = {Title = "MD 수상한 난파선 (10)#초보루민레노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레노와 모험가가 프론테라의 감옥 구경을 하게 만든 여신 신봉자 브랜. 그자가 수상한 난파선에 있다는 정보를 듣고 찾으러 왔습니다.\n\t\t\n\t\t◈ 선행 조건: 난파선의 섬으로 진행\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 던전\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 10 이상\n\t\t\t\n\t\t<NAVI>[수상한 난파선]<INFO>alb2trea,102,70,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7086] = {Title = "MD 포링 마을 (30)#초보채소야채", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"초보자들이 쉽게 도전할 수 있는 모험은 그리 많지 않습니다. 하지만 그러한 곳을 먼저 찾아낸 임시 동료가 있다면 어떨까요? 초보자들끼리 서로 도와 도전해 봅시다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 30분\n\t\t\t▷ 레벨 30 이상 99 이하\n\t\t\t\n\t\t<NAVI>[에밀리]<INFO>prt_fild05,145,235,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 중 획득한 <ITEM>[포링마을 대파]<INFO>19238</INFO></ITEM>나 <ITEM>[포링마을 당근]<INFO>19239</INFO></ITEM>을 <NAVI>[채소 강화사]<INFO>prt_fild05,174,238,0,101,0</INFO></NAVI>에게 가지고 가면 인챈트 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7088] = {Title = "MD 보르세브의 연구실 (60)#생던리히기업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보르세브가 풀어 놓은 실험체들은 그 소환자마저도 공격하는 지경에 이르렀습니다. 실험체를 제어하기 위해서는 연구실 안의 보스격인 실험체를 전투불능으로 만들어야 합니다.\n\t\t\n\t\t◈ 선행 조건: 기업 퀘스트 완료/ 기업 그 이후의 이야기 진행\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 240분\n\t\t\t▷ 레벨 60 이상\n\t\t\t\n\t\t<NAVI>[연구원]<INFO>lhz_dun04,151,276,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[용사의 의지]<INFO>6469</INFO></ITEM>\n\t\t<ITEM>[피의 갈증]<INFO>6470</INFO></ITEM>\n\t\t<ITEM>[망자의 한기]<INFO>6471</INFO></ITEM>\n\t\t<ITEM>[냉기의 마법서]<INFO>1584</INFO></ITEM>\n\t\t<ITEM>[길로틴 카타르]<INFO>1291</INFO></ITEM>\n\t\t<ITEM>[기간트 랜스]<INFO>1490</INFO></ITEM>\n\t\t<ITEM>[고대의 금장식]<INFO>18570</INFO></ITEM>\n\t\t<ITEM>[샐비지 케이프]<INFO>2582</INFO></ITEM>\n\t\t<ITEM>[블러디 크로스]<INFO>16017</INFO></ITEM>\n\t\t\n\t\t◈ 장비 교환\n\t\t▷ <ITEM>[용사의 의지]<INFO>6469</INFO></ITEM>, <ITEM>[피의 갈증]<INFO>6470</INFO></ITEM>, <ITEM>[망자의 한기]<INFO>6471</INFO></ITEM>으로 장비 교환 가능\n\t\t▷ <NAVI>[괴상한 노인]<INFO>lighthalzen,342,291,0,101,0</INFO></NAVI>\n\t\t▷ 장비 목록\n\t\t<ITEM>[기간트 쉴드]<INFO>2160</INFO></ITEM>\n\t\t<ITEM>[게페니아의 고서(水)]<INFO>2161</INFO></ITEM>\n\t\t<ITEM>[약속의 성서 2권]<INFO>2162</INFO></ITEM>\n\t\t<ITEM>[샐비지 케이프]<INFO>2582</INFO></ITEM>\n\t\t<ITEM>[암살자의 수갑]<INFO>2892</INFO></ITEM>\n\t\t<ITEM>[초록수술복]<INFO>15044</INFO></ITEM>\n\t\t<ITEM>[고대의 금장식]<INFO>18570</INFO></ITEM>\n\t\t<ITEM>[에이전트 카타르]<INFO>1290</INFO></ITEM>\n\t\t<ITEM>[길로틴 카타르]<INFO>1291</INFO></ITEM>\n\t\t<ITEM>[이그누스 스테일]<INFO>1392</INFO></ITEM>\n\t\t<ITEM>[엔드 세크투라]<INFO>1393</INFO></ITEM>\n\t\t<ITEM>[캐논 스피어]<INFO>1435</INFO></ITEM>\n\t\t<ITEM>[기간트 랜스]<INFO>1490</INFO></ITEM>\n\t\t<ITEM>[냉기의 마법서]<INFO>1584</INFO></ITEM>\n\t\t<ITEM>[회복의 빛]<INFO>1659</INFO></ITEM>\n\t\t<ITEM>[아즈토네일]<INFO>13069</INFO></ITEM>\n\t\t<ITEM>[스칼렛토네일]<INFO>13070</INFO></ITEM>\n\t\t<ITEM>[블러디 크로스]<INFO>16017</INFO></ITEM>\n\t\t<ITEM>[연노]<INFO>18109</INFO></ITEM>\n\t\t<ITEM>[대형 크로스 보우]<INFO>18110</INFO></ITEM>\n\t\t<ITEM>[크리퍼 보우]<INFO>18111</INFO></ITEM>\n\t\t\n\t\t◈ 장비 강화 및 초기화\n\t\t▷ 리히타르젠 큐브방의 마법사에게서 가능\n\t\t▷ <ITEM>[용사의 의지]<INFO>6469</INFO></ITEM>, <ITEM>[피의 갈증]<INFO>6470</INFO></ITEM>으로 장비 인챈트 가능\n\t\t<ITEM>[망자의 한기]<INFO>6471</INFO></ITEM>로 인챈트 초기화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7089] = {Title = "MD 주말 던전 (60)#요일", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주중에 쌓인 피로와 스트레스를 주말에 모두 풀어버리자!\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매주 금요일 23:59 ~ 일요일 23:59 사이에 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 60 이상\n\t\t\t\n\t\t<NAVI>[마리아쥬]<INFO>pay_arche,44,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[최하급성장비약]<INFO>23142</INFO></ITEM>\n\t\t<ITEM>[최하급직업비약]<INFO>23143</INFO></ITEM>\n\t\t\n\t\t<NAVI>[선물용품 점원]<INFO>pay_arche,44,121,0,101,0</INFO></NAVI>에게서 비약 포장 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7090] = {Title = "MD 오크의 기억 (40)#오던", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지도교수는 사라졌지만 연구는 계속되고 있습니다. 차분한 과학자는 오크지역에서 고대 차원으로 통하는 게이트 작업을 마치고 탐사를 할 모험가를 기다리고 있습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 30분\n\t\t\t▷ 레벨 40 이상 99 이하\n\t\t\t\n\t\t<NAVI>[차분한 과학자]<INFO>gef_fild10,231,203,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[타락의 반지]<INFO>28522</INFO></ITEM>\n\t\t<ITEM>[재앙의 반지]<INFO>28523</INFO></ITEM>\n\t\t\n\t\t<NAVI>[수상한 남자]<INFO>gef_fild10,227,197,0,101,0</INFO></NAVI>에게서 반지 강화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7091] = {Title = "MD 호러 장난감 공장#루티에장던", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"눈이 내리는 풍경, 따뜻한 벽난로... 낭만적인 루티에의 커다란 장난감 공장에서는 한때 온 대륙 어린이들에게 나눠 줄 행복한 선물을 만들어내기도 했습니다. 하지만 시간이 흘러 공장은 멈춰버리고 말았습니다.\n\t\t\n\t\t<TIPBOX>▶MD 호러 장난감 공장 초심자 (70)<INFO>7092</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 호러 장난감 공장 (140)<INFO>7093</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7092] = {Title = "MD 호러 장난감 공장 초심자 (70)#장던", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특이한 복장으로 자신을 시간과 차원을 연구하는 연구원이라 소개하는 한 연구원. 안정화되어 있는 차원의 균열 너머 던전의 내부 인과를 휘저어 놓을 수 있다는데. 미심쩍지만 초보자도 들어갈 수 있을 정도로 약화된 장난감 공장이라니 탐험해 보는 것도 나쁘지는 않을 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매주 1회 공략 가능 (목요일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 70 이상\n\t\t\t\n\t\t<NAVI>[특이한 광대]<INFO>xmas,232,290,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[오래된 양산]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[쉐도우 워크]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[붉은 랜턴]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>[상처받은 마음]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[상냥한 마음]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[싱싱한 장미]<INFO>18848</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7093] = {Title = "MD 호러 장난감 공장 (140)#장던", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"인형장인이 만들어 낸 마지막 작품에는 생명이 깃들었습니다. 그 인형, 키미를 처음 본 날에 인형장인의 조수였던 캐서린 제트존스는 모든 것을 잃고 말았습니다. 그날 무슨 일이 일어난 것일까요?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 140 이상\n\t\t\t\n\t\t<NAVI>[캐서린 제트존슨]<INFO>xmas,237,303,0,101,0</INFO></NAVI>", "◈ 던전 공략 전리품\n\t\t<ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[닫힌 마음의 상자]<INFO>22534</INFO></ITEM>\n\t\t<ITEM>[오래된 양산]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[쉐도우 워크]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[붉은 랜턴]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>[상처받은 마음]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[상냥한 마음]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[싱싱한 장미]<INFO>18848</INFO></ITEM>\n\t\t\n\t\t◈ 던전 전리품 교환\n\t\t▷ <ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>으로 각종 아이템 교환 가능\n\t\t▷ 교환 대상\n\t\t<ITEM>[닫힌 마음의 상자]<INFO>22534</INFO></ITEM>\n\t\t<ITEM>[싱싱한 장미]<INFO>18848</INFO></ITEM>\n\t\t<ITEM>[의상 싱싱한 장미]<INFO>19687</INFO></ITEM>\n\t\t<ITEM>[의상 산타인형 머리띠]<INFO>19686</INFO></ITEM>\n\t\t<ITEM>[의상 붉은색의 보닛]<INFO>19701</INFO></ITEM>\n\t\t<ITEM>[오래된 양산]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[따뜻한 차]<INFO>11563</INFO></ITEM>\n\t\t<ITEM>[달콤한 과자]<INFO>11564</INFO></ITEM>\n\t\t<ITEM>[성수]<INFO>523</INFO></ITEM>\n\t\t<ITEM>[암수]<INFO>12020</INFO></ITEM>\n\t\t▷ <NAVI>[황금의 손 빌리]<INFO>xmas,240,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 아이템 조합\n\t\t▷ <ITEM>[셀린느의 리본]<INFO>18849</INFO></ITEM> 조합\n\t\t<ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[+9 싱싱한 장미]<INFO>18848</INFO></ITEM>\t\t\n\t\t▷ <ITEM>[노블 크로스]<INFO>16029</INFO></ITEM> 조합\n\t\t<ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[그랜드 크로스[1]]<INFO>1540</INFO></ITEM>\t\t\n\t\t▷ <ITEM>[악령의 실 장갑]<INFO>2980</INFO></ITEM> 조합\n\t\t<ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>\n\t\t<ITEM>[상처받은 마음]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[상냥한 마음]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[붉은 랜턴]<INFO>2976</INFO></ITEM>\n\t\t▷ <NAVI>[부랑아 케인]<INFO>xmas,240,297,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 아이템 강화\n\t\t▷ <ITEM>[피묻은 코인]<INFO>7642</INFO></ITEM>으로 아이템 강화\n\t\t▷ 대상 장비\n\t\t<ITEM>[상처받은 마음]<INFO>2977</INFO></ITEM>\n\t\t<ITEM>[상냥한 마음]<INFO>2978</INFO></ITEM>\n\t\t<ITEM>[붉은 랜턴]<INFO>2976</INFO></ITEM>\n\t\t<ITEM>[악령의 실 장갑]<INFO>2980</INFO></ITEM>\n\t\t<ITEM>[오래된 양산]<INFO>13442</INFO></ITEM>\n\t\t<ITEM>[쉐도우 워크]<INFO>2486</INFO></ITEM>\n\t\t<ITEM>[싱싱한 장미]<INFO>18848</INFO></ITEM>\n\t\t<ITEM>[셀린느의 리본]<INFO>18849</INFO></ITEM>\n\t\t▷ <NAVI>[검은턱수염 죠]<INFO>xmas,240,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7091</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7094] = {Title = "MD 잔당들의 아지트#클랜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드 대륙 전역에 걸쳐 문제를 일으키는 괴 집단 \'룬미드가츠 해방전선\'의 아지트가 발견되었습니다. 클랜 소속원들은 속히 진입하여 잔당들을 소탕하십시오.\n\t\t\n\t\t◈ 선행 조건: 클랜 가입 후 클랜 퀘스트 진행\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 던전\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 70 이상 권장\n\t\t\t\n\t\t<NAVI>[문지기]<INFO>iz_dun03,30,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7095] = {Title = "MD 봉인의 신전 (75)#70바포", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"과거 대륙을 공포에 떨게했던 거대한 악마인 바포메트를 봉인하기 위해서는 많은 용사들의 피와 영혼을 희생해야 했습니다. 하지만 마왕 모로크의 부활로 봉인석이 점점 약해지고 있습니다. 봉인석을 재정비할 모험가가 필요합니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 12시간마다 재공략 가능\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 75 이상 권장\n\t\t\t\n\t\t<NAVI>[마수사 패트릭]<INFO>monk_test,309,146,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <ITEM>[대형 마제스틱 고우트]<INFO>5374</INFO></ITEM> 조합\n\t\t<ITEM>[마제스틱 고우트]<INFO>2256</INFO></ITEM>\n\t\t<ITEM>[마력이 깃든 바포메트 인형]<INFO>6004</INFO></ITEM>\n\t\t<ITEM>[어둠의 결정체]<INFO>7799</INFO></ITEM>\n\t\t<ITEM>[어둠의 파편]<INFO>7798</INFO></ITEM>\n\t\t일부 아이템 던전 진행 중 획득 가능\n\t\t\n\t\t<NAVI>[러스트 블랙핸드]<INFO>prt_monk,261,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7098] = {Title = "MD 금요일 던전 (99)#90", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주말을 앞둔 금요일. 불타는 주말을 위한 준비 운동으로 금요일 던전에 도전해보는 것은 어떨까요?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 목요일 23:59 ~ 금요일 23:59 사이에 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 99 이상\n\t\t\t\n\t\t<NAVI>[마리아쥬]<INFO>gef_tower,57,170,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t▷ <ITEM>[왕의 수호 반지]<INFO>28483</INFO></ITEM>을 <NAVI>[수상한 남자]<INFO>gef_tower,36,177,0,101,0</INFO></NAVI>에게 가지고 가면 인챈트 가능\n\t\t▷ <ITEM>[세공용 원석]<INFO>25235</INFO></ITEM>과 인챈트 가능한 액세서리를 <NAVI>[초보 수집가]<INFO>gef_tower,57,167,0,101,0</INFO></NAVI>에게 가지고 가면 인챈트 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7099] = {Title = "MD 무한의 공간 (100)#균열의무한의", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"큰 위험이 있는 곳에는 큰 보상도 있는 법입니다. 완전히 붕괴한 파로스 등대는 왕궁에서 파견한 복구 인원과 경비병을 집어 삼켰지만, 그곳에서 크게 벌어들인 자들이 있다는 소문은 모험가들을 끊임없이 불러들이고 있습니다.\n\n\t\t◈ 던전 구성\n\t\t\t▷ 3시간마다 재공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 100 이상\n\t\t\t\n\t\t<NAVI>[무모한 탐험가]<INFO>cmd_fild07,55,278,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[부서진 마법석]<INFO>6905</INFO></ITEM>\n\t\t\n\t\t◈ 장비 교환\n\t\t<ITEM>[부서진 마법석]<INFO>6905</INFO></ITEM>를 가지고 <NAVI>[유물감정가]<INFO>cmd_fild07,57,275,0,101,0</INFO></NAVI>에게 가면 장비 교환 가능\n\t\t\n\t\t<ITEM>[균열의 고대 갑옷]<INFO>15141</INFO></ITEM>\n\t\t<ITEM>[균열의 슈즈]<INFO>22075</INFO></ITEM>\n\t\t<ITEM>[균열의 망토]<INFO>20779</INFO></ITEM>\n\t\t<ITEM>[균열의 고대 장식]<INFO>19033</INFO></ITEM>\n\t\t\n\t\t<ITEM>[무한의 권총]<INFO>13126</INFO></ITEM>\n\t\t<ITEM>[무한의 양손검]<INFO>21014</INFO></ITEM>\n\t\t<ITEM>[무한의 단검]<INFO>28703</INFO></ITEM>\n\t\t<ITEM>[무한의 바이올린]<INFO>1938</INFO></ITEM>\n\t\t<ITEM>[무한의 도끼]<INFO>28105</INFO></ITEM>\n\t\t<ITEM>[무한의 양손 지팡이]<INFO>2024</INFO></ITEM>\n\t\t<ITEM>[무한의 채찍]<INFO>1994</INFO></ITEM>\n\t\t<ITEM>[무한의 메이스]<INFO>16038</INFO></ITEM>\n\t\t<ITEM>[무한의 활]<INFO>18128</INFO></ITEM>\n\t\t<ITEM>[무한의 수리검]<INFO>13323</INFO></ITEM>\n\t\t\n\t\t◈ 장비 강화 및 초기화\n\t\t<ITEM>[부서진 마법석]<INFO>6905</INFO></ITEM>를 가지고 <NAVI>[유물강화사]<INFO>cmd_fild07,60,275,0,101,0</INFO></NAVI>에게 가면 인챈트 및 초기화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7100] = {Title = "MD 꿈과 그림자 (120)#지터벅펜던트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"새로운 발견을 하였을 때 자신있게 탐사를 할 수 있는 사람은 몇이나 될까요. 새로운 균열을 발견하였지만 연구원 출신의 약한 파티원들 때문에 괴멸을 걱정하는 로레체와 유제니를 도와주어야 할 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 120 이상\n\t\t\t\n\t\t<NAVI>[로레체]<INFO>dali02,108,94,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t▷ 던전 공략 중 획득한 아이템을 핌퍼넬에게 가져가면 아이템 교환 가능\n\t\t▷ <ITEM>[펜던트 오브 하모니]<INFO>2990</INFO></ITEM>과 <ITEM>[펜던트 오브 카오스]<INFO>2991</INFO></ITEM>로 <ITEM>[펜던트 오브 마엘슈트롬]<INFO>2992</INFO></ITEM> 교환 가능\n\t\t▷ <ITEM>[지터벅의 이빨]<INFO>6719</INFO></ITEM> 교환 목록(랜덤 획득)\n\t\t<ITEM>[얼어붙은 흉갑]<INFO>15100</INFO></ITEM>\n\t\t<ITEM>[굳어진 흉갑]<INFO>15101</INFO></ITEM>\n\t\t<ITEM>[옛 음유시인의 날개 반지]<INFO>2988</INFO></ITEM>\n\t\t<ITEM>[옛 무희의 꽃장식 팔찌]<INFO>2989</INFO></ITEM>\n\t\t<ITEM>[펜던트 오브 카오스]<INFO>2991</INFO></ITEM>\n\t\t<ITEM>[펜던트 오브 하모니]<INFO>2990</INFO></ITEM>\n\t\t<ITEM>[마력이 깃든 카드첩]<INFO>12246</INFO></ITEM>\n\t\t<ITEM>[낡은 카드첩]<INFO>616</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7101] = {Title = "MD 왕의 구두굽에서 (130)#찰스턴강화근력파일벙커", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고대 도시 베루스에서 차원의 균열이 발견되었다는 소식을 듣고 한걸음에 달려왔다는 마그나툼 박사는 출토된 카드를 보고 상심했습니다. 박사는 차원의 균열로 들어 가 쓸만한 카드를 가져다 달라는 의뢰를 해옵니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130 이상\n\t\t\t\n\t\t<NAVI>[마그나툼 박사]<INFO>verus04,79,114,0,101,0</INFO></NAVI>", "◈ 던전 공략 전리품\n\t\t<ITEM>[금색 카드]<INFO>25627</INFO></ITEM>\n\t\t<ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>\n\t\t\n\t\t◈ <NAVI>[마그나툼 박사]<INFO>verus04,79,114,0,101,0</INFO></NAVI>\n\t\t▷ <ITEM>[금색 카드]<INFO>25627</INFO></ITEM>를 <ITEM>[낡은 연료통]<INFO>6962</INFO></ITEM>으로 교환\n\t\t▷ 낡은 연료통은 <NAVI>[PLUTO_09]<INFO>verus04,163,219,0,101,0</INFO></NAVI>에게서 장비로 교환하거나 <NAVI>[MARS_01]<INFO>verus04,165,217,0,101,0</INFO></NAVI>에게서 장비 강화 가능\n\t\t\n\t\t◈ <NAVI>[수 윈터가드]<INFO>verus04,75,114,0,101,0</INFO></NAVI>\n\t\t▷ <ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>과 소켓이 없는 장비를 가지고 가면 소켓 작업 가능\n\t\t▷ <ITEM>[근력 보완장치[1]]<INFO>15343</INFO></ITEM>\n\t\t<ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>\n\t\t<ITEM>[+9근력 보완장치(0)]<INFO>15110</INFO></ITEM> 필요\n\t\t▷ <ITEM>[강화파츠-장갑[1]]<INFO>15344</INFO></ITEM>\n\t\t<ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>\n\t\t<ITEM>[+9강화파츠-장갑(0)]<INFO>15111</INFO></ITEM> 필요\n\t\t▷ 근력 보완장치(0)과 강화파츠-장갑(0)은 <NAVI>[인그라타 A]<INFO>verus04,65,112,0,101,0</INFO></NAVI>에게서 구입 가능\n\t\t\n\t\t◈ <NAVI>[인그라타 A]<INFO>verus04,65,112,0,101,0</INFO></NAVI>\n\t\t▷ 던전 공략 중 획득한 <ITEM>[파일벙커]<INFO>1549</INFO></ITEM>, <ITEM>[찌그러진 철판]<INFO>6751</INFO></ITEM>, <ITEM>[고장난 엔진]<INFO>6750</INFO></ITEM>을 업그레이드 파일 벙커로 교환\n\t\t▷ 교환 장비 (택1)\n\t\t<ITEM>[파일벙커S]<INFO>16030</INFO></ITEM>\n\t\t<ITEM>[파일벙커P]<INFO>16031</INFO></ITEM>\n\t\t<ITEM>[파일벙커T]<INFO>16032</INFO></ITEM>\n\t\t\n\t\t◈ <NAVI>[인그라타 M]<INFO>verus04,69,108,0,101,0</INFO></NAVI>\n\t\t▷ <ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>으로 장비나 업그레이드 부품으로 교환 가능\n\t\t▷ 교환 장비\n\t\t<ITEM>[강화파츠-엔진]<INFO>20733</INFO></ITEM>\n\t\t<ITEM>[강화파츠-부스터]<INFO>22044</INFO></ITEM>\n\t\t<ITEM>[강화파츠-포신]<INFO>2996</INFO></ITEM>\n\t\t<ITEM>[체력 보완장치]<INFO>20732</INFO></ITEM>\n\t\t<ITEM>[민첩성 보완장치]<INFO>22043</INFO></ITEM>\n\t\t<ITEM>[손재주 보완장치]<INFO>2995</INFO></ITEM>\n\t\t<ITEM>[찰스턴 업그레이드 부품(물리)]<INFO>23706</INFO></ITEM>\n\t\t<ITEM>[찰스턴 업그레이드<INFO>23707</INFO></ITEM>\n\t\t<ITEM>부품(원거리)]<INFO>23707</INFO></ITEM>\n\t\t\n\t\t◈ <NAVI>[인그라타 D]<INFO>verus04,68,115,0,101,0</INFO></NAVI>\n\t\t▷ <ITEM>[찰스턴 부품]<INFO>6752</INFO></ITEM>으로 장비 강화 가능\n\t\t▷ 강화 대상 장비\n\t\t<ITEM>[강화파츠-엔진]<INFO>20733</INFO></ITEM>\n\t\t<ITEM>[강화파츠-부스터]<INFO>22044</INFO></ITEM>\n\t\t<ITEM>[강화파츠-포신]<INFO>2996</INFO></ITEM>\n\t\t<ITEM>[체력 보완장치]<INFO>20732</INFO></ITEM>\n\t\t<ITEM>[민첩성 보완장치]<INFO>22043</INFO></ITEM>\n\t\t<ITEM>[손재주 보완장치]<INFO>2995</INFO></ITEM>\n\t\t<ITEM>[근력 보완장치(0)]<INFO>15110</INFO></ITEM>\n\t\t<ITEM>[근력 보완장치[1]]<INFO>15343</INFO></ITEM>\n\t\t<ITEM>[강화파츠-장갑(0)]<INFO>15111</INFO></ITEM>\n\t\t<ITEM>[강화파츠-장갑[1]]<INFO>15344</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7102] = {Title = "MD 옛 글래스트헤임#고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임이 간직한 과거의 비밀.\n\t\t시간이 흐른 지금, 진실과 마주할 때입니다.\n\t\t\n\t\t<TIPBOX>▶옛 글래스트헤임 초심자 (65)<INFO>7103</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임 (130)<INFO>7104</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임 상급 (160)<INFO>7105</INFO></TIPBOX>\n\t\t<TIPBOX>▶옛 글래스트헤임 도전모드 (170)<INFO>7106</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7084</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7103] = {Title = "MD 옛 글래스트헤임 초심자 (65)#60고성초고", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특이한 복장으로 자신을 시간과 차원을 연구하는 연구원이라 소개하는 한 연구원. 안정화되어 있는 차원의 균열 너머 던전의 내부 인과를 휘저어 놓을 수 있다는데.\n\t\t초심자의 몸으로 옛 글래스트헤임을 볼 수 있다니 나쁘지 않은 제안인 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매주 1회 공략 가능 (목요일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 65 이상\n\t\t\t\n\t\t<NAVI>[특이한 광대]<INFO>glast_01,196,235,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7104] = {Title = "MD 옛 글래스트헤임 (130)#고성일고", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"진실을 알고있는 과거의 시간이 내려줄 답을 기다리고 있는 학자 후긴. 차원의 틈을 엿볼 수 있게 되자마자 옛 글래스트헤임에 관심을 갖게 되었다고 합니다.\n\t\t과연 슈미츠 왕은 역사서대로의 폭군이었을까요?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130 이상\n\t\t\t\n\t\t<NAVI>[후긴]<INFO>glast_01,204,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>\n\t\t\n\t\t◈ 장비 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>으로 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM> 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 시간의 부츠 업그레이드\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 변형된 부츠로 업그레이드\n\t\t\t\n\t\t\t<NAVI>[후긴의 집사]<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 카드 교환\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>이나 <ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>으로 <ITEM>[백색의 기사단 카드]<INFO>4608</INFO></ITEM> 혹은 <ITEM>[칼리츠버그 기사단 카드]<INFO>4609</INFO></ITEM>로 교환 가능\n\t\t\t\n\t\t\t<NAVI>[초상화 수집가]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ 인챈트\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>으로 시간의 부츠 확장형에 인챈트 가능\n\t\t\t\n\t\t\t<NAVI>[후긴의 마법장인]<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 소켓 작업\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>을 가지고 가면 시간의 부츠 확장형에 카드 소켓 작업 가능\n\t\t\t\n\t\t\t<NAVI>[후긴의 세공장인]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7105] = {Title = "MD 옛 글래스트헤임 상급 (160)#고성상고", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"진실을 알고있는 과거의 시간이 내려줄 답을 기다리고 있는 학자 후긴. 차원의 틈을 엿볼 수 있게 되자마자 옛 글래스트헤임에 관심을 갖게 되었다고 합니다.\n\t\t이번엔 더욱 위험한 탐사가 될 것이라고 합니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>MD 옛 글래스트헤임<INFO>7104</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 160 이상\n\t\t\t\n\t\t<NAVI>[또다른 후긴]<INFO>glast_01,179,283,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>\n\t\t\n\t\t◈ 장비 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>으로 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM> 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 시간의 부츠 업그레이드\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 변형된 부츠로 업그레이드\n\t\t\t\n\t\t\t<NAVI>[후긴의 집사]<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 카드 교환\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>이나 <ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>으로 <ITEM>[백색의 기사단 카드]<INFO>4608</INFO></ITEM> 혹은 <ITEM>[칼리츠버그 기사단 카드]<INFO>4609</INFO></ITEM>로 교환 가능\n\t\t\t\n\t\t\t<NAVI>[초상화 수집가]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ 인챈트\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>으로 시간의 부츠 확장형에 인챈트 가능\n\t\t\t<NAVI>[후긴의 마법장인]<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ 소켓 작업\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>을 가지고 가면 시간의 부츠 확장형에 카드 소켓 작업 가능\n\t\t\t\n\t\t\t<NAVI>[후긴의 세공장인]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7106] = {Title = "MD 옛 글래스트헤임 도전모드 (170)#고성도고", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"시공룡 오스카는 글래스트헤임에서 오염된 차원을 살피던 중 옛 글래스트헤임과 관련된 새로운 차원의 틈을 발견했다고 합니다. 하지만 이전과는 다르게 있어야 할 사람이 없어 자칫하면 그 파장이 현재의 시간에도 큰 영향을 끼칠 수 있다고 합니다. 시공룡 오스카와 다시 한 번 옛 글래스트헤임을 찾아야 할 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 170 이상\n\t\t\t\n\t\t<NAVI>[오스카]<INFO>glast_01,143,288,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>\n\t\t\n\t\t◈ 장비 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>으로 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM> 교환\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 시간의 부츠 업그레이드\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>과 <ITEM>[시간의 부츠]<INFO>2499</INFO></ITEM>로 변형된 부츠로 업그레이드\n\t\t\t\n\t\t\t<NAVI>[후긴의 집사]<INFO>glast_01,210,274,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 카드 교환\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>이나 <ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>으로 <ITEM>[백색의 기사단 카드]<INFO>4608</INFO></ITEM> 혹은 <ITEM>[칼리츠버그 기사단 카드]<INFO>4609</INFO></ITEM>로 교환 가능\n\t\t\t\n\t\t\t<NAVI>[초상화 수집가]<INFO>glast_01,216,292,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ 인챈트\n\t\t\t<ITEM>[응고된 마력]<INFO>6608</INFO></ITEM>으로 시간의 부츠 확장형에 인챈트 가능\n\t\t\t<NAVI>[후긴의 마법장인]<INFO>glast_01,212,273,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ 소켓 작업\n\t\t\t<ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>을 가지고 가면 시간의 부츠 확장형에 카드 소켓 작업 가능\n\t\t\t\n\t\t\t<NAVI>[후긴의 세공장인]<INFO>glast_01,210,270,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7102</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7107] = {Title = "EPISODE MD#엠디에피소드메던", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지금, 현재를 살아가는 우리 모두의 이야기. 미드가르드 대륙과 그 너머의 모든 이야기.\n\t\t\n\t\t<TIPBOX>▶ EPISODE 14.1<INFO>6041</INFO></TIPBOX>\n\t\t<TIPBOX>MD 안개 숲 미궁<INFO>7108</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 14.3<INFO>6082</INFO></TIPBOX>\n\t\t<TIPBOX>MD 비오스의 섬 (160)<INFO>7109</INFO></TIPBOX>\n\t\t<TIPBOX>MD 모르스의 동굴 (160)<INFO>7110</INFO></TIPBOX>\n\t\t<TIPBOX>MD 마신전 (160)<INFO>7111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 15.2<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>MD 중앙 실험실 (135)<INFO>7112</INFO></TIPBOX>\n\t\t<TIPBOX>MD 마지막 방 (150)<INFO>7113</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 16.1<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>MD 축복의식 (100)<INFO>7114</INFO></TIPBOX>\n\t\t<TIPBOX>MD 의식의 방 (100)<INFO>7115</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 16.2<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>MD 하트헌터 기지 외곽 (100)<INFO>7117</INFO></TIPBOX>\n\t\t<TIPBOX>MD 중추실 (100)<INFO>7118</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>MD 레겐쉬름 탈환작전 (110)<INFO>7119</INFO></TIPBOX>\n\t\t<TIPBOX>MD 봉쇄된 오스 (110)<INFO>7120</INFO></TIPBOX>\n\t\t<TIPBOX>MD 오스 점령 작전 (110)<INFO>7121</INFO></TIPBOX>\n\t\t<TIPBOX>MD 오스 2차 수색 (110)<INFO>7122</INFO></TIPBOX>\n\t\t<TIPBOX>MD 코르 메모리얼 (110)<INFO>7123</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 17.2<INFO>7068</INFO></TIPBOX>\n\t\t<TIPBOX>MD 어스름밤의 정원 (130)<INFO>7124</INFO></TIPBOX>\n\t\t<TIPBOX>MD 헤이! 스위티 (130)<INFO>7125</INFO></TIPBOX>\n\t\t<TIPBOX>MD 시간에게 잊혀진 사육장 (130)<INFO>7126</INFO></TIPBOX>\n\t\t<TIPBOX>MD 숨겨진 화원 (130)<INFO>7127</INFO></TIPBOX>\n\t\t<TIPBOX>MD 수상정원 (130)<INFO>7128</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 18<INFO>4217</INFO></TIPBOX>\n\t\t<TIPBOX>MD 성소 정화 (170)<INFO>4248</INFO></TIPBOX>\n\t\t<TIPBOX>MD 기만의 별장 (170)<INFO>4231</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 19<INFO>4257</INFO></TIPBOX>\n\t\t<TIPBOX>MD 시뮬레이션 융케아 (200)<INFO>4297</INFO></TIPBOX>\n\t\t<TIPBOX>MD 비공정 파괴작전 (200)<INFO>4298</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 20<INFO>4328</INFO></TIPBOX>\n\t\t<TIPBOX>MD 끈적이는 바다 (215)<INFO>4360</INFO></TIPBOX>\n\t\t<TIPBOX>MD 죽지 않는 자 무력화 (215)<INFO>4361</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶ EPISODE 21<INFO>4367</INFO></TIPBOX>\n\t\t<TIPBOX>MD 구 발터 호의 기억 조각 (230)<INFO>4397</INFO></TIPBOX>\n\t\t<TIPBOX>MD 최후의 전투 (230)<INFO>4398</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7108] = {Title = "MD 14.1 안개 숲 미궁#보라수호", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라피네는 가지 않는 곳, 안개 숲. 그곳으로 통하는 입구를 지키고 있는 라피네는 인간을 이상히 여기면서도 입장을 도와줍니다. 대체 무엇이 있길래?\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>만족하지 못한 탐욕, 그리고 인간은 이계로<INFO>6005</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 3시간마다 공략 가능\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 일일 퀘스트 레벨 99이상\n\t\t\t\n\t\t<NAVI>[라피네 병사]<INFO>bif_fild01,158,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 보상\n\t\t▷ 1회 한정\n\t\t<ITEM>[로키의 머플러]<INFO>2568</INFO></ITEM>\n\t\t<ITEM>[수호자의 펜던트]<INFO>2858</INFO></ITEM>\n\t\t\n\t\t▷ 일일 퀘스트\n\t\t<ITEM>[모라마을 주화]<INFO>6380</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7109] = {Title = "MD 14.3 비오스의 섬 (160)#용사의", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"언제부터인가 계속해서 반복되는 꿈은 노인을 노란 씨앗의 앞으로 이끌었습니다. 마왕 모로크가 부활하는 곳이라 주장하는 노인의 말에 따라 씨앗 안에서 진실을 확인해 봅시다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>불타는 땅<INFO>6083</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 160이상\n\t\t\t\n\t\t<NAVI>[방황하는 노인]<INFO>moro_cav,45,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[용사의 전리품]<INFO>22537</INFO></ITEM>\n\t\t\t<ITEM>[용사의 증표]<INFO>6684</INFO></ITEM>\n\t\t\t\n\t\t◈ 용사의 전리품 구성 (랜덤 획득)\n\t\t<ITEM>[용사의 플레이트]<INFO>15093</INFO></ITEM>\n\t\t<ITEM>[용사의 매직코트]<INFO>15094</INFO></ITEM>\n\t\t<ITEM>[용사의 저지먼트숄]<INFO>15095</INFO></ITEM>\n\t\t<ITEM>[용사의 트레이드메일]<INFO>15096</INFO></ITEM>\n\t\t<ITEM>[용사의 히든클로스]<INFO>15097</INFO></ITEM>\n\t\t<ITEM>[용사의 타겟슈츠]<INFO>15098</INFO></ITEM>\n\t\t<ITEM>[용사의 네펜데스 구두]<INFO>22035</INFO></ITEM>\n\t\t<ITEM>[용사의 은빛여우가죽 부츠]<INFO>22036</INFO></ITEM>\n\t\t<ITEM>[용사의 운골리안트 부츠]<INFO>22037</INFO></ITEM> 외 소모품 다수\n\t\t\n\t\t◈ 용사의 반지 교환 및 인챈트\n\t\t\t▷ <ITEM>[용사의 반지]<INFO>2981</INFO></ITEM>\n\t\t\t▷ 필요 아이템: <ITEM>[용사의 증표]<INFO>6684</INFO></ITEM>\n\t\t\t▷ <NAVI>[번즈]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7110] = {Title = "MD 14.3 모르스의 동굴 (160)#용사의", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 발자취를 추적하는 선임 추적대원은 자신의 능력으로는 더 이상 추적이 불가능하다 말하며 모험가에게 도움을 요청합니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>비오스의 섬<INFO>7109</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 160이상\n\t\t\t\n\t\t<NAVI>[선임 추적대원]<INFO>moro_cav,61,69,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t\t<ITEM>[용사의 전리품]<INFO>22537</INFO></ITEM>\n\t\t\t<ITEM>[용사의 증표]<INFO>6684</INFO></ITEM>\n\t\t\t\n\t\t◈ 용사의 전리품 구성 (랜덤 획득)\n\t\t<ITEM>[용사의 플레이트]<INFO>15093</INFO></ITEM>\n\t\t<ITEM>[용사의 매직코트]<INFO>15094</INFO></ITEM>\n\t\t<ITEM>[용사의 저지먼트숄]<INFO>15095</INFO></ITEM>\n\t\t<ITEM>[용사의 트레이드메일]<INFO>15096</INFO></ITEM>\n\t\t<ITEM>[용사의 히든클로스]<INFO>15097</INFO></ITEM>\n\t\t<ITEM>[용사의 타겟슈츠]<INFO>15098</INFO></ITEM>\n\t\t<ITEM>[용사의 네펜데스 구두]<INFO>22035</INFO></ITEM>\n\t\t<ITEM>[용사의 은빛여우가죽 부츠]<INFO>22036</INFO></ITEM>\n\t\t<ITEM>[용사의 운골리안트 부츠]<INFO>22037</INFO></ITEM> 외 소모품 다수\n\t\t\n\t\t◈ 용사의 반지 교환 및 인챈트\n\t\t\t▷ <ITEM>[용사의 반지]<INFO>2981</INFO></ITEM>\n\t\t\t▷ 필요 아이템: <ITEM>[용사의 증표]<INFO>6684</INFO></ITEM>\n\t\t\t▷ <NAVI>[번즈]<INFO>moro_cav,34,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7111] = {Title = "MD 14.3 마신전 (160)#보라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크가 숨어든 나무 앞에서 모험가를 기다리고 있던 수호자는 최후의 결전을 위해 영웅에게 길을 열어줍니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>마신토벌 진행<INFO>6084</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 160이상\n\t\t\t\n\t\t<NAVI>[수호자 니드호그]<INFO>moro_cav,41,73,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 후 보상으로 <ITEM>[원정대 포상상자]<INFO>22567</INFO></ITEM> 획득 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7112] = {Title = "MD 15.2 중앙 실험실 (135)#130", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"흥미로운 과거의 문명 탐사보다도 밀린 업무와 나약한 몸뚱아리가 걱정인 문명 탐사원은 모험가만 기다린 듯 합니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>재생되는 기억<INFO>10014</INFO></TIPBOX> 진행\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 135이상\n\t\t\t\n\t\t<NAVI>[문명 탐사원]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7113] = {Title = "MD 15.2 마지막 방 (150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지금까지 살펴봤던 다른 방과는 달리 단단해 보이는 문이 일행의 앞을 가로 막고 있습니다. 생존자의 마지막을 떠올리면 문 너머를 확인하기 꺼려지지만 진실과 마주하는 것도 모험가의 일일 겁니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>흔적<INFO>10015</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 150이상\n\t\t\t\n\t\t<NAVI>[베리티]<INFO>verus01,123,181,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 중 획득한 <ITEM>[온전한 기계부품]<INFO>6827</INFO></ITEM>으로 장비 교환 가능\n\t\t▷ 교환 가능 장비\n\t\t\t<ITEM>[폭주하는 칩]<INFO>18997</INFO></ITEM>\n\t\t\t<ITEM>[부러진 칩 01]<INFO>28326</INFO></ITEM>\n\t\t\t<ITEM>[부러진 칩 02]<INFO>28327</INFO></ITEM>\n\t\t\t\n\t\t▷ <NAVI>[프룻]<INFO>verus01,151,173,0,101,0</INFO></NAVI>\n\t\t\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7114] = {Title = "MD 16.1 축복의식 (100)#닐렘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모험가는 영웅의 자격으로 왕위 조례에 참석하는 영예을 얻었습니다.\n\t\t룬-미드가츠 왕국의 새로운 왕의 탄생을 지켜봅시다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>축복 의식<INFO>8120</INFO></TIPBOX> 진행\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 1회성 시나리오 모드\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 100이상\n\t\t\t\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>을 통해 닐렘을 호출하여 이동\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7115] = {Title = "MD 16.1 의식의 방 (100)#닐렘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사라진 테라 글로리아를 추적할 단서를 찾는 왕가들. 실마리는 과거에서 찾을 수 밖에 없는데...\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>진실의 실마리<INFO>8121</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 100이상\n\t\t\t\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>을 통해 닐렘을 호출하여 이동\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4108</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7117] = {Title = "MD 16.2 하트헌터 군수기지 (100)#기지외곽", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"하트헌터 기지의 타격을 위해 모인 리벨리온들. 적이 맞대응 할 여지를 주지 않으려면 속도가 생명입니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t   ▷ 하트헌터 군수기지\n\t\t\t→ 1회성 시나리오 모드\n\t\t\t→ 선행 조건: 앙금 완료\n\t\t\t→ 시나리오 모드 진행 후 하트헌터 군수기지 MD 공략 가능\n\t\t\t→ 제한 시간 60분\n\t\t\t→ 레벨 100 이상\n\t\t\t\n\t\t   ▷ 하트헌터 기지 외곽\n\t\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t→ 제한 시간 60분\n\t\t\t→ 제한 레벨 100 이상\n\t\t\t\n\t\t<NAVI>[율리안]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7118] = {Title = "중추실 (100)#귀염둥이세이렌", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온의 빠른 타격으로 연구소를 완전히 장악했습니다. 사라진 테라 글로리아를 찾으려면 서둘러 중추실로 진입해야 합니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>하트헌터 군수기지<INFO>7117</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 모드 공략 후 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 100이상\n\t\t\t\n\t\t<NAVI>[루키]<INFO>slabw01,236,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4109</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7119] = {Title = "MD 17.1 레겐쉬름 탈환작전 (110)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"괴한들에게 점령당한 레켄베르의 부설 연구소 레겐쉬름을 탈환하기 위한 작전.\n\t\t지금 진입합니다!\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>기업의 위기<INFO>7057</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 모드\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 110이상\n\t\t\t\n\t\t<NAVI>[레켄베르 가드 오스카]<INFO>lighthalzen,55,278,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7120] = {Title = "MD 17.1 봉쇄된 오스 - 오스 돌파 (110)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 오래된 광산들은 이미 폐쇄가 되었지만, 기업의 일부 연구원들은 새로운 용도로 활용하고 있습니다. 불법 시설은 철거해야겠지요?\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>취업로드 01<INFO>7058</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 모드 (재입장 가능)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 110이상\n\t\t\t\n\t\t<NAVI>[리벨리온 대원]<INFO>ein_fild03,278,269,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7121] = {Title = "MD 17.1 오스 점령 작전 (110)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"선발대가 오스의 철도 수송로를 확보했지만, 완벽하지는 않습니다.\n\t\t일루시온의 반격에 대비하여 섬멸전을 도와 오스를 완전하게 장악해야 합니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>오래된 추억<INFO>7059</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 모드\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 110이상\n\t\t\t\n\t\t<NAVI>[에스트]<INFO>sp_cor,163,56,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7122] = {Title = "MD 17.1 오스 2차 수색 (110)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"섬멸 작전으로 1차적인 제압은 했지만 계속해서 뮤턴트들이 출몰하고 있는 실정입니다. 꾸준한 재수색을 통한 색출만이 답인 모양입니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>오스 점령 작전<INFO>7121</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 110이상\n\t\t\t\n\t\t<NAVI>[작전장교]<INFO>sp_cor,160,55,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7123] = {Title = "MD 17.1 코르 메모리얼 (110)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘류미나의 아이들은 저전력 모드로 전환하여 코르의 어딘가에 숨어 있습니다. 하지만 그들은 모험가라는 강한 자극을 받아 엘류미나의 통제에서 벗어나 강제 종료시킬 수도 없는 상황.\n\t\t방법은 꾸준한 전투를 통해 지속적으로 힘을 소모시키는 것 뿐!\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>순수한 악동<INFO>7061</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회 시나리오 모드 진행 후 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 110이상\n\t\t\t\n\t\t<NAVI>[리벨리온]<INFO>sp_cor,113,130,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4110</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7124] = {Title = "MD 17.2 어스름밤의 정원 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"감시의 눈을 피해서 돌아다니는 하트헌터와 일루시온들을 만나려면 밤을 기다려야겠지요. 추적기를 들고 긴장감 넘치는 밤 산책을 시작합시다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>해충 박멸 작전<INFO>7073</INFO></TIPBOX> 진행\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1회성 시나리오 모드\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130이상\n\t\t\t\n\t\t<NAVI>[에스트]<INFO>ba_in01,51,157,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7125] = {Title = "MD 17.2 헤이! 스위티 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사춘기의 아이들은 불안과 스트레스를 좋지 않은 방향으로 표출하고는 합니다. 스위티와 대련하며 안전하게 스트레스를 발산할 수 있도록 도와줍시다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>해충 박멸 작전<INFO>7073</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130이상\n\t\t\t\n\t\t<NAVI>[스위티]<INFO>ba_in01,32,250,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7126] = {Title = "MD 17.2 시간에게 잊혀진 사육장 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대저택 한켠에 위치한 웅장하고 아름다운 사육장. 그곳에는 야옹이와 피타야들이 살고 있습니다.\n\t\t자동인형의 안내에 따라 사육장 견학과 수확 체험을 해보는 것은 어떨까요?\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130이상\n\t\t\t\n\t\t<NAVI>[루이난]<INFO>ba_maison,311,206,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7127] = {Title = "MD 17.2 숨겨진 화원 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"숙제를 했는데 검사해줄 사람이 없어 하염없이 기다리던 자동인형들. 그들은 바르문트와 비슷한 마력치를 가진 모험가를 임시 관리자로 삼아 평가를 받길 원합니다.\n\t\t하지만 관리자 자동인형들은 저마다 다른 생각을 품고 있는 것 같은데...?\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>저택의 손님<INFO>7071</INFO></TIPBOX> 완료\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 시나리오 모드\n\t\t\t\t→ 선행 조건: 저택의 손님 완료\n\t\t\t\t→ 1인 던전\n\t\t\t\t→ 시나리오 모드 진행 후 일반 난이도, 상급 난이도 던전의 입장 자격 부여\n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 레벨 130 이상\n\t\t\t\n\t\t\t▷ 제 1 보안구역\n\t\t\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 제한 레벨 130 이상\n\t\t\t\n\t\t\t▷ 제 2 보안구역\n\t\t\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 제한 레벨 180 이상\n\t\t\t\n\t\t<NAVI>[화원 출입 담당자]<INFO>ba_maison,120,321,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7128] = {Title = "MD 17.2 수상정원 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘류미나의 중독을 치료하기 위해서는 대현자의 수상정원에서 나오는 실바 파필리아의 잎이 필요하지만, 정원사들이 쉽게 입장 시켜줄지는 모르는 일입니다.\n\t\t\n\t\t◈ 선행 조건: <TIPBOX>수상정원<INFO>7075</INFO></TIPBOX> 진행\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 제한 레벨\n\t\t\t\t→ 일반 모드 : 레벨 130 이상\n\t\t\t\t→ 어려움 모드 : 레벨 180 이상\n\t\t\t\n\t\t<NAVI>[하라드]<INFO>ba_maison,238,44,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ <TIPBOX>던전 공략 전리품<INFO>4111</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7107</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7129] = {Title = "MD 영웅의 흔적", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 연구 끝에 불안정한 차원의 균열을 통제할 수 있게 되자 균열을 통해 가까운 과거로의 시간여행이 가능하게 되었습니다.\n\t\t그 시간의 흐름 속에서 마주하게 된 것은 책에서 혹은 구전으로나 접할 수 있었던 고대의 영웅들!\n\t\t\n\t\t▶ 차원의 균열 입장\n\t\t<TIPBOX>Q 만족하지 못한 탐욕, 그리고 인간은 이계로 (70)<INFO>6005</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이손 요원과 계약 (70)<INFO>6030</INFO></TIPBOX>\n\t\t※ 두 퀘스트 중 한 가지를 완료했다면, 입장 가능\n\t\t\n\t\t<TIPBOX>▶MD 게펜 마법대회 (90)<INFO>7130</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 사라의 기억 (99)<INFO>7131</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 망령의 왕궁 (120)<INFO>7132</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 비공정 습격 (125)<INFO>7133</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 마신의 탑 (130)<INFO>7134</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 페이스웜의 둥지 (140)<INFO>7135</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 펜릴과 사라 (145)<INFO>7136</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 회한의 무덤 (220)<INFO>8165</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 게펜 야간 투기장 (210)<INFO>5001</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD 비공정 추락지 (215)<INFO>6095</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7130] = {Title = "MD 게펜 마법대회 (90)#차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드 대륙의 최강자를 가린다!\n\t\t과거 게펜에서 개최된 마법대회에 대한 연구를 진행중인 학자의 부탁을 받아 차원의 균열 너머 게펜으로 넘어간 모험가. 그곳에서 만난 것은 뜻밖에도 대회에 참가한 영웅들?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 90이상\n\t\t\t\n\t\t<NAVI>[차원의 균열 연구 학자]<INFO>dali,98,141,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[게펜 마법 대회 주화]<INFO>6671</INFO></ITEM>\n\t\t<ITEM>[펜릴 카드]<INFO>4556</INFO></ITEM>\n\t\t<ITEM>[약화된 펜릴 카드]<INFO>4557</INFO></ITEM>\n\t\t<ITEM>[펜릴 카드]<INFO>22511</INFO></ITEM>\n\t\t\n\t\t◈ 던전 공략 전리품 교환\n\t\t▷ <ITEM>[게펜 마법 대회 주화]<INFO>6671</INFO></ITEM>를 던전 내 게펜 주화 교환원에게 가지고 가면 장비로 교환 가능\n\t\t<ITEM>[안티 매직 슈츠]<INFO>15073</INFO></ITEM>\n\t\t<ITEM>[게펜 매직 로브]<INFO>15074</INFO></ITEM>\n\t\t<ITEM>[신체 강화 반지]<INFO>2963</INFO></ITEM>\n\t\t<ITEM>[마력 증폭 반지]<INFO>2964</INFO></ITEM>\n\t\t<ITEM>[매직 리플렉터]<INFO>2185</INFO></ITEM>\n\t\t<ITEM>[대백과 사전 개정판]<INFO>2186</INFO></ITEM>\n\t\t\n\t\t◈ 던전 공략 전리품 강화\n\t\t▷ 던전 내 주화 교환원 조수에게서 <ITEM>[게펜 마법 대회 주화]<INFO>6671</INFO></ITEM>로 강화 물품 교환 가능\n\t\t<ITEM>[게펜 마법 방어구 주문서]<INFO>23675</INFO></ITEM>\n\t\t<ITEM>[게펜 마법 액세서리 주문서]<INFO>23679</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7131] = {Title = "MD 사라의 기억 (99)#90차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지금까지 수많은 곳을 탐험해왔던 탐험가 레온은 차원의 균열에서 과거의 페이욘과 연결된 틈을 발견합니다. 탐험가의 등쌀에 떠밀려 도착한 과거의 페이욘에서 모험가는 한 소녀를 만나게 됩니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 99이상\n\t\t\t\n\t\t<NAVI>[탐험가 레온]<INFO>dali,130,107,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7132] = {Title = "MD 망령의 왕궁 (120)#차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원의 균열에서 도움을 청하는 로열가드의 부탁으로 습격을 받고 있는 왕궁으로 가게 된 모험가. 그곳에서 공주와 로열가드의 이야기를 지켜본 모험가는 로열가드의 정체를 알게 되는데...\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 120이상\n\t\t\t\n\t\t<NAVI>[흙빛의 로열가드]<INFO>dali02,43,129,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t▷ 던전 공략 중 획득한 <ITEM>[흙빛의 조각]<INFO>6672</INFO></ITEM>으로 던전 내 국왕에게서 흙빛의 방어구나 타노스의 무기로 교환 가능\n\t\t▷ 흙빛의 방어구\n\t\t<ITEM>[흙빛의 투구]<INFO>18820</INFO></ITEM>\n\t\t<ITEM>[흙빛의 망토]<INFO>20721</INFO></ITEM>\n\t\t<ITEM>[흙빛의 신발]<INFO>22033</INFO></ITEM>\n\t\t<ITEM>[흙빛의 갑옷]<INFO>15090</INFO></ITEM>\n\t\t<ITEM>[흙빛의 로브]<INFO>15091</INFO></ITEM>\n\t\t<ITEM>[흙빛의 방패]<INFO>2187</INFO></ITEM>\n\t\t▷ 타노스의 무기\n\t\t<ITEM>[타노스의 양손 지팡이]<INFO>2023</INFO></ITEM>\n\t\t<ITEM>[타노스의 양손창]<INFO>1496</INFO></ITEM>\n\t\t<ITEM>[타노스의 대검]<INFO>21009</INFO></ITEM>\n\t\t<ITEM>[타노스의 도끼]<INFO>28100</INFO></ITEM>\n\t\t<ITEM>[타노스의 카타르]<INFO>28000</INFO></ITEM>\n\t\t<ITEM>[타노스의 활]<INFO>18119</INFO></ITEM>\n\t\t<ITEM>[타노스의 검]<INFO>13441</INFO></ITEM>\n\t\t<ITEM>[타노스의 단검]<INFO>13093</INFO></ITEM>\n\t\t<ITEM>[타노스의 창]<INFO>1438</INFO></ITEM>\n\t\t<ITEM>[타노스의 망치]<INFO>16028</INFO></ITEM>\n\t\t<ITEM>[타노스의 지팡이]<INFO>1669</INFO></ITEM>\n\t\t<ITEM>[타노스의 너클]<INFO>1836</INFO></ITEM>\n\t\t<ITEM>[타노스의 바이올린]<INFO>1933</INFO></ITEM>\n\t\t<ITEM>[타노스의 윕소드]<INFO>1988</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7133] = {Title = "MD 비공정 습격 (125)#120차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"과거의 영웅들도 탔던 비공정!\n\t\t하지만 직접 탐험을 할 수 없는 리온은 비공정의 기억이 새겨진 균열 근처에서 서성이며 정보를 가져다 줄 모험가를 기다리고 있습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 125이상\n\t\t\t\n\t\t<NAVI>[탐험가 리온]<INFO>dali02,136,79,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[비공정 갑옷]<INFO>15116</INFO></ITEM>\n\t\t<ITEM>[비공정 망토]<INFO>20743</INFO></ITEM>\n\t\t<ITEM>[비공정 부츠]<INFO>22046</INFO></ITEM>\n\t\t<ITEM>[펠록의 갑옷]<INFO>15117</INFO></ITEM>\n\t\t<ITEM>[펠록의 망토]<INFO>20744</INFO></ITEM>\n\t\t<ITEM>[펠록의 부츠]<INFO>22047</INFO></ITEM>\n\t\t<ITEM>[펠록의 모자]<INFO>19914</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7134] = {Title = "MD 마신의 탑 (130)#차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마신이 강림한 탑을 탐사할 탐사원 급구!! 희대의 마신 모로크를 직접 만날 수 있는 절호의 기회!! 제발 와주세요!!!\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130이상\n\t\t\t\n\t\t<NAVI>[역사학자 세피트]<INFO>dali02,134,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 보상\n\t\t▷ 보물 상자에서 랜덤 제련, 랜덤 인챈트 된 마신을 해치운 무기 드랍\n\t\t<ITEM>[마신을 이긴 지팡이]<INFO>1671</INFO></ITEM>\n\t\t<ITEM>[마신을 찌른 단검]<INFO>13094</INFO></ITEM>\n\t\t<ITEM>[마신을 파괴한 해머]<INFO>16027</INFO></ITEM>\n\t\t<ITEM>[마신을 꿰뚫은 활]<INFO>18120</INFO></ITEM>\n\t\t<ITEM>[마신을 베어낸 검]<INFO>21010</INFO></ITEM>\n\t\t<ITEM>[마신을 찢은 카타르]<INFO>28001</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7135] = {Title = "MD 페이스웜의 둥지 (140)#차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"차원의 균열을 연구중인 마법학자는 자신이 담당하고 있는 곳을 다녀간 모험가들이 균열의 너머에서 경험한 것을 이야기해주지 않아 매우 궁금해하고 있습니다.\n\t\t직접 찾아간 그 곳에서 맞닥뜨리게 된 것은...!!\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 140이상\n\t\t\t\n\t\t<NAVI>[마법학자]<INFO>dali,80,60,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 전리품\n\t\t<ITEM>[거신뱀의 껍질]<INFO>20717</INFO></ITEM>\n\t\t<ITEM>[거신뱀의 껍질[1]]<INFO>20718</INFO></ITEM>\n\t\t<ITEM>[페이스웜의 다리]<INFO>13089</INFO></ITEM>\n\t\t<ITEM>[페이스웜 퀸의 다리]<INFO>13090</INFO></ITEM>\n\t\t\n\t\t◈ 던전 공략 전리품 강화\n\t\t던전 공략 중 등장하는 보물상자를 클릭하여 <ITEM>[거신뱀의 껍질]<INFO>20717</INFO></ITEM> 혹은 <ITEM>[거신뱀의 껍질[1]]<INFO>20718</INFO></ITEM> 강화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7136] = {Title = "MD 펜릴과 사라 (145)#140차원의균열", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현대의 기술로도 과거의 찬란한 유물을 따라잡지 못하는 경우가 있습니다. 병기 연구학자 번하드의 고민도 그와 같습니다. 과거 사라와 펜릴의 전투 중에 나타났던 기간테스의 파편만이 연구의 완성을 돕는다는데...?\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 7일 1회 공략 가능 (04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 145이상\n\t\t\t\n\t\t<NAVI>[번하드 박사]<INFO>dali02,97,142,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 던전 공략 보상 및 인챈트\n\t\t\t▷ 던전 공략 후 최초 1회 한정 <NAVI>[번하드 박사]<INFO>dali02,97,142,0,101,0</INFO></NAVI>에게서 <ITEM>[사라의 왼쪽 귀걸이]<INFO>28310</INFO></ITEM> 혹은 <ITEM>[사라의 오른쪽 귀걸이]<INFO>28311</INFO></ITEM> 입수 가능\n\t\t\t▷ 이후 던전 공략 중 획득한 <ITEM>[기관테스의 파편]<INFO>6803</INFO></ITEM>을 <NAVI>[번하드 박사 수석 조수]<INFO>dali02,93,146,0,101,0</INFO></NAVI>에게 가지고 가면 사라의 귀걸이 교환 및 인챈트 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7137] = {Title = "MD EDDA#에다생던교황고성글래스트헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드 대륙에 자리한 룬-미드가츠, 슈발츠발드, 아루나펠츠의 삼국. 오래된 역사만큼이나 간직하고 있는 이야기도 많습니다.\n\t\t\n\t\t<TIPBOX>▶MD EDDA 낮에 나온 반달 (80)<INFO>7138</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD EDDA 글래스트헤임 (130)<INFO>7139</INFO></TIPBOX>\n\t\t<TIPBOX>▶MD EDDA 생체연구소-원정의 여로 (170)<INFO>7140</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7138] = {Title = "MD EDDA 낮에 나온 반달 (80)#라헬아루나교황에다메던메모던전신관", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드와 신대륙을 오가던 어느 날 아루나펠츠의 대신관 니르엔으로부터 가급적 빠른 방문을 요청하는 편지를 받습니다.\n\t\t아무래도 교황에게 무슨 일이 생긴 것 같습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 1인 던전\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 제한 레벨\n\t\t\t\t→ 이지 모드 : 레벨 80 이상 129 이하\n\t\t\t\t→ 하드 모드 : 레벨 130 이상\n\t\t\t\n\t\t<NAVI>[니르엔 대신관]<INFO>rachel,174,138,0,101,0</INFO></NAVI>\n\t\t◈ 던전 공략 중 획득한 <ITEM>[신관의 목걸이]<INFO>28387</INFO></ITEM>와 <ITEM>[꿈의 파편]<INFO>25088</INFO></ITEM>을 <NAVI>[신전 물품 관리인]<INFO>rachel,177,139,0,101,0</INFO></NAVI>에게 가지고 가면 인챈트 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7139] = {Title = "MD EDDA 글래스트헤임 (130)#룬미드가츠고성게펜에다메던메모던전국왕오염응고결정저주오스카", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"부하와 백성을 지키기 위한 국왕, 슈미츠의 선택. 동시대의 세력들에 의해 사실과 다르게 기록된 국왕의 헌신은 후세에 이르러서는 완전히 왜곡되었습니다. 이를 위해 시공룡이 나섰습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 시나리오 모드\n\t\t\t\t→ 시나리오 모드 진행 후 일반 난이도, 상급 난이도 던전의 입장 자격 부여\n\t\t\t\t→ 1인 던전 \n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 레벨 130 이상\n\t\t\t\n\t\t\t▷ 일반 난이도\n\t\t\t\t→ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 제한 레벨 130 이상\n\t\t\t\t→ 주요 보상 : 저주에 잠식되는 결정\n\t\t\t\n\t\t\t▷ 상급 난이도\n\t\t\t\t→ 3일에 1회 공략 가능\n\t\t\t\t→ 제한 시간 60분\n\t\t\t\t→ 제한 레벨 170 이상\n\t\t\t\t→ 주요 보상 : 저주에 침식된 원석\n\t\t\t\n\t\t<NAVI>[오스카]<INFO>glast_01,241,290,0,101,0</INFO></NAVI>", "◈ 국왕 슈미츠의 유물 교환\n\t\t▷ 필요 아이템\n\t\t\t<ITEM>[저주에 잠식되는 결정]<INFO>25739</INFO></ITEM>과 <ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[저주에 침식된 원석]<INFO>25740</INFO></ITEM>과 <ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>\n\t\t\t던전 공략 중 획득 가능\n\t\t▷ <NAVI>[OSC1052]<INFO>glast_01,245,296,0,101,0</INFO></NAVI>\n\t\t\n\t\t◈ 국왕 슈미츠의 유물 강화\n\t\t▷ 필요 아이템\n\t\t\t<ITEM>[저주에 잠식되는 결정]<INFO>25739</INFO></ITEM>과 <ITEM>[시간의 결정]<INFO>6607</INFO></ITEM>\n\t\t\t<ITEM>[저주에 침식된 원석]<INFO>25740</INFO></ITEM>과 <ITEM>[오염된 마력]<INFO>6755</INFO></ITEM>\n\t\t\t던전 공략 중 획득 가능\n\t\t▷ <NAVI>[OSC1127]<INFO>glast_01,243,296,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7140] = {Title = "MD 생체연구소-원정의 여로 (170)#슈발츠생던리히에다메던메모던전EDDA", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"트리스탄 국왕의 실종을 조사하러 슈발츠발드로 떠났지만 역시나 실종된 세이렌 윈저 일행. 그 실종의 비밀은 생체연구소의 지하에 매몰되어 모험가를 기다리고 있습니다.\n\t\t\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 170이상\n\t\t\t▷ 탐사모드/ 전투모드 선택\n\t\t\t\t→ 탐사모드 : 탐사대가 겪은 사건을 이야기를 중심으로 진행. 전투가 쉽고 적으나 보상이 적고 보너스 보상이 지급되지 않음.\n\t\t\t\t→ 전투모드 : 탐사대 사대가 겪은 사건을 전투를 중심으로 진행. 전투가 까다로우나 많은 보상과 함께 일정 확률로 보너스 보상 상자가 등장.\n\t\t\t\n\t\t<NAVI>[시에라]<INFO>yuno,216,345,0,101,0</INFO></NAVI>", "◈ 전투모드 공략 전리품\n\t\t\t▷ 던전 진행 중 ??? 상자에서 무기류 획득 가능\n\t\t\t\n\t\t◈ 획득 무기 강화\n\t\t\t▷ 필요 아이템\n\t\t\t\t<ITEM>[생체 실험 파편]<INFO>25787</INFO></ITEM>과 <ITEM>[생체 연구 서류]<INFO>25786</INFO></ITEM>\n\t\t\t\t던전 공략 보상으로 획득\n\t\t\t▷ <NAVI>[라비앙]<INFO>yuno,220,352,0,101,0</INFO></NAVI>\n\t\t\t\n\t\t◈ ??? 상자 구성품 (랜덤 획득)\n\t\t\t<ITEM>[아도라레 스태프]<INFO>2057</INFO></ITEM>\n\t\t\t<ITEM>[아구도 필로]<INFO>28044</INFO></ITEM>\n\t\t\t<ITEM>[에이밍 보우]<INFO>18186</INFO></ITEM>\n\t\t\t<ITEM>[앤틱 첼로]<INFO>32108</INFO></ITEM>\n\t\t\t<ITEM>[아르헨 블란코]<INFO>32023</INFO></ITEM>\n\t\t\t<ITEM>[투신의 붕대]<INFO>1866</INFO></ITEM>\n\t\t\t<ITEM>[블랙 서클]<INFO>32107</INFO></ITEM>\n\t\t\t<ITEM>[볼티진]<INFO>28633</INFO></ITEM>\n\t\t\t<ITEM>[총명추]<INFO>16096</INFO></ITEM>\n\t\t\t<ITEM>[맹룡투갑]<INFO>1865</INFO></ITEM>\n\t\t\t<ITEM>[쿨란트 인젝션]<INFO>16093</INFO></ITEM>\n\t\t\t<ITEM>[크림즌 로즈 스틱]<INFO>26158</INFO></ITEM>\n\t\t\t<ITEM>[더스트 그레이브]<INFO>26160</INFO></ITEM>\n\t\t\t<ITEM>[엔진 파일벙커]<INFO>16092</INFO></ITEM>\n\t\t\t<ITEM>[이스탈]<INFO>32351</INFO></ITEM>\n\t\t\t<ITEM>[팔켄 슈터]<INFO>18187</INFO></ITEM>\n\t\t\t<ITEM>[파르테잔]<INFO>32350</INFO></ITEM>\n\t\t\t<ITEM>[포트리지]<INFO>32025</INFO></ITEM>\n\t\t\t<ITEM>[제네로드]<INFO>16094</INFO></ITEM>\n\t\t\t<ITEM>[골든 렌치]<INFO>1333</INFO></ITEM>\n\t\t\t<ITEM>[그라비테이션 스태프]<INFO>2056</INFO></ITEM>\n\t\t\t<ITEM>[하베]<INFO>32024</INFO></ITEM>\n\t\t\t<ITEM>[하트 휩]<INFO>26212</INFO></ITEM>\n\t\t\t<ITEM>[잭 더 나이프]<INFO>28767</INFO></ITEM>\n\t\t\t<ITEM>[저지먼트 슬래셔]<INFO>28765</INFO></ITEM>\n\t\t\t<ITEM>[루시스 플레일]<INFO>16095</INFO></ITEM>\n\t\t\t<ITEM>[맥시 스패너]<INFO>28138</INFO></ITEM>\n\t\t\t<ITEM>[플래티넘 대거]<INFO>28768</INFO></ITEM>\n\t\t\t<ITEM>[페니텐티아]<INFO>26161</INFO></ITEM>\n\t\t\t<ITEM>[사이킥 스피어 로드]<INFO>26159</INFO></ITEM>\n\t\t\t<ITEM>[래피드 파이어]<INFO>18184</INFO></ITEM>\n\t\t\t<ITEM>[리퍼 크로스]<INFO>28042</INFO></ITEM>\n\t\t\t<ITEM>[스칼렛 리본]<INFO>26213</INFO></ITEM>\n\t\t\t<ITEM>[샤프 스타]<INFO>18185</INFO></ITEM>\n\t\t\t<ITEM>[스태프 오브 미라클]<INFO>2055</INFO></ITEM>\n\t\t\t<ITEM>[베르난]<INFO>21052</INFO></ITEM>\n\t\t\t<ITEM>[볼라르]<INFO>21051</INFO></ITEM>\n\t\t\t<ITEM>[윈드 가일]<INFO>18188</INFO></ITEM>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7137</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7141] = {Title = "로컬 지역 MD", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미드가르드 대륙과는 다른 이국의 정취를 느낄 수 있는 미지의 지역.\n\t\t그곳이 간직한 이야기들은 언제나 모험가를 기다리고 있습니다.\n\t\t\n\t\t<TIPBOX>▶포트 말라야<INFO>4022</INFO></TIPBOX>\n\t\t<TIPBOX>MD 벙웅곳 병원 2층 (100)<INFO>7142</INFO></TIPBOX>\n\t\t<TIPBOX>MD 부워여의 동굴 (130)<INFO>7143</INFO></TIPBOX>\n\t\t<TIPBOX>MD 버코너워 호수 (140)<INFO>7144</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7083</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7142] = {Title = "MD 벙웅곳 병원 2층 (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"병원은 어쩐지 무서운 기분이 드는 곳입니다. 이 병원은 심지어 저주일지 질병일지 요정일지도 모르는 몬스터가 사는 곳??? 죽어도 죽은 것이 아니라는 흉흉한 이야기까지?\n\t\t\n\t\t◈ 선행 조건: 포트 말라야의 간호사 완료\n\t\t◈ 던전 구성\n\t\t\t▷ 7일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 100 이상\n\t\t\t\n\t\t<NAVI>[간호사]<INFO>ma_dun01,147,10,0,101,0</INFO></NAVI>\n\t\t◈ 던전공략 중 획득한 <ITEM>[악몽의 벙웅곳 부츠]<INFO>2491</INFO></ITEM>나 <ITEM>[칼라삭]<INFO>2169</INFO></ITEM>을 <NAVI>[부족 대장장이]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>에게 가지고 가면 강화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7143] = {Title = "MD 부워여의 동굴 (130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을 사람들의 실종에 관련된 동굴 속의 몬스터, 부워여. 그간 부워여를 처치하기 위해 많은 사람들이 동원되었으나 완전히 격퇴된 적은 없다고 합니다.\n\t\t다시는 나타나는 일이 없도록 힘을 보탭시다.\n\t\t\n\t\t◈ 선행 조건: 숲 속의 비밀 완료\n\t\t◈ 던전 구성\n\t\t\t▷ 매일 공략 가능 (익일 04시 초기화)\n\t\t\t▷ 제한 시간 60분\n\t\t\t▷ 레벨 130 이상\n\t\t\t\n\t\t<NAVI>[경비병]<INFO>ma_fild02,312,317,0,101,0</INFO></NAVI>\n\t\t◈ 던전공략 중 획득한 <ITEM>[부워여 주머니 옷]<INFO>2590</INFO></ITEM>나 <ITEM>[칼라삭]<INFO>2169</INFO></ITEM>을 <NAVI>[부족 대장장이]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>에게 가지고 가면 강화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7144] = {Title = "MD 버코너워 호수 (140)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"버코너워 때문에 우리 모두 다 죽겠다!! 간절한 마을 사람들의 외침.\n\t\t이제는 이 고통을 끊어야 할 때입니다.\n\t\t\n\t\t◈ 선행 조건: 버코너워 호수 입장 퀘스트 완료\n\t\t◈ 던전 구성\n\t\t\t▷ 7일마다 1회 공략 가능\n\t\t\t▷ 제한 시간 120분\n\t\t\t▷ 레벨 140 이상\n\t\t\t\n\t\t<NAVI>[따호]<INFO>ma_scene01,174,179,0,101,0</INFO></NAVI>\n\t\t◈ 던전공략 중 획득한 <ITEM>[버코너워 비늘 갑옷]<INFO>15051</INFO></ITEM>나 <ITEM>[칼라삭]<INFO>2169</INFO></ITEM>을 <NAVI>[부족 대장장이]<INFO>ma_fild01,158,243,0,101,0</INFO></NAVI>에게 가지고 가면 강화 가능\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>7141</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7145] = {Title = "계절 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크 세계에는 다채롭게 변화하는 계절을 느낄 수 있는 다양한 이벤트가 있습니다. 변화하는 계절 속에서 즐거운 시간을 만끽해 보세요.\n\t\t계절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\n\t\t<TIPBOX>▶봄 이벤트<INFO>7146</INFO></TIPBOX>\n\t\t<TIPBOX>▶여름 이벤트<INFO>7147</INFO></TIPBOX>\n\t\t<TIPBOX>▶가을 이벤트<INFO>7148</INFO></TIPBOX>\n\t\t<TIPBOX>▶겨울 이벤트<INFO>7149</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7146] = {Title = "봄 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"추위가 물러난 자리에 따뜻한 봄이 찾아왔습니다. 프론테라에서 사락사락 내리는 꽃비를 맞으며 봄의 정취를 느껴보는 것은 어떨까요?\n\t\t^663399◈이벤트 기간: 3월 - 5월^000000\n\t\t계절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶계절 이벤트<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7147] = {Title = "여름 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몸과 마음이 지치는 무더운 여름! 더위를 피할 수 있는 시원한 곳으로! 사막의 땅, 라헬의 한가운데에 개장한 수영장에서 여름밤의 더위를 식혀보세요.\n\t\t^663399◈이벤트 기간: 6월 - 8월^000000\n\t\t계절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶계절 이벤트<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7148] = {Title = "가을 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"결실의 계절 가을이 찾아왔습니다. 유노의 대학, 학술원, 박물관도 그간의 연구 성과를 내보이며 일 년을 결산하는 자리를 마련했으니 꼭 한번 방문하시어 자리를 빛내주세요.\n\t\t^663399◈이벤트 기간: 9월 - 11월^000000\n\t\t계절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶계절 이벤트<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7149] = {Title = "겨울 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"겨울나기를 위해 필요한 것은 무엇일까요? 사냥대회가 한창인 프론테라에 방문하여 기나긴 겨울을 대비해 보세요.\n\t\t^663399◈이벤트 기간: 12월 - 이듬해 2월^000000\n\t\t계절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶계절 이벤트<INFO>7145</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7150] = {Title = "명절 이벤트#축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"해마다 돌아오는 명절을 다양한 이벤트와 함께 기념하며 풍성하게 보내보세요.\n\t\t명절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\n\t\t<TIPBOX>▶설날 이벤트<INFO>7151</INFO></TIPBOX>\n\t\t<TIPBOX>▶차원의 균열 이벤트<INFO>7152</INFO></TIPBOX>\n\t\t<TIPBOX>▶추석 이벤트<INFO>7153</INFO></TIPBOX>\n\t\t<TIPBOX>▶홀리데이 이벤트<INFO>7154</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7151] = {Title = "설날 이벤트#새해명절축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"새해가 밝았습니다. 새 다짐, 새 각오로 한 해를 보낼 예정이라면 페이욘에 방문하셔서 다양한 이벤트와 함께 시작해보는 것은 어떨까요?\n\t\t^663399◈이벤트 기간: 1월 - 2월^000000\n\t\t명절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶명절 이벤트<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7152] = {Title = "차원의 균열 이벤트#여름명절축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"초월자 바르문트와 함께 차원의 균열 너머로!\n\t\t또 다른 미드가르드로 당신을 초대합니다. 지금 바로 프론테라로 GO!\n\t\t^663399◈이벤트 기간: 8월^000000\n\t\t명절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶명절 이벤트<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7153] = {Title = "추석 이벤트#명절가을한가위축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"풍성한 가을! 한가위를 맞아 다양한 이벤트가 준비된 페이욘에서 다 함께 나눔의 기쁨을 누려보세요.\n\t\t^663399◈이벤트 기간: 9월 - 10월^000000\n\t\t명절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶명절 이벤트<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[7154] = {Title = "홀리데이 이벤트#명절겨울축제", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"몸도 마음도 움츠러드는 계절, 겨울입니다. 알데바란으로 오세요. 모두 함께 따뜻한 겨울을 보낼 수 있어요!\n\t\t^663399◈이벤트 기간: 12월^000000\n\t\t명절 이벤트에 대한 자세한 사항은 공식 홈페이지의 이벤트 안내를 참고해 주세요.\n\t\t<URL>▷진행 중인 이벤트<INFO>https://ro.gnjoy.com/news/event/list.asp,1024,768</INFO></URL>\n\t\t\t\t\n\t\t<TIPBOX>▶명절 이벤트<INFO>7150</INFO></TIPBOX>\t\t\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8048] = {Title = "일기장", Search = 0, Image = "유저인터페이스\\item\\그녀의마음", 
Imgcoord = {Position = 5, Size = 200}
, 
Page = {"^339999X월 X일^000000\n\n\t\t카인과의 결혼생활은 만족스럽지만, 역시 주부의 길은 내겐 아직 너무나 어려운 것 같다. 힘내자. 아자!", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t저녁식사 준비를 하다 깜빡 졸아 음식을 태워 버렸다. 아아, 난 왜 이리 덤벙대는 걸까! 이래서야 미움받는 신부가 되어 버리겠어!", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t아이를 가졌다. 카인과 나의 아이. 내 마음은 조금의 불안함과 어느 정도의 희열이 교차하고 있다. 새카매진 얼굴로 카인은 아빠가 된다며 싱글벙글 웃고 있다. 앞으로를 생각하니 조금 무서웠지만, 카인을 보고 있자니 나 역시 기뻐진다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t카인의 신경이 조금씩 날카로워지고 있다. 옆마을에 공장이 생긴 후 마을 청년들이 광부직을 그만두고 있다. 자신의 일에 대단한 자부심을 가지고 있는 그는 깊은 상처를 입은 듯하다.\n\n\t\t우울한 그를 달래주고 싶지만, 나로선 그를 위로할 방법을 잘 모르겠다. 이런 때에 그에게 힘이 되어주지 못하다니 너무나 괴롭다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t아이가 태어났다. 정말 예쁜 딸이다. 이름은 ^339999타르샤^000000라고 지었다. 눈이 카인을 닮아 무척 예쁘다. 내 아이 ^339999타르샤^000000! 이 아이를 위해 정말 좋은 어머니가 되고 싶다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t타르샤가 날 \'엄마\'라고 불렀다! 이것은 정말 너무나 기적같은 행복이다. 이 아이가 건강히 잘 자라 준다면 난 더 이상 바랄 게 없을 것 같다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t카인이 사고를 당했다. 광물을 캐다 유독가스가 나온 모양이다. 큰 피해는 없었지만 가스의 영향으로 오른팔에 마비 증세가 와서 카인은 더는 광산에 갈 수 없게 되었다.\n\n\t\t그는 크나큰 슬픔에 젖어 있다. 그를 위해 따뜻한 스프를 마련하자 카인은 고맙다고 웃으며 스프를 전부 비워 주었지만, 그의 얼굴에 비친 슬픔의 그림자는 가실 줄을 몰랐다.\n\n\t\t일을 너무나 사랑했던 만큼 좌절도 큰 듯하다. 내일은 카인을 위해 요리 솜씨를 발휘해야겠다. 부디 그가 힘을 냈으면 좋겠다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t카인이 술에 취해 돌아오는 날이 부쩍 늘었다. 주사도 점점 심해지고 있다. 이제는 그를 다독여 줄 수도 없을 만큼 그의 마음은 너무나 시커먼 기운으로 가득 차버렸다.\n\n\t\t마치 굶주린 야생 늑대마냥 그는 포악하고 사납다. 나는 그가 두렵다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t타르샤가 주방에서 장난을 치다 그만 뜨거운 물에 손을 데어버렸다. 치료는 무사히 끝냈지만, 타르샤의 자그만 손에는 ^339999화상 흉터^000000가 조금 남고 말았다.\n\t\t타르샤는 언제 그랬냐는 듯이 인형을 가지고 놀며 방긋거리지만 나는 왠지 눈물이 났다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t이제 카인은 집에도 잘 들어오지 않는다. 그가 벌어 두었던 돈도 이젠 얼마 남지 않아, 마을의 가게에서 일을 시작했다.\n\t\t집안일과 가게 일을 동시에 하는 건 정말 너무나 힘들고 어렵지만, 타르샤의 티없는 미소를 바라보며 힘을 내고 있다. 카인이 어디 가서 또 다른 사고라도 내는 건 아닐까 걱정이다.", "^666666..........페이지를 몇 장 넘겼다.^000000", "^339999X월 X일^000000\n\n\t\t아무래도 몸이 점점 쇠약해지고 있다. 카인과 상의하고 싶지만 그의 심기가 너무나 불편해 보여 말을 꺼낼 수가 없다.\n\t\t타르샤가 우는 일도 잦아졌다. 오오, 불쌍한 내 아가. 그 아인 자주 보지도 못하는 아버지를 보며 기뻐하지만, 그의 반응은 너무나 냉담하다. 아주 가끔은 타르샤에게 미소를 지어주기도 하지만.\n\t\t술을 마시는 밤에는 어김없이 야생의 눈빛을 띠고 위협을 하는 듯이 우리를 바라본다. 그의 슬픔이 끝나기 전에 내 몸이 잘 버텨줄 수 있을까...", "^666666..........이 뒤는 백지뿐이다.^000000"}
}
, 
[8086] = {Title = "EL1_A17T 진압작전", Search = 0, Image = "유저인터페이스\\tipbox\\tip08086", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"4곳의 위치에 매복한 감시 장치를 무효화한 뒤, 엘류미나의 안내를 받아 EL1_A17T에 접근하십시오."}
, 
PageEX = {
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 92, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 173, StartY = 154, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 120, StartY = 199, DistX = 0, DistY = 0, MoveTime = 0}
, 
{EffectNum = 4, Twinkle = 1, StartX = 103, StartY = 233, DistX = 0, DistY = 0, MoveTime = 0}
}
}
, 
[8090] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"배틀코어 개조를 위한 신규 실험체 확보 예정. 기존 일반인 대상 이식 실험을 전면 중단한다.\n\n\t\t대통령 접견 대기실로 위장한 실험실에서 수면 가스를 사용해 실험체 의식 제거 후 확보 예정. 수면 가스 및 기타 수면 약물의 양을 조절하여 실험에 영향이 가지 않도록 각별히 주의할 것.\n\n\t\t프로토 배틀코어의 출력을 신규 실험체에 맞추어 기존보다 높게 조정하였으니 이식 시 확인 필요."}
}
, 
[8091] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1단계 목표는 코어 이식 후 경과 관찰, 실험체 생존 확인. 배틀코어의 출력을 높였으므로 이식 시 해당 실험체에 맞춰 세부 조정 필요.\n\n\t\t목표 시간동안 생존 달성 후 곧바로 2단계로 돌입."}
}
, 
[8092] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2단계 실험 목표는 생명체의 전투 잠재력을 극한으로 끌어내어 경과를 관찰, 유의미한 데이터를 확보하는 일.\n\n\t\t2단계 실험을 위해 실험체가 배틀코어의 힘을 끌어내 발산할 수 있는 자극적인 환경 제공, 한계치를 측정.\n\n\t\t각 직업군마다 필요한 환경이 다르므로 실험체 프로파일 확인, 각 실험실마다 따로 진행할 것. 실험 종료 후 되도록 빠른 시일 내 보고서 제출 요망.\n\n\t\t연구소장 보르세브"}
}
, 
[8093] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이식에 성공하더라도 배틀코어의 힘을 사용하는 데 어려움을 겪는 실험체 발생.\n\n\t\t흑혈 반응(주: 검은 피를 토혈하는 현상. 심해질 경우 눈과 귀, 기존 또는 새로 발생한 상처에서도 검은 피가 흐르는 현상)이 일어난 실험체는 회생 불가능함을 확인.\n\n\t\t흑혈 반응이 일어난 뒤 최소 즉시, 최대 반응으로는 5시간 내에 사망 단계에 접어드나, 사망 후 일어나는 특이 현상을 발견, \'사념체화\'라고 명명합니다…"}
}
, 
[8094] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사망 후 최대 2일 이내 사념체 발생. 첫 번째 사념체는 비교적 명확한 의식을 가지고 있으나, 맹목적으로 한 가지 목표만을 가진다는 특징 발생.\n\n\t\t해당 목표는 사망 전 체험한 자극적 상황의 내용과 관련이 있다는 가설을 세웠으나 추가 실험이 필요합니다.\n\n\t\t첫 번째 사념체의 경우, 생존 당시의 모습과 흡사해 구별이 어려운 경우도 발견, 실험체의 목적 의식이 강할 때 더욱 뚜렷하게 발생합니다."}
}
, 
[8095] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"연구소장 보르세브 박사에 의해 \'실패작\' 이라 명명된 실험체 이그니젬 세니아의 경우, 사념체화가 진행될수록 기존의 목적 의식이 단지 살육에 대한 갈망으로 변화했습니다.\n\n\t\t다만 특정한 세뇌를 가하면 살육에 대한 갈망을 표적 대상을 향해 조정할 수 있는 현상 발생. 해당 현상의 구체적 측정을 위해 보르세브 박사가 직접 관리."}
}
, 
[8096] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특이한 경우를 제외하면, 사념체화가 진행되어 더 많은 숫자로 분화할수록 초기의 목표를 잃어버리고 그저 살인과 파괴에 집착하는 것으로 보입니다.\n\n\t\t통제를 벗어난 사념체를 다시 통제할 방법은 드물므로 사념체화 진행 시 각별한 관찰 및 격리가 필요합니다."}
}
, 
[8097] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"개조를 거친 유사 이미르의 심장, 즉 배틀 코어를 인간에게 이식하여 지금보다 더 강한 개체로 만들 수 있는가? 이 질문에 대한 답은 물을 필요도 없다. 가능하다.\n\n\t\t그러나 부족한 것은 단 하나뿐이다. 더 살려는 의지. 분노에 물들어 자신을 불살라버리지 않을 정도로 강한 의지! 더, 더 정신력이 강한 개체가 필요하다!"}
}
, 
[8098] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬 미드가츠 왕국에서 비밀리에 출발한 비공식 원정대. 살아 돌아오지 않아도 기록에 남지 않는 정예 모험가들.\n\n\t\t이것은 나를 위해 준비된 완벽한 실험체가 아닌가! 다소 무리를 요구하였지만, 레켄베르의 권력으로는 룬 미드가츠의 모 인사와 힘을 합해 대통령조차 알지 못하게 그들을 빼돌릴 수 있었다.\n\n\t\t자, 사랑스런 아이들을 위한 무대는 완벽하다. 이제 최선의 실험으로 그들이 얻을 결말에 최고의 예우를 다해 줄 뿐."}
}
, 
[8099] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아... 졸려 죽겠다. 이게 뭐냐 진짜 며칠째냐. 집에 가고 싶다. 요즘 오랜만에 집에 가면 우리 집 고양이가 내 얼굴을 못 알아봐서 하악질을 한다.\n\n\t\t무슨 저녁이 있는 삶을 실천한다면서 생체기록이나 수집하고 멀쩡한 집기는 왜 거지같은 걸로 교체하고 진짜 기업이고 뭐고 다 망했으면…… 뭐야 이거 내 일기장 아니잖아 어 이거 왜 안지워져 &#%&@…\n\n\t\t^FF0000해당 연구원은 폐기되었습니다. 폐기 사유 기록용 원문을 보존합니다.^000000"}
}
, 
[8100] = {Title = "실험 보고서", Search = 0, Image = "유저인터페이스\\collection\\Tablet_IL", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1단계 목표는 심장을 프로토 코어로 교체 후 경과 관찰, 목표 시간동안 생존 달성 후 곧바로 2단계로 돌입.\n\n\t\t2단계 실험 목표는 생명체의 전투 잠재력을 극대화하여 경과를 관찰, 유의미한 데이터를 확보하는 일.\n\n\t\t2단계 실험을 위해 실험체가 배틀코어의 힘을 끌어내 발산할 수 있는 자극적인 환경 제공, 한계치를 측정…\n\n\t\t지나친 자극으로 죽음에 이르지 않도록 각별한 주의가 필요하나, 현재 100%의 사망률, 대안으로 사념체의 의사를…"}
}
, 
[8105] = {Title = "의상 디자인 공모전 투구 조합#모자Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08105", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"특별한 인물들의 특별한 아이디어로 찾아온 새로운 투구 조합, 다양한 장소에서 기다리고 있는 투구 장인들을 만나보세요.\n\n\t\t※ 이 페이지는 가이드 용도로, 재료를 획득할 수 있는 방법 중 일부만 안내하고 있습니다.\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ 의상 디자인 공모전 투구 조합^000000\n\t\t<TIPBOX>M 의상 구미호 가발<INFO>8106</INFO></TIPBOX>\n\t\t<TIPBOX>M 의상 고스 스컬 리본<INFO>8107</INFO></TIPBOX>\n\t\t<TIPBOX>M 의상 골든 바이올렛<INFO>8108</INFO></TIPBOX>\n\n\t\t<TIPBOX><INFO></INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8106] = {Title = "M 의상 구미호 가발#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08106", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘의 <NAVI>[로뎃]<INFO>payon,191,130,0,101,0</INFO></NAVI>과 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 구미호 가발]<INFO>31707</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[여우의 꼬리]<INFO>1022</INFO></ITEM> 777개,\n\t\t 　<NAVI>[구미호]<INFO>NINE_TAIL,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[긴 머리카락]<INFO>1020</INFO></ITEM> 300개,\n\t\t 　<NAVI>[소희]<INFO>SOHEE,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[빨간색 염료]<INFO>975</INFO></ITEM> 1개\n\t\t ▷<ITEM>[하얀색 염료]<INFO>982</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "발랄한 디자인과 아름답고 세련된 미감을 뽐내는 의상 구미호 가발을 제작하기 위해 페이욘의 로뎃에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8107] = {Title = "M 의상 고스 스컬 리본#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08107", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜의 <NAVI>[해스]<INFO>geffen,161,81,0,101,0</INFO></NAVI>와 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 고스 스컬 리본]<INFO>31708</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[해골바가지]<INFO>7005</INFO></ITEM> 666개,\n\t\t 　<NAVI>[배회하는 자]<INFO>WANDER_MAN,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[투명한 천조각]<INFO>1059</INFO></ITEM> 300개,\n\t\t 　<NAVI>[위스퍼]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[리본]<INFO>2208</INFO></ITEM> 1개,\n\t\t 　페이욘 <NAVI>[방어구 상인]<INFO>payon_in01,7,119,0,101,0</INFO></NAVI> 판매\n\t\t ▷<ITEM>[검은색 염료]<INFO>983</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "아름다온 해골을 엄선해 기품을 담아 만드는 의상 고스 스컬 리본을 제작하기 위해 게펜의 해스에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8108] = {Title = "M 의상 골든 바이올렛#투구모자조합Mm", Search = 1, Image = "유저인터페이스\\tipbox\\tip08108", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 <NAVI>[러글]<INFO>aldebaran,183,159,0,101,0</INFO></NAVI>과 대화\n\n\t\t^EE0000※ 주의 : 별도 표기가 없을 경우 슬롯이 없는 장비만 조합 재료로 사용됩니다.\n\t\t인벤토리 내에 중복된 아이템이 있을 경우 원치 않는 아이템이 조합에 사용될 수 있으므로 조합에 사용할 아이템만 소지하십시오.^000000\n\n\t\t^006699◈ <ITEM>[의상 골든 바이올렛]<INFO>31709</INFO></ITEM> 조합 재료^000000\n\t\t ▷<ITEM>[별의 가루]<INFO>1001</INFO></ITEM> 22개,\n\t\t 　<NAVI>[위스퍼]<INFO>WHISPER,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[매우 단단한 껍질]<INFO>943</INFO></ITEM> 50개,\n\t\t 　<NAVI>[바돈]<INFO>VADON,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[부드러운 털]<INFO>949</INFO></ITEM> 300개,\n\t\t 　<NAVI>[루나틱]<INFO>LUNATIC,0,0,3,-222,1</INFO></NAVI> 드롭\n\t\t ▷<ITEM>[보라색 염료]<INFO>981</INFO></ITEM> 3개\n\t\t 　모로크 <NAVI>[자바두리한]<INFO>morocc_in,146,99,0,101,0</INFO></NAVI> 제작\n\t\t ▷2,000,000 제니\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "모두의 시선을 모을 만큼 화려하고 아름다운 의상 골든 바이올렛을 제작하기 위해 알데바란의 러글에게 가 보자.\n\n\t\t<TIPBOX>▶의상 디자인 공모전<INFO>8105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8118] = {Title = "Episode 16.1 영웅을 위한 연회#에피소드퀘스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip08118", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이계 원정을 다녀온 영웅에게, 일곱 왕가에서는 어떤 중요한 일을 맡기고자 합니다.\n\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 영웅을 위한 연회 (100)<INFO>8119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 축복의식 (100)<INFO>8120</INFO></TIPBOX>\n\t\t<TIPBOX>Q 진실의 실마리  (100)<INFO>8121</INFO></TIPBOX>\n\n\t\t▶일반 퀘스트\n\t\t<TIPBOX>Q 발터 가문 (100)<INFO>8122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위그너 가문 (100)<INFO>8123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뢰겐부르그 가문 (100)<INFO>8124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 게오보르그 가문 (100)<INFO>8125</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연회준비를 내가 왜? (100)<INFO>8130</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프론테라 던전 (100)<INFO>8134</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프론테라 지하감옥 (100)<INFO>8135</INFO></TIPBOX>\n\n\t\t▶반복 퀘스트\n\t\t<TIPBOX>Q 잡을 수 없는 과거 (100)<INFO>8126</INFO></TIPBOX>\n\t\t<TIPBOX>Q 제 마음을 전해 주세요 (100)<INFO>8127</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보석과 옷감 (100)<INFO>8128</INFO></TIPBOX>\n\t\t<TIPBOX>Q 무사수행 (100)<INFO>8129</INFO></TIPBOX>\n\t\t<TIPBOX>Q 뜻밖의 소스 (100)<INFO>8131</INFO></TIPBOX>\n\t\t<TIPBOX>Q 그리핀의 통구이 (100)<INFO>8132</INFO></TIPBOX>\n\t\t<TIPBOX>Q 열다섯 접시의 설거지 (100)<INFO>8133</INFO></TIPBOX>\n\t\t<TIPBOX>Q 소중한 동료에게 (100)<INFO>8136</INFO></TIPBOX>\n\t\t<TIPBOX>Q 보는 눈이 없군 (100)<INFO>8137</INFO></TIPBOX>\n\t\t<TIPBOX>Q 청결한 생활 (100)<INFO>8138</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어둡다 인간 (100)<INFO>8139</INFO></TIPBOX>\n\t\t<TIPBOX>Q 상쾌한 감옥생활 (100)<INFO>8140</INFO></TIPBOX>\n\t\t<TIPBOX>Q 어둠을 억누르는 (100)<INFO>8141</INFO></TIPBOX>\n\t\t<TIPBOX>Q 작은데 신경쓰여 (100)<INFO>8142</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶Ep16.1 명예의 증표 보상<INFO>4108</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.1 노블레스 시리즈<INFO>4112</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 16 보기<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8119] = {Title = "Q 영웅을 위한 연회 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라, 게펜 등 각 지역의 왕실 급사들은 이계 원정을 다녀온 영웅을 찾고 있습니다.\n\t\t<TIPBOX>▶이계 입장 퀘스트<INFO>6015</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t아래 왕실 급사들 중 한 명과 대화\n\t\t프론테라 <NAVI>[왕실 급사]<INFO>prontera,121,72,0,101,0</INFO></NAVI>\n\t\t게펜 <NAVI>[왕실 급사]<INFO>geffen,123,68,0,101,0</INFO></NAVI>\n\t\t페이욘 <NAVI>[왕실 급사]<INFO>payon,168,65,0,101,0</INFO></NAVI>\n\t\t모로크 <NAVI>[왕실 급사]<INFO>morocc,152,97,0,101,0</INFO></NAVI>\n\t\t알베르타 <NAVI>[왕실 급사]<INFO>alberta,119,59,0,101,0</INFO></NAVI>\n\t\t알데바란 <NAVI>[왕실 급사]<INFO>aldebaran,159,113,0,101,0</INFO></NAVI>\n\t\t유노 <NAVI>[왕실 급사]<INFO>yuno,162,132,0,101,0</INFO></NAVI>\n\t\t리히타르젠 <NAVI>[왕실 급사]<INFO>lighthalzen,150,100,0,101,0</INFO></NAVI>\n\t\t라헬 <NAVI>[왕실 급사]<INFO>rachel,119,131,0,101,0</INFO></NAVI>\n\t\t베인스 <NAVI>[왕실 급사]<INFO>veins,200,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8120] = {Title = "Q 축복의식 (100)#100에피소드퀘스트16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 시종 벨은 모험가에게 연회에 참석하기를 권했습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8121] = {Title = "Q 진실의 실마리 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 방에 시종 벨이 닐렘을 불러왔습니다. 그와 함께 탐색한 왕가의 과거는?\n\t\t<TIPBOX>▶축복의식<INFO>8120</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8122] = {Title = "Q 발터 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 발터 가에 방문해, 발터 아이젠아너의 의문을 들었습니다.\n\t\t<TIPBOX>▶축복의식<INFO>8120</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[이안 발터]<INFO>prt_cas_q,20,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8123] = {Title = "Q 위그너 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 위그너 가에 방문해, 위그너 삼남매를 소개받았습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[르뷔에르 위그너]<INFO>prt_cas_q,82,20,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8124] = {Title = "Q 뢰겐부르그 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 뢰겐부르그 가에 방문해, 뢰겐부르그에 대한 소문에 대해 알아보았습니다.\n\t\t<TIPBOX>▶위그너 가문<INFO>8123</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[막시밀리안 뢰겐부르그]<INFO>prt_cas_q,90,186,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8125] = {Title = "Q 게오보르그 가문 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 게오보르그 가에 방문해 왕비를 만나 여러 가지 소문에 대해 알았습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕비]<INFO>prt_cas_q,93,129,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8126] = {Title = "Q 잡을 수 없는 과거 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁의 프리드리히 S. 하이네는 매일 실낱같은 희망이라도 잡고 싶어합니다.\n\t\t<TIPBOX>▶진실의 실마리<INFO>8121</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[프리드리히 S. 하이네]<INFO>prt_cas_q,21,83,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8127] = {Title = "Q 제 마음을 전해 주세요 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 위그너 가의 유르겐은 진정한 사랑을 만난 듯합니다.\n\t\t<TIPBOX>▶위그너 가문<INFO>8123</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[유르겐 위그너]<INFO>prt_cas_q,95,9,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8128] = {Title = "Q 보석과 옷감 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뢰겐부르그 왕가의 영애는 아름다운 드레스와 거기에 어울리는 진귀한 장신구를 가지고 싶어합니다.\n\t\t<TIPBOX>▶뢰겐부르그 가문<INFO>8124</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[아그네스 뢰겐부르그]<INFO>prt_cas_q,96,184,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8129] = {Title = "Q 무사수행 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리하르트 왕가의 집사는 당신이 리하르트 가문의 무사수행을 거뜬히 수행할 수 있는 인재라고 생각합니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리하르트가문 집사]<INFO>prt_cas_q,80,80,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8130] = {Title = "Q 연회준비를 내가 왜? (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 주방의 왕실 요리장은 당신에게 어서 연회 요리를 시작하라고 재촉하고 있습니다!\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕실 요리사]<INFO>prt_cas,213,177,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8131] = {Title = "Q 뜻밖의 소스 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"완벽한 연회를 위해, 프론테라 왕궁 주방의 소스 장인을 도와 완벽한 소스를 만들어야 합니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[소스 장인]<INFO>prt_cas,319,211,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8132] = {Title = "Q 그리핀의 통구이 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 주방에서, 당신은 오늘도 그리폰을 굽습니다. 서빙도 합니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[왕실 요리장]<INFO>prt_cas,309,200,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8133] = {Title = "Q 열다섯 접시의 설거지 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁 식당에는 설거지해야 할 빈 접시가 여기저기 놓여 있습니다. 어쩐지 바닥에까지 있습니다.\n\t\t<TIPBOX>▶연회준비를 내가 왜?<INFO>8130</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[접시 닦이]<INFO>prt_cas,302,205,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8134] = {Title = "Q 프론테라 던전 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"경비대장은 여러 가지 곤란을 겪고 있는 프론테라 주민을 도와줄 사람을 찾고 있습니다.\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[시종 벨]<INFO>prt_cas_q,26,30,0,101,0</INFO></NAVI>을 통해 닐렘의 안내를 받아 만날 수 있는 경비대장\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8135] = {Title = "Q 프론테라 지하감옥 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신의 팬입니다! 부디 프론테라 지하감옥을 돌아보고 죄수들의 고충을 해결해주시지 않으시겠습니까?\n\t\t<TIPBOX>▶영웅을 위한 연회<INFO>8119</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘론드 로렌스]<INFO>prt_pri00,51,116,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8136] = {Title = "Q 소중한 동료에게 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 243AD265는 그립고 익숙한 목소리를 듣고 있습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 243AD265]<INFO>prt_prison,243,259,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8137] = {Title = "Q 보는 눈이 없군 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 267BD184에게는 더 많은 예쁜 눈, 눈이 필요합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 267BD184]<INFO>prt_prison,267,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8138] = {Title = "Q 청결한 생활 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 267BD184는 설령 옥사 안에 있더라도 깨끗하고 청결한 생활을 원합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 267BD184]<INFO>prt_prison,260,154,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8139] = {Title = "Q 어둡다 인간 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 95EB72는 감옥의 어두움을 몰아내고 싶어합니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 95EB72]<INFO>prt_prison,101,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8140] = {Title = "Q 상쾌한 감옥생활 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 117FM188은 눅눅하고 습기찬 감옥 내부를 참을 수 없습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 117FM188]<INFO>prt_prison,111,188,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8141] = {Title = "Q 어둠을 억누르는 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 103GD214의 마음 속 어둠의 다크를 몰아내려면 반드시 필요한 것이 있습니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 103GD214]<INFO>prt_prison,98,214,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8142] = {Title = "Q 작은데 신경쓰여 (100)#100에피소드16.1퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 지하감옥의 죄수 55HK115는 당신을 손끝으로 부려 꼭 얻어내야 하는 게 있는 모양입니다.\n\t\t<TIPBOX>▶프론테라 지하감옥<INFO>8135</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[죄수 55HK115]<INFO>prt_prison,55,118,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8143] = {Title = "Episode 16.2 테라 글로리아#에피소드퀘스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip08143", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"왕가의 보물을 추적해, 일행은 슈발츠발드로 향합니다. 그곳에서 협력을 구해야 할 대상은 누구일까요.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t▶메인 퀘스트\n\t\t<TIPBOX>Q 은밀한 움직임 (100)<INFO>8144</INFO></TIPBOX>\n\t\t<TIPBOX>Q 협상과 협잡 사이 어디쯤 (100)<INFO>8145</INFO></TIPBOX>\n\t\t<TIPBOX>Q 전쟁광의 언어는 전투  (100)<INFO>8146</INFO></TIPBOX>\n\t\t<TIPBOX>Q 앙금 (100)<INFO>8147</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하트헌터 군수기지 (100)<INFO>8148</INFO></TIPBOX>\n\t\t<TIPBOX>Q 테라 글로리아  (100)<INFO>8149</INFO></TIPBOX>\n\t\t\n\t\t▶일반 퀘스트\n\t\t<TIPBOX>Q 세이렌의 부탁 (100)<INFO>8150</INFO></TIPBOX>\n\t\t<TIPBOX>Q 야나와 일리야 (100)<INFO>8151</INFO></TIPBOX>\n\t\t\n\t\t▶반복 퀘스트\n\t\t<TIPBOX>Q 잔당 소탕 (100)<INFO>8152</INFO></TIPBOX>\n\t\t<TIPBOX>Q 숨어있는 연구원 (100)<INFO>8153</INFO></TIPBOX>\n\t\t<TIPBOX>Q 리벨리온의 심부름 (100)<INFO>8154</INFO></TIPBOX>\n\t\t<TIPBOX>Q 부서진 총의 원한 (100)<INFO>8155</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하트헌터 기지 외곽 (100)<INFO>8156</INFO></TIPBOX>\n\t\t<TIPBOX>Q 에릭슨의 오래된 책임 (100)<INFO>8157</INFO></TIPBOX>\n\t\t<TIPBOX>Q 원로님께 다과를 (100)<INFO>8158</INFO></TIPBOX>\n\t\t<TIPBOX>Q 고양이를 부탁해 (100)<INFO>8159</INFO></TIPBOX>\n\t\t<TIPBOX>Q 솜씨와 재료 (100)<INFO>8160</INFO></TIPBOX>\n\t\t<TIPBOX>Q 재능과 적성 (100)<INFO>8161</INFO></TIPBOX>\n\t\t<TIPBOX>Q 디엔의 고급차 (100)<INFO>8162</INFO></TIPBOX>\n\t\t<TIPBOX>Q 리드쉬의 오래된 편지 (100)<INFO>8163</INFO></TIPBOX>\n\t\t<TIPBOX>Q 코트네스의 번쩍이는 링 (100)<INFO>8164</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶Ep16.2 슈발츠 명예의 증표 보상<INFO>4109</INFO></TIPBOX>\n\t\t<TIPBOX>▶Ep16.2 임페리얼 시리즈<INFO>4113</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶에피소드 16 보기<INFO>4105</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8144] = {Title = "Q 은밀한 움직임 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 왕궁, 당신의 방에서 기다리고 있던 왕가의 자제들은 조사의 범위를 슈발츠발드로 옮깁니다.\n\t\t<TIPBOX>▶진실의 실마리<INFO>8121</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[스키아 네리우스]<INFO>prt_cas_q,29,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8145] = {Title = "Q 협상과 협잡 사이 어디쯤 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"만나야 할 사람이 있어야 할 그곳에 서성이는 사람, 아무래도 좀 묘합니다. 함께 해야 할 일을 무사히 마칠 수 있을까요?\n\t\t<TIPBOX>▶은밀한 움직임<INFO>8144</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[이상한 사람]<INFO>einbroch,239,269,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8146] = {Title = "Q 전쟁광의 언어는 전투 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"설득해야 할 리벨리온의 간부는 주먹으로 대화하고 싶어합니다.\n\t\t<TIPBOX>▶협상과 협잡 사이 어디쯤<INFO>8145</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘레나 볼코바]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8147] = {Title = "Q 앙금 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"해묵은 과거의 일들을 끌어안고, 걸음을 옮기지 못하는 자와 앞으로 나아가려는 자들.\n\t\t<TIPBOX>▶전쟁광의 언어는 전투<INFO>8146</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 대장]<INFO>rebel_in,122,71,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8148] = {Title = "Q 하트헌터 군수기지 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온과의 공동 작전으로, 하트헌터 군수기지를 공략합니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[율리안]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8149] = {Title = "Q 테라 글로리아 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마침내 되찾은 축복의 별을 쥐고 청년은 영광의 길을 향해 발을 내딛습니다.\n\t\t<TIPBOX>▶하트헌터 군수기지<INFO>8148</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[니힐 M. 하이네]<INFO>ein_in01,273,275,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8150] = {Title = "Q 세이렌의 부탁 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"중추실의 세이렌 윈저는 당신에게 오래된 작은 가방을 건넸습니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[기사 윈저]<INFO>prt_in,177,26,0,101,0</INFO></NAVI> 외 4곳\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8151] = {Title = "Q 야나와 일리야 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"USU의 대장 엘레나 볼코바가 골칫덩어리 부하들에 대한 상담을 요청했습니다.\n\t\t<TIPBOX>▶전쟁광의 언어는 전투<INFO>8146</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[엘레나 볼코바]<INFO>rebel_in,70,78,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8152] = {Title = "Q 잔당 소탕 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베르너 연구소에는 아직 채 소탕하지 못한 베르너의 실험체가 남아 있는지도 모릅니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[루키]<INFO>que_swat,150,58,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8153] = {Title = "Q 숨어있는 연구원 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베르너 연구소에는 아직 몸을 빼지 못한 연구원들이 남아 있는지도 모릅니다.\n\t\t<TIPBOX>▶테라 글로리아<INFO>8149</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[필로폰테스]<INFO>que_swat,145,57,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8154] = {Title = "Q 리벨리온의 심부름 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리벨리온 본거지 클라나 네미에리에는 여러 가지 자잘한 심부름거리가 있는 모양입니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[루키]<INFO>rebel_in,88,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8155] = {Title = "Q 부서진 총의 원한 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 무기고 마스터는 리벨리온들이 반납하지 않는 대여 무기 때문에 골치아파하고 있습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마스터]<INFO>rebel_in,104,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8156] = {Title = "Q 하트헌터 기지 외곽 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기지 외곽에 개설한 훈련장을 시험해 줄 정예 요원이 필요합니다. 그건 바로… 당신?\n\t\t<TIPBOX>▶하트헌터 군수기지<INFO>8148</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[율리안]<INFO>ein_fild04,281,337,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8157] = {Title = "Q 에릭슨의 오래된 책임 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 에릭슨 아들러는 당신에게 아직 끝나지 않은 오래된 과거의 속죄를 전했습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[에릭슨 아들러]<INFO>rebel_in,91,67,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8158] = {Title = "Q 원로님께 다과를 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 취사병은 맛있는 간식을 원합니다. 내 거 아냐. 원로님 드릴 거야.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마일로 리버]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8159] = {Title = "Q 고양이를 부탁해 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리에서 키우는 고양이 채리티는 멸치 쿠키를 보면 사족을 못 쓴다지요?\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[마일로 리버]<INFO>rebel_in,108,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8160] = {Title = "Q 솜씨와 재료 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 레이첼은 자신이 수리한 무기에 자신감을 가지지 못하고 있습니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[레이첼 스미스]<INFO>rebel_in,90,51,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8161] = {Title = "Q 재능과 적성 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"잘 하는 일과 좋아하는 일, 그리고 잘 한다고 믿는 일이 다르면 곁에서 보기에 매우 안타까워집니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[메이슨 벤더]<INFO>rebel_in,19,48,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8162] = {Title = "Q 디엔의 고급차 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 디엔 님은 수상한 장소에서 고급차를 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8163] = {Title = "Q 리드쉬의 오래된 편지 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 리드쉬 님은 수상한 장소에서 오래된 편지를 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8164] = {Title = "Q 코트네스의 번쩍이는 링 (100)#100에피소드16.2퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"클라나 네미에리의 장로 코트네스 님은 수상한 장소에서 번쩍거리는 링을 구해오라고 하십니다.\n\t\t<TIPBOX>▶앙금<INFO>8147</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<NAVI>[리벨리온 경비대장]<INFO>rebel_in,162,87,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>8143</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8165] = {Title = "MD 회한의 무덤 (220)#메모리얼메던전md", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"회오의 공주는 이 시대의 영웅에게 자신의 왕국에 일어난 참혹한 일에 대해 이야기합니다.\n\n\t\t ▷레벨 220 이상\n\t\t ▷<NAVI>[회오의 공주]<INFO>dali.gat,124,88,0,101,0</INFO></NAVI>와 대화해 퀘스트 시작\n\t\t ▷<NAVI>[회오의 공주]<INFO>dali02.gat,78,116,0,101,0</INFO></NAVI>와 대화해 MD 입장\n\n\t\t<TIPBOX>▶메모리얼 던전<INFO>7129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8166] = {Title = "Q 호수의 용 (120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔에 관광 온 관광객들의 안전을 위해, 어비스 호수의 빨갛고 초록색인 페러스를 견제할 필요가 있습니다. 당신이 할 수 있지 않을까요?\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[나하단]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8167] = {Title = "Q 호수의 비룡 (120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔에 관광 와서 호수를 탐험할 관광객들의 안전을 위해, 노랗고 파란 어시더스의 접근을 막아야 할 것 같습니다. 당신이라면 충분하죠!\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[나하단]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8168] = {Title = "Q 호수의 삼두룡 (120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔의 명물, 심연의 호수 깊은 곳에는 전설의 삼두룡이 산다고 합니다. 여기까지 내려갈 정도면 어째 관광객이 아닌 것 같지만, 아무튼 그들의 안전을 위해 하이드로랜서를 다독여봅시다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[나하단]<INFO>hugel,69,121,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8169] = {Title = "Q 친구를 구출하라 (40)#40낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타의 티모시는 혼자 침몰선에 들어간 친구가 걱정됩니다. 누군가 도와줄 이가 있으면 좋겠는데..\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[티모시]<INFO>alberta,154,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8170] = {Title = "Q 쿠크레 간 내먹기 (40)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타 인근의 침몰선은 모험가에게는 유용한 경험의 장이오, 사업가에겐 매력적인 수익아이템입니다. 여기 존다 홍보자 멀버리 또한 그렇고.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 친구를 구출하라!<INFO>8169</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[존다 홍보자]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8171] = {Title = "Q 연약한 오덕을 위하여 (40)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"침몰선 부근의 섬에서 침몰선을 연구하는 아스파는 최근 자신이 세운 가설을 입증하고 싶어 합니다. 분명히 뭔가 있어…!\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 쿠크레 간 내먹기<INFO>8170</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[난파선 연구자]<INFO>alb2trea,94,77,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8172] = {Title = "Q 없으면 만드는 경제논리 (40)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"보물이 없다면 만듭니다. 우리는 더 큰 이익을 위해 사소한 작업을 할 준비가 되어 있습니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 연약한 오덕을 위하여<INFO>8171</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[존다 홍보자]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8173] = {Title = "Q 난파선 1층 청소 (40)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유령과의 약속을 지키기 위해 오늘도 난파선을 청소합니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 없으면 만드는 경제논리<INFO>8172</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[존다 홍보자]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8174] = {Title = "Q 난파선 2층 청소 (40)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유령과의 약속을 지키기 위해 오늘도…… 그러고 보니 이 약속, 누가 한 거였더라?\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 없으면 만드는 경제논리<INFO>8172</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[존다 홍보자]<INFO>alberta_in,71,182,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8175] = {Title = "Q 거북섬 둘러보기 (90)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타에서 바다 저 편을 바라보는 노기사가 원하는 것은 그저 적절한 전시행정, 전시행정 뿐….\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[기사 티발트]<INFO>alberta,210,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8176] = {Title = "Q 거북이 떼 처치 (90)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기사 티발트는 거북섬의 안전을 확보하기 위해 본격적으로 거북이들을 처치하고 싶은 모양입니다.\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[기사 티발트]<INFO>alberta,210,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8177] = {Title = "Q 어절터 사냥 (90)#낙원단낙단일일퀘스트알베르타", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거북섬 중앙에 어쩐지 낙오된 듯한 기사가 있습니다. 탐사병인가, 낙오병인가.\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[기사단장]<INFO>tur_dun03,108,74,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알베르타<INFO>4146</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8178] = {Title = "Q 잎사귀를 드리운 소녀 (100)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 핀귀큘라 한 마리를 길러 보고 싶어합니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8179] = {Title = "Q 짜릿한 아름다움 (100)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 루시올라 베스파에게 쏘여서 생을 마감한다면 나름 좋은 삶이 아닐까 생각합니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8180] = {Title = "Q 이계의 왕 (100)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 텐드릴리온에 대해 자세히 듣고 싶어합니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8181] = {Title = "Q 잎사귀를 드리운 숙녀 (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 핀귀큘라 다크 한 마리라도 기를 수 있다면 좋다고 생각합니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8182] = {Title = "Q 말린 꽃 책갈피 (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 조금 특별한 압화 책갈피가 가지고 싶습니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8183] = {Title = "Q 좋은… 근육이다! (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 나가의 멋진 근육을 감상하고 싶어합니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8184] = {Title = "Q 동화에 나올 듯한 (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 코르누스의 모습이 꼭 동화에 나올 것 같다고 생각합니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8185] = {Title = "Q 자극적인 매력 (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 센티페데 유충이 귀여워 몸둘 바를 몰라 하고 있습니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8186] = {Title = "Q 마력이 담긴 뿔 (110)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 예르네는 선배 시어도어에게서 드디어 코르누스의 뿔을 얻을 수 있도록 허락을 받았습니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[예르네]<INFO>mid_camp,271,244,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8187] = {Title = "Q 독을 품은 벌레 (120)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 번식력이 뛰어난데다 독까지 가지고 있는 센티페데를 퇴치해 주기를 바랍니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8188] = {Title = "Q 무능한 게으름뱅이 (120)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 당신이 느리고 게으른 따따초를 수월하게 사냥할 수 있으리라고 생각합니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8189] = {Title = "Q 겉모습은 껍데기 (130)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 겉모습이 화려한 돌로메데스를 처치해 주기를 바랍니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8190] = {Title = "Q 외뿔을 똑 (130)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 엘 디카스테스로 가는 길을 정리해달라고 부탁했습니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8191] = {Title = "Q 쌍뿔을 뚝 (130)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그 요구가 다소 인간 중심적이라는 사실은 알지만, 그래도 원정대 주둔지의 시어도어는 스카라바 홀을 청소해 주기를 바랍니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8192] = {Title = "Q 사슴뿔을 오도독 (130)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 엘 디카스테스로 가는 길에 만날 수 있는 강한 스카라바들을 무찔러 주기를 바랍니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8193] = {Title = "Q 갈퀴뿔을 우두둑 (130)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원정대 주둔지의 시어도어는 스카라바들 중에서도 특별히 강한 개체들까지도 빠짐없이 정리해 주기를 부탁하고 있습니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8194] = {Title = "Q 모로크의 괴롭힘 (140)#낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"화염 콘도르와 화염 프릴도라는 마왕 모로크의 영향을 받아 화염 속에서도 살 수 있도록 변이했다고 합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8195] = {Title = "Q 모로크의 농간 (140)#140낙원단낙단일일퀘스트요툰헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"화염 샌드맨과 화염 고렘은 마왕 모로크의 영향을 받아 더욱 감당하기 힘든 몬스터가 되었다고 합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[시어도어]<INFO>mid_camp,273,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 요툰헤임<INFO>4163</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8196] = {Title = "Q 북슬북슬한 꼬마 (130)#130낙원단낙단일일퀘스트알프헤임", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"청년 라플레는 모험을 떠나야만 합니다. 하지만 모험을 방해하는 요소들이 많이 있습니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[뉘뉘]<INFO>mora,101,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알프헤임<INFO>4164</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8197] = {Title = "Q 작은 장난꾸러기 (130)#130낙원단낙단일일퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"청년 라플레는 모험을 떠나야만 합니다. 하지만 마을 앞마당에서부터 어려움의 연속입니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[뉘뉘]<INFO>mora,101,53,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알프헤임<INFO>4164</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8198] = {Title = "Q 헌터플라이 사냥 (55)#50낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 중앙 탑 지하는 무시무시한 던전과 연결 되어 있다고 합니다. 진실여부야 어쨌거나 여기 지하 던전의 헌터플라이를 토벌하고 싶어하는 자가 있습니다.\n\t\t^663399◈레벨 55 이상^000000\n\t\t\n\t\t<NAVI>[말단 마법사]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8199] = {Title = "Q 구울과 잭 사냥 (55)#50낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 중앙 탑 지하는 무시무시한 던전과 연결 되어 있다고 합니다. 진실여부야 어쨌거나 여기 지하 던전의 구울과 잭을 토벌하고 싶어하는 자가 있습니다.\n\t\t^663399◈레벨 55 이상^000000\n\t\t\n\t\t<NAVI>[말단 마법사]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8200] = {Title = "Q 마리오네트와 데비루치 사냥 (80)#낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 중앙 탑 지하는 무시무시한 던전과 연결 되어 있다고 합니다. 진실여부야 어쨌거나 여기 지하 던전의 마리오네트와 데비루치를 토벌하고 싶어하는 자가 있습니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[말단 마법사]<INFO>geffen,126,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8201] = {Title = "Q 악몽을 달리는 말 (80)#낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜에서 불면증에 시달리는 남자는 불면증과 악몽의 원인으로 게펜 지하 던전의 나이트메어를 지목했습니다. 누군가가 그 무시무시한 말을 어떻게 해 줬으면…\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[피곤한 남자]<INFO>gef_tower,48,140,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8202] = {Title = "Q 공중쁘띠 귀여워 (75)#70낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쁘띠를 좋아하는 쁘띠 소년은 자신이 다가가도 안전할 상냥한 공중쁘띠를 찾고 있습니다.\n\t\t^663399◈레벨 75 이상^000000\n\t\t\n\t\t<NAVI>[쁘띠 소년]<INFO>geffen,40,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8203] = {Title = "Q 지상쁘띠 귀여워 (75)#70낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쁘띠를 좋아하는 쁘띠 소년은 자신이 다가가도 안전할 상냥한 지상쁘띠를 찾고 있습니다.\n\t\t^663399◈레벨 75 이상^000000\n\t\t\n\t\t<NAVI>[쁘띠 소년]<INFO>geffen,40,113,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8204] = {Title = "Q 가련한 광대 (100)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임의 본성쪽에 자신의 믿음을 증명하고픈 사제가 있습니다. 증명의 수단은 폭력이라는 성스러운 힘이라고 합니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[다르케스]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8205] = {Title = "Q 작은 벌레 한 마리 (100)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임의 본성쪽에 자신의 믿음을 증명하고픈 사제가 있습니다. 주신의 사랑은 벌레 한마리도 놓치지 않습니다…!\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[다르케스]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8206] = {Title = "Q 살아 있다면 천국으로 (100)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임의 본성쪽에 자신의 믿음을 증명하고픈 사제가 있습니다. 그게 무엇이든 살아만 있다면, 좋은 곳으로 갈 자격이 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[다르케스]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8207] = {Title = "Q 의심하지 말지어다. (100)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임의 본성쪽에 자신의 믿음을 증명하고픈 사제가 있습니다. 사제의 믿음을 의심하기 전에 몬스터 한 마리라도 더 정화하십시오.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[다르케스]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8208] = {Title = "Q 맛있, 아니 불쌍한 영혼 (100)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임의 본성쪽에 자신의 믿음을 증명하고픈 사제는 오늘 소고기가 먹고 싶은 듯 합니다. 아니, 메이저우로스의 정화인가...\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[다르케스]<INFO>glast_01,213,294,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8209] = {Title = "Q 그저 텅 빈 갑옷 (110)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임 고성의 기사단 근처에는 목청 좋은 기사가 있습니다. 그 좋은 목청으로 기사가 비명을 낳는 이유는 텅 빈 갑옷이라는데…?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[치아브]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8210] = {Title = "Q 어쩌면 곧은 영혼 (110)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"같은 기사라면 역시 마음을 나눌 수......!!! 있을 지도 모르지만 어쨌든 무섭습니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[글래스트헤임의 치아브]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8211] = {Title = "Q 기사의 천적 (110)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"배회하는 자가 무서운 것은 딱히 겁이 많아서가 아니라 그가 기사이기 때문입니다. 정말입니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[글래스트헤임의 치아브]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8212] = {Title = "Q 대적할 만한 상대 (110)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기사 대 기사로... 싸우기에는 그쪽도 여럿이니 이쪽에서도 모험가를 동원하고 싶습니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[글래스트헤임의 치아브]<INFO>glast_01,67,193,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8213] = {Title = "Q 이그니젬 세니아 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 이그니젬 세니아에게 안식을 주기를 청합니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8214] = {Title = "Q 아르마이어 딘제 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 아르마이어 딘제가 누군가를 간절히 찾고 있었다는 사실을 기억합니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8215] = {Title = "Q 휘케바인 트리스 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 휘케바인 트리스의 모습을 떠올리며 고통을 느낍니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8216] = {Title = "Q 카바크 이카루스 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 카바크 이카루스의 활시위가 당겨지던 소리를 기억합니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8217] = {Title = "Q 이렌드 에베시 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 이렌드 에베시의 생전 모습을 기억하며 괴로워합니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8218] = {Title = "Q 라우렐 뷘더 (130)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 라우렐 뷘더의 눈빛이 기억 속에 되살아나자 극심한 공포를 느낍니다.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8219] = {Title = "Q 셰실 디먼 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 셰실 디먼이 마지막까지 살기 위해 몸부림치던 모습을 기억합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8220] = {Title = "Q 카트린느 케이론 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 말없이 슬픈 눈빛을 보내던 모습을 기억합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8221] = {Title = "Q 마가레타 소린 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 마가레타 소린의 죽음에 자신이 손을 보탰다는 사실을 힘들게 부정합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8222] = {Title = "Q 세이렌 윈저 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 세이렌 윈저가 누군가를 절박하게 찾아다니던 사실을 기억합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8223] = {Title = "Q 에레메스 가일 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 에레메스 가일의 일그러진 표정을 기억합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8224] = {Title = "Q 하워드 알트아이젠 (140)#낙원단낙단일일퀘스트생던생체던전리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그림자 속의 누군가는 생체연구소의 사념, 하워드 알트아이젠의 생을 갈망하던 눈빛을 아직도 잊지 못합니다.\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[리히타르젠 빈민가]<INFO>lighthalzen,267,200,0,101,0</INFO></NAVI>의 <NAVI>[불을 피운 흔적]<INFO>lighthalzen,328,202,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 140~149<INFO>4129</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8225] = {Title = "Q 나이트메어 테러 포획 (100)#낙원단낙단일일퀘스트유노그로드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노의 박물관 직원은 새로운 전시품을 원하고 있습니다. 그래, 악명 높은 노그로드의 악몽은 어떨까요.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[유노 박물관 직원]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>[외근 중인 박물관 직원]<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8226] = {Title = "Q 딜리터 포획 (100)#낙원단낙단일일퀘스트유노그로드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노의 박물관 직원들은 새로운 전시품을 위해 백방으로 노력 중입니다. 노력의 결과가 쁘띠의 처참한 염색이라 할지라도...\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[유노 박물관 직원]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>[외근 중인 박물관 직원]<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8227] = {Title = "Q 굳어버린 용암 수집 (100)#낙원단낙단일일퀘스트유노그로드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노의 박물관 직원들은 박물관 재정을 위해 한가지 묘책을 세웠습니다. 그들이 하려는 \'부업\'이라는 것은?\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[유노 박물관 직원]<INFO>yuno,273,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>[외근 중인 박물관 직원]<INFO>yuno_fild03,40,150,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8228] = {Title = "Q 천사의 형상 (130)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 라르탈에게 마왕의 현신은 두려움의 대상이 아닙니다. 발키리의 형상을 한 모로크의 현신과 만나고 오십시오.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[라르탈]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8229] = {Title = "Q 안식의 축복 (130)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 라르탈에게 마왕의 현신은 숭배의 대상일 뿐입니다. 진흙 덩어리 형상을 한 모로크의 현신과 만나고 오십시오.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[라르탈]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8230] = {Title = "Q 예속의 기쁨 (130)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 라르탈에게 마왕의 현신은 고통조차 기쁨으로 느껴지게 하는 대상입니다. 기괴하게 뒤틀린 형상을 한 모로크의 현신과 만나고 오십시오.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[라르탈]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8231] = {Title = "Q 순수의 구현 (130)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 라르탈에게 마왕의 현신은 그 강대한 힘의 구현입니다. 유령처럼 보이는 형상을 한 모로크의 현신과 만나고 오십시오.\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[라르탈]<INFO>morocc,228,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 130~139<INFO>4128</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8232] = {Title = "Q 무전치는 놈부터 (120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔에 인접한 오딘 신전에 지하의 악마와 교신하는 무시무시한 몬스터가 머문다고 합니다. 도를 믿는 듯한 낙원단 단원을 따라 오딘 신전에 가 봅시다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[모르반드]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8233] = {Title = "Q 악마 정화(120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔에 파견된 낙원단원의 상태가 이상한 것 같습니다. 이미 수상한 것에 현혹된 듯한 낙원단 단원이 오딘 신전에서 악마를 보았다고 합니다! 사실이라면 큰일이므로 직접 확인해 봅시다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[모르반드]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8234] = {Title = "Q 현혹되기 전에 (120)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔의 명물, 오딘 신전에는 매우 귀엽고 말랑말랑해 보이는 무언가가 있지만, 낙원단원은 그조차 모두 속임수라고 하는군요. 어쨌든 진실은 직접 보아야 알 입니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[모르반드]<INFO>hugel,198,105,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8235] = {Title = "Q 평안한 순례 여행을 (90)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"공항 경비대원은 노련한 모험가가 라헬로 성지순례를 오는 수많은 신도들이 위험에 처하지 않도록 도와주기를 바랍니다.\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[공항 경비대]<INFO>ra_fild12,296,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8236] = {Title = "Q 아름다움의 수호자 (90)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레오나드가 당한 처참하고도 끔찍한 일은 차마 말로 표현할 수 없습니다. 그가 바라는 것은 복수, 철저하고 완벽한 복수입니다. \n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[레오나드]<INFO>rachel,192,138,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8237] = {Title = "Q 돌을 삼키는 돌 (90)#낙원단낙단일일퀘스트베인스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을 사람들과 스태포 모두 원합니다. 돌! 좀 더 많은 돌과 광물을! 경쟁자는 제거합시다. 거기까지가 의뢰입니다.\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[크레이븐]<INFO>veins,182,130,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 베인스<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8238] = {Title = "Q 미믹의 상자 속 (110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 아브릴은 에인션트 미믹의 전통적인 역할에 주목합니다. 안에는 무엇이 들었을까요?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8239] = {Title = "Q 떠도는 묵은 지혜 (110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 아브릴은 데스워드의 텍스트로서의 가치에 주목합니다. 과연 무슨 내용일까요?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8240] = {Title = "Q 고성의 남작 (110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 아브릴은 아울 바론과 아울 듀크의 종속적 관계에 주목합니다. 둘은 어떤 관계일까요?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8241] = {Title = "Q 낱장의 지식들(110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 아브릴은 피묻은 책장의 연구 자료로서의 가치에 주목합니다. 과연 누구의 피일까요?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8242] = {Title = "Q 낡은 마법의 기록(110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쓰임새가 다양한 낡은 마법진을 모아 가져오면, 타나토스 타워의 아브릴이 충분한 보상을 제공할 것입니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8243] = {Title = "Q 재활용품 수집 (110)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 아브릴은, 타워에서 얻을 수 있는 너덜너덜한 옷에도 사실 충분한 쓸모가 있다고 주장합니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[아브릴]<INFO>tha_t01,160,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8244] = {Title = "Q 감시와 처벌 (120)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 타트는 인간의 진실된 탐구심을 응원합니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[타트]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8245] = {Title = "Q 달콤한 독 (120)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 타트는 위로는 오랜 시간 마음을 들여 정성껏 해야 하는 것이라고 생각합니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[타트]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8246] = {Title = "Q 죽음으로 안식을 (120)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 타트는 안식을 주기 위해서는 그 사람에 대한 충분한 앎이 있어야 한다고 생각합니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[타트]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8247] = {Title = "Q 통제의 씨앗 (120)#낙원단낙단일일퀘스트타나토스타워", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"타나토스 타워의 타트는 감시란 섣불리 아무에게나 쥐여줄 수 없는 강력한 제재 도구라고 생각합니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[타트]<INFO>tha_t01,162,84,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 타나토스<INFO>4158</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8248] = {Title = "Q 초원 난투 - 코볼트 편 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"평원을 두고 인간과 코볼트간의 영역다툼이 벌어졌다? 사냥꾼 하림은 이 전쟁을 끝내줄 유능한 사냥꾼을 찾고 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[하림]<INFO>ra_fild08,274,352,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8249] = {Title = "Q 초원 난투 - 힐윈드 편 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"평원 개척의 또 다른 난제. 힐윈드. 고군분투하는 사냥꾼이 함께할 전우를 찾습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[하림]<INFO>ra_fild08,274,352,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8250] = {Title = "Q 개털도 쓰려면 없다 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"푹신푹신한 침대를 만들기 위해선 뭐가 필요할까? 여기 사납기로 유명한 코볼트의 털로 침대의 안락함을 꿈꾸는 농부가 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[체다]<INFO>rachel,247,120,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8251] = {Title = "Q 잡초 전쟁 (100)#낙원단낙단일일퀘스트베인스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"평원 개간에 힘을 보태고 싶다는 미래의 농부 미네는 자신과 함께 잡초를 제거할 훌륭한 인재를 찾고 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[미네]<INFO>veins,183,91,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 베인스<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8252] = {Title = "Q 화산의 돌연변이 (100)#낙원단낙단일일퀘스트베인스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베인스의 유명한 토르 화산을 아십니까? 그리고 마그마를 품고 새로운 포링 전설을 써내린 마그마링의 존재도.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[자경단원]<INFO>veins,157,29,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 베인스<INFO>4161</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8253] = {Title = "Q 초원 난투 - 데저트 울프 편 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"영역다툼은 끝나지 않는다. 이번엔 데저트 울프다. 평원의 평화를 위해 파견된 사냥꾼 사림은 함께할 전우를 찾고 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[사림]<INFO>ra_fild01,225,325,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8254] = {Title = "Q 차가운 심장, 시원한 요리 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 주점직원은 시원한 얼음요리를 만들고 싶습니다. 얼음 ….. 그거 북쪽 동굴에 많다고 들었는데 말입니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[타림]<INFO>rachel,91,134,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8255] = {Title = "Q 말이 통하지 않는 설인 (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음 동굴 내부를 조사하고 싶은 마법사는 편안한 조사활동을 위해 스노이어를 퇴치해 줄 모험가를 찾고 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[마법사의 친구]<INFO>ice_dun01,149,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8256] = {Title = "Q 얼음 결정은 얼마나 단단한가? (100)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"얼음 결정으로만 이루어진 생명체가 돌아다닌다면 믿겠습니까? 여기 그 진실을 위해 조사중인 마법사가 있군요.\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[마법사의 친구]<INFO>ice_dun01,149,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 라헬<INFO>4160</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 100~109<INFO>4125</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8257] = {Title = "Q 몽마 연구 (120)#낙원단낙단일일퀘스트게펜", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜의 한 연금술사는 몽마들의 실체를 연구하고 싶어합니다. 그녀와 잘 이야기 해본다면 소문의 게페니아를 구경할 수 있을지도 모릅니다.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[밍민]<INFO>geffen,129,46,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 게펜<INFO>4147</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8258] = {Title = "Q 불안한 제자들 (110)#낙원단낙단일일퀘스트유노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노 대학의 교수 젤란드는 유적지로 조사를 하러 간 유학생 무리들이 심히, 심히! 걱정 되는 것 같습니다. 대신 소식을 알아다 줄 친절한 모험가 없을까요?\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[교수 젤란드]<INFO>yuno,161,90,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8259] = {Title = "Q 쇠로 된 개미떼-1 (110)#낙원단낙단일일퀘스트유노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유명한 유적지를 조사하러 온 것은 다행이지만, 이제까지 접한 것과는 너무나도 다른 존재들이 가득합니다. 도와주세요, 모험가!\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[어니스트]<INFO>yuno_fild07,232,176,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8260] = {Title = "Q 쇠로 된 개미떼-2 (110)#낙원단낙단일일퀘스트유노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유명한 유적지를 조사하러 온 것은 다행이지만, 이제까지 접한 것과는 너무나도 다른 존재들이 가득합니다. 도와주세요, 모험가!\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[어니스트]<INFO>yuno_fild07,232,176,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8261] = {Title = "Q 알록달록 디미크-1 (110)#낙원단낙단일일퀘스트유노", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"조장의 자존심이 있지, 어떻게든 저길 돌파해야겠어! 라고 외쳤지만 알록달록한 적 앞에선 한없이 작은 한 유학생이 있군요. 당신의 힘이 필요할 때입니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[막심]<INFO>yuno_fild07,228,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8262] = {Title = "Q 알록달록 디미크-2 (110)#낙원단낙단일일퀘스트라헬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"조장의 자존심이 있지, 어떻게든 저길 돌파해야겠어! 라고 외쳤지만 알록달록한 적 앞에선 한없이 작은 한 유학생이 있군요. 당신의 힘이 필요할 때입니다.\n\t\t^663399◈레벨 110 이상^000000\n\t\t\n\t\t<NAVI>[막심]<INFO>yuno_fild07,228,172,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 유노<INFO>4152</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 110~119<INFO>4126</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8263] = {Title = "Q 무명섬 정화 (120)#낙원단낙단일일퀘스트무명섬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"밤의 무명섬을 뒤덮은 언데드들에게 안식을. 퇴마에 자신있는 모험가라면 지금 당장 무명섬으로 와 주세요!\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[로테르트]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 무명섬<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8264] = {Title = "Q 울고 울고 또 울고 (120)#낙원단낙단일일퀘스트무명섬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"밴시의 울음은 죽음을 부른다고 합니다. 죽은자를 애도하는 울음인지 불면증으로 죽으라고 우는 건지는 모르겠지만 말이죠.\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[로테르트]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 무명섬<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8265] = {Title = "Q 죽은 마리오네트의 주인 (120)#낙원단낙단일일퀘스트무명섬", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"무명섬의 수도원 깊은 곳에선 죽은 자들을 조종하는 네크로맨서가 있습니다. 신벌을 맛보여 줄 상대가 필요하다구요? 바로 여깁니다!\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[로테르트]<INFO>nameless_n,243,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 무명섬<INFO>4162</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 120~129<INFO>4127</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8266] = {Title = "Q 코세라세라 (30)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도의 비장한 요리사 바비Q는 궁극의 맛을 추구하기 위해 궁극의 소스를 개발하려고 합니다. 그와 함께 소스대장정을 함께 할 모험가가 있다면 더할나위 없이 좋을 것입니다.\n\t\t^663399◈레벨 30 이상^000000\n\t\t\n\t\t<NAVI>[바비Q]<INFO>comodo,206,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8267] = {Title = "Q 바비Q의 요리지옥 (30)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바비Q는 새로운 요리에 도전합니다. 코모도 통돼지 특선열차보다도 더 훌륭하고 멋진 요리를 위해서. 물론 재료는 모험가가 준비하지요.\n\t\t^663399◈레벨 30 이상^000000\n\t\t\n\t\t<NAVI>[바비Q]<INFO>comodo,206,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8268] = {Title = "Q 꿀피부 바니Q (30)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"촉촉한 촉수는 피부에 윤기와 탄력을 줍니다. 바니Q의 상처입은 피부에 축복이 되겠군요.\n\t\t^663399◈레벨 30 이상^000000\n\t\t\n\t\t<NAVI>[바니Q]<INFO>comodo,249,300,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8269] = {Title = "Q 케세라세라코세라세라 (30)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코세라세라 재배를 대중화할 수 있을지도 모릅니다. 그러면 바비Q의 특별한 요리 역시 더 자주 맛볼 수 있겠지요.\n\t\t^663399◈레벨 30 이상^000000\n\t\t\n\t\t<NAVI>[세라비]<INFO>comodo,166,137,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 30~39<INFO>4118</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8270] = {Title = "Q 귀여운 녀석들 (60)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도의 자경단원은 해변가의 평화와 안정을 위해 관광객을 위협하는 몬스터를 퇴치하고 싶어 합니다.\n\t\t^663399◈레벨 60 이상^000000\n\t\t\n\t\t<NAVI>[자경단원]<INFO>comodo,326,215,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8271] = {Title = "Q 딱딱한 녀석들 (60)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도 북쪽 동굴은 우탄족이 살고 있는 숲과 연결 되어 있습니다. 자경단원은 우탄족의 마을 움발라까지 편히 오갈 수 있도록 북쪽 동굴의 몬스터를 처리하려 합니다.\n\t\t^663399◈레벨 60 이상^000000\n\t\t\n\t\t<NAVI>[자경단원]<INFO>comodo,170,347,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8272] = {Title = "Q 징그러운 녀석들 (60)#낙원단낙단일일퀘스트코모도", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"파푸치카 숲과 지나이 늪의 생태조사를 하러 온 탐험가는 조사를 방해하는 그로브와 엘레게이터때문에 곤란해 하고 있습니다.\n\t\t^663399◈레벨 60 이상^000000\n\t\t\n\t\t<NAVI>[탐험가]<INFO>cmd_fild01,40,320,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 코모도<INFO>4148</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8273] = {Title = "Q 엄마손 도시락 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 스카디는 언제나 근무 중인 아들에게 따뜻한 밥을 먹이고 싶습니다. 하지만 국경검문소는 쉽게 오갈 수 있는 길이 아닌데.\n\t\t^663399◈레벨 70 이상^000000\n\t\t\n\t\t<NAVI>[중년 여성]<INFO>aldebaran,114,180,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8274] = {Title = "Q 국경검문소의 일 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"국경 검문소를 지나다니는 사람들에게 민원이 많이 들어온다고 합니다. 사람들이 좀더 편안하게 국경검문소를 이용할 수 있도록 힘을 보태 봅시다.\n\t\t^663399◈레벨 70 이상^000000\n\t\t<TIPBOX>Q 엄마손 도시락<INFO>8273</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[검문소장 체자레]<INFO>yuno_fild01,193,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8275] = {Title = "Q 보들보들 푹신푹신 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 북부 국경검문소에서 만난 소녀는 고우트를 보고 좋은 생각을 떠올린 것 같습니다.\n\t\t^663399◈레벨 70 이상^000000\n\t\t<TIPBOX>Q 국경검문소의 일<INFO>8274</INFO></TIPBOX> 수행 중\n\t\t\n\t\t<NAVI>[킬 하이르 학원생]<INFO>yuno_fild01,189,154,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8276] = {Title = "Q 획기적인 사업아이템 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 북서부, 유노의 남동부에 위치한 킬 하이르 학원 근처에는, 새로운 상품 개발에 매진 중인 고양이가 있습니다. 고양이는 어떤 꿈을 꾸는 것일까요.\n\t\t^663399◈레벨 70 이상^000000\n\t\t<TIPBOX>Q 보들보들 푹신푹신<INFO>8275</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[고양이손 상인]<INFO>yuno_fild08,172,198,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8277] = {Title = "Q 확실한 마무리 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"학원 안까지 마구 누비는 고우트와 그랜드 페코를 퇴치할 때가 왔습니다. 바로 모험가의 손으로요!\n\t\t^663399◈레벨 70 이상^000000\n\t\t<TIPBOX>Q 보들보들 푹신푹신<INFO>8275</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[킬 하이르 학원생]<INFO>yuno_fild08,179,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8278] = {Title = "Q 학원 안전 강화 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 북서부, 유노의 남동부에 위치한 킬 하이르 학원의 경비 담당은 최근 학원 근처에 늘어난 하피 때문에 골치가 아픈 듯 합니다.\n\t\t^663399◈레벨 70 이상^000000\n\t\t\n\t\t<NAVI>[학원 경비병]<INFO>yuno_fild08,198,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8279] = {Title = "Q 시계탑 1층 청소 (70)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 시계탑 관리자 세르딘은 시계탑 안쪽의 청소를 하고 싶어하지만, 너무나 크고 험난한 벽이 기다리고 있는 것이었습니다….\n\t\t^663399◈레벨 70 이상^000000\n\t\t\n\t\t<NAVI>[시계탑 관리자]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8280] = {Title = "Q 살아서 움직이는 시계(1) (80)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 시계탑의 위용은 비단 시계탑의 시계가 크고 아름답기만 해서 생긴게 아닙니다. 스스로 움직이는 시계야 말로 진정한 시계라 할 수 있습니다..!\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[시계탑 관리자]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8281] = {Title = "Q 살아서 움직이는 시계(2) (80)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 시계탑의 명물, 스스로 움직이는 시계! 를 시계탑 관리자 세르딘은 싫어합니다. 어떻게든 치워버려야 하는데..\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[시계탑 관리자]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8282] = {Title = "Q 지하에서 들려오는 웃음소리 (80)#낙원단낙단일일퀘스트알데바란", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란 시계탑은 지상으로는 시계탑이고, 지하로는 마물이 나오는 던전이 연결되어 있습니다. 어째서 이런 곳에 시계탑을 세웠는지 몰라도, 시계탑이 봉인의 역할을 하고 있어 알데바란이 안전한 것일지도 모릅니다. 그리고 시계탑 관리자 세르딘은 지하 마물의 웃음소리가 괴로워....\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[시계탑 관리자]<INFO>aldebaran,143,132,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 알데바란<INFO>4150</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8283] = {Title = "Q 형에게 (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"킬 하이르 학원에서 공부 중인 에른스트는 최근 인근 필드에게 일하게 된 형이 걱정되는 모양입니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[에른스트 슈마허]<INFO>yuno_fild08,172,194,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8284] = {Title = "Q 주변 정리 좀 부탁해요 (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크 인근 필드에서 공장 관리일을 하고 있는 프리드리히는 근처의 몬스터때문에 모험가의 도움을 바라고 있습니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 형에게<INFO>8283</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[프리드리히 슈마허]<INFO>ein_fild06,163,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8285] = {Title = "Q 출퇴근용 프리패스 (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프리드리히 슈마허는 도움을 준 기꺼이 모험가에게 출퇴근용 프리패스를 빌려주려고 합니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 주변 정리 좀 부탁해요<INFO>8284</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[프리드리히 슈마허]<INFO>ein_fild06,163,173,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8286] = {Title = "Q 그림자 광부 (85)#80낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인베흐에서 근무 중인 경비병은 광산에 출몰하는 몬스터를 처리해 달라는 민원에 시달리고 있습니다. 지원요청을 해 봤지만 소식이 없어 난감합니다. 이럴때 모험가라도 지나가 주었으면...\n\t\t^663399◈레벨 85 이상^000000\n\t\t<TIPBOX>Q 출퇴근용 프리패스<INFO>8285</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아틴]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8287] = {Title = "Q 왜 저런게 움직이냐고! (85)#80낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인베흐의 광부들은 작업 중 작은 휴식처로 쓰던 난로가 갑자기 움직이기 시작해 난감해졌습니다. 이 소식을 들은 경비병 아틴도 난감해졌습니다….\n\t\t^663399◈레벨 85 이상^000000\n\t\t<TIPBOX>Q 출퇴근용 프리패스<INFO>8285</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아틴]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8288] = {Title = "Q 점핑 미네랄 (85)#80낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인베흐의 명물이 뭐냐고 묻는다면 단연코 여러가지 광물이 나오는 광산이라고 할 것입니다. 그럼 그 광산의 명물이 뭐냐고 묻는다면 경비병 아틴은 자신있게 답할 수 있습니다. 날뛰는 광석이라고.\n\t\t^663399◈레벨 85 이상^000000\n\t\t<TIPBOX>Q 출퇴근용 프리패스<INFO>8285</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아틴]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8289] = {Title = "Q 아인브로크의 사정 (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크와 아인베흐에는 오랫동안 전해져 내려오는 전설이, 아니 이야기가 있다고 합니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 출퇴근용 프리패스<INFO>8285</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아틴]<INFO>einbech,156,200,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8290] = {Title = "Q 부유하는 유독가스(1) (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크에서 근무하는 아이젠은 공장에서 발생하는 유독가스가 신경쓰입니다. 아인브로크 인근 지대를 벗어나 다른 도시까지 오염되기전에 막아야 하는데...\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 아인브로크의 사정<INFO>8289</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아이젠]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8291] = {Title = "Q 부유하는 유독가스(2) (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크 인근 필드는 넘쳐나는 유독가스로 통행자들이 큰 불편을 겪고 있습니다. 이 상황을 타개해보고자 오늘도 아인브로크의 경비병은 유능한 모험가들을 섭외합니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 아인브로크의 사정 <INFO>8289</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아이젠]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8293] = {Title = "Q 깜찍하고 끔찍한 (80)#낙원단낙단일일퀘스트아인브로크아인베흐", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"외관이 귀엽다고 방심하면 금물. 여기 아인브로크의 명물 생산품이었던 귀여운 곰모양의 자동인형이 불량품으로 판정받고 버림받자 사람을 공격하기 시작했습니다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t<TIPBOX>Q 아인브로크의 사정 <INFO>8289</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병 아이젠]<INFO>einbroch,220,254,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8294] = {Title = "Q 저렇게 큰 수영장이 있는데 왜! (80)#낙원단낙단일일퀘스트리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠의 경비로 일하고 있는 테오도어는 에이미의 민원 때문에 곤란해 하고 있습니다. 수영장은 왜 도시 외곽에 있으며, 외곽은 왜 위험한 것들이 천지일까요…\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[테오도어]<INFO>lighthalzen,200,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8295] = {Title = "Q 발목을 찰싹 찰싹 (80)#낙원단낙단일일퀘스트리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠의 경비로 일하고 있는  테오도어는 오늘도 도시의 어린 아이들의 민원을 들어주고 있습니다만, 사실상 테오도어가 해 줄 수 있는 일이 아니란 것을 자신도 잘 알고 있습니다. 이건 모험가의 일이죠!\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[테오도어]<INFO>lighthalzen,200,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8296] = {Title = "Q 사신의 계곡이라는 이름 (80)#낙원단낙단일일퀘스트리히타르젠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"귀신을 무서워하는 기사 레노가 리히타르젠 도시 외곽로 앞에서 발을 떼지 못하고 있습니다. 겁에 질린 기사의 이야기를 들어봅시다.\n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[레노]<INFO>lighthalzen,208,314,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 리히타르젠<INFO>4157</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8297] = {Title = "Q 탈옥을 꿈꾸는 죄수들 (85)#80낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"살아서 감옥에 갇힌 죄수들은 죽어서까지도 탈옥을 꿈꾸고 있습니다. 이제 지키는 사람도 없건만 감옥 안을 떠도는 이유는 무엇일까요?\n\t\t^663399◈레벨 85 이상^000000\n\t\t\n\t\t<NAVI>[피곤한 사제 카론]<INFO>glast_01,206,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8298] = {Title = "Q 악질 고문관 (90)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글래스트헤임 지하감옥에는 마족들마저 돌아다니고 있다고 합니다. 딱 보면 마족이라는데, 대체 어떤 모습을 하고 있기에?\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[늘어진 마법사 나디르]<INFO>glast_01,204,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8299] = {Title = "Q 고상한 취향 (90)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"취향은 존중해야 한다지만, 이렇게까지 고상한 취향은 어떻게 해야 할지 몸둘 바를 모르겠습니다.\n\t\t^663399◈레벨 90 이상^000000\n\t\t\n\t\t<NAVI>[늘어진 마법사 나디르]<INFO>glast_01,204,291,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8300] = {Title = "Q 숭고한 전쟁 (40)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이것은 숭고하고 위대한 전쟁입니다. 그 사악한 집게발에서 소중한 어망을 지켜내기 위한 끝없는 성전!\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[어부 아인]<INFO>hugel,100,149,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8301] = {Title = "Q 조개 캐기 체험 (40)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"관광에는 지역 체험이 제격입니다. 싱싱한 조개를 직접 캐내서 맛있는 조개탕도 먹어 봅시다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[어부 아인]<INFO>hugel,100,149,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8302] = {Title = "Q 수도관 고장의 원흉 (80)#낙원단낙단일일퀘스트휘겔", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔의 상하수도관을 책임지고 있는 대장장이 드라이는 매우, 매우 괘씸한 몬스터들을 처치해주기를 바랍니다. \n\t\t^663399◈레벨 80 이상^000000\n\t\t\n\t\t<NAVI>[대장장이 드라이]<INFO>hugel,91,142,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 휘겔<INFO>4159</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 80~89<INFO>4123</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8303] = {Title = "Q 시끄러운 녀석들 (20)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드의 폰테스는 신참 모험가들에게 연습 의뢰를 알려주고자 합니다. 20레벨 이상이면서 실전을 치열하게 경험하고 싶다면 도전해 봅시다.\n\t\t^663399◈레벨 20 이상^000000\n\t\t\n\t\t<NAVI>[교관 폰테스]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 20~29<INFO>4117</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8304] = {Title = "Q 달걀과 메뚜기 (40)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드의 폰테스는 신참 모험가들에게 연습 의뢰를 알려주고자 합니다. 40레벨 이상이면서 실전을 치열하게 경험하고 싶다면 도전해 봅시다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[교관 폰테스]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8305] = {Title = "Q 곤경에 처한 사람들 (40)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드의 폰테스는 자신의 의뢰를 훌륭히 완수한 모험가들에게 진짜 의뢰를 중개 해 주려고 합니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 달걀과 메뚜기<INFO>8304</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[교관 폰테스]<INFO>izlude,132,207,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8306] = {Title = "Q 생물학은 샘플 채취가 제일 어려워 (40)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"샘플 채취는 해야 하지만 던전은 너무 무섭습니다. 남의 손으로 채취한 샘플이라도, 표본으로의 가치는 다르지 않겠지요.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 곤경에 처한 사람들<INFO>8305</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[대학생 헬덴]<INFO>izlu2dun,105,68,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8307] = {Title = "Q 물 들어올 때 노 저어야지 (40)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바이아란 섬에서 헬덴 옆에 있던 노련한 고양이 상인은 번뜩이는 아이디어가 스쳐간 듯 합니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[떠돌이 만물상인]<INFO>izlu2dun,108,68,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8308] = {Title = "Q 무소식이 희소식? (50)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노의 유학생 어니스트는 바이아란 섬 연구를 위해 해저동굴에 들어왔지만, 부상을 입어 혼자 남아버렸습니다. 다른 조원들의 소식도 들려오지 않아 불안합니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>iz_dun01,121,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8309] = {Title = "Q 친구를 위한 배려 (50)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노의 유학생 어니스트는 조원들이나마 무사히 탐사 연구를 할 수 있도록 조금의 도움이라도 주고 싶어합니다. 그 마음을 조원들은 알아줄까요?\n\t\t^663399◈레벨 50 이상^000000\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>iz_dun01,121,158,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8310] = {Title = "Q 요리재료 조달 (50)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쿠세킬리는 새로운 야생 조리를 해 보고 싶어합니다. 누군가 재료를 구해줄 사람 없을까.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 무소식이 희소식?<INFO>8308</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조원 쿠세킬리]<INFO>iz_dun02,228,229,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8311] = {Title = "Q 환상 속의 여인 (50)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"논다는 이제서야 자신의 이상형을 발견했습니다. 그러나 동료들은 그의 이상형이 인어 형태의 마물이라고해서 속이 상합니다. 논다는 누군가가 자신의 이야기를 들어줬으면 좋겠다고 생각 중입니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 무소식이 희소식?<INFO>8308</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조원 논다 안카나]<INFO>iz_dun02,231,230,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8312] = {Title = "Q 성가신 파수꾼들 (50)#낙원단낙단일일퀘스트이즈루드", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"막심은 해저동굴 깊은 곳 유적지를 조사하다 해신을 만났습니다. 자신이 본 것이 해신이 맞는지 확인하고 싶어 합니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 무소식이 희소식?<INFO>8308</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조장 막심]<INFO>iz_dun02,229,231,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 이즈루드<INFO>4142</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8313] = {Title = "Q 미아찾기 (50)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 한 노학자는 멋대로 사라진 제자를 찾고 싶어 합니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t\n\t\t<NAVI>[노학자]<INFO>morocc,151,86,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8314] = {Title = "Q 앞길을 방해하는 녀석들 (50)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크의 동쪽 사막 한 켠에서 모래폭풍 너머는 어떤 광경일까, 길 잃은 소년은 생각합니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 미아찾기<INFO>8313</INFO></TIPBOX> 진행\n\t\t\n\t\t<NAVI>[방황하는 소년]<INFO>moc_fild17,358,277,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8315] = {Title = "Q 허리통증을 받고 물건을 내주다 (50)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크 유적지에서 피라미드를 연구하던 노학자는 베릿트를 만나 된통 당하고 맙니다. 남은 것은 허리 통증 뿐. 노학자는 자신을 도와줄 모험가를 간절히 바라고 있습니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 미아찾기<INFO>8313</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[노학자]<INFO>moc_ruins,104,122,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8316] = {Title = "Q 잠을 잘 수가 없어 (50)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"조용한 길드생활을 위해 누군가가 나서 피라미드 내부의 몬스터를 혼내줬으면… 하고 간절하게 기도하는 도둑이 있습니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 허리통증을 받고 물건을 내주다<INFO>8315</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[루민]<INFO>moc_ruins,105,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8317] = {Title = "Q 미로 너머 친구들의 행방 (40)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유적지 조사를 위해 피라미드에 도착한 어니스트는 일행이 멋대로 미로 속으로 진입해 버리자 곤란해 하고 있습니다. 일행들을 찾아줄 사람 없을까.\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8318] = {Title = "Q 이시스가 가진 것 (60)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어니스트와 노학자는 서로 협력해서 연구하기로 결정했습니다. 다만 그들의 큰 걱정은 유적지 내부에 등장하는 몬스터인데, 전투에 뛰어난 모험가가 도와주면 좋으련만.\n\t\t^663399◈레벨 60 이상^000000\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방<INFO>8317</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8319] = {Title = "Q 스핑크스의 일꾼들 (60)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어니스트와 노학자는 스핑크스를 조사하고 싶어합니다. 유적지의 몬스터를 상대해야 하는 일이므로 조사를 도와줄 뛰어난 모험가를 찾고 있습니다.\n\t\t^663399◈레벨 60 이상^000000\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방<INFO>8317</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8320] = {Title = "Q 스핑크스의 비밀 (60)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어니스트와 노학자는 스핑크스 유적지에서 발견되는 주술적인 흔적을 찾기 위해 보다 확실한 자료가 필요한 것 같습니다.\n\t\t^663399◈레벨 60 이상^000000\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방<INFO>8317</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조원 어니스트]<INFO>moc_ruins,101,124,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 60~69<INFO>4121</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8321] = {Title = "Q 오래된 파란상자와 좋은꿈 (40)#낙원단낙단일일퀘스트모로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어니스트의 친구들은, 무슨 이유에서인지 죽은자의 유품에 관심이 많습니다. 아주..!!!\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>Q 미로 너머 친구들의 행방<INFO>8317</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[조장 막심]<INFO>moc_pryd01,20,192,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 모로크<INFO>4144</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8322] = {Title = "Q 두레박의 술 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 우물가에 한 노인이 우물을 바라보며 곤란해 하고 있습니다. 우물 속에 담궈 둔 술병을 어찌 끌어올리나. 심호흡하고 도전 해 보지만 무게를 버티지 못하고 놓치기를 반복합니다.\n\t\t^663399◈레벨 15 이상^000000\n\t\t\n\t\t<NAVI>[마을 할아버지]<INFO>payon,192,109,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8323] = {Title = "Q 손자의 행방 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 우물가의 노인은 멋대로 사라진 손자를 찾고 싶어합니다.\n\t\t^663399◈레벨 15 이상^000000\n\t\t<TIPBOX>Q 두레박의 술<INFO>8322</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[마을 할아버지]<INFO>payon,192,109,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8324] = {Title = "Q 언데드 전쟁 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 동굴 앞 병사는 유능해 보이는 모험가를 적극 영입해 문제 해결에 투입하고 싶어합니다.\n\t\t^663399◈레벨 15 이상^000000\n\t\t<TIPBOX>Q 손자의 행방<INFO>8323</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병]<INFO>pay_arche,41,133,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8325] = {Title = "Q 영혼 정화 의식 (50)#낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 동굴 앞 병사는 원혼들의 기운이 더 이상 강해지지 않도록 정화의식을 치루고 싶어합니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 손자의 행방<INFO>8323</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[경비병]<INFO>pay_arche,38,134,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8326] = {Title = "Q 술 한 잔으로 달래는 슬픔 (50)#낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 동굴에서 만난 떠돌이 스님은 폐가촌의 원혼을 달래고 싶어합니다. 도움이 될 수 있을까요.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 손자의 행방<INFO>8323</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[떠돌이 스님]<INFO>pay_dun02,134,123,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8327] = {Title = "Q 대마법의 흔적 (50)#낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘의 청년 학사는 과거 폐가촌에서 있었던 사건을 연구 중입니다. 자신의 연구를 도와줄 모험가를 찾고 있습니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 술 한 잔으로 달래는 슬픔<INFO>8326</INFO></TIPBOX> 진행\n\t\t\n\t\t<NAVI>[청년 학사]<INFO>payon,198,111,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8328] = {Title = "Q 여우사냥 (50)#낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 동굴 폐가촌 깊은 곳에 공고문이 있습니다. 구미호 사냥에 자신이 있다면 도전 해 봅시다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>Q 손자의 행방<INFO>8323</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[공고문]<INFO>pay_dun03,121,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8329] = {Title = "Q 장작을 기다리는 애타는 마음 (1)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 마을 어귀에 초조해 보이는 중년 남성이 있습니다. 애타는 마음으로 그가 기다리는 것은 무엇일까요.\n\t\t\n\t\t<NAVI>[초조한 중년 남성]<INFO>payon,173,77,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8330] = {Title = "Q 아이들을 위한 조치 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 마을 한 쪽에는 인근 필드의 몬스터가 걱정되는 아가씨가 있습니다. 아이들이 마음껏 뛰어놀 수 있다면 좋을텐데...\n\t\t^663399◈레벨 15 이상^000000\n\t\t\n\t\t<NAVI>[걱정 많은 아가씨]<INFO>payon,217,94,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8331] = {Title = "Q 기묘한 양파 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘의 걱정 많은 할머니는 아직도 자신이 본 것을 잊을 수 없습니다. 어째서 양파가 움직이고 있을까…?\n\t\t^663399◈레벨 15 이상^000000\n\t\t\n\t\t<NAVI>[걱정 많은 할머니]<INFO>payon,237,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8332] = {Title = "Q 기묘한 버섯 (15)#10낙원단낙단일일퀘스트페이욘", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘의 걱정 많은 할아버지는 아직도 자신이 본 것을 잊을 수 없습니다. 어째서 버섯이 통통거리면 뛰어 다니지? 버섯이란… 그래선 안되는 것인데!!\n\t\t^663399◈레벨 15 이상^000000\n\t\t\n\t\t<NAVI>[걱정 많은 할아버지]<INFO>payon,239,64,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 페이욘<INFO>4145</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8333] = {Title = "Q 당신, 강해? (10)#10낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 서쪽 필드를 놀이터 삼아 노는 꼬마 친구 폴과 앤은 아주 강한 모험가를 만나고 싶어합니다.\n\t\t^663399◈레벨 10 이상^000000\n\t\t\n\t\t<NAVI>[폴]<INFO>prt_fild05,353,221,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 1~19<INFO>4116</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8334] = {Title = "Q 정기 몬스터 토벌 (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 기사단 앞에는 몬스터 토벌에 대한 공고문이 붙어있습니다. 관심이 있다면 협력문을 읽고 사무직원을 만나봅시다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t\n\t\t<NAVI>[몬스터 토벌 협력 공고문]<INFO>prontera,59,339,0,101,0</INFO></NAVI>\n\t\t<NAVI>[기사단 사무직원]<INFO>prontera,62,339,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8335] = {Title = "Q 오크, 일망타진 작전! (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오크 마을의 토벌단 단장은 신참에게 새로운 일거리를 안겨줄 준비가 끝났습니다. 누구라도 좋으니까 협력자가 오기만 하면…\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[오크 마을의 토벌단 단장]<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8336] = {Title = "Q 지긋지긋한 오크들 (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"토벌단 단장이 야심차게 준비한 신참 굴리기용 일감. 단장은 모든 준비를 끝내고 토벌 공고문을 보고 찾아올 모험가를 기다리고 있습니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[오크 마을의 토벌단 단장]<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8337] = {Title = "Q 욕심꾸러기 (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오크던전 깊은 곳을 공략하려는 토벌 단장이 준비한 과제. 자신이 뛰어난 모험가임을 증명하고 싶다면 당장 달려가 봅시다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[오크 마을의 토벌단 단장]<INFO>gef_fild10,78,340,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8338] = {Title = "Q 사나운 고블린 정리 (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고블린들이 몰려사는 촌락에는 토벌단의 부단장이 버티고 있습니다. 훈련을 빙자한 지옥을 함께 걸어갈 이, 어디 없나?\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[토벌단 부단장]<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8339] = {Title = "Q 날렵한 고블린 정리 (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"토벌단 부단장은 종류별로 등장하는 고블린들이 반갑지 않습니다. 토벌 공고문을 본 동료가 찾아오기를 간절히 바랍니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[토벌단 부단장]<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8340] = {Title = "Q 난감한 녀석들 (50)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"고블린들의 영역이 넓어지면 프론테라가 위협을 받습니다. 토벌단 부단장은 자신과 함께 고블린들의 영역 축소에 힘써줄 이를 찾고 있습니다.\n\t\t^663399◈레벨 50 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[토벌단 부단장]<INFO>gef_fild11,128,351,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 50~59<INFO>4120</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8341] = {Title = "Q 보급품 왔어요! (40)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라의 기사단 사무직원은 오크마을에 나가있는 토벌단에게 보급품을 전달해 줄 노련한 모험가를 찾고 있습니다.\n\t\t^663399◈레벨 40 이상^000000\n\t\t<TIPBOX>▶정기 몬스터 토벌<INFO>8334</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[기사단 사무직원]<INFO>prontera,62,339,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 40~49<INFO>4119</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8342] = {Title = "Q 수행사제의 행방 (70)#낙원단낙단일일퀘스트프론테라", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 대성당의 주임사제 라르스는 구마수련을 위해 떠난 수행사제들이 돌아오지 않아 걱정이 많습니다.\n\t\t^663399◈레벨 70 이상^000000\n\t\t\n\t\t<NAVI>[주임사제 라르스]<INFO>prontera,235,311,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 프론테라<INFO>4143</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8343] = {Title = "Q 수도원 정화 (70)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사제 클로드는 글래스트헤임 고성의 수도원을 어떻게든 정화하고 싶은 모양입니다. 훌륭한 모험가가 도와준다면 더 바랄 것이 없겠죠.\n\t\t^663399◈레벨 70 이상^000000\n\t\t<TIPBOX>▶수행사제의 행방<INFO>8342</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[고성 수도원 앞 클로드]<INFO>glast_01,205,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 70~79<INFO>4122</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8344] = {Title = "Q 지하묘지 안정화 (90)#낙원단낙단일일퀘스트글래스트헤임고성", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안식의 장소가 되어야 할 곳이 망령의 요람이 되었습니다. 클로드와 수행사제들은 정화에 온 힘을 쏟고 있지만 역부족입니다.\n\t\t^663399◈레벨 90 이상^000000\n\t\t<TIPBOX>▶수행사제의 행방<INFO>8342</INFO></TIPBOX> 완료\n\t\t\n\t\t<NAVI>[고성 수도원 앞 클로드]<INFO>glast_01,205,131,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 글래스트헤임 고성<INFO>4153</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 90~99<INFO>4124</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8345] = {Title = "Q 심연의 고독 (200)#루두스#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루두스에 버려진 실험체들 중에서도 특히 강력한 개체들만 모인 4층의 존재가 알려지자, 연구원들은 강력한 몬스터의 데이터를 모으기를 원했습니다.\n\t\t^663399◈레벨 200 이상^000000\n\t\t^663399◈EPISODE 17.1 루두스 지역 조사 완료^000000\n\t\t\n\t\t<NAVI>[율마]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8346] = {Title = "Q 변형과 발전 (200)#루두스#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루두스 4층의 몬스터들은 기존 몬스터와 비슷하면서도 다릅니다. 연구원들은 심도 깊은 데이터를 얻기를 바랍니다.\n\t\t^663399◈레벨 200 이상^000000\n\t\t^663399◈EPISODE 17.1 루두스 지역 조사 완료^000000\n\t\t\n\t\t<NAVI>[율마]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8347] = {Title = "Q 데이터 백업 (200)#루두스#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루두스 4층에서 직접 조사 중인 연구원을 만나 데이터를 백업받고 칩을 교체합시다.\n\t\t^663399◈레벨 200 이상^000000\n\t\t^663399◈EPISODE 17.1 루두스 지역 조사 완료^000000\n\t\t\n\t\t<NAVI>[율마]<INFO>pub_cat,94,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8348] = {Title = "Q 땅과 불 (215)#210#아미키티아#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기존 호문클루스들과는 다른 특징을 보이는 변이 키메라들을 사냥해 봅시다.\n\t\t^663399◈레벨 215 이상^000000\n\t\t^663399◈EPISODE 17.1 완료^000000\n\t\t\n\t\t<NAVI>[안수리야]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8349] = {Title = "Q 물과 바람 (215)#210#아미키티아#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"속성적인 특징을 뚜렷하게 가지고 변이한 키메라들을 사냥해 봅시다.\n\t\t^663399◈레벨 215 이상^000000\n\t\t^663399◈EPISODE 17.1 완료^000000\n\t\t\n\t\t<NAVI>[안수리야]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8350] = {Title = "Q 베르너의 흔적 (215)#210#아미키티아#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마력 폭발 사고 후 아미키티아를 관리하던 관리자 중 한 명인 베르너의 흔적을 찾아 봅시다.\n\t\t^663399◈레벨 215 이상^000000\n\t\t^663399◈EPISODE 17.1 완료^000000\n\t\t\n\t\t<NAVI>[안수리야]<INFO>pub_cat,86,33,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 210~219<INFO>4136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8351] = {Title = "Q 모방과 진짜 (230)#아미키티아#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"공격성이 강화된 채 방치되어 있는 호문클루스들, 인간의 형태를 모방해 발전시킨 강력한 개체들입니다.\n\t\t^663399◈레벨 230 이상^000000\n\t\t^663399◈EPISODE 17.1 완료^000000\n\t\t\n\t\t<NAVI>[거베나]<INFO>pub_cat,89,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8352] = {Title = "Q 자연스러운 변화 (230)#아미키티아#아인브로크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"버려진 연구실의 호문클루스들은 주인이 없이도 스스로 판단해 번식을 거듭하고 있습니다.\n\t\t^663399◈레벨 230 이상^000000\n\t\t^663399◈EPISODE 17.1 완료^000000\n\t\t\n\t\t<NAVI>[거베나]<INFO>pub_cat,89,32,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶EPISODE 17.1<INFO>7055</INFO></TIPBOX>\n\t\t<TIPBOX>▶지역 퀘스트: 아인브로크, 아인베흐<INFO>4156</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 230~239<INFO>4138</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8366] = {Title = "바르문트의 바이오스피어 심층#혹한화염초원죽음영혼맹독성전", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르문트의 잊힌 인공 서식지, 바이오스피어 심층이 발견되었습니다.\n\t\t일곱 표본 환경이 서로 뒤엉켜 버린 그곳을 연구하는 연구 관리자들을 도와주세요.\n\t\t\n\t\t^663399◈조건 : 250Lv 이상^000000\n\t\t\n\t\t^663399◈안내 NPC^000000\n\t\t▶<NAVI>[심층 연구 총괄 관리자]<INFO>ba_in01,292,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶바이오스피어 심층 1층 보상<INFO>8367</INFO></TIPBOX>\n\t\t\n\t\t^663399◈심층 1층 입구 위치 안내^000000\n\t\t<NAVI>[표본환경 - 혹한지역]<INFO>bl_ice,198,268,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 화염지역]<INFO>bl_lava,151,263,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 초원지역]<INFO>bl_grass,131,365,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 죽음지역]<INFO>bl_death,65,121,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 영혼지역]<INFO>bl_soul,300,292,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 맹독지역]<INFO>bl_venom,182,250,0,101,0</INFO></NAVI>\n\t\t<NAVI>[표본환경 - 성전지역]<INFO>bl_temple,272,331,0,101,0</INFO></NAVI>\n\t\t\n\t\t심층 연구를 일정이상 진행하면 새로운 지역의 연구가 가능합니다.\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층 어비스<INFO>8368</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶바르문트의 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8367] = {Title = "바이오스피어 심층 1층 보상#바르문트룬갑옷정수", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르문트의 잊힌 인공 서식지, 바이오스피어 심층 1층을 연구하고 추출된 연구 결과물로 새로운 룬 장비를 제작할 수 있습니다.\n\t\t\n\t\t^663399◈심층의 룬 및 정수 교환^000000\n\t\t▶<NAVI>[룬 에너지 융합 관리자]<INFO>ba_in01,293,119,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈심층의 룬 갑옷 제작^000000\n\t\t▶<NAVI>[룬 에너지 장비 관리자]<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 1층 연구 진행도 500이상 필요^000000\n\t\t\n\t\t^663399◈심층의 룬 갑옷^000000\n\t\t^i[450274] ^i[450279] ^i[450280] ^i[450281]\n\t\t\n\t\t^663399◈각인된 심층의 룬 갑옷^000000\n\t\t^i[450282] ^i[450283] ^i[450284] ^i[450285]\n\t\t\n\t\t^663399◈심층의 룬 갑옷 인챈트^000000\n\t\t▶<NAVI>[룬 에너지 장비 관리자]<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 1층 연구 진행도 1000이상 필요^000000\n\t\t\n\t\t^663399◈심층의 룬 갑옷 각인^000000\n\t\t갑옷에 사용자의 마력을 각인시켜, 사용자에게 귀속되는 대신 갑옷의 능력치가 강화됩니다.\n\t\t▶<NAVI>[룬 에너지 장비 관리자]<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 1층 연구 진행도 1500이상 필요^000000\n\t\t\n\t\t^663399◈심층의 룬 갑옷 각인 해제^000000\n\t\t갑옷에 새겨진 사용자의 마력 각인을 해제하여, 이전으로 되돌립니다.\n\t\t▶<NAVI>[룬 에너지 장비 관리자]<INFO>ba_in01,293,116,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 1층 연구 진행도 3500이상 필요^000000\n\t\t\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8368] = {Title = "바르문트의 바이오스피어 심층 어비스#체스정원", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바이오스피어 심층에 대해 연구하던 중 저택 내에 갑작스럽게 열린 의문의 워프.\n\t\t기록조차 존재하지 않는 또 다른 심층 구역의 조사를 함께 해 주세요.\n\t\t\n\t\t^663399◈조건 : 바이오스피어 심층 1층 연구 진행도 2000점 이상^000000\n\t\t\n\t\t^663399◈안내 NPC^000000\n\t\t▶<NAVI>[심층 연구 총괄 관리자]<INFO>ba_in01,292,104,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶바이오스피어 심층 어비스 보상<INFO>8369</INFO></TIPBOX>\n\t\t\n\t\t^663399◈심층 어비스 입구 위치 안내^000000\n\t\t안내 NPC와 대화 후 입장 가능합니다.\n\t\t<NAVI>[입구]<INFO>ba_chess,13,36,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[8369] = {Title = "바이오스피어 심층 어비스 보상#타임디멘션즈룬크라운", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르문트의 잊힌 인공 서식지, 바이오스피어의 두번째 심층, 시간과 공간이 왜곡된 심층 어비스를 연구하고 새로운 룬 장비를 제작할 수 있습니다.\n\t\t\n\t\t^663399◈심층 어비스 표본 정제^000000\n\t\t▶<NAVI>[표본 정제 담당자]<INFO>ba_chess,22,16,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈디멘션즈 웨폰^000000\n\t\t심층 어비스에 서식하는 몬스터가 드랍하는 무기 시리즈 입니다.\n\t\t^i[600054] ^i[630041] ^i[530054] ^i[500092]\n\t\t^i[620037] ^i[590079] ^i[590080] ^i[500093]\n\t\t^i[610064] ^i[610065] ^i[510139] ^i[700092]\n\t\t^i[640049] ^i[640050] ^i[540079] ^i[540080]\n\t\t^i[550130] ^i[540081] ^i[560060] ^i[560061]\n\t\t^i[700093] ^i[700094] ^i[570063] ^i[580062]\n\t\t^i[570062] ^i[580061] ^i[650046] ^i[650047]\n\t\t^i[810040] ^i[840032] ^i[540083] ^i[540082]\n\t\t^i[550131] ^i[550132] ^i[500094] ^i[550133]\n\t\t^i[550134] ^i[550135]\n\n\t\t^663399◈디멘션즈 웨폰 인챈트^000000\n\t\t▶<NAVI>[인챈트 담당자]<INFO>ba_chess.gat,28,16,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 어비스 연구 진행도 500이상 필요^000000\n\n\t\t^663399◈타임 디멘션즈 룬 크라운 제작^000000\n\t\t▶<NAVI>[룬 크라운 제작]<INFO>ba_chess,25,19,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 어비스 연구 진행도 750이상 필요^000000\n\t\t^i[400529] ^i[400530] ^i[400531] ^i[400532]\n\t\t^i[400533] ^i[400534] ^i[400535] ^i[400536]\n\t\t^i[400537] ^i[400538] ^i[400539] ^i[400540]\n\t\t^i[400541] ^i[400542] ^i[400543] ^i[400544]\n\t\t^i[400545] ^i[400546]\n\t\t\n\t\t^663399◈타임 디멘션즈 룬 크라운 인챈트^000000\n\t\t▶<NAVI>[인챈트 담당자]<INFO>ba_chess.gat,28,16,0,101,0</INFO></NAVI>\n\t\t^FF0000※ 심층 어비스 연구 진행도 1500이상 필요^000000\n\t\t\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층 어비스<INFO>8368</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어 심층<INFO>8366</INFO></TIPBOX>\n\t\t<TIPBOX>▶바르문트 바이오스피어<INFO>4321</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 보기<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9000] = {Title = "2차 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"1차 전직을 완료한 모험가의 경험이 쌓이면 2차 직업으로 전직할 수 있게 됩니다.\n\t\t확장 직업군의 확장 2차 직업과 상위 확장 직업에 관해서는 <TIPBOX>[확장 직업 전직 안내]<INFO>9039</INFO></TIPBOX>의 각 계열 항목을 참조해 주시기 바랍니다.\n\n\t\t<TIPBOX>▶2차 직업 전직 퀘스트<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶2차 직업 스킬 퀘스트<INFO>9015</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9001] = {Title = "2차 직업 전직 퀘스트#2차전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기본레벨(Base Level) 50, 직업레벨(Job Level) 50 이상의 1차 직업군은, 2차 직업으로 전직을 할 수 있습니다.\n\t\t<TIPBOX>▷JQ 나이트 전직<INFO>9002</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 어쌔신 전직<INFO>9003</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 프리스트 전직<INFO>9004</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 헌터 전직<INFO>9005</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 위자드 전직<INFO>9006</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스 전직<INFO>9007</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 크루세이더 전직<INFO>9008</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 로그 전직<INFO>9009</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 몽크 전직<INFO>9010</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 바드 전직<INFO>9011</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 댄서 전직<INFO>9012</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 세이지 전직<INFO>9013</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트 전직<INFO>9014</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9002] = {Title = "JQ 나이트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 기사단에서는 귀관을 기다리고 있습니다. 명예와 신의를 아는 검사라면 그 뜻을 드높일 수 있는 기회를 놓치지 마십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 검사^000000\n\n\t\t<NAVI>[프론테라 기사단장]<INFO>prt_in,88,101,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9003] = {Title = "JQ 어쌔신 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소그라트 사막의 모래폭풍이 부는 곳, 그 안에는 조용한 죽음의 그림자인 어쌔신들의 아지트가 있습니다. 당신이 도둑이고 그들과 뜻이 통한다면 어쌔신으로 거듭날 수 있을 것입니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 도둑^000000\n\n\t\t<NAVI>[어쌔신길드의 길드원]<INFO>in_moc_16,16,33,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9004] = {Title = "JQ 프리스트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주신 오딘께서는 여러분을 기다리고 있습니다. 신의 뜻을 따르는 복사라면, 모두 프론테라 대성당으로 오십시오. 오딘정교회의 상급 성직자로 승급할 때가 되었습니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 복사^000000\n\n\t\t<NAVI>[하이 프리스트]<INFO>prt_church,16,41,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9005] = {Title = "JQ 헌터 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘 숲 속 지하에 위치한 헌터 길드는 언제나 숲과 일부가 될 궁수들의 방문을 기다립니다. 화살의 끝이 어디까지 갈 수 있는지 궁금하다면 헌터가 되어 보십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 궁수^000000\n\n\t\t<NAVI>[헌터 셰린]<INFO>hu_in01,386,373,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9006] = {Title = "JQ 위자드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 중앙에 위치한 게펜 타워는 마법사들의 탑, 마탑이라고도 불립니다. 게펜 타워 상층에선 속성 마법의 기초를 닦은 마술사들을 기다리고 있습니다. 훌륭한 마법사로 만들기 위해서지요. 함께 진리를 탐구하지 않겠습니까?\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 마술사^000000\n\n\t\t<NAVI>[마법길드 관계자]<INFO>gef_tower,111,37,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9007] = {Title = "JQ 블랙스미스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"많은 물품을 보고 좋은 재료를 골라낼 수 있는 눈을 가진 상인은 지금 게펜 대장간으로 오십시오. 좋은 품질의 재료를 엄선할 수 있는 능력을 살려 재료가 가진 힘을 끌어내 새로운 물품을 제작할 수 있는 블랙스미스가 기다립니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 상인^000000\n\n\t\t<NAVI>[블랙스미스 길드원]<INFO>ein_in01,18,28,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9008] = {Title = "JQ 크루세이더 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라에는 다가올 성전에 대비하는 또 하나의 기사단, 크루세이더가 있습니다. 검과 신앙의 힘을 함께 사용하는 크루세이더가 되어 성전을 준비하고자 한다면, 지금 당장 프론테라 왕궁 내 크루세이더 집무실을 찾아와 신에게 그 몸을 바치십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 검사^000000\n\n\t\t<NAVI>[크루세이더 리더]<INFO>prt_cas,251,75,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9009] = {Title = "JQ 로그 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"좀 더 은밀하고, 좀 더 끈질기게 추적하거나, 물건을.. 하고 싶은 도둑이 있다면. 뭉치면 강하다는 것을 한 눈에 보여주고 싶은 도둑이 있다면, 당장 파로스 등대의 로그 길드로 찾아와 동료가 되어라.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 도둑^000000\n\n\t\t<NAVI>[로그 길드원]<INFO>in_rogue,363,122,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9010] = {Title = "JQ 몽크 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신의 뜻을 전하는 길은 하나가 아닙니다. 여기 또다른 방법으로 빛의 정의를 실현하고자 하는 수행자가 있습니다. 성 카피톨리나의 도호부는 자신과 함께 새로운 정의의 힘을 펼칠 자를 기다립니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 복사^000000\n\n\t\t<NAVI>[도호부]<INFO>prt_monk,59,247,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9011] = {Title = "JQ 바드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세상을 떠돌며, 함께 노래하지 않겠습니까? 활시위를 튕기듯 현을 튕기며 무용담을 짓고 노래하며 모두에게 즐거움을 주고 싶다면, 당신은 이미 음유시인이군요. 코모도에서 기다리겠습니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 남자 궁수^000000\n\n\t\t<NAVI>[떠도는 음유시인 아이올로]<INFO>comodo,211,155,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9012] = {Title = "JQ 댄서 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빗방울 소리에 가볍게 고개 끄덕여 본 적 있어? 스치는 바람 소리에 어깨 흔들고, 피고 지는 빛 그림자에 맞춰 발걸음을 내디딘적 있어? 하나둘셋 박자 맞춰 날리는 화살이 통쾌했다면 너는 댄서가 좋겠다. 모코도 댄스 교습소는 항상 열려있단다!\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 여자 궁수^000000\n\n\t\t<NAVI>[에이르]<INFO>job_duncer,43,93,0,101,0</INFO></NAVI>\n\t\t<NAVI>[보르로븐]<INFO>comodo,193,151,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9013] = {Title = "JQ 세이지 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"당신, 마나로 4대 속성을 다룰줄 아는군요. 속성 마법의 극의를 탐구하여 활용 해 보고 싶지 않습니까? 속성을 자유자재로 다루고 싶다면 세이지 캐슬로 오십시오.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 마술사^000000\n\n\t\t<NAVI>[테니안]<INFO>yuno_in02,38,61,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9014] = {Title = "JQ 알케미스트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물질의 본질을 깨달은 상인이 도달할 수 있는 경지란 아무도 볼 수 없는 부분을 분해하고, 재결합하여 온전히 다른 것을 만들어내는 알케미스트의 길일 것입니다.\n\t\t^663399◈기본레벨 50 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 상인^000000\n\n\t\t<NAVI>[연금술사 조합원]<INFO>alde_alche,27,185,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9015] = {Title = "2차 직업 스킬 퀘스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"2차 직업군은 퀘스트로만 습득 가능한 고유의 스킬을 가지고 있습니다.\n\t\t<TIPBOX>▷JQ 나이트-챠지 어택<INFO>9016</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 어쌔신-소닉 액셀레이션, 베넘 나이프<INFO>9017</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 프리스트-레뎀프티오(희생)<INFO>9018</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 헌터-판타즈믹 애로우<INFO>9019</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 위자드-사이트 블래스터<INFO>9020</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스-탐욕<INFO>9067</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 블랙스미스-수상쩍은 상술<INFO>9021</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 크루세이더-슈링크<INFO>9022</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 로그-클로즈 컴파인<INFO>9023</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 몽크-발경, 진기주입<INFO>9024</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 바드-팽 보이스<INFO>9025</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 댄서-매혹의 윙크<INFO>9026</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 세이지-엘리멘탈 체인지, 엘리멘탈 컨버터<INFO>9027</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트-생명윤리<INFO>9028</INFO></TIPBOX>\n\t\t<TIPBOX>▷JQ 알케미스트-속성 포션 제조 매뉴얼<INFO>9029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▷JQ 상인계열-카트체인지2<INFO>9030</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9016] = {Title = "JQ 나이트-챠지 어택", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기사로서의 일에 회의감을 느끼고 있는 에소페. 그에게 초심을 되찾아줄 방법은 없을까?\n\t\t^663399◈습득 스킬: 챠지 어택^000000\n\t\t^663399◈대상: 나이트, 로드나이트^000000\n\n\t\t<NAVI>[에소페]<INFO>prt_in,85,99,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "챠지 어택(Charge Attack)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777근접 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777SP40을 소모하여, 원거리에 있는 적을 단숨에 접근해 가격한다.\n\t\t거리가 멀리 떨어져 있을 수록 공격력이 높아지며, 가격된 대상은 해당 거리만큼 밀려난다.^000000\n\t\t[0 ~ 2] : ^777777ATK 100%^000000\n\t\t[3 ~ 5] : ^777777ATK 200%^000000\n\t\t[6 ~ 8] : ^777777ATK 300%^000000\n\t\t[9 ~11] : ^777777ATK 400%^000000\n\t\t[12 ~ ] : ^777777ATK 500%^000000"}
}
, 
[9017] = {Title = "JQ 어쌔신-소닉 액셀레이션, 베넘 나이프", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어쌔신 길드에서는 길드마스터가 새로이 개발한 신 기술을 알려주려고 합니다.\n\t\t^663399◈습득 스킬: 베넘 나이프^000000\n\t\t^663399◈습득 스킬: 소닉 액셀레이션^000000\n\t\t^663399◈대상: 소닉블로우를 습득한 어쌔신, 어쌔신크로스^000000\n\n\t\t<NAVI>[어쌔신]<INFO>in_moc_16,14,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "소닉 액셀레이션(Sonic Acceleration)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777소닉 블로우 사용시, 명중률을 50%만큼 보정하고, 소닉 블로우 데미지를 10% 증가시킨다.^000000", "베넘 나이프(Venom Knife)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777원거리 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777장착한 베넘 나이프 1개를 대상에게 던져 ATK 100%만큼의 원거리 물리 데미지를 준다.\n\t\t공격당한 대상은 높은 확률로 [상태이상 : 독]에 걸린다.^000000"}
}
, 
[9018] = {Title = "JQ 프리스트-레뎀프티오(희생)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"절체절명의 위기 속에서, 자신을 희생 해 동료를 모두 구할 수 있다면....!\n\t\t^663399◈습득 스킬: 레뎀프티오^000000\n\t\t^663399◈대상: 프리스트, 하이프리스트^000000\n\n\t\t<NAVI>[라이너스 수녀]<INFO>prt_church,111,112,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "레뎀프티오(Redemptio)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777회복^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777자신의 경험치 1%와 자신의 HP와 SP 전부를 희생하여 화면내의 파티원 전원을 되살려낸다. 되살아난 플레이어들은 50%만큼 HP를 회복한다.\n\t\t한번에 많은 파티원을 살려낼수록 이 스킬을 사용하여 죽었을 때에 줄어드는 경험치의 손실이 낮아진다.\n\t\t시전시, SP 400 이상인 상태여야하며, 시전자의 경험치가 1%이하인 경우엔 발동되지 않는다.^000000"}
}
, 
[9019] = {Title = "JQ 헌터-판타즈믹 애로우", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"위급한 상황, 화살통이 텅 비어버렸을 때! 화살이 생기길 간절히 바라면 온 우주가 나서서 도와 줄 것인가...\n\t\t^663399◈습득 스킬: 판타즈믹 애로우^000000\n\t\t^663399◈대상: 헌터, 스나이퍼^000000\n\n\t\t<NAVI>[아르페스토]<INFO>pay_arche,109,169,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "판타즈믹 애로우 (Phantasmic Arrow)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777원거리 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777화살을 장비하지 않고 있어도 허상의 화살을 만들어 쏴 대상에게 원거리 물리 데미지를 준다.\n\t\tATK 150%만큼의 무속성 데미지를 주며, 명중 시 대상을 3셀 넉 백시킨다.^000000"}
}
, 
[9020] = {Title = "JQ 위자드-사이트 블래스터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"근접전에는 상대적으로 약한 위자드들이 자신을 보호하고, 캐스팅 시간을 벌기 위해 어떻게든 고안 해 낸 신기술이 있다고 한다.\n\t\t^663399◈습득 스킬: 사이트 블래스터^000000\n\t\t^663399◈대상: 위자드, 하이위자드^000000\n\n\t\t<NAVI>[냐오]<INFO>gef_tower,115,36,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "사이트 블래스터(Sight Blaster)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777마법^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^7777772분간 사이트의 불길이 시전자의 주변을 떠돌아다니며 보호해준다.\n\t\t시전자 주변 3X3셀 범위에 대상이 접근하면, MATK 100%만큼의 화속성 마법 데미지를 주며, 3셀 넉 백시킨다.\n\t\t데미지를 준 불길은 소멸된다.^000000"}
}
, 
[9021] = {Title = "JQ 블랙스미스-수상쩍은 상술", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙스미스 조합에서 한 푼이라도 더 아껴보고자 마련한 신 기술. 돈 맛을 보여주고 싶은 블랙스미스라면 반드시 배울 것!\n\t\t^663399◈습득 스킬: 수상쩍은 상술^000000\n\t\t^663399◈대상: 블랙스미스,화이트스미스^000000\n\n\t\t<NAVI>[아키]<INFO>geffen,178,72,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "수상쩍은 상술(Unfairly Trick)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777매머나이트의 제니 소모량이 10% 감소된다.^000000"}
}
, 
[9022] = {Title = "JQ 크루세이더-슈링크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"극한의 위험 상황에서 생존 위기가 발동하면 어떻게 대처할까? 위험 지대를 수색 중이던 한 크루세이더에게서 배울 수 있을지도 모른다.\n\t\t^663399◈습득 스킬: 슈링크^000000\n\t\t^663399◈대상: 크루세이더, 팔라딘^000000\n\n\t\t<NAVI>[포드]<INFO>geffen,110,117,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "슈링크(Shrink)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777보조^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^7777775분간 오토가드 스킬로 방어한 경우, 일정 확률로 대상을 2셀 넉 백 시킨다.\n\t\t지속시간동안 다시 슈링크 스킬을 사용하면 스킬의 효과가 해제된다.\n\t\t넉 백 확률은 자신이 배운 오토가드 스킬레벨 1당 5%이며, 10레벨일 경우 50%의 확률로 대상을 밀어내게 된다.^000000"}
}
, 
[9023] = {Title = "JQ 로그-클로즈 컨파인", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아아.. 저 녀석이 도망치지 못하도록 멱살을 꽈악.. 잡고 싶다… 그런 비술이 기록된 비서가 어딘가에 있다고 한다아...\n\t\t^663399◈습득 스킬: 클로즈 컨파인^000000\n\t\t^663399◈대상: 로그, 스토커^000000\n\n\t\t<NAVI>[뤼그랙]<INFO>in_rogue,152,29,0,101,0</INFO></NAVI>\n\t\t<NAVI>[토르그랙]<INFO>in_rogue,268,125,0,101,0</INFO></NAVI>\n\t\t<NAVI>[제이그랙]<INFO>in_rogue,181,114,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "클로즈 컨파인(Close Confine)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^77777710초간 공격하는 대상을 붙잡아 이동 불가 상태로 만든다. 시전자도 동시에 이동 불가 상태가 된다.\n\t\t상대를 잡고 있는 동안 FLEE + 10의 보너스를 받으며, 파리의 날개, 나비의 날개, 텔레포테이션를 사용하거나 전투불능, 넉 백 스킬에 의해 둘 사이의 거리가 벌어지거나 하이딩 상태가 되면 자동으로 해제된다.\n\t\t단, 보스형 몬스터에게는 적용되지 않는다.^000000"}
}
, 
[9024] = {Title = "JQ 몽크-발경, 진기주입", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"성 카피톨리나 수도원에서 수행 중인 몽크들은 수련을 통해 새로 만들어낸 기술을 누군가에게 전수해 주고 싶어한다.\n\t\t^663399◈습득 스킬: 발경^000000\n\t\t^663399◈습득 스킬: 진기주입^000000\n\t\t^663399◈대상: 몽크, 챔피언^000000\n\n\t\t<NAVI>[수도승]<INFO>monk_test,316,69,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "발경(發勁)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777근접 물리^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777SP20을 소모하여, 손바닥에 기를 집중하여 가격해 대상에게 ATK 300% 만큼의 근접 물리 데미지를 주며 대상 주변의 적에게 일정 확률로 [상태이상 : 스턴]을 걸고 넉 백시킨다.\n\t\t사용시 HP10이 소모된다.^000000", "진기주입(振氣注入)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777버프^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777자신이 모은 기구체를 파티원에게 넘겨줄 수 있다. 시전할때마다 기구체가 1개씩 전달된다.^000000"}
}
, 
[9025] = {Title = "JQ 바드-팽 보이스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"불쌍한 청년은 예전에 다른 바드를 만나 큰 봉변을 겪은 후로 바드를 믿지 못하는 몸이 되었다.\n\t\t^663399◈습득 스킬: 팽 보이스^000000\n\t\t^663399◈대상: 바드, 크로운^000000\n\n\t\t<NAVI>[청년]<INFO>prontera,174,328,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "팽 보이스(Pang Voice)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777괴성을 질러 일정 확률로 대상에게 [상태이상 : 혼란]을 건다.\n\t\t보스형 몬스터에게는 효과가 없다.^000000"}
}
, 
[9026] = {Title = "JQ 댄서-매혹의 윙크", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"사넬은 이상한 사람이지만 나쁜 사람은 아니랍니다. 당신 자신의 매력에 눈뜨게 해 줄 거예요.\n\t\t^663399◈습득 스킬: 매혹의 윙크^000000\n\t\t^663399◈대상: 댄서, 집시^000000\n\n\t\t<NAVI>[사넬]<INFO>comodo,204,172,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "매혹의 윙크(Wink of Charm)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777대상에게 윙크를 보내어 일정 확률로 대상을 유혹한다.\n\t\t유혹에 걸린 대상은 10초동안 플레이어를 공격하지 않는다.\n\t\t시전자의 레벨이 몬스터의 레벨보다 높을 수록 걸릴 확률이 높아지며 플레이어에게 사용할 경우 낮은 확률로 [상태이상 : 혼란]을 건다.\n\t\t인간형 적, 천사형, 악마형 몬스터에게만 시전이 가능하며, 보스형 몬스터에게는 효과가 없다.^000000"}
}
, 
[9027] = {Title = "JQ 세이지-컨버터 제조, 엘리멘탈 체인지", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈바이체르빌 대학의 미슈나는 꼬꼬마 세이지에게 기술을 전수할 생각으로 기합이 잔뜩 들어가 있다.\n\t\t^663399◈습득 스킬: 컨버터 제조^000000\n\t\t^663399◈습득 스킬: 엘리멘탈 체인지 (1개 속성)^000000\n\t\t^663399◈대상: 세이지, 프로페서^000000\n\n\t\t<NAVI>[미슈나]<INFO>yuno_in03,176,24,0,101,0</INFO></NAVI>\n\n\t\t컨버터 제조에 사용되는 <ITEM>[빈 스크롤]<INFO>7433</INFO></ITEM>은 <NAVI>[스크롤상인]<INFO>yuno_in03,176,22,0,101,0</INFO></NAVI>이 팔고 있다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "컨버터 제조(Create Converter)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777제작^000000\n\t\t대상 : ^777777자기 자신^000000\n\t\t내용 : ^777777엘리멘탈 컨버터 아이템을 제조한다. 수, 풍, 지, 화속성 네가지의 아이템을 제조할 수 있다.^000000\n\t\t^ffffff_^000000\n\t\t[컨버터(수)] : ^777777달팽이 껍질 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(풍)] : ^777777알록달록한 껍질 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(지)] : ^777777딱딱한 뿔 3개 + 빈 스크롤 1개^000000\n\t\t[컨버터(화)] : ^777777전갈의 꼬리 3개 + 빈 스크롤 1개^000000", "수속성 엘리멘탈 체인지(Elemental Change Water)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777수속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 수속성으로 변화시킨다.^000000\n\n\t\t지속성 엘리멘탈 체인지(Elemental Change Ground)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777지속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 지속성으로 변화시킨다.^000000\n\n\t\t화속성 엘리멘탈 체인지(Elemental Change Fire)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777화속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 화속성으로 변화시킨다.^000000\n\n\t\t풍속성 엘리멘탈 체인지(Elemental Change Wind)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^993300액티브^000000\n\t\t타입 : ^777777디버프^000000\n\t\t대상 : ^777777대상 1체^000000\n\t\t내용 : ^777777풍속성 엘리멘탈 컨버터 1개를 소모하여, 일정 확률로 대상 몬스터의 속성을 풍속성으로 변화시킨다.^000000"}
}
, 
[9028] = {Title = "JQ 알케미스트-생명윤리", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"연금술의 끝에는 절대 손을 대서는 안되는 위험한 영역이 있다고 말하는 켈라서스씨. 어쩐 일인지 더 이상의 언급을 꺼리고 있는데…\n\t\t^663399◈습득 스킬: 생명윤리^000000\n\t\t ^663399◈대상: 알케미스트, 크리에이터^000000\n\n\t\t<NAVI>[켈라서스]<INFO>lhz_in01,224,140,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "생명윤리 (Bioethics)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099패시브^000000\n\t\t내용 : ^777777아무런 효능이 없다. 단지 호문클루스를 탄생시키기 위한 스킬트리의 시작일 뿐.\n\t\t하지만 소중한 생명을 다루는 자에 있어 생명윤리란 아무리 강조해도 모자라지 않는 것이리라.^000000"}
}
, 
[9029] = {Title = "JQ 알케미스트-속성 포션 제조 매뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"속성 포션 제조 연구에 몰두하고 있는 피스리크의 부탁을 들어 주고 연구에 대한 이야기를 들을 수 있습니다.\n\t\t^663399◈습득: 속성 포션 제조 매뉴얼^000000\n\t\t ^663399◈대상: 알케미스트, 크리에이터^000000\n\n\t\t<NAVI>[피스리크]<INFO>yuno_in04,33,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9030] = {Title = "JQ 상인계열-체인지카트2", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란의 체인지웨건은 새로운 카트 디자인을 선보이고 싶은 모양이다.\n\t\t^663399◈습득 스킬: 체인지카트2^000000\n\t\t^663399◈대상: 상인계열^000000\n\t\t^663399◈조건: 체인지카트 습득^000000\n\n\t\t<NAVI>[체인지웨건]<INFO>aldebaran,72,240,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9031] = {Title = "캐릭터: 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라그나로크의 세계에는 다양한 직업이 존재합니다.\n\t\t<TIPBOX>◈1차 직업 전직 안내<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>◈2차 직업 전직 안내<INFO>9000</INFO></TIPBOX>\n\t\t<TIPBOX>◈전승직업군에 대해<INFO>9051</INFO></TIPBOX>\n\t\t<TIPBOX>◈3차 직업 전직 안내<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>◈4차 직업 전직 안내<INFO>9136</INFO></TIPBOX>\n\n\t\t<TIPBOX>◈확장 직업 전직 안내<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>◈확장 직업 상위 전직 안내<INFO>4249</INFO></TIPBOX>\n\t\t<TIPBOX>◈도람족 안내<INFO>9044</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶제조 직업군<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>▶캐릭터 페이지로<INFO>1001</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9032] = {Title = "1차 직업 전직 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"직업레벨(Job Level) 10 이상의 노비스는 1차 직업으로 전직을 할 수 있습니다. 기본 기능 스킬을 반드시 마스터합시다.\n\t\t<TIPBOX>▷검사<INFO>9033</INFO></TIPBOX>\n\t\t<TIPBOX>▷복사<INFO>9034</INFO></TIPBOX>\n\t\t<TIPBOX>▷도둑<INFO>9035</INFO></TIPBOX>\n\t\t<TIPBOX>▷궁수<INFO>9036</INFO></TIPBOX>\n\t\t<TIPBOX>▷마술사<INFO>9037</INFO></TIPBOX>\n\t\t<TIPBOX>▷상인<INFO>9038</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9033] = {Title = "검사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"검사는 강력한 물리 공격력과 물리 방어력을 갖추고 모든 캐릭터들의 선두에 서서 능히 우두머리의 역할을 할 수 있을 정도의 강력함을 가지고 있는 직업입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[검사 길드]<INFO>izlude_in,74,172,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9034] = {Title = "복사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신의 가르침에 따라 적을 살상하기 위한 목적의 무기를 사용하지 못하는 직업으로 상대방을 치료하고 상대방의 능력을 증폭시켜주는 다양한 기도를 통하여 아군의 전투가 수월해지도록 돕는 역할을 맡습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[프론테라 대성당]<INFO>prt_church,184,41,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9035] = {Title = "도둑", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단검을 주 무기로 사용하며, 체력이 낮지만 빠른 몸놀림으로 적의 공격을 회피하거나 혼란을 주는데 특화 된 직업입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[도둑 길드]<INFO>moc_prydb1,39,126,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9036] = {Title = "궁수", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"활을 이용한 기술에 다양한 재능을 가진 직업으로 동료를 도와 원거리에서 지원사격을 하거나 적을 견제하는데 있어서 우수한 능력을 갖고 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[궁수 길드]<INFO>payon_in02,64,67,0,101,0,</INFO></NAVI>\n\n\t\t궁수 계열에게 필수품인 화살류 소모품 등은 각 지역 무기상점의 화살 상인이 판매하고 있습니다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9037] = {Title = "마술사", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세상에 존재하는 모든 원소를 활용한 마법이 특기인 직업입니다. 상황에 대한 빠른 대처와 판단력을 요구하지만, 그만큼 강력하고 화려함을 자랑하는 직업이기도 합니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[마술사 길드]<INFO>geffen_in,164,124,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9038] = {Title = "상인", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"장사에 필요한 여러가지 스킬을 가지고 있습니다. 카트를 활용하거나 돈의 힘을 보여주는 매머나이트는 짜릿한 한 방으로 적에게 돈의 참맛과 상인의 능력을 보여 줄 것입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[상인 길드]<INFO>alberta_in,56,43,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9032</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9039] = {Title = "확장 직업 전직 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"직업레벨(Job Level) 10 이상의 노비스는 확장 직업으로도 전직할 수 있습니다. 기본 기능 스킬을 반드시 마스터합시다.\n\t\t확장 직업군은 기본적인 1차 전직 직업군과는 달리 상위 직업으로 전직하는 방식이 특수합니다.\n\n\t\t<TIPBOX>▷태권 계열<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▷닌자<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>▷건슬링거<INFO>9042</INFO></TIPBOX>\n\n\t\t<TIPBOX>▷슈퍼노비스<INFO>9043</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>1004</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9040] = {Title = "JQ 태권 계열 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"태권소년/태권소녀는 발공격을 주무기로 하는 직업입니다. 무기를 장비할 수 없으며, 그 외의 아이템은 전직업이 장비가능한 아이템들과 노비스를 제외한 전직업이 장비가능한 아이템을 장비할 수 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[봉황]<INFO>payon_in01,62,10,0,101,0,</INFO></NAVI>\n\n\t\t직업레벨(Job Level) 40 이상의 태권소년/태권소녀는 확장 2차 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷권성<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>▷소울링커<INFO>9046</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9041] = {Title = "JQ 닌자 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"재빠른 움직임이 특기인 닌자는 일반 무기 뿐만이 아니라 던지는 무기, 그리고 인술을 사용하며, 다양한 회피 스킬과 더불어 물리, 마법의 양면 공격을 전부 행할 수 있는 하이브리드 직업입니다. 닌자는 단검 및 풍마수리검, 던지는 비도류 무기, 그리고 마치 마법과도 비슷한 “인술”을 사용하여 적을 쓰러뜨릴 수가 있습니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[밀항선 선장]<INFO>alberta,168,138,0,101,0,</INFO></NAVI>\n\n\t\t닌자 계열에게 필요한 인술도구 및 소모품은 각 지역 무기상점의 인술도구 상인이 판매하고 있습니다.\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 70 이상의 닌자는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷카게로우/오보로<INFO>9049</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9042] = {Title = "JQ 건슬링거 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"건슬링거는 각종 총기류를 이용해서 적을 제압하는 원거리 슈터 직업입니다. 5가지 종류의 총기를 사용하며, 모든 총기류는 양손 무기입니다.\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[마스터 밀러]<INFO>que_ng,152,167,0,101,0,</INFO></NAVI>\n\n\t\t건슬링거 계열에게 필요한 무기나 소모품은 각 지역 무기상점의 탄약 상인이 판매하고 있습니다.\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 70 이상의 건슬링거는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷리벨리온<INFO>9050</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9043] = {Title = "JQ 슈퍼노비스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"슈퍼 노비스는 응급치료와 죽은 척하기만 사용할 수 있는 노비스 와는 달리 6개의 1차 직업군의 대부분의 스킬을 모두 사용할 수 있는 직업입니다. 슈퍼 노비스의 가장 큰 매력은 1차 직업군의 대부분의 스킬을 습득할 수 있다는 점입니다.\n\t\t하지만 슈퍼 노비스도 하나의 직업이기에 일단 슈퍼 노비스가 되면 일단 다른 1차 직업군으로 전직할 수 없습니다.\n\t\t^663399◈베이스레벨 45 이상^000000\n\t\t^663399◈직업레벨 10 이상^000000\n\t\t^663399◈대상: 노비스^000000\n\n\t\t<NAVI>[트제레로]<INFO>aldeba_in,223,167,0,101,0,</INFO></NAVI>\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 70 이상의 슈퍼노비스는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷하이퍼노비스<INFO>4250</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9044] = {Title = "JQ 도람족 안내", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도람족은 뛰어난 소환사로서의 능력을 지니고 있으며 대개 소환사가 되는 길을 택합니다.\n\t\t갓 모험가로 데뷔한 한 명의 도람족 소환사가 미드가르드를 무대로 펼치는 모험이 지금 시작됩니다.\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 60 이상의 소환사는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷혼령사<INFO>4251</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9039</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9045] = {Title = "JQ 권성 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"권성은 책의 에너지를 발의 공격력으로 전환시키는 능력을 지닌 직업입니다. 권성의 가장 큰 특징은 자신이 선호하는 사냥터, 혹은 몬스터에 캐릭터를 특화시켜 육성할 수 있습니다.\n\t\t^663399◈직업레벨 40 이상^000000\n\t\t^663399◈대상: 태권소년/태권소녀^000000\n\n\t\t<NAVI>[무현]<INFO>payon,215,102,0,101,0,</INFO></NAVI>\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 50 이상의 권성은 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷성제<INFO>9047</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9046] = {Title = "JQ 소울링커 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소울링커는 태권도의 길을 포기하고 영혼의 힘을 얻는 직업입니다. 소울링커는 상태해제 스킬(디스펠,헤르모드,날라차기)을 무시하는 체질을 가집니다.\n\t\t^663399◈직업레벨 40 이상^000000\n\t\t^663399◈대상: 태권소년/태권소녀^000000\n\n\t\t<NAVI>[꼬마]<INFO>morocc_in,174,30,0,101,0,</INFO></NAVI>\n\n\t\t베이스 레벨 99, 직업레벨(Job Level) 50 이상의 소울링커는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷소울리퍼<INFO>9048</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9040</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9047] = {Title = "JQ 성제 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"태양과 달과 별의 힘을 다루는 권성 중 자신의 힘을 키우고자 더 넓은 범위의 지식을 갈구하던 자가, 만물의 이치인 우주의 지식을 터득하고 자신을 부르게 된 칭호가 성제입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 권성^000000\n\n\t\t<NAVI>[성제 복장을 한 남자]<INFO>payon,171,171,0,101,0,</INFO></NAVI>\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 70 이상의 성제는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷천제<INFO>4252</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9045</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9048] = {Title = "JQ 소울리퍼 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"영혼 에너지에 대해 깨달은 위대한 소울링커는 소울리퍼가 되었으나 지상으로 돌아올 수 없게 되었습니다. 대신에 그녀는 자신처럼 영혼을 연구하기 위해 사후세계로 찾아올 소울링커를 기다립니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 소울링커^000000\n\n\t\t<NAVI>[반약]<INFO>pay_fild08,51,82,0,101,0,</INFO></NAVI>\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 70 이상의 소울리퍼는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷영도사<INFO>4253</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9046</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9049] = {Title = "JQ 카게로우/오보로 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"오랜 세월을 세상의 그림자 속에서 숨죽여 있던 일족은 어지럽고 혼란한 세상이 도래하자 스스로 그 모습을 드러냈었으나, 그들의 진정한 이름을 계승할 자는 아직 나타나지 않았습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 닌자^000000\n\n\t\t<NAVI>[닌자전직소로 가는 길목]<INFO>que_ng,28,156,0,101,0,</INFO></NAVI>\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 70 이상의 카게로우/오보로는 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷신키로/시라누이<INFO>4254</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9041</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9050] = {Title = "JQ 리벨리온 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모든 총기를 능숙하게 다룰 수 있는 건슬링거의 상위 직업인 리벨리온은 모든 총기를 활용함은 물론 대상에게 표식을 남기거나 표식 대상을 향해 강력한 데미지를 줄 수 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 건슬링거^000000\n\n\t\t<NAVI>[수상한 남자]<INFO>moc_fild12,261,318,0,101,0,</INFO></NAVI>\n\t\t\n\t\t베이스 레벨 200, 직업레벨(Job Level) 70 이상의 리벨리온은 상위 확장 직업으로 전직할 수 있게 됩니다.\n\t\t<TIPBOX>▷나이트워치<INFO>4255</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9042</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9051] = {Title = "전승직업군에 대해", Search = 1, Image = "유저인터페이스\\tipbox\\tip00076", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자신의 한계치까지 성장한 자들은 현자의 도시 유노에 비치되어 있는 이미르의 서를 통해 영광의 신전으로 갈 수 있습니다.\n\t\t영광의 신전 발할라에서 영예로운 전사들은 현재의 영광을 기억하며 새로운 미래를 위해 다시 태어납니다.\n\t\t기존 직업군보다 한단계 더 성장한 형태의 전승 직업군이 여러분을 기다리고 있습니다.\n\n\t\t<NAVI>[이미르의 서]<INFO>yuno_in02,93,205,0,101,0</INFO></NAVI>\n\n\t\t^663399◈조건: 레벨 99^000000\n\t\t^663399◈대상: 기본 직업군의 전승 2차 직업^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9052] = {Title = "3차 직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"전승 2차 전직을 완료한 모험가의 경험이 쌓이면 3차 직업으로 전직할 수 있게 됩니다.\n\t\t확장 직업군의 확장 2차 직업과 상위 확장 직업에 관해서는\n\t\t<TIPBOX>[확장 직업 전직 안내]<INFO>9039</INFO></TIPBOX>의 각 계열 항목을 참조해 주시기 바랍니다.\n\n\t\t<TIPBOX>▶3차 직업 전직 퀘스트<INFO>9053</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9053] = {Title = "3차 직업 전직 퀘스트#3차전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베이스 레벨 99, 직업레벨(Job Level) 50 이상인 전승 2차 직업군은 3차 직업으로 전직할 수 있습니다.\n        <TIPBOX>▷JQ 룬나이트 전직<INFO>9054</INFO></TIPBOX>\n        <TIPBOX>▷JQ 길로틴크로스 전직<INFO>9055</INFO></TIPBOX>\n        <TIPBOX>▷JQ 아크비숍 전직<INFO>9056</INFO></TIPBOX>\n        <TIPBOX>▷JQ 레인저 전직<INFO>9057</INFO></TIPBOX>\n        <TIPBOX>▷JQ 워록 전직<INFO>9058</INFO></TIPBOX>\n        <TIPBOX>▷JQ 미케닉 전직<INFO>9059</INFO></TIPBOX>\n        <TIPBOX>▷JQ 로얄가드 전직<INFO>9060</INFO></TIPBOX>\n        <TIPBOX>▷JQ 쉐도우체이서 전직<INFO>9061</INFO></TIPBOX>\n        <TIPBOX>▷JQ 수라 전직<INFO>9062</INFO></TIPBOX>\n        <TIPBOX>▷JQ 민스트럴 전직<INFO>9063</INFO></TIPBOX>\n        <TIPBOX>▷JQ 원더러 전직<INFO>9064</INFO></TIPBOX>\n        <TIPBOX>▷JQ 소서러 전직<INFO>9065</INFO></TIPBOX>\n        <TIPBOX>▷JQ 제네릭 전직<INFO>9066</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9052</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9054] = {Title = "JQ 룬나이트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로드나이트에서 전직하는 3차 직업군 룬나이트는 마법과 검을 동시에 사용할 수 있는 마법 검사로서 강력한 대인전 스킬들을 주로 사용합니다.\n\t\t룬 스톤을 이용한 마법으로 본인의 능력을 강화하며 적진에 뛰어들어 강력한 공격으로 휘저을 수 있는 캐릭터입니다. 기존의 페코페코 대신에 드래곤에 탑승하며 드래곤 탑승시에만 사용가능한 스킬들을 보유하고 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 로드나이트^000000\n\n\t\t<NAVI>[화려한 차림의 기사]<INFO>prt_in,162,24,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9055] = {Title = "JQ 길로틴크로스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어쌔신크로스에서 전직하는 3차 직업군 길로틴크로스는 어쌔신 계열답게, 회피 계열과 고속 이동 계열의 스킬이 강화되며 화려한 공격이 돋보이는 캐릭터입니다.\n\t\t길로틴크로스의 최대 특징은 독을 사용하는 스킬과, 상태 이상을 유발하는 다양한 스킬입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 어쌔신크로스^000000\n\n\t\t<NAVI>[길드관계자]<INFO>que_job01,75,96,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9056] = {Title = "JQ 아크비숍 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"하이프리스트에서 전직하는 3차 직업군 아크비숍은 기존의 프리스트 계열에 비해 공격면에 있어 크게 강화된 특징을 가집니다.\n\t\t아크비숍은 기존의 구마계 공격 마법 뿐만 아니라 성속성 공격 마법을 사용하며, 또한 광범위 보조 마법 및 파워업 된 회복마법을 사용합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 하이프리스트^000000\n\n\t\t<NAVI>[기도하는 성직자]<INFO>prt_church,103,88,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9057] = {Title = "JQ 레인저 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스나이퍼에서 전직하는 3차 직업군 레인저는 트랩 계열 스킬이 강화되어 더욱 훌륭한 추적자, 사냥꾼으로서 성장했습니다.\n\t\t워그라는 늑대를 타고 이동을 할 수 있게 되었으며, 워그 탑승시와 워그 소환시에 사용 가능한 전용 스킬들이 존재합니다.\n\t\t워그와 팔콘은 동시에 소환할 수 없기 때문에 상황에 따라 적합한 소환수를 선택하여야 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 스나이퍼^000000\n\t\t거북섬 입장 퀘스트 선행 필수\n\n\t\t<NAVI>[서바이벌 교관 레스큐]<INFO>tur_dun01,156,36,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9058] = {Title = "JQ 워록 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"하이위자드에서 전직하는 3차 직업군 워록의 가장 큰 특징은 전투 마법사로서 2가지 이상의 마법을 함께 사용하여 더 큰 효과를 발휘하는 조합마법이 주를 이루고 있다는 점입니다.\n\t\t또한 마법사라고 해서 체력적으로 약한 직업군이 아니라, 적극적으로 정면에 나서서 강력한 마법 공격을 퍼붓는 전투 마법사입니다. 또한 두 명 이상의 워록이 함께 사용하는 대 마법 등도 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 하이위자드^000000\n\n\t\t<NAVI>[시공의 뒤틀린 틈새]<INFO>morocc,95,132,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9059] = {Title = "JQ 미케닉 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"화이트스미스에서 전직하는 3차 직업군 미케닉은 마도기어에 탑승할 수 있습니다.\n\t\t마도기어 탑승시에는 마도기어 전용 스킬들을 사용할 수 있게 되며 근거리 공격은 물론 원거리 공격도 가능합니다. 또한 지면에 고정 포대를 설치하여 공격할 수 있는 보조 기술들도 보유하고 있습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 화이트스미스^000000\n\n\t\t<NAVI>[체인하트]<INFO>yuno,129,156,0,101,0,</INFO></NAVI>\n\n\t\t마도기어에 필요한 부품 및 소지품은 각 지역 무기상점의 마도기어 전문상인이 판매하고 있습니다.\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9060] = {Title = "JQ 로얄가드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"팔라딘에서 전직하는 3차 직업군 로얄가드는 보다 더 강인한 방어력를 위주로, 적의 공격을 맞음으로서 데미지를 축적했다가 방출하는 기술 및 창과 방패를 이용한 스킬을 많이 편성했습니다.\n\t\t또한 많은 수의 로얄가드가 파티를 맺으면 로얄가드의 숫자에 따라서 공격력과 방어력에 보너스를 받는 등, 주변의 다른 플레이어와의 연계에 있어서도 보다 효율적인 위치를 가지고 전투에서 방어탑의 역할을 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 팔라딘^000000\n\n\t\t<NAVI>[중년신사]<INFO>prt_cas,172,275,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9061] = {Title = "JQ 쉐도우체이서 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스토커에서 전직하는 3차 직업군 쉐도우체이서는 그래피티 능력의 강화와 향상된 도작 스킬(리프로듀스), 그리고 다양한 마스커레이드 스킬로 상대방을 혼란스럽게 만듭니다.\n\t\t그들의 모습은 신출귀몰하며, 직접적인 데미지로서의 괴로움 보다는 자신의 능력을 발휘할 수 없도록 다양한 디버프를 발동하여 상대방을 무력화시키는 것을 중점으로 합니다.\n\t\t스킬도 사용할 수 없고, 무기도 빼앗긴 채로 전장의 한 가운데에 있는 것은 누구에게나 힘든 일일 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 스토커^000000\n\n\t\t<NAVI>[남성길드원]<INFO>in_rogue,376,100,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9062] = {Title = "JQ 수라 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"챔피언에서 전직하는 3차 직업군 수라는 최대 5개까지 모을 수 있었던 기 구체를 잠룡승천이라는 스킬을 통해 최대 15개까지 늘릴 수 있게 되었습니다.\n\t\t그에 따라 아수라패황권 및 기 구체를 소모하는 스킬을 좀더 적극적으로 사용할 수 있습니다.\n\t\t천라지망, 폭기산탄, 주박진 등의 범위 데미지 스킬이나 범위 대상 스킬들은 수라로서 하여금 일대 다수의 전투에서도 강력함을 자랑할 수 있게 합니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 챔피언^000000\n\n\t\t<NAVI>[킹크랩]<INFO>ve_in,237,125,0,101,0,</INFO></NAVI>\n\t\t<NAVI>[슬러지웜]<INFO>ve_in,241,128,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9063] = {Title = "JQ 민스트럴 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"3차 직업군 민스트럴은 클로운에서 전직합니다. 민스트럴이 부르는 노래는 이미 단순한 노래의 차원을 넘어, 목소리 자체에 실린 마력으로 하여금 그들이 부르는 노래가 마법과도 같은 효과를 발휘하게 합니다.\n\t\t민스트럴은 노래나 합창으로서 즉시 그 효과를 발동시키는 능력을 가지고 있어, 바드나 클로운처럼 한 자리에 멈춰서서 다른 플레이어를 기다리지 않아도 됩니다.\n\t\t수많은 노래와 합창의 다양한 효과는 사냥뿐만 아니라 공성전 및 대인전에서 더욱 더 큰 효과를 발휘할 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 클로운^000000\n\n\t\t<NAVI>[바드]<INFO>alberta,196,133,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9064] = {Title = "JQ 원더러 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"3차 직업군 원더러는 집시에서 전직합니다. 원더러가 부르는 노래는 이미 단순한 노래의 차원을 넘어, 목소리 자체에 실린 마력으로 하여금 그들이 부르는 노래가 마법과도 같은 효과를 발휘하게 합니다.\n\t\t원더러는 노래나 합창으로서 즉시 그 효과를 발동시키는 능력을 가지고 있어, 댄서나 집시처럼 한 자리에 멈춰서서 다른 플레이어를 기다리지 않아도 됩니다.\n\t\t수많은 노래와 합창의 다양한 효과는 사냥뿐만 아니라 공성전 및 대인전에서 더욱 더 큰 효과를 발휘할 것입니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 집시^000000\n\n\t\t<NAVI>[원더러 지망생 소이]<INFO>xmas,162,209,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9065] = {Title = "JQ 소서러 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프로페서에서 전직하는 3차 직업군 소서러는 마법사이면서도 정령을 부리는 능력을 가지고 있어, 정령을 콘트롤하여 자신으로부터 떨어진 대상을 공격하게 하거나, 소서러의 주위에서 공격을 막아주거나, 혹은 대기 상태에서 소환자에게 다양한 버프를 걸게 합니다.\n\t\t이것으로 근접전에서 취약했던 마술사 계열의 근접전 능력을 보완하였으며, 때로는 물리적 공격으로, 때로는 마법적인 공격 양면을 전부 사용할 수 있게 되었습니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 프로페서^000000\n\n\t\t<NAVI>[메리토]<INFO>gef_tower,102,34,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9066] = {Title = "JQ 제네릭 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"크리에이터에서 전직하는 3차 직업군 제네릭은 크게 체인지 매터리얼이라 불리우는 물질 변환 능력과, 새로운 음식을 만들어내는 믹스 쿠킹, 그리고 물약을 제조할 수 있는 능력을 가지고 있습니다.\n\t\t새로운 호문클루스는 기존의 호문클루스로부터 진화하여 제네릭과 동등하거나 그 이상의 힘을 가진 훌륭한 파트너가 될 것이며, 기존의 호문클루스와는 다른 곤충형, 요정형, 동물형, 광석형등으로 진화 가능하게 됩니다.\n\t\t^663399◈베이스레벨 99 이상^000000\n\t\t^663399◈직업레벨 50 이상^000000\n\t\t^663399◈대상: 크리에이터^000000\n\n\t\t<NAVI>[알케미스트 조합원]<INFO>alde_alche,35,186,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9053</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9067] = {Title = "JQ 블랙스미스-탐욕", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변의 모든 것을 쓸어담는다! 모두 다 내 거야! 내 보물!\n\t\t^663399◈습득 스킬: 탐욕^000000\n\t\t^663399◈대상: 블랙스미스,화이트스미스^000000\n\n\t\t<NAVI>[굿데이]<INFO>geffen,172,52,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9015</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>", "탐욕(Greed)\n\t\t^777777습득조건 : 퀘스트 완료^000000\n\t\t계열 : ^000099액티브^000000\n\t\t내용 : ^777777주변 5X5셀 범위의 모든 아이템을 줍는다.^000000"}
}
, 
[9068] = {Title = "제조 직업군#제작,조합", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스 계열과 알케미스트 계열은 스킬을 통해 아이템을 제조할 수 있습니다.\\n블랙 스미스 계열은 무기를 제조할 수 있으며, 알케미스트 계열은 포션류를 제조할 수 있습니다.\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶알케미스트 : 포션 제조<INFO>56</INFO></TIPBOX>\n\t\t<TIPBOX>▶랭킹 시스템<INFO>61</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9069] = {Title = "블랙 스미스 : 무기 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스의 ^3b488c무기 제작^000000 패시브 스킬을 배우면, 해당 계열 무기 제조가 가능해 집니다.\\n무기 제조시에는 모루(일반 모루/오리데오콘 모루, 황금의 모루, 엠펠리움 모루) 1개를 소지하고 있어야하며, 망치(강철 망치, 황금의 망치, 오리데오콘 망치)를 소모하면 현재 소지한 재료를 토대로 제작 가능한 무기 리스트가 팝업됩니다.\n\t\t\\n<TIPBOX>▶단검 제작<INFO>9070</INFO></TIPBOX>\n\t\t<TIPBOX>▶검 제작<INFO>9071</INFO></TIPBOX>\n\t\t<TIPBOX>▶양손검 제작<INFO>9072</INFO></TIPBOX>\n\t\t<TIPBOX>▶창 제작<INFO>9073</INFO></TIPBOX>\n\t\t<TIPBOX>▶메이스 제작<INFO>9074</INFO></TIPBOX>\n\t\t<TIPBOX>▶도끼 제작<INFO>9075</INFO></TIPBOX>\n\t\t<TIPBOX>▶너클 제작<INFO>9076</INFO></TIPBOX>\n\t\t<TIPBOX>▶제조 직업군<INFO>9068</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9070] = {Title = "단검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t나이프 : 철 1개, 젤로피 10개\n\t\t커터 : 철 25개\n\t\t망고슈 : 철 50개\n\t\t더크 : 강철 17개\n\t\t대거 : 강철 30개\n\t\t스틸레토 : 강철 40개\n\t\t그라디우스 : 오리데오콘 4개, 강철 40개, 사파이어 1개\n\t\t다마스커스 : 오리데오콘 4개, 강철 60개, 질콘 1개\n\t\t검도끼 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 홍련의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9071] = {Title = "검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"한손검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t소드 : 철 2개\n\t\t폴쳔 : 철 30개\n\t\t블레이드 : 철 45개, 박쥐의 이빨 25개\n\t\t레이피어 : 강철 20개\n\t\t시미터 : 강철 35개\n\t\t환두태도 : 강철 40개, 늑대의 발톱 50개\n\t\t츠루기 : 오리데오콘 8개, 강철 15개, 가넷 1개\n\t\t세이버 : 오리데오콘 8개, 강철 5개, 오팔 1개\n\t\t해동검 : 오리데오콘 8개, 강철 10개, 토파즈 1개\n\t\t프람베르그 : 오리데오콘 16개, 저주받은 루비 1개\n\t\t샤이닝 소드 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 영롱한 빛의 오팔 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9072] = {Title = "양손검 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"양손검 제작 시, 필요 재료는 아래와 같습니다.\n\t\t카타나 : 철 35개, 죽은자의 이빨 15개\n\t\t슬레이어 : 강철 25개, 죽은자의 손톱 20개\n\t\t바스타드소드 : 강철 45개\n\t\t투핸드 소드 : 오리데오콘 12개, 강철 10개\n\t\t브로드 소드 : 오리데오콘 12개, 강철 20개\n\t\t클레이모어 : 오리데오콘 16개, 강철 20개, 손상된 다이아몬드 1개\n\t\t인디고 소드: 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 청풍의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9073] = {Title = "창 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"창 제작 시, 필요 재료는 아래와 같습니다.\n\t\t쟈벨린 : 철 3개\n\t\t스피어 : 철 35개\n\t\t파이크 : 철 70개\n\t\t귀삼 : 강철 25개\n\t\t글레이브 : 강철 40개\n\t\t파티잔 : 강철 55개\n\t\t트라이던트 : 오리데오콘 8개, 강철 10개, 아쿠아마린 5개\n\t\t핼버드 : 오리데오콘 12개, 강철 10개\n\t\t랜스 : 오리데오콘 12개, 루비 3개, 악마의 뿔 2개\n\t\t트와일라잇 스피어 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 황혼의 젤로스톤 1개\n\t\t카오스 랜스 : 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 혼돈의 젤로스톤 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9074] = {Title = "메이스 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"둔기 제작 시, 필요 재료는 아래와 같습니다.\n\t\t클럽 : 철 3개\n\t\t메이스 : 철 30개\n\t\t스매셔 : 강철 20개\n\t\t플레일 : 강철 33개\n\t\t체인 : 강철 45개\n\t\t모닝스타 : 강철 85개, 다이아몬드 1캐럿 1개\n\t\t소드메이스 : 강철 100개, 날카로운 비늘 20개\n\t\t스터너 : 강철 120개, 오크용자의 증표 1개\n\t\t사파이어 셉터 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 푸른 바다의 사파이어 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9075] = {Title = "도끼 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"도끼 제작 시, 필요 재료는 아래와 같습니다.\n\t\t액스 : 철 10개\n\t\t배틀액스 : 철 110개\n\t\t해머 : 강철 30개\n\t\t버스터 : 오리데오콘 4개, 강철 20개, 오크의 송곳니 30개\n\t\t투핸드 액스 : 오리데오콘 8개, 강철 10개, 아메디스트 1개\n\t\t선셋 버스터 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 황혼의 젤로스톤 1개\n\t\t에메랄드 액스 : 강철 15개, 오리데오콘 22개, 미스릴 원석 2개, 저주받은 에메랄드 1개\n\t\t\\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9076] = {Title = "너클 제작", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"너클 제작 시, 필요 재료는 아래와 같습니다.\n     바그낙 : 철 160개, 진주, 1개\n     너클더스터 : 강철 50개\n     호라 : 강철 65개\n     피스트 : 오리데오콘 4개, 루비 10개\n     크로 : 오리데오콘 8개, 토파즈 10개\n     핑거 : 오리데오콘 4개, 오팔 10개\n     블러디 너클 : 강철 15개, 오리데오콘 18개, 미스릴 원석 2개, 핏빛에 젖은 루비 1개\n     \\n<TIPBOX>▶블랙 스미스 : 무기 제작<INFO>9069</INFO></TIPBOX>\n     <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9077] = {Title = "알케미스트 : 포션 제조", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트의 ^3b488c파머시^000000 스킬을 배우시면, 포션 제조가 가능해집니다.\\n포션 제조시에는 해당 계열에 맞는 제조 메뉴얼을 소지하고 있어야하며, 파머시 스킬을 사용하면 제조가 가능합니다. \\n파머시 스킬 사용 시, 약사발 1개가 소모됩니다.\n\t\t\\n<TIPBOX>▶일반 포션 제조 메뉴얼<INFO>9078</INFO></TIPBOX>\n\t\t<TIPBOX>▶슬림포션 제조 메뉴얼<INFO>9079</INFO></TIPBOX>\n\t\t<TIPBOX>▶특수 약품 제조 모음<INFO>9080</INFO></TIPBOX>\n\t\t<TIPBOX>▶속성 포션 제조 메뉴얼<INFO>9081</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9078] = {Title = "일반 포션 제조 메뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 일반 포션은 아래와 같습니다.\n\t\t빨간포션 : 빨간허브 1개, 빈 포션병 1개\n\t\t노란포션 : 노란허브 1개, 빈 포션병 1개\n\t\t하얀포션 : 하얀허브 1개, 빈 포션병 1개\n\t\t파란포션 : 파란허브 1개, 빈 포션병 1개\n\t\t안티 페인멘트 : 알코올 1개, 빈병 1개, 멘트 1개\n\t\t알로에베라 : 알로에 1개, 빈병 1개, 꿀 1개\n\t\t엠브리오 : 이그드라실의 이슬 1개, 생명의 씨앗 1개, 유리관 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9079] = {Title = "슬림포션 제조 메뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 슬림포션은 아래와 같습니다.\n\t\t레드 슬림포션 : 빨간포션 1개, 빈 시험관 1개, 선인장의 뾰족한 침 1개\n\t\t옐로우 슬림포션 : 노란포션 1개, 빈 시험관 1개, 두더지의 수염 1개\n\t\t화이트 슬림포션 : 하얀포션 1개, 빈 시험관 1개, 마녀의 별모래 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9080] = {Title = "특수 약품 제조 모음#알코올,화염병,염산병,식인 식물병,코팅약,기뢰병", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 특수 약품은 아래와 같습니다.\n\t\t알코올 : 식물의 줄기 5개, 빈 시험관 1개, 빈병 1개, 독버섯포자 5개\n\t\t화염병 : 알코올 1개, 빈병 1개, 투명한 천조각 1개\n\t\t염산병 : 멈추지 않는 심장 1개, 빈병 1개\n\t\t식인 식물병 : 식인수의 꽃 2개, 빈병 1개\n\t\t코팅약 : 알코올 1개, 빈병 1개, 제노크의 이빨 1개, 인어의 심장 1개\n\t\t기뢰병 : 뇌관 1개, 빈병 1개, 힘줄 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9081] = {Title = "속성 포션 제조 매뉴얼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제조 가능한 속성 저항 포션은 아래와 같습니다.\n\t\t레지스트 파이어포션 : 도마뱀의 목덜미 2개, 레드 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 콜드포션 : 인어의 심장 3개, 블루 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 썬더포션 : 나방의 날개가루 3개, 블루 젬스톤 1개, 빈 포션병 1개\n\t\t레지스트 어스포션 : 라지 젤로피 2개, 옐로우 젬스톤 1개, 빈 포션병 1개\n\t\t\\n<TIPBOX>▶알케미스트 : 포션 제조<INFO>9077</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9082] = {Title = "랭킹 시스템", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"랭킹시스템은 블랙 스미스 랭킹과 알케미스트 랭킹으로 구분됩니다.\n\t\t블랙 스미스 랭킹 : /blacksmith 명령어로 확인 가능합니다.\n\t\t알케미스트 랭킹 : /alchemist 명령어로 확인 가능합니다.\n\t\t\\n<TIPBOX>▶랭킹 : 블랙스미스<INFO>9083</INFO></TIPBOX>\n\t\t<TIPBOX>▶랭킹 : 알케미스트<INFO>63</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9083] = {Title = "랭킹 : 블랙스미스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"블랙 스미스 랭커 특전 :\n\t\t1~5위 : 제조하는 3~4레벨 무기에 랜덤옵션 5개 부여\n\t\t6~10위 : 제조하는 3~4레벨 무기에 랜덤옵션 4개 부여\n\t\t(랭킹에 포함되지 않은 블랙 스미스의 경우 3~4레벨 무기에 랜덤옵션 3개가 부여됩니다.)\n\t\t\\n^3b488c랭킹 포인트 획득 방법^000000\n\t\t1포인트 : 자신이 만든 1레벨 무기를 +10까지 제련\n\t\t10포인트 : 3개의 추가 재료를 사용해서 3레벨 무기 제조에 성공\n\t\t25포인트 : 자신이 만든 2레벨 무기를 +10까지 제련\n\t\t1000포인트 : 자신이 만든 3레벨 무기를 +10까지 제련\n\t\t\\n<TIPBOX>▶랭킹 시스템<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9084] = {Title = "랭킹 : 알케미스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알케미스트 랭커 특전 :\n\t\t랭커(1~10위)가 제조한 포션들의 회복량이 50% 증가됩니다.\n\t\t\\n^3b488c랭킹 포인트 획득 방법^000000\n\t\t1포인트 : 슬림포션 제조를 연속 3번 성공\n\t\t3포인트 : 슬림포션 제조를 연속 5번 성공\n\t\t10포인트 : 슬림포션 제조를 연속 7번 성공\n\t\t50포인트 : 슬림포션 제조를 연속 10번 성공\n\t\t\\n<TIPBOX>▶랭킹 시스템<INFO>9082</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9085] = {Title = "일루전", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"여기가 아니고 지금이 아니지만 또한 현실이자 현존하는 곳. 이 쪽에서는 저 쪽이 보이지만 저 쪽 사람에게는 여기가 보이지 않는 이공간들을 일루전이라 부릅니다.\n\t\t일루전은 대개 드랍률 및 경험치에 레벨차 페널티가 존재하지 않으며, 공통적으로 <ITEM>[환상석]<INFO>25271</INFO></ITEM>이 존재하는 이차원의 땅입니다.\n\t\t\n\t\t<TIPBOX>▷일루전 오브 문라이트<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 프로즌<INFO>9088</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 구양궁<INFO>9089</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 테디베어<INFO>9090</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 루안다<INFO>9091</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 라비린스<INFO>9092</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 언더워터<INFO>9093</INFO></TIPBOX>\n\t\t<TIPBOX>▷일루전 오브 트윈스<INFO>9157</INFO></TIPBOX>\n\t\t\n\t\t▶환영 조사단에 대해\n\t\t일루전을 전문으로 조사하는 환영 조사단에서는 일루전을 탐험하고자 하는 여러분을 환영합니다.\n\t\t프론테라의 환영 조사단 단장 <NAVI>[조엘]<INFO>prt_in,136,34,</INFO></NAVI>에게 가입신청을 하고 나면 각 일루전 던전 내에서 일일 토벌 퀘스트를 수행할 수 있습니다.\n\t\t<TIPBOX>▷환영 조사단<INFO>9126</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶이전 페이지로<INFO>4100</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9086] = {Title = "일루전 오브 문라이트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘에서 정기적으로 행해지는 정화 의식 도중 무슨 문제가 생긴 것 같습니다.\n\t\t문제를 해결하기 위해 모험가를 투입하려는 원로들. 그리고, 이 모든 일에 휘말려 폐가촌, 혹은 폐가촌이 아닌 어딘가에서 월야화의 악몽을 조사해야 합니다.\n\t\t\n\t\t^663399◈레벨 100 이상^000000\n\t\t\n\t\t<NAVI>[페이욘 원로 산율]<INFO>payon,164,229,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 문라이트 100마리 처치(100)<INFO>9127</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 대마법사를 저지하라!(100)<INFO>9094</INFO></TIPBOX>\n\t\t<TIPBOX>Q 환영에겐 자비가 없다.(100)<INFO>9095</INFO></TIPBOX>\n\t\t<TIPBOX>Q 선조의 넋을 기리며(100)<INFO>9096</INFO></TIPBOX>\n\n\t\t일루전 오브 문라이트를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[보석세공사]<INFO>pay_d03_i,160,45,0,101,0</INFO></NAVI>\n\t\t\n\t\t▷<ITEM>[일루전 스태프 오브<INFO>26109</INFO></ITEM>\n\t\t<ITEM>오르도[2]]<INFO>26109</INFO></ITEM>\n\t\t+9 <ITEM>[스태프 오브 오르도]<INFO>1648</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 30개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 롱 메이스[2]]<INFO>16063</INFO></ITEM>\n\t\t+9 <ITEM>[롱 메이스]<INFO>1525</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 월광검[1]]<INFO>28725</INFO></ITEM>\n\t\t+9 <ITEM>[월광검]<INFO>1234</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 60개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 요괴의 창[1]]<INFO>26007</INFO></ITEM>\n\t\t+9 <ITEM>[요괴의 창]<INFO>1477</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 20개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 간호모[1]]<INFO>19209</INFO></ITEM>\n\t\t+9 <ITEM>[간호모]<INFO>2277</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[피 묻은 연서]<INFO>25257</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 명사수의 사과[1]]<INFO>19210</INFO></ITEM>\n\t\t+9 <ITEM>[명사수의 사과]<INFO>2285</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[부러진 화살]<INFO>25258</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 머플러[1]]<INFO>20838</INFO></ITEM>\n\t\t+9 <ITEM>[머플러[1]]<INFO>2504</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 달과자]<INFO>23228</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 슈즈[1]]<INFO>22133</INFO></ITEM>\n\t\t+9 <ITEM>[슈즈[1]]<INFO>2404</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 달과자]<INFO>23228</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 퓨엔테 로브[1]]<INFO>15195</INFO></ITEM>\n\t\t+9 <ITEM>[퓨엔테 로브[1]]<INFO>15012</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[흐릿한 꿈조각]<INFO>25256</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9087] = {Title = "일루전 오브 뱀파이어", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜 지하 던전의 한쪽 구석에서 서로 다투는 사제와 마법사가 있습니다.\n\t\t사제단과 마법사들이 죽은 자들에게 안식을 주기 위해 모였으나, 작업 중에 입수한 어떤 노트에 노트 주인의 기억, 즉 이공간으로 넘어갈 수 있는 힘이 있다는 사실이 발견되었다는데...?\n\t\t\t\t\n\t\t^663399◈레벨 130 이상^000000\n\t\t\n\t\t<NAVI>[그림]<INFO>gef_dun01,132,223,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 뱀파이어 100마리 처치(130)<INFO>9128</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 호기심은 본능 (130)<INFO>9097</INFO></TIPBOX>\n\t\t<TIPBOX>Q 모든 죽은 것들은 땅으로 (130)<INFO>9098</INFO></TIPBOX>\n\t\t<TIPBOX>Q 달콤한 꿈 (130)<INFO>9099</INFO></TIPBOX>\n\t\t<TIPBOX>Q 불안한 가짜 피 (130)<INFO>9100</INFO></TIPBOX>\n\t\t<TIPBOX>Q 기분상의 문제 (130)<INFO>9101</INFO></TIPBOX>\n\t\t<TIPBOX>Q 형설지공 (130)<INFO>9102</INFO></TIPBOX>\n\t\t\n\t\t일루전 오브 뱀파이어를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[대상인]<INFO>gef_dun01,139,228,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 등 뒤를 베는자[2]]<INFO>28022</INFO></ITEM>\n\t\t+9 <ITEM>[등 뒤를 베는자[1]]<INFO>1266</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개, <ITEM>[뜯어진 종이 한 장]<INFO>25261</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 날카롭게 깎은<INFO>28023</INFO></ITEM>\n\t\t<ITEM>구울의 다리뼈[2]]<INFO>28023</INFO></ITEM>\n\t\t+9<ITEM>[날카롭게 깎은<INFO>1260</INFO></ITEM>\n\t\t<ITEM>구울의 다리뼈]<INFO>1260</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 10개, <ITEM>[악몽 덩어리]<INFO>25264</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 위자드리 스태프[2]]<INFO>2039</INFO></ITEM>\n\t\t+9 <ITEM>[위자드리 스태프]<INFO>1473</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 40개, <ITEM>[수상한 마법진]<INFO>25267</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 발리스타[2]]<INFO>18149</INFO></ITEM>\n\t\t+9 <ITEM>[발리스타[1]]<INFO>1727</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM>  50개, <ITEM>[빛나는 포자]<INFO>25265</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 묵시록[2]]<INFO>28612</INFO></ITEM>\n\t\t+9 <ITEM>[묵시록]<INFO>1557</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM>  50개, <ITEM>[잘 마른 클로버]<INFO>25262</INFO></ITEM> 10개\n\t\t▷<ITEM>[일루전 옛영주의 망토[1]]<INFO>20840</INFO></ITEM>\n\t\t+9 <ITEM>[옛영주의 망토[1]]<INFO>2525</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 30개, <ITEM>[짧은 박쥐 털]<INFO>25263</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 해골반지[1]]<INFO>28508</INFO></ITEM>\n\t\t<ITEM>[해골반지[1]]<INFO>2715</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[마른 이그드라실 잎]<INFO>25266</INFO></ITEM> 400개\n\t\t▷<ITEM>[일루전 링[1]]<INFO>28509</INFO></ITEM>\n\t\t<ITEM>[링[1]]<INFO>2621</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[수상한 마법진]<INFO>25267</INFO></ITEM> 400개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9088] = {Title = "일루전 오브 프로즌", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬의 얼음동굴 2층에 갑자기 알 수 없는 균열이 발생했습니다.\n\t\t이 균열은 대체 왜 생겨난 걸까요? 이미 그 곳에는 조사차 돌입한 사람들이 있다고 하는데... \n\t\t\n\t\t^663399◈레벨 120 이상^000000\n\t\t\n\t\t<NAVI>[제이스]<INFO>ice_d03_i,155,43,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 프로즌 100마리 처치(120)<INFO>9129</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t▷본 퀘스트는 매일 재수행 가능합니다.\n\t\tNPC의 처치 의뢰가 조금씩 달라질 수 있습니다.\n\t\t\n\t\t일루전 오브 프로즌을 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[환상석 연구가]<INFO>ice_dun02,153,18,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 신의 사자[1]]<INFO>28922</INFO></ITEM>\n\t\t+9 <ITEM>[신의 사자[1]]<INFO>2128</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[혼이 담긴 보석]<INFO>25298</INFO></ITEM> 300개\n\t\t▷<ITEM>[일루전 생존의 망토[1]]<INFO>20847</INFO></ITEM>\n\t\t+9<ITEM>[생존의 망토]<INFO>2509</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[얼어붙은 돌조각]<INFO>25297</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 풍마수리검 난설[2]]<INFO>13337</INFO></ITEM>\n\t\t+9 <ITEM>[풍마수리검 난설]<INFO>13314</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[크툴라낙스의 눈]<INFO>25300</INFO></ITEM> 20개\n\t\t▷<ITEM>[일루전 연격의 투갑[2]]<INFO>1846</INFO></ITEM>\n\t\t+9 <ITEM>[연격의 투갑[4]]<INFO>1822</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[눈덩이]<INFO>25299</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 캡[1]]<INFO>19223</INFO></ITEM>\n\t\t+9 <ITEM>[캡[1]]<INFO>2227</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[얼어붙은 돌조각]<INFO>25297</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9089] = {Title = "일루전 오브 구양궁", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"어느 기사가 알베르타에서 도움을 요청합니다. 우연히 얻게 된 거북이 등껍질 조각을 감정하던 고고학자 친구가 갑자기 사라졌다는군요.\n\t\t알 수 있을 만한 곳을 모두 수소문했으나 친구는 찾을 수 없었고, 하나 남은 등껍질 조각이 마지막 실마리라고 하는데...\n\n\t\t^663399◈레벨 150 이상^000000\n\t\t\n\t\t<NAVI>[기사 에일바르]<INFO>alberta,211,28,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 구양궁 100마리 처치(150)<INFO>9130</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 잊어서는 안 되는 기억 (150)<INFO>9103</INFO></TIPBOX>\n\t\t<TIPBOX>Q 허무한 욕망 (150)<INFO>9104</INFO></TIPBOX>\n\t\t<TIPBOX>Q 끝없는 허기 (150)<INFO>9105</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 구양궁을 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[장비연구가]<INFO>alberta,226,28,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 무형검[2]]<INFO>13469</INFO></ITEM>\n\t\t+9 <ITEM>[무형검]<INFO>1141</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[항해일지]<INFO>25314</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 워 액스[2]]<INFO>1326</INFO></ITEM>\n\t\t+9<ITEM>[워 액스[1]]<INFO>1306</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[검은 혼의 조각]<INFO>25311</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 폴 액스[2]]<INFO>32005</INFO></ITEM>\n\t\t+9 <ITEM>[폴 액스[1]]<INFO>1417</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[검은 혼의 조각]<INFO>25311</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 풍마수리검 편익[2]]<INFO>13338</INFO></ITEM>\n\t\t+9 <ITEM>[풍마수리검 편익]<INFO>13300</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[오래된 등껍질]<INFO>25313</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 아이언 드라이버[2]]<INFO>16065</INFO></ITEM>\n\t\t+9 <ITEM>[아이언 드라이버]<INFO>1529</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개, <ITEM>[오래된 등껍질]<INFO>25313</INFO></ITEM> 200개\n\t\t▷<ITEM>[일루전 장식용 꽃[1]]<INFO>19247</INFO></ITEM>\n\t\t<ITEM>[장식용 꽃]<INFO>2207</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개, <ITEM>[곱게 낡은 인형]<INFO>25312</INFO></ITEM> 50개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9090] = {Title = "일루전 오브 테디베어", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인브로크의 병약한 청년이 친구의 행방을 찾고 있습니다. 일 때문에 길을 떠난 친구가 돌아오지 않는다는 것입니다.\n\t\t친구는 아인베흐 광산에 물품을 납품하러 갔다고 하는데...\n\n\t\t^663399◈레벨 150 이상^000000\n\t\t\n\t\t<NAVI>[콜록거리는 청년]<INFO>einbroch,149,242,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 테디베어 100마리 처치(150)<INFO>9131</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 도망쳐!!!! (150)<INFO>9106</INFO></TIPBOX>\n\t\t<TIPBOX>Q 존재해선 안될 존재 (150)<INFO>9107</INFO></TIPBOX>\n\t\t<TIPBOX>Q 빛이 어둠을 집어삼킬지어다. (150)<INFO>9108</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 테디베어를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[환상석을 원하는 곰]<INFO>ein_d02_i,177,158,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 카운터 단검[2]]<INFO>28745</INFO></ITEM>\n\t\t+9 <ITEM>[카운터 단검]<INFO>1242</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 95개, <ITEM>[초록 베어로피]<INFO>25616</INFO></ITEM> 75개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 게이트 키퍼-DD[2]]<INFO>28244</INFO></ITEM>\n\t\t+9<ITEM>[게이트 키퍼-DD]<INFO>13167</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 95개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 75개, <ITEM>[나사리안의 영혼석]<INFO>25615</INFO></ITEM> 150개\n\t\t▷<ITEM>[일루전 생존의 스태프[2]]<INFO>2051</INFO></ITEM>\n\t\t+9 <ITEM>[생존의 지팡이[1](DEX)]<INFO>1618</INFO></ITEM>, +9 <ITEM>[생존의 지팡이[1](INT)]<INFO>1620</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 125개, <ITEM>[찰흙인형]<INFO>25619</INFO></ITEM> 15개, <ITEM>[고딕풍 도자기 인형]<INFO>25618</INFO></ITEM> 100개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 부츠[1]]<INFO>22190</INFO></ITEM>\n\t\t+9 <ITEM>[부츠[1]]<INFO>2406</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 85개, <ITEM>[초록 베어로피]<INFO>25616</INFO></ITEM> 50개, <ITEM>[고딕풍 도자기 인형]<INFO>25618</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 열혈머리띠[1]]<INFO>19344</INFO></ITEM>\n\t\t+9 <ITEM>[열혈머리띠]<INFO>5070</INFO></ITEM>, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 115개, <ITEM>[찰흙인형]<INFO>25619</INFO></ITEM> 5개, <ITEM>[최고급 촌촌인형]<INFO>25617</INFO></ITEM> 50개, <ITEM>[나사리안의 영혼석]<INFO>25615</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9091] = {Title = "일루전 오브 루안다", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"늘 보던 루안다 동굴의 토템 앞을 무심히 지나치던 당신은, 신비로운 빛에 이끌려 토템을 다시 돌아보게 됩니다...\n\n\t\t^663399◈레벨 160 이상^000000\n\t\t\n\t\t<NAVI>[루안다 어딘가의 토템]<INFO>beach_dun2,245,250,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 루안다 100마리 처치(160)<INFO>9132</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 거석족 퇴치의 증거(160)<INFO>9109</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우탄족 퇴치의 증거(160)<INFO>9110</INFO></TIPBOX>\n\t\t<TIPBOX>Q 거석족 퇴치작전(160)<INFO>9111</INFO></TIPBOX>\n\t\t<TIPBOX>Q 우탄족 퇴치작전(160)<INFO>9112</INFO></TIPBOX>\n\t\t\n\t\t일루전 오브 루안다를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[마을장인 비누]<INFO>com_d02_i,234,266,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 타블렛[2]]<INFO>28626</INFO></ITEM>\n\t\t+9 <ITEM>[타블렛[1]]<INFO>1552</INFO></ITEM>, <ITEM>[연약해 보이는 벌레]<INFO>25642</INFO></ITEM> 100개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 50개\n\t\t▷<ITEM>[일루전 헌터보우[2]]<INFO>18174</INFO></ITEM>\n\t\t+9 <ITEM>[헌터보우[1]]<INFO>1726</INFO></ITEM> 1개, <ITEM>[쏘기 좋은 돌]<INFO>25636</INFO></ITEM> 50개, <ITEM>[화분모양 돌]<INFO>25640</INFO></ITEM> 50개, <ITEM>[머리 같은 나뭇잎]<INFO>25637</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의 투구[1]]<INFO>19366</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 투구]<INFO>5128</INFO></ITEM> 1개, <ITEM>[우탄디펜더의 방패조각]<INFO>25634</INFO></ITEM> 30개, <ITEM>[우탄의 증표]<INFO>25633</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 게브네이의 갑옷[1]]<INFO>15348</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 갑옷]<INFO>2354</INFO></ITEM> 1개, <ITEM>[단단하게 뭉친 진흙]<INFO>25641</INFO></ITEM> 100개, <ITEM>[거석의 증표]<INFO>25638</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의 군화[1]]<INFO>22192</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 군화]<INFO>2419</INFO></ITEM> 1개, <ITEM>[우탄전사의 털]<INFO>25635</INFO></ITEM> 100개, <ITEM>[우탄의 증표]<INFO>25633</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 80개\n\t\t▷<ITEM>[일루전 게브네이의<INFO>20923</INFO></ITEM>\n\t\t<ITEM>어깨장식[1]]<INFO>20923</INFO></ITEM>\n\t\t+9 <ITEM>[게브네이의 어깨장식]<INFO>2520</INFO></ITEM> 1개, <ITEM>[번개 맞은 돌의 파편]<INFO>25639</INFO></ITEM> 30개, <ITEM>[거석의 증표]<INFO>25638</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9092] = {Title = "일루전 오브 라비린스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라 북쪽 필드의 미궁 던전에서, 유령 모습을 한 이레네를 만나게 됩니다.\n\t\t이레네는 길드 마스터에게 자신과 동료들을 구해달라고 전해 주길 바라고 있습니다.\n\t\t\n\t\t^663399◈레벨 170 이상^000000\n\t\t\n\t\t<NAVI>[이레네]<INFO>prt_maze01,97,26,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 라비린스 100마리 처치(170)<INFO>9133</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 안드레아의 복수 I(170)<INFO>9113</INFO></TIPBOX>\n\t\t<TIPBOX>Q 안드레아의 복수 II(170)<INFO>9114</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아네스의 복수 I(170)<INFO>9115</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아네스의 복수 II(170)<INFO>9116</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실바노의 복수 I(170)<INFO>9117</INFO></TIPBOX>\n\t\t<TIPBOX>Q 실바노의 복수 II(170)<INFO>9118</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세실리아의 복수 I(170)<INFO>9119</INFO></TIPBOX>\n\t\t<TIPBOX>Q 세실리아의 복수 II(170)<INFO>9120</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 주간 퀘스트\n\t\t<TIPBOX>Q 사념정화(170)<INFO>9121</INFO></TIPBOX>\n\n\t\t\n\t\t일루전 오브 라비린스를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[에스메랄다]<INFO>prt_fild01,141,367,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>19428</INFO></ITEM>\n\t\t<ITEM>두건[1]]<INFO>19428</INFO></ITEM>\n\t\t+9 <ITEM>[모르피셔스의 두건]<INFO>5126</INFO></ITEM>, <ITEM>[푹신한 천조각]<INFO>25775</INFO></ITEM> 100개, <ITEM>[차가운 성수]<INFO>25783</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>20948</INFO></ITEM>\n\t\t<ITEM>쇼올[1]]<INFO>20948</INFO></ITEM>\n\t\t+9<ITEM>[모르피셔스의 쇼올]<INFO>2518</INFO></ITEM>, <ITEM>[오색빛 젤리조각]<INFO>25778</INFO></ITEM> 100개, <ITEM>[약재봉투]<INFO>25782</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>32238</INFO></ITEM>\n\t\t<ITEM>반지[1]]<INFO>32238</INFO></ITEM>\n\t\t<ITEM>[모르피셔스의 반지]<INFO>2648</INFO></ITEM>, <ITEM>[매우 단단한 보라빛 껍질]<INFO>25776</INFO></ITEM> 100개, <ITEM>[작고 예쁜 양초]<INFO>25781</INFO></ITEM> 50개, <ITEM>[악마의 정수]<INFO>25780</INFO></ITEM> 15개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모르피셔스의<INFO>32239</INFO></ITEM>\n\t\t<ITEM>팔찌[1]]<INFO>32239</INFO></ITEM>\n\t\t<ITEM>[모르피셔스의 팔찌]<INFO>2649</INFO></ITEM>, <ITEM>[의문의 수액]<INFO>25777</INFO></ITEM> 100개, <ITEM>[작은 손전등]<INFO>25784</INFO></ITEM> 50개, <ITEM>[악마의 정수]<INFO>25780</INFO></ITEM> 15개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 붓쳐[2]]<INFO>28254</INFO></ITEM>\n\t\t+9 <ITEM>[붓쳐[1]]<INFO>13159</INFO></ITEM>, <ITEM>[맛있는 과즙]<INFO>25772</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 태구련[2]]<INFO>21050</INFO></ITEM>\n\t\t+9 <ITEM>[태구련[2]]<INFO>1181</INFO></ITEM>, <ITEM>[짧은 오랏줄]<INFO>25779</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 골드룩스[2]]<INFO>32301</INFO></ITEM>\n\t\t+9 <ITEM>[골드룩스]<INFO>13106</INFO></ITEM>, <ITEM>[뱀의 맹독]<INFO>25773</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 바제랄드[2]]<INFO>28762</INFO></ITEM>\n\t\t+9 <ITEM>[바제랄드]<INFO>1231</INFO></ITEM>, <ITEM>[사마귀꽃]<INFO>25774</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9093] = {Title = "일루전 오브 언더워터", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이즈루드에서 낚시를 하던 시루드가 사라진 지 3개월. 갑자기 시루드의 낚싯대가 발견됩니다.\n\t\t시루드의 친구들은 단서를 찾기 위해 해양학자 제리몬을 수소문하는데...\n\t\t^663399◈레벨 140 이상^000000\n\t\t\n\t\t<NAVI>[게인]<INFO>izlude,132,49,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 언더워터 100마리 처치(180)<INFO>9134</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 심연의 정수 수집(140)<INFO>9122</INFO></TIPBOX>\n\t\t<TIPBOX>Q 상층의 심해 생물 처치(140)<INFO>9123</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하층의 심해 생물 처치(180)<INFO>9124</INFO></TIPBOX>\n\t\t<TIPBOX>Q 하층의 어인족 처치(180)<INFO>9125</INFO></TIPBOX>\n\t\t\t\t\n\t\t일루전 오브 언더워터를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[호렌]<INFO>iz_d04_i,134,228,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 전기 뱀장어[2]]<INFO>580008</INFO></ITEM>\n\t\t+9 <ITEM>[전기 뱀장어[2]]<INFO>1972</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 일렉트릭 기타[2]]<INFO>570008</INFO></ITEM>\n\t\t+9<ITEM>[일렉트릭 기타]<INFO>1913</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 브류나크[2]]<INFO>630006</INFO></ITEM>\n\t\t+9 <ITEM>[브류나크]<INFO>1470</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 시린<INFO>610012</INFO></ITEM>\n\t\t<ITEM>고드름의 카타르[2]]<INFO>610012</INFO></ITEM>\n\t\t+9 <ITEM>[시린 고드름의 카타르[3]]<INFO>1275</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 죽음의 인도자[2]]<INFO>600011</INFO></ITEM>\n\t\t+9 <ITEM>[죽음의 인도자[2]]<INFO>1186</INFO></ITEM>, <ITEM>[부패한 심해어]<INFO>25894</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 제퓨로스[2]]<INFO>630007</INFO></ITEM>\n\t\t+9 <ITEM>[제퓨로스[3]]<INFO>1481</INFO></ITEM>, <ITEM>[심해의 조개껍질]<INFO>25892</INFO></ITEM> 150개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 세인트 로브[1]]<INFO>450144</INFO></ITEM>\n\t\t+9 <ITEM>[세인트 로브[1]]<INFO>2326</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 바다의 울부짖음[1]]<INFO>450145</INFO></ITEM>\n\t\t+9 <ITEM>[[사피엔]의 바다의<INFO>2347</INFO></ITEM>\n\t\t<ITEM>울부짖음[1]]<INFO>2347</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 메일[1]]<INFO>450146</INFO></ITEM>\n\t\t+9 <ITEM>[메일[1]]<INFO>2315</INFO></ITEM>, <ITEM>[심해의 불가사리]<INFO>25895</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 20개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 90개\n\t\t▷<ITEM>[일루전 모리아네의 헬름[1]]<INFO>400053</INFO></ITEM>\n\t\t+9 <ITEM>[모리아네의 헬름]<INFO>5127</INFO></ITEM>, <ITEM>[심해 대게]<INFO>25896</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의 망토[1]]<INFO>480054</INFO></ITEM>\n\t\t+9 <ITEM>[모리아네의 망토]<INFO>2519</INFO></ITEM>, <ITEM>[부패한 심해어]<INFO>25894</INFO></ITEM> 100개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의 벨트[1]]<INFO>490069</INFO></ITEM>\n\t\t<ITEM>[모리아네의 벨트]<INFO>2650</INFO></ITEM>, <ITEM>[심해어의 꼬리]<INFO>25893</INFO></ITEM> 100개, <ITEM>[심해 크라켄의 다리]<INFO>7324</INFO></ITEM> 15개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 모리아네의<INFO>490070</INFO></ITEM>\n\t\t<ITEM>팬던트[1]]<INFO>490070</INFO></ITEM>\n\t\t<ITEM>[모리아네의 팬던트]<INFO>2651</INFO></ITEM>, <ITEM>[심해의 조개껍질]<INFO>25892</INFO></ITEM> 100개, <ITEM>[심해 마녀의 관]<INFO>25897</INFO></ITEM> 15개, <ITEM>[심연의 정수]<INFO>25899</INFO></ITEM> 50개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9094] = {Title = "Q 대마법사를 저지하라! (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"악몽의 근원을 제거하면 이 현상이 해결될 수 있다고 추측하는 대충해.\n\t\t돌아다니는 되상한 마법사가 악몽의 원흉임이 틀림없다고 하는데...\n\t\t그 마법사도, 여기 있는 모든 것들도 꿈 속의 일부일 수도 있지만 우선 마법사를 상대하면서 꿈과 현실의 경계가 허물어진 이유를 찾아보도록 합시다.\n\t\t\n\t\t<NAVI>[학사 대충해]<INFO>pay_d03_i,149,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9095] = {Title = "Q 환영에겐 자비가 없다. (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대충해가 구미호에게 방해받고 있습니다. 분노한 구미호를 이해하지 못하는 것은 아니지만, 우리도 이 상황을 해결해야만 합니다.\n\t\t구미호가 대충해를 방해하지 못하게 도와줍시다.\n\t\t\n\t\t<NAVI>[병사 신중희]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9096] = {Title = "Q 선조의 넋을 기리며 (100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"주변에 과거 마을 사람들을 지키려고 애쓰던 병사들의 원한이 보입니다.\n\t\t원한이 어마어마해진 병사들의 영혼을 편히 보내주도록 합시다.\n\t\t\n\t\t<NAVI>[병사 신중희]<INFO>pay_d03_i,152,45,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶일루전 오브 문라이트<INFO>9086</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 100 이상^000000\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9097] = {Title = "Q 호기심은 본능(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모조는 그림 사제의 방해로 과거의 좀비에 대한 연구가 여의치 않습니다. 모조의 부탁을 들어주어 좀비를 처치하고 아이템을 구해 줍시다.\n  \n  <NAVI>[마법사 모조]<INFO>gef_dun01,134,224,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9098] = {Title = "Q 모든 죽은 것들은 땅으로(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수녀 젬은 모든 죽은 것들이 땅으로 돌아가 안식을 취할 수 있게 도와달라며 모험가에게 임무를 부여합니다.\n  \n  <NAVI>[수녀 젬]<INFO>gef_d01_i,113,230,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9099] = {Title = "Q 달콤한 꿈(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"앙투안은 일루전 안의 나이트메어와 밖의 나이트메어의 차이점을 연구하고 싶어합니다.\n  \n  <NAVI>[마법사 앙투안]<INFO>gef_d01_i,116,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9100] = {Title = "Q 불안한 가짜 피(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"산 자의 피를 마실 수 없는 보미를 위해 가짜 피를 만들 재료를 구해다 주기로 합시다.\n  \n  <NAVI>[보미]<INFO>gef_d01_i,81,135,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9101] = {Title = "Q 기분상의 문제(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"킹은 조용히 살 수 있게 주변을 소란스럽게 만드는 것들을 처리해달라고 합니다. 주변이 조용해질 수 있게 박쥐를 처치하고 망토를 만들 재료를 구해 줍시다.\n  \n  <NAVI>[킹]<INFO>gef_d01_i,185,97,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9102] = {Title = "Q 형설지공(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"글씨가 자꾸 틀리는 조조를 위해 어두운 곳에서도 편하게 연구할 수 있는 빛나는 재료를 구해다 줍시다.\n  \n  <NAVI>[조조]<INFO>gef_d01_i,191,96,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 뱀파이어<INFO>9087</INFO></TIPBOX> 완료\n  ^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9103] = {Title = "Q 잊어서는 안 되는 기억(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모든 일이 끝난 다음날, 소녀에게 찾아갔지만 아무것도 기억하지 못하는 것 같습니다.\n\t\t잊어버린 기억을 되찾아주기 위해 소녀에게 들은 대로 해 봅시다.\n  \n  <NAVI>[소녀]<INFO>tur_d03_i,139,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9104] = {Title = "Q 허무한 욕망(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"군인은 구양궁의 강력한 몬스터 때문에 보물을 찾지 못했다며 분해합니다.\n\t\t그를 위해 몬스터를 사냥하고 그가 보물이라고 주장하는 것을 찾아다 줍시다.\n  \n  <NAVI>[예민한 군인]<INFO>tur_d03_i,235,187,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9105] = {Title = "Q 끝없는 허기(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기운없는 여자는 오래 굶주렸다며 거북이 몬스터를 사냥해 고기를 얻어다달라고 부탁합니다.\n\t\t하지만 이 곳의 몬스터를 사냥해서 얻을 수 있는 고기는 전부...\n  \n  <NAVI>[기운없는 여자]<INFO>tur_d04_i,97,112,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 구양궁<INFO>9089</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9106] = {Title = "Q 도망쳐!!!(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"스티븐은 일루전에 남아 다른 인형 장인들을 구하겠다고 합니다.\n\t\t장인들이 도망칠 수 있도록 그를 도와줍시다.\n  \n  <NAVI>[스티븐]<INFO>ein_d02_i,170,193,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9107] = {Title = "Q 존재해선 안될 존재(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"폐광 한켠에 곰인형이 쓰러져 있습니다.\n\t\t우울한 곰인형은 자신들이 여기에 존재해서는 안 된다며 다시 깊은 땅 속으로 보내달라고 합니다.\n  \n  <NAVI>[우울한 곰인형]<INFO>ein_d02_i,168,206,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9108] = {Title = "Q 빛이 어둠을 집어삼킬지어다.(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 빛나는 곰인형이 밖으로 빠져나가는 길을 막고 있습니다.\n\t\t인형 장인이 빠져나갈 수 있도록 인형을 처치합시다.\n  \n  <NAVI>[도자기 인형 장인]<INFO>ein_d02_i,191,192,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 테디베어<INFO>9090</INFO></TIPBOX> 완료\n  ^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9109] = {Title = "Q 거석족 퇴치의 증거(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t거석족을 토벌하고, 그 증거로 거석의 증표 3개를 가져와 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9110] = {Title = "Q 우탄족 퇴치의 증거(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t우탄족을 토벌하고, 그 증거로 우탄의 증표 3개를 가져와 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9111] = {Title = "Q 거석족 퇴치작전(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t고대의 트라이조인트, 고대의 스터랙틱 고렘, 고대의 메갈리스를 다섯 마리씩 처치하고 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9112] = {Title = "Q 우탄족 퇴치작전(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마을의 의뢰 게시판에는 마을 촌장이 게시한 의뢰물들이 있습니다.\n\t\t고대의 스톤슈터, 고대의 우탄슈터, 고대의 우탄파이터를 다섯 마리씩 처치하고 루안다에게 보고합시다.\n  \n  <NAVI>[의뢰 게시판]<INFO>com_d02_i,238,266,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 루안다<INFO>9091</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9113] = {Title = "Q 안드레아의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안드레아는 무릎까지밖에 오지 않는 작은 생물이 휘두른 낫에 치명상을 입고 죽음에 이르게 되었습니다.\n\t\t혼돈의 바포메트 주니어 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9114] = {Title = "Q 안드레아의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안드레아는 신체의 치명상을 입은뒤 스스로의 영력으로 치유를 시도했으나 이 혼돈의 존재에게 영혼을 제압당하여 스스로의 소생을 포기해야 했습니다.\n\t\t혼돈의 고스트링 2마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9115] = {Title = "Q 아네스의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 빠르고 사악한 곤충은 죽음에 임박한 아네스에게 결정적인 치명타를 입히고 말았습니다.\n\t\t혼돈의 헌터플라이 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9116] = {Title = "Q 아네스의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길을 잃고 해메던 그녀는 수풀속에서 뛰쳐나온 이 잔인한 포식자에게 공격당해 치명상을 입고 말았습니다.\n\t\t혼돈의 킬러맨티스 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9117] = {Title = "Q 실바노의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"실바노는 자신을 공격하여 빈사상태로 몰아간 상대가 누구인지 분명히 기억하고 있습니다.\n\t\t혼돈의 맨티스 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9118] = {Title = "Q 실바노의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빈사상태였던 실바노는 회복 주문을 영창할 시간 조차 없었기때문에 포션을 이용하려 했으나 그의 인벤토리에 있던 모든 포션은 이 흐물거리는 몬스터에게 모두 삼켜진 상태였습니다.\n\t\t혼돈의 포포링 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9119] = {Title = "Q 세실리아의 복수 I(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세실리아는 잠시 탈진하여 앉았던 자리에서 이 몬스터에게 물렸습니다. 그녀는 순식간에 몸으로 퍼져나간 마비독때문에 움직일 수 없게 되었습니다.\n\t\t혼돈의 사이드와인더 5마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9120] = {Title = "Q 세실리아의 복수 II(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"마비독으로 움직일 수 없는 상황에 몰렸던 그녀는 이 뾰족뾰족한 몬스터에 의해 관통상을 입고 말았습니다.\n\t\t혼돈의 스템웜 3마리를 처치하고 보고합시다.\n  \n\t\t<NAVI>[안드레아]<INFO>prt_maze01,97,21,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9121] = {Title = "Q 사념정화(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"매주 프론테라 미궁 숲 1층의 아네스에게서 사념정화 의뢰를 1회 받을 수 있습니다.\n\t\t의뢰를 수락하면 혼돈의 안드레아, 혼돈의 아네스, 혼돈의 실바노, 그리고 혼돈의 세실리아. 4사제의 사념 중 하나를 퇴치하게 됩니다. 이 사념은 영혼이 정화되는 과정에 원망과 증오가 새어나가 응축되어 탄생한 것으로, 영혼의 의지와 관계없이 발생한 존재입니다.\n  \n\t\t<NAVI>[아네스]<INFO>prt_maze01,97,25,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 라비린스<INFO>9092</INFO></TIPBOX> 완료\n  ^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9122] = {Title = "Q 심연의 정수 수집(140)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬은 연구를 위해 심해의 정수를 10개 더 필요로 합니다.\n  \n\t\t<NAVI>[제리몬]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 140 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9123] = {Title = "Q 상층의 심해 생물 처치(140)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬은 연구를 방해하는 심해의 스로포, 심해의 데비어스, 심해의 마르스를 각각 10마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[제리몬]<INFO>iz_d04_i,127,228,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 140 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9124] = {Title = "Q 하층의 심해 생물 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케나는 안전을 위협하는 심해의 소드 피쉬, 심해의 휀, 심해의 킹 드라모를 각각 10마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[케나]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9125] = {Title = "Q 하층의 어인족 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케나는 안전을 위협하는 심해의 세도라와 심해의 스트라우프를 각각 15마리씩 처치해 주기를 요청합니다.\n  \n\t\t<NAVI>[케나]<INFO>iz_d05_i,138,186,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 언더워터<INFO>9093</INFO></TIPBOX> 완료\n  ^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9126] = {Title = "환영 조사단에 대해#일루전", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루전을 전문으로 조사하기 위한 환영 조사단이 드디어 발족되었습니다.\n\t\t조사단의 첫 번째 작업은 각 일루전 내의 몬스터 개체 회복 속도 측정으로, 조사단원은 배치하였으나 그들에게는 전투력이 턱없이 부족합니다.\n\t\t그에 조사단에서는 모험가들을 조사단의 일원으로 받아들여 조사단원으로 하여금 퀘스트를 부여하게 되었습니다.\n\t\t프론테라의 환영 조사단 단장 <NAVI>[조엘]<INFO>prt_in,136,34,</INFO></NAVI>에게 가입신청을 하고 나면 각 일루전 던전 내에서 추가 일일 퀘스트를 수행할 수 있습니다.\n\t\t^663399◈레벨 100 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9127] = {Title = "Q 일루전 오브 문라이트 100마리 처치(100)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"겁쟁이 지로커는 짝사랑하는 엘리시아에게 잘 보이려고 허세를 부리다 월야화의 악몽 던전에 배치되고 말았습니다.\n\t\t지로커가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[지로커]<INFO>pay_d03_i,149,34,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 100 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9128] = {Title = "Q 일루전 오브 뱀파이어 100마리 처치(130)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"의욕이 가득한 라디미르는 두려움보다 의지가 앞서는 사람입니다.\n\t\t라디미르가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[라디미르]<INFO>gef_d01_i,122,237,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 130 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9087</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9129] = {Title = "Q 일루전 오브 프로즌 100마리 처치(120)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"엘리시아는 다른 곳에 파견된 동료인 겁쟁이 지로커가 걱정이 되기는 하지만, 그보다 자신의 일이 우선이라는 사실을 잘 알고 있습니다.\n\t\t엘리시아가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[엘리시아]<INFO>ice_d03_i,145,25,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 120 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9088</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9130] = {Title = "Q 일루전 오브 구양궁 100마리 처치(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"현실적인 오리안은 보수만 확실하면 무슨 일이든 해낼 수 있을 것 같은 바람직한 사회인상입니다.\n\t\t오리안이 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[오리안]<INFO>tur_d03_i,125,186,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9089</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9131] = {Title = "Q 일루전 오브 테디베어 100마리 처치(150)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"귀여운 곰돌이들의 외관에 멋대로 속아 파견처를 고른 마쵸코는 몸도 마음도 만신창이가 되었지만 임무는 충실히 수행하는 훌륭한 사회인입니다.\n\t\t마쵸코가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[마쵸코]<INFO>ein_d02_i,161,180,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 150 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9090</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9132] = {Title = "Q 일루전 오브 루안다 100마리 처치(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라에서 가게를 경영하던 케시스는 대면업무에 스트레스를 느껴 조사단에 가입했습니다. 이 일은 적성에 잘 맞는 것 같아 다행입니다.\n\t\t케시스가 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[케시스]<INFO>com_d02_i,253,232,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9091</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9133] = {Title = "Q 일루전 오브 라비린스 100마리 처치(170)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"테리안에게는 다른 조사단원들과는 달리 자신의 학설을 연구하고자 하는 목적이 있는 것 같습니다.\n\t\t프론테라 미궁 숲의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[테리안]<INFO>prt_mz03_i,97,31,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 170 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9092</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9134] = {Title = "Q 일루전 오브 언더워터 100마리 처치(180)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제리몬의 제자인 리스타는 일단 제리몬의 눈에 차는 훌륭한 사람이 되고 싶어합니다.\n\t\t심연의 해저동굴 하층의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[리스타]<INFO>iz_d04_i,127,224,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 180 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9135] = {Title = "4차 직업#4차직업", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"전승 3차 전직을 완료한 모험가의 경험이 쌓이면 4차 직업으로 전직할 수 있게 됩니다.\n\t\t더욱 많은 스킬과 거대한 모험이 당신을 기다리고 있습니다.\n\n\t\t<TIPBOX>▶4차 직업 전직 퀘스트<INFO>9136</INFO></TIPBOX>\n\t\t\n\t\t※주의 사항\n\t\t비전승 상태로 3차 직업으로 전직한 모험가의 경우, 베이스 레벨 200을 달성했다면 <NAVI>[밝히리]<INFO>prt_in,285,161,0,101,0,</INFO></NAVI>가 전승을 지원해 줍니다.\n\n\t\t<TIPBOX>▶직업 페이지로<INFO>9031</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9136] = {Title = "4차 직업 전직 퀘스트#4차전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베이스 레벨 200, 직업레벨(Job Level) 70 이상인 전승 3차 직업군은 4차 직업으로 전직할 수 있습니다.\n      <TIPBOX>▷드래곤나이트<INFO>9137</INFO></TIPBOX>\n      <TIPBOX>▷임페리얼 가드<INFO>9138</INFO></TIPBOX>\n      <TIPBOX>▷아크 메이지<INFO>9139</INFO></TIPBOX>\n      <TIPBOX>▷엘레멘탈 마스터<INFO>9140</INFO></TIPBOX>\n      <TIPBOX>▷마이스터<INFO>9141</INFO></TIPBOX>\n      <TIPBOX>▷바이올로<INFO>9142</INFO></TIPBOX>\n      <TIPBOX>▷카디날<INFO>9143</INFO></TIPBOX>\n      <TIPBOX>▷인퀴지터<INFO>9144</INFO></TIPBOX>\n      <TIPBOX>▷쉐도우 크로스<INFO>9145</INFO></TIPBOX>\n      <TIPBOX>▷어비스 체이서<INFO>9146</INFO></TIPBOX>\n      <TIPBOX>▷윈드 호크<INFO>9147</INFO></TIPBOX>\n      <TIPBOX>▷트루바두르<INFO>9148</INFO></TIPBOX>\n      <TIPBOX>▷트루베르<INFO>9149</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9137] = {Title = "JQ 드래곤나이트 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"룬나이트에서 전직하는 4차 직업 드래곤나이트는 양손 무기를 자유롭게 사용하며, 자신의 의지를 무기 형태로 구현한 서번트 웨폰을 다룹니다.\n\t\t기본 공격시 서번트 웨폰으로 추가 공격을 가하는 것은 물론 강력한 범위 공격도 가능합니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 룬나이트^000000\n\n\t\t<NAVI>[오스카]<INFO>gef_fild08,54,101,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9138] = {Title = "JQ 임페리얼 가드 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로얄가드에서 전직하는 4차 직업 임페리얼 가드는 검과 방패를 사용하며, 진정한 강함에 대한 신념을 찾은 자들입니다.\n\t\t기본적으로 신성력을 다룰 수 있기 때문에 더욱 강력한 신성 공격을 가할 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 로얄가드^000000\n\n\t\t<NAVI>[왕의 기사]<INFO>prt_cas,181,10,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9139] = {Title = "JQ 아크 메이지 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"워록에서 전직하는 4차 직업 아크 메이지는 자신의 강력한 마법에 아름다움을 첨가하여 환상적인 마법을 선사합니다.\n\t\t화염의 꽃밭을 만들기도 하고, 얼음 마법으로 주변에 비를 내릴 수 있습니다. 또한 클라이막스가 시작되면 기존 마법들이 더욱 강력하게 변화하는 환상의 마법사입니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 워록^000000\n\n\t\t<NAVI>[바르문트 저택 정원]<INFO>ba_maison,200,256,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9140] = {Title = "JQ 엘레멘탈 마스터 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"소서러에서 전직하는 4차 직업 엘레멘탈 마스터는 자연의 원소를 다루는 데 특화된 직업입니다. 기존 정령을 보다 강화시켜 새로운 정령을 소환하거나 자연의 원소 마법을 사용하게 됩니다.\n\t\t또한 아군의 마법력을 증가시키는 등 다양한 보조마법도 사용합니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 소서러^000000\n\n\t\t<NAVI>[게펜 타워]<INFO>gef_tower,119,29,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9141] = {Title = "JQ 마이스터 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미케닉에서 전직하는 4차 직업 마이스터는 기계공학의 대가로, 자율 전투 로봇을 마음대로 부립니다.\n\t\t또한 각종 장치를 제작하여 아군을 보호하거나 강화시킬 수 있으며, 전투 지원가로서도 발군의 능력을 발휘합니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 미케닉^000000\n\n\t\t<NAVI>[로디]<INFO>yuno,111,208,0,101,0,</INFO></NAVI>\n\t\t<NAVI>[미스트]<INFO>yuno,114,208,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9142] = {Title = "JQ 바이올로 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제네릭에서 전직하는 4차 직업 바이올로는 생명공학의 전문가로, 식물계열 생체 에너지를 추가하여 자신의 전투에 활용합니다.\n\t\t또한 각종 용액을 제작하여 전투에 활용하며, 전투 지원가로서도 발군의 능력을 발휘합니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 제네릭^000000\n\n\t\t<NAVI>[알디나]<INFO>verus04,157,165,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9143] = {Title = "JQ 카디날 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아크비숍에서 전직하는 4차 직업 카디날은 신의 대리자로서 신성한 힘을 자유자재로 구사합니다.\n\t\t보다 신성한 힘으로 아군을 치유하거나 강화시키는 전문적 보조 직업이지만, 신성 마법으로 마물을 퇴마하거나 무구에 부여할 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 아크비숍^000000\n\n\t\t<NAVI>[사제 예르거스]<INFO>prt_church,184,101,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9144] = {Title = "JQ 인퀴지터 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"수라에서 전직하는 4차 직업 인퀴지터는 신의 심판을 대행하는 대행자입니다.\n\t\t인퀴지터는 교단에 소속되어 있어, 믿음으로서 자신을 단계적으로 강화시켜 보다 다양한 공격을 퍼붓게 됩니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 수라^000000\n\n\t\t<NAVI>[프론테라 여관]<INFO>prt_in,250,129,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9145] = {Title = "JQ 쉐도우크로스 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"길로틴크로스에서 전직하는 4차 직업 쉐도우크로스는 자신의 몸을 숨긴 상태에서 적을 급습하는 능력의 소유자입니다.\n\t\t또한, 단검을 주무기로 사용하는 경우 주변에 칼날을 회전시켜 접근하는 대상에게 상흔을 입힐 수 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 길로틴크로스^000000\n\n\t\t<NAVI>[루민]<INFO>job3_guil01,74,92,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9146] = {Title = "JQ 어비스체이서 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"쉐도우체이서에서 전직하는 4차 직업 어비스체이서는 심연의 힘을 이용해 다양한 공격을 합니다.\n\t\t어비스를 마법처럼 활용하거나 자신의 단검 끝에 집중시켜 피해를 극대화하기도 합니다. 또한, 화살촉 끝에 힘을 실어 연쇄 공격을 가할 수도 있습니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 쉐도우체이서^000000\n\n\t\t<NAVI>[비센테]<INFO>s_atelier,122,59,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9147] = {Title = "JQ 윈드호크 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레인저에서 전직하는 4차 직업 윈드호크는 강력한 바람의 힘을 활용하는 명사수입니다.\n\t\t바람의 힘을 실어 화살을 쏘는 스킬들로 무장한 윈드 호크는 동물들과의 교감능력 또한 갖게 되어 워그와 팔콘을 함께 사용할 수 있습니다.\n\t\t각종 상태이상을 유발하는 트랩들도 활용할 수 있는 전천후 직업이기도 합니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 레인저^000000\n\n\t\t<NAVI>[페이욘]<INFO>payon,100,177,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9148] = {Title = "JQ 트루바두르 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"민스트럴에서 전직하는 4차 직업 트루바두르는 아군의 사기를 증진시키는 아름다운 선율의 노래를 부릅니다.\n\t\t음악의 힘으로 전투를 펼치기도 하고, 아군의 힘을 강화하거나 적군의 힘을 저하시키기도 합니다.\n\t\t노래를 통해 전장의 주도권을 뒤엎는 직업입니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 민스트럴^000000\n\n\t\t<NAVI>[전단지 아르바이트]<INFO>lighthalzen,186,124,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9149] = {Title = "JQ 트루베르 전직", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"원더러에서 전직하는 4차 직업 트루베르는 아군의 사기를 증진시키는 아름다운 선율의 노래를 부릅니다.\n\t\t음악의 힘으로 전투를 펼치기도 하고, 아군의 힘을 강화하거나 적군의 힘을 저하시키기도 합니다.\n\t\t노래를 통해 전장의 주도권을 뒤엎는 직업입니다.\n\t\t^663399◈베이스레벨 200 이상^000000\n\t\t^663399◈직업레벨 70 이상^000000\n\t\t^663399◈대상: 원더러^000000\n\n\t\t<NAVI>[황금사과 수석]<INFO>comodo,142,165,0,101,0,</INFO></NAVI>\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9136</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9150] = {Title = "Q 저승 깊은 곳 대연회장 (200)#200", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단에서 한가한 모험가... 아니, 강력한 모험가를 영입하기 위해 눈을 빛내는 노인이 있습니다.\n\t\t그저 그의 목적은 니플헤임에 대한 소문을 확인하는 것.\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<NAVI>[노학자]<INFO>moc_para01,14,19,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9151] = {Title = "Q 생긴 건 귀여운데 (200)#200", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 죽어서도 숙면을 취하지 못하는 것이 억울합니다.\n\t\t그녀를 도와주려면 망자의 연회장에서 소란을 피우는 고스트 큐브와 루드갈을 혼내 주면 될 것 같습니다.\n\t\t^663399◈레벨 200^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9152] = {Title = "Q 그건 악기가 아닌데 (200)#200", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 죽어서도 숙면을 취하지 못하는 것이 억울합니다.\n\t\t그녀를 도와주려면 망자의 연회장에서 소란을 피우는 브루탈 머더러와 간칸을 혼내 주면 될 것 같습니다.\n\t\t^663399◈레벨 200^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9153] = {Title = "Q 피아노 연주 (200)#200", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 망자의 연회장에 있는 큰 피아노를 아무렇게나 두들기고 오라고 합니다.\n\t\t산 자에게는 아무런 영향이 가지 않지만 밀라의 숙면을 방해하는 친구들에게는 큰 대미지가 갈 것입니다.\n\t\t^663399◈레벨 200^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 200~209<INFO>4135</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9154] = {Title = "Q 머리 부시시한 애들 (240)#240", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 무너진 오페라하우스에서 소란을 피우는 디스가이저와 블루 문 로리루리를 혼내 달라고 합니다.\n\t\t죽은 자도 잠 못 자는 원한은 깊은 모양입니다.\n\t\t^663399◈레벨 240^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9155] = {Title = "Q 인형 달고 있는 애들 (240)#240", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 무너진 오페라하우스에서 난동을 부리는 그로트와 삐에로조이스트를 혼내 달라고 합니다.\n\t\t층간소음은 죽은 자도 화나게 하는 모양입니다.\n\t\t^663399◈레벨 240^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9156] = {Title = "Q 걔들 좀 깨워 줘 (240)#240", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"니플헤임의 밀라는 무너진 오페라하우스의 액자에 깃들어 잠꼬대하는 망자들의 코를 비틀어쥐어 깨워 달라고 합니다.\n\t\t층간소음의 원한은 무섭습니다.\n\t\t^663399◈레벨 240^000000\n\t\t\n\t\t<NAVI>[피곤해 보이는 망자]<INFO>niflheim,164,102,0,101,0</INFO></NAVI>\n\t\t\n\t\t<TIPBOX>▶저승 깊은 곳 대연회장<INFO>9150</INFO></TIPBOX> 완료\n\t\t^663399◈레벨 200 이상^000000\n\t\t\n\t\t<TIPBOX>▶지역 퀘스트: 니플헤임<INFO>4154</INFO></TIPBOX>\n\t\t<TIPBOX>▶퀘스트 레벨 240~249<INFO>4139</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9157] = {Title = "일루전 오브 트윈스", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"개미지옥 2층 어딘가에서 발견된 알 수 없는 공간.\n\t\t그 곳에서 자신과 똑같이 생긴 친구가 위험에 처했다며 단독으로 탐험에 돌입한 모험가가 있다고 합니다.\n\t\t그 모험가의 동료들은 헛것을 봤을 거라며 구출을 부탁하는데...\n\t\t^663399◈레벨 160 이상^000000\n\t\t\n\t\t<NAVI>[미르코]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶환영 조사단 토벌 퀘스트\n\t\t<TIPBOX>Q 일루전 오브 트윈스 100마리 처치(160)<INFO>10088</INFO></TIPBOX>\n\t\t\n\t\t▶퀘스트 완료 후 수행할 수 있는 일일 퀘스트\n\t\t<TIPBOX>Q 지질 조사(160)<INFO>9158</INFO></TIPBOX>\n\t\t<TIPBOX>Q 힘의 근원(160)<INFO>9159</INFO></TIPBOX>\n\t\t<TIPBOX>Q 똑같은 것(160)<INFO>9160</INFO></TIPBOX>\n\t\t<TIPBOX>Q 공유된 기억(160)<INFO>9161</INFO></TIPBOX>\n\t\t\n\t\t일루전 오브 트윈스를 진행하면서 획득한 <ITEM>[환상석]<INFO>25271</INFO></ITEM>을 비롯한 아이템들을 재료로 사용하여 일부 장비 아이템을 더 좋은 성능으로 교환할 수 있습니다.\n\t\t교환하고자 하는 장비는 +9이상 제련이 되어 있어야 하며, 기존 장비의 강화, 카드 옵션 등은 사라집니다.\n\t\t^663399◈교환 위치^000000\n\t\t▶<NAVI>[프롬]<INFO>ant_d02_i,175,186,0,101,0</INFO></NAVI>\n\t\t▷<ITEM>[일루전 스프린트 메일[1]]<INFO>450182</INFO></ITEM>\n\t\t+9 <ITEM>[스프린트 메일[1]]<INFO>2387</INFO></ITEM>, <ITEM>[박쥐의 털뭉치]<INFO>1000517</INFO></ITEM> 125개, <ITEM>[가이아스의 닳은모자]<INFO>1000514</INFO></ITEM> 55개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 스프린트 슈즈[1]]<INFO>470066</INFO></ITEM>\n\t\t+9<ITEM>[스프린트 슈즈[1]]<INFO>2440</INFO></ITEM>, <ITEM>[작은 삽]<INFO>1000515</INFO></ITEM> 75개, <ITEM>[개미 다리]<INFO>1000511</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 어둠의<INFO>550030</INFO></ITEM>\n\t\t<ITEM>가시나무 지팡이[2]]<INFO>550030</INFO></ITEM>\n\t\t+9<ITEM>[어둠의 가시나무 지팡이]<INFO>1636</INFO></ITEM>, <ITEM>[박쥐의 턱뼈]<INFO>1000516</INFO></ITEM> 75개, <ITEM>[작은 삽]<INFO>1000515</INFO></ITEM> 75개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 135개\n\t\t▷<ITEM>[일루전 스태프 오브<INFO>550031</INFO></ITEM>\n\t\t<ITEM>데아[2]]<INFO>550031</INFO></ITEM>\n\t\t+9 <ITEM>[스태프 오브 데아[1]]<INFO>2005</INFO></ITEM>, <ITEM>[마야의 왕관]<INFO>1000518</INFO></ITEM> 15개, <ITEM>[개미 다리]<INFO>1000511</INFO></ITEM> 125개, <ITEM>[작은 삽]<INFO>1000515</INFO></ITEM> 75개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 150개\n\t\t▷<ITEM>[일루전 겔러드리아[2]]<INFO>530015</INFO></ITEM>\n\t\t+9 <ITEM>[겔러드리아]<INFO>1414</INFO></ITEM>, <ITEM>[가이아스의 닳은모자]<INFO>1000514</INFO></ITEM> 55개, <ITEM>[개미 더듬이]<INFO>1000510</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 150개\n\t\t▷<ITEM>[일루전 엑스칼리버[2]]<INFO>500030</INFO></ITEM>\n\t\t+9 <ITEM>[엑스칼리버]<INFO>1137</INFO></ITEM>,  <ITEM>[박쥐의 턱뼈]<INFO>1000516</INFO></ITEM> 75개, <ITEM>[위험한 산성액]<INFO>1000513</INFO></ITEM> 75개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 135개\n\t\t▷<ITEM>[일루전 둠 슬레이어[2]]<INFO>620010</INFO></ITEM>\n\t\t+9 <ITEM>[둠 슬레이어]<INFO>1370</INFO></ITEM>, <ITEM>[위험한 산성액]<INFO>500030</INFO></ITEM> 75개, <ITEM>[개미 다리]<INFO>1000511</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 150개\n\t\t▷<ITEM>[일루전 에인션트 대거[2]]<INFO>510034</INFO></ITEM>\n\t\t+9 <ITEM>[에인션트 대거]<INFO>13062</INFO></ITEM>, <ITEM>[박쥐의 턱뼈]<INFO>1000516</INFO></ITEM> 75개, <ITEM>[박쥐의 털뭉치]<INFO>1000517</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 135개\n\t\t▷<ITEM>[일루전 가드[1]]<INFO>460017</INFO></ITEM>\n\t\t+9 <ITEM>[가드]<INFO>2101</INFO></ITEM>, <ITEM>[개미 더듬이]<INFO>1000510</INFO></ITEM> 75개, <ITEM>[박쥐의 털뭉치]<INFO>1000517</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 실버가드[1]]<INFO>460018</INFO></ITEM>\n\t\t+9 <ITEM>[실버가드[1]]<INFO>2146</INFO></ITEM>, <ITEM>[개미의 턱]<INFO>1000512</INFO></ITEM> 55개, <ITEM>[개미 더듬이]<INFO>1000510</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 100개\n\t\t▷<ITEM>[일루전 스프린트 반지[1]]<INFO>490120</INFO></ITEM>\n\t\t<ITEM>[스프린트 반지]<INFO>2744</INFO></ITEM>, <ITEM>[위험한 산성액]<INFO>1000513</INFO></ITEM> 75개, <ITEM>[개미 더듬이]<INFO>1000510</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\t\t▷<ITEM>[일루전 스프린트<INFO>490121</INFO></ITEM>\n\t\t<ITEM>글러브[1]]<INFO>490121</INFO></ITEM>\n\t\t<ITEM>[스프린트 글러브[1]]<INFO>2935</INFO></ITEM>, <ITEM>[개미의 턱]<INFO>1000512</INFO></ITEM> 55개, <ITEM>[박쥐의 털뭉치]<INFO>1000517</INFO></ITEM> 125개, <ITEM>[환상석]<INFO>25271</INFO></ITEM> 120개\n\n\t\t<TIPBOX>▶이전 페이지로<INFO>9085</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9158] = {Title = "Q 지질 조사(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미르코는 배짱 좋은 가이아스에게서 바싹 마른 모래 20개를 회수해 달라고 요청합니다.\n  \n\t\t<NAVI>[미르코]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 트윈스<INFO>9157</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9159] = {Title = "Q 힘의 근원(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미르코는 부지런한 데니로와 부지런한 앙드레에게서 불투명한 액체 20개를 회수해 달라고 요청합니다.\n  \n\t\t<NAVI>[미르코]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 트윈스<INFO>9157</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9160] = {Title = "Q 똑같은 것(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미르코는 부지런한 비타타, 부지런한 병정 앙드레, 부지런한 피에르를 각각 10마리씩 처치해 달라고 요청합니다.\n  \n\t\t<NAVI>[미르코]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 트윈스<INFO>9157</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9161] = {Title = "Q 공유된 기억(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"미르코는 인식의 껍질 20개를 모아다 달라고 요청합니다.\n  \n\t\t<NAVI>[미르코]<INFO>anthell02,177,190,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶일루전 오브 트윈스<INFO>9157</INFO></TIPBOX> 완료\n  ^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9093</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9162] = {Title = "레겐쉬름 연구소의 장비개조 프로젝트 소개#아이템리폼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 부설 레겐쉬름 연구소에 소속된 4개의 팀은 각자의 방식대로 실험을 거쳐 상용화를 향해 완성도를 높이고 있습니다.\n\t\t이들은 연구에 성공한 장비에 한해 모험가들에게 의뢰를 받고 개조하여, 새로운 장비로 업그레이드해 줍니다. 모든 과정은 데이터를 축적하는 것이 목적이라 결과물은 주인에게 돌려주게 되어 있습니다. 어찌나 다행인지요.\n\t\t개조를 위해서는 일반적으로 어느 이상의 제련도가 필요한 점 유의해 주십시오.\n\t\t\n\t\t취급하는 장비들은 각각의 리스트를 참조하십시오.\n\t\t<TIPBOX>▶[팀 아트나드]<INFO>9163</INFO></TIPBOX>\n\t\t무기 특화 연구팀\n\t\t<TIPBOX>▶[팀 프레사]<INFO>9164</INFO></TIPBOX>\n\t\t방어구 특화 연구팀\n\t\t<TIPBOX>▶[팀 제르테르]<INFO>9165</INFO></TIPBOX>\n\t\t액세서리 특화 연구팀\n\t\t<TIPBOX>▶[팀 리히트]<INFO>9166</INFO></TIPBOX>\n\t\t규격외 장비 연구팀\n\t\t\n\t\t레겐쉬름 연구소로 가는 방법:\n\t\t<NAVI>[장비개조 홍보요원]<INFO>lighthalzen,99,156,0,101,0</INFO></NAVI>\n\t\t(리히타르젠)\n\t\t<NAVI>[장비개조 홍보요원]<INFO>itemmall,14,50,0,101,0</INFO></NAVI>\n\t\t(아이템몰)\n\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9163] = {Title = "팀 아트나드의 개조 장비 목록#레겐쉬름장비개조아이템리폼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 부설 레겐쉬름 연구소 산하 팀 아트나드의 개조 장비 목록입니다.\n\t\t개조 대상이 되는 장비는 타노스 무기의 경우 +9 이상의 제련도, OS 무기의 경우 +7 이상의 제련도가 필요합니다.\n\t\t\n\t\t▶타노스 무기류\n\t\t▷<ITEM>[타노스의 검-AD]<INFO>500024</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 검]<INFO>13441</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 대검-AD]<INFO>600016</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 대검]<INFO>21009</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 카타르-AD]<INFO>610019</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 카타르]<INFO>28000</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 도끼-AD]<INFO>620009</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 도끼]<INFO>28100</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 활-AD]<INFO>700029</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 활]<INFO>18119</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 망치-AD]<INFO>590020</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 망치]<INFO>16028</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 단검-AD]<INFO>510030</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 단검]<INFO>13093</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 양손<INFO>640017</INFO></ITEM>\n\t\t<ITEM>지팡이-AD]<INFO>640017</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 양손<INFO>2023</INFO></ITEM>\n\t\t<ITEM>지팡이]<INFO>2023</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 윕소드-AD]<INFO>580016</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 윕소드]<INFO>1988</INFO></ITEM>\n\t\t▷<ITEM>[타노스의<INFO>570016</INFO></ITEM>\n\t\t<ITEM>바이올린-AD]<INFO>570016</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 바이올린]<INFO>1933</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 너클-AD]<INFO>560017</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 너클]<INFO>1836</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 지팡이-AD]<INFO>550023</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 지팡이]<INFO>1669</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 창-AD]<INFO>530012</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 창]<INFO>1438</INFO></ITEM>\n\t\t\n\t\t▶OS 무기류\n\t\t▷<ITEM>[빔 크레이모어-OSAD]<INFO>600028</INFO></ITEM>\n\t\t+7 <ITEM>[빔 크레이모어-OS]<INFO>21047</INFO></ITEM>\n\t\t▷<ITEM>[모이슈라-OSAD]<INFO>610039</INFO></ITEM>\n\t\t+7 <ITEM>[모이슈라-OS]<INFO>28038</INFO></ITEM>\n\t\t▷<ITEM>[블라스티-OSAD]<INFO>620018</INFO></ITEM>\n\t\t+7 <ITEM>[블라스티-OS]<INFO>28136</INFO></ITEM>\n\t\t▷<ITEM>[버츄얼 보우-OSAD]<INFO>700054</INFO></ITEM>\n\t\t+7 <ITEM>[버츄얼 보우-OS]<INFO>18178</INFO></ITEM>\n\t\t▷<ITEM>[MH-P89-OSAD]<INFO>700055</INFO></ITEM>\n\t\t+7 <ITEM>[MH-P89-OS]<INFO>18179</INFO></ITEM>\n\t\t▷<ITEM>[AC-B44-OSAD]<INFO>700056</INFO></ITEM>\n\t\t+7 <ITEM>[AC-B44-OS]<INFO>18180</INFO></ITEM>\n\t\t▷<ITEM>[HR-S55-OSAD]<INFO>810013</INFO></ITEM>\n\t\t+7 <ITEM>[HR-S55-OS]<INFO>28253</INFO></ITEM>\n\t\t▷<ITEM>[버닝 너클-OSAD]<INFO>560034</INFO></ITEM>\n\t\t+7 <ITEM>[버닝 너클-OS]<INFO>1862</INFO></ITEM>\n\t\t▷<ITEM>[캐논 레이피어-OSAD]<INFO>500051</INFO></ITEM>\n\t\t+7 <ITEM>[캐논 레이피어-OS]<INFO>13493</INFO></ITEM>\n\t\t▷<ITEM>[자피어 홀-OSAD]<INFO>590043</INFO></ITEM>\n\t\t+7 <ITEM>[자피어 홀-OS]<INFO>16088</INFO></ITEM>\n\t\t▷<ITEM>[울티오-OSAD]<INFO>590044</INFO></ITEM>\n\t\t+7 <ITEM>[울티오-OS]<INFO>16089</INFO></ITEM>\n\t\t▷<ITEM>[루틸루스 스틱-OSAD]<INFO>550075</INFO></ITEM>\n\t\t+7 <ITEM>[루틸루스 스틱-OS]<INFO>26151</INFO></ITEM>\n\t\t▷<ITEM>[일렉트릭폭스-OSAD]<INFO>550076</INFO></ITEM>\n\t\t+7 <ITEM>[일렉트릭폭스-OS]<INFO>26164</INFO></ITEM>\n\t\t▷<ITEM>[서킷 보드-OSAD]<INFO>540051</INFO></ITEM>\n\t\t+7 <ITEM>[서킷 보드-OS]<INFO>28629</INFO></ITEM>\n\t\t▷<ITEM>[쿠로이로-OSAD]<INFO>510066</INFO></ITEM>\n\t\t+7 <ITEM>[쿠로이로-OS]<INFO>28755</INFO></ITEM>\n\t\t▷<ITEM>[부스트 랜스-OSAD]<INFO>530031</INFO></ITEM>\n\t\t+7 <ITEM>[부스트 랜스-OS]<INFO>32019</INFO></ITEM>\n\t\t\n\t\t팀 아트나드 책임자:\n\t\t<NAVI>[위상]<INFO>rgsr_in,115,169,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶이전 페이지로<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9164] = {Title = "팀 프레사의 개조 장비 목록#레겐쉬름장비개조아이템리폼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 부설 레겐쉬름 연구소 산하 팀 프레사의 개조 장비 목록입니다.\n\t\t개조 대상이 되는 장비는 대개의 경우 +9 이상의 제련도가 필요합니다.\n\t\t제련불가 장비는 상급 개조만 가능합니다.\n\t\t\n\t\t▶방어구\n\t\t▷<ITEM>[마검사 타나토스의 검-FA]<INFO>480324</INFO></ITEM>\n\t\t+9 <ITEM>[마검사 타나토스의 검]<INFO>480136</INFO></ITEM>\n\t\t\n\t\t팀 프레사 책임자:\n\t\t<NAVI>[대수]<INFO>rgsr_in,115,180,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶이전 페이지로<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9165] = {Title = "팀 제르테르의 개조 장비 목록#레겐쉬름장비개조아이템리폼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 부설 레겐쉬름 연구소 산하 팀 제르테르의 개조 장비 목록입니다.\n\t\t\n\t\t현재 팀 제르테르는 아쉽게도 완성된 연구가 없습니다.\n\t\t그들을 응원하며 잠시만 기다려 주세요.\n\t\t\n\t\t팀 제르테르 책임자:\n\t\t<NAVI>[챔프]<INFO>rgsr_in,137,178,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶이전 페이지로<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9166] = {Title = "팀 리히트의 개조 장비 목록#레겐쉬름장비개조아이템리폼", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 부설 레겐쉬름 연구소 산하 팀 리히트의 개조 장비 목록입니다.\n\t\t개조 대상이 되는 장비는 대개의 경우 +9 이상의 제련도가 필요합니다.\n\t\t제련불가 장비는 상급 개조만 가능합니다.\n\n\t\t▶규격외 방어구\n\t\t▷<ITEM>[타노스의 전사 헬멧-LT]<INFO>400135</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 전사 헬멧]<INFO>400134</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 사수 헬멧-LT]<INFO>400142</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 사수 헬멧]<INFO>400141</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 마법 헬멧-LT]<INFO>400145</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 마법 헬멧]<INFO>400146</INFO></ITEM>\n\t\t▷<ITEM>[영웅의 부츠-LT]<INFO>470094</INFO></ITEM>\n\t\t+9 <ITEM>[위대한 영웅의 부츠]<INFO>22238</INFO></ITEM>\n\t\t▷<ITEM>[스모키의 변신 나뭇잎-LT]<INFO>400152</INFO></ITEM>\n\t\t+9 <ITEM>[스모키의 변신 나뭇잎]<INFO>19265</INFO></ITEM>\n\t\t▷<ITEM>[휘케바인의 검은<INFO>400153</INFO></ITEM>\n\t\t<ITEM>고양이귀-LT]<INFO>400153</INFO></ITEM>\n\t\t+9 <ITEM>[휘케바인의 검은<INFO>19134</INFO></ITEM>\n\t\t<ITEM>고양이귀]<INFO>19134</INFO></ITEM>\n\t\t▷<ITEM>[서바이벌 서클릿-LT]<INFO>400154</INFO></ITEM>\n\t\t+9 <ITEM>[서바이벌 서클릿]<INFO>19266</INFO></ITEM>\n\t\t▷<ITEM>[황금 물고기 머리 모자-LT]<INFO>400155</INFO></ITEM>\n\t\t+9 <ITEM>[황금 물고기 머리 모자]<INFO>19264</INFO></ITEM>\n\t\t▷<ITEM>[임프 모자-LT]<INFO>400156</INFO></ITEM>\n\t\t+9 <ITEM>[임프 모자]<INFO>5658</INFO></ITEM>\n\t\t▷<ITEM>[타노스의 투사 헬멧-LT]<INFO>400151</INFO></ITEM>\n\t\t+9 <ITEM>[타노스의 투사 헬멧]<INFO>400150</INFO></ITEM>\n\t\t▷<ITEM>[서바이벌 오브-LT]<INFO>420066</INFO></ITEM>\n\t\t<ITEM>[서바이벌 오브]<INFO>19267</INFO></ITEM>(제련불가)\n\t\t▷<ITEM>[매드바니-LT]<INFO>460020</INFO></ITEM>\n\t\t+9 <ITEM>[매드바니]<INFO>28902</INFO></ITEM>\n\t\t▷<ITEM>[호랑이 왕 인형모자-LT]<INFO>400245</INFO></ITEM>\n\t\t+9 <ITEM>[호랑이 왕 인형모자]<INFO>5497</INFO></ITEM>\n\t\t▷<ITEM>[백소진 모자-LT]<INFO>400246</INFO></ITEM>\n\t\t+9 <ITEM>[백소진 모자]<INFO>5464</INFO></ITEM>\n\t\t▷<ITEM>[인마궁 하늘의 보관-LT]<INFO>400261</INFO></ITEM>\n\t\t+9 <ITEM>[인마궁 하늘의 보관]<INFO>400061</INFO></ITEM>\n\t\t▷<ITEM>[천헐궁 하늘의 보관-LT]<INFO>400262</INFO></ITEM>\n\t\t+9 <ITEM>[천헐궁 하늘의 보관]<INFO>400059</INFO></ITEM>\n\t\t▷<ITEM>[대마도사의 예관-LT]<INFO>400263</INFO></ITEM>\n\t\t+9 <ITEM>[대마도사의 예관]<INFO>400054</INFO></ITEM>\n\t\t▷<ITEM>[스트라이프 햇-LT]<INFO>400264</INFO></ITEM>\n\t\t+9 <ITEM>[스트라이프 햇]<INFO>400049</INFO></ITEM>\n\t\t▷<ITEM>[팬텀 캡-LT]<INFO>400265</INFO></ITEM>\n\t\t+9 <ITEM>[팬텀 캡]<INFO>400044</INFO></ITEM>\n\t\t▷<ITEM>[이그니스 캡-LT]<INFO>400266</INFO></ITEM>\n\t\t+9 <ITEM>[이그니스 캡]<INFO>400022</INFO></ITEM>\n\t\t▷<ITEM>[레드 클락 카스켓-LT]<INFO>400267</INFO></ITEM>\n\t\t+9 <ITEM>[레드 클락 카스켓]<INFO>400021</INFO></ITEM>\n\t\t▷<ITEM>[장교의 모자-LT]<INFO>400445</INFO></ITEM>\n\t\t+9 <ITEM>[장교의 모자]<INFO>400011</INFO></ITEM>\n\t\t▷<ITEM>[해달 미니 선풍기-LT]<INFO>490374</INFO></ITEM>\n\t\t<ITEM>[해달 미니 선풍기]<INFO>28439</INFO></ITEM>(제련불가)\n\t\t▷<ITEM>[퍼씰 미니 선풍기-LT]<INFO>490375</INFO></ITEM>\n\t\t<ITEM>[퍼씰 미니 선풍기]<INFO>28440</INFO></ITEM>(제련불가)\n\t\t▷<ITEM>[늘어진 타나토스의 고뇌-LT]<INFO>400465</INFO></ITEM>\n\t\t+9 <ITEM>[늘어진 타나토스의 고뇌]<INFO>400023</INFO></ITEM>\n\t\t▷<ITEM>[레드 포스 펜던트-LT]<INFO>490382</INFO></ITEM>\n\t\t<ITEM>[레드 포스 펜던트]<INFO>490100</INFO></ITEM>(제련불가)\n\t\t▷<ITEM>[블루 멘탈 펜던트-LT]<INFO>490383</INFO></ITEM>\n\t\t<ITEM>[블루 멘탈 펜던트]<INFO>490101</INFO></ITEM>(제련불가)\n\t\t\n\t\t▶규격외 무기\n\t\t▷<ITEM>[세인트 홀-LT]<INFO>590030</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 세인트 홀]<INFO>590012</INFO></ITEM>\n\t\t▷<ITEM>[아쿠아틱 스피어-LT]<INFO>530019</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 아쿠아틱 스피어]<INFO>530006</INFO></ITEM>\n\t\t▷<ITEM>[퇴마의 성서-LT]<INFO>540035</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 퇴마의 성서]<INFO>540011</INFO></ITEM>\n\t\t▷<ITEM>[라이트 블레이드-LT]<INFO>500038</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 라이트 블레이드]<INFO>500017</INFO></ITEM>\n\t\t▷<ITEM>[마도검-LT]<INFO>510040</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 마도검]<INFO>510019</INFO></ITEM>\n\t\t▷<ITEM>[페이탈리스트-LT]<INFO>510041</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 페이탈리스트]<INFO>510020</INFO></ITEM>\n\t\t▷<ITEM>[아이언 스태프-LT]<INFO>640027</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 아이언 스태프]<INFO>640011</INFO></ITEM>\n\t\t▷<ITEM>[블루 크리스탈 스태프-LT]<INFO>640028</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 블루 크리스탈<INFO>640012</INFO></ITEM>\n\t\t<ITEM>스태프]<INFO>640012</INFO></ITEM>\n\t\t▷<ITEM>[쉐도우 스태프-LT]<INFO>550045</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 쉐도우 스태프]<INFO>550012</INFO></ITEM>\n\t\t▷<ITEM>[냉기의 지팡이-LT]<INFO>550046</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 냉기의 지팡이]<INFO>550013</INFO></ITEM>\n\t\t▷<ITEM>[아이언 네일-LT]<INFO>560026</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 아이언 네일]<INFO>560008</INFO></ITEM>\n\t\t▷<ITEM>[레이 너클-LT]<INFO>560027</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 레이 너클]<INFO>560009</INFO></ITEM>\n\t\t▷<ITEM>[홍련의 검-LT]<INFO>500039</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 홍련의 검]<INFO>500013</INFO></ITEM>\n\t\t▷<ITEM>[슬레이트 소드-LT]<INFO>500040</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 슬레이트 소드]<INFO>500014</INFO></ITEM>\n\t\t▷<ITEM>[왕가의 활-LT]<INFO>700045</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 왕가의 활]<INFO>700018</INFO></ITEM>\n\t\t▷<ITEM>[스칼렛 드래곤<INFO>700046</INFO></ITEM>\n\t\t<ITEM>레더보우-LT]<INFO>700046</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 스칼렛 드래곤<INFO>700019</INFO></ITEM>\n\t\t<ITEM>레더보우]<INFO>700019</INFO></ITEM>\n\t\t▷<ITEM>[소라고둥 나팔-LT]<INFO>570027</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 소라고둥 나팔]<INFO>570009</INFO></ITEM>\n\t\t▷<ITEM>[가시철사 채찍-LT]<INFO>580027</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 가시철사 채찍]<INFO>580009</INFO></ITEM>\n\t\t▷<ITEM>[나르시스 보우-LT]<INFO>700049</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 나르시스 보우]<INFO>700013</INFO></ITEM>\n\t\t▷<ITEM>[복수자-LT]<INFO>620015</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 복수자]<INFO>620004</INFO></ITEM>\n\t\t▷<ITEM>[메테오 스트라이커-LT]<INFO>590034</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 메테오<INFO>590011</INFO></ITEM>\n\t\t<ITEM>스트라이커]<INFO>590011</INFO></ITEM>\n\t\t▷<ITEM>[동방의 보검-LT]<INFO>600023</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 동방의 보검]<INFO>600009</INFO></ITEM>\n\t\t▷<ITEM>[드래고닉 슬레이어-LT]<INFO>600024</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 드래고닉<INFO>21058</INFO></ITEM>\n\t\t<ITEM>슬레이어]<INFO>21058</INFO></ITEM>\n\t\t▷<ITEM>[전율의 카타르-LT]<INFO>610033</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 전율의 카타르]<INFO>610008</INFO></ITEM>\n\t\t▷<ITEM>[블레이드 카타르-LT]<INFO>610034</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 블레이드 카타르]<INFO>610009</INFO></ITEM>\n\t\t▷<ITEM>[풍마수리검 청명-LT]<INFO>650024</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 풍마수리검 청명]<INFO>650004</INFO></ITEM>\n\t\t▷<ITEM>[키리노츠유-LT]<INFO>510060</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 키리노츠유]<INFO>510022</INFO></ITEM>\n\t\t▷<ITEM>[크림슨 로즈-LT]<INFO>800013</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 크림슨 로즈]<INFO>800002</INFO></ITEM>\n\t\t▷<ITEM>[마스터 소울 라이플-LT]<INFO>810009</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 마스터<INFO>810001</INFO></ITEM>\n\t\t<ITEM>소울 라이플]<INFO>810001</INFO></ITEM>\n\t\t▷<ITEM>[데몬 슬레이어 샷-LT]<INFO>820007</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 데몬<INFO>820001</INFO></ITEM>\n\t\t<ITEM> 슬레이어 샷]<INFO>820001</INFO></ITEM>\n\t\t▷<ITEM>[더 블랙-LT]<INFO>830012</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 더 블랙]<INFO>830002</INFO></ITEM>\n\t\t▷<ITEM>[골든 로드 런처-LT]<INFO>840008</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 골든 로드 런처]<INFO>840001</INFO></ITEM>\n\t\t▷<ITEM>[냥냥 강아지풀-LT]<INFO>550067</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 냥냥 강아지풀]<INFO>550014</INFO></ITEM>\n\t\t▷<ITEM>[일천일양-LT]<INFO>540048</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 일천일양]<INFO>540010</INFO></ITEM>\n\t\t▷<ITEM>[혼령추-LT]<INFO>550068</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 혼령추]<INFO>550015</INFO></ITEM>\n\t\t▷<ITEM>[프리덤 스틱-LT]<INFO>550082</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 프리덤 스틱]<INFO>550081</INFO></ITEM>\n\t\t▷<ITEM>[블레스드 나이프-LT]<INFO>510072</INFO></ITEM>\n\t\t+9 <ITEM>[개방된 블레스드 나이프]<INFO>510071</INFO></ITEM>\n\t\t\n\t\t팀 리히트 책임자:\n\t\t<NAVI>[스택]<INFO>rgsr_in,136,171,0,101,0</INFO></NAVI>\n\n  <TIPBOX>▶이전 페이지로<INFO>9162</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9167] = {Title = "모자 조합#투구조합의상머리띠만들기", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세상에는 여러가지 아이템을 이용해 멋진 물건을 만들어내는 사람들이 있습니다. 뭔가 특별한 모자를 쓰고 싶다면 모자 만들기에 도전해 봅시다.\n\t\t아래 지역 목록에서 각지의 모자 장인들을 확인할 수 있습니다.\n\n\t\t조합한 모자 중 일부는 의상으로 교환이 가능합니다.\n\t\t<NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>에게 <ITEM>[의상 교환 쿠폰]<INFO>6697</INFO></ITEM>과 모자를 지참하고 부탁하면 되는 경우가 있습니다.\n\t\t자세한 것은 각 문서를 참조하세요.\n\n\t\t<TIPBOX>▶[프론테라]<INFO>9168</INFO></TIPBOX>\n\t\t<TIPBOX>▶[모로크]<INFO>9169</INFO></TIPBOX>\n\t\t<TIPBOX>▶[게펜]<INFO>9170</INFO></TIPBOX>\n\t\t<TIPBOX>▶[페이욘]<INFO>9171</INFO></TIPBOX>\n\t\t<TIPBOX>▶[루티에]<INFO>9172</INFO></TIPBOX>\n\t\t<TIPBOX>▶[알베르타]<INFO>9173</INFO></TIPBOX>\n\t\t<TIPBOX>▶[알데바란]<INFO>9174</INFO></TIPBOX>\n\t\t<TIPBOX>▶[코모도]<INFO>9175</INFO></TIPBOX>\n\t\t<TIPBOX>▶[유노]<INFO>9176</INFO></TIPBOX>\n\t\t<TIPBOX>▶[아인베흐]<INFO>9177</INFO></TIPBOX>\n\t\t<TIPBOX>▶[리히타르젠]<INFO>9178</INFO></TIPBOX>\n\t\t<TIPBOX>▶[라헬]<INFO>9179</INFO></TIPBOX>\n\t\t<TIPBOX>▶[휘겔]<INFO>9180</INFO></TIPBOX>\n\t\t<TIPBOX>▶[기타 지역 및 필드]<INFO>9181</INFO></TIPBOX>\n\n\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9168] = {Title = "모자 조합: 프론테라#투구조합의상머리띠,학사모,빨간테일의 리본", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"프론테라에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[학사모선생님]<INFO>prt_in,38,108,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[학사모]<INFO>5012</INFO></ITEM>\n\t\t\t환상의 꽃 1, 히나레 1, 알로에 1, 멘트 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[네트피아]<INFO>prontera,165,232,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[빨간테일의 리본]<INFO>5083</INFO></ITEM>\n\t\t\t왕 리본 1, 리본[1] 1, 실크 리본 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9169] = {Title = "모자 조합: 모로크#투구조합의상머리띠,머리끈,정지 표지판, 망원경,늘어진 고양이,변신 나뭇잎,귀찮은 너구리,푸른 생선", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모로크에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[연습생]<INFO>morocc_in,137,102,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t연습생은 <ITEM>[머리끈]<INFO>2250</INFO></ITEM>과 각 색상의 염료를 조합하여 머리끈의 색상을 바꿀 수 있다.\n\t\t\t▷<ITEM>[하얀 머리끈]<INFO>5441</INFO></ITEM>\n\t\t\t머리끈, 빨간 머리끈, 파란 머리끈, 녹색 머리끈 중 1, 하얀색 염료\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[빨간 머리끈]<INFO>5439</INFO></ITEM>\n\t\t\t머리끈, 하얀 머리끈, 파란 머리끈, 녹색 머리끈 중 1, 빨간색 염료\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[파란 머리끈]<INFO>5440</INFO></ITEM>\n\t\t\t머리끈, 하얀 머리끈, 빨간 머리끈, 녹색 머리끈 중 1, 파란색 염료\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[녹색 머리끈]<INFO>5438</INFO></ITEM>\n\t\t\t머리끈, 하얀 머리끈, 빨간 머리끈, 파란 머리끈 중 1, 초록색 염료\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[머리끈]<INFO>2250</INFO></ITEM>\n\t\t\t하얀 머리끈, 빨간 머리끈, 파란 머리끈, 녹색 머리끈 중 1, 노란색 염료\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[스테어]<INFO>morocc,152,167,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[정지 표지판]<INFO>2272</INFO></ITEM>\n\t\t\t나무 조각 50, 검은색 염료 1, 91100zeny\n\n\t\t▶<NAVI>[연금술사]<INFO>morocc,169,168,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[망원경]<INFO>2296</INFO></ITEM>\n\t\t\t스핀글래스 1, 강철 100, 50000zeny\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[여행자 같아 보이는 사람]<INFO>morocc,273,79,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[늘어진 고양이]<INFO>5058</INFO></ITEM>\n\t\t\t서클릿[1] 1, 검은색 염료 1, 검은 고양이 인형 300, 사막 늑대의 발톱 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[변신 나뭇잎]<INFO>5064</INFO></ITEM>\n\t\t\t너구리의 나뭇잎 600, 사막 늑대의 발톱 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[귀찮은 너구리]<INFO>5084</INFO></ITEM>\n\t\t\t도토리 1000, 해달의 가죽 100, 너구리의 나뭇잎 10, 사막 늑대의 발톱 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[푸른 생선]<INFO>5065</INFO></ITEM>\n\t\t\t썩은 생선 1, 썩어버린 비늘 300, 회 50, 생선의 꼬리 1, 끈적끈적한 액체 100, 사막 늑대의 발톱 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9170] = {Title = "모자 조합: 게펜#투구조합의상머리띠,버섯머리띠,튤립머리핀,용접 마스크,헤드폰,X자머리핀,반창고,꽃 머리핀", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"게펜에서 개성있는 모자를 조합할 수 있습니다.\n\t\t\n\t\t▶<NAVI>[아이포]<INFO>geffen,67,87,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[버섯머리띠]<INFO>5082</INFO></ITEM>\n\t\t\t버섯 포자 300\n\t\t\n\t\t▶<NAVI>[세스]<INFO>geffen,83,189,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[튤립머리핀]<INFO>5077</INFO></ITEM>\n\t\t\t스마일 1, 빨간색 염료 1\n\t\t\n\t\t▶<NAVI>[대장장이]<INFO>geffen_in,144,166,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[용접 마스크]<INFO>2292</INFO></ITEM>\n\t\t\t강철 50, 2000zeny\n\t\t\n\t\t▶<NAVI>[젠하이쟈]<INFO>geffen_in,30,71,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[헤드폰]<INFO>5001</INFO></ITEM>\n\t\t\t강철 40, 오리데오콘 1, 알코올 1, 석탄 1\n\t\t\n\t\t▶<NAVI>[아르젠]<INFO>geffen,129,148,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[X자머리핀]<INFO>5079</INFO></ITEM>\n\t\t\t스타 더스트 1, 액토플라즘 400\n\t\t\t▷<ITEM>[반창고]<INFO>5063</INFO></ITEM>\n\t\t\t알코올 1, 썩은 붕대 500\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[꽃 머리핀]<INFO>5061</INFO></ITEM>\n\t\t\t꽃잎 1, 강철 10, 20000zeny\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9171] = {Title = "모자 조합: 페이욘#투구조합의상머리띠,검은 고양이귀,자세교정모자,명사수의 사과,연극 소도구,귀마개,산소마스크,하회탈,각시탈,사자탈,아얌,사또모자,여우가면,천사의 투구,새끼 악마 모자", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페이욘에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[코네코네]<INFO>payon,115,131,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[검은 고양이귀]<INFO>5057</INFO></ITEM>\n\t\t\t고양이 머리띠 1, 검은색 염료 1, 솜털 200, 10000zeny\n\n\t\t▶<NAVI>[난향]<INFO>payon_in03,8,193,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[자세교정모자]<INFO>5073</INFO></ITEM>\n\t\t\t북 1, 명사수의 사과 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[명사수의 사과]<INFO>2285</INFO></ITEM>\n\t\t\t화살 1, 자세교정모자 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[할머니]<INFO>payon_in01,99,72,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[연극 소도구]<INFO>2293</INFO></ITEM>\n\t\t\t처녀의 옷자락 4\n\n\t\t▶<NAVI>[신비한아가씨]<INFO>payon_in01,18,10,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[귀마개]<INFO>2283</INFO></ITEM>\n\t\t\t저주받은 루비 1, 부드러운 털 200, 헤드폰 1, 5000zeny\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[산소마스크청년]<INFO>payon_in02,25,71,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[산소마스크]<INFO>5004</INFO></ITEM>\n\t\t\t오라오라 5\n\n\t\t▶<NAVI>[청월망]<INFO>payon,135,320,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[하회탈]<INFO>5176</INFO></ITEM>\n\t\t\t추억의 책갈피 20, 선인장의 뾰족한 침 100, 멧돼지의 갈기털 100\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[각시탈]<INFO>5169</INFO></ITEM>\n\t\t\t처녀의 옷자락 20, 투명한 천조각 500, 고대어의 입술 2, 먹물 100\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[사자탈]<INFO>5177</INFO></ITEM>\n\t\t\t뱀모양의 머리카락 500, 고대어의 이빨 2, 주홍색 염료 2\n\t\t\t(선행퀘스트에서 네잎 클로버 1, 통나무 500, 탄력있는 줄 10개 필요)\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[한가람]<INFO>payon_in03,139,124,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[아얌]<INFO>5174</INFO></ITEM>\n\t\t\t빛나는 비늘 300, 손상된 다이아몬드 5, 빨간색 염료 1, 부드러운 비단천 50\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[사또모자]<INFO>5173</INFO></ITEM>\n\t\t\t빛나는 비늘 300, 손상된 다이아몬드 5, 검은색 염료 1, 햇[1] 1\n\t\t\t(선행퀘스트에서 청색의 보주, 황색의 보주, 녹색의 보주, 홍색의 보주 각 7개씩 필요)\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[여우가면을 쓴 남자]<INFO>pay_arche,63,109,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[여우가면]<INFO>5069</INFO></ITEM>\n\t\t\t여우의 꼬리 999\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[청년]<INFO>payon_in01,46,21,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[천사의 투구]<INFO>5025</INFO></ITEM>\n\t\t\t헬름[1] 1, 천사의 머리띠 1, 하티의 이빨 5\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[새끼 악마 모자]<INFO>5038</INFO></ITEM>\n\t\t\t새끼악마의 뿔 600, 그리폰의 발톱 40\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9172] = {Title = "모자 조합: 루티에#투구조합의상머리띠,너구리 모자,스포아 모자,신비한 열매 껍질,알록달록한 알껍질,발그레,요리사의 모자,촛불,케이크 모자,해달모자,곰돌이 모자,꼬깔모자,밀짚모자,카우보이모자,솜브레로,털모자", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"루티에에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[자동판매기]<INFO>xmas,115,295,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[너구리 모자]<INFO>5033</INFO></ITEM>\n\t\t\t고양이 머리띠 1, 드래곤의 비늘 20, 질긴 비늘 줄기 200, 해달의 가죽 300\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[스포아 모자]<INFO>5029</INFO></ITEM>\n\t\t\t독버섯 포자 850, 타다만 나무 300, 길고 가느다란 혀 1\n\t\t\t▷<ITEM>[신비한 열매 껍질]<INFO>5050</INFO></ITEM>\n\t\t\t잠자리의 날개 500, 열매 껍질 1\n\t\t\t▷<ITEM>[알록달록한 알껍질]<INFO>5039</INFO></ITEM>\n\t\t\t장식용 알껍질 1, 파란색 염료 1, 사막 늑대의 발톱 50\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[발그레]<INFO>5040</INFO></ITEM>\n\t\t\t엘리스의 앞치마 100\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[요리사의 모자]<INFO>5026</INFO></ITEM>\n\t\t\t조각 케이크 120, 하얀색 염료 1, 부드러운 털 330, 드래곤의 비늘 450\n\t\t\t▷<ITEM>[촛불]<INFO>5028</INFO></ITEM>\n\t\t\t심지 1, 성냥 50, 로얄제리 100\n\t\t\t▷<ITEM>[케이크 모자]<INFO>5024</INFO></ITEM>\n\t\t\t사탕 10, 막대사탕 5, 잘 구운 쿠키 15, 조각 케이크 20, 강철 10\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[프리티 렌시]<INFO>xmas,183,267,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[해달모자]<INFO>5078</INFO></ITEM>\n\t\t\t너구리 모자 1, 변신 나뭇잎 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[복술]<INFO>xmas,175,156,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[곰돌이 모자]<INFO>5059</INFO></ITEM>\n\t\t\t팬더곰 모자 1, 바늘쌈지 100, 실패 100, 검은 곰의 가죽 300\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[모자 장수]<INFO>xmas_in,35,30,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[꼬깔모자]<INFO>5060</INFO></ITEM>\n\t\t\t산타모자 1, 기름종이 100, 매끈한 종이 100\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[밀짚모자]<INFO>5062</INFO></ITEM>\n\t\t\t삿갓 1, 질긴 나무덩쿨 300, 대나무 조각 300\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[카우보이모자]<INFO>5075</INFO></ITEM>\n\t\t\t웨스턴 그레이스 1, 사막 늑대의 발톱 108, 부드러운 풀잎 108, 불타는 말발굽 4\n\t\t\t▷<ITEM>[솜브레로]<INFO>5067</INFO></ITEM>\n\t\t\t밀짚모자 1, 선인장의 뾰족한 침 50, 기타 1\n\t\t\t▷<ITEM>[털모자]<INFO>5076</INFO></ITEM>\n\t\t\t캡 1, 털실 500\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9173] = {Title = "모자 조합: 알베르타#투구조합의상머리띠,학생모,사슴뿔,나들이 모자,마법사의 모자,마술사의 모자,태양신의 모자,머리 포자기,초승달 머리핀,패션 선글라스,하트 머리핀,아기천사상,혼자놀기 상자", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알베르타에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[학생모할아버지]<INFO>alberta_in,29,140,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[학생모]<INFO>5016</INFO></ITEM>\n\t\t\t호랑이의 발바닥 10\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[체로키]<INFO>alberta_in,122,53,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[사슴뿔]<INFO>2284</INFO></ITEM>\n\t\t\t악마의 뿔 20\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[모자가게 아가씨]<INFO>alberta,136,79,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[나들이 모자]<INFO>5032</INFO></ITEM>\n\t\t\t투명한 천조각 250, 햇[1] 1, 캡[1] 1, 부드러운 깃털 600\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[마법사의 모자]<INFO>5027</INFO></ITEM>\n\t\t\t위저드햇 1, 드래곤의 비늘 400, 엘더윌로우 카드 1, 곰팡이 가루 50\n\t\t\t▷<ITEM>[마술사의 모자]<INFO>5045</INFO></ITEM>\n\t\t\t위저드햇 1, 고대어의 입술 450, 매우 단단한 껍질 1200\n\t\t\t▷<ITEM>[태양신의 모자]<INFO>5022</INFO></ITEM>\n\t\t\t태양신의 상징 1, 황금 10, 강철 40, 석탄 50, 오리데오콘 2\n\n\t\t▶<NAVI>[멋쟁이상인]<INFO>alberta,120,53,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[머리 포자기]<INFO>5042</INFO></ITEM>\n\t\t\t실크리본 1, 오크용자의 증표 50\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[초승달 머리핀]<INFO>5048</INFO></ITEM>\n\t\t\t하트 머리핀 1, 강철 10\n\t\t\t▷<ITEM>[패션 선글래스]<INFO>5047</INFO></ITEM>\n\t\t\t머리안경 1, 빨간색 염료 1\n\t\t\t▷<ITEM>[하트 머리핀]<INFO>5041</INFO></ITEM>\n\t\t\t산호초 1200\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[베베테]<INFO>alberta,151,78,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[아기천사상]<INFO>5443</INFO></ITEM>\n\t\t\t새의 깃털 500, 성수 1, 백운모 10, 영혼고리 1, 반짝이는 돌 1\n\n\t\t▶<NAVI>[혼달]<INFO>alberta,120,206,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[혼자놀기 상자]<INFO>5448</INFO></ITEM>\n\t\t\t제롬 20, 아크라우스 40, 더페이퍼 20, 청이 20 사냥\n\t\t\t▷<ITEM>[혼자놀기 상자]<INFO>5449</INFO></ITEM>\n\t\t\t레퀴엠 20, 하이오크 30, 구식 조총병 40, 묘괴 50 사냥\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9174] = {Title = "모자 조합: 알데바란#투구조합의상머리띠,의사 머리띠,깃털모자,오페라 가면,삿갓,알람가면", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"알데바란에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[어떤상인]<INFO>aldeba_in,152,166,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[의사 머리띠]<INFO>2273</INFO></ITEM>\n\t\t\t손상된 다이아몬드 1, 반다나 1, 철 50, 3500제니\n\t\t\t▷<ITEM>[깃털모자]<INFO>5018</INFO></ITEM>\n\t\t\t올드스터 로맨스 1, 새의 깃털 300, 500제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[오페라 가면]<INFO>2281</INFO></ITEM>\n\t\t\t강철 20, 노래하는 풀 1, 5000제니\n\t\t\t▷<ITEM>[삿갓]<INFO>2280</INFO></ITEM>\n\t\t\t나무 조각 120, 10000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[머슬람]<INFO>alde_alche,88,180,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[알람가면]<INFO>5086</INFO></ITEM>\n\t\t\t시계바늘 3000, 스크래치 마스크 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9175] = {Title = "모자 조합: 코모도#투구조합의상머리띠,머리빗,십자 머리띠,전구 머리띠,줄무늬 머리띠,청색 머리띠,광산 헬멧,보따리모,돈 잃은 자의 마음,오페라 유령 가면,인디안의 머리띠", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"코모도에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[모자언니]<INFO>comodo,236,164,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[머리빗]<INFO>5444</INFO></ITEM>\n\t\t\t혼합제 1, 빨간색 염료 1, 매우 단단한 껍질 50, 에르늄 5, 액스 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[머리띠 언니]<INFO>comodo,228,159,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[십자 머리띠]<INFO>5036</INFO></ITEM>\n\t\t\t로자리 1, 깨진 갑옷조각 500\n\t\t\t▷<ITEM>[전구 머리띠]<INFO>5034</INFO></ITEM>\n\t\t\t서클릿[1] 1, 유리구슬 20\n\t\t\t▷<ITEM>[줄무늬 머리띠]<INFO>5049</INFO></ITEM>\n\t\t\t낡은 죄수복 1500\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[청색 머리띠]<INFO>5052</INFO></ITEM>\n\t\t\t두건 1, 파란색 염료 1, 아놀리안의 피부 300\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[여행자]<INFO>comodo,273,137,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[광산 헬멧]<INFO>5031</INFO></ITEM>\n\t\t\t안전모 1, 촛불 1, 수정거울 1, 강철 25\n\t\t\t▷<ITEM>[보따리모]<INFO>5023</INFO></ITEM>\n\t\t\t투명한 천조각 150, 고목나무진 100, 파란색 염료 1\n\t\t\t▷<ITEM>[돈 잃은 자의 마음]<INFO>5021</INFO></ITEM>\n\t\t\t서클릿[1] 1, 황금 1, 부드러운 털 80, 강철 20, 끈적끈적한 액체 800\n\t\t\t▷<ITEM>[오페라 유령 가면]<INFO>5043</INFO></ITEM>\n\t\t\t오페라 가면 1, 뱀모양의 머리카락 50\n\n\t\t▶<NAVI>[메룬테]<INFO>comodo,237,217,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[인디안의 머리띠]<INFO>5071</INFO></ITEM>\n\t\t\t원주민 머리띠 1, 줄무늬 머리띠 1, 페코 날개 깃털 10, 10000제니\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9176] = {Title = "모자 조합: 유노#투구조합의상머리띠,커다란 금방울,고대여왕의 왕관,미스트레스의 왕관,열혈머리띠,천사의 날개귀,악마의 날개귀,잘 구운 토스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"유노에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[네리스]<INFO>yuno_in03,20,18,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[커다란 금방울]<INFO>5091</INFO></ITEM>\n\t\t\t금방울 1, 엠펠리움 1, 황금 3, 2000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[고대여왕의 왕관]<INFO>5080</INFO></ITEM>\n\t\t\t여왕의 머리장식 1, 엠펠리움 1, 황금 3, 20000제니\n\t\t\t▷<ITEM>[미스트레스의 왕관]<INFO>5081</INFO></ITEM>\n\t\t\t코로넷 1, 엠펠리움 1, 황금 3, 40000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[젠볼트]<INFO>yuno,300,188,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[열혈머리띠]<INFO>5070</INFO></ITEM>\n\t\t\t빨간 마후라 300, 불타는 심장 300, 두건 1, 하얀색 염료 1\n\n\t\t▶<NAVI>[늙은 대장장이]<INFO>yuno,241,52,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[천사의 날개귀]<INFO>5074</INFO></ITEM>\n\t\t\t천사의 머리띠 1, 요정의 귀 1, 20000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\t▷<ITEM>[악마의 날개귀]<INFO>5068</INFO></ITEM>\n\t\t\t악마의 머리띠 1, 요정의 귀 1, 20000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[카시스]<INFO>yuno,222,116,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[잘 구운 토스트]<INFO>5107</INFO></ITEM>\n\t\t\t우유 50, 치즈 50, 헌 후라이팬 50, 조각케이크 50\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9177] = {Title = "모자 조합: 아인베흐#투구조합의상머리띠,패션 방한모자", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아인베흐에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[마테르]<INFO>einbech,70,222,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[패션 방한모자]<INFO>5115</INFO></ITEM>\n\t\t\t검은색 염료 1, 얼음 장미 1, 호랑이 팬티 999, 50000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9178] = {Title = "모자 조합: 리히타르젠#투구조합의상머리띠,미스틱 로즈,아기 젖꼭지,명탐정의 모자,붉은색의 보닛,넥타이", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"리히타르젠에서 개성있는 모자를 조합할 수 있습니다.\n\t\t\n\t\t▶<NAVI>[마가렛 메리]<INFO>lhz_in02,91,38,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[미스틱 로즈]<INFO>5117</INFO></ITEM>\n\t\t\t다이아몬드 2캐럿 10, 시들지 않는 장미 3, 하얀색 염료 1, 50000제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶<NAVI>[꼬마 아이]<INFO>lighthalzen,360,313,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[아기 젖꼭지]<INFO>5110</INFO></ITEM>\n\t\t\t우유병 1, 꼭지 1, 쇠고랑 1, 로얄제리 2\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶<NAVI>[괴상한 청년]<INFO>lighthalzen,143,68,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[명탐정의 모자]<INFO>5108</INFO></ITEM>\n\t\t\t벙거지 모자[1] 1, 돋보기 10, 칼 장식용술 1887, 1887제니\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶<NAVI>[느긋해보이는 아가씨]<INFO>lighthalzen,182,89,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[붉은색의 보닛]<INFO>5109</INFO></ITEM>\n\t\t\t초록색 레이스 1, 빨간색 염료 1, 실크 리본 1, 나들이 모자 1, 50000제니\n\t\t\t\n\t\t▶<NAVI>[주정뱅이]<INFO>lhz_in02,276,281,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[넥타이]<INFO>5442</INFO></ITEM>\n\t\t\t파란색 염료 1, 기름종이 30, 투명한 천조각 100, 실패 20\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\t\t\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9179] = {Title = "모자 조합: 라헬#투구조합의상머리띠,깃털 베레모,익명요청", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"라헬에서 개성있는 모자를 조합할 수 있습니다.\n\t\t\n\t\t▶<NAVI>[사큘]<INFO>rachel,152,131,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[깃털 베레모]<INFO>5170</INFO></ITEM>\n\t\t\t베레모 1, 부드러운 깃털 100, 하얀색 염료 1\n\t\t\n\t\t▶<NAVI>[?]<INFO>rachel,91,273,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[익명요청]<INFO>5175</INFO></ITEM>\n\t\t\t검은색 염료 1, 매끈한 종이 100, 끈적끈적한 액체 99, 100000zeny\n\t\t\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9180] = {Title = "모자 조합: 휘겔#투구조합의상머리띠,발키리투구", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"휘겔에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[게니르히민]<INFO>hugel,147,103,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[발키리투구]<INFO>5171</INFO></ITEM>\n\t\t\t세이지웜 카드 1, 아르지오프 카드 1, 드라이어드 카드 1, 우든골렘 카드 1, 본건 카드 1, 해적스켈 카드 1, 마르두크 카드 1, 호드 카드 1, 엘더 카드 1, 나이트메어테러 카드 1,\n\t\t\t어둠의 룬 1000, 핏빛의 룬 1000, 10000000zeny\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[9181] = {Title = "모자 조합: 기타 지역 및 필드#투구조합의상머리띠,오크족 헬름,신부의 화관,개구리 모자,지르타스의 가면,고양이 발자국 머리핀,선녀의 꽃", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기타 지역 및 필드에서 개성있는 모자를 조합할 수 있습니다.\n\n\t\t▶<NAVI>[오크 전사]<INFO>in_orcs01,31,93,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[오크족 헬름]<INFO>2299</INFO></ITEM>\n\t\t\t젤로피 10000, 오크전사의 증표 10000 퀘스트 진행\n\n\t\t▶<NAVI>[오크레이디]<INFO>in_orcs01,119,106,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[신부의 화관]<INFO>5436</INFO></ITEM>\n\t\t\t실크리본 1, 식인수의 꽃 1000\n\n\t\t▶<NAVI>[로다 프로그]<INFO>gef_fild07,108,161,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[개구리 모자]<INFO>5447</INFO></ITEM>\n\t\t\t- 의상으로 교환 가능: <NAVI>[복제전문가 팔투]<INFO>ecl_in01,67,39,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[지르타스]<INFO>gl_prison1,137,138,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[지르타스의 가면]<INFO>5121</INFO></ITEM>\n\t\t\t선행 퀘스트: 검은 수정의 조각 369 필요\n\t\t\t묘안석 1, 낡은 마법진 30, 금단의 붉은 양초 1\n\t\t\t- 의상으로 교환 가능: <NAVI>[이브 패터]<INFO>mal_in01,11,110,0,101,0</INFO></NAVI>\n\n\t\t▶<NAVI>[뮤]<INFO>um_fild04,201,200,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[고양이 발자국 머리핀]<INFO>5446</INFO></ITEM>\n\t\t\t쵸코 100 사냥, 퀘스트 수행중 와일드로즈 사냥 금지\n\n\t\t▶<NAVI>[요탕]<INFO>gonryun,149,189,0,101,0</INFO></NAVI>의 조합 목록\n\t\t\t▷<ITEM>[선녀의 꽃]<INFO>5437</INFO></ITEM>\n\t\t\t투명한 날개옷 100, 부드러운 비단천 100, 부케 1, 보라색 염료 1, 두건 1\n\n\t<TIPBOX>▶이전 페이지로<INFO>9167</INFO></TIPBOX>\n\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10001] = {Title = "Episode 15.1 판타스마고리카로!!#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10001", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카라 명명된 대대적인 발굴 프로젝트로 \'베루스 시티\'에 얽힌 비밀과 초문명을 살아가던 사람들의 이야기입니다.\n\n\n\t\t▶판타스마고리카 메인 퀘스트\n\t\t<TIPBOX>Q 판타스마고리카로! (140)<INFO>10002</INFO></TIPBOX>\n\n\t\t▶판타스마고리카 서브 퀘스트\n\t\t<TIPBOX>Q 발굴단 접수 (140)<INFO>10003</INFO></TIPBOX>\n\t\t<TIPBOX>Q 아트나드 발굴단 (140)<INFO>10004</INFO></TIPBOX>\n\t\t<TIPBOX>Q 일일 성과 보고 (140)<INFO>10005</INFO></TIPBOX>\n\n\t\t▶판타스마고리카 일반 퀘스트\n\t\t<TIPBOX>Q 통로 퇴치 (140)<INFO>10006</INFO></TIPBOX>\n\t\t<TIPBOX>Q 위협 차단 (140)<INFO>10007</INFO></TIPBOX>\n\t\t<TIPBOX>Q 새로운 동력원 (140)<INFO>10008</INFO></TIPBOX>\n\t\t<TIPBOX>Q 코어 수집 (140)<INFO>10009</INFO></TIPBOX>\n\t\t<TIPBOX>Q 동네 한 바퀴 (140)<INFO>10010</INFO></TIPBOX>\n\t\t<TIPBOX>Q 멸망 축복회 습격 (140)<INFO>10011</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 15 보기<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10002] = {Title = "Q 판타스마고리카로! (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르에서는 유페로스의 신 유적지 판타스마고리카 계획을 함께 할 인재를 모집합니다!!\n\t\t<NAVI>[홍보원(프론테라)]<INFO>prontera,121,77,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(모로크)]<INFO>morocc,208,287,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(페이욘)]<INFO>payon,174,113,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(게펜)]<INFO>geffen,135,64,0,101,0</INFO></NAVI>\n\t\t<NAVI>[홍보원(알베르타)]<INFO>alberta,119,65,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10003] = {Title = "발굴단 접수 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카 발굴단 접수처에 위치하고 있는 나라에게 접수 절차를 부탁하도록 하자.\n\t\t<NAVI>[나라]<INFO>verus04,182,168,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10004] = {Title = "Q 아트나드 발굴단 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"낙원단에 입장하게 되면 아트나드 발굴단 참여 절차에 대한 안내를 받을 수 있다.\n\t\t<NAVI>[라임]<INFO>moc_para01,31,14,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10005] = {Title = "Q 일일 성과 보고 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아트나드 발굴단장의 직인이 찍힌 성과 보고서 형태로 지휘장 루이스에게 일일 성과 보고를 하자.\n\t\t<NAVI>[루이스]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10006] = {Title = "Q 통로 퇴치 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"동쪽 폐허 방향의 통로의 몬스터들을 제거한 뒤에 관리자 미쉘에게 보고할 수 있도록 하자.\n\t\t<NAVI>[관리자 미쉘]<INFO>ver_eju,114,40,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10007] = {Title = "Q 위협 차단 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"판타스마고리카의 주 발굴지에는 공격적인 기계 몬스터가 출몰하고 있다. 원활한 작업을 위해 그것들을 처치하도록 하자.\n\t\t<NAVI>[루이스]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10008] = {Title = "Q 새로운 동력원 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로이드의 연구를 돕기 위해 유리로 된 빈 명 10개를 준비하여 기계 잔해에서 발견되는 응집된 에너지를 모을 수 있도록 하자.\n\t\t<NAVI>[로이드]<INFO>verus03,103,177,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>아트나드 발굴단<INFO>10004</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10009] = {Title = "Q 코어 수집 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이안 아트나드의 연구를 돕기 위해 안쪽의 광장에서 가동제어장치 20개를 모아올 수 있도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,179,165,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>발굴단 접수<INFO>10003</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10010] = {Title = "Q 동네 한 바퀴 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바쁜 치안대장 캐슬러를 대신하여 대원들의 고충을 들어줄 수 있도록 하자, 대원들은 살그란, 게레프, 스이덴, 피프스이다.\n\t\t<NAVI>[치안대장 캐슬러]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10011] = {Title = "Q 멸망 축복회 습격 (140)#판타스마고리카#15.1#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일정 확률로 발생하는 이벤트! 유적지를 파괴하는 멸망 축복회의 습격을 막아내도록 하자.\n\t\t<NAVI>[치안대장 캐슬러]<INFO>verus04,133,212,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 140^000000\n\t\t\n\t\t<TIPBOX>▶판타스마고리카 퀘스트 보기<INFO>10001</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10013] = {Title = "Episode 15.2 메모리레코드#퀘스트에피소드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10013", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"베루스 시티에서 발견된 작은 조각은 각자 나름의 이야기를 품고 있습니다. 그 때, 이 곳에서는 무슨 일이 있었을까요?\n\n\t\t▶메모리레코드 메인 퀘스트\n\t\t<TIPBOX>Q 재생되는 기억<INFO>10014</INFO></TIPBOX>\n\n\t\t▶메모리레코드 서브 퀘스트\n\t\t<TIPBOX>Q 흔적<INFO>10015</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 1 - 인원 파악<INFO>10016</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 2 - 공기 정화 장치<INFO>10017</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 3 - 포도 수확<INFO>10018</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 4 - 환자 제압<INFO>10019</INFO></TIPBOX>\n\t\t<TIPBOX>Q Day 5 - 물품 이동<INFO>10020</INFO></TIPBOX>\n\t\t<TIPBOX>Q 마지막 방<INFO>10021</INFO></TIPBOX>\n\t\t<TIPBOX>Q 프레사의 연구소<INFO>10022</INFO></TIPBOX>\n\n\t\t▶메모리레코드 일반 퀘스트\n\t\t<TIPBOX>Q 실험동의 메모리<INFO>10023</INFO></TIPBOX>\n\t\t<TIPBOX>Q 연구동의 메모리<INFO>10024</INFO></TIPBOX>\n\t\t<TIPBOX>Q 월간 브리간<INFO>10025</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶에피소드 15 보기<INFO>4104</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10014] = {Title = "Q 재생되는 기억#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이안 아트나드를 도와 발굴 작업을 하던 도중 메모리레코드를 발견하게 된다. 그것은 음성과 소리를 기록하는 저장매체.\n\t\t그것을 판독할 수 있는 기기를 찾는 것으로부터 이야기는 시작되었다.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10015] = {Title = "Q 흔적#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"듀, 마크, 알프, 타마린과 함께 중앙지역에 위치한 지하벙커를 조사하게 된다. 지하벙커를 조사해나갈수록 심상치 않은 흔적들이 발견되기 시작했다.\n                             과연 지하벙커의 끝에는 무엇이 존재하고 있을까?\n\t\t<NAVI>[듀]<INFO>verus01,221,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10016] = {Title = "Q Day 1 - 인원 파악#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"로나 프레사는 이번 폭발에 대해 책임감을 느끼고 어수선한 상황 속에서 상황 수습을 위해 애쓰고 있다.\n\t\t버노크 사이휴와 함께 그녀를 도와주도록 하자.\n\t\t<NAVI>[버노크 사이휴]<INFO>un_bk_q,103,147,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 1]을 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10017] = {Title = "Q Day 2 - 공기 정화 장치#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"기계공학자 무거시는 새 공기정화장치를 제작하였는데 운반하는 것에 있어서 문제가 생겼다고 한다.\n\t\t이럴 때, 힘 쎈 모험가의 도움이 필요한 것 같다.\n\t\t<NAVI>[기계공학자 무거시]<INFO>un_bk_q,56,286,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 2]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10018] = {Title = "Q Day 3 - 포도 수확#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"생명공학자 에브릭은 방공호 내부의 사람들이 먹게 될 식량에 대한 연구 및 생산에 총력을 기울이고 있다.\n\t\t주요 식량 중 하나인 포도를 수확하는 과정에서 곤란한 일이 발생한 듯 하다. 도움을 주도록 하자.\n\t\t<NAVI>[생명공학자 에브릭]<INFO>un_bk_q,220,350,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 3]을 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10019] = {Title = "Q Day 4 - 환자 제압#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"간호사 라플라드는 전염병에 걸린 환자들을 돌보고 있다. 그런데 감염 환자들 중에 극도의 발작 증세를 보이는 환자들이 늘어나고 있다.\n\t\t라플라드 혼자의 힘으로는 감당할 수가 없다. 그녀를 도와 발작하는 환자들을 제압할 수 있도록 하자.\n\t\t<NAVI>[간호사 라플라드]<INFO>un_bk_q,276,243,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 4]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10020] = {Title = "Q Day 5 - 물품 이동#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"운송책임자 에르논은 Z-2 지역으로 생필품을 운송해야 하지만 그와 같이 일하고 있는 비리비리한 연구원들은 도움이 되지 않는듯 하다.\n\t\t힘 좀 쓰는 모험가와 함께 짐을 옮기고 싶어하는 그의 부탁을 들어줄 수 있도록 하자.\n\t\t<NAVI>[운송책임자 에르논]<INFO>un_bk_q,279,294,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[레코드 파편 5]를 사용하여 워프^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10021] = {Title = "Q 마지막 방#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"지하 벙커 깊숙한 곳에 위치한 마지막 방은 왠지 분위기가 심상치 않다.\n\t\t파티를 구성해야할 필요가 있어 보인다. 충분한 준비를 마치고 마지막 방의 비밀을 파헤치도록 하자.\n\t\t<NAVI>[마크]<INFO>un_bunker,304,67,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 150^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10022] = {Title = "Q 프레사의 연구소#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"문명 탐사원은 차원 이동기를 사용하여 과거의 문명을 탐구하고 싶지만 밀린 업무가 많은 관계로 움직일 수가 없다.\n\t\t안타까워 하고 있는 문명 탐사원을 대신하여 과거로 여행을 떠나보도록 하자.\n\t\t<NAVI>[문명 탐사원]<INFO>verus01,149,155,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 135^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10023] = {Title = "Q 실험동의 메모리#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"단장 알퀴엔을 통해 현재 가지고 있는 메모리레코드는 분할된 조각들 중 하나라는 것을 알게 된다.\n\t\t흩어져 있는 조각들은 총 5개, 모두 모아서 알퀴엔에게 가져다주도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>moc_para01,133,170,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10024] = {Title = "Q 연구동의 메모리#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"레켄베르 본사의 회장은 일행들을 만나고 싶어한다.\n\t\t무슨 용무인지는 모르겠지만 일단 레벤베르 본사가 위치한 리히타르젠으로 이동하도록 하자.\n\t\t<NAVI>[이안 아트나드]<INFO>verus04,144,193,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399[Q 연구동의 메모리] 5회 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10025] = {Title = "Q 월간 브리간#메모리레코드#15.2#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"케로첼이 데리고 있는 후배 중, 수습 기간중인 신입이 영 맘에 걸린다.\n\t\t어쩌면 폐허가 된 지역으로 갔을지도 모른다. 신입을 찾게 되면 케로첼에게 보고하도록 하자.\n\t\t<NAVI>[케로첼]<INFO>verus02,79,31,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399EP 15.1 완료^000000\n\n\t\t<TIPBOX>▶메모리레코드 퀘스트 보기<INFO>10013</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10026] = {Title = "Q 경계하는 마을#포트 말라야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10026", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"최근 마을 내에 사악한 영혼들의 위협이 늘어 주민들은 외부인을 경계하고 있습니다.\n\t\t경비대원 로델은 일단 마을의 영도자인 뭄바키 퐁을 만나보라고 합니다.\n\t\t<NAVI>[경비대원 로델]<INFO>malaya,266,76,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10027] = {Title = "Q 벙웅곳 입장 (100)#포트 말라야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10027", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"벙웅곳에 입장하기 위한 퀘스트입니다.\n\t\t발이 벗겨지는 바람에 병원에 들어가지도 못하고 있는 간호사 라즈의 다급한 부탁을 들어줍시다.\n\t\t<NAVI>[간호사]<INFO>malaya,55,72,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10028] = {Title = "Q 숲 속의 비밀 (100)#포트 말라야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10028", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"포트 말라야의 숲 깊은 곳에는 굉장한 보물이 숨겨져 있다는 소문이 있습니다. 최근 이곳에 외부인이 급격하게 늘어난 이유이기도 합니다.\n\t\t일확천금을 위해 모험가님도 숲 탐색에 동참하셨으면 좋겠습니다.\n\t\t<NAVI>[경비대원]<INFO>malaya,305,281,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10029] = {Title = "Q 버코너워 호수 입장 (120)#포트 말라야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10029", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"버코너워 호수에 입장하기 위한 퀘스트입니다.\n\t\t억울하게 죽은 노파의 원혼이 버코너워로 되살아나게 되었습니다. 더 큰 재앙을 막기 위해서는 원혼을 달래기 위한 의식을 행해야 합니다.\n\t\t<NAVI>[전설에 밝은 노인]<INFO>malaya,285,332,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 120^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10030] = {Title = "Q 노인과 무쇠 솥 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"악령이 날뛰고 있는 마을 안에서 불안함에 떨고 있던 노인 너르도는 당신에게서 신비한 기운을 발견합니다.\n\t\t그의 간곡한 부탁을 외면하기는 힘들어 보이니 악령들을 잠잠해질 수 있게 하는 방법을 찾아봅시다.\t\t\n\t\t<NAVI>[노인 너르도]<INFO>malaya,181,353,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10031] = {Title = "Q 제제링 퇴치 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"포트 말라야와 바르요를 오가는 행상인들에게 제제링에 의한 피해가 누적되고 있다고 합니다.\n\t\t경비대원 로델의 부탁에 따라 제제링 퇴치에 동참할 수 있도록 합시다.\t\n\t\t<NAVI>[경비대원 로델]<INFO>malaya,266,76,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10032] = {Title = "Q 제제링과 제젤로피 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"제제링을 쓰러뜨리면 얻을 수 있는 제젤로피는 여러 가지 가공 물품의 훌륭한 재료가 됩니다.\n\t\t수집품 상인 워언에게 제젤로피를 가져다주어 보상을 받을 수 있도록 합시다.\t\t\n\t\t<NAVI>[워언]<INFO>malaya,295,171,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10033] = {Title = "Q 반짝반짝 실버블레이드 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모든 악귀를 단칼에 베어버린다는 칼인 실버블레이드.\n\t\t견습 대장장이 판도이는 실버블레이드를 만들어 모두에게 인정받고 싶어 합니다. 그에게 무엇인가 도움이 될 수 있을 것 같습니다.\n\t\t<NAVI>[판도이]<INFO>malaya,119,217,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10034] = {Title = "Q 마리스의 아이 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"딸아이가 집을 나선 뒤 아직까지 돌아오고 있지 않아 마리스의 걱정은 이만저만이 아닙니다. 아무래도 숲의 악령들에 의해 길을 헤매고 있는 것 같습니다.\n\t\t마리스를 도와 실종된 아이가 귀가할 수 있도록 도와줍시다.\n\t\t<NAVI>[마리스]<INFO>ma_fild01,200,190,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10035] = {Title = "Q 동의 부탁 - 뼈다귀를 모아줘 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"경비대원 동의 파트너인 반타이는 매우 뛰어난 능력을 가지고 있는 경비견입니다.\n\t\t하지만 반타이가 계속 그 능력을 발휘하기 위해서는 특별한 뼈다귀가 필요한 것 같습니다. \n\t\t<NAVI>[경비대원 동]<INFO>ma_fild01,239,253,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10036] = {Title = "Q 전통 수호물 제작을 위해 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이멜다는 마을의 평화를 지키기 위한 수호물을 제작할 수 있는 능력을 가지고 있습니다.\n\t\t하지만 그녀에게는 수호물을 제작하기 위한 재료를 수집할 수 있는 능력은 없어 보이네요.\n\t\t<NAVI>[이멜다]<INFO>malaya,169,350,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10037] = {Title = "Q 페리호의 영혼 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"페드로는 본인의 배가 귀신들에 의해 점령이 되어 더 이상 운행을 하지 못하고 있는 상황이라고 합니다.\n\t\t귀신 소굴이 되어버린 페드로의 배를 조사하러 갈 용기 있는 모험가가 필요합니다!\n\t\t<NAVI>[페드로]<INFO>malaya,326,68,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>경계하는 마을<INFO>10026</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10038] = {Title = "Q 그 녀석과 눈 마주칠 수 없다 (100)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"부디데이의 노래를 좋아하던 소, 말, 양, 닭, 그리고 돼지... 하지만 그들이 아직 돌아오고 있지 않다고 합니다.\n\t\t외눈박이 괴물 붕이승이스의 괴롭힘 때문인데요, 모험가님의 도움이 필요할 것 같네요! \n\t\t<NAVI>[부디데이]<INFO>ma_fild02,241,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10039] = {Title = "Q 핀타도스 페스티벌#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바르요 마히와가에 오래전부터 이어내려 온 핀타도스 페스티벌이라는 축제가 있습니다.\n\t\t이번 축제를 준비하는 과정에서 붕이승이스의 습격을 받는 바람에 페스티벌을 열지 못할 위기에 처했습니다. 곤경에 빠진 이스코를 도울 방법이 없을까요?\n\t\t<NAVI>[페스티벌 준비소년]<INFO>ma_fild01,179,260,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10040] = {Title = "Q 부워여 처치 (130)#포트 말라야#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"거대한 머리 두 개를 달고 있는 끔찍한 괴물 부워여가 포레스트 깊숙한 곳에서 발견되었다고 합니다.\n\t\t부워여의 힘은 매우 강력하기 때문에 외부의 힘이 절실히 필요한 상태입니다. 부워여 처치에 참가하여 포트 말라야의 주민들을 보호할 수 있도록 합시다.\n\t\t<NAVI>[경비대장]<INFO>malaya,290,340,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 130^000000\n\t\t<TIPBOX>Q 숲 속의 비밀 (100)<INFO>10029</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶포트 말라야 퀘스트 보기<INFO>4173</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10041] = {Title = "Q 과라나#브라질리스#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10041", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"과라나 열매로 만든 사탕은 브라질리스의 남녀노소 모두에게 큰 사랑을 받고 있는 상품이라고 하는데요.\n\t\t그런데 최근에 들어서 과라나 사탕 제조에 어려움을 겪고 있다고 합니다.\n\t\t<NAVI>[사탕 제조업자]<INFO>brasilis,187,162,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10042] = {Title = "Q 행운의 수련#브라질리스#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10042", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"브라질리스의 식물들은 고유의 환경에 의해 선명하고 화려한 것으로 유명합니다.\n\t\t그중에서도 브라질리스 수련은 특별히 아름다우며 커다란 행운까지 가져다준다고 해요.\n\t\t<NAVI>[카르멘]<INFO>brasilis,203,286,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10043] = {Title = "Q 화장실의 유령 (40)#브라질리스#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10043", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"브라질리스의 미술 박물관 화장실에는 기괴한 소문이 돌고 있습니다.\n\t\t이 아이들로부터 그 소문에 대해 정보를 얻을 수 있을 것 같습니다.\n\t\t<NAVI>[페르도]<INFO>brasilis,185,246,0,101,0</INFO></NAVI>\n\t\t<NAVI>[마리아나]<INFO>brasilis,188,244,0,101,0</INFO></NAVI>\n\t\t<NAVI>[파비오]<INFO>brasilis,181,250,0,101,0</INFO></NAVI>\n\t\t<NAVI>[다니엘]<INFO>brasilis,180,249,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 40^000000\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10044] = {Title = "Q 이아라#브라질리스#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"동굴 깊은 곳에 있는 수련 위에는 남자들만 골라서 사악한 힘으로 유혹하는 미녀, 이아라가 있다고 합니다.\n\t\t그녀의 힘을 약화시킬 수 있는 방법을 찾아야 합니다.\n\t\t<NAVI>[샤먼]<INFO>brasilis,315,334,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10045] = {Title = "Q 쥐 잡기 (40)#브라질리스#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"언제부턴가 브라질리스에서는 정체를 알 수 없는 좋지 않은 기운을 가진 이상한 쥐들이 나타나기 시작했습니다.\n\t\t루시아는 그것들을 잡을 수 있는 특수 아이템을 가지고 있는 것 같습니다.\n\t\t<NAVI>[루시아]<INFO>brasilis,192,133,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 40^000000\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10046] = {Title = "Q 동물 찾기 (40)#브라질리스#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"안젤로가 기르고 있던 강아지들이 마을 밖 필드까지 나가버리는 사태가 발생했습니다.\n\t\t난처해하고 있는 안젤로를 위해 무엇인가 할 일은 없을까요?\n\t\t<NAVI>[안젤로]<INFO>brasilis,297,307,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 40^000000\n\n\t\t<TIPBOX>▶브라질리스 퀘스트 보기<INFO>4171</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10047] = {Title = "Q 스밍 타이거#아요타야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10047", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"두씻으로부터 고대 건물의 중심부에 위치하고 있다는 스밍타이거에 대한 이야기를 들을 수 있습니다.\n\t\t스밍 타이거에 대한 해괴하고 무서운 이야기가 오히려 모험가들의 호기심을 자극하게 되는 것 같습니다!\n\t\t<NAVI>[두씻]<INFO>ayothaya,83,132,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아요타야 퀘스트 보기<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10048] = {Title = "Q 똠양궁#아요타야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10048", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아요타야에는 맛있는 음식들이 풍부한 것으로 유명합니다. 그중에서 똠양궁이라는 음식이 으뜸이라고 하는데요!\n\t\t에이논에게 부탁하면 그 특별한 음식의 맛을 볼 수 있을지도 모르겠네요.\n\t\t<NAVI>[에이논]<INFO>ayothaya,196,265,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아요타야 퀘스트 보기<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10049] = {Title = "Q 약혼반지 찾아주기#아요타야#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10049", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"물에 그만 반지를 빠뜨리고 만 여인은 그 자리에서 안절부절못하고 있습니다.\n\t\t그녀를 도와 반지를 건져내고 추가적인 사연도 들어보도록 합시다.\n\t\t<NAVI>[강해보이는 여자]<INFO>ayothaya,233,105,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아요타야 퀘스트 보기<INFO>4169</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10050] = {Title = "Q 고래섬을 찾아서#모스코비아#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10050", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모스코비아에는 옛날부터 움직이는 섬에 대한 이야기가 내려오고 있었습니다.\n\t\t그리고 베르바예프는 그것을 얼마 전에 실제로 봤다고 강력하게 주장하고 있습니다.\n\t\t<NAVI>[베르바예프]<INFO>moscovia,171,71,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10051] = {Title = "Q 러시아 불사신 코쉐이#모스코비아#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10051", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"세이지는 다른 지역에서 방문하는 사람들을 매우 반기는 눈치입니다.\n\t\t그리고 근처에 있는 숲에서 많은 모험가들이 실종되고 있다는 이야기를 전해주는데...\n\t\t<NAVI>[세이지]<INFO>mosk_fild02,198,252,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈포링 카드 소지^000000\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10052] = {Title = "Q WINTER, DON\'T COME AGAIN PLEASE!#모스코비아#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10052", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"그 어느 지역보다도 추운 날씨로 악명이 높은 모스코비아.\n\t\t더 무서운 바바야가는 본인을 조금만 도와준다면 겨울이 오지 않게 하는 마법을 완성시켜주겠다고 합니다.\n\t\t<NAVI>[더 무서운 바바야가]<INFO>mosk_in,215,46,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 60^000000\n\t\t^663399◈절구공이 40개 소지^000000\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10053] = {Title = "Q 빨간 반지#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"빨간 반지를 얻기 위해 바실리 할아버지를 찾아갔지만 반지는 이제 본인이 가지고 있지 않다고 합니다.\n\t\t그리고 그것과 관련된 슬픈 이야기를 듣게 되는데...\n\t\t<NAVI>[바실리 할아버지]<INFO>moscovia,206,81,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 러시아 불사신 코쉐이<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10054] = {Title = "Q 루살까의 머리카락#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"결혼 직전의 신부가 늪에 빠져 죽게 되면 루살까라는 물의 요정이 되어버린다고 합니다.\n\t\t그리고 얼마 전, 그녀의 딸이 결혼을 앞두고 실종되었다고 합니다.\n\t\t<NAVI>[상심한 아주머니]<INFO>moscovia,166,145,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 러시아 불사신 코쉐이<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10055] = {Title = "Q 마로즈까#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"황금색의 열쇠를 만들기 위한 재료인 금실은 마로즈까에게서 얻을 수 있다고 합니다.\n\t\t벽 너머에서 들리는 소녀의 목소리가 몇 가지 단서를 주고 있습니다.\n\t\t<NAVI>[벽]<INFO>mosk_dun01,45,257,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 러시아 불사신 코쉐이<INFO>10051</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10056] = {Title = "Q 겁쟁이 소년 미하일#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"갈리나의 아들 미하일이 사고를 치고 도망가서는 아직까지 돌아오지 않고 있다고 합니다.\n\t\t안절부절못하고 있는 갈리나에게 호의를 베풀어주도록 합시다.\n\t\t<NAVI>[갈리나]<INFO>mosk_in,144,279,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10057] = {Title = "Q 팬케이크 만들기#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"가정부 라리사는 미하일을 찾아준 답례로 특별히 구운 팬케이크를 준비했습니다.\n\t\t또한 필요한 재료만 가져온다면 새로운 팬케이크 제조법을 알려준다고 하네요.\n\t\t<NAVI>[라리사]<INFO>mosk_in,211,259,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t<TIPBOX>Q 겁쟁이 소년 미하일<INFO>10056</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10058] = {Title = "Q 귀마개 모자 제작#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모스코비아에서 매우 유명한 전통 모자인 샤프키 모자는 추운 날씨를 견디기 위한 필수품이기도 합니다.\n\t\t남쪽 민가에서 지내고 있는 이리나는 몇 가지 재료만 가져온다면 샤프키 모자를 제작해 주겠다고 합니다.\n\t\t<NAVI>[이리나]<INFO>moscovia,211,93,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10059] = {Title = "Q 보석을 뱉는 신기한 다람쥐#모스코비아#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"모스코비아의 도토리 상인은 싱싱한 도토리를 팔고 있습니다.\n\t\t상인으로부터 구입한 도토리를 마을 인근에 있는 덩치 큰 다람쥐에게 가져다주면 신기한 보석들을 뱉어준다는 소문이 있네요.\n\t\t<NAVI>[도토리 상인]<INFO>moscovia,208,182,0,101,0</INFO></NAVI>\n\t\t<NAVI>[몸집이 큰 다람쥐]<INFO>mosk_fild01,113,108,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶모스코비아 퀘스트 보기<INFO>4170</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10060] = {Title = "Q 전설 (60)#데와타#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10060", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자티 부족의 영광을 얻은 사람만이 사용할 수 있다고 하는 자티 왕관.\n\t\t오두막 앞에서 현자 카시아파와 자티 왕관에 대한 사연을 엿듣게 되는데...\n\t\t<NAVI>[현자 카시아파]<INFO>dew_in01,22,48,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 60^000000\n\n\t\t<TIPBOX>▶데와타 퀘스트 보기<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10061] = {Title = "Q 노인을 도와라!! (60)#데와타#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"전통 주를 제조하는 노인 메모는 난처한 상황에 놓여 있습니다.\n\t\t주 거래처인 자티 부족과 갑자기 연락이 두절되었기 때문인데요, 자티 부족은 근 10년간 한 번도 약속을 어긴 적이 없다고 합니다. 무슨 일이 생긴 걸까요?\n\t\t<NAVI>[메모]<INFO>dewata,109,262,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 60^000000\n\n\t\t<TIPBOX>▶데와타 퀘스트 보기<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10062] = {Title = "Q 전통무기!! (60)#데와타#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"자신이 위치하고 있는 곳이 어디인지도 모르고 있는 노인.\n\t\t알고 보니 사연이 많은 화이트스미스였습니다. 그는 그동안 여행하는 길에 의문의 무기 제작서를 습득했다고 하는데...\n\t\t<NAVI>[가티]<INFO>dew_fild01,127,240,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 60^000000\n\n\t\t<TIPBOX>▶데와타 퀘스트 보기<INFO>4172</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10063] = {Title = "Q 한약방 (40)#용지성#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10063", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"용지성의 한의사로 보이는 타화는 급한 환자를 맞이하고 있는 중인데 안타깝게도 약재가 떨어져 버린 상황입니다.\n\t\t자리를 뜨기 어려운 타화를 대신하여 약재를 구해다 주어야 할 것 같습니다.\n\t\t<NAVI>[의사처럼 보이는 의사]<INFO>lou_in02,265,69,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 40^000000\n\n\t\t<TIPBOX>▶용지성 퀘스트 보기<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10064] = {Title = "Q 독약왕 (40)#용지성#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10064", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"독약왕 나가쉬 아르세스는 용지성에서 인정받는 무공의 달인입니다.\n\t\t그중에서도 독공에 대해서는 일인자라고 할 수 있었는데요, 그에게 독공에 대한 지식을 얻어보는 것이 어떨까요?\n\t\t<NAVI>[독약왕]<INFO>lou_in02,123,39,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 40^000000\n\t\t<TIPBOX>Q 한약방 (40)<INFO>10063</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶용지성 퀘스트 보기<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10065] = {Title = "Q 8인의 개혁 운동가#용지성#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"용지성의 미래를 바꾸고 싶어 하는 개혁 운동가 쑨 마오는 당신에게도 동료들과 함께 개혁 운동에 동참할 것을 권합니다.\n\t\t새로 동참하는 인원이 8명이 된다면 특별한 임무를 받을 수 있는 것 같습니다.\n\t\t<NAVI>[은둔자]<INFO>lou_in02,77,37,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶용지성 퀘스트 보기<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10066] = {Title = "Q 전망대#용지성#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뤄양 필드 중앙 봉오리에서 경치를 감상하고 있는 소년은 마을의 어떤 주점에 대해 분노하고 있는 것 같습니다.\n\t\t그의 부탁을 들어준다면 좋은 것을 알려준다고 합니다.\n\t\t<NAVI>[구연보]<INFO>lou_fild01,195,177,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶용지성 퀘스트 보기<INFO>4166</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10067] = {Title = "Q 아마쯔 던전출입#아마쯔#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10067", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"아마쯔 던전에 출입하기 위한 퀘스트입니다.\n\t\t아마쯔의 별관 앞을 지키고 있는 문지기들로부터 성주의 어머니가 매우 편찮으시다는 이야기를 듣게 됩니다. 도움을 위해 성주를 찾아가는 것으로부터 이야기가 시작됩니다.\n\t\t<NAVI>[문지기 병사]<INFO>amatsu,164,174,0,101,0</INFO></NAVI>\n\t\t<NAVI>[성주]<INFO>ama_in02,200,176,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아마쯔 퀘스트 보기<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10068] = {Title = "Q 모모타로 (30)#아마쯔#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"두루마기 출판사에서는 인기 설화 모모타로 이야기의 100만 부 출판 기념으로 멋진 이벤트를 준비했습니다.\n\t\t직접 이야기 속의 주인공이 되어서 멋진 경험을 할 수 있게 되실 겁니다!\n\t\t<NAVI>[출판사직원]<INFO>amatsu,223,236,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 30^000000\n\n\t\t<TIPBOX>▶아마쯔 퀘스트 보기<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10069] = {Title = "Q 속성 원석 교환#아마쯔#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광기에 가득 찬 것처럼 보이는 연금술사 라스푸친 그레고리.\n\t\t그의 사악한 말투와는 다르게 거래에 있어서는 매우 깔끔한 것 같습니다.\n\t\t<NAVI>[연금술사]<INFO>ama_in02,61,27,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아마쯔 퀘스트 보기<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10070] = {Title = "Q 스시! 와사비! 스시! 와사비! 스시!#아마쯔#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"뛰어난 요리 솜씨는 물론이고 정 또한 많아 손님들에게 음식을 마구 퍼 주는 바람에 그는 마구마구라고 불리고 있습니다.\n\t\t그런 이유로 항상 재료 부족 현상을 겪고 있는데요, 이 사람을 도와주면 무엇인가 좋은 일이 생길 것 같습니다.\n\t\t<NAVI>[초밥 명인]<INFO>ama_in01,162,17,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶아마쯔 퀘스트 보기<INFO>4167</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10071] = {Title = "Q 브로큰 소드 (50)#쿤룬#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10071", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이런저런 흉흉한 소문 때문에 현재 이곳 마을에서는 외부인을 썩 반기지 않고 있습니다.\n\t\t최근에는 도둑들까지도 설치고 다닌다고 하는데...\n\t\t<NAVI>[당주]<INFO>gon_in,17,93,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 50^000000\n\n\t\t<TIPBOX>▶쿤룬 퀘스트 보기<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10072] = {Title = "Q 대련장#쿤룬#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳에는 자신의 힘을 시험해볼 수 있는 대련장이 있습니다.\n\t\t대련장에 입장하기 위해서는 차력사 앞에서 완력을 인정받아야 한다고 합니다.\n\t\t<NAVI>[차력사]<INFO>gonryun,180,118,0,101,0</INFO></NAVI>\n\n\t\t<TIPBOX>▶쿤룬 퀘스트 보기<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10073] = {Title = "Q 떨어뜨린 걸 주워다 주는 착한 인간 (20)#쿤룬#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"연교 함은 가보로 내려오고 있는 중요한 물건을 지상으로 떨어뜨리고 말았습니다.\n\t\t도움을 준다면 답례를 받을 수 있지 않을까요?\n\t\t<NAVI>[연교 함]<INFO>gonryun,237,226,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 20^000000\n\n\t\t<TIPBOX>▶쿤룬 퀘스트 보기<INFO>4168</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10074] = {Title = "Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)#락 릿지#", Search = 1, Image = "유저인터페이스\\tipbox\\tip10074", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"신대륙의 개척도시인 락 릿지에 대한 소문을 들으셨나요?\n\t\t알베르타의 항해사 카람 푸치를 통하여 최초 의뢰를 접하실 수 있습니다.\t\n\t\t<NAVI>[카람 푸치]<INFO>alberta,240,103,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10075] = {Title = "Q 파이프 청소 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"락 릿지 지하 하수도의 파이프와 펌프를 관리하고 있는 도노반에게 고민이 많아 보이는데요.\n\t\t파이프와 펌프에 달라붙어 있는 괴물들이 원흉이라고 합니다.\n\t\t<NAVI>[도노반]<INFO>harboro1,138,157,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10076] = {Title = "Q 광석 조각 수집 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이방인들의 과도한 채굴작업으로 인해 원주민들에게 필요한 광물들조차 부족한 지경에 다다랐습니다.\n\t\t이방인 중 한 사람으로서 그들에게 도움을 주는 것이 어떨까요?\n\t\t<NAVI>[웅크린 말]<INFO>rockrdg1,262,90,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10077] = {Title = "Q 가족의 평화 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"캑터론 씨는 황무지를 지나던 도중 코요테들의 습격을 받아 중요한 물건을 잃어버리게 되었다고 합니다.\n\t\t캑터론 씨네 가족의 평화를 위해 힘을 써 주셨으면 좋겠습니다.\n\t\t<NAVI>[캑터론 씨]<INFO>rockrdg1,341,133,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10078] = {Title = "Q 가스! 가스!! (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"광산 안에는 광부들의 이상 현상을 유발하는 악성 가스 덩어리들이 돌아다니고 있다고 해요.\n\t\t병약해진 그를 대신해 광산 내부를 순찰해보도록 해요.\n\t\t<NAVI>[병약한 가스트]<INFO>rockrdg2,295,328,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10079] = {Title = "Q 바둑이가 물고 간 반지 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"맥피네 반려견인 바둑이가 귀중한 금반지를 물어가버리고 말았습니다.\n\t\t모험가님이 대신해서 찾아주면 좋을 것 같습니다.\n\t\t<NAVI>[미즈 맥피]<INFO>harboro1,347,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10080] = {Title = "Q 바둑아 그럼 못 써 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바둑이가 매일같이 물건을 황야로 물어가버리고 있어요.\n\t\t어떤 물건을 물어갔는지는 그날 그날 다른 것 같습니다.\n\t\t<NAVI>[미즈 맥피]<INFO>harboro1,347,65,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 바둑이가 물고 간 반지 (100)<INFO>10079</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10081] = {Title = "Q 바둑이를 위한 복수 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"바둑이가 집에 있는 장총만 봐도 공포에 질려 벌벌 떤다고 합니다.\n\t\t누군가가 괴롭힌 것으로 보이는데요, 대신하여 복수해 줄 수 있도록 해요.\n\t\t<NAVI>[미스터 맥피]<INFO>harboro1,344,61,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 바둑이가 물고 간 반지 (100)<INFO>10079</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10082] = {Title = "Q 배관 정비 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"담수시설 관리소는 인력난에 매우 힘들어하고 있는 모양입니다.\n\t\t관리소장의 제안을 받아들이면 4가지의 배관을 정비하는 임무를 할 수 있게 됩니다.\n\t\t<NAVI>[담수시설 관리소장]<INFO>harboro1,334,135,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10083] = {Title = "Q 개척지의 식료품 조달 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이곳에서는 식료품 확보가 어려워서 배고픈 노동자들의 배식에 애를 먹고 있는 모양입니다.\n\t\t외부에서 식자재를 조달하여 급식 담당자를 도와줄 수 있도록 합시다.\n\t\t<NAVI>[급식 담당자]<INFO>harboro1,357,163,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10084] = {Title = "Q 개척지의 사냥 - 일반 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"이 지역이 제대로 된 교통의 요충지가 되기 위해서는 어떻게든 주변의 몬스터 개체 수를 줄여야 합니다.\n\t\t강철 자경단을 도와 소적단 무리를 사냥할 수 있도록 합시다.\n\t\t<NAVI>[강철 자경단]<INFO>harboro1,357,155,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10085] = {Title = "Q 개척지의 사냥 - 정예 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"강철 자경단을 따라 소적단 무리의 사냥을 계속해서 이어나가도록 해요.\n\t\t이번에는 조금 더 강한 무리들을 상대하게 될 것입니다.\n\t\t<NAVI>[강철 자경단]<INFO>harboro1,357,152,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\t\t<TIPBOX>Q 개척지의 사냥 - 일반 (100)<INFO>10084</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10086] = {Title = "Q 거상과의 계약 (100)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"대륙 곳곳을 돌아다니는 상인 후딘이 이곳, 락 릿지의 특산품을 찾으러 왔습니다.\n\t\t양심적인 상인 같아 보이니 좋은 거래를 할 수 있을 것입니다.\n\t\t<NAVI>[이국의 상인]<INFO>harboro1,231,254,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 100^000000\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10087] = {Title = "Q 불꽃 축제 준비 위원회 (130)#락 릿지#", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"폭파 기술자 데몬은 소적단으로부터 광산을 되찾기 위해 강력한 폭탄 제조를 준비하고 있습니다.\n\t\t그를 도와서 제조에 필요한 재료들을 조달해 줄 수 있도록 합시다.\n\t\t<NAVI>[데몬]<INFO>harboro2,164,80,0,101,0</INFO></NAVI>\n\n\t\t▶ 퀘스트 조건\n\t\t^663399◈레벨 130^000000\n\t\t<TIPBOX>Q 잡힌 놈, 안잡힌 놈, 바쁜 놈 (100)<INFO>10074</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶락 릿지 퀘스트 보기<INFO>4174</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10088] = {Title = "Q 일루전 오브 트윈스 100마리 처치(160)", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"일루전 탐험에 자신이 있었던 세신은 생각보다 강한 적들과 마주하게 되어 곤경에 처해 있습니다.\n\t\t세신이 있는 맵의 몬스터 100마리를 처치하는 것이 이번 임무입니다.\n  \n\t\t<NAVI>[세신]<INFO>ant_d02_i,167,184,0,101,0</INFO></NAVI>\n\t\t\n\t\t^663399◈레벨 160 이상^000000\n\n  <TIPBOX>▶이전 페이지로<INFO>9086</INFO></TIPBOX>\n  <TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10089] = {Title = "큐펫 리스트", Search = 1, Image = "", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"테이밍 아이템을 사용하거나 쿠폰 또는 이벤트 등으로 획득 가능한 큐펫 리스트입니다.\n\n\t\t▶큐펫 리스트\n\t\t<TIPBOX>큐펫 풋내기 포링<INFO>10090</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 포링<INFO>10091</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 마스터링<INFO>10092</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 엔젤링<INFO>10093</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 드롭프스<INFO>10094</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 에그링<INFO>10095</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 포포링<INFO>10096</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 새끼 데저트 울프<INFO>10097</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 데저트 울프<INFO>10098</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 오크 워리어<INFO>10099</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 하이 오크<INFO>10100</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 화염 고렘<INFO>10101</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 쁘띠<INFO>10102</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 지상 딜리터<INFO>10103</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 굳은 나이트메어 테러<INFO>10104</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 바포메트 주니어<INFO>10105</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 혼돈의 바포메트 주니어<INFO>10106</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 페코페코<INFO>10107</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 그랜드 페코<INFO>10108</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 곰인형<INFO>10109</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 버려진 곰인형<INFO>10110</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 엘리엇<INFO>10111</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 엘리셀<INFO>10112</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스포아<INFO>10113</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 포이즌 스포아<INFO>10114</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 이시스<INFO>10115</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 리틀 이시스<INFO>10116</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 배회하는 자<INFO>10117</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 오염된 배회하는 자<INFO>10118</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 무낙<INFO>10119</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 본건<INFO>10120</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 혜군<INFO>10121</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 소희<INFO>10122</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 요선녀<INFO>10123</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 구미호<INFO>10124</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 캣 오 나인 테일<INFO>10125</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 인큐버스<INFO>10126</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 서큐버스<INFO>10127</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 로커<INFO>10128</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 메틀러<INFO>10129</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 미이라<INFO>10130</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 에인션트 미이라<INFO>10131</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 루나틱<INFO>10132</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 리프 루나틱<INFO>10133</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 픽키<INFO>10134</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 촌촌<INFO>10135</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스틸 촌촌<INFO>10136</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 헌터 플라이<INFO>10137</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 세비지 베베<INFO>10138</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 세비지<INFO>10139</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스모키<INFO>10140</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 요요<INFO>10141</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 쵸코<INFO>10142</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 도깨비<INFO>10143</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 암 무트<INFO>10144</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 데비루치<INFO>10145</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 디아볼릭<INFO>10146</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 엘리스<INFO>10147</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 엘리자<INFO>10148</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 청이<INFO>10149</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 리프캣<INFO>10150</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 로리루리<INFO>10151</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 시노비<INFO>10152</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 미야비 인형<INFO>10153</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 마리오네트<INFO>10154</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 위스퍼<INFO>10155</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스톤슈터<INFO>10157</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 임프<INFO>10158</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 틱버렁<INFO>10159</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 그렘린<INFO>10160</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 호드렘린<INFO>10161</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 다크 프리스트<INFO>10162</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 윌로우<INFO>10163</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 로우윈<INFO>10164</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 지르타스<INFO>10165</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 꼬마 관리자β<INFO>10166</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 꼬마 관리자α<INFO>10167</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스윗츠 드롭프스<INFO>10168</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 크리스마스 고블린<INFO>10169</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 고블린 리더<INFO>10170</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 묘괴<INFO>10171</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 눈토끼<INFO>10172</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 블루 유니콘<INFO>10173</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 딱딱한 떡<INFO>10174</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스캣레톤<INFO>10175</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 스켈리온<INFO>10176</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 방황하는 오리인형<INFO>10177</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 고렘<INFO>10178</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 백소진<INFO>10179</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 월야화<INFO>10180</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 프리오니<INFO>10181</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 오크 히어로<INFO>10182</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 그룸 언더 나이트<INFO>10183</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 키엘-D-01<INFO>10184</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 듀라한<INFO>10185</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 나이트메어 테러<INFO>10186</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 바포메트<INFO>10187</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 퍼밀리어<INFO>10188</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 다크일루젼<INFO>10189</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 블루 문 로리루리<INFO>10190</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 와일드 로즈<INFO>10191</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 변이하는 백색의 기사<INFO>10192</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 심연의 기사<INFO>10193</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 백색의 기사<INFO>10194</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 에드가<INFO>10195</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 메두사<INFO>10196</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 꼬뽀<INFO>10197</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 잿빛 아이스윈드<INFO>10198</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 아이스윈드<INFO>10199</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 다크 로드<INFO>10200</INFO></TIPBOX>\n\t\t<TIPBOX>큐펫 얼음해마<INFO>10201</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10090] = {Title = "큐펫 풋내기 포링#풋사과#사과 쥬스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9062]큐펫 풋내기 포링\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12846]\n\t\t\n\t\t▶ 먹이\n\t\t^i[531]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10091] = {Title = "큐펫 포링#덜익은 사과#사과 쥬스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9001]큐펫 포링\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[619]\n\t\t\n\t\t▶ 먹이\n\t\t^i[531]\n\n\t\t▶ 액세서리\n\t\t^i[10013]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 마스터링<INFO>10092</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10092] = {Title = "큐펫 마스터링#펫 푸드#덜익은 사과#이그드라실의 나뭇잎", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9069]큐펫 마스터링\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 포링<INFO>10091</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[619]x3, ^i[610]x10\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷엔젤링<INFO>10093</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10093] = {Title = "큐펫 엔젤링#펫 푸드#덜익은 사과#영혼의 고리", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9088]큐펫 엔젤링\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 마스터링<INFO>10092</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[2282]x1, ^i[509]x50,\n\t\t^i[503]x20, ^i[909]x200\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10094] = {Title = "큐펫 드롭프스#노란 허브#오렌지 쥬스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9002]큐펫 드롭프스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[620]\n\n\t\t▶ 먹이\n\t\t^i[508]\n\n\t\t▶ 액세서리\n\t\t^i[10013]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 에그링<INFO>10095</INFO></TIPBOX>\n\t\t<TIPBOX>▷큐펫 스윗츠 드롭프스<INFO>10168</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10095] = {Title = "큐펫 에그링#펫 푸드#달걀껍질 조각#헌후라이팬", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9092]큐펫 에그링\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 드롭프스<INFO>10094</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7032]x20, ^i[7031]x10,\n\t\t^i[531]x3, ^i[4659]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10096] = {Title = "큐펫 포포링#초록허브#쓰디쓴 풀", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9003]큐펫 포포링\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[621]\n\n\t\t▶ 먹이\n\t\t^i[511]\n\n\t\t▶ 액세서리\n\t\t^i[10013]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10097] = {Title = "큐펫 새끼 데저트 울프#펫 푸드#잘 말린 뼈다귀", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9010]큐펫 새끼 데저트 울프\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[628]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10003]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 데저트 울프<INFO>10098</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10098] = {Title = "큐펫 데저트 울프#펫 푸드#잘 말린 뼈다귀", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9129]큐펫 데저트 울프\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 새끼 데저트 울프<INFO>10097</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[628]x3, ^i[7030]x300,\n\t\t^i[919]x20, ^i[4082]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10099] = {Title = "큐펫 오크 워리어#펫 푸드#조직의 쓴맛", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9017]큐펫 오크 워리어\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[635]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10009]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 하이오크<INFO>10100</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10100] = {Title = "큐펫 하이오크#펫 푸드#조직의 쓴맛", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9087]큐펫 하이오크\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 오크 워리어<INFO>10099</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[635]x3, ^i[1124]x1,\n\t\t^i[931]x500, ^i[2267]x1,\n\t\t^i[4066]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 오크 히어로<INFO>10182</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10101] = {Title = "큐펫 화염 고렘#펫 푸드#돌심장#마력의 석판", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9131]큐펫 화염 고렘\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 고렘<INFO>10178</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[953]x500, ^i[12371]x3,\n\t\t^i[990]x20, ^i[27029]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10102] = {Title = "큐펫 쁘띠#펫 푸드#반짝이는 돌", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9022]큐펫 쁘띠\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[640]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10011]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 지상 딜리터<INFO>10103</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10103] = {Title = "큐펫 지상 딜리터#펫 푸드#쁘띠의 꼬리#알로에베라", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9098]큐펫 지상 딜리터\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 쁘띠<INFO>10102</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[6260]x100, ^i[606]x150,\n\t\t^i[640]x3, ^i[4279]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10104] = {Title = "큐펫 굳은 나이트메어 테러#펫 푸드#불타는 말발굽", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9116]큐펫 굳은 나이트메어 테러\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 나이트메어 테러<INFO>10186</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7120]x500, ^i[510]x100,\n\t\t^i[935]x100, ^i[4166]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10105] = {Title = "큐펫 바포메트 주니어#펫 푸드#악마소환서", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9024]큐펫 바포메트 주니어\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[642]\n\n\t\t▶ 먹이\n\t\t^i[518]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10001]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 혼돈의 바포메트 주니어<INFO>10106</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10106] = {Title = "큐펫 혼돈의 바포메트 주니어#펫 푸드#악마의 뿔", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9130]큐펫 혼돈의 바포메트 주니어\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 바포메트 주니어<INFO>10105</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[923]x300, ^i[7054]x300,\n\t\t^i[508]x100, ^i[27335]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 바포메트<INFO>10187</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10107] = {Title = "큐펫 페코페코#펫 푸드#토실토실 살찐 지렁이", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9014]큐펫 페코페코\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[632]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10010]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 그랜드 페코<INFO>10108</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10108] = {Title = "큐펫 그랜드 페코#펫 푸드#토실토실 살찐 지렁이", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9071]큐펫 그랜드 페코\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 페코페코<INFO>10107</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[632]x3, ^i[537]x10,\n\t\t^i[7101]x300, ^i[522]x10,\n\t\t^i[4031]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10109] = {Title = "큐펫 곰인형#솜뭉치#작은 인형바늘", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9099]큐펫 곰인형\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23189]\n\n\t\t▶ 먹이\n\t\t^i[25233]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 버려진 곰인형<INFO>10110</INFO></TIPBOX>\n\t\t<TIPBOX>▷큐펫 엘리엇<INFO>10111</INFO></TIPBOX>\n\t\t<TIPBOX>▷큐펫 엘리셀<INFO>10112</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10110] = {Title = "큐펫 버려진 곰인형#펫 푸드#저주받은 인", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9108]큐펫 버려진 곰인형\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 곰인형<INFO>10109</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7442]x300, ^i[724]x50,\n\t\t^i[23189]x3, ^i[4340]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10111] = {Title = "큐펫 엘리엇#펫 푸드#녹슬어버린 나사#오팔", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9118]큐펫 엘리엇\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 곰인형<INFO>10109</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7317]x500, ^i[518]x100,\n\t\t^i[727]x10, ^i[4340]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 키엘-D-01<INFO>10184</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10112] = {Title = "큐펫 엘리셀#펫 푸드#녹슬어버린 나사#피묻은 책장", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9119]큐펫 엘리셀\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 곰인형<INFO>10109</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7317]x500, ^i[518]x100,\n\t\t^i[7449]x50, ^i[4340]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10113] = {Title = "큐펫 스포아#펫 푸드#아침이슬을 머금은 이끼", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9012]큐펫 스포아\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[630]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10017]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10114] = {Title = "큐펫 포이즌 스포아#펫 푸드#맹독초", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9013]큐펫 포이즌 스포아\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[631]\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10017]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10115] = {Title = "큐펫 이시스#펫 푸드#복종의 팔찌", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9021]큐펫 이시스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[639]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10006]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 리틀 이시스<INFO>10116</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10116] = {Title = "큐펫 리틀 이시스#펫 푸드#복종의 팔찌3여왕의 머리장식", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9090]큐펫 리틀 이시스\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 이시스<INFO>10115</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[639]x3, ^i[10006]x1,\n\t\t^i[954]x300, ^i[732]x6\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10117] = {Title = "큐펫 배회하는 자#혼령주#낭인의 해골", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9037]큐펫 배회하는 자\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[14574]\n\n\t\t▶ 먹이\n\t\t^i[7824]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 오염된 배회하는 자<INFO>10118</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10118] = {Title = "큐펫 오염된 배회하는 자#펫 푸드#해골 바가지", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9117]큐펫 오염된 배회하는 자\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 배회하는 자<INFO>10117</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7005]x500, ^i[1059]x100,\n\t\t^i[1009]x50, ^i[4210]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10119] = {Title = "큐펫 무낙#펫 푸드#수취인 불명", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9018]큐펫 무낙\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[636]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10008]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10120] = {Title = "큐펫 본건#펫 푸드#그녀의 마음", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9025]큐펫 본건\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[659]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10020]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 혜군<INFO>10121</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10121] = {Title = "큐펫 혜군#펫 푸드#무낙인형", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9093]큐펫 혜군\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 본건<INFO>10120</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7277]x100, ^i[7014]x50,\n\t\t^i[5367]x1, ^i[4328]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10122] = {Title = "큐펫 소희#펫 푸드#순결의 은장도", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9020]큐펫 소희\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[638]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10016]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10123] = {Title = "큐펫 요선녀#아침 이슬#탐스러운 연꽃", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9047]큐펫 요선녀\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12365]\n\n\t\t▶ 먹이\n\t\t^i[6105]\n\n\t\t▶ 액세서리\n\t\t^i[10029]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 백소진<INFO>10179</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10124] = {Title = "큐펫 구미호#수상한 병#수액 젤리", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9095]큐펫 구미호\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23187]\n\t\t\n\t\t▶ 먹이\n\t\t^i[25231]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 캣 오 나인테일<INFO>10125</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10125] = {Title = "큐펫 캣 오 나인테일#펫 푸드#여우의 꼬리", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9096]큐펫 캣 오 나인테일\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 구미호<INFO>10124</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[1022]x999, ^i[23187]x3,\n\t\t^i[10008]x1, ^i[4159]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 월야화<INFO>10180</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10126] = {Title = "큐펫 인큐버스#생기있는 꽃#소녀의 순정", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9052]큐펫 인큐버스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12370]\n\n\t\t▶ 먹이\n\t\t^i[6110]\n\n\t\t▶ 액세서리\n\t\t^i[10034]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10127] = {Title = "큐펫 서큐버스#생기있는 꽃#소년의 순정", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9055]큐펫 서큐버스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12373]\n\n\t\t▶ 먹이\n\t\t^i[6113]\n\n\t\t▶ 액세서리\n\t\t^i[10037]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10128] = {Title = "큐펫 로커#펫 푸드#노래하는 꽃", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9011]큐펫 로커\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[629]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10014]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 메틀러<INFO>10129</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10129] = {Title = "큐펫 메틀러#펫 푸드#메뚜기의 뒷다리", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9106]큐펫 메틀러\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 로커<INFO>10128</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[940]x777, ^i[508]x200,\n\t\t^i[707]x3, ^i[4057]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10130] = {Title = "큐펫 미이라#죽은자의 유품#영험한 붕대", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9102]큐펫 미이라\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23256]\n\n\t\t▶ 먹이\n\t\t^i[934]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 에인션트 미이라<INFO>10131</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10131] = {Title = "큐펫 에인션트 미이라#펫 푸드#어둠의 룬", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9107]큐펫 에인션트 미이라\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 미이라<INFO>10130</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7511]x200, ^i[969]x30,\n\t\t^i[23256]x3, ^i[4248]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10132] = {Title = "큐펫 루나틱#당근 쥬스#무지개색 당근", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9004]큐펫 루나틱\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[622]\n\t\t\n\t\t▶ 먹이\n\t\t^i[534]\n\n\t\t▶ 액세서리\n\t\t^i[10007]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 리프 루나틱<INFO>10133</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10133] = {Title = "큐펫 리프 루나틱#펫 푸드#클로버", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9094]큐펫 리프 루나틱\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 루나틱<INFO>10132</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[705]x250, ^i[706]x30,\n\t\t^i[7198]x100, ^i[4663]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10134] = {Title = "큐펫 픽키#빨간 허브#멋쟁이 청년 지렁이", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9005]큐펫 픽키\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[623]\n\t\t\n\t\t▶ 먹이\n\t\t^i[507]\n\n\t\t▶ 액세서리\n\t\t^i[10012]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10135] = {Title = "큐펫 촌촌#펫 푸드#썩은 생선", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9006]큐펫 촌촌\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[624]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10002]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10136] = {Title = "큐펫 스틸 촌촌#철광석#녹슬어버린 철", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9007]큐펫 스틸 촌촌\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[625]\n\n\t\t▶ 먹이\n\t\t^i[1002]\n\n\t\t▶ 액세서리\n\t\t^i[10002]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10137] = {Title = "큐펫 헌터 플라이#레드 젬스톤#몬스터 쥬스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9008]큐펫 헌터 플라이\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[626]\n\t\t\n\t\t▶ 먹이\n\t\t^i[716]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10002]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10138] = {Title = "큐펫 세비지 베베#펫 푸드#달콤한 우유", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9009]큐펫 세비지 베베\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[627]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10015]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 세비지<INFO>10139</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10139] = {Title = "큐펫 세비지#펫 푸드#달콤한 우유", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9070]큐펫 세비지\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 세비지 베베<INFO>10138</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[627]x3, ^i[537]x10,\n\t\t^i[517]x100, ^i[949]x50\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10140] = {Title = "큐펫 스모키#펫 푸드#구운 고구마", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9015]큐펫 스모키\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[633]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10019]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10141] = {Title = "큐펫 요요#바나나 쥬스#열대의 바나나", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9016]큐펫 요요\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[634]\n\t\t\n\t\t▶ 먹이\n\t\t^i[532]\n\n\t\t▶ 액세서리\n\t\t^i[10018]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 쵸코<INFO>10142</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10142] = {Title = "큐펫 쵸코#펫 푸드#열대의 바나나", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9091]큐펫 쵸코\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 요요<INFO>10141</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[634]x3, ^i[753]x2,\n\t\t^i[7182]x300, ^i[4051]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10143] = {Title = "큐펫 도깨비#펫 푸드#헌 빗자루", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9019]큐펫 도깨비\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[637]\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10005]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 암 무트<INFO>10144</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10144] = {Title = "큐펫 암 무트#펫 푸드#헌 빗자루", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9089]큐펫 암 무트\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 도깨비<INFO>10143</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[637]x3, ^i[981]x3,\n\t\t^i[1021]x300, ^i[969]x3\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10145] = {Title = "큐펫 데비루치#새싹#어둠의 계약서", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9023]큐펫 데비루치\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[641]\n\n\t\t▶ 먹이\n\t\t^i[711]\n\n\t\t▶ 액세서리\n\t\t^i[10004]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 디아볼릭<INFO>10146</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10146] = {Title = "큐펫 디아볼릭#펫 푸드#어둠의 계약서", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9097]큐펫 디아볼릭\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 데비루치<INFO>10145</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[641]x3, ^i[1039]x250,\n\t\t^i[1009]x30, ^i[4122]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[7823]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10147] = {Title = "큐펫 엘리스#하얀 포션#하늘하늘한 앞치마", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9027]큐펫 엘리스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[661]\n\n\t\t▶ 먹이\n\t\t^i[504]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 엘리자<INFO>10148</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10148] = {Title = "큐펫 엘리자#펫 푸드#엘리스의 앞치마", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9120]큐펫 엘리자\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 엘리스<INFO>10147</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7047]x500, ^i[511]x200,\n\t\t^i[985]x30, ^i[4253]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10149] = {Title = "큐펫 청이#어린이 만두#탄탄면", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9030]큐펫 청이\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12395]\n\n\t\t▶ 먹이\n\t\t^i[6115]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10150] = {Title = "큐펫 리프캣#등푸른 생선#매우 부드러운 풀", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9041]큐펫 리프캣\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12359]\n\n\t\t▶ 먹이\n\t\t^i[6096]\n\n\t\t▶ 액세서리\n\t\t^i[10023]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 와일드 로즈<INFO>10191</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10151] = {Title = "큐펫 로리루리#달콤한 호박파이#새빨간 쥬스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9042]큐펫 로리루리\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12360]\n\n\t\t▶ 먹이\n\t\t^i[6097]\n\n\t\t▶ 액세서리\n\t\t^i[10024]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 블루 문 로리루리<INFO>10190</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10152] = {Title = "큐펫 시노비#구운 떡#쿠로렌", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9044]큐펫 시노비\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12362]\n\n\t\t▶ 먹이\n\t\t^i[6099]\n\n\t\t▶ 액세서리\n\t\t^i[10026]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10153] = {Title = "큐펫 미야비 인형#잘익은 딸기#여자아이 인형", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9048]큐펫 미야비 인형\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12366]\n\t\t\n\t\t▶ 먹이\n\t\t^i[6106]\n\n\t\t▶ 액세서리\n\t\t^i[10030]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10154] = {Title = "큐펫 마리오네트#작은 눈꽃#맛있는 빙수", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9043]큐펫 마리오네트\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12361]\n\n\t\t▶ 먹이\n\t\t^i[6098]\n\n\t\t▶ 액세서리\n\t\t^i[10025]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10155] = {Title = "큐펫 위스퍼#음습한 어둠#맞춤 관", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9045]큐펫 위스퍼\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12363]\n\n\t\t▶ 먹이\n\t\t^i[6100]\n\n\t\t▶ 액세서리\n\t\t^i[10027]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10157] = {Title = "큐펫 스톤슈터#식물 영양제#기름야자 열매", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9051]큐펫 스톤슈터\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12369]\n\n\t\t▶ 먹이\n\t\t^i[6109]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10033]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10158] = {Title = "큐펫 임프#불꽃 젬스톤#불꽃 얼음", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9056]큐펫 임프\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12374]\n\n\t\t▶ 먹이\n\t\t^i[6114]\n\n\t\t▶ 액세서리\n\t\t^i[10038]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10159] = {Title = "큐펫 틱버렁#괴물의 먹이#틱버렁 벨트", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9059]큐펫 틱버렁\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12699]\n\n\t\t▶ 먹이\n\t\t^i[528]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10160] = {Title = "큐펫 그렘린#값싼 윤활유#비공정 부품", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9100]큐펫 그렘린\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23188]\n\n\t\t▶ 먹이\n\t\t^i[25232]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 호드렘린<INFO>10161</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10161] = {Title = "큐펫 호드렘린#펫 푸드#암흑의 의지", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9105]큐펫 호드렘린\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 그렘린<INFO>10160</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7340]x200, ^i[6100]x50,\n\t\t^i[23188]x3, ^i[4413]x1\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 그룸 언더 나이트<INFO>10183</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10162] = {Title = "큐펫 다크 프리스트#사악한 암수#어둠의 성서", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9128]큐펫 다크 프리스트\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[100796]\n\n\t\t▶ 먹이\n\t\t^i[1000552]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 다크일루젼<INFO>10189</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10163] = {Title = "큐펫 윌로우#결이 고운 나무조각#고목에 맺힌 이슬", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9103]큐펫 윌로우\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23257]\n\n\t\t▶ 먹이\n\t\t^i[1066]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10164] = {Title = "큐펫 로우윈#썩은 고기#악취나는 썩은 고기", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9104]큐펫 로우윈\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[23258]\n\n\t\t▶ 먹이\n\t\t^i[7564]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10165] = {Title = "큐펫 지르타스#멈추지 않는 심장#금단의 붉은 양초", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9026]큐펫 지르타스\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[660]\n\n\t\t▶ 먹이\n\t\t^i[929]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10166] = {Title = "큐펫 꼬마 관리자β#구름솜", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9123]큐펫 꼬마 관리자β\n\t\t▶ 입수 방법:교환\n\t\t교환 아이템:^i[1000103]x30\n\t\t<NAVI>[꼬마 관리자β]<INFO>ba_in01,87,386,0,101,0</INFO></NAVI>\n\n\t\t▶ 먹이\n\t\t^i[1000227]\n\n\t\t▶ 액세서리\n\t\t^i[10043]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 꼬마 관리자α<INFO>10167</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10167] = {Title = "큐펫 꼬마 관리자α#펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9124]큐펫 꼬마 관리자α\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 꼬마 관리자β<INFO>10166</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[1000103]x500, ^i[7095]x50,\n\t\t^i[7094]x10\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t^i[10044]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10168] = {Title = "큐펫 스윗츠 드롭프스#사탕", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9109]큐펫 스윗츠 드롭프스\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 드롭프스<INFO>10094</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[529]x50, ^i[530]x50,\n\t\t^i[25290]x500, ^i[4004]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[529]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10169] = {Title = "큐펫 크리스마스 고블린#셀#달콤한 막대사탕", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9029]큐펫 크리스마스 고블린\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12225]\n\n\t\t▶ 먹이\n\t\t^i[911]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10170] = {Title = "큐펫 고블린 리더#커다란 셀#달콤한 막대사탕", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9046]큐펫 고블린 리더\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12364]\n\n\t\t▶ 먹이\n\t\t^i[6104]\n\n\t\t▶ 액세서리\n\t\t^i[10028]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10171] = {Title = "큐펫 묘괴#향주#바람의 부채", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9040]큐펫 묘괴\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12358]\n\n\t\t▶ 먹이\n\t\t^i[6095]\n\n\t\t▶ 액세서리\n\t\t^i[10022]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10172] = {Title = "큐펫 눈토끼#사탕", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9058]큐펫 눈토끼\n\t\t▶ 입수 방법\n\t\t이벤트 기간 ^i[9058]에서 획득\n\n\t\t▶ 먹이\n\t\t^i[529]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10173] = {Title = "큐펫 블루 유니콘#펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9068]큐펫 블루 유니콘\n\t\t▶ 입수 방법\n\t\t이벤트 기간 ^i[9068]에서 획득\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10174] = {Title = "큐펫 딱딱한 떡#초록허브#신비한 찹쌀가루", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9028]큐펫 딱딱한 떡\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12340]\n\n\t\t▶ 먹이\n\t\t^i[511]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10175] = {Title = "큐펫 스캣레톤#맛좋은 물고기", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9101]큐펫 스캣레톤\n\t\t▶ 입수 방법\n\t\t할로윈 이벤트 기간 퀘스트로 획득(종료된 이벤트)\n\n\t\t▶ 먹이\n\t\t^i[579]\n\n\t\t▶ 액세서리\n\t\t^i[10040]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 스켈리온<INFO>10176</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10176] = {Title = "큐펫 스켈리온#맛있는 고기", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9113]큐펫 스켈리온\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 스캣레톤<INFO>10175</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[25408]x2, ^i[11616]x100,\n\t\t^i[11605]x100\n\n\t\t▶ 먹이\n\t\t^i[11616]\n\n\t\t▶ 액세서리\n\t\t^i[10042]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10177] = {Title = "큐펫 방황하는 오리인형#솜뭉치#반짝이는 인형 단추", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9125]큐펫 방황하는 오리인형\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[9897]\n\n\t\t▶ 먹이\n\t\t^i[25233]\n\n\t\t▶ 액세서리\n\t\t^i[10045]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10178] = {Title = "큐펫 고렘#마력 담긴 돌#마력의 석판", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9053]큐펫 고렘\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12371]\n\n\t\t▶ 먹이\n\t\t^i[6111]\n\n\t\t▶ 액세서리\n\t\t^i[10035]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 화염 고렘<INFO>10101</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10179] = {Title = "큐펫 백소진#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9115]큐펫 백소진\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 요선녀<INFO>10123</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4202]x10, ^i[4265]x10,\n\t\t^i[4272]x10, ^i[25375]x30\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10180] = {Title = "큐펫 월야화#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9112]큐펫 월야화\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 캣 오 나인테일<INFO>10125</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4159]x10, ^i[4090]x10,\n\t\t^i[4100]x10, ^i[25375]x30\n\t\t\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10181] = {Title = "큐펫 프리오니#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9111]큐펫 프리오니\n\t\t▶ 입수 방법:교환\n\t\t교환 아이템:^i[25375]x30\n\t\t<NAVI>[초월자의 종복 골드핸드]<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10182] = {Title = "큐펫 오크 히어로#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9121]큐펫 오크 히어로\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 하이오크<INFO>10100</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4066]x10, ^i[4375]x10,\n\t\t^i[968]x10, ^i[25375]x30\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10183] = {Title = "큐펫 그룸 언더 나이트#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9122]큐펫 그룸 언더 나이트\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 호드렘린<INFO>10161</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4413]x10, ^i[4409]x10,\n\t\t^i[4412]x10, ^i[25375]x30\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10184] = {Title = "큐펫 키엘-D-01#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9126]큐펫 키엘-D-01\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 엘리엇<INFO>10111</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4402]x10, ^i[4400]x10,\n\t\t^i[4401]x10, ^i[25375]x30\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음] \n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10185] = {Title = "큐펫 듀라한#죽음의 고리#고급 양주병", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9049]큐펫 듀라한\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12367]\n\n\t\t▶ 먹이\n\t\t^i[6107]\n\n\t\t▶ 액세서리\n\t\t^i[10031]\n\n\t\t▶ 진화 정보\n\t\t[없음] \n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10186] = {Title = "큐펫 나이트메어 테러#신선한 풀#지옥의 계약서", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9054]큐펫 나이트메어 테러\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12372]\n\n\t\t▶ 먹이\n\t\t^i[6112]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10036]\n\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 굳은 나이트메어 테러<INFO>10104</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10187] = {Title = "큐펫 바포메트#고급스러운 펫 푸드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9137]큐펫 바포메트\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 혼돈의 바포메트 주니어<INFO>10106</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4129]x15, ^i[27335]x15,\n\t\t^i[25375]x30\n\n\t\t▶ 먹이\n\t\t^i[25377]\n\n\t\t▶ 액세서리\n\t\t[없음] \n\n\t\t▶ 진화 정보\n\t\t[없음] \n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10188] = {Title = "큐펫 퍼밀리어#모듬과일트랩#복합과일주스", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9138]큐펫 퍼밀리어\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[101331]\n\n\t\t▶ 먹이\n\t\t^i[1000889]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\n\t\t▶ 진화 정보\n\t\t[없음] \n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10189] = {Title = "큐펫 다크일루젼#진화#다크프리스트", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9139]큐펫 다크일루젼\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 다크 프리스트<INFO>10162</INFO></TIPBOX> 진화\n\t\t▷진화 재료:\n\t\t^i[7005]x500, ^i[2608]x1,\n\t\t^i[1009]x5, ^i[4171]x10\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 다크 로드<INFO>10200</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10190] = {Title = "큐펫 블루 문 로리루리#진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9140]큐펫 블루 문 로리루리\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 로리루리<INFO>10151</INFO></TIPBOX> 진화\n\t\t▷진화 재료:\n\t\t^i[7214]x500, ^i[510]x50,\n\t\t^i[7019]x1, ^i[4191]x10\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10191] = {Title = "큐펫 와일드 로즈#진화#리프캣", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9141]큐펫 와일드 로즈\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 리프캣<INFO>10150</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[7198]x500, ^i[7206]x200,\n\t\t^i[1023]x200, ^i[4195]x10\n\n\t\t▶ 먹이\n\t\t^i[537]\n\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 에드가<INFO>10195</INFO></TIPBOX>\n\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10192] = {Title = "큐펫 변이하는 백색의 기사#진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9133]큐펫 변이하는 백색의 기사\n\t\t▶ 입수 방법:교환\n\t\t교환 아이템:^i[25375]x10\n\t\t<NAVI>[초월자의 종복 골드핸드]<INFO>prontera,163,304,0,101,0</INFO></NAVI>\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 심연의 기사<INFO>10193</INFO></TIPBOX>\n\t\t<TIPBOX>▷큐펫 백색의 기사<INFO>10194</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10193] = {Title = "큐펫 심연의 기사#진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9132]큐펫 심연의 기사\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 변이하는 백색의 기사<INFO>10192</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[6089]x100, ^i[7511]x100,\n\t\t^i[1000257]x200, ^i[4140]x5\n\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10194] = {Title = "큐펫 백색의 기사#진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9134]큐펫 백색의 기사\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 변이하는 백색의 기사<INFO>10192</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[25509]x100, ^i[1000831]x100,\n\t\t^i[1000263]x200, ^i[4608]x2\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10195] = {Title = "큐펫 에드가#진화", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9142]큐펫 에드가\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 와일드 로즈<INFO>10191</INFO></TIPBOX> 진화\n\t\t▷진화 재료:\n\t\t^i[4195]x10, ^i[4257]x10,\n\t\t^i[27124]x10, ^i[25375]x30\n\t\t\n\t\t▶ 먹이\n\t\t^i[25377]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10196] = {Title = "큐펫 메두사", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9050]큐펫 메두사\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[12368]\n\n\t\t▶ 먹이\n\t\t^i[6108]\n\t\t\n\t\t▶ 액세서리\n\t\t^i[10032]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10197] = {Title = "큐펫 꼬뽀", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9145]큐펫 꼬뽀\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[102202]\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t<TIPBOX>▷큐펫 잿빛 아이스윈드<INFO>10198</INFO></TIPBOX>\n\t\t<TIPBOX>▷큐펫 아이스윈드<INFO>10199</INFO></TIPBOX>\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10198] = {Title = "큐펫 잿빛 아이스윈드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9146]큐펫 잿빛 아이스윈드\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 꼬뽀<INFO>10197</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[1001244]x200, ^i[1001247]x150,\n\t\t^i[1001246]x150, ^i[300457]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10199] = {Title = "큐펫 아이스윈드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9147]큐펫 아이스윈드\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 꼬뽀<INFO>10197</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[1001245]x200, ^i[1001247]x150,\n\t\t^i[1001246]x150, ^i[300458]x1\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10200] = {Title = "큐펫 다크 로드", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9148]큐펫 다크 로드\n\t\t▶ 입수 방법\n\t\t<TIPBOX>▷큐펫 다크일루젼<INFO>10189</INFO></TIPBOX> 진화\n\t\t▷진화재료:\n\t\t^i[4169]x10, ^i[4141]x10,\n\t\t^i[4171]x10, ^i[25375]x30\n\t\t\n\t\t▶ 먹이\n\t\t^i[25377]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
}
, 
[10201] = {Title = "큐펫 얼음해마", Search = 1, Image = "유저인터페이스\\tipbox\\tip10090", 
Imgcoord = {Position = 5, Size = 100}
, 
Page = {"^i[9157]큐펫 얼음해마\n\t\t▶ 입수 방법:테이밍\n\t\t테이밍 아이템:^i[102869]\n\t\t\n\t\t▶ 먹이\n\t\t^i[537]\n\t\t\n\t\t▶ 액세서리\n\t\t[없음]\n\t\t\n\t\t▶ 진화 정보\n\t\t[없음]\n\t\t\n\t\t<TIPBOX>▶큐펫 리스트 보기<INFO>10089</INFO></TIPBOX>\n\t\t<TIPBOX>▶큐펫 시스템 보기<INFO>47</INFO></TIPBOX>\n\t\t<TIPBOX>▶팁 리스트 보기<INFO>1000</INFO></TIPBOX>"}
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


