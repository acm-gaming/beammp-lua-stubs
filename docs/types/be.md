# class be











---

## methods
---

### be.addObject
---
```lua
function be.addObject(
  object: SceneObject {
    position = MatrixF,
    rotation = QuatF,
    scale = Point3F,
    transform = MatrixF,
    instanceColor = ColorF,
    getPosition = function,
    setPosition = function,
    getRotation = function,
    setRotation = function,
    getScale = function,
    setScale = function,
    getTransform = function,
    setTransform = function,
    getWorldBox = function,
    getObjBox = function,
    setPositionRotation = function,
    setVelocity = function,
    setAngularVelocity = function,
},
  dynamic: boolean
) ->  SceneObject?
```
@param `object` - Object to add

@param `dynamic` - Whether the object is dynamic


@return  - The added object





addObject
Adds an object to the physics simulation
example:  be:addObject(object, true)







@occurrences 1


### be.castRay
---
```lua
function be.castRay(
  origin: vec3 {
    x = number,
    y = number,
    z = number,
},
  endPoint: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  table?
```
@param `origin` - Ray origin

@param `endPoint` - Ray end point


@return  - Ray hit information





castRay
Casts a ray from origin to end point and returns hit information
example:  local hit = be:castRay(pos, pos-vec3(0,0,13))







@occurrences 4


### be.enterNextVehicle
---
```lua
function be.enterNextVehicle(
  player: integer,
  direction: integer
) ->  boolean
```
@param `player` - Player index (usually 0)

@param `direction` - 1 for next, -1 for previous, 0 for any






enterNextVehicle
Enters the next or previous vehicle in the sequence
example:  be:enterNextVehicle(0, 1)







@occurrences 3


### be.enterVehicle
---
```lua
function be.enterVehicle(
  player: integer,
  vehicle: SceneObject?
) ->  boolean
```
@param `player` - Player index (usually 0)

@param `vehicle` - Vehicle to enter






enterVehicle
Makes a player enter a specific vehicle
example:  be:enterVehicle(0, playerVehicle)







@occurrences 43


### be.executeJS
---
```lua
function be.executeJS(jsCode: string) ->  nil
```
@param `jsCode` - JavaScript code to execute






executeJS
Executes JavaScript code in the UI
example:  be:executeJS("console.log('test')")







@occurrences 2


### be.exitVehicle
---
```lua
function be.exitVehicle(player: integer) ->  boolean
```
@param `player` - Player index (usually 0)






exitVehicle
Makes a player exit their current vehicle
example:  be:exitVehicle(0)







@occurrences 4


### be.getEnabled
---
```lua
function be.getEnabled() ->  boolean
```

@return  - True if physics is enabled





getEnabled
Returns whether the physics simulation is enabled
example:  if be:getEnabled() then







@occurrences 13


### be.getEnterableObjectCount
---
```lua
function be.getEnterableObjectCount() ->  integer
```

@return  - Number of enterable objects





getEnterableObjectCount
Returns the number of enterable objects (vehicles)
example:  local count = be:getEnterableObjectCount()







@occurrences 2


### be.getFFBConfig
---
```lua
function be.getFFBConfig(deviceName: string) ->  table?
```
@param `deviceName` - Device name


@return  - Force feedback configuration





getFFBConfig
Gets the force feedback configuration for a device
example:  local ffbConfig = be:getFFBConfig(deviceName)







@occurrences 1


### be.getFileStream
---
```lua
function be.getFileStream() ->  table?
```

@return  - File stream object





getFileStream
Gets the current file stream object
example:  local stream = be:getFileStream()







@occurrences 2


### be.getGroundModelByID
---
```lua
function be.getGroundModelByID(modelID: integer) ->  table?
```
@param `modelID` - Ground model ID


@return  - Ground model data





getGroundModelByID
Gets ground model data by its ID
example:  local model = be:getGroundModelByID(modelID)







@occurrences 1


### be.getGroundModelCount
---
```lua
function be.getGroundModelCount() ->  integer
```

@return  - Number of ground models





getGroundModelCount
Returns the number of ground models
example:  local count = be:getGroundModelCount()







@occurrences 1


### be.getObject
---
```lua
function be.getObject(index: integer) ->  SceneObject?
```
@param `index` - Object index


@return  - The object at the index





getObject
Gets a physics object by its index
example:  local veh = be:getObject(i)







@occurrences 23


### be.getObjectActive
---
```lua
function be.getObjectActive(objectID: integer) ->  boolean
```
@param `objectID` - Object ID


@return  - True if object is active





getObjectActive
Checks if an object is active in the physics simulation
example:  if be:getObjectActive(vehId) then







@occurrences 10


### be.getObjectByID
---
```lua
function be.getObjectByID(id: integer) ->  SceneObject?
```
@param `id` - Object ID


@return  - The object with the given ID





getObjectByID
Gets a physics object by its ID
example:  local veh = be:getObjectByID(vehId)







@occurrences 5


### be.getObjectCount
---
```lua
function be.getObjectCount() ->  integer
```

@return  - Number of physics objects





getObjectCount
Returns the number of physics objects
example:  for i = 0, be:getObjectCount() - 1 do







@occurrences 30


### be.getObjectOOBBCenterXYZ
---
```lua
function be.getObjectOOBBCenterXYZ(objectID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `objectID` - Object ID


@return  - Center position





getObjectOOBBCenterXYZ
Gets the oriented bounding box center of an object
example:  local center = be:getObjectOOBBCenterXYZ(objectID)







@occurrences 2


### be.getObjectOOBBHalfAxisXYZ
---
```lua
function be.getObjectOOBBHalfAxisXYZ(
  objectID: integer,
  axisIndex: integer
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `objectID` - Object ID

@param `axisIndex` - 0, 1, or 2 for X, Y, Z


@return  - Half axis vector





getObjectOOBBHalfAxisXYZ
Gets a half axis of the oriented bounding box
example:  local axis = be:getObjectOOBBHalfAxisXYZ(objectID, 0)







@occurrences 2


### be.getObjectOOBBHalfExtentsXYZ
---
```lua
function be.getObjectOOBBHalfExtentsXYZ(objectID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `objectID` - Object ID


@return  - Half extents





getObjectOOBBHalfExtentsXYZ
Gets the half extents of the oriented bounding box
example:  local halfExtents = be:getObjectOOBBHalfExtentsXYZ(objectID)







@occurrences 3


### be.getObjectOOBBIsInitialized
---
```lua
function be.getObjectOOBBIsInitialized(objectID: integer) ->  boolean
```
@param `objectID` - Object ID


@return  - True if OOBB is initialized





getObjectOOBBIsInitialized
Checks if the oriented bounding box is initialized
example:  if be:getObjectOOBBIsInitialized(objectID) then







@occurrences 1


### be.getObjectPositionXYZ
---
```lua
function be.getObjectPositionXYZ(objectID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `objectID` - Object ID


@return  - Object position





getObjectPositionXYZ
Gets the position of an object
example:  local pos = be:getObjectPositionXYZ(objectID)







@occurrences 1


### be.getPlayerVehicle
---
```lua
function be.getPlayerVehicle(player: integer) ->  BeamNGVehicle?
```
@param `player` - Player index (usually 0)


@return  - Player's vehicle





getPlayerVehicle
Gets the vehicle for a player
example:  local veh = be:getPlayerVehicle(0)







@occurrences 26


### be.getPlayerVehicleID
---
```lua
function be.getPlayerVehicleID(player: integer) ->  integer
```
@param `player` - Player index (usually 0)


@return  - Player's vehicle ID





getPlayerVehicleID
Gets the vehicle ID for a player
example:  local vehId = be:getPlayerVehicleID(0)







@occurrences 185


### be.getSurfaceHeightBelow
---
```lua
function be.getSurfaceHeightBelow(
  x: number,
  y: number,
  z: number
) ->  number
```
@param `x` - X coordinate

@param `y` - Y coordinate

@param `z` - Z coordinate


@return  - Surface height





getSurfaceHeightBelow
Gets the height of the terrain surface below a point
example:  local height = be:getSurfaceHeightBelow(pos.x, pos.y, pos.z)







@occurrences 21


### be.getTerrainDrivability
---
```lua
function be.getTerrainDrivability(
  x: number,
  y: number
) ->  number
```
@param `x` - X coordinate

@param `y` - Y coordinate


@return  - Drivability value (0-1)





getTerrainDrivability
Gets the drivability value of terrain at a position
example:  local drivability = be:getTerrainDrivability(x, y)







@occurrences 3


### be.getUpdateUIflag
---
```lua
function be.getUpdateUIflag() ->  boolean
```

@return  - UI update flag value





getUpdateUIflag
Gets the UI update flag
example:  if be:getUpdateUIflag() then







@occurrences 1


### be.loadTireMarks
---
```lua
function be.loadTireMarks(filepath: string) ->  boolean
```
@param `filepath` - Path to tire marks file


@return  - True if loaded successfully





loadTireMarks
Loads tire marks from a file
example:  be:loadTireMarks(filepath)







@occurrences 1


### be.physicsInitWorld
---
```lua
function be.physicsInitWorld() ->  nil
```





physicsInitWorld
Initializes the physics world
example:  be:physicsInitWorld()







@occurrences 1


### be.physicsStartSimulation
---
```lua
function be.physicsStartSimulation() ->  nil
```





physicsStartSimulation
Starts the physics simulation
example:  be:physicsStartSimulation()







@occurrences 1


### be.physicsStep
---
```lua
function be.physicsStep(deltaTime: number) ->  nil
```
@param `deltaTime` - Time delta in seconds






physicsStep
Steps the physics simulation forward
example:  be:physicsStep(dt)







@occurrences 1


### be.physicsStopSimulation
---
```lua
function be.physicsStopSimulation() ->  nil
```





physicsStopSimulation
Stops the physics simulation
example:  be:physicsStopSimulation()







@occurrences 2


### be.queueAllObjectLua
---
```lua
function be.queueAllObjectLua(luaCode: string) ->  nil
```
@param `luaCode` - Lua code to execute






queueAllObjectLua
Queues Lua code to execute on all physics objects
example:  be:queueAllObjectLua("electrics.toggle_ignition()")







@occurrences 12


### be.queueHookJS
---
```lua
function be.queueHookJS(hookID: number) ->  nil
```
@param `hookID` - Hook ID






queueHookJS
Queues a JavaScript hook to be executed in the UI
example:  be:queueHookJS(hookID)







@occurrences 1


### be.queueJS
---
```lua
function be.queueJS(jsCode: string) ->  nil
```
@param `jsCode` - JavaScript code to execute






queueJS
Queues JavaScript code to be executed in the UI
example:  be:queueJS("console.log('test')")







@occurrences 2


### be.queueLuaCommand
---
```lua
function be.queueLuaCommand(luaCode: string) ->  nil
```
@param `luaCode` - Lua code to execute






queueLuaCommand
Queues a Lua command to be executed
example:  be:queueLuaCommand("partmgmt.loadLocal('" .. config .. "')")







@occurrences 2


### be.queueObjectFastLua
---
```lua
function be.queueObjectFastLua(
  objectID: integer,
  luaCode: string
) ->  nil
```
@param `objectID` - Object ID

@param `luaCode` - Lua code to execute






queueObjectFastLua
Queues Lua code to execute on a specific object (fast path)
example:  be:queueObjectFastLua(objectID, luaCode)







@occurrences 2


### be.queueObjectLua
---
```lua
function be.queueObjectLua(
  objectID: integer,
  luaCode: string
) ->  nil
```
@param `objectID` - Object ID

@param `luaCode` - Lua code to execute






queueObjectLua
Queues Lua code to execute on a specific physics object
example:  be:queueObjectLua(vehId, "extensions.myMod.callback()")







@occurrences 68


### be.queueStreamDataJS
---
```lua
function be.queueStreamDataJS(streamID: number) ->  nil
```
@param `streamID` - Stream ID






queueStreamDataJS
Queues stream data to be sent to JavaScript
example:  be:queueStreamDataJS(streamID)







@occurrences 1


### be.reloadAllVehicles
---
```lua
function be.reloadAllVehicles() ->  nil
```





reloadAllVehicles
Reloads all vehicles in the simulation
example:  be:reloadAllVehicles()







@occurrences 1


### be.reloadCollision
---
```lua
function be.reloadCollision(
  reloadStatic: boolean,
  reloadDynamic: boolean
) ->  nil
```
@param `reloadStatic` - Reload static collision

@param `reloadDynamic` - Reload dynamic collision






reloadCollision
Reloads collision data for the world
example:  be:reloadCollision(true, true)







@occurrences 45


### be.reloadVehicle
---
```lua
function be.reloadVehicle(vehicleID: integer) ->  nil
```
@param `vehicleID` - Vehicle ID to reload






reloadVehicle
Reloads a specific vehicle
example:  be:reloadVehicle(vehId)







@occurrences 1


### be.resetGroundModels
---
```lua
function be.resetGroundModels() ->  nil
```





resetGroundModels
Resets all ground models to defaults
example:  be:resetGroundModels()







@occurrences 1


### be.resetTireMarks
---
```lua
function be.resetTireMarks() ->  nil
```





resetTireMarks
Clears all tire marks from the world
example:  be:resetTireMarks()







@occurrences 3


### be.resetVehicle
---
```lua
function be.resetVehicle(vehicleID: integer) ->  nil
```
@param `vehicleID` - Vehicle ID to reset






resetVehicle
Resets a vehicle to its initial state
example:  be:resetVehicle(vehId)







@occurrences 5


### be.saveTireMarks
---
```lua
function be.saveTireMarks(filepath: string) ->  boolean
```
@param `filepath` - Path to save tire marks


@return  - True if saved successfully





saveTireMarks
Saves tire marks to a file
example:  be:saveTireMarks(filepath)







@occurrences 1


### be.sendToMailbox
---
```lua
function be.sendToMailbox(
  mailboxName: string,
  data: (string|table)
) ->  nil
```
@param `mailboxName` - Mailbox name

@param `data` - Serialized data (typically via lpack.encodeBinWorkBuffer)






sendToMailbox
Sends data to a named mailbox for inter-object communication
example:  be:sendToMailbox("mapData", lpack.encodeBinWorkBuffer(data))







@occurrences 13


### be.setDynamicCollisionEnabled
---
```lua
function be.setDynamicCollisionEnabled(enabled: boolean) ->  boolean
```
@param `enabled` - Whether to enable dynamic collision


@return  - Previous state





setDynamicCollisionEnabled
Enables or disables dynamic collision
example:  be:setDynamicCollisionEnabled(true)







@occurrences 5


### be.setEnabled
---
```lua
function be.setEnabled(enabled: boolean) ->  boolean
```
@param `enabled` - Whether to enable physics


@return  - Previous state





setEnabled
Enables or disables the physics simulation
example:  be:setEnabled(true)







@occurrences 3


### be.setGroundModel
---
```lua
function be.setGroundModel(
  modelID: integer,
  modelData: table
) ->  nil
```
@param `modelID` - Ground model ID

@param `modelData` - Ground model properties






setGroundModel
Sets properties of a ground model
example:  be:setGroundModel(modelID, modelData)







@occurrences 3


### be.setPhysicsRunning
---
```lua
function be.setPhysicsRunning(running: boolean) ->  nil
```
@param `running` - Whether physics should run






setPhysicsRunning
Pauses or resumes physics simulation
example:  be:setPhysicsRunning(true)







@occurrences 4


### be.setPhysicsSpeedFactor
---
```lua
function be.setPhysicsSpeedFactor(speedFactor: number) ->  nil
```
@param `speedFactor` - Speed multiplier (1.0 = normal)






setPhysicsSpeedFactor
Sets the physics simulation speed factor (1.0 = real time)
example:  be:setPhysicsSpeedFactor(0.5)







@occurrences 12


### be.setSeaLevelTemperatureK
---
```lua
function be.setSeaLevelTemperatureK(temperatureK: number) ->  nil
```
@param `temperatureK` - Temperature in Kelvin






setSeaLevelTemperatureK
Sets the sea level temperature in Kelvin
example:  be:setSeaLevelTemperatureK(288.15)







@occurrences 1


### be.setSimulationTimeScale
---
```lua
function be.setSimulationTimeScale(timeScale: number) ->  nil
```
@param `timeScale` - Time scale multiplier






setSimulationTimeScale
Sets the simulation time scale
example:  be:setSimulationTimeScale(1.0)







@occurrences 2


### be.sfxGetAvailableDevices
---
```lua
function be.sfxGetAvailableDevices() ->  table
```

@return  - Array of available sound devices





sfxGetAvailableDevices
Gets a list of available audio devices
example:  local devices = be:sfxGetAvailableDevices()







@occurrences 1


### be.toggleEnabled
---
```lua
function be.toggleEnabled() ->  boolean
```

@return  - New enabled state





toggleEnabled
Toggles the physics simulation on or off
example:  local newState = be:toggleEnabled()







@occurrences 1


### be.triggerRaycastClosest
---
```lua
function be.triggerRaycastClosest(
  origin: vec3 {
    x = number,
    y = number,
    z = number,
},
  direction: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  table?
```
@param `origin` - Ray origin

@param `direction` - Ray direction


@return  - Ray hit information





triggerRaycastClosest
Casts a ray and returns the closest hit
example:  local hit = be:triggerRaycastClosest(origin, direction)







@occurrences 2





