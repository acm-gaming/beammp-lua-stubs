# global quat

---

```lua
function quat(
  x: number,
  y: number,
  z: number,
  w: number
) ->  quat {
    x = number,
    y = number,
    z = number,
    w = number,
}
```
@param `x` - X component

@param `y` - Y component

@param `z` - Z component

@param `w` - W component


@return  - The new quaternion






Creates a new quaternion for rotation
Creates a new quaternion with x, y, z, w components
example:  local rot = quat(0, 0, 0, 1)

