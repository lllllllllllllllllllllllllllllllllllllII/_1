FocusFrameSpellBar:SetScale(1.1)
PlayerFrame:ClearAllPoints() PlayerFrame:SetPoint("CENTER",UIParent,-450,250)PlayerFrame:SetUserPlaced(true)
TargetFrame:ClearAllPoints() TargetFrame:SetPoint("CENTER",UIParent,-220,250)TargetFrame:SetUserPlaced(true)
FocusFrame:ClearAllPoints() FocusFrame:SetPoint("CENTER",UIParent,-220,-100)FocusFrame:SetUserPlaced(true)
PlayerFrame:SetScale(1.20)
TargetFrame:SetScale(1.20)
FocusFrame:SetScale(1.20)
for i=0,3 do _G["MainMenuBarTexture"..i]:Hide();end
