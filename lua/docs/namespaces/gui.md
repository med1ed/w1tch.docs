---
order: -6
---

# GUI

## gui.add_dx_layer

`gui.add_dx_layer(string hash, function fn)`\
-![](https://i.imgur.com/1vCn2pZ.png)
Initialize ImGui DirectX layer.
Within the DX layer you can call any functions (ImGui or Lua) that do not interact directly with the GTAV game engine (natives, globals, locals and pointers).
+++ Example 1 ✅
```lua #6,15-19
local IsPressed = false;
gui.add_dx_layer("hash_ui_function", function()
    -- your UI code
    if (ImGui.Begin("ImGui Window")) then
        if (ImGui.Button("Button")) then
            IsPressed = true;
        end        
        
        ImGui.End() 
    end
end)

script.register_script("register_script", function() 
    -- your Script code
    if (IsPressed) then
        local example = globals.get_int(some_globals)
        log.info(example)
        IsPressed = false;
    end
end)
```
+++ Example 2 ✅
```lua #5-9
gui.add_dx_layer("hash_ui_function", function()
    -- your UI code
    if (ImGui.Begin("ImGui Window")) then
        if (ImGui.Button("Button")) then
            script.execute_as_script(function()
                -- your Script code
                local example = globals.get_int(some_globals)
                log.info(example)
            end)
        end        

        ImGui.End() 
    end
end)
```
+++ Example 3 ❌
!!!danger
This is incorrect usage, do not use such code in your Lua!
!!!
```lua #5-6
gui.add_dx_layer("hash_ui_function", function()
    -- your UI code
    if (ImGui.Begin("ImGui Window")) then
        if (ImGui.Button("Button")) then
            local example = globals.get_int(some_globals)
            log.info(example)
        end        

        ImGui.End() 
    end
end)
```
+++

## gui.remove_dx_layer

`gui.remove_dx_layer(string hash)`\
Removes ImGui DirectX layer already initialized.

Example:
```lua
gui.remove_dx_layer("hash_ui_function")
```

## gui.add_section
Creates a section in the menu.

`gui.add_section(string hash, string name, function fn)`

```lua
gui.add_section("section_hash", "section_name")
```

## gui.remove_section
Deletes an already created section.

`gui.remove_section(string hash)`

```lua
gui.remove_section("section_hash")
```

## gui.set_cursor_active
Enables or disables the mouse cursor.

`gui.set_cursor_active(bool state)`

```lua
gui.set_cursor_active(true)
-- or
gui.set_cursor_active(false)
```

## gui.is_cursor_active
Checks whether the mouse cursor is active or not. Returns `true` or `false`.

`gui.is_cursor_active()`

```lua
local _IsActive = gui.is_cursor_active()
log.info(tostring(_IsActive))
```


## gui.is_menu_open
Checks if the menu is active or not. Returns `true` or `false`.

`gui.is_menu_open()`

```lua
local _IsActive = gui.is_menu_open()
log.info(tostring(_IsActive))
```

## gui.get_scale
-![](https://i.imgur.com/IQa5IYn.png)
`gui.get_scale()`

Finds out what scale is set in the menu. Returns a `float` value.
```lua
local _scale = gui.get_scale()
log.info(tostring(_scale))
```

## gui.elements.text_separator
![](https://i.imgur.com/Z6ZiBr4.png)-
`gui.elements.text_separator(sting text)` 
* `text`: Text to be displayed.

Adds a text separator to your UI.

```lua
gui.elements.text_separator("Text Separator")
```

## gui.elements.button
`gui.elements.button(string text, ImVec2 size_arg, float speed = 5.f)`\
-![](https://i.imgur.com/vSZV348.png)
    `text`: Text to be displayed.\
    `size_arg`: Button size.\
    `speed`: The speed at which the button will light up when you put the mouse cursor over it.

Adds a button to your UI.


```lua
local _size = ImVec2.new(130, 40)
gui.elements.button("Button Name", _size, 5)
```

## gui.elements.collapsing_header
![](https://i.imgur.com/51mK1AK.png)-

Adds a collapsible header to your UI.

`gui.elements.collapsing_header(string text, float speed = 5.f)`
* `text`: Text to be displayed.
* `speed`: The speed at which the header will light up when the mouse cursor hovers over it

```lua
gui.elements.collapsing_header("Header Name", 5)
```

## gui.elements.begin_combo

`gui.elements.begin_combo(string text, string preview_value, ImGuiComboFlags flags = 0, float speed = 5.f)`
![](https://i.imgur.com/85HAcGv.png)-

* `text`: Text to be displayed.
* `preview_value`: Displays the preview value
* `flags`: Are responsible for configuring begin_combo. [ImGuiComboFlags](https://docbox.w1tch.net/lua/docs/imgui/flags/imguicomboflags/)
* `speed`: The speed at which the begin combo will light up when you put the mouse cursor over it.

```lua
gui.elements.begin_combo("Begin Combo", "Preview Value", 0, 5)
```

## gui.themes.apply
To apply your theme

`gui.themes.apply(ImGuiStyle style)`
```lua
local _style = gui.themes.get_current_style()

-- To customize the parameters of the window and its elements
_style.WindowBorderSize = 0 -- or 1

-- To customize the color of the window and all elements
hStyle:set_color(ImGuiCol.Text, ImVec4.new(0.5, 0.6, 0.5, 1))
```

## gui.themes.get_default_style
Returns `ImGuiStyle` of the default theme

`gui.themes.get_default_style()`

## gui.themes.get_requiem_style
Returns `ImGuiStyle` of the requiem theme

`gui.themes.get_requiem_style()`

## gui.themes.get_current_style
Returns `ImGuiStyle` of the current theme

`gui.themes.get_current_style()`

## gui.themes.reset
Resets the current theme to the default theme

`gui.themes.reset()`
