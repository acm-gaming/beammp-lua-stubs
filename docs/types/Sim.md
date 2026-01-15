# class Sim











---

## methods
---

### Sim.findObject
---
```lua
function Sim.findObject(objectName: string) -> object SimObject?
```
@param `objectName` - Object name to search for


@return `object` - The object or nil if not found





Finds an object by name








### Sim.findObjectById
---
```lua
function Sim.findObjectById(objectId: integer) -> object SimObject?
```
@param `objectId` - Object ID to search for


@return `object` - The object or nil if not found





Finds an object by its ID








### Sim.findObjectByIdNoUpcast
---
```lua
function Sim.findObjectByIdNoUpcast(objectId: integer) -> object SimObject?
```
@param `objectId` - Object ID to search for


@return `object` - The object or nil if not found





Finds an object by ID without upcasting to derived type








### Sim.findObjectByPersistID
---
```lua
function Sim.findObjectByPersistID(persistentId: string) -> object SimObject?
```
@param `persistentId` - Persistent ID to search for


@return `object` - The object or nil if not found





Finds an object by its persistent ID








### Sim.findObjectsByNameMask
---
```lua
function Sim.findObjectsByNameMask(
  nameMask: string,
  matchInternalName: boolean?,
  useGeneratedName: boolean?
) -> objectIds table<integer>
```
@param `nameMask` - Name pattern to match (supports wildcards)

@param `matchInternalName` - Also match internal names

@param `useGeneratedName` - Use generated names


@return `objectIds` - Array of matching object IDs





Finds objects matching a name mask pattern








### Sim.objectExists
---
```lua
function Sim.objectExists(objectName: string) -> exists boolean
```
@param `objectName` - Object name to check


@return `exists` - True if object exists





Checks if an object exists by name








### Sim.objectExistsById
---
```lua
function Sim.objectExistsById(objectId: integer) -> exists boolean
```
@param `objectId` - Object ID to check


@return `exists` - True if object exists





Checks if an object exists by ID








### Sim.upcast
---
```lua
function Sim.upcast(object: SimObject {
    id = integer,
    name = string,
    internalName = string,
    className = string,
    persistentId = string?,
    canSave = boolean,
    canSaveDynamicFields = boolean,
    hidden = boolean,
    superClass = string?,
    getId = function,
    getID = function,
    getName = function,
    setName = function,
    getClassName = function,
    registerObject = function,
    delete = function,
    deleteObject = function,
    getGroup = function,
    serialize = function,
    findObjectById = function,
    getOrCreatePersistentID = function,
    getField = function,
    setField = function,
    getDynamicField = function,
    setDynamicField = function,
    setDefaultAddGroup = function,
    setForcedId = function,
    isNameValid = function,
}) -> object SimObject?
```
@param `object` - The object to upcast


@return `object` - The upcasted object or nil





Upcasts an object to its actual derived type








### Sim.getUniqueName
---
```lua
function Sim.getUniqueName(baseName: string) -> uniqueName string
```
@param `baseName` - Base name to make unique


@return `uniqueName` - A unique name





Gets a unique name based on the given base name








### Sim.clearSimObjectCache
---
```lua
function Sim.clearSimObjectCache()
```





Clears the SimObject cache








### Sim.deserializeObjectsFromFile
---
```lua
function Sim.deserializeObjectsFromFile(
  filePath: string,
  registerObjects: boolean?
) -> objectId integer?
```
@param `filePath` - Path to the file

@param `registerObjects` - Whether to register the objects


@return `objectId` - ID of the root deserialized object





Deserializes objects from a file








### Sim.deserializeObjectFromText
---
```lua
function Sim.deserializeObjectFromText(
  jsonText: string,
  registerObject: boolean?,
  addToRoot: boolean?
) -> objectId integer?
```
@param `jsonText` - JSON text to deserialize

@param `registerObject` - Whether to register the object

@param `addToRoot` - Whether to add to root group


@return `objectId` - ID of the deserialized object





Deserializes an object from a JSON text string








### Sim.getRootGroup
---
```lua
function Sim.getRootGroup() -> rootGroup SimGroup
```

@return `rootGroup` - The root group





Gets the root simulation group








### Sim.getMaterialSet
---
```lua
function Sim.getMaterialSet() -> materialSet SimSet
```

@return `materialSet` - The material set





Gets the material set containing all materials








### Sim.getSFXTrackSet
---
```lua
function Sim.getSFXTrackSet() -> sfxTrackSet SimSet
```

@return `sfxTrackSet` - The SFX track set





Gets the SFX track set containing all sound effects








### Sim.getSimObjectDerivedClassNames
---
```lua
function Sim.getSimObjectDerivedClassNames() -> classNames table<string>
```

@return `classNames` - Array of class names





Gets all class names that derive from SimObject








### Sim.decalRoadContainsPoint
---
```lua
function Sim.decalRoadContainsPoint(
  roadId: integer,
  point: Point3F
) -> contains boolean
```
@param `roadId` - Decal road object ID

@param `point` - Point to check


@return `contains` - True if point is within the road





Checks if a point is within a decal road











