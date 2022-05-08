function onCreate()
	setPropertyFromClass('GameOverSubstate', 'characterName', 'drducko-chill-playable'); --Character json file for the death animation
	setPropertyFromClass('GameOverSubstate', 'deathSoundName', 'what'); --put in mods/sounds/
	setPropertyFromClass('GameOverSubstate', 'loopSoundName', 'gameOver'); --put in mods/music/
	setPropertyFromClass('GameOverSubstate', 'endSoundName', 'gameOverEnd'); --put in mods/music/
end