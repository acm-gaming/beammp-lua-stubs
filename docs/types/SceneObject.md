# class SceneObject


- supers: SimObject










---

## methods
---

### SceneObject.getPosition
---
```lua
function SceneObject.getPosition() -> position Point3F
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
function SceneObject.getScale() -> scale Point3F
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
function SceneObject.getTransform() -> transform MatrixF
```

@return `transform` - The transformation matrix





Gets the full transformation matrix








### SceneObject.setTransform
---
```lua
function SceneObject.setTransform(transform: MatrixF)
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











## fields
---

### SceneObject.position
---
```lua
SceneObject.position : MatrixF
```



Transform matrix (use :getColumn(3) for world position)








### SceneObject.rotation
---
```lua
SceneObject.rotation : QuatF
```



Rotation quaternion








### SceneObject.scale
---
```lua
SceneObject.scale : Point3F
```



Scale vector








### SceneObject.transform
---
```lua
SceneObject.transform : MatrixF
```



Full transformation matrix (alias for position)








### SceneObject.instanceColor
---
```lua
SceneObject.instanceColor : ColorF
```



Instance color for material tinting









