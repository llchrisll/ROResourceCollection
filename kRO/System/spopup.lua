-- Decompiled using luadec 2.2 rev: 895d923 for Lua 5.1 from https://github.com/viruscamp/luadec
-- Command line: .\System\spopup.lub 

-- params : ...
-- function num : 0
SPUI_IDS = {SPU_CHAT = 0, SPU_FLOATING = 1, SPU_FLOATING_CHAT = 2}
popuptbl = {
[1] = {uitype = SPUI_IDS.SPU_CHAT, textcolor = 16763904, 
Description = {"헤로스리아 공성전 전용 PVP 룰이 적용되는 지역입니다.", "일부 스킬과 아이템의 위력이 조절되거나, 기능과 사용이 제한 될 수 있습니다."}
}
, 
[2] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"헤로스리아 공성전 전용 PVP 룰이 적용되는 지역입니다.", "일부 스킬과 아이템의 위력이 조절되거나, 기능과 사용이 제한 될 수 있습니다."}
}
, 
[3] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"바이오스피어 지역입니다.", "표본환경에서 몬스터들이 진화하여 받는 데미지가 감소합니다."}
}
, 
[4] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"마검사 타나토스의 영향을 받는 지역입니다.", "해당 맵에서는 텔레포트를 사용할 수 없습니다."}
}
, 
[5] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"다다미 미궁의 알 수 없는 힘으로 텔레포트를 사용할 수 없습니다."}
}
, 
[6] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"전사자의 무덤에 진입하였습니다.", "텔레포테이션 관련 모든 스킬, 아이템이 금지 됩니다."}
}
, 
[7] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"바이오스피어 심층에 진입하였습니다.", "텔레포테이션 계열 스킬, 아이템이 금지 됩니다.", "일부 이동 관련 스킬이 금지 됩니다."}
}
, 
[8] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"잊혀진 시간 영역에 진입하였습니다.", "텔레포테이션 계열 스킬, 아이템이 금지 됩니다.", "일부 이동 관련 스킬이 금지 됩니다."}
}
, 
[9] = {uitype = SPUI_IDS.SPU_FLOATING_CHAT, textcolor = 16763904, 
Description = {"바이오스피어 심층 어비스에 진입하였습니다.", "텔레포테이션 계열 스킬, 아이템이 금지 됩니다."}
}
}
main = function()
  -- function num : 0_0
  for ppID,PPDESC in pairs(popuptbl) do
    result = AddMsg(ppID, PPDESC.uitype, PPDESC.textcolor)
    if not result then
      return false, msg
    end
    for k,v in pairs(PPDESC.Description) do
      result = AddDesc(ppID, v)
      if not result then
        return false, msg
      end
    end
  end
  return true, "good"
end


