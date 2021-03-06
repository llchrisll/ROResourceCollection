__LOCAL_QuestList = {}
__EP_QuestList = {}
QuestTable = {}

function makeLocalQuestList(Quest_list)
	for episodeId,episode in ipairs(Quest_list) do
		episodeId  = getTableSize(__LOCAL_QuestList) + 1
		__LOCAL_QuestList[episodeId] = episode
		episode.id = episodeId

		for chapterId,chapter in ipairs(episode.list) do
			__LOCAL_QuestList[episodeId][chapterId] = chapter
			chapter.id = chapterId

			for questId,quest in ipairs(chapter.list) do
				__LOCAL_QuestList[episodeId][chapterId][questId] = quest
				quest.id = questId
			end
		end
	end
end

function makeEPQuestList(Quest_list)
	for episodeId,episode in ipairs(Quest_list) do
		episodeId  = getTableSize(__EP_QuestList) + 1
		__EP_QuestList[episodeId] = episode
		episode.id = episodeId

		for chapterId,chapter in ipairs(episode.list) do
			__EP_QuestList[episodeId][chapterId] = chapter
			chapter.id = chapterId

			for questId,quest in ipairs(chapter.list) do
				__EP_QuestList[episodeId][chapterId][questId] = quest
				quest.id = questId
			end
		end
	end
end



function queryEpisode(tabid,episodeId)
        if( tabid == 3 ) then
		if(__LOCAL_QuestList[episodeId] == nil) then return nil,nil,nil,nil end

		return __LOCAL_QuestList[episodeId].id,
				__LOCAL_QuestList[episodeId].name,
				__LOCAL_QuestList[episodeId].imagefile,
				getChapterIterator(episodeId,__LOCAL_QuestList)
        elseif( tabid == 2 ) then
		if(__EP_QuestList[episodeId] == nil) then return nil,nil,nil,nil end

		return __EP_QuestList[episodeId].id,
				__EP_QuestList[episodeId].name,
				__EP_QuestList[episodeId].imagefile,
				getChapterIterator(episodeId,__EP_QuestList)
	end

end

function queryChapter(tabid,episodeId,chapterId)
	if( tabid == 3 ) then
		if(__LOCAL_QuestList[episodeId] == nil) then return nil,nil,nil,nil end
		if(__LOCAL_QuestList[episodeId][chapterId] == nil) then return nil,nil,nil,nil end

		return __LOCAL_QuestList[episodeId].id,
				__LOCAL_QuestList[episodeId][chapterId].id,
				__LOCAL_QuestList[episodeId][chapterId].name,
				getQuestIterator(episodeId,chapterId,__LOCAL_QuestList)
	elseif( tabid == 2 ) then
		if(__EP_QuestList[episodeId] == nil) then return nil,nil,nil,nil end
		if(__EP_QuestList[episodeId][chapterId] == nil) then return nil,nil,nil,nil end

		return __EP_QuestList[episodeId].id,
				__EP_QuestList[episodeId][chapterId].id,
				__EP_QuestList[episodeId][chapterId].name,
				getQuestIterator(episodeId,chapterId,__EP_QuestList)
	end
end

function queryQuest(tabid,episodeId,chapterId,questId)
	if( tabid == 3 ) then
		if(__LOCAL_QuestList[episodeId] == nil) then return nil,nil,nil,nil,nil,nil end
		if(__LOCAL_QuestList[episodeId][chapterId] == nil) then return nil,nil,nil,nil,nil,nil end
		if(__LOCAL_QuestList[episodeId][chapterId][questId] == nil) then return nil,nil,nil,nil,nil,nil end

		return __LOCAL_QuestList[episodeId].id,
				__LOCAL_QuestList[episodeId][chapterId].id,
				__LOCAL_QuestList[episodeId][chapterId][questId].id,
				__LOCAL_QuestList[episodeId][chapterId][questId].name,
				__LOCAL_QuestList[episodeId][chapterId][questId].scrfilename,
				__LOCAL_QuestList[episodeId][chapterId][questId].questID 
	elseif( tabid == 2 ) then
		if(__EP_QuestList[episodeId] == nil) then return nil,nil,nil,nil,nil,nil end
		if(__EP_QuestList[episodeId][chapterId] == nil) then return nil,nil,nil,nil,nil,nil end
		if(__EP_QuestList[episodeId][chapterId][questId] == nil) then return nil,nil,nil,nil,nil,nil end

		return __EP_QuestList[episodeId].id,
				__EP_QuestList[episodeId][chapterId].id,
				__EP_QuestList[episodeId][chapterId][questId].id,
				__EP_QuestList[episodeId][chapterId][questId].name,
				__EP_QuestList[episodeId][chapterId][questId].scrfilename,
				__EP_QuestList[episodeId][chapterId][questId].questID 
	end
end

function getEpisodeIterator(__QuestList)
	local pos = 1
	return	{
		hasNext = function()
			return __QuestList[pos]
		end,

		value = function()
			temp_pos = pos
			pos = pos + 1
			return __QuestList[temp_pos]
		end
	}
end

function getChapterIterator(episodeId,__QuestList)
	local pos = 1
	return	{
		hasNext = function()
			if(__QuestList[episodeId]==nil) then return nil end
			return __QuestList[episodeId][pos]
		end,

		value =	function()
			temp_pos = pos
			pos = pos + 1
			return __QuestList[episodeId][temp_pos]
		end
	}
end

function getQuestIterator(episodeId,chapterId,__QuestList)
	local pos = 1
	return	{
		hasNext = function()
			if(__QuestList[episodeId][chapterId]==nil) then return nil end
			return __QuestList[episodeId][chapterId][pos]
		end,

		value =	function()
			temp_pos = pos
			pos = pos + 1
			return __QuestList[episodeId][chapterId][temp_pos]
		end
	}
end

function queryQuestID(tableName , questID)
	
	returnTable = QuestTable[tableName]

	if(returnTable[questID] == nil) then return nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil,nil end

	return  returnTable[questID].NPCFromName,
		returnTable[questID].NPCFromMap,
		returnTable[questID].NPCFromSpr,
		returnTable[questID].NPCFromX,
		returnTable[questID].NPCFromY,
		returnTable[questID].NPCToName,
		returnTable[questID].NPCToMap,
		returnTable[questID].NPCToSpr,
		returnTable[questID].NPCToX,
		returnTable[questID].NPCToY,
		returnTable[questID].Item,
		returnTable[questID].PrizeItem,
		returnTable[questID].Title,
		returnTable[questID].Info,
		returnTable[questID].Hunt,
		returnTable[questID].Time,
		returnTable[questID].Lv
end

-- ???? ?????? ?????? ???? ???????? ?????? ???? ???? ????. 
makeLocalQuestList(LOCAL_MalayaQuest_List)
makeLocalQuestList(LOCAL_DewataQuest_List)
makeLocalQuestList(LOCAL_BeginTuTorialQuest_list)
makeEPQuestList(EP_141Quest_List)


-- ???? ?????? ?????? ???? ???????? ?????? ???? ????????.
QuestTable.malayaQuest = malayaQuest_List
QuestTable.epsoid141Quest = epsoid141Quest_List
QuestTable.DewataQuest = DewataQuest_List
QuestTable.BeginTutorialQuest = BeginTutorialQuest_List

-- ??
