# global _simobject








---

## methods
---

### SimObject.getId
---
```lua
function SimObject.getId() -> id integer
```

@return `id` - The object's unique ID





Gets the unique ID of this object








### SimObject.getID
---
```lua
function SimObject.getID() -> id integer
```

@return `id` - The object's unique ID





Gets the unique ID of this object (alias)








### SimObject.getName
---
```lua
function SimObject.getName() -> name string
```

@return `name` - The object's name





Gets the name of this object








### SimObject.setName
---
```lua
function SimObject.setName(name: string)
```
@param `name` - The new name for the object






Sets the name of this object








### SimObject.getClassName
---
```lua
function SimObject.getClassName() -> className string
```

@return `className` - The class name (e.g. "SimGroup", "BeamNGVehicle")





Gets the class name of this object








### SimObject.registerObject
---
```lua
function SimObject.registerObject(name: string?)
```
@param `name` - Optional name to register with






Registers this object with the simulation








### SimObject.delete
---
```lua
function SimObject.delete()
```





Deletes this object from the simulation








### SimObject.deleteObject
---
```lua
function SimObject.deleteObject()
```





Deletes this object from the simulation (alias)








### SimObject.getGroup
---
```lua
function SimObject.getGroup() -> group SimGroup?
```

@return `group` - The parent group or nil





Gets the parent group of this object








### SimObject.serialize
---
```lua
function SimObject.serialize(
  taml: boolean?,
  depth: integer?
) -> json string
```
@param `taml` - Use TAML format (default false)

@param `depth` - Depth limit (-1 for unlimited)


@return `json` - JSON string representation





Serializes this object to a JSON string








### SimObject.findObjectById
---
```lua
function SimObject.findObjectById(id: integer) -> object SimObject?
```
@param `id` - Object ID to find


@return `object` - The found object or nil





Finds an object by ID within this object's scope








### SimObject.getOrCreatePersistentID
---
```lua
function SimObject.getOrCreatePersistentID() -> persistentId string
```

@return `persistentId` - The persistent ID





Gets or creates a persistent ID for this object








### SimObject.getField
---
```lua
function SimObject.getField(fieldName: string) -> value any
```
@param `fieldName` - Name of the field


@return `value` - The field value





Gets a field value by name








### SimObject.setField
---
```lua
function SimObject.setField(
  fieldName: string,
  value: any
)
```
@param `fieldName` - Name of the field

@param `value` - The value to set






Sets a field value by name








### SimObject.getDynamicField
---
```lua
function SimObject.getDynamicField(fieldName: string) -> value any
```
@param `fieldName` - Name of the dynamic field


@return `value` - The field value





Gets a dynamic field value








### SimObject.setDynamicField
---
```lua
function SimObject.setDynamicField(
  fieldName: string,
  value: any
)
```
@param `fieldName` - Name of the dynamic field

@param `value` - The value to set






Sets a dynamic field value








### SimObject.setDefaultAddGroup
---
```lua
function SimObject.setDefaultAddGroup(groupName: string)
```
@param `groupName` - Name of the group (empty string for no default)






Sets the default group that new objects will be added to








### SimObject.setForcedId
---
```lua
function SimObject.setForcedId(id: integer)
```
@param `id` - The ID to assign to the next created object






Forces the next created object to use a specific ID








### SimObject.isNameValid
---
```lua
function SimObject.isNameValid(name: string) -> valid boolean
```
@param `name` - The name to validate


@return `valid` - True if the name is valid





Checks if a name is valid for a SimObject











## fields
---

### SimObject.id
---
```lua
SimObject.id : integer
```



Object ID








### SimObject.name
---
```lua
SimObject.name : string
```



Object name








### SimObject.internalName
---
```lua
SimObject.internalName : string
```



Internal name








### SimObject.className
---
```lua
SimObject.className : string
```



Class name of the object








### SimObject.persistentId
---
```lua
SimObject.persistentId : string?
```



Persistent ID for serialization








### SimObject.canSave
---
```lua
SimObject.canSave : boolean
```



Whether the object can be saved








### SimObject.canSaveDynamicFields
---
```lua
SimObject.canSaveDynamicFields : boolean
```



Whether dynamic fields can be saved








### SimObject.hidden
---
```lua
SimObject.hidden : boolean
```



Whether the object is hidden








### SimObject.superClass
---
```lua
SimObject.superClass : string?
```



Parent class name









