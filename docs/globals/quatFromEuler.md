# global quatFromEuler

---

```lua
function quatFromEuler(
  x: number,
  y: number,
  z: number
) ->  quat {
    x = number,
    y = number,
    z = number,
    w = number,
}
```
@param `x` - Pitch in radians

@param `y` - Roll in radians

@param `z` - Yaw in radians


@return  - The resulting quaternion






quatFromEuler
Creates a quaternion from Euler angles (in radians)
example:  local rot = quatFromEuler(0, 0, math.rad(45))

