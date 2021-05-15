FocusFrameSpellBar:SetScale(1.25)
PlayerFrame:ClearAllPoints() PlayerFrame:SetPoint("CENTER",UIParent,-500,200)PlayerFrame:SetUserPlaced(true)
TargetFrame:ClearAllPoints() TargetFrame:SetPoint("CENTER",UIParent,-250,200)TargetFrame:SetUserPlaced(true)
FocusFrame:ClearAllPoints() FocusFrame:SetPoint("CENTER",UIParent,-250,-100)FocusFrame:SetUserPlaced(true)
PlayerFrame:SetScale(1.25)
TargetFrame:SetScale(1.25)
FocusFrame:SetScale(1.25)
for i=0,3 do _G["MainMenuBarTexture"..i]:Hide();end