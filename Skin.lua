local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end


local API_VERSION = 110000

local Version = "@project-version@"

MSQ:AddSkin("Glowy Item Border", {
	API_VERSION = API_VERSION,
	Shape = "Square",

	-- Info
	Author = "plusmouse",
	Description = "Glowy item buttons",
	Version = Version,

	-- Skin
	-- Mask = nil,
	IconBorder = {
		Texture = [[Interface\Buttons\UI-ActionButton-Border]],
		Color = {1, 1, 1, 0.8},
		BlendMode = "ADD",
		DrawLayer = "OVERLAY",
		DrawLevel = 0,
		Width = 69,
		Height = 69,
		Point = "CENTER",
		RelPoint = "CENTER",
		OffsetX = 0,
		OffsetY = 0,
		-- SetAllPoints = nil,
	},
})
