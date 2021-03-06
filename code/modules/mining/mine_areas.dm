/**********************Mine areas**************************/

/area/mine
	icon_state = "mining"
	music = 'sound/ambience/song_game.ogg'

/area/mine/explored
	name = "Mine"
	icon_state = "explored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	music = 'sound/ambience/song_game.ogg'

/area/mine/unexplored
	name = "Mine"
	icon_state = "unexplored"
	music = null
	always_unpowered = 1
	requires_power = 1
	poweralm = 0
	power_environ = 0
	power_equip = 0
	power_light = 0
	music = 'sound/ambience/song_game.ogg'

/area/mine/lobby
	name = "Mining Station"

/area/mine/storage
	name = "Mining Station Storage"

/area/mine/production
	name = "Mining Station Starboard Wing"
	icon_state = "mining_production"

/area/mine/abandoned
	name = "Abandoned Mining Station"

/area/mine/living_quarters
	name = "Mining Station Crew Quarters"
	icon_state = "mining_living"

/area/mine/eva
	name = "Mining Station EVA"
	icon_state = "mining_eva"

/area/mine/maintenance
	name = "Mining Station Communications"

/area/mine/combustion
	name = "Mining Station Combustion Chamber"

/area/mine/arrival
	name = "Mining Station Shuttle Dock"

/area/mine/telecomms
	name = "Mining Station Telecomms"

/area/mine/hallway
	name = "Mining Station Hallway"

/area/mine/cafeteria
	name = "Mining Station Cafeteria"

/area/mine/hydroponics
	name = "Mining Station Hydroponics"

/area/mine/sleeper
	name = "Mining Station Emergency Sleeper"

/area/mine/north_outpost
	name = "North Mining Outpost"

/area/mine/west_outpost
	name = "West Mining Outpost"

/area/mine/clown
	name = "Clown Pod"

/area/mine/laborcamp
	name = "Labor Camp"

/area/mine/laborcamp/security
	name = "Labor Camp Security"
	icon_state = "security"