

function LaunchZC_USE_SKILL( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[ SKID ]
	if( nil == effectInfo ) then return false; end;
	if( nil == effectInfo.LaunchZC_USE_SKILL ) then return false; end;
	return effectInfo.LaunchZC_USE_SKILL
end

function HaveSkillEffectInfo ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	if effectInfo ~= nil then
		return true
	end
	
	return false
end

function GetEffectWaveFileName ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local fileName = ""
	
	if effectInfo ~= nil then
		if effectInfo.waveFileName ~= nil then
			fileName = effectInfo.waveFileName
		end
	end
	
	return fileName
end

function GetEffectNum ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local effectNum = 0
	
	if effectInfo ~= nil then
		if effectInfo.effectNum ~= nil then
			effectNum = effectInfo.effectNum
		end
	end
	
	return effectNum
end

function GetEffectID ( SKID, idx )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local effectID = -1
	
	if effectInfo ~= nil then
		if effectInfo.effectID ~= nil then
			if effectInfo.effectID[idx] ~= nil then
				effectID = effectInfo.effectID[idx]
			end
		end
	end
	
	return effectID
end

function IsOnTarget ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local bIsOnTarget = false
	
	if effectInfo ~= nil then
		if effectInfo.onTarget ~= nil then
			bIsOnTarget = effectInfo.onTarget
		end
	end
	
	return bIsOnTarget
end

function GetTargetEffectWaveFileName ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local fileName = ""
	
	if effectInfo ~= nil then
		if effectInfo.targetWaveFileName ~= nil then
			fileName = effectInfo.targetWaveFileName
		end
	end
	
	return fileName
end

function GetTargetEffectNum ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local targetEffectNum = 0
	
	if effectInfo ~= nil then
		if effectInfo.targetEffectNum ~= nil then
			targetEffectNum = effectInfo.targetEffectNum
		end
	end
	
	return targetEffectNum
end

function GetTargetEffectID ( SKID, idx )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local targetEffectID = -1
	
	if effectInfo ~= nil then
		if effectInfo.targetEffectID ~= nil then
			if effectInfo.targetEffectID[idx] ~= nil then
				targetEffectID = effectInfo.targetEffectID[idx]
			end
		end
	end
	
	return targetEffectID
end

function GetGroundEffectNum ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local groundEffectNum = 0
	
	if effectInfo ~= nil then
		if effectInfo.groundEffectNum ~= nil then
			groundEffectNum = effectInfo.groundEffectNum
		end
	end
	
	return groundEffectNum
end

function GetGroundEffectID ( SKID, idx )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local groundEffectID = -1
	
	if effectInfo ~= nil then
		if effectInfo.groundEffectID ~= nil then
			if effectInfo.groundEffectID[idx] ~= nil then
				groundEffectID = effectInfo.groundEffectID[idx]
			end
		end
	end
	
	return groundEffectID
end

function GetBeginEffectID ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local beginEffectID = -1
	
	if effectInfo ~= nil then
		if effectInfo.beginEffectID ~= nil then
			beginEffectID = effectInfo.beginEffectID
		end
	end
	
	return beginEffectID
end

function GetBeginMotionType ( SKID )
	local effectInfo = SKILL_EFFECT_INFO_LIST[SKID]
	
	local beginMotionType = -1
	
	if effectInfo ~= nil then
		if effectInfo.beginMotionType ~= nil then
			beginMotionType = effectInfo.beginMotionType
		end
	end
	
	return beginMotionType
end