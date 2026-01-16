# class scenetree











---

## methods
---

### scenetree.decalRoadContainsPoint
---
```lua
function scenetree.decalRoadContainsPoint(
  objectId: integer,
  point: Point3F {
    x = number,
    y = number,
    z = number,
}
) -> contained boolean
```
@param `objectId` - Decal road object ID

@param `point` - Point to check


@return `contained` - True if point is within the road





Checks if a point is within a decal road object








### scenetree.findClassObjects
---
```lua
function scenetree.findClassObjects(className: string) -> names string[]
```
@param `className` - Class name to search for (e.g. 'BeamNGTrigger', 'BeamNGVehicle')


@return `names` - Array of object names matching the class (empty if none found)





Finds all objects of a specific class name








### scenetree.findObject
---
```lua
function scenetree.findObject(objectName: string) -> object SceneObject?
```
@param `objectName` - Object name to search for


@return `object` - The object or nil if not found





Finds an object by its name








### scenetree.findObjectById
---
```lua
function scenetree.findObjectById(objectId: integer) -> object SceneObject?
```
@param `objectId` - Object ID to search for


@return `object` - The object or nil if not found





Finds an object by its ID








### scenetree.findSubClassObjects
---
```lua
function scenetree.findSubClassObjects(className: string) -> names string[]?
```
@param `className` - Class name to search for subclasses of


@return `names` - Array of object names matching the class





Finds all objects that are subclasses of a specific class








### scenetree.getAllObjects
---
```lua
function scenetree.getAllObjects() -> names string[]?
```

@return `names` - Array of all scene object names





Gets all objects in the scene tree








### scenetree.objectExists
---
```lua
function scenetree.objectExists(objectName: string) -> exists boolean
```
@param `objectName` - Object name to check


@return `exists` - True if object exists





Checks if an object exists by name








### scenetree.objectExistsById
---
```lua
function scenetree.objectExistsById(objectId: integer) -> exists boolean
```
@param `objectId` - Object ID to check


@return `exists` - True if object exists





Checks if an object exists by ID











