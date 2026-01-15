# class map











---

## methods
---

### map.assureLoad
---
```lua
function map.assureLoad() ->  nil
```





assureLoad







@description Ensures the map data is loaded, reloading if necessary
@example map.assureLoad()
@occurrences 5


### map.findClosestRoad
---
```lua
function map.findClosestRoad(
  pos: vec3 {
    x = number,
    y = number,
    z = number,
},
  searchRadiusLim: number?
)
 ->  string?
 ->  string?
 ->  number?

```
@param `pos` - Position to search from

@param `searchRadiusLim` - Optional search radius limit (default 200)


@return  - Node 1 ID

@return  - Node 2 ID

@return  - Distance to closest road





findClosestRoad







@description Finds the road edge closest to a position
@example local n1Id, n2Id, dist = map.findClosestRoad(pos)
@occurrences 32


### map.getGraphpath
---
```lua
function map.getGraphpath() ->  table
```

@return  - Graphpath object with graph, positions, radius, etc.





getGraphpath







@description Gets the navigation graph path object
@example local graphPath = map.getGraphpath()
@occurrences 17


### map.getManualWaypoints
---
```lua
function map.getManualWaypoints() ->  table
```

@return  - Table of manual waypoints keyed by name





getManualWaypoints







@description Gets manually placed waypoints
@example for name, n in pairs(map.getManualWaypoints()) do
@occurrences 3


### map.getMap
---
```lua
function map.getMap() ->  table
```

@return  - Map object with nodes table





getMap







@description Gets the map data with nodes and edges
@example local mapData = map.getMap()
@occurrences 87


### map.getNodeLinkCount
---
```lua
function map.getNodeLinkCount(nodeId: string) ->  integer
```
@param `nodeId` - Node ID


@return  - Number of links (-1 if node not found)





getNodeLinkCount







@description Gets the number of links for a navigation graph node
@occurrences 6


### map.getNodesFromPathDist
---
```lua
function map.getNodesFromPathDist(
  path: table,
  dist: number
)
 ->  string?
 ->  string?
 ->  number?

```
@param `path` - Array of node IDs

@param `dist` - Distance along path


@return  - Node 1 ID

@return  - Node 2 ID

@return  - Normalized position between nodes (0-1)





getNodesFromPathDist







@description Finds nodes and xnorm based on distance along path
@occurrences 1


### map.getPath
---
```lua
function map.getPath(
  start: string,
  target: string,
  cutOffDrivability: number?,
  dirMult: number?,
  penaltyAboveCutoff: number?,
  penaltyBelowCutoff: number?
) ->  table
```
@param `start` - Starting node ID

@param `target` - Target node ID

@param `cutOffDrivability` - Penalize roads with drivability <= this

@param `dirMult` - Penalty for illegal direction (1e3-1e4 typical)

@param `penaltyAboveCutoff` - Penalty multiplier above cutoff

@param `penaltyBelowCutoff` - Penalty multiplier below cutoff


@return  - Array of node IDs forming the path





getPath







@description Gets a path between two nodes with optional filtering
@example local path = map.getPath(name_a, name_b)
@occurrences 11


### map.getPointToPointPath
---
```lua
function map.getPointToPointPath(
  startPos: vec3 {
    x = number,
    y = number,
    z = number,
},
  targetPos: vec3 {
    x = number,
    y = number,
    z = number,
},
  cutOffDrivability: number?,
  dirMult: number?,
  penaltyAboveCutoff: number?,
  penaltyBelowCutoff: number?,
  wD: any,
  wZ: number?
) ->  table
```
@param `startPos` - Starting position

@param `targetPos` - Target position

@param `cutOffDrivability` - Penalize roads with drivability <= this

@param `dirMult` - Penalty for illegal direction (1e4+ typical)

@param `penaltyAboveCutoff` - Penalty multiplier above cutoff

@param `penaltyBelowCutoff` - Penalty multiplier below cutoff

@param `wD` - Deprecated parameter

@param `wZ` - Height minimization bias (default 4)


@return  - Array of node IDs forming the path





getPointToPointPath







@description Gets a path between two world positions
@example local path = map.getPointToPointPath(from.pos, to.pos)
@occurrences 2


### map.getRoadRules
---
```lua
function map.getRoadRules() ->  table
```

@return  - Road rules with rightHandDrive boolean





getRoadRules







@description Gets the road rules for the current map
@example local legalSide = map.getRoadRules().rightHandDrive and -1 or 1
@occurrences 7


### map.getTrackedObjects
---
```lua
function map.getTrackedObjects() ->  SceneObject?
```





getTrackedObjects







@occurrences 2


### map.gmatch
---
```lua
function map.gmatch(pattern: number) ->  any
```





gmatch







@occurrences 1


### map.isCrashAvoidable
---
```lua
function map.isCrashAvoidable(
  objectID: integer,
  pos: vec3 {
    x = number,
    y = number,
    z = number,
},
  radius: number?
) ->  boolean
```
@param `objectID` - ID of object to check collision against

@param `pos` - Position to check

@param `radius` - Collision radius (default 7.5)


@return  - True if position is safe





isCrashAvoidable







@description Checks if a position is safe to spawn given an object in motion
@occurrences 1


### map.load
---
```lua
function map.load() ->  nil
```





load







@description Loads the map data
@occurrences 1


### map.objectData
---
```lua
function map.objectData(
  objId: integer,
  isactive: boolean,
  damage: number,
  states: table?,
  objectCollisions: table?
) ->  nil
```
@param `objId` - Object ID

@param `isactive` - Whether object is active

@param `damage` - Damage amount

@param `states` - Object states

@param `objectCollisions` - Collision data






objectData







@description Receives vehicle data from vehicles for tracking
@occurrences 1


### map.onFilesChanged
---
```lua
function map.onFilesChanged(files: table) ->  nil
```
@param `files` - Table of changed files






onFilesChanged







@description Callback when files change, reloads map if navgraph files changed
@occurrences 1


### map.onWaypoint
---
```lua
function map.onWaypoint(args: table) ->  nil
```
@param `args` - Waypoint arguments






onWaypoint







@description Callback when a waypoint event occurs
@occurrences 1


### map.optimizePath
---
```lua
function map.optimizePath(
  path: table,
  s: any
) ->  table
```
@param `path` - Array of node IDs

@param `s` - Optimization parameter


@return  - Optimized path





optimizePath







@description Optimizes a path for smoother navigation
@occurrences 1


### map.request
---
```lua
function map.request(
  objId: integer,
  objBuildSerial: integer
) ->  nil
```
@param `objId` - Object ID

@param `objBuildSerial` - Build serial number






request







@description Requests map data for an object
@occurrences 1


### map.reset
---
```lua
function map.reset(customMapNodes: table?) ->  nil
```
@param `customMapNodes` - Optional custom map nodes






reset







@description Resets and reloads the map data
@occurrences 14


### map.safeTeleport
---
```lua
function map.safeTeleport(
  vehId: (integer|string),
  posX: number,
  posY: number,
  posZ: number,
  rotX: number,
  rotY: number,
  rotZ: number,
  rotW: number,
  checkOnlyStatics: boolean?,
  visibilityPoint: vec3?,
  removeTraffic: boolean?,
  centeredPosition: boolean?,
  resetVehicle: boolean?
) ->  nil
```
@param `vehId` - Vehicle ID or name

@param `posX` - X position

@param `posY` - Y position

@param `posZ` - Z position

@param `rotX` - Rotation quaternion X

@param `rotY` - Rotation quaternion Y

@param `rotZ` - Rotation quaternion Z

@param `rotW` - Rotation quaternion W

@param `checkOnlyStatics` - Check only static objects

@param `visibilityPoint` - Point to check visibility from

@param `removeTraffic` - Remove traffic vehicles

@param `centeredPosition` - Center position

@param `resetVehicle` - Reset vehicle state






safeTeleport







@description Wrapper function for spawn.safeTeleport()
@occurrences 1


### map.setEditorState
---
```lua
function map.setEditorState(enabled: boolean) ->  nil
```





setEditorState







@occurrences 1


### map.setEnabled
---
```lua
function map.setEnabled(enabled: boolean) ->  boolean
```
@param `enabled` - Whether to enable the map


@return  - Previous enabled state





setEnabled







@description Enables or disables the map navigation system
@example map:setEnabled(true)
@occurrences 5


### map.setTrafficExclusionZones
---
```lua
function map.setTrafficExclusionZones(zones: table) ->  nil
```
@param `zones` - Array of traffic exclusion zone objects






setTrafficExclusionZones







@description Sets traffic exclusion zones for navigation
@example map.setTrafficExclusionZones(zones)
@occurrences 1


### map.surfaceNormal
---
```lua
function map.surfaceNormal(
  p: vec3 {
    x = number,
    y = number,
    z = number,
},
  r: number?
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





surfaceNormal







@description Approximates a terrain surface normal around a point
@occurrences 10


### map.updateGFX
---
```lua
function map.updateGFX(
  dtReal: number,
  dtSim: number
) ->  nil
```





updateGFX







@occurrences 1





