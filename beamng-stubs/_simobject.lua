-- BeamNG.drive Lua API Stubs
-- Base class for all simulation objects (SimObject)
-- SimObject is the base class in Torque3D for all engine objects

---@meta

---@class SimObject
---@field public id integer Object ID
---@field public name string Object name
---@field public internalName string Internal name
---@field public className string Class name of the object
---@field public persistentId string|nil Persistent ID for serialization
---@field public canSave boolean Whether the object can be saved
---@field public canSaveDynamicFields boolean Whether dynamic fields can be saved
---@field public hidden boolean Whether the object is hidden
---@field public superClass string|nil Parent class name
local SimObject = {}

--- Gets the unique ID of this object
---@return integer id The object's unique ID
function SimObject:getId() end

--- Gets the unique ID of this object (alias)
---@return integer id The object's unique ID
function SimObject:getID() end

--- Gets the name of this object
---@return string name The object's name
function SimObject:getName() end

--- Sets the name of this object
---@param name string The new name for the object
function SimObject:setName(name) end

--- Gets the class name of this object
---@return string className The class name (e.g. "SimGroup", "BeamNGVehicle")
function SimObject:getClassName() end

--- Registers this object with the simulation
---@param name? string Optional name to register with
function SimObject:registerObject(name) end

--- Deletes this object from the simulation
function SimObject:delete() end

--- Deletes this object from the simulation (alias)
function SimObject:deleteObject() end

--- Gets the parent group of this object
---@return SimGroup|nil group The parent group or nil
function SimObject:getGroup() end

--- Serializes this object to a JSON string
---@param taml? boolean Use TAML format (default false)
---@param depth? integer Depth limit (-1 for unlimited)
---@return string json JSON string representation
function SimObject:serialize(taml, depth) end

--- Finds an object by ID within this object's scope
---@param id integer Object ID to find
---@return SimObject|nil object The found object or nil
function SimObject:findObjectById(id) end

--- Gets or creates a persistent ID for this object
---@return string persistentId The persistent ID
function SimObject:getOrCreatePersistentID() end

--- Gets a field value by name
---@param fieldName string Name of the field
---@return any value The field value
function SimObject:getField(fieldName) end

--- Sets a field value by name
---@param fieldName string Name of the field
---@param value any The value to set
function SimObject:setField(fieldName, value) end

--- Gets a dynamic field value
---@param fieldName string Name of the dynamic field
---@return any value The field value
function SimObject:getDynamicField(fieldName) end

--- Sets a dynamic field value
---@param fieldName string Name of the dynamic field
---@param value any The value to set
function SimObject:setDynamicField(fieldName, value) end

-- Static methods on the SimObject global table

--- Sets the default group that new objects will be added to
---@param groupName string Name of the group (empty string for no default)
function SimObject.setDefaultAddGroup(groupName) end

--- Forces the next created object to use a specific ID
---@param id integer The ID to assign to the next created object
function SimObject.setForcedId(id) end

--- Checks if a name is valid for a SimObject
---@param name string The name to validate
---@return boolean valid True if the name is valid
function SimObject.isNameValid(name) end

return SimObject
