function onCountdownTick(counter)
    if dadName == 'blank' then
		for i=0,4,1 do
			setPropertyFromGroup('opponentStrums', i, 'texture', 'NOTE_Invis')
		end
		for i = 0, getProperty('unspawnNotes.length')-1 do
			if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
				setPropertyFromGroup('unspawnNotes', i, 'texture', 'NOTE_Invis');
			end
		end
    end
end