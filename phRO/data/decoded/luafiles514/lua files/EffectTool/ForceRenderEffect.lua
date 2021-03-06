ForceRenderEffect =
{
	35,	-- EF_READYPORTAL
	36,	-- EF_PORTAL
	60,	-- EF_LOCKON
	114,	-- EF_BOTTOM
	137,	-- EF_BOTTOM2
	138,	-- EF_FIREPILLARON
	154,	-- EF_REFINEOK
	155,	-- EF_REFINEFAIL
	159,	-- EF_TOPRANK
	160,	-- EF_PARTY
	164,	-- EF_STATUS_STATE
	166,	-- EF_MAKEBLUR
	203,	-- EF_GUMGANG
	228,	-- EF_CHOOKGI
	261,	-- EF_GUMGANG2
	295,	-- EF_TALK_FROSTJOKE
	296,	-- EF_TALK_SCREAM
	315,	-- EF_GLASSWALL2
	316,	-- EF_READYPORTAL2
	317,	-- EF_PORTAL2
	332,  -- EF_SPTIME
	334,	-- EF_BLIND
	338,	-- EF_ANGEL2
	357,	-- EF_MINI_TETRIS
	371,	-- EF_ANGEL
	419,	-- EF_REFLECTBODY
	424,	-- EF_ASURABODY
	426,	-- EF_QUAKEBODY
	445,	-- EF_JUMPBODY
	446,	-- EF_LANDBODY
	449,	-- EF_TAE_READY
	475,	-- EF_DEVIL1
	476,	-- EF_DEVIL2
	477,	-- EF_DEVIL3
	478,	-- EF_DEVIL4
	479,	-- EF_DEVIL5
	480,	-- EF_DEVIL6
	481,	-- EF_DEVIL7
	482,	-- EF_DEVIL8
	483,	-- EF_DEVIL9
	484,	-- EF_DEVIL10
	542,	-- EF_BLUEBODY
	544,	-- EF_REDLIGHTBODY
	548,	-- EF_RED_HIT
	549,	-- EF_BLUE_HIT
	582,	-- EF_ANGEL3
	629,	-- EF_CHOOKGI3
	655,	-- EF_UNDEADBODY
	656,	-- EF_UNDEADBODY_DEL
	718,	-- EF_FIREPILLARON2
	735,	-- EF_CHOOKGI_FIRE
	736,	-- EF_CHOOKGI_WIND
	737,	-- EF_CHOOKGI_WATER
	738,	-- EF_CHOOKGI_GROUND
	758,	-- EF_ROLLING1
	759,	-- EF_ROLLING2
	760,	-- EF_ROLLING3
	761,	-- EF_ROLLING4
	762,	-- EF_ROLLING5
	763,	-- EF_ROLLING6
	764,	-- EF_ROLLING7
	765,	-- EF_ROLLING8
	766,	-- EF_ROLLING9
	767,	-- EF_ROLLING10
	788,	-- EF_VENOMIMPRESS
	833,	-- EF_CHOOKGI_N
	837,	-- EF_ROLLINGCAST
	1072,	-- EF_JUMPBODY1
	1110,	-- EF_ROOTTWIST
	1135,	-- EF_RICHS_COIN_B
	321,	-- EF_WARPZONE2
	1186,	-- 회색
	1187,	-- 곤색
	1188,	-- 연노란색
	1189,	-- 보라색
	1190,	-- 주황색
	1191,	-- 분홍색
}














---------------------------------------------------------------------

function IsForceRenderEffect(in_effectID)

	for k, v in ipairs(ForceRenderEffect) do
		if v == in_effectID then
			return true
		end
	end

	return false
end

---------------------------------------------------------------------