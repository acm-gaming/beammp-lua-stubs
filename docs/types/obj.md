# class obj











---

## methods
---

### obj.actuateBeam
---
```lua
function obj.actuateBeam(
  beamId: integer,
  force: number,
  speedLimit: number,
  slipForce: number,
  frictionForce: number,
  slipSpeedLimit: number,
  minExtend: number,
  maxExtend: number,
  virtualMassOut: number,
  virtualMass: number
) ->  number
```

@return  - Current beam velocity





C++ binding (found 6 usage(s))








### obj.add
---
```lua
function obj.add(data: table) ->  nil
```





C++ binding (found 1 usage(s))








### obj.addFrameBlurRect
---
```lua
function obj.addFrameBlurRect(
  left: number,
  top: number,
  right: number,
  bottom: number,
  color: Color
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.addParticleByNodes
---
```lua
function obj.addParticleByNodes(
  node1: integer,
  node2: integer,
  relPos: number,
  particleId: integer,
  velocity: number,
  count: integer
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.addParticleByNodesRelative
---
```lua
function obj.addParticleByNodesRelative(
  node1: integer,
  node2: integer,
  relPos: number,
  particleId: integer,
  velocity: number,
  count: integer
) ->  nil
```





C++ binding (found 53 usage(s))








### obj.addParticleVelWidthTypeCount
---
```lua
function obj.addParticleVelWidthTypeCount(
  nodeId: integer,
  normal: vec3 {
    x = number,
    y = number,
    z = number,
},
  nodeVelocity: vec3 {
    x = number,
    y = number,
    z = number,
},
  velocityMultiplier: number,
  width: number,
  particleType: integer,
  count: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.addRail
---
```lua
function obj.addRail(looped: integer) ->  integer
```
@param `looped` - 1 if looped, 0 otherwise


@return  - Rail id





C++ binding (found 1 usage(s))








### obj.addRailLink
---
```lua
function obj.addRailLink(
  railId: integer,
  nodeId: integer,
  capped: integer,
  broken: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.addSlidenode
---
```lua
function obj.addSlidenode(
  nodeId: integer,
  railId: integer,
  attached: integer,
  fixToRail: integer,
  tolerance: number,
  spring: number,
  strength: number,
  capStrength: number
) ->  integer
```

@return  - Slidenode id





C++ binding (found 1 usage(s))








### obj.addWheelNode
---
```lua
function obj.addWheelNode(
  wheelId: integer,
  nodeId: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.apply3nodeTorque
---
```lua
function obj.apply3nodeTorque(
  axis: vec3 {
    x = number,
    y = number,
    z = number,
},
  torque: number,
  node1: integer,
  node2: integer,
  node3: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.applyClusterLinearAngularAccel
---
```lua
function obj.applyClusterLinearAngularAccel(
  nodeId: integer,
  linearAccel: vec3 {
    x = number,
    y = number,
    z = number,
},
  angularAccel: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.applyForce
---
```lua
function obj.applyForce(
  node1: integer,
  node2: integer,
  forceMagnitude: number
) ->  nil
```





C++ binding (found 4 usage(s))








### obj.applyForceTime
---
```lua
function obj.applyForceTime(
  node1: integer,
  node2: integer,
  forceMagnitude: number,
  duration: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.applyForceVector
---
```lua
function obj.applyForceVector(
  nodeId: integer,
  force: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  nil
```





C++ binding (found 3 usage(s))








### obj.applyTorqueAxisCouple
---
```lua
function obj.applyTorqueAxisCouple(
  torque: number,
  node1: integer,
  node2: integer,
  node3: integer
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.at
---
```lua
function obj.at(index: integer) ->  SceneObject?
```





C++ binding (found 3 usage(s))








### obj.attachCoupler
---
```lua
function obj.attachCoupler(
  nodeId: integer,
  tag: string,
  strength: number,
  radius: number,
  lockRadius: number,
  latchSpeed: number,
  targets: integer
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.attachExternalCoupler
---
```lua
function obj.attachExternalCoupler(
  nodeId: integer,
  otherObjectId: integer,
  otherNodeId: integer,
  strength: number,
  radius: number,
  lockRadius: number,
  latchSpeed: number,
  flags: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.attachLocalCoupler
---
```lua
function obj.attachLocalCoupler(
  nodeId: integer,
  otherNodeId: integer,
  strength: number,
  radius: number,
  lockRadius: number,
  latchSpeed: number,
  persistLatch: boolean
) ->  nil
```





C++ binding (found 5 usage(s))








### obj.autoplace
---
```lua
function obj.autoplace(enabled: boolean) ->  nil
```





C++ binding (found 1 usage(s))








### obj.beamIsBroken
---
```lua
function obj.beamIsBroken(beamID: (integer|string)) ->  boolean
```
@param `beamID` - Beam ID


@return  - True if beam is broken





C++ binding (found 7 usage(s))
Checks if a beam is broken
example:  local beamBroken = obj:beamIsBroken(beam.cid)








### obj.breakBeam
---
```lua
function obj.breakBeam(beamID: (integer|string)) ->  nil
```
@param `beamID` - Beam ID to break






C++ binding (found 5 usage(s))
Breaks a beam by its ID
example:  obj:breakBeam(bcid)








### obj.breakCollisionTriangle
---
```lua
function obj.breakCollisionTriangle(triangleID: integer) ->  nil
```





C++ binding (found 2 usage(s))








### obj.breakMeshes
---
```lua
function obj.breakMeshes(beamID: integer) ->  nil
```





C++ binding (found 1 usage(s))








### obj.breakRails
---
```lua
function obj.breakRails(beamID: integer) ->  nil
```





C++ binding (found 1 usage(s))








### obj.calcBeamStats
---
```lua
function obj.calcBeamStats() ->  table
```

@return  - Beam statistics





C++ binding (found 6 usage(s))








### obj.calcCenterOfGravity
---
```lua
function obj.calcCenterOfGravity(useCurrentMass: boolean) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 6 usage(s))








### obj.calcCenterOfGravityRel
---
```lua
function obj.calcCenterOfGravityRel(useCurrentMass: boolean) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 2 usage(s))








### obj.calcCenterOfPressureRel
---
```lua
function obj.calcCenterOfPressureRel() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 2 usage(s))








### obj.calcTotalAeroForces
---
```lua
function obj.calcTotalAeroForces() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.calcTotalAeroTorque
---
```lua
function obj.calcTotalAeroTorque(referencePoint: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.castRayStatic
---
```lua
function obj.castRayStatic(
  origin: vec3 {
    x = number,
    y = number,
    z = number,
},
  direction: vec3 {
    x = number,
    y = number,
    z = number,
},
  maxDistance: number,
  pierceWater: boolean?
) ->  number
```

@return  - Hit distance (maxDistance if clear)





C++ binding (found 2 usage(s))








### obj.changePressureGroupDrag
---
```lua
function obj.changePressureGroupDrag(
  pressureGroup: integer,
  drag: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.commitLoad
---
```lua
function obj.commitLoad() ->  nil
```





C++ binding (found 1 usage(s))








### obj.createMesh
---
```lua
function obj.createMesh(meshData: table) ->  nil
```





C++ binding (found 23 usage(s))








### obj.createSFXSource
---
```lua
function obj.createSFXSource(
  eventName: string,
  description: string,
  profileName: string,
  nodeId: integer
) ->  integer
```





C++ binding (found 9 usage(s))








### obj.createSFXSource2
---
```lua
function obj.createSFXSource2(
  eventName: string,
  description: string,
  profileName: string,
  nodeId: integer,
  is2D: (boolean|integer)
) ->  integer
```





C++ binding (found 24 usage(s))








### obj.createWebView
---
```lua
function obj.createWebView(
  tag: string,
  uri: string,
  width: integer,
  height: integer,
  usageMode: integer,
  fps: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.cutSFX
---
```lua
function obj.cutSFX(sourceId: integer) ->  nil
```





C++ binding (found 19 usage(s))








### obj.deflatePressureGroup
---
```lua
function obj.deflatePressureGroup(pressureGroup: integer) ->  nil
```





C++ binding (found 2 usage(s))








### obj.delete
---
```lua
function obj.delete() ->  nil
```





C++ binding (found 79 usage(s))
Deletes the object from the scene
example:  obj:delete()








### obj.deleteObject
---
```lua
function obj.deleteObject() ->  nil
```





C++ binding (found 6 usage(s))








### obj.deleteSFXSources
---
```lua
function obj.deleteSFXSources() ->  nil
```





C++ binding (found 1 usage(s))








### obj.detachCoupler
---
```lua
function obj.detachCoupler(
  couplerId: integer,
  force: number
) ->  nil
```





C++ binding (found 4 usage(s))








### obj.detectBeamFrequency
---
```lua
function obj.detectBeamFrequency(beamID: integer) ->  number
```





C++ binding (found 1 usage(s))








### obj.disable
---
```lua
function obj.disable() ->  nil
```





C++ binding (found 5 usage(s))








### obj.disableCollision
---
```lua
function obj.disableCollision() ->  nil
```





C++ binding (found 1 usage(s))








### obj.enable
---
```lua
function obj.enable() ->  nil
```





C++ binding (found 5 usage(s))








### obj.enableCollision
---
```lua
function obj.enableCollision() ->  nil
```





C++ binding (found 1 usage(s))








### obj.explode
---
```lua
function obj.explode() ->  nil
```





C++ binding (found 1 usage(s))








### obj.findForestItems
---
```lua
function obj.findForestItems() ->  table
```





C++ binding (found 1 usage(s))








### obj.finishLoading
---
```lua
function obj.finishLoading() ->  nil
```





C++ binding (found 1 usage(s))








### obj.get
---
```lua
function obj.get(fieldName: string) ->  (string|number|boolean|table)?
```





C++ binding (found 1 usage(s))
Returns the value of a named field on the object
example:  local dist = obj:get('shadowDistance')








### obj.get3nodeAngularVelocity
---
```lua
function obj.get3nodeAngularVelocity(
  axis: vec3 {
    x = number,
    y = number,
    z = number,
},
  node1: integer,
  node2: integer,
  node3: integer
) ->  number
```





C++ binding (found 1 usage(s))








### obj.getAbsNodePosition
---
```lua
function obj.getAbsNodePosition(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Absolute node position





C++ binding (found 23 usage(s))
Returns the absolute world position of a node
example:  local pos = obj:getAbsNodePosition(nodeID)








### obj.getActive
---
```lua
function obj.getActive() ->  boolean
```

@return  - True if object is active





C++ binding (found 3 usage(s))
Returns whether the object is active
example:  if obj:getActive() then








### obj.getAirDensity
---
```lua
function obj.getAirDensity() ->  number
```

@return  - Air density





C++ binding (found 1 usage(s))
Returns the air density at the object's location
example:  local density = obj:getAirDensity()








### obj.getAirflowSpeed
---
```lua
function obj.getAirflowSpeed() ->  number
```

@return  - Airflow speed





C++ binding (found 3 usage(s))
Returns the airflow speed at the object
example:  local airflow = obj:getAirflowSpeed()








### obj.getAltitude
---
```lua
function obj.getAltitude() ->  number
```

@return  - Altitude





C++ binding (found 3 usage(s))
Returns the altitude of the object
example:  local alt = obj:getAltitude()








### obj.getAnchorNames
---
```lua
function obj.getAnchorNames() ->  table
```

@return  - Array of anchor names





C++ binding (found 3 usage(s))
Returns the list of anchor names
example:  local anchors = obj:getAnchorNames()








### obj.getAngularVelocityBrakeCouple
---
```lua
function obj.getAngularVelocityBrakeCouple() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getBeamCount
---
```lua
function obj.getBeamCount() ->  integer
```

@return  - Number of beams





C++ binding (found 3 usage(s))
Returns the total number of beams in the object
example:  local beamCount = obj:getBeamCount()








### obj.getBeamCurLengthRefRatio
---
```lua
function obj.getBeamCurLengthRefRatio(beamID: (integer|string)) ->  number
```





C++ binding (found 1 usage(s))








### obj.getBeamDebugDeformation
---
```lua
function obj.getBeamDebugDeformation(beamID: (integer|string)) ->  number
```





C++ binding (found 2 usage(s))








### obj.getBeamDeformation
---
```lua
function obj.getBeamDeformation(beamID: (integer|string)) ->  number
```





C++ binding (found 1 usage(s))








### obj.getBeamForce
---
```lua
function obj.getBeamForce(beamID: string) ->  number
```





C++ binding (found 1 usage(s))








### obj.getBeamFrequencyAmplitude
---
```lua
function obj.getBeamFrequencyAmplitude(
  beamID: integer,
  frequency: number,
  sampleCount: integer
) ->  number
```





C++ binding (found 1 usage(s))








### obj.getBeamLength
---
```lua
function obj.getBeamLength(beamID: (integer|string)) ->  number
```
@param `beamID` - Beam ID


@return  - Current beam length





C++ binding (found 19 usage(s))
Returns the current length of a beam
example:  local length = obj:getBeamLength(beamID)








### obj.getBeamLengthRefRatio
---
```lua
function obj.getBeamLengthRefRatio(beamID: (integer|string)) ->  number
```





C++ binding (found 1 usage(s))








### obj.getBeamRefLength
---
```lua
function obj.getBeamRefLength(beamID: (integer|string)) ->  number
```





C++ binding (found 3 usage(s))








### obj.getBeamRestLength
---
```lua
function obj.getBeamRestLength(beamID: (integer|string)) ->  number
```





C++ binding (found 5 usage(s))








### obj.getBeamStress
---
```lua
function obj.getBeamStress(beamID: (integer|string)) ->  number
```





C++ binding (found 12 usage(s))








### obj.getBeamStressDamp
---
```lua
function obj.getBeamStressDamp(beamID: (integer|string))
 -> stress number
 -> damping number

```





C++ binding (found 3 usage(s))








### obj.getBeamVectorFromNode
---
```lua
function obj.getBeamVectorFromNode(
  beamID: (integer|string),
  nodeID: (integer|string)
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 10 usage(s))








### obj.getBeamVelocity
---
```lua
function obj.getBeamVelocity(beamID: string) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 3 usage(s))








### obj.getCameraPosition
---
```lua
function obj.getCameraPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getCenterPosition
---
```lua
function obj.getCenterPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getClassName
---
```lua
function obj.getClassName() ->  string
```

@return  - Class name





C++ binding (found 152 usage(s))
Returns the class name of the object
example:  local className = obj:getClassName()








### obj.getClusterVelocityWithoutWheels
---
```lua
function obj.getClusterVelocityWithoutWheels(nodeId: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 2 usage(s))








### obj.getCollidableTriangleCount
---
```lua
function obj.getCollidableTriangleCount() ->  integer
```





C++ binding (found 1 usage(s))








### obj.getCount
---
```lua
function obj.getCount() ->  integer
```





C++ binding (found 4 usage(s))








### obj.getData
---
```lua
function obj.getData() ->  table
```





C++ binding (found 3 usage(s))








### obj.getDeclarationLine
---
```lua
function obj.getDeclarationLine() ->  string
```





C++ binding (found 1 usage(s))








### obj.getDirectionVector
---
```lua
function obj.getDirectionVector() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Forward direction vector





C++ binding (found 30 usage(s))
Returns the forward direction vector of the object
example:  local dir = obj:getDirectionVector()








### obj.getDirectionVectorRight
---
```lua
function obj.getDirectionVectorRight() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Right direction vector





C++ binding (found 4 usage(s))
Returns the right direction vector of the object
example:  local right = obj:getDirectionVectorRight()








### obj.getDirectionVectorUp
---
```lua
function obj.getDirectionVectorUp() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Up direction vector





C++ binding (found 16 usage(s))
Returns the up direction vector of the object
example:  local up = obj:getDirectionVectorUp()








### obj.getDirectionVectorUpXYZ
---
```lua
function obj.getDirectionVectorUpXYZ() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getDynDataFieldbyName
---
```lua
function obj.getDynDataFieldbyName(
  fieldName: string,
  arrayIndex: integer
) ->  (string|number|boolean|table)?
```





C++ binding (found 2 usage(s))
Gets a dynamic data field value by name
example:  local license = vehicle:getDynDataFieldbyName("licenseText", 0)








### obj.getDynamicFields
---
```lua
function obj.getDynamicFields() ->  table
```





C++ binding (found 2 usage(s))








### obj.getEdgeCount
---
```lua
function obj.getEdgeCount() ->  integer
```





C++ binding (found 4 usage(s))








### obj.getEdgesTable
---
```lua
function obj.getEdgesTable() ->  table
```





C++ binding (found 1 usage(s))








### obj.getEnvPressure
---
```lua
function obj.getEnvPressure() ->  number
```





C++ binding (found 5 usage(s))








### obj.getEnvTemperature
---
```lua
function obj.getEnvTemperature() ->  number
```





C++ binding (found 26 usage(s))








### obj.getField
---
```lua
function obj.getField(
  fieldName: string,
  index: (integer|string)
) ->  (string|number|boolean|table)?
```





C++ binding (found 49 usage(s))
Gets a field value by name and index
example:  local name = vehicle:getField('name', 0)








### obj.getFieldFlags
---
```lua
function obj.getFieldFlags(fieldName: string) ->  integer
```





C++ binding (found 1 usage(s))








### obj.getFieldList
---
```lua
function obj.getFieldList() ->  table
```





C++ binding (found 1 usage(s))








### obj.getFieldType
---
```lua
function obj.getFieldType(fieldName: string) ->  string
```





C++ binding (found 1 usage(s))








### obj.getFields
---
```lua
function obj.getFields() ->  table
```





C++ binding (found 5 usage(s))








### obj.getFieldsForEditor
---
```lua
function obj.getFieldsForEditor() ->  table
```





C++ binding (found 1 usage(s))








### obj.getFileName
---
```lua
function obj.getFileName() ->  string
```





C++ binding (found 1 usage(s))








### obj.getForwardVector
---
```lua
function obj.getForwardVector() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 3 usage(s))








### obj.getFrontAirflowSpeed
---
```lua
function obj.getFrontAirflowSpeed() ->  number
```





C++ binding (found 2 usage(s))








### obj.getFrontPosition
---
```lua
function obj.getFrontPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 7 usage(s))








### obj.getGeneratedDisplayName
---
```lua
function obj.getGeneratedDisplayName(matchInternalName: boolean?) ->  string
```





C++ binding (found 1 usage(s))








### obj.getGravity
---
```lua
function obj.getGravity() ->  number
```





C++ binding (found 8 usage(s))








### obj.getGravityVector
---
```lua
function obj.getGravityVector() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getGroundSpeed
---
```lua
function obj.getGroundSpeed() ->  number
```





C++ binding (found 10 usage(s))








### obj.getGroup
---
```lua
function obj.getGroup() ->  string
```





C++ binding (found 9 usage(s))








### obj.getGroupPressure
---
```lua
function obj.getGroupPressure(pressureGroup: integer) ->  number
```





C++ binding (found 13 usage(s))








### obj.getID
---
```lua
function obj.getID() ->  integer
```

@return  - Object ID





C++ binding (found 27 usage(s))
Returns the object ID
example:  aeroData.vehID = obj:getID()








### obj.getId
---
```lua
function obj.getId() ->  integer
```

@return  - Object ID





C++ binding (found 51 usage(s))
Returns the ID of the object
example:  local id = obj:getId()








### obj.getImpactDeformEnergyNode
---
```lua
function obj.getImpactDeformEnergyNode()
 -> impactEnergy number
 -> breakEnergy number
 -> nodeId integer
 -> material1 integer
 -> material2 integer

```





C++ binding (found 1 usage(s))








### obj.getInitialHeight
---
```lua
function obj.getInitialHeight() ->  integer
```





C++ binding (found 3 usage(s))








### obj.getInitialLength
---
```lua
function obj.getInitialLength() ->  number
```





C++ binding (found 5 usage(s))








### obj.getInitialNodePosition
---
```lua
function obj.getInitialNodePosition(nodeID: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getInitialWidth
---
```lua
function obj.getInitialWidth() ->  integer
```





C++ binding (found 4 usage(s))








### obj.getInternalName
---
```lua
function obj.getInternalName() ->  string
```





C++ binding (found 3 usage(s))








### obj.getLastMailbox
---
```lua
function obj.getLastMailbox(mailboxName: string) ->  string?
```





C++ binding (found 2 usage(s))








### obj.getLastMailboxVersion
---
```lua
function obj.getLastMailboxVersion(mailboxName: string) ->  integer
```





C++ binding (found 10 usage(s))








### obj.getLightEnabled
---
```lua
function obj.getLightEnabled() ->  boolean
```





C++ binding (found 1 usage(s))








### obj.getMaterialNames
---
```lua
function obj.getMaterialNames() ->  table
```





C++ binding (found 2 usage(s))








### obj.getModelFile
---
```lua
function obj.getModelFile() ->  string
```





C++ binding (found 1 usage(s))








### obj.getName
---
```lua
function obj.getName() ->  string
```

@return  - Object name





C++ binding (found 26 usage(s))
Returns the name of the object
example:  local objName = obj:getName()








### obj.getNodeCluster
---
```lua
function obj.getNodeCluster(nodeID: (integer|string)) ->  integer
```





C++ binding (found 4 usage(s))








### obj.getNodeCount
---
```lua
function obj.getNodeCount() ->  integer
```

@return  - Number of nodes





C++ binding (found 6 usage(s))
Returns the total number of nodes in the object
example:  local count = obj:getNodeCount()








### obj.getNodeForce
---
```lua
function obj.getNodeForce(
  node1: integer,
  node2: integer
) ->  number
```





C++ binding (found 1 usage(s))








### obj.getNodeForceNonInertial
---
```lua
function obj.getNodeForceNonInertial(
  node1: integer,
  node2: integer
)
 -> forceZ number
 -> forceXY number

```





C++ binding (found 1 usage(s))








### obj.getNodeForceVector
---
```lua
function obj.getNodeForceVector(nodeID: string) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 5 usage(s))








### obj.getNodeForceVectorXYZ
---
```lua
function obj.getNodeForceVectorXYZ(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getNodeMass
---
```lua
function obj.getNodeMass(nodeID: (integer|string)) ->  number
```
@param `nodeID` - Node ID


@return  - Node mass





C++ binding (found 16 usage(s))
Returns the mass of a node
example:  local mass = obj:getNodeMass(nodeID)








### obj.getNodePosition
---
```lua
function obj.getNodePosition(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `nodeID` - Node ID


@return  - Node position





C++ binding (found 42 usage(s))
Returns the position of a node relative to the object
example:  local pos = obj:getNodePosition(nodeID)








### obj.getNodePositionRelative
---
```lua
function obj.getNodePositionRelative(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 19 usage(s))








### obj.getNodePositionRelativeXYZ
---
```lua
function obj.getNodePositionRelativeXYZ(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getNodeTransform
---
```lua
function obj.getNodeTransform(nodeID: (integer|string)) ->  table
```





C++ binding (found 2 usage(s))








### obj.getNodeVelocity
---
```lua
function obj.getNodeVelocity(
  nodeID: (integer|string),
  relative: boolean
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getNodeVelocityVector
---
```lua
function obj.getNodeVelocityVector(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 4 usage(s))








### obj.getNodeWidth
---
```lua
function obj.getNodeWidth(nodeID: integer) ->  integer
```





C++ binding (found 3 usage(s))








### obj.getNodesVector
---
```lua
function obj.getNodesVector(
  node1: integer,
  node2: integer
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 2 usage(s))








### obj.getObjBox
---
```lua
function obj.getObjBox() ->  table
```

@return  - Bounding box





C++ binding (found 6 usage(s))








### obj.getObject
---
```lua
function obj.getObject(objectID: (integer|string)) ->  SceneObject?
```





C++ binding (found 1 usage(s))








### obj.getObjectBox
---
```lua
function obj.getObjectBox() ->  table
```

@return  - Bounding box





C++ binding (found 3 usage(s))








### obj.getObjectCenterPosition
---
```lua
function obj.getObjectCenterPosition(objectId: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 3 usage(s))








### obj.getObjectCollisionIds
---
```lua
function obj.getObjectCollisionIds(outTable: table) ->  nil
```
@param `outTable` - filled with ids of colliding objects






C++ binding (found 1 usage(s))








### obj.getObjectDirectionVector
---
```lua
function obj.getObjectDirectionVector(objectId: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 3 usage(s))








### obj.getObjectDirectionVectorUp
---
```lua
function obj.getObjectDirectionVectorUp(objectId: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 3 usage(s))








### obj.getObjectFrontPosition
---
```lua
function obj.getObjectFrontPosition(objectId: integer) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 7 usage(s))








### obj.getObjectInitialLength
---
```lua
function obj.getObjectInitialLength(objectId: integer) ->  number
```





C++ binding (found 7 usage(s))








### obj.getObjectInitialWidth
---
```lua
function obj.getObjectInitialWidth(objectId: integer) ->  number
```





C++ binding (found 6 usage(s))








### obj.getObjects
---
```lua
function obj.getObjects() ->  SceneObject?
```





C++ binding (found 4 usage(s))








### obj.getOriginalFrontPositionRelative
---
```lua
function obj.getOriginalFrontPositionRelative() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 6 usage(s))








### obj.getOriginalNodePositionRelative
---
```lua
function obj.getOriginalNodePositionRelative(nodeID: (integer|string)) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 19 usage(s))








### obj.getPeakPeriod
---
```lua
function obj.getPeakPeriod() ->  number
```





C++ binding (found 1 usage(s))








### obj.getPhysicsDt
---
```lua
function obj.getPhysicsDt() ->  number
```





C++ binding (found 1 usage(s))








### obj.getPitchAngularVelocity
---
```lua
function obj.getPitchAngularVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getPosition
---
```lua
function obj.getPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - World position





C++ binding (found 99 usage(s))
Returns the world position of the object
example:  local pos = obj:getPosition()








### obj.getPositionXYZ
---
```lua
function obj.getPositionXYZ()
 -> x number
 -> y number
 -> z number

```

@return `x` - X position

@return `y` - Y position

@return `z` - Z position





C++ binding (found 7 usage(s))
Returns the world position as separate X, Y, Z values
example:  local x, y, z = obj:getPositionXYZ()








### obj.getRealdt
---
```lua
function obj.getRealdt() ->  number
```





C++ binding (found 3 usage(s))








### obj.getRelativeAirDensity
---
```lua
function obj.getRelativeAirDensity() ->  number
```





C++ binding (found 1 usage(s))








### obj.getRollAngularVelocity
---
```lua
function obj.getRollAngularVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getRollPitchYaw
---
```lua
function obj.getRollPitchYaw() ->  table
```

@return  - {roll, pitch, yaw}





C++ binding (found 11 usage(s))








### obj.getRollPitchYawAngularVelocity
---
```lua
function obj.getRollPitchYawAngularVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 5 usage(s))








### obj.getRollPitchYawRad
---
```lua
function obj.getRollPitchYawRad()
 -> roll number
 -> pitch number

```





C++ binding (found 1 usage(s))








### obj.getRotation
---
```lua
function obj.getRotation() ->  quat {
    x = number,
    y = number,
    z = number,
    w = number,
}
```

@return  - Rotation quaternion





C++ binding (found 15 usage(s))
Returns the rotation quaternion of the object
example:  local rot = obj:getRotation()








### obj.getScale
---
```lua
function obj.getScale() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 11 usage(s))








### obj.getSimTime
---
```lua
function obj.getSimTime() ->  number
```





C++ binding (found 14 usage(s))








### obj.getSimulationTimeScale
---
```lua
function obj.getSimulationTimeScale() ->  number
```





C++ binding (found 2 usage(s))








### obj.getSlipVelEnergyDownPeakForceDepthMats
---
```lua
function obj.getSlipVelEnergyDownPeakForceDepthMats()
 -> slipVelocity number
 -> sideSlip number
 -> slipEnergy number
 -> downForce number
 -> peakForce number
 -> contactDepth number
 -> contactMaterialID1 number
 -> contactMaterialID2 number

```





C++ binding (found 1 usage(s))








### obj.getSmoothRefVelocityXYZ
---
```lua
function obj.getSmoothRefVelocityXYZ() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 2 usage(s))








### obj.getSpawnWorldOOBB
---
```lua
function obj.getSpawnWorldOOBB() ->  table
```

@return  - oriented bounding box data





C++ binding (found 2 usage(s))








### obj.getStaticFrictionCoef
---
```lua
function obj.getStaticFrictionCoef() ->  number
```





C++ binding (found 2 usage(s))








### obj.getSurfaceHeightBelow
---
```lua
function obj.getSurfaceHeightBelow(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  number
```





C++ binding (found 8 usage(s))








### obj.getTorsionbarDeformation
---
```lua
function obj.getTorsionbarDeformation(torsionbarId: integer) ->  number
```





C++ binding (found 1 usage(s))








### obj.getTransform
---
```lua
function obj.getTransform() ->  table
```

@return  - Transform matrix





C++ binding (found 10 usage(s))
Returns the transform matrix of the object
example:  local transform = obj:getTransform()








### obj.getTriangleCount
---
```lua
function obj.getTriangleCount() ->  integer
```





C++ binding (found 1 usage(s))








### obj.getUid
---
```lua
function obj.getUid() ->  integer
```





C++ binding (found 1 usage(s))








### obj.getUpdateUIflag
---
```lua
function obj.getUpdateUIflag() ->  boolean
```





C++ binding (found 7 usage(s))








### obj.getVelocity
---
```lua
function obj.getVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return  - Velocity vector





C++ binding (found 36 usage(s))
Returns the velocity vector of the object
example:  local vel = obj:getVelocity()








### obj.getVelocityXYZ
---
```lua
function obj.getVelocityXYZ() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.getWheel
---
```lua
function obj.getWheel(wheelId: integer) ->  table
```





C++ binding (found 2 usage(s))








### obj.getWheelAvgTemperature
---
```lua
function obj.getWheelAvgTemperature(wheelId: integer) ->  number
```





C++ binding (found 2 usage(s))








### obj.getWheelCoreTemperature
---
```lua
function obj.getWheelCoreTemperature(wheelId: integer) ->  number
```





C++ binding (found 2 usage(s))








### obj.getWheelFFI
---
```lua
function obj.getWheelFFI(wheelId: integer) ->  { angularVelocity: number, angularVelocityBrakeCouple: number, brakeTorqueApplied: number }
```





C++ binding (found 1 usage(s))








### obj.getWorldBox
---
```lua
function obj.getWorldBox() ->  Box3F
```





C++ binding (found 12 usage(s))








### obj.getYawAngularVelocity
---
```lua
function obj.getYawAngularVelocity() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.gui
---
```lua
function obj.gui() ->  any
```





C++ binding (found 1 usage(s))








### obj.id
---
```lua
function obj.id() ->  integer
```





C++ binding (found 1 usage(s))








### obj.inSameNodeCluster
---
```lua
function obj.inSameNodeCluster(
  node1: integer,
  node2: integer
) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.inWater
---
```lua
function obj.inWater(nodeId: integer) ->  boolean
```





C++ binding (found 9 usage(s))








### obj.incRefCount
---
```lua
function obj.incRefCount() ->  integer
```





C++ binding (found 1 usage(s))








### obj.inspectUpdate
---
```lua
function obj.inspectUpdate() ->  boolean?
```





C++ binding (found 1 usage(s))
Refreshes inspector data; return true to force UI refresh








### obj.isChildOfGroup
---
```lua
function obj.isChildOfGroup(group: any) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isCollidingWithObject
---
```lua
function obj.isCollidingWithObject() ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isEditorDirty
---
```lua
function obj.isEditorDirty() ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isGlobalBounds
---
```lua
function obj.isGlobalBounds() ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isHidden
---
```lua
function obj.isHidden() ->  boolean
```





C++ binding (found 12 usage(s))








### obj.isLocked
---
```lua
function obj.isLocked() ->  boolean
```





C++ binding (found 4 usage(s))








### obj.isNodeColliding
---
```lua
function obj.isNodeColliding(nodeId: integer) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isPlayerControlled
---
```lua
function obj.isPlayerControlled() ->  boolean
```





C++ binding (found 4 usage(s))








### obj.isRotatingBrakeCouple
---
```lua
function obj.isRotatingBrakeCouple() ->  boolean
```





C++ binding (found 1 usage(s))








### obj.isSubClassOf
---
```lua
function obj.isSubClassOf(className: string) ->  boolean
```





C++ binding (found 11 usage(s))








### obj.isTriangleBroken
---
```lua
function obj.isTriangleBroken(triangleID: integer) ->  boolean
```





C++ binding (found 2 usage(s))








### obj.nodeLength
---
```lua
function obj.nodeLength(
  node1: integer,
  node2: integer
) ->  number
```





C++ binding (found 7 usage(s))








### obj.nodeSquaredLength
---
```lua
function obj.nodeSquaredLength(
  node1: integer,
  node2: integer
) ->  number
```





C++ binding (found 1 usage(s))








### obj.nodeVecCos
---
```lua
function obj.nodeVecCos(
  node1: integer,
  node2: integer,
  referenceVec: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  number
```





C++ binding (found 3 usage(s))








### obj.nodeVecPlanarCos
---
```lua
function obj.nodeVecPlanarCos(
  node1: integer,
  node2: integer,
  rightVec: vec3 {
    x = number,
    y = number,
    z = number,
},
  forwardVec: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  number
```





C++ binding (found 8 usage(s))








### obj.nodeVecPlanarCosRightForward
---
```lua
function obj.nodeVecPlanarCosRightForward(
  node1: integer,
  node2: integer
) ->  number
```





C++ binding (found 7 usage(s))








### obj.onEditorDisable
---
```lua
function obj.onEditorDisable() ->  nil
```





C++ binding (found 1 usage(s))








### obj.onEditorEnable
---
```lua
function obj.onEditorEnable() ->  nil
```





C++ binding (found 1 usage(s))








### obj.playSFX
---
```lua
function obj.playSFX(soundName: string) ->  nil
```





C++ binding (found 32 usage(s))








### obj.playSFXOnce
---
```lua
function obj.playSFXOnce(
  eventName: string,
  nodeId: integer,
  volume: number,
  is2D: integer
) ->  integer
```





C++ binding (found 4 usage(s))








### obj.playSFXOnceCT
---
```lua
function obj.playSFXOnceCT(
  eventName: string,
  nodeId: integer,
  volume: number,
  pitch: number,
  color: integer,
  texture: integer,
  loop: boolean
) ->  integer
```





C++ binding (found 18 usage(s))








### obj.playSFXOnceStaticCT
---
```lua
function obj.playSFXOnceStaticCT(
  eventName: string,
  nodeId: integer,
  volume: number,
  pitch: number,
  color: integer,
  texture: integer
) ->  integer
```





C++ binding (found 1 usage(s))








### obj.postApply
---
```lua
function obj.postApply() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 6 usage(s))








### obj.preApply
---
```lua
function obj.preApply() ->  nil
```





C++ binding (found 5 usage(s))
Prepares the object for field edits in the editor








### obj.propUpdate
---
```lua
function obj.propUpdate(
  propId: integer,
  posX: number,
  posY: number,
  posZ: number,
  rotX: number,
  rotY: number,
  rotZ: number,
  visible: boolean,
  inputValue: number,
  appliedValue: number
) ->  nil
```





C++ binding (found 1 usage(s))
Updates a prop's transform and animation value
example:  obj:propUpdate(prop.pid, pt.x, pt.y, pt.z, pr.x, pr.y, pr.z, true, val, constrainedVal)








### obj.queueGameEngineLua
---
```lua
function obj.queueGameEngineLua(luaCode: string) ->  nil
```
@param `luaCode` - Lua code to execute






C++ binding (found 114 usage(s))
Queues Lua code to execute in the game engine's Lua VM
example:  obj:queueGameEngineLua("guihooks.trigger('Message', 'Hello')")








### obj.queueHookJS
---
```lua
function obj.queueHookJS(hookID: number) ->  nil
```





C++ binding (found 1 usage(s))








### obj.queueLuaCommand
---
```lua
function obj.queueLuaCommand(luaCode: string) ->  nil
```
@param `luaCode` - Lua code to execute






C++ binding (found 39 usage(s))
Queues Lua code to execute in this object's Lua VM
example:  obj:queueLuaCommand("electrics.toggle_ignition()")








### obj.queueObjectLuaCommand
---
```lua
function obj.queueObjectLuaCommand(
  objectID: integer,
  luaCode: string
) ->  nil
```





C++ binding (found 5 usage(s))








### obj.queueStreamDataJS
---
```lua
function obj.queueStreamDataJS(streamID: number) ->  nil
```





C++ binding (found 1 usage(s))








### obj.queueWebViewJS
---
```lua
function obj.queueWebViewJS(
  webViewId: integer,
  jsCode: string
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.queueWebViewStreamJS
---
```lua
function obj.queueWebViewStreamJS(
  webViewId: integer,
  streamId: integer,
  jsCode: string
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.rayIntersectsZone
---
```lua
function obj.rayIntersectsZone(
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
) ->  number
```

@return  - distance or math.huge if no hit





C++ binding (found 1 usage(s))








### obj.registerObject
---
```lua
function obj.registerObject(
  name: string,
  persistent: boolean?
) ->  boolean
```





C++ binding (found 28 usage(s))








### obj.reloadTextures
---
```lua
function obj.reloadTextures() ->  nil
```





C++ binding (found 2 usage(s))








### obj.requestReset
---
```lua
function obj.requestReset(resetType: integer?) ->  nil
```





C++ binding (found 3 usage(s))








### obj.resetBrokenFlexMesh
---
```lua
function obj.resetBrokenFlexMesh() ->  nil
```





C++ binding (found 1 usage(s))








### obj.resetMaterials
---
```lua
function obj.resetMaterials(materialIndex: integer?) ->  nil
```





C++ binding (found 3 usage(s))








### obj.screwBeam
---
```lua
function obj.screwBeam(
  outId: integer,
  torqueForce: number,
  speedLimit: number,
  slipForce: number,
  helixAngleCos: number,
  face1Cos: number,
  face2Cos: number,
  frictionForceStick: number,
  frictionCoef: number,
  slipSpeedLimit: number,
  minExtend: number,
  maxExtend: number
) ->  number
```





C++ binding (found 1 usage(s))
Actuates a screw-type beam and returns its linear velocity
example:  local v = obj:screwBeam(cid, force, speedLimit, math.huge, math.cos(leadAngle), 1, 1, frictionForce, 0, 0, minExtend, maxExtend)








### obj.sendRPMLeds
---
```lua
function obj.sendRPMLeds(
  deviceId: integer,
  currentRPM: number,
  rpmFirstLedTurnsOn: number,
  rpmRedLine: number
) ->  nil
```





C++ binding (found 1 usage(s))
Sends RPM LED information to a force-feedback device
example:  obj:sendRPMLeds(FFBID, currentRPM, rpmFirstLedTurnsOn, rpmRedLine)








### obj.serialPortClose
---
```lua
function obj.serialPortClose(portId: integer) ->  nil
```





C++ binding (found 1 usage(s))








### obj.serialPortOpen
---
```lua
function obj.serialPortOpen(
  portName: string,
  baudRate: integer,
  mode: integer
) ->  integer
```

@return  - port id





C++ binding (found 1 usage(s))








### obj.serialPortRead
---
```lua
function obj.serialPortRead(portId: integer) ->  string
```

@return  - data read





C++ binding (found 1 usage(s))








### obj.serialPortWrite
---
```lua
function obj.serialPortWrite(
  portId: integer,
  data: string,
  length: integer
) ->  integer
```

@return  - bytes written





C++ binding (found 1 usage(s))








### obj.serialize
---
```lua
function obj.serialize(
  savePhysics: boolean,
  compressionLevel: integer
) ->  string
```

@return  - serialized data





C++ binding (found 4 usage(s))








### obj.set
---
```lua
function obj.set(
  field: string,
  value: any
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setActive
---
```lua
function obj.setActive(active: boolean) ->  nil
```





C++ binding (found 4 usage(s))








### obj.setAerodynamicsMode
---
```lua
function obj.setAerodynamicsMode(mode: integer) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setBeamAnisotropic
---
```lua
function obj.setBeamAnisotropic(
  beamID: integer,
  springExpansion: number,
  dampExpansion: number,
  transitionZone: number,
  longBound: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBeamDeform
---
```lua
function obj.setBeamDeform(
  beamId: integer,
  deform: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBeamDeformationTriggerRatio
---
```lua
function obj.setBeamDeformationTriggerRatio(
  beamId: integer,
  ratio: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBeamLength
---
```lua
function obj.setBeamLength(
  beamID: integer,
  length: number
) ->  nil
```





C++ binding (found 4 usage(s))








### obj.setBeamLengthRefRatio
---
```lua
function obj.setBeamLengthRefRatio(
  beamID: integer,
  ratio: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBeamPressureRel
---
```lua
function obj.setBeamPressureRel(
  beamID: integer,
  pressure: number,
  maxPressure: number,
  spring: number,
  damp: number
) ->  nil
```





C++ binding (found 3 usage(s))








### obj.setBeamPressured
---
```lua
function obj.setBeamPressured(
  beamID: integer,
  pressure: number,
  surface: number,
  volumeCoef: number,
  maxPressure: number,
  pressureLimit: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBeamSpringDamp
---
```lua
function obj.setBeamSpringDamp(
  beamId: integer,
  spring: number,
  damp: number,
  dampFast: number?,
  dampVelSplit: number?
) ->  nil
```





C++ binding (found 11 usage(s))








### obj.setBeamStrength
---
```lua
function obj.setBeamStrength(
  beamId: integer,
  strength: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBoundedBeamDamp
---
```lua
function obj.setBoundedBeamDamp(
  beamId: integer,
  damp: number,
  dampFast: number,
  dampVelSplit: number,
  dampBound: number,
  dampReboundFast: number,
  dampReboundVelSplit: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setBoundedBeamLongBound
---
```lua
function obj.setBoundedBeamLongBound(
  beamId: integer,
  longBound: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setBoundedBeamShortBound
---
```lua
function obj.setBoundedBeamShortBound(
  beamId: integer,
  shortBound: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setBoundedBeamSpringDampLimits
---
```lua
function obj.setBoundedBeamSpringDampLimits(
  beamId: integer,
  spring: number,
  damp: number,
  limit: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setCanSave
---
```lua
function obj.setCanSave(canSave: boolean) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setDynDataFieldbyName
---
```lua
function obj.setDynDataFieldbyName(
  fieldName: string,
  arrayIndex: integer,
  value: any
) ->  nil
```





C++ binding (found 5 usage(s))








### obj.setEditorDirty
---
```lua
function obj.setEditorDirty(dirty: boolean) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setEmitterDataBlock
---
```lua
function obj.setEmitterDataBlock(dataBlock: SceneObject?) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setEngineAxisCoupleNodes
---
```lua
function obj.setEngineAxisCoupleNodes(
  node1: integer,
  node2: integer,
  node3: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setEngineSound
---
```lua
function obj.setEngineSound(
  soundId: integer,
  rpm: number,
  engineLoad: number,
  fundamentalFreq: number,
  volumeCoef: number
) ->  nil
```





C++ binding (found 3 usage(s))
Updates an engine sound source with current RPM and load data
example:  obj:setEngineSound(device.engineSoundID, rpm, scaledLoad, fundamentalFreq, volumeCoef)








### obj.setField
---
```lua
function obj.setField(
  fieldName: string,
  index: (integer|string),
  value: (string|number)
) ->  nil
```





C++ binding (found 149 usage(s))
Sets a field value on the object
example:  obj:setField('shapeName', 0, '/levels/smallgrid/art/shapes/misc/gm_cube_1m.dae')








### obj.setGhostEnabled
---
```lua
function obj.setGhostEnabled(enabled: boolean) ->  boolean
```





C++ binding (found 2 usage(s))








### obj.setGroupPressure
---
```lua
function obj.setGroupPressure(
  pressureGroup: integer,
  pressure: number
) ->  nil
```





C++ binding (found 4 usage(s))








### obj.setGroupPressureRel
---
```lua
function obj.setGroupPressureRel(
  pressureGroup: integer,
  pressure: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setHidden
---
```lua
function obj.setHidden(hidden: boolean) ->  nil
```





C++ binding (found 202 usage(s))








### obj.setInternalName
---
```lua
function obj.setInternalName(name: string) ->  nil
```





C++ binding (found 5 usage(s))








### obj.setMaterial
---
```lua
function obj.setMaterial(materialIndex: integer) ->  nil
```





C++ binding (found 3 usage(s))








### obj.setMaterialEmissiveFactor
---
```lua
function obj.setMaterialEmissiveFactor(
  materialSlot: integer,
  emissive: Color
) ->  nil
```





C++ binding (found 1 usage(s))
Scales the emissive factor for a material slot
example:  obj:setMaterialEmissiveFactor(va.msc, color(255,255,255))








### obj.setMeshAlpha
---
```lua
function obj.setMeshAlpha(
  alpha: number,
  meshName: string
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setMetallicPaintData
---
```lua
function obj.setMetallicPaintData(paints: table) ->  nil
```
@param `paints` - paint data table






C++ binding (found 1 usage(s))








### obj.setName
---
```lua
function obj.setName(name: string) ->  nil
```





C++ binding (found 8 usage(s))








### obj.setNode
---
```lua
function obj.setNode(
  nodeId: integer,
  posX: number,
  posY: number,
  posZ: number,
  weight: number,
  nodeType: integer,
  frictionCoef: number,
  slidingFrictionCoef: number,
  stribeckExponent: number,
  stribeckVelMult: number,
  noLoadCoef: number,
  fullLoadCoef: number,
  loadSensitivitySlope: number,
  softnessCoef: number,
  treadCoef: number,
  tag: string,
  couplerStrength: number,
  firstGroup: integer,
  selfCollision: boolean,
  collision: boolean,
  staticCollision: boolean,
  nodeMaterialTypeID: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setNodeFrictionSlidingCoefs
---
```lua
function obj.setNodeFrictionSlidingCoefs(
  nodeId: integer,
  frictionCoef: number,
  slidingFrictionCoef: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setNodeMass
---
```lua
function obj.setNodeMass(
  nodeID: (integer|string),
  mass: number
) ->  nil
```





C++ binding (found 11 usage(s))








### obj.setNodePair2WheelId
---
```lua
function obj.setNodePair2WheelId(
  nodeId: integer,
  pairedNode: integer,
  pairedNode2: integer,
  wheelId: integer
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setNodePosition
---
```lua
function obj.setNodePosition(
  nodeID: (integer|string),
  position: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





C++ binding (found 1 usage(s))








### obj.setNodeVolumePitchCT
---
```lua
function obj.setNodeVolumePitchCT(
  eventId: integer,
  nodeId: integer,
  volume: number,
  pitch: number,
  color: number,
  texture: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setPersistentData
---
```lua
function obj.setPersistentData(data: string) ->  nil
```
@param `data` - serialized data






C++ binding (found 1 usage(s))








### obj.setPhysicsStepEnabled
---
```lua
function obj.setPhysicsStepEnabled(enabled: boolean) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.setPlanets
---
```lua
function obj.setPlanets(planets: table) ->  nil
```
@param `planets` - planet data {x, y, z, radius, mass}






C++ binding (found 7 usage(s))








### obj.setPosRot
---
```lua
function obj.setPosRot(
  x: number,
  y: number,
  z: number,
  rx: number,
  ry: number,
  rz: number,
  rw: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.setPosition
---
```lua
function obj.setPosition(
  position: (vec3|number),
  y: number?,
  z: number?
) ->  nil
```





C++ binding (found 16 usage(s))
Sets the world position of the object
example:  obj:setPosition(vec3(-2, 1, 1))








### obj.setPositionRotation
---
```lua
function obj.setPositionRotation(
  x: number,
  y: number,
  z: number,
  rx: number,
  ry: number,
  rz: number,
  rw: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setVelocity
---
```lua
function obj.setVelocity(
  x: number,
  y: number,
  z: number
) ->  nil
```
@param `x` - Velocity X

@param `y` - Velocity Y

@param `z` - Velocity Z






Sets the linear velocity of the vehicle








### obj.setAngularVelocity
---
```lua
function obj.setAngularVelocity(
  x: number,
  y: number,
  z: number
) ->  nil
```
@param `x` - Angular velocity X

@param `y` - Angular velocity Y

@param `z` - Angular velocity Z






Sets the angular velocity of the vehicle








### obj.setPrecompressionRatio
---
```lua
function obj.setPrecompressionRatio(
  beamId: integer,
  ratio: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setPropLight
---
```lua
function obj.setPropLight(
  propId: integer,
  brightness: number,
  flareScale: number,
  color: any
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setSFXparameter
---
```lua
function obj.setSFXparameter(
  sourceId: integer,
  keyName: string,
  value: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setScale
---
```lua
function obj.setScale(scale: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```





C++ binding (found 9 usage(s))
Sets the uniform scale of the object
example:  object:setScale(vec3(2, 2, 2))








### obj.setScaleXYZ
---
```lua
function obj.setScaleXYZ(
  x: number,
  y: number,
  z: number
) ->  nil
```





C++ binding (found 1 usage(s))
Sets per-axis scale components
example:  obj:setScaleXYZ(scl.x, scl.y, scl.z)








### obj.setSelected
---
```lua
function obj.setSelected(selected: boolean) ->  nil
```





C++ binding (found 3 usage(s))








### obj.setSelfCollisionMode
---
```lua
function obj.setSelfCollisionMode(mode: integer) ->  nil
```
@param `mode` - 1=enabled, 2=disabled






C++ binding (found 2 usage(s))








### obj.setSleepingEnabled
---
```lua
function obj.setSleepingEnabled(enabled: boolean) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.setSlipTireMarkThreshold
---
```lua
function obj.setSlipTireMarkThreshold(threshold: integer) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setTerrFileLvlFolder
---
```lua
function obj.setTerrFileLvlFolder(path: string) ->  nil
```
@param `path` - e.g., "/levels/levelname"






C++ binding (found 1 usage(s))








### obj.setTorsionbarPrecompressionAngle
---
```lua
function obj.setTorsionbarPrecompressionAngle(
  torsionbarId: integer,
  angle: number,
  ratio: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setTorsionbarSpringDamp
---
```lua
function obj.setTorsionbarSpringDamp(
  torsionbarId: integer,
  spring: number,
  damp: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setTransform
---
```lua
function obj.setTransform(transform: table) ->  nil
```
@param `transform` - Transform matrix






C++ binding (found 11 usage(s))
Sets the transform matrix of the object
example:  obj:setTransform(transform)








### obj.setVolume
---
```lua
function obj.setVolume(
  sourceId: integer,
  volume: number
) ->  nil
```
@param `sourceId` - Sound source ID

@param `volume` - Volume level (0-1)






C++ binding (found 25 usage(s))
Sets the volume of a sound source
example:  obj:setVolume(sound, volume)








### obj.setVolumePitch
---
```lua
function obj.setVolumePitch(
  sourceId: integer,
  volume: number,
  pitch: number,
  color: number?,
  texture: number?
) ->  nil
```





C++ binding (found 9 usage(s))








### obj.setVolumePitchCT
---
```lua
function obj.setVolumePitchCT(
  sourceId: integer,
  volume: number,
  pitch: number,
  color: number,
  texture: number
) ->  nil
```





C++ binding (found 17 usage(s))








### obj.setWheelTorqueAndBrakeTorque
---
```lua
function obj.setWheelTorqueAndBrakeTorque(
  wheelId: integer,
  torque: number,
  brakeTorque: number
) ->  nil
```





C++ binding (found 1 usage(s))








### obj.setWind
---
```lua
function obj.setWind(
  x: number,
  y: number,
  z: number
) ->  nil
```





C++ binding (found 2 usage(s))








### obj.size
---
```lua
function obj.size() ->  integer
```





C++ binding (found 3 usage(s))








### obj.spawnProps
---
```lua
function obj.spawnProps() ->  nil
```





C++ binding (found 1 usage(s))








### obj.stopLatching
---
```lua
function obj.stopLatching() ->  nil
```





C++ binding (found 2 usage(s))








### obj.stopSFX
---
```lua
function obj.stopSFX(soundID: number) ->  nil
```





C++ binding (found 46 usage(s))








### obj.switchMaterial
---
```lua
function obj.switchMaterial(
  meshIndex: integer,
  materialName: string?
) ->  nil
```
@param `meshIndex` - material switch combination index

@param `materialName` - material name or nil to reset






C++ binding (found 2 usage(s))








### obj.torsionbarIsBroken
---
```lua
function obj.torsionbarIsBroken(torsionbarId: integer) ->  boolean
```





C++ binding (found 1 usage(s))








### obj.unload
---
```lua
function obj.unload() ->  nil
```





C++ binding (found 1 usage(s))








### obj.up
---
```lua
function obj.up(
  deltaX: number,
  deltaY: number
) ->  nil
```





C++ binding (found 3 usage(s))








### obj.update
---
```lua
function obj.update() ->  nil
```





C++ binding (found 1 usage(s))








### obj.updateInstanceRenderData
---
```lua
function obj.updateInstanceRenderData() ->  nil
```





C++ binding (found 2 usage(s))








### obj.wheelTurnRadius
---
```lua
function obj.wheelTurnRadius(
  frontWheelId: integer,
  rearWheelId: integer
) ->  number
```





C++ binding (found 3 usage(s))











## fields
---

### obj.id
---
```lua
obj.id : integer
```



Vehicle ID









