local ldb = LibStub:GetLibrary("LibDataBroker-1.1");
local dataobj = ldb:NewDataObject("MinArch", {label = "MinArch", type = "data source", icon = "Interface\\Icons\\Trade_Archaeology_Dinosaurskeleton", text = ""});
local icon = LibStub("LibDBIcon-1.0", true);

function MinArch:InitLDB()
	icon:Register("MinArch", dataobj, MinArch.db.profile.minimap)

	MinArch:RefreshMinimapButton();
end

function MinArch:RefreshMinimapButton()
	if (MinArch.db.profile.minimap.hide) then
		icon:Hide("MinArch");
	else
		icon:Show("MinArch");
	end
end

-- Hide/Show the minimap button
function dataobj:OnClick(button)
	if (button == "LeftButton") then
		local shiftKeyIsDown = IsShiftKeyDown();
		local ctrlKeyIsDown = IsControlKeyDown();

		if shiftKeyIsDown then
			MinArch:ToggleHistory();
		elseif ctrlKeyIsDown then
			MinArch:ToggleDigsites();
		else
			if (MinArchMain:IsVisible()) then
				MinArch:HideMain();
			else
				MinArch:ShowMain();
				MinArchHideNext = false;
			end
		end

	elseif (button == "RightButton") then
		InterfaceOptionsFrame_OpenToCategory(MinArch.Options.menu);
		InterfaceOptionsFrame_OpenToCategory(MinArch.Options.menu);
	end
end

function dataobj:OnLeave()
	GameTooltip:Hide()
end

function dataobj:OnEnter()
	GameTooltip:SetOwner(self, "ANCHOR_NONE")
	GameTooltip:SetPoint("TOPLEFT", self, "BOTTOMLEFT")
	GameTooltip:ClearLines()
	GameTooltip:AddLine("Minimal Arcaeology", 1, 0.819, 0.003);
	
	

	GameTooltip:AddLine("Hint: Left-Click to toggle MinArch main window.", 0, 1, 0)
	GameTooltip:AddLine("Shift + Left-Click to toggle MinArch history window.", 0, 1, 0)
	GameTooltip:AddLine("Ctrl + Left-Click to toggle MinArch dig sites window.", 0, 1, 0)
	GameTooltip:AddLine("Right-click to open settings", 0, 1, 0)

	GameTooltip:Show()
end