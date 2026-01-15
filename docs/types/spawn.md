# class spawn











---

## methods
---

### spawn.calculateRelativeVehiclePlacement
---
```lua
function spawn.calculateRelativeVehiclePlacement(
  transform0: MatrixF,
  coupler0_offset: vec3 {
    x = number,
    y = number,
    z = number,
},
  coupler1_offset: vec3 {
    x = number,
    y = number,
    z = number,
},
  rotOffset: MatrixF?
) ->  MatrixF
```





calculateRelativeVehiclePlacement







@description Builds a transform that aligns two couplers between vehicles
@occurrences 1
@example local mat = spawn.calculateRelativeVehiclePlacement(transform0, coupler0, coupler1)


### spawn.clearCache
---
```lua
function spawn.clearCache() ->  nil
```





clearCache







@description Clears per-frame spawn bounding box cache
@occurrences 1


### spawn.pickSpawnPoint
---
```lua
function spawn.pickSpawnPoint(spawnName: string) ->  SceneObject?
```





pickSpawnPoint







@description Returns a valid spawn point for a player/camera
@occurrences 1
@example local sp = spawn.pickSpawnPoint("player")


### spawn.placeTrailer
---
```lua
function spawn.placeTrailer(
  vehId: integer,
  couplerOffsetVeh: vec3 {
    x = number,
    y = number,
    z = number,
},
  trailerId: integer,
  couplerOffsetTrailer: vec3 {
    x = number,
    y = number,
    z = number,
},
  couplerTag: string,
  rotOffset: MatrixF?
) ->  nil
```





placeTrailer







@description Positions a trailer relative to a vehicle using coupler offsets
@occurrences 3
@example spawn.placeTrailer(vehId, vehCouplerOffset, trailerReg[vehId].trailerId, trailerCouplerOffset, vehCouplerTag)


### spawn.safeTeleport
---
```lua
function spawn.safeTeleport(
  veh: obj {
    id = integer,
    actuateBeam = function,
    add = function,
    addFrameBlurRect = function,
    addParticleByNodes = function,
    addParticleByNodesRelative = function,
    addParticleVelWidthTypeCount = function,
    addRail = function,
    addRailLink = function,
    addSlidenode = function,
    addWheelNode = function,
    apply3nodeTorque = function,
    applyClusterLinearAngularAccel = function,
    applyForce = function,
    applyForceTime = function,
    applyForceVector = function,
    applyTorqueAxisCouple = function,
    at = function,
    attachCoupler = function,
    attachExternalCoupler = function,
    attachLocalCoupler = function,
    autoplace = function,
    beamIsBroken = function,
    breakBeam = function,
    breakCollisionTriangle = function,
    breakMeshes = function,
    breakRails = function,
    calcBeamStats = function,
    calcCenterOfGravity = function,
    calcCenterOfGravityRel = function,
    calcCenterOfPressureRel = function,
    calcTotalAeroForces = function,
    calcTotalAeroTorque = function,
    castRayStatic = function,
    changePressureGroupDrag = function,
    commitLoad = function,
    createMesh = function,
    createSFXSource = function,
    createSFXSource2 = function,
    createWebView = function,
    cutSFX = function,
    deflatePressureGroup = function,
    delete = function,
    deleteObject = function,
    deleteSFXSources = function,
    detachCoupler = function,
    detectBeamFrequency = function,
    disable = function,
    disableCollision = function,
    enable = function,
    enableCollision = function,
    explode = function,
    findForestItems = function,
    finishLoading = function,
    get = function,
    get3nodeAngularVelocity = function,
    getAbsNodePosition = function,
    getActive = function,
    getAirDensity = function,
    getAirflowSpeed = function,
    getAltitude = function,
    getAnchorNames = function,
    getAngularVelocityBrakeCouple = function,
    getBeamCount = function,
    getBeamCurLengthRefRatio = function,
    getBeamDebugDeformation = function,
    getBeamDeformation = function,
    getBeamForce = function,
    getBeamFrequencyAmplitude = function,
    getBeamLength = function,
    getBeamLengthRefRatio = function,
    getBeamRefLength = function,
    getBeamRestLength = function,
    getBeamStress = function,
    getBeamStressDamp = function,
    getBeamVectorFromNode = function,
    getBeamVelocity = function,
    getCameraPosition = function,
    getCenterPosition = function,
    getClassName = function,
    getClusterVelocityWithoutWheels = function,
    getCollidableTriangleCount = function,
    getCount = function,
    getData = function,
    getDeclarationLine = function,
    getDirectionVector = function,
    getDirectionVectorRight = function,
    getDirectionVectorUp = function,
    getDirectionVectorUpXYZ = function,
    getDynDataFieldbyName = function,
    getDynamicFields = function,
    getEdgeCount = function,
    getEdgesTable = function,
    getEnvPressure = function,
    getEnvTemperature = function,
    getField = function,
    getFieldFlags = function,
    getFieldList = function,
    getFieldType = function,
    getFields = function,
    getFieldsForEditor = function,
    getFileName = function,
    getForwardVector = function,
    getFrontAirflowSpeed = function,
    getFrontPosition = function,
    getGeneratedDisplayName = function,
    getGravity = function,
    getGravityVector = function,
    getGroundSpeed = function,
    getGroup = function,
    getGroupPressure = function,
    getID = function,
    getId = function,
    getImpactDeformEnergyNode = function,
    getInitialHeight = function,
    getInitialLength = function,
    getInitialNodePosition = function,
    getInitialWidth = function,
    getInternalName = function,
    getLastMailbox = function,
    getLastMailboxVersion = function,
    getLightEnabled = function,
    getMaterialNames = function,
    getModelFile = function,
    getName = function,
    getNodeCluster = function,
    getNodeCount = function,
    getNodeForce = function,
    getNodeForceNonInertial = function,
    getNodeForceVector = function,
    getNodeForceVectorXYZ = function,
    getNodeMass = function,
    getNodePosition = function,
    getNodePositionRelative = function,
    getNodePositionRelativeXYZ = function,
    getNodeTransform = function,
    getNodeVelocity = function,
    getNodeVelocityVector = function,
    getNodeWidth = function,
    getNodesVector = function,
    getObjBox = function,
    getObject = function,
    getObjectBox = function,
    getObjectCenterPosition = function,
    getObjectCollisionIds = function,
    getObjectDirectionVector = function,
    getObjectDirectionVectorUp = function,
    getObjectFrontPosition = function,
    getObjectInitialLength = function,
    getObjectInitialWidth = function,
    getObjects = function,
    getOriginalFrontPositionRelative = function,
    getOriginalNodePositionRelative = function,
    getPeakPeriod = function,
    getPhysicsDt = function,
    getPitchAngularVelocity = function,
    getPosition = function,
    getPositionXYZ = function,
    getRealdt = function,
    getRelativeAirDensity = function,
    getRollAngularVelocity = function,
    getRollPitchYaw = function,
    getRollPitchYawAngularVelocity = function,
    getRollPitchYawRad = function,
    getRotation = function,
    getScale = function,
    getSimTime = function,
    getSimulationTimeScale = function,
    getSlipVelEnergyDownPeakForceDepthMats = function,
    getSmoothRefVelocityXYZ = function,
    getSpawnWorldOOBB = function,
    getStaticFrictionCoef = function,
    getSurfaceHeightBelow = function,
    getTorsionbarDeformation = function,
    getTransform = function,
    getTriangleCount = function,
    getUid = function,
    getUpdateUIflag = function,
    getVelocity = function,
    getVelocityXYZ = function,
    getWheel = function,
    getWheelAvgTemperature = function,
    getWheelCoreTemperature = function,
    getWheelFFI = function,
    getWorldBox = function,
    getYawAngularVelocity = function,
    gui = function,
    id = function,
    inSameNodeCluster = function,
    inWater = function,
    incRefCount = function,
    inspectUpdate = function,
    isChildOfGroup = function,
    isCollidingWithObject = function,
    isEditorDirty = function,
    isGlobalBounds = function,
    isHidden = function,
    isLocked = function,
    isNodeColliding = function,
    isPlayerControlled = function,
    isRotatingBrakeCouple = function,
    isSubClassOf = function,
    isTriangleBroken = function,
    nodeLength = function,
    nodeSquaredLength = function,
    nodeVecCos = function,
    nodeVecPlanarCos = function,
    nodeVecPlanarCosRightForward = function,
    onEditorDisable = function,
    onEditorEnable = function,
    playSFX = function,
    playSFXOnce = function,
    playSFXOnceCT = function,
    playSFXOnceStaticCT = function,
    postApply = function,
    preApply = function,
    propUpdate = function,
    queueGameEngineLua = function,
    queueHookJS = function,
    queueLuaCommand = function,
    queueObjectLuaCommand = function,
    queueStreamDataJS = function,
    queueWebViewJS = function,
    queueWebViewStreamJS = function,
    rayIntersectsZone = function,
    registerObject = function,
    reloadTextures = function,
    requestReset = function,
    resetBrokenFlexMesh = function,
    resetMaterials = function,
    screwBeam = function,
    sendRPMLeds = function,
    serialPortClose = function,
    serialPortOpen = function,
    serialPortRead = function,
    serialPortWrite = function,
    serialize = function,
    set = function,
    setActive = function,
    setAerodynamicsMode = function,
    setBeamAnisotropic = function,
    setBeamDeform = function,
    setBeamDeformationTriggerRatio = function,
    setBeamLength = function,
    setBeamLengthRefRatio = function,
    setBeamPressureRel = function,
    setBeamPressured = function,
    setBeamSpringDamp = function,
    setBeamStrength = function,
    setBoundedBeamDamp = function,
    setBoundedBeamLongBound = function,
    setBoundedBeamShortBound = function,
    setBoundedBeamSpringDampLimits = function,
    setCanSave = function,
    setDynDataFieldbyName = function,
    setEditorDirty = function,
    setEmitterDataBlock = function,
    setEngineAxisCoupleNodes = function,
    setEngineSound = function,
    setField = function,
    setGhostEnabled = function,
    setGroupPressure = function,
    setGroupPressureRel = function,
    setHidden = function,
    setInternalName = function,
    setMaterial = function,
    setMaterialEmissiveFactor = function,
    setMeshAlpha = function,
    setMetallicPaintData = function,
    setName = function,
    setNode = function,
    setNodeFrictionSlidingCoefs = function,
    setNodeMass = function,
    setNodePair2WheelId = function,
    setNodePosition = function,
    setNodeVolumePitchCT = function,
    setPersistentData = function,
    setPhysicsStepEnabled = function,
    setPlanets = function,
    setPosRot = function,
    setPosition = function,
    setPositionRotation = function,
    setPrecompressionRatio = function,
    setPropLight = function,
    setSFXparameter = function,
    setScale = function,
    setScaleXYZ = function,
    setSelected = function,
    setSelfCollisionMode = function,
    setSleepingEnabled = function,
    setSlipTireMarkThreshold = function,
    setTerrFileLvlFolder = function,
    setTorsionbarPrecompressionAngle = function,
    setTorsionbarSpringDamp = function,
    setTransform = function,
    setVolume = function,
    setVolumePitch = function,
    setVolumePitchCT = function,
    setWheelTorqueAndBrakeTorque = function,
    setWind = function,
    size = function,
    spawnProps = function,
    stopLatching = function,
    stopSFX = function,
    switchMaterial = function,
    torsionbarIsBroken = function,
    unload = function,
    up = function,
    update = function,
    updateInstanceRenderData = function,
    wheelTurnRadius = function,
},
  pos: vec3 {
    x = number,
    y = number,
    z = number,
},
  rot: quat?,
  checkOnlyStatics: boolean?,
  visibilityPoint: vec3?,
  removeTraffic: boolean?,
  centeredPosition: boolean?,
  resetVehicle: boolean?
) ->  nil
```





safeTeleport







@description Teleports a vehicle safely, avoiding collisions and optionally resetting
@occurrences 56
@example safeTeleport(veh, pos, rot, nil, nil, nil, true, options.resetVehicle)


### spawn.setVehicleObject
---
```lua
function spawn.setVehicleObject(
  veh: SceneObject {
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
},
  options: table
) ->  nil
```





setVehicleObject







@description Applies model, config, paint and options to a vehicle SceneObject
@occurrences 2


### spawn.spawnVehicle
---
```lua
function spawn.spawnVehicle(
  model: string,
  partConfig: (string|table)?,
  pos: vec3?,
  rot: quat?,
  options: table?
) ->  obj?
```





spawnVehicle







@description Creates and registers a vehicle, then sets it up with options
@occurrences 12
@example local veh = spawn.spawnVehicle(model, partConfig, pos, rot, opt)


### spawn.teleportToLastRoad
---
```lua
function spawn.teleportToLastRoad(
  veh: obj?,
  options: table?
) ->  nil
```





teleportToLastRoad







@description Teleports a vehicle to its last recovery point on a nearby road
@occurrences 4





