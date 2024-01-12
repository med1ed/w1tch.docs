---
order: 0
---

# Main 

## Text

* `ImGui.Text(string text)`

* `ImGui.TextUnformatted(string text)`

* `ImGui.TextColored(float colR, float colG, float colB, float colA, string text)`

* `ImGui.TextDisabled(string text)`

* `ImGui.TextWrapped(string text)`

* `ImGui.LabelText(string label, string text)`

* `ImGui.BulletText(string text)`

* `ImGui.SeparatorText(string text)`

## Button

* `ImGui.Button(string label, float sizeX, float sizeY)`
```lua
ImGui.Button("Button 1")
-- or 
ImGui.Button("Button 2", 130, 30)
```

* `ImGui.SmallButton(string label)`

* `ImGui.InvisibleButton(string stringID, float sizeX, float sizeY)`

* `ImGui.ArrowButton(string stringID, ImGuiDir flags)` \
`flags`: [ImGuiDir](/lua/docs/ImGui/flags/ImGuiDir.md)

* `ImGui.RadioButton(string label, bool is_active)`

* `ImGui.RadioButton(string label, int v, int vButton)`

## Checkbox

* `ImGui.Checkbox(string label, bool state)`

## ProgressBar

* `ImGui.ProgressBar(float fraction, float sizeX, float sizeY, string overlay)`
```lua
ImGui.ProgressBar(0.1)
-- or
ImGui.ProgressBar(0.1, 200, 30)
-- or
ImGui.ProgressBar(0.1, 200, 30, "installed...")
```

## Bullet

* `ImGui.Bullet()`

## Combo Box

* `ImGui.BeginCombo(string label, string previewValue, int flags)`
`flags`: [ImGuiComboFlags](/lua/docs/ImGui/flags/ImGuiComboFlags.md)
```lua #
local _list = { "AAAA", "BBBB", "CCCC", "DDDD", "EEEE", "FFFF"}
local _currentSelectedID = 1

if (ImGui.BeginCombo("Label", _list[_currentSelectedID], ImGuiComboFlags.PopupAlignLeft)) then
    for k, v in pairs(_list) do
        local _isSelected = (_currentSelectedID == k) 
        if ImGui.Selectable(_list[k], _isSelected) then
            log.info(tostring(_list[k]))
            _currentSelectedID = k
        end
    end
    ImGui.EndCombo()
end
```