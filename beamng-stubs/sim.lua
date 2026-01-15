-- BeamNG.drive Lua API Stubs
-- Sim global - utility functions for simulation object management

---@meta

---@class Sim
Sim = {}

--- Finds an object by name
---@param objectName string Object name to search for
---@return SimObject|nil object The object or nil if not found
function Sim.findObject(objectName) end

--- Finds an object by its ID
---@param objectId integer Object ID to search for
---@return SimObject|nil object The object or nil if not found
function Sim.findObjectById(objectId) end

--- Finds an object by ID without upcasting to derived type
---@param objectId integer Object ID to search for
---@return SimObject|nil object The object or nil if not found
function Sim.findObjectByIdNoUpcast(objectId) end

--- Finds an object by its persistent ID
---@param persistentId string Persistent ID to search for
---@return SimObject|nil object The object or nil if not found
function Sim.findObjectByPersistID(persistentId) end

--- Finds objects matching a name mask pattern
---@param nameMask string Name pattern to match (supports wildcards)
---@param matchInternalName? boolean Also match internal names
---@param useGeneratedName? boolean Use generated names
---@return table<integer> objectIds Array of matching object IDs
function Sim.findObjectsByNameMask(nameMask, matchInternalName, useGeneratedName) end

--- Checks if an object exists by name
---@param objectName string Object name to check
---@return boolean exists True if object exists
function Sim.objectExists(objectName) end

--- Checks if an object exists by ID
---@param objectId integer Object ID to check
---@return boolean exists True if object exists
function Sim.objectExistsById(objectId) end

--- Upcasts an object to its actual derived type
---@param object SimObject The object to upcast
---@return SimObject|nil object The upcasted object or nil
function Sim.upcast(object) end

--- Gets a unique name based on the given base name
---@param baseName string Base name to make unique
---@return string uniqueName A unique name
function Sim.getUniqueName(baseName) end

--- Clears the SimObject cache
function Sim.clearSimObjectCache() end

--- Deserializes objects from a file
---@param filePath string Path to the file
---@param registerObjects? boolean Whether to register the objects
---@return integer|nil objectId ID of the root deserialized object
function Sim.deserializeObjectsFromFile(filePath, registerObjects) end

--- Deserializes an object from a JSON text string
---@param jsonText string JSON text to deserialize
---@param registerObject? boolean Whether to register the object
---@param addToRoot? boolean Whether to add to root group
---@return integer|nil objectId ID of the deserialized object
function Sim.deserializeObjectFromText(jsonText, registerObject, addToRoot) end

--- Gets the root simulation group
---@return SimGroup rootGroup The root group
function Sim.getRootGroup() end

--- Gets the material set containing all materials
---@return SimSet materialSet The material set
function Sim.getMaterialSet() end

--- Gets the SFX track set containing all sound effects
---@return SimSet sfxTrackSet The SFX track set
function Sim.getSFXTrackSet() end

--- Gets all class names that derive from SimObject
---@return table<string> classNames Array of class names
function Sim.getSimObjectDerivedClassNames() end

--- Checks if a point is within a decal road
---@param roadId integer Decal road object ID
---@param point Point3F Point to check
---@return boolean contains True if point is within the road
function Sim.decalRoadContainsPoint(roadId, point) end
