# class BeamNGVehicle


- supers: SceneObject










---

## methods
---

### BeamNGVehicle.queueLuaCommand
---
```lua
function BeamNGVehicle.queueLuaCommand(cmd: string)
```
@param `cmd` - Lua code to execute






Queues a lua command to run in the vehicle's lua context








### BeamNGVehicle.getJBeamFilename
---
```lua
function BeamNGVehicle.getJBeamFilename() -> filename string
```

@return `filename` - The JBeam filename





Gets the JBeam filename








### BeamNGVehicle.getVelocity
---
```lua
function BeamNGVehicle.getVelocity() -> velocity vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return `velocity` - Velocity vector





Gets the vehicle's velocity








### BeamNGVehicle.getDirectionVector
---
```lua
function BeamNGVehicle.getDirectionVector() -> direction vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return `direction` - Forward direction





Gets the forward direction vector








### BeamNGVehicle.getDirectionVectorUp
---
```lua
function BeamNGVehicle.getDirectionVectorUp() -> direction vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return `direction` - Up direction





Gets the up direction vector








### BeamNGVehicle.getDirectionVectorXYZ
---
```lua
function BeamNGVehicle.getDirectionVectorXYZ()
 -> x number
 -> y number
 -> z number

```





Gets the forward direction as x,y,z








### BeamNGVehicle.getDirectionVectorUpXYZ
---
```lua
function BeamNGVehicle.getDirectionVectorUpXYZ()
 -> x number
 -> y number
 -> z number

```





Gets the up direction as x,y,z








### BeamNGVehicle.getNodePositionXYZ
---
```lua
function BeamNGVehicle.getNodePositionXYZ(nodeId: integer)
 -> x number
 -> y number
 -> z number

```
@param `nodeId` - Node ID






Gets a node position








### BeamNGVehicle.getRefNodeId
---
```lua
function BeamNGVehicle.getRefNodeId() -> nodeId integer
```

@return `nodeId` - Reference node ID





Gets the reference node ID








### BeamNGVehicle.getInitialNodePosition
---
```lua
function BeamNGVehicle.getInitialNodePosition(nodeId: integer) -> position vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeId` - Node ID


@return `position` - Initial position





Gets initial node position








### BeamNGVehicle.getActive
---
```lua
function BeamNGVehicle.getActive() -> active boolean
```

@return `active` - True if active





Checks if vehicle is active








### BeamNGVehicle.isSubClassOf
---
```lua
function BeamNGVehicle.isSubClassOf(className: string) -> isSubClass boolean
```
@param `className` - Class name to check


@return `isSubClass` - True if subclass





Checks if this object is a subclass of a class








### BeamNGVehicle.getDynDataFieldbyName
---
```lua
function BeamNGVehicle.getDynDataFieldbyName(
  fieldName: string,
  index: integer
) -> value any
```
@param `fieldName` - Field name

@param `index` - Field index


@return `value` - Field value





Gets a dynamic data field by name








### BeamNGVehicle.autoplace
---
```lua
function BeamNGVehicle.autoplace(resetVelocity: boolean)
```
@param `resetVelocity` - Whether to reset velocity






Autoplaces the vehicle on the ground











## fields
---

### BeamNGVehicle.JBeam
---
```lua
BeamNGVehicle.JBeam : string
```



JBeam name








### BeamNGVehicle.partConfig
---
```lua
BeamNGVehicle.partConfig : string
```



Part configuration








### BeamNGVehicle.color
---
```lua
BeamNGVehicle.color : string
```



Vehicle color








### BeamNGVehicle.paints
---
```lua
BeamNGVehicle.paints : table
```



Vehicle paints









