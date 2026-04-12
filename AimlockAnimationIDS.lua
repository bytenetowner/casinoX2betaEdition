local AssetIds = {
	"rbxassetid://70869035406359",
	"rbxassetid://102810363618918",
	"rbxassetid://106673226682917",
	"rbxassetid://120428956410756"
}

local function GetAssetIds()
	for _, AssetId in ipairs(AssetIds) do
		print(AssetId)
	end
	return AssetIds
end
