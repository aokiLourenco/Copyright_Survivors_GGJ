extends Node


const ICON_PATH = "res://Images/Items/Upgrades/"
const WEAPON_PATH = "res://Images/Items/Weapons/"
const UPGRADES = {
	"foxtail1": {
		"icon": WEAPON_PATH + "fox_tail.png",
		"displayname": "Fox Tail",
		"details": "A fox tail appears and strikes in the direction the player is facing",
		"level": "Level: 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"foxtail2": {
		"icon": WEAPON_PATH + "fox_tail.png",
		"displayname": "Fox Tail",
		"details": "A fox tail appears and strikes in the direction the player is facing",
		"level": "Level: 2",
		"prerequisite": ["foxtail1"],
		"type": "weapon"
	},
	"foxtail3": {
		"icon": WEAPON_PATH + "fox_tail.png",
		"displayname": "Fox Tail",
		"details": "A fox tail appears and strikes in the direction the player is facing",
		"level": "Level: 3",
		"prerequisite": ["foxtail2"],
		"type": "weapon"
	},
	"foxtail4": {
		"icon": WEAPON_PATH + "fox_tail.png",
		"displayname": "Fox Tail",
		"details": "A fox tail appears and strikes in the direction the player is facing",
		"level": "Level: 4",
		"prerequisite": ["foxtail3"],
		"type": "weapon"
	},
	"foxtail5": {
		"icon": WEAPON_PATH + "fox_tail.png",
		"displayname": "Fox Tail",
		"details": "A fox tail appears and strikes in the direction the player is facing",
		"level": "Level: 5",
		"prerequisite": ["foxtail4"],
		"type": "weapon"
	},
	"food": {
		"icon": "res://Images/items/Experience/techsupposrt.png",
		"displayname": "Food",
		"details": "Heals you for 20 health",
		"level": "N/A",
		"prerequisite": [],
		"type": "item"
	}
}
