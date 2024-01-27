extends Node


const ICON_PATH = "res://assets/images/items/Upgrades/"
const WEAPON_PATH = "res://assets/images/items/Weapons/"
const UPGRADE_PATH = "res://assets/images/items/Upgrades/"
const EXP_PATH = "res://assets/images/items/Experience/"
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
	"onion1": {
		"icon": WEAPON_PATH + "onion.png",
		"displayname": "Onion",
		"details": "A wise ogre once said: “Life is  like onions, it has many LAYERS!” Plus you can keep people away with your bad breath.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"onion2": {
		"icon": WEAPON_PATH + "onion.png",
		"displayname": "Onion",
		"details": "A wise ogre once said: “Life is  like onions, it has many LAYERS!” Plus you can keep people away with your bad breath.",
		"level": "Level 2",
		"prerequisite": ["onion1"],
		"type": "weapon"
	},
	"onion3": {
		"icon": WEAPON_PATH + "onion.png",
		"displayname": "Onion",
		"details": "A wise ogre once said: “Life is  like onions, it has many LAYERS!” Plus you can keep people away with your bad breath.",
		"level": "Level 3",
		"prerequisite": ["onion2"],
		"type": "weapon"
	},
	"onion4": {
		"icon": WEAPON_PATH + "onion.png",
		"displayname": "Onion",
		"details": "A wise ogre once said: “Life is  like onions, it has many LAYERS!” Plus you can keep people away with your bad breath.",
		"level": "Level 4",
		"prerequisite": ["onion3"],
		"type": "weapon"
	},
	"onion5": {
		"icon": WEAPON_PATH + "onion.png",
		"displayname": "Onion",
		"details": "A wise ogre once said: “Life is  like onions, it has many LAYERS!” Plus you can keep people away with your bad breath.",
		"level": "Level 5",
		"prerequisite": ["onion4"],
		"type": "weapon"
	},
	"oven1": {
		"icon": WEAPON_PATH + "oven.png",
		"displayname": "Oven",
		"details": "Just a completely normal household appliance.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"oven2": {
		"icon": WEAPON_PATH + "oven.png",
		"displayname": "Oven",
		"details": "Just a completely normal household appliance.",
		"level": "Level 2",
		"prerequisite": ["oven1"],
		"type": "weapon"
	},
	"oven3": {
		"icon": WEAPON_PATH + "oven.png",
		"displayname": "Oven",
		"details": "Just a completely normal household appliance.",
		"level": "Level 3",
		"prerequisite": ["oven2"],
		"type": "weapon"
	},
	"oven4": {
		"icon": WEAPON_PATH + "oven.png",
		"displayname": "Oven",
		"details": "Just a completely normal household appliance.",
		"level": "Level 4",
		"prerequisite": ["oven3"],
		"type": "weapon"
	},
	"oven5": {
		"icon": WEAPON_PATH + "oven.png",
		"displayname": "Oven",
		"details": "Just a completely normal household appliance.",
		"level": "Level 5",
		"prerequisite": ["oven4"],
		"type": "weapon"
	},
	"copystrike1": {
		"icon": WEAPON_PATH + "copystr.png",
		"displayname": "Copystrike",
		"details": "What this game would get if it was a Youtube video. Please don’t sue us N*ntendo.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"copystrike2": {
		"icon": WEAPON_PATH + "copystr.png",
		"displayname": "Copystrike",
		"details": "What this game would get if it was a Youtube video. Please don’t sue us N*ntendo.",
		"level": "Level 2",
		"prerequisite": ["copystrike1"],
		"type": "weapon"
	},
	"copystrike3": {
		"icon": WEAPON_PATH + "copystr.png",
		"displayname": "Copystrike",
		"details": "What this game would get if it was a Youtube video. Please don’t sue us N*ntendo.",
		"level": "Level 3",
		"prerequisite": ["copystrike2"],
		"type": "weapon"
	},
	"copystrike4": {
		"icon": WEAPON_PATH + "copystr.png",
		"displayname": "Copystrike",
		"details": "What this game would get if it was a Youtube video. Please don’t sue us N*ntendo.",
		"level": "Level 4",
		"prerequisite": ["copystrike3"],
		"type": "weapon"
	},
	"copystrike5": {
		"icon": WEAPON_PATH + "copystr.png",
		"displayname": "Copystrike",
		"details": "What this game would get if it was a Youtube video. Please don’t sue us N*ntendo.",
		"level": "Level 5",
		"prerequisite": ["copystrike4"],
		"type": "weapon"
	},
	"toktik1": {
		"icon": WEAPON_PATH + "toktik.png",
		"displayname": "Tok Tik",
		"details": "It’ll make you swipe more than a desperate person on Tinder. That’s you. You’re the desperate person.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "weapon"
	},
	"toktik2": {
		"icon": WEAPON_PATH + "toktik.png",
		"displayname": "Tok Tik",
		"details": "It’ll make you swipe more than a desperate person on Tinder. That’s you. You’re the desperate person.",
		"level": "Level 2",
		"prerequisite": ["toktik1"],
		"type": "weapon"
	},
	"toktik3": {
		"icon": WEAPON_PATH + "toktik.png",
		"displayname": "Tok Tik",
		"details": "It’ll make you swipe more than a desperate person on Tinder. That’s you. You’re the desperate person.",
		"level": "Level 3",
		"prerequisite": ["toktik2"],
		"type": "weapon"
	},
	"toktik4": {
		"icon": WEAPON_PATH + "toktik.png",
		"displayname": "Tok Tik",
		"details": "It’ll make you swipe more than a desperate person on Tinder. That’s you. You’re the desperate person.",
		"level": "Level 4",
		"prerequisite": ["toktik3"],
		"type": "weapon"
	},
	"toktik5": {
		"icon": WEAPON_PATH + "toktik.png",
		"displayname": "Tok Tik",
		"details": " It’ll make you swipe more than a desperate person on Tinder. That’s you. You’re the desperate person.",
		"level": "Level 5",
		"prerequisite": ["toktik4"],
		"type": "weapon"
	},
	"moreram1": {
		"icon": UPGRADE_PATH + "moreram.png",
		"displayname": "Download RAM",
		"details": "I swear, this is not a virus. (Sweats profusely)",
		"level": "Level 1",
		"prerequisite": [],
		"type": "upgrade"
	},
	"moreram2": {
		"icon": UPGRADE_PATH + "moreram.png",
		"displayname": "Download RAM",
		"details": "I swear, this is not a virus. (Sweats profusely)",
		"level": "Level 2",
		"prerequisite": ["moreram1"],
		"type": "upgrade"
	},
	"moreram3": {
		"icon": UPGRADE_PATH + "moreram.png",
		"displayname": "Download RAM",
		"details": "I swear, this is not a virus. (Sweats profusely)",
		"level": "Level 3",
		"prerequisite": ["moreram2"],
		"type": "upgrade"
	},
	"moreram4": {
		"icon": UPGRADE_PATH + "moreram.png",
		"displayname": "Download RAM",
		"details": "I swear, this is not a virus. (Sweats profusely)",
		"level": "Level 4",
		"prerequisite": ["moreram3"],
		"type": "upgrade"
	},
	"moreram5": {
		"icon": UPGRADE_PATH + "moreram.png",
		"displayname": "Download RAM",
		"details": "I swear, this is not a virus. (Sweats profusely)",
		"level": "Level 5",
		"prerequisite": ["moreram4"],
		"type": "upgrade"
	},
	"energydrink1": {
		"icon": UPGRADE_PATH + "green_cow.png",
		"displayname": "Energy Drink",
		"details": "Overclocking in real life. Side effects included.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "upgrade"
	},
	"energydrink2": {
		"icon": UPGRADE_PATH + "green_cow.png",
		"displayname": "Energy Drink",
		"details": "Overclocking in real life. Side effects included.",
		"level": "Level 2",
		"prerequisite": ["energydrink1"],
		"type": "upgrade"
	},
	"energydrink3": {
		"icon": UPGRADE_PATH + "green_cow.png",
		"displayname": "Energy Drink",
		"details": "Overclocking in real life. Side effects included.",
		"level": "Level 3",
		"prerequisite": ["energydrink2"],
		"type": "upgrade"
	},
	"energydrink4": {
		"icon": UPGRADE_PATH + "green_cow.png",
		"displayname": "Energy Drink",
		"details": "Overclocking in real life. Side effects included.",
		"level": "Level 4",
		"prerequisite": ["energydrink3"],
		"type": "upgrade"
	},
	"energydrink5": {
		"icon": UPGRADE_PATH + "green_cow.png",
		"displayname": "Energy Drink",
		"details": "Overclocking in real life. Side effects included.",
		"level": "Level 5",
		"prerequisite": ["energydrink4"],
		"type": "upgrade"
	},
	"deadline1": {
		"icon": UPGRADE_PATH + "calendar.png",
		"displayname": "Deadline",
		"details": "You’re twice as productive if you don’t sleep. I haven’t known sleep in 48 hours.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "upgrade"
	},
	"deadline2": {
		"icon": UPGRADE_PATH + "calendar.png",
		"displayname": "Deadline",
		"details": "You’re twice as productive if you don’t sleep. I haven’t known sleep in 48 hours.",
		"level": "Level 2",
		"prerequisite": ["deadline1"],
		"type": "upgrade"
	},
	"deadline3": {
		"icon": UPGRADE_PATH + "calendar.png",
		"displayname": "Deadline",
		"details": "You’re twice as productive if you don’t sleep. I haven’t known sleep in 48 hours.",
		"level": "Level 3",
		"prerequisite": ["deadline2"],
		"type": "upgrade"
	},
	"deadline4": {
		"icon": UPGRADE_PATH + "calendar.png",
		"displayname": "Deadline",
		"details": "You’re twice as productive if you don’t sleep. I haven’t known sleep in 48 hours.",
		"level": "Level 4",
		"prerequisite": ["deadline3"],
		"type": "upgrade"
	},
	"deadline5": {
		"icon": UPGRADE_PATH + "calendar.png",
		"displayname": "Deadline",
		"details": "You’re twice as productive if you don’t sleep. I haven’t known sleep in 48 hours.",
		"level": "Level 5",
		"prerequisite": ["deadline4"],
		"type": "upgrade"
	},
	"direx1": {
		"icon": UPGRADE_PATH + "direx.png",
		"displayname": "Direx",
		"details": "Remember to use protection, not like you’ll ever need it...",
		"level": "Level 1",
		"prerequisite": [],
		"type": "upgrade"
	},
	"direx2": {
		"icon": UPGRADE_PATH + "direx.png",
		"displayname": "Direx",
		"details": "Remember to use protection, not like you’ll ever need it...",
		"level": "Level 2",
		"prerequisite": ["direx1"],
		"type": "upgrade"
	},
	"direx3": {
		"icon": UPGRADE_PATH + "direx.png",
		"displayname": "Direx",
		"details": "Remember to use protection, not like you’ll ever need it...",
		"level": "Level 3",
		"prerequisite": ["direx2"],
		"type": "upgrade"
	},
	"direx4": {
		"icon": UPGRADE_PATH + "direx.png",
		"displayname": "Direx",
		"details": "Remember to use protection, not like you’ll ever need it...",
		"level": "Level 4",
		"prerequisite": ["direx3"],
		"type": "upgrade"
	},
	"direx5": {
		"icon": UPGRADE_PATH + "direx.png",
		"displayname": "Direx",
		"details": "Remember to use protection, not like you’ll ever need it...",
		"level": "Level 5",
		"prerequisite": ["direx4"],
		"type": "upgrade"
	},
	"techsup": {
		"icon": EXP_PATH + "techsupport.png",
		"displayname": "Tech Support",
		"details": "Have you tried turning it off and on? It’ll fix most things, even body parts.",
		"level": "Level 0",
		"prerequisite": [],
		"type": "exp"
	},
	"exp1": {
		"icon": EXP_PATH + "Floppy_Dick1.png",
		"displayname": "Floppy Disk",
		"details": "A relic from ancient times. You’re more knowledgeable.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "exp"
	},
	"exp2": {
		"icon": EXP_PATH + "Floppy_Dick2.png",
		"displayname": "Floppy Disk",
		"details": "A relic from ancient times. You’re more knowledgeable.",
		"level": "Level 2",
		"prerequisite": [],
		"type": "exp"
	},
	"exp3": {
		"icon": EXP_PATH + "Floppy_Dick3.png",
		"displayname": "Floppy Disk",
		"details": "A relic from ancient times. You’re more knowledgeable.",
		"level": "Level 3",
		"prerequisite": [],
		"type": "exp"
	},
	"chest": {
		"icon": CHEST_PATH + "homework.png",
		"displayname": "'Homework' Folder",
		"details": "Definitely has items inside.",
		"level": "Level 1",
		"prerequisite": [],
		"type": "chest"
	},
	"bluescreen": {
		"icon": EXP_PATH + "blue-screen.png",
		"displayname": "Blue Screen",
		"details": "Oops, there goes all your data. At least it clears the screen.",
		"level": "Level 0",
		"prerequisite": [],
		"type": "exp"
	}
}
