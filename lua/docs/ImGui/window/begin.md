---
order: 0
---

# ImGui.Begin

`ImGui.Begin(name, is_open, flags)`

+++ Example 1
```lua #5-10
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    -- Start drawing our window
    if (ImGui.Begin("ImGui Window")) then

        -- Ending the ImGui window rendering process
        ImGui.End() 
    end
end)
```
+++ Example 2
```lua #5-10
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    -- Start drawing our window
    if (ImGui.Begin("ImGui Window", true)) then

        -- Ending the ImGui window rendering process
        ImGui.End() 
    end
end)
```
+++ Example 3
```lua #6-11
local _flags = ImGuiWindowFlags.NoResize + ImGuiWindowFlags.NoMove + ImGuiWindowFlags.NoTitleBar;
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    -- Start drawing our window
    if (ImGui.Begin("ImGui Window", true, _flags)) then

        -- Ending the ImGui window rendering process
        ImGui.End() 
    end
end)
```