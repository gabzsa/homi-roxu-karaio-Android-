
function opponentNoteHit(id, direction, noteType, isSustainNote)
	-- Works the same as goodNoteHit, but for Opponent's notes being hit
	if  getProperty('health') > 0.02 then
		setProperty('health', getProperty('health') - 0.02);
	end
end
