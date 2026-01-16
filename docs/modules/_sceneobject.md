# global _sceneobject








---

## methods
---

### SceneObject.getPosition
---
```lua
function SceneObject.getPosition() -> position Point3F {
    x = number,
    y = number,
    z = number,
}
```

@return `position` - The world position





Gets the world position of this object








### SceneObject.setPosition
---
```lua
function SceneObject.setPosition(pos: (Point3F|string))
```
@param `pos` - The new position (Point3F or "x y z" string)






Sets the world position of this object








### SceneObject.getRotation
---
```lua
function SceneObject.getRotation() -> rotation QuatF
```

@return `rotation` - The rotation quaternion





Gets the rotation of this object








### SceneObject.setRotation
---
```lua
function SceneObject.setRotation(rot: (QuatF|string))
```
@param `rot` - The new rotation (QuatF or "x y z w" string)






Sets the rotation of this object








### SceneObject.getScale
---
```lua
function SceneObject.getScale() -> scale Point3F {
    x = number,
    y = number,
    z = number,
}
```

@return `scale` - The scale vector





Gets the scale of this object








### SceneObject.setScale
---
```lua
function SceneObject.setScale(scale: (Point3F|string))
```
@param `scale` - The new scale (Point3F or "x y z" string)






Sets the scale of this object








### SceneObject.getTransform
---
```lua
function SceneObject.getTransform() -> transform MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
}
```

@return `transform` - The transformation matrix





Gets the full transformation matrix








### SceneObject.setTransform
---
```lua
function SceneObject.setTransform(transform: MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
})
```
@param `transform` - The new transformation matrix






Sets the full transformation matrix








### SceneObject.getWorldBox
---
```lua
function SceneObject.getWorldBox() -> bbox Box3F
```

@return `bbox` - The world-space bounding box





Gets the world bounding box of this object








### SceneObject.getObjBox
---
```lua
function SceneObject.getObjBox() -> bbox Box3F
```

@return `bbox` - The object-space bounding box





Gets the object-space bounding box








### SceneObject.setPositionRotation
---
```lua
function SceneObject.setPositionRotation(
  x: number,
  y: number,
  z: number,
  rx: number,
  ry: number,
  rz: number,
  rw: number
)
```
@param `x` - Position X

@param `y` - Position Y

@param `z` - Position Z

@param `rx` - Rotation quaternion X

@param `ry` - Rotation quaternion Y

@param `rz` - Rotation quaternion Z

@param `rw` - Rotation quaternion W






Sets position and rotation in one call








### SceneObject.setVelocity
---
```lua
function SceneObject.setVelocity(
  x: number,
  y: number,
  z: number
)
```
@param `x` - Velocity X

@param `y` - Velocity Y

@param `z` - Velocity Z






Sets the linear velocity of the object








### SceneObject.setAngularVelocity
---
```lua
function SceneObject.setAngularVelocity(
  x: number,
  y: number,
  z: number
)
```
@param `x` - Angular velocity X

@param `y` - Angular velocity Y

@param `z` - Angular velocity Z






Sets the angular velocity of the object











## fields
---

### SceneObject.position
---
```lua
SceneObject.position : MatrixF {
    getColumn: function,
    setColumn: function,
    mul: function,
    inverse: function,
    getPosition: function,
    toEuler: function,
    setFromEuler: function,
}
```










### SceneObject.rotation
---
```lua
SceneObject.rotation : QuatF
```










### SceneObject.scale
---
```lua
SceneObject.scale : Point3F {
    x: number,
    y: number,
    z: number,
}
```










### SceneObject.transform
---
```lua
SceneObject.transform : MatrixF {
    getColumn: function,
    setColumn: function,
    mul: function,
    inverse: function,
    getPosition: function,
    toEuler: function,
    setFromEuler: function,
}
```










### SceneObject.instanceColor
---
```lua
SceneObject.instanceColor : ColorF
```











