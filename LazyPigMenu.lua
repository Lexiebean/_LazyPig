local CheckBoxTables = {
	["Green Items Roll [Ctrl-Alt]"] = {
		[0] = "LazyPigCheckboxGroupGreedRoll",
		[1] = { "LazyPigCheckbox00", "Need" },
		[2] = { "LazyPigCheckbox01", "Greed" },
		[3] = { "LazyPigCheckbox02", "Pass" }
	},
	
	["Zul'Gurub Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupZGRoll",
		[1] = { "LazyPigCheckbox03", "Need" },
		[2] = { "LazyPigCheckbox04", "Greed" },
		[3] = { "LazyPigCheckbox05", "Pass" }
	},
	
	["Molten Core Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupMCRoll",
		[1] = { "LazyPigCheckbox06", "Need" },
		[2] = { "LazyPigCheckbox07", "Greed" },
		[3] = { "LazyPigCheckbox08", "Pass" }
	},
	
	["AQ Idols + Scarabs Automation"] = {
		[0] = "LazyPigCheckboxGroupAQRoll",
		[1] = { "LazyPigCheckbox09", "Need" },
		[2] = { "LazyPigCheckbox10", "Greed" },
		[3] = { "LazyPigCheckbox11", "Pass" }
	},
	
	["AQ40 Blue/Green/Yel Mount Automation"] = {
		[0] = "LazyPigCheckboxGroupAQMountRoll",
		[1] = { "LazyPigCheckbox12", "Need" },
		[2] = { "LazyPigCheckbox13", "Greed" },
		[3] = { "LazyPigCheckbox14", "Pass" }
	},
	
	["Black Morass Corrupted Sand Automation"] = {
		[0] = "LazyPigCheckboxGroupSandRoll",
		[1] = { "LazyPigCheckbox15", "Need" },
		[2] = { "LazyPigCheckbox16", "Greed" },
		[3] = { "LazyPigCheckbox17", "Pass" }
	},
	
	["Naxx Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupNaxxRoll",
		[1] = { "LazyPigCheckbox18", "Need" },
		[2] = { "LazyPigCheckbox19", "Greed" },
		[3] = { "LazyPigCheckbox20", "Pass" }
	},

	["World Chat Mute"] = {
		[0] = "LazyPigCheckboxGroupWorldChatMute",
		[1] = { "LazyPigCheckbox22", "Dungeons" },
		[2] = { "LazyPigCheckbox23", "Raids" },
		[3] = { "LazyPigCheckbox24", "Battlegrounds" },
		[4] = { "LazyPigCheckbox25", "Mute Permanently", "Mute the WorldChannel for good..."}
	},
	
	["BWL Sand/Ore Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupBWLRoll",
		[1] = { "LazyPigCheckbox26", "Need" },
		[2] = { "LazyPigCheckbox27", "Greed" },
		[3] = { "LazyPigCheckbox28", "Pass" }
	},
	
	["Tailoring Roll Automation (Silks and Cloth)"] = {
		[0] = "LazyPigCheckboxGroupTailoringRoll",
		[1] = { "LazyPigCheckbox102", "Need" },
		[2] = { "LazyPigCheckbox103", "Greed" },
		[3] = { "LazyPigCheckbox104", "Pass" }
	},
	
	["Food and Drink Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupFoodAndDrinkRoll",
		[1] = { "LazyPigCheckbox105", "Need" },
		[2] = { "LazyPigCheckbox106", "Greed" },
		[3] = { "LazyPigCheckbox107", "Pass" }
	},
	
	["Emerald Sanctum Roll Automation"] = {
		[0] = "LazyPigCheckboxGroupEsShardsRoll",
		[1] = { "LazyPigCheckbox108", "Need" },
		[2] = { "LazyPigCheckbox109", "Greed" },
		[3] = { "LazyPigCheckbox110", "Pass" }
	},

	["Battlegrounds Automation"] = {
		[0] = "LazyPigCheckboxGroupBGAutomation",
		[1] = { "LazyPigCheckbox50", "Enter Battleground", "Enter the Battleground as soon as the queue popup" },
		[2] = { "LazyPigCheckbox51", "Leave Battleground", "Leave the Battleground as soon as it finish"},
		[3] = { "LazyPigCheckbox52", "Queue Battleground", "Join the queue as soon as the BattleMaster is right-clicked" },
		[4] = { "LazyPigCheckbox53", "Auto Release", "Auto Accept Release in BG" },
		[5] = { "LazyPigCheckbox54", "Leader Queue Announce" },
		[6] = { "LazyPigCheckbox55", "Leader Queue Announce" }
	},
	
	["Smart Salvation Remover"] = {
		[0] = "LazyPigCheckboxGroupSalvationRemover",
		[1] = { "LazyPigCheckbox60", "Always" },
		[2] = { "LazyPigCheckbox61", "Warrior Shield/Druid Bear" },
	},

	["Mana Buff Remover (Spirit, Int, Wis)"] = {
		[0] = "LazyPigCheckBoxGroupManaBuffRemover",
		[1] = {"LazyPigCheckbox62","Always"}
	},

	["Aspect of the Wolf"] = {
		[0] = "LazyPigCheckBoxGroupAspect",
		[1] = { "LazyPigCheckbox63", "Remove Aspect of the Wolf", "Remove Wolf when attempting to shoot." },
	},
	
	["Nameplates Display Rules"] = {
		[0] = "LazyPigCheckboxGroupNameplates",
		[1] = { "LazyPigCheckbox40", "Show Friends" },
		[2] = { "LazyPigCheckbox41", "Show Enemies" },
		[3] = { "LazyPigCheckbox42", "Hide if Unchecked" }
	},

	["Group Invite Accept Rules"] = {
		[0] = "LazyPigCheckboxGroupGroupInvite",
		[1] = { "LazyPigCheckbox30", "GuildMates" },
		[2] = { "LazyPigCheckbox31", "Friends" },
		[3] = { "LazyPigCheckbox32", "Strangers" },
		[4] = { "LazyPigCheckbox33", "No Auto Accept Invites while in BattleGround or Queue" }
	},

	["Single Choice Rules"] = {
		[0] = "LazyPigCheckboxGroupSingleChoice",
		[1] = { "LazyPigCheckbox90", "Summon Auto Accept", "If checked summons will be accepted before they expire" },
		[2] = { "LazyPigCheckbox91", "Loot Window Auto Position", "Position the loot window under the mouse-cursor"},
		[3] = { "LazyPigCheckbox92", "Improved Right Click", "Right Click to Drag and Drop Items into Mail, Trade, Auction Frames " },
		[4] = { "LazyPigCheckbox93", "Easy Split/Merge (Shift+Right_Click)", "???"},
		[5] = { "LazyPigCheckbox94", "Extended Camera Distance", "Extend the Camera Distance to its maximum" },
		[6] = { "LazyPigCheckbox95", "Special Key Combinations", "Activate the Special-Key-Combinations" },
		[7] = { "LazyPigCheckbox96", "Duel Auto Decline (Shift to ByPass)" },
		[8] = { "LazyPigCheckbox97", "Instance Resurrection Accept OOC", "Auto Accept Resurrection if OutOfCombat" },
		[9] = { "LazyPigCheckbox98", "Gossip Auto Processing", "Skip Gossip-Windows-Choises from Innkeepers and FlyMasters" },
		--[10] = { "LazyPigCheckbox99", "Character Auto-Save", "Use the .save command when....when?" },
		[11] = { "LazyPigCheckbox100", "Auto Dismount", "Auto-Dismount when it's required by another action" },
		--[12] = { "LazyPigCheckbox101", "Chat Spam Filter", "One minute ban for identical messages" },
		--[12] = { "LazyPigCheckbox102", "Block Battleground Quest Sharing", "Really? No more 'Stable' spam?" }
	},
	
		["Chat Filter"] = {
		[0] = "LazyPigCheckboxChatFilter",
		[1] = { "LazyPigCheckbox70", "Players' Spam" },
		[2] = { "LazyPigCheckbox71", "Uncommon Roll" },
		[3] = { "LazyPigCheckbox72", "Rare Roll" },
		[4] = { "LazyPigCheckbox73", "Poor-Common Loot" },
		[5] = { "LazyPigCheckbox21", "Lazy Pig Auto Roll Messages" }
	},
}
--Grey-Common Loot

local function CheckBoxGroup(hParent, offsetX, offsetY, sTitle, tCheck)
	local frame = CreateFrame("Frame", tCheck[0], hParent)
	frame:SetPoint("TOPLEFT", hParent, "TOPLEFT", offsetX, offsetY)
	frame:SetWidth(11)
	frame:SetHeight(11)

	local fs_title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
	fs_title:SetPoint("TOPLEFT", frame, "TOPLEFT", 0, 0)
	fs_title:SetTextColor(1, 1, 1, 1)
	fs_title:SetText(sTitle)

	frame.fs_title = fs_title

	frame.cb = {}

	for k,v in ipairs(tCheck) do
		local cb = CreateFrame("CheckButton", v[1], frame, "UICheckButtonTemplate")
		cb:SetPoint("TOPLEFT", frame, "BOTTOMLEFT", 8, -(4+(k-1)*14))
		cb:SetWidth(16)
		cb:SetHeight(16)
		
		if v[2] then cb.tooltipTitle = v[2] end
		if v[3] then cb.tooltipText = v[3] end

		local num = tonumber(string.sub(v[1], string.find(v[1], "%d+")))

		cb:SetScript("OnShow", function()
			LazyPig_GetOption(num)
		end)
		cb:SetScript("OnClick", function()
			LazyPig_SetOption(num);
		end)
		cb:SetScript("OnEnter", function()
			if this.tooltipTitle then
				GameTooltip:SetOwner(this, "ANCHOR_TOPRIGHT")
				--GameTooltip:SetScale(.71)
				GameTooltip:SetBackdropColor(.01, .01, .01, .91)
				GameTooltip:SetText(this.tooltipTitle)
				if this.tooltipText then
					GameTooltip:AddLine(this.tooltipText, 1, 1, 1)
				end
				GameTooltip:Show()
			end
		end)
		cb:SetScript("OnLeave", function()
			GameTooltip:Hide();
		end)

		frame.cb[k] = cb
	end

	return frame
end

function LazyPig_CreateOptionsFrame()
	-- Option Frame
	local frame = CreateFrame("Frame", "LazyPigOptionsFrame")
	tinsert(UISpecialFrames,"LazyPigOptionsFrame")
	frame:SetScale(.81)

	frame:SetWidth(630)
	frame:SetHeight(633)
	
	frame:SetPoint("TOPLEFT", nil, "TOPLEFT", 250, -50)
	frame:SetBackdrop( {
			bgFile = "Interface\\DialogFrame\\UI-DialogBox-Background", 
			edgeFile = "Interface\\DialogFrame\\UI-DialogBox-Border", 
			tile = true, 
			tileSize = 32, 
			edgeSize = 32, 
			insets = { left = 11, right = 12, top = 12, bottom = 11 }
		} );
	frame:SetBackdropColor(.01, .01, .01, .91)

	frame:SetMovable(true)
	frame:EnableMouse(true)
	frame:SetClampedToScreen(false)
	frame:RegisterForDrag("LeftButton")
	frame:Hide()
	frame:SetScript("OnMouseDown", function()
		if arg1 == "LeftButton" and not this.isMoving then
			this:StartMoving();
			this.isMoving = true;
		end
	end)
	frame:SetScript("OnMouseUp", function()
		if arg1 == "LeftButton" and this.isMoving then
			this:StopMovingOrSizing();
			this.isMoving = false;
		end
	end)
	frame:SetScript("OnHide", function()
		if this.isMoving then
			this:StopMovingOrSizing();
			this.isMoving = false;
		end
	end)

	-- MenuTitle Frame
	local texture_title = frame:CreateTexture("LazyPigOptionsFrameTitle")
	texture_title:SetTexture("Interface\\DialogFrame\\UI-DialogBox-Header", true);
	texture_title:SetWidth(296)
	texture_title:SetHeight(58)
	texture_title:SetPoint("CENTER", frame, "TOP", 0, -20)

	frame.texture_title = texture_title

	-- MenuTitle FontString
	local fs_title = frame:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
	local LP_VERSION = GetAddOnMetadata("_LazyPig", "Version")
	fs_title:SetPoint("CENTER", frame.texture_title, "CENTER", 0, 12)
	fs_title:SetText("LazyPig Options v" .. LP_VERSION)

	frame.fs_title = fs_title

	-- Close Setting Window Button
	local btn_close = CreateFrame("Button", "LazyPigOptionsFrameCloseButton", frame, "UIPanelCloseButton")
	btn_close:SetPoint("TOPRIGHT", frame, "TOPRIGHT", -12, -12)
	btn_close:SetWidth(32)
	btn_close:SetHeight(32)
	
	frame.btn_close = btn_close

	frame.btn_close:SetScript("OnClick", function()
		this:GetParent():Hide()
			LazyPigKeybindsFrame:Hide()
	end)

	-- Keybinds Window Button
	local btn_keybinds = CreateFrame("Button", "LazyPigOptionsFrameKeibindsButton", frame, "GameMenuButtonTemplate")
	btn_keybinds:SetPoint("TOPLEFT", frame, "TOPLEFT", 33, -18)
	btn_keybinds:SetWidth(120)
	btn_keybinds:SetHeight(20)
	btn_keybinds:SetFont("Fonts\\FRIZQT__.TTF", 8)
	btn_keybinds:SetText("Show Keybinds")

	frame.btn_keybinds = btn_keybinds

	frame.btn_keybinds:SetScript("OnClick", function()
		if this:GetText() == "Show Keybinds" then
			LazyPigKeybindsFrame:Show()
			this:SetText("Hide Keybinds")
		else
			LazyPigKeybindsFrame:Hide()
			this:SetText("Show Keybinds")
		end
	end)

	local str = "Green Items Roll [Ctrl-Alt]"
	frame.cbgroup_greedroll = CheckBoxGroup(frame, 20, -45, str, CheckBoxTables[str])
	
	local str = "Zul'Gurub Roll Automation"
	frame.cbgroup_zgroll = CheckBoxGroup(frame, 20, -105, str, CheckBoxTables[str])
	
	local str = "Molten Core Roll Automation"
	frame.cbgroup_aq = CheckBoxGroup(frame, 20, -165, str, CheckBoxTables[str])
	
	local str = "AQ Idols + Scarabs Automation"
	frame.cbgroup_aq = CheckBoxGroup(frame, 20, -225, str, CheckBoxTables[str])
	
	local str = "AQ40 Blue/Green/Yel Mount Automation"
	frame.cbgroup_aq = CheckBoxGroup(frame, 20, -285, str, CheckBoxTables[str])
	
	local str = "Black Morass Corrupted Sand Automation"
	frame.cbgroup_sand = CheckBoxGroup(frame, 20, -345, str, CheckBoxTables[str])
	
	local str = "Naxx Roll Automation"
	frame.cbgroup_naxx = CheckBoxGroup(frame, 20, -405, str, CheckBoxTables[str])

	local str = "BWL Sand/Ore Roll Automation"
	frame.cbgroup_bwl = CheckBoxGroup(frame, 20, -465, str, CheckBoxTables[str])

	local str = "Emerald Sanctum Roll Automation"
	frame.cbgroup_es = CheckBoxGroup(frame, 20, -525, str, CheckBoxTables[str])

	local str = "Food and Drink Roll Automation"
	frame.cbgroup_foodanddrink = CheckBoxGroup(frame, 250, -45, str, CheckBoxTables[str])

	local str = "Tailoring Roll Automation (Silks and Cloth)"
	frame.cbgroup_tailoring = CheckBoxGroup(frame, 250, -107, str, CheckBoxTables[str])

	local str = "Smart Salvation Remover"
	frame.cbgroup_salvationremover = CheckBoxGroup(frame, 250, -169, str, CheckBoxTables[str])

	local str = "Group Invite Accept Rules"
	frame.cbgroup_groupinvite = CheckBoxGroup(frame, 250, -215, str, CheckBoxTables[str])

	local str = "Battlegrounds Automation"
	frame.cbgroup_bgautomation = CheckBoxGroup(frame, 250, -292, str, CheckBoxTables[str])
	
	local str = "Nameplates Display Rules"
	frame.cbgroup_nameplates = CheckBoxGroup(frame, 250, -397, str, CheckBoxTables[str])
	
	local str = "Single Choice Rules"
	frame.cbgroup_singlechoise = CheckBoxGroup(frame, 250, -465, str, CheckBoxTables[str])
	
	local str = "World Chat Mute"
	frame.cbgroup_worldchatmute = CheckBoxGroup(frame, 450, -45, str, CheckBoxTables[str])
	
	local str = "Chat Filter"
	frame.cbgroup_chatfilter = CheckBoxGroup(frame, 450, -125, str, CheckBoxTables[str])

	local str = "Mana Buff Remover (Spirit, Int, Wis)"
	frame.cbgroup_manabuffremover = CheckBoxGroup(frame,450,-220,str,CheckBoxTables[str])

	local str = "Aspect of the Wolf"
	frame.cbgroup_aspectremover = CheckBoxGroup(frame,450,-255,str,CheckBoxTables[str])

	return frame

end
