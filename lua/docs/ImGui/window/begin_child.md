---
order: -1
---

# ImGui.BeginChild

`ImGui.BeginChild(name, sizeX, sizeY, border, flags)`

```lua #7-12
local _flags = ImGuiWindowFlags.Tooltip;
gui.add_dx_layer("ImGui_DX_Layer", function()
    ImGui.SetNextWindowSize(200, 100, ImGuiCond.FirstUseEver)
    ImGui.SetNextWindowPos(30, 30, ImGuiCond.FirstUseEver)

    if (ImGui.Begin("ImGui Window")) then
        -- Start drawing your child window
        if (ImGui.BeginChild("ImGui Child Window", 100, 200, true, _flags)) then
            -- Your code
            -- Ending the ImGui Child Window rendering process
            ImGui.EndChild() 
        end
        ImGui.End() 
    end
end)
```