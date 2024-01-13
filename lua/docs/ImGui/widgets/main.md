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

* `ImGui.BeginCombo(string label, string previewValue, int flags)`\
`flags`: [ImGuiComboFlags](/lua/docs/ImGui/flags/ImGuiComboFlags.md)
```lua #1-2,9-19
local _list = { "AAAA", "BBBB", "CCCC", "DDDD", "EEEE", "FFFF"}
local _currentSelectedID = 1

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        if (ImGui.BeginCombo("Label", _list[_currentSelectedID], ImGuiComboFlags.PopupAlignLeft)) then
            for k, v in pairs(_list) do
                local _isSelected = (_currentSelectedID == k) 
                if ImGui.Selectable(_list[k], _isSelected) then
                    _currentSelectedID = k
                    log.info(tostring(_list[k]))
                end
            end

            ImGui.EndCombo()
        end
        
        ImGui.End() 
    end
end)
```

* `ImGui.Combo(string label, int currentItem, table items, int itemsCount, int popupMaxHeightInItems)`
+++ Example 1
```lua #1-2,9-13
local _list = { "AAAA", "BBBB", "CCCC", "DDDD", "EEEE", "FFFF"}
local _currentSelectedID = 1

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _selectedID, _clicked = ImGui.Combo("Combo", _currentSelectedID, _list, #_list)
        if (_clicked) then
            _currentSelectedID = _selectedID
            log.info(tostring(_list[_currentSelectedID]))
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1-2,9-13
local _list = { "AAAA", "BBBB", "CCCC", "DDDD", "EEEE", "FFFF"}
local _currentSelectedID = 1

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _selectedID, _clicked = ImGui.Combo("Combo", _currentSelectedID, _list, #_list, 3)
        if (_clicked) then
            _currentSelectedID = _selectedID
            log.info(tostring(_list[_currentSelectedID]))
        end

        ImGui.End() 
    end
end)
```
+++

## Drag Float

* `ImGui.DragFloat(string label, float v, float v_speed, float v_min, float v_max, string format, int flags)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = 10.5

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat("Drag Float",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = 10.5

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat("Drag Float",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = 10.5

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat("Drag Float",  _defaultValue, 0.1, 5.1, 15.9)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = 10.5

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat("Drag Float",  _defaultValue, 0.1, 5.1, 15.9, "Value: %.3f", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragFloat2(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10.5, 3.8}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat2("Drag Float",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10.5, 3.8}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat2("Drag Float",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10.5, 3.8}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat2("Drag Float",  _defaultValue, 0.1, 5.1, 15.9)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10.5, 3.8}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat2("Drag Float",  _defaultValue, 0.1, 5.1, 15.9, "Value: %.3f", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragFloat3(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat3("Drag Float",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat3("Drag Float",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat3("Drag Float",  _defaultValue, 0.1, 5.1, 15.9)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat3("Drag Float",  _defaultValue, 0.1, 5.1, 15.9, "Value: %.3f", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragFloat4(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7, 14.6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat4("Drag Float",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7, 14.6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat4("Drag Float",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7, 14.6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat4("Drag Float",  _defaultValue, 0.1, 5.1, 15.9)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10.5, 3.8, 5.7, 14.6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragFloat4("Drag Float",  _defaultValue, 0.1, 5.1, 15.9, "Value: %.3f", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++

## Drag Int

* `ImGui.DragInt(string label, float v, float v_speed, float v_min, float v_max, string format, int flags)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = 10

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt("Drag Int",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = 10

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt("Drag Int",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = 10

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt("Drag Int",  _defaultValue, 12, 5, 15)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = 10

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt("Drag Int",  _defaultValue, 1, 5, 15, "Value: %d", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info(_defaultValue)
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragInt2(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10, 6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt2("Drag Int",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10, 6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt2("Drag Int",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10, 6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt2("Drag Int",  _defaultValue, 12, 5, 15)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10, 6}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt2("Drag Int",  _defaultValue, 1, 5, 15, "Value: %d", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2])
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragInt3(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10, 6, 1}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt3("Drag Int",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10, 6, 1}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt3("Drag Int",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10, 6, 1}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt3("Drag Int",  _defaultValue, 12, 5, 15)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10, 6, 1}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt3("Drag Int",  _defaultValue, 1, 5, 15, "Value: %d", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3])
        end

        ImGui.End() 
    end
end)
```
+++

* `ImGui.DragInt4(string label, table v, float v_speed, float v_min, float v_max, string format, int flag)`\
`flags`: [ImGuiSliderFlags](/lua/docs/ImGui/flags/ImGuiSliderFlags.md)
+++ Example 1
```lua #1,8-11
local _defaultValue = {10, 6, 12, 15}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt4("Drag Int",  _defaultValue)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #1,8-11
local _defaultValue = {10, 6, 12, 15}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt4("Drag Int",  _defaultValue, 100)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #1,8-11
local _defaultValue = {10, 6, 12, 15}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt4("Drag Int",  _defaultValue, 12, 5, 15)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++ Example 4
```lua #1,8-11
local _defaultValue = {10, 6, 12, 15}

gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then   
        local _value, _used = ImGui.DragInt4("Drag Int",  _defaultValue, 1, 5, 15, "Value: %d", ImGuiSliderFlags.NoInput)
        if (_used) then
            _defaultValue = _value
            log.info("\nValue 1: ".. _defaultValue[1] .. ",\nValue 2: " .. _defaultValue[2] .. ",\nValue 3: " .. _defaultValue[3] .. ",\nValue 4: " .. _defaultValue[4])
        end

        ImGui.End() 
    end
end)
```
+++
