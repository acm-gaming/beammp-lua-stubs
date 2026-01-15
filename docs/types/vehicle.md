# class vehicle











---

## methods
---

### vehicle.addVehicle
---
```lua
function vehicle.addVehicle(
  obj: SceneObject?,
  options: table
) ->  nil
```





addVehicle







@description Adds a vehicle to the vehicle module for tracking
@example self.mgr.modules.vehicle:addVehicle(veh, {dontDelete = true})
@occurrences 6


### vehicle.delete
---
```lua
function vehicle.delete() ->  nil
```





delete







@description Deletes the vehicle object from the scene
@example obj:delete()
@occurrences 2


### vehicle.engineSoundInit
---
```lua
function vehicle.engineSoundInit(
  engineId: integer,
  jsonPath: string,
  nodeIdArray: table,
  noloadVol: number,
  loadVol: number
) ->  nil
```
@param `engineId` - Engine sound ID

@param `jsonPath` - Path to the sound JSON config

@param `nodeIdArray` - Array of node IDs for sound placement

@param `noloadVol` - Volume when not under load

@param `loadVol` - Volume when under load






engineSoundInit







@description Initializes the engine sound with the specified parameters
@example vehicle:engineSoundInit(engineId, jsonPath, nodeIdArray, 1, 1)
@occurrences 2


### vehicle.engineSoundNodes
---
```lua
function vehicle.engineSoundNodes(
  engineId: integer,
  nodeIdPairArray: table
) ->  nil
```
@param `engineId` - Engine sound ID

@param `nodeIdPairArray` - Array of node ID pairs for exhaust sound






engineSoundNodes







@description Sets the exhaust sound nodes for the specified engine
@example vehicle:engineSoundNodes(engineId, nodeIdPairArray)
@occurrences 1


### vehicle.engineSoundParameter
---
```lua
function vehicle.engineSoundParameter(
  engineId: integer,
  paramName: string,
  paramValue: number
) ->  nil
```
@param `engineId` - Engine sound ID

@param `paramName` - Name of the parameter

@param `paramValue` - Value of the parameter






engineSoundParameter







@description Sets a single engine sound parameter
@example vehicle:engineSoundParameter(engineId, "rpm", 3000)
@occurrences 1


### vehicle.engineSoundParameterList
---
```lua
function vehicle.engineSoundParameterList(
  engineId: integer,
  parameters: table
) ->  nil
```
@param `engineId` - Engine sound ID

@param `parameters` - Table of parameter name-value pairs






engineSoundParameterList







@description Sets multiple engine sound parameters at once
@example vehicle:engineSoundParameterList(engineId, {wet_level = 0, dry_level = 1})
@occurrences 3


### vehicle.engineSoundUpdate
---
```lua
function vehicle.engineSoundUpdate(
  engineId: integer,
  rpm: number,
  onLoad: number,
  engineVolume: number
) ->  nil
```
@param `engineId` - Engine sound ID

@param `rpm` - Current engine RPM

@param `onLoad` - Engine load value

@param `engineVolume` - Engine sound volume






engineSoundUpdate







@description Updates the engine sound with current RPM and load values
@example vehicle:engineSoundUpdate(engineId, rpm, onLoad, engineVolume)
@occurrences 1


### vehicle.getColorFTable
---
```lua
function vehicle.getColorFTable() ->  table
```

@return  - Table containing color information





getColorFTable







@description Returns the vehicle's color table
@example local colorTable = vehicle:getColorFTable()
@occurrences 1


### vehicle.getDirectionVector
---
```lua
function vehicle.getDirectionVector() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Forward direction vector





getDirectionVector







@description Returns the forward direction vector of the vehicle
@example local dir = vec3(playerVehicle:getDirectionVector()):normalized()
@occurrences 20


### vehicle.getDirectionVectorUp
---
```lua
function vehicle.getDirectionVectorUp() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Up direction vector





getDirectionVectorUp







@description Returns the up direction vector of the vehicle
@example local up = obj:getDirectionVectorUp()
@occurrences 15


### vehicle.getDynDataFieldbyName
---
```lua
function vehicle.getDynDataFieldbyName(
  fieldName: string,
  arrayIndex: integer
) ->  any
```
@param `fieldName` - Name of the field

@param `arrayIndex` - Array index (usually 0)


@return  - Field value





getDynDataFieldbyName







@description Gets a dynamic data field value by name
@example local val = obj:getDynDataFieldbyName(fieldName, 0)
@occurrences 3


### vehicle.getField
---
```lua
function vehicle.getField(
  fieldName: string,
  index: integer
) ->  any
```
@param `fieldName` - Name of the field

@param `index` - Field index


@return  - Field value





getField







@description Gets a field value by name and index
@example local parentId = tonumber(veh:getField("parentGroup", 0))
@occurrences 6


### vehicle.getFlexmesh
---
```lua
function vehicle.getFlexmesh(fid: integer) ->  table?
```
@param `fid` - Flexmesh ID


@return  - Flexmesh object or nil





getFlexmesh







@description Gets a flexmesh object by its ID
@example local f = vehicleObj:getFlexmesh(fid)
@occurrences 4


### vehicle.getID
---
```lua
function vehicle.getID() ->  integer
```

@return  - Vehicle object ID





getID







@description Returns the unique ID of the vehicle object
@example local vehId = vehicle:getID()
@occurrences 22


### vehicle.getId
---
```lua
function vehicle.getId() ->  integer
```

@return  - Vehicle object ID





getId







@description Returns the unique ID of the vehicle object (lowercase variant)
@example local vehId = vehicle:getId()
@occurrences 9


### vehicle.getInitialNodePosition
---
```lua
function vehicle.getInitialNodePosition(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Initial node position





getInitialNodePosition







@description Returns the initial position of a node before physics simulation
@example local refnode = rot * veh:getInitialNodePosition(veh:getRefNodeId())
@occurrences 3


### vehicle.getInternalName
---
```lua
function vehicle.getInternalName() ->  string
```

@return  - Internal name





getInternalName







@description Returns the internal name of the vehicle object
@example local name = vehicle:getInternalName()
@occurrences 2


### vehicle.getJBeamFilename
---
```lua
function vehicle.getJBeamFilename() ->  string
```

@return  - JBeam filename of the vehicle





getJBeamFilename







@description Returns the JBeam filename of the vehicle model
@example local jbeamFilename = v:getJBeamFilename()
@occurrences 7


### vehicle.getName
---
```lua
function vehicle.getName() ->  string
```

@return  - Object name





getName







@description Returns the name of the vehicle object
@example local name = obj:getName()
@occurrences 4


### vehicle.getNodeAbsPosition
---
```lua
function vehicle.getNodeAbsPosition(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Absolute world position





getNodeAbsPosition







@description Returns the absolute world position of a node
@example local nodePos = vEditor.vehicle:getNodeAbsPosition(nodeID)
@occurrences 9


### vehicle.getNodeAbsPositionXYZ
---
```lua
function vehicle.getNodeAbsPositionXYZ(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Absolute world position





getNodeAbsPositionXYZ







@description Returns the absolute world position of a node as XYZ components
@example local x, y, z = vehicle:getNodeAbsPositionXYZ(nodeID)
@occurrences 1


### vehicle.getNodeCount
---
```lua
function vehicle.getNodeCount() ->  integer
```

@return  - Number of nodes





getNodeCount







@description Returns the total number of nodes in the vehicle
@example local nodecount = obj:getNodeCount()
@occurrences 2


### vehicle.getNodePosition
---
```lua
function vehicle.getNodePosition(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Node position relative to vehicle





getNodePosition







@description Returns the position of a node relative to the vehicle
@example local pos = veh:getNodePosition(nodeID)
@occurrences 8


### vehicle.getNodeVelocity
---
```lua
function vehicle.getNodeVelocity(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Node velocity vector





getNodeVelocity







@description Returns the velocity vector of a node
@example local vel = veh:getNodeVelocity(nodeID)
@occurrences 2


### vehicle.getPosition
---
```lua
function vehicle.getPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - World position





getPosition







@description Returns the world position of the vehicle
@example local pos = veh:getPosition()
@occurrences 40


### vehicle.getProp
---
```lua
function vehicle.getProp(pid: integer) ->  table?
```
@param `pid` - Prop ID


@return  - Prop object or nil





getProp







@description Gets a prop object by its ID
@example local propObj = vEditor.vehicle:getProp(prop.pid)
@occurrences 8


### vehicle.getRefNodeId
---
```lua
function vehicle.getRefNodeId() ->  integer
```

@return  - Reference node ID





getRefNodeId







@description Returns the reference node ID of the vehicle
@example local refNodeId = veh:getRefNodeId()
@occurrences 2


### vehicle.getRefNodeRotation
---
```lua
function vehicle.getRefNodeRotation() ->  quat {
    x = number,
    y = number,
    z = number,
    w = number,
}
```

@return  - Reference node rotation





getRefNodeRotation







@description Returns the rotation quaternion of the reference node
@example local rot = veh:getRefNodeRotation()
@occurrences 2


### vehicle.getRotation
---
```lua
function vehicle.getRotation() ->  quat {
    x = number,
    y = number,
    z = number,
    w = number,
}
```

@return  - Vehicle rotation





getRotation







@description Returns the rotation quaternion of the vehicle
@example local rot = veh:getRotation()
@occurrences 2


### vehicle.getSpawnWorldOOBB
---
```lua
function vehicle.getSpawnWorldOOBB() ->  OrientedBox3F
```

@return  - Oriented bounding box





getSpawnWorldOOBB







@description Returns the oriented bounding box of the vehicle in world space
@example local carBB = car:getSpawnWorldOOBB()
@occurrences 9


### vehicle.getSpawnedVehicles
---
```lua
function vehicle.getSpawnedVehicles() ->  table
```

@return  - Array of vehicle objects





getSpawnedVehicles







@description Returns a list of spawned vehicles tracked by the vehicle module
@example for _, v in ipairs(self.mgr.modules.vehicle:getSpawnedVehicles()) do
@occurrences 1


### vehicle.getVehicle
---
```lua
function vehicle.getVehicle(vehicleID: integer) ->  table
```
@param `vehicleID` - Vehicle ID


@return  - Vehicle data object or empty table





getVehicle







@description Gets a vehicle data object by vehicle ID
@example local vehData = self.mgr.modules.vehicle:getVehicle(vehId)
@occurrences 5


### vehicle.getVelocity
---
```lua
function vehicle.getVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Velocity vector





getVelocity







@description Returns the velocity vector of the vehicle
@example local vel = obj:getVelocity()
@occurrences 2


### vehicle.getWheelAxisNodes
---
```lua
function vehicle.getWheelAxisNodes(wheelIndex: integer) ->  table
```
@param `wheelIndex` - Wheel index (0-based)


@return  - Array of node IDs for the wheel axis





getWheelAxisNodes







@description Returns the axis node IDs for a wheel
@example local axisNodes = vehicle:getWheelAxisNodes(i)
@occurrences 6


### vehicle.getWheelCount
---
```lua
function vehicle.getWheelCount() ->  integer
```

@return  - Number of wheels





getWheelCount







@description Returns the number of wheels on the vehicle
@example for i=0, vehicle:getWheelCount()-1 do
@occurrences 7


### vehicle.isBus
---
```lua
function vehicle.isBus() ->  boolean
```

@return  - True if the vehicle is a bus





isBus







@description Returns whether the vehicle is a bus
@example if vehicle:isBus() then
@occurrences 1


### vehicle.isBusDoorOpen
---
```lua
function vehicle.isBusDoorOpen() ->  boolean
```

@return  - True if the bus door is open





isBusDoorOpen







@description Returns whether the bus door is open
@example if vehicle:isBusDoorOpen() then
@occurrences 1


### vehicle.isBusKneel
---
```lua
function vehicle.isBusKneel() ->  boolean
```

@return  - True if the bus is kneeling





isBusKneel







@description Returns whether the bus is kneeling
@example if vehicle:isBusKneel() then
@occurrences 1


### vehicle.isCoupledTo
---
```lua
function vehicle.isCoupledTo(
  id: integer,
  other: integer
) ->  boolean
```
@param `id` - Vehicle ID

@param `other` - Other vehicle ID


@return  - True if vehicles are coupled





isCoupledTo







@description Checks if a vehicle is coupled to another vehicle
@example local coupled = self.mgr.modules.vehicle:isCoupledTo(vehId, trailerId)
@occurrences 2


### vehicle.isReady
---
```lua
function vehicle.isReady() ->  boolean
```

@return  - True if the vehicle is ready





isReady







@description Returns whether the vehicle is ready (fully loaded)
@example if vehicle:isReady() then
@occurrences 1


### vehicle.isSubClassOf
---
```lua
function vehicle.isSubClassOf(className: string) ->  boolean
```
@param `className` - Class name to check






isSubClassOf







@description Checks if the object is a subclass of the given class name
@example if not vehicle:isSubClassOf('BeamNGVehicle') then
@occurrences 1


### vehicle.queueLuaCommand
---
```lua
function vehicle.queueLuaCommand(luaCode: string) ->  nil
```
@param `luaCode` - Lua code to execute






queueLuaCommand







@description Queues a Lua command to be executed in the vehicle's Lua environment
@example veh:queueLuaCommand("obj:requestReset(RESET_PHYSICS)")
@occurrences 31


### vehicle.registerBusChangeNotification
---
```lua
function vehicle.registerBusChangeNotification(vehicleID: integer) ->  nil
```
@param `vehicleID` - Vehicle ID






registerBusChangeNotification







@description Registers for bus kneel and door open change notifications
@example self.mgr.modules.vehicle:registerBusChangeNotification(vehId)
@occurrences 1


### vehicle.reset
---
```lua
function vehicle.reset() ->  nil
```





reset







@description Resets the vehicle to its initial state
@example vehicle:reset()
@occurrences 1


### vehicle.resetBrokenFlexMesh
---
```lua
function vehicle.resetBrokenFlexMesh() ->  nil
```





resetBrokenFlexMesh







@description Resets broken flexmesh components of the vehicle
@example vehicle:resetBrokenFlexMesh()
@occurrences 2


### vehicle.respawn
---
```lua
function vehicle.respawn(config: string) ->  nil
```
@param `config` - Serialized vehicle configuration






respawn







@description Respawns the vehicle with a new configuration
@example veh:respawn(serialize(vehicleConfig))
@occurrences 1


### vehicle.setDynDataFieldbyName
---
```lua
function vehicle.setDynDataFieldbyName(
  fieldName: string,
  arrayIndex: integer,
  value: any
) ->  nil
```
@param `fieldName` - Name of the field

@param `arrayIndex` - Array index (usually 0)

@param `value` - Value to set






setDynDataFieldbyName







@description Sets a dynamic data field on the object by name
@example veh:setDynDataFieldbyName("autoEnterVehicle", 0, autoEnterVehicle)
@occurrences 1


### vehicle.setField
---
```lua
function vehicle.setField(
  fieldName: string,
  index: integer,
  value: any
) ->  nil
```
@param `fieldName` - Name of the field

@param `index` - Field index

@param `value` - Value to set






setField







@description Sets a field value on the object
@example coronaMat:setField("mapTo", 0, "corona.png")
@occurrences 2


### vehicle.setFlexmeshDebugMode
---
```lua
function vehicle.setFlexmeshDebugMode(enabled: boolean) ->  nil
```
@param `enabled` - Whether to enable debug mode






setFlexmeshDebugMode







@description Enables or disables flexmesh debug rendering mode
@example vEditor.vehicle:setFlexmeshDebugMode(true)
@occurrences 3


### vehicle.setKeepVehicle
---
```lua
function vehicle.setKeepVehicle(
  vehicleID: integer,
  keep: boolean
) ->  nil
```
@param `vehicleID` - Vehicle ID

@param `keep` - Whether to keep the vehicle






setKeepVehicle







@description Sets whether to keep the vehicle when cleaning up (prevents deletion)
@example self.mgr.modules.vehicle:setKeepVehicle(id, true)
@occurrences 2


### vehicle.setMeshAlpha
---
```lua
function vehicle.setMeshAlpha(
  alpha: number,
  meshName: string,
  optional: boolean?
) ->  boolean
```
@param `alpha` - Alpha value (0 to 1)

@param `meshName` - Mesh name (empty string for all meshes)

@param `optional` - Optional flag


@return  - Success status





setMeshAlpha







@description Sets the alpha transparency of a mesh
@example veh:setMeshAlpha(1, "", false)
@occurrences 8


### vehicle.setMeshAnnotationColor
---
```lua
function vehicle.setMeshAnnotationColor(
  meshName: string,
  color: table
) ->  nil
```
@param `meshName` - Name of the mesh part

@param `color` - Color table with r, g, b, a fields






setMeshAnnotationColor







@description Sets the annotation color for a mesh part
@example vehicle:setMeshAnnotationColor(part, color)
@occurrences 1


### vehicle.setPositionRotation
---
```lua
function vehicle.setPositionRotation(
  x: number,
  y: number,
  z: number,
  rx: number,
  ry: number,
  rz: number,
  rw: number
) ->  nil
```
@param `x` - X position

@param `y` - Y position

@param `z` - Z position

@param `rx` - Rotation quaternion X

@param `ry` - Rotation quaternion Y

@param `rz` - Rotation quaternion Z

@param `rw` - Rotation quaternion W






setPositionRotation







@description Sets the position and rotation of the vehicle
@example veh:setPositionRotation(pos.x, pos.y, pos.z, rot.x, rot.y, rot.z, rot.w)
@occurrences 2


### vehicle.toggleEditMode
---
```lua
function vehicle.toggleEditMode() ->  nil
```





toggleEditMode







@description Toggles the vehicle's edit mode for in-place editing
@example vehicle:toggleEditMode()
@occurrences 1





