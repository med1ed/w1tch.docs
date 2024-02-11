---
order: -3
---

# System

## system.get_user_group

`system.get_user_group()`

This function checks the user's group status and returns an integer representing the user's group level. The levels are assigned as follows:
```
0: No group/Error
1: Basic
2: VIP
3: Test
4: Admin
```
Example:
```lua
log.info("Your user group: " .. system.get_user_group())
```

## system.script_reload
`system.script_reload()`

Reload current Lua script.

```lua
system.script_reload()
```

## system.script_unload
`system.script_unload()`

Unload current Lua script.

```lua
system.script_unload()
```
