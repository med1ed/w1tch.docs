---
order: -2
---

# Windows Utilities

- `ImGui.IsWindowAppearing()`
- `ImGui.IsWindowCollapsed()`
- `ImGui.IsWindowFocused(int flags)`
```lua #5-7
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.IsWindowFocused(ImGuiFocusedFlags.AnyWindow)) then
        log.info("Focused on the window!")
    end

    if (ImGui.Begin("ImGui Window")) then

        ImGui.End() 
    end
end)
```
### `ImGui.IsWindowHovered(int flags)`
```lua #5-7
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.IsWindowHovered(ImGuiHoveredFlags.AnyWindow)) then
        log.info("Hovering over the window!")
    end

    if (ImGui.Begin("ImGui Window")) then

        ImGui.End() 
    end
end)
```
* `ImGui.GetWindowDrawList()`
* `ImGui.GetWindowPos()`
```lua #7-8
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then
        if (ImGui.Button("Button")) then
            local _posX, _posY = ImGui.GetWindowPos()
            log.info("X: " .. _posX .. ", Y: " .. _posY)
        end

        ImGui.End() 
    end
end)
```
* `ImGui.GetWindowSize()`
```lua #7-8
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then
        if (ImGui.Button("Button")) then
            local _sizeX, _sizeY = ImGui.GetWindowSize()
            log.info("X: " .. _sizeX .. ", Y: " .. _sizeY)
        end

        ImGui.End() 
    end
end)
```
* `ImGui.GetWindowWidth()`
* `ImGui.GetWindowHeight()`
