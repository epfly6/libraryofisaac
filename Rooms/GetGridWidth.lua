--- Helper function to get the width of the grid in the current room.
---@return integer
function TSIL.Rooms.GetGridWidth()
	local room = Game():GetRoom()
	local shape = room:GetRoomShape()

	local gridWidth = 15

	if shape == RoomShape.ROOMSHAPE_2x1 or shape == RoomShape.ROOMSHAPE_IIV or
	shape == RoomShape.ROOMSHAPE_2x2 or shape == RoomShape.ROOMSHAPE_LTL or
	shape == RoomShape.ROOMSHAPE_LTR or shape == RoomShape.ROOMSHAPE_LBL or
	shape == RoomShape.ROOMSHAPE_LBR then
		gridWidth = 28
	end

    return gridWidth
end