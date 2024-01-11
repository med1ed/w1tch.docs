---
order: 0
---

# Types available in Lua RE

Types that RE supports `Void`, `Any`, `Int`, `Float`, `Bool`, `String`, `Array`, `Vector3`, `Hash`, `Entity`, `Player`, `Ped`, `Vehicle`, `FireId`, `Interior`, `Cam`, `Object`, `Pickup`, `Blip` and `ScrHandle`.\
Most of them are only needed when using `native.invoke`, but there are some like `Vector3` that you can use in your code. 

Example of its usage:
```lua
local _vector3 = Vector3.new(16.38, 489.8, 7.548)

log.info(
    "\n\tX: " .. _vector3.x ..
    "\n\tY: " .. _vector3.y ..
    "\n\tZ:" .. _vector3.z
)
```
Output\
![](https://i.imgur.com/T8FlBMi.png)

* Note: The `Array` type is intended exclusively for use as a parameter, it cannot be used as a return type. Arrays can be modified in-place when passed by reference to a function expecting an array paramete

## Any
Any is a type whose parameters have not been fully defined, can be as bool, int or float.

## Int
Int is a type that accepts or returns data of type int32.

## Float
Float is a type that accepts or returns floating point values (`419.794654`).

## Bool
## String
## Array
## Vector3
## Hash
## Entity
## Player
## Ped
## Vehicle
## FireId
## Interior
## Cam
## Object
## Pickup
## Blip
## ScrHandle
