--- @enum CustomCallback
TSIL.Enums.CustomCallback = {
	POST_TSIL_LOAD = "POST_TSIL_LOAD",

	POST_SLOT_INIT = "POST_SLOT_INIT",
	POST_SLOT_UPDATE = "POST_SLOT_UPDATE",
	POST_SLOT_RENDER = "POST_SLOT_RENDER",
	POST_SLOT_PRIZE = "POST_SLOT_PRIZE",
	POST_SLOT_ANIMATION_CHANGED = "POST_SLOT_ANIMATION_CHANGED",
	POST_SLOT_DESTROYED = "POST_SLOT_DESTROYED",
	PRE_SLOT_COLLISION = "PRE_SLOT_COLLISION",

	POST_PLAYER_COLLECTIBLE_ADDED = "POST_PLAYER_COLLECTIBLE_ADDED",
	POST_PLAYER_COLLECTIBLE_REMOVED = "POST_PLAYER_COLLECTIBLE_REMOVED",

	POST_PLAYER_GULPED_TRINKET_ADDED = "POST_PLAYER_GULPED_TRINKET_ADDED",
	POST_PLAYER_GULPED_TRINKET_REMOVED = "POST_PLAYER_GULPED_TRINKET_REMOVED",

	POST_GRID_ENTITY_INIT = "POST_GRID_ENTITY_INIT",
	POST_GRID_ENTITY_UPDATE = "POST_GRID_ENTITY_UPDATE",
	POST_GRID_COLLISION = "POST_GRID_COLLISION"
}