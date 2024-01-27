extends Node


const ICON_PATH = "res://assets/images/items/Upgrades/"
const WEAPON_PATH = "res://assets/images/items/Weapons/"
const UPGRADE_PATH = "res://assets/images/items/Upgrades/"
const EXP_Path = "res://assets/images/items/Experience/"
const CHEST_PATH = "res://assets/images/items/Chest/"

const UPGRADES = {
	"swipe1": {
		"icon": WEAPON_PATH + "swipe.png",
		"displayname": "Swipe",
		"details": "Normal Swipe attack",
		"level": "Level: 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"swipe2": {
		"icon": WEAPON_PATH + "swipe.png",
		"displayname": "Swipe",
		"details": "Normal Swipe attack",
		"level": "Level: 2",
		"prerequisite": ["swipe1"],
		"type": "weapon"
	},
	"swipe3": {
		"icon": WEAPON_PATH + "swipe.png",
		"displayname": "Swipe",
		"details": "Normal Swipe attack",
		"level": "Level: 3",
		"prerequisite": ["swipe2"],
		"type": "weapon"
	},
	"swipe4": {
		"icon": WEAPON_PATH + "swipe.png",
		"displayname": "Swipe",
		"details": "Normal Swipe attack",
		"level": "Level: 4",
		"prerequisite": ["swipe3"],
		"type": "weapon"
	},
	"swipe5": {
		"icon": WEAPON_PATH + "swipe.png",
		"displayname": "Swipe",
		"details": "Normal Swipe attack",
		"level": "Level: 5",
		"prerequisite": ["swipe4"],
		"type": "weapon"
	},
	"food": {
		"icon": EXP_Path + "techsupport.png",
		"displayname": "Food",
		"details": "Heals you for 20 health",
		"level": "N/A",
		"prerequisite": [],
		"type": "item"
	}
}
