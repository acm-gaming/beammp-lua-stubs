-- BeamNG.drive Lua API Stubs
-- Module: scenetree
-- Scene tree for finding and accessing game objects - called with dot notation

---@meta

---@class scenetree
---@field [string] SceneObject|nil Direct object access by name (e.g. scenetree.MissionGroup)
scenetree = {}

--- Checks if a point is within a decal road object
---@param objectId integer Decal road object ID
---@param point Point3F Point to check
---@return boolean contained True if point is within the road
function scenetree.decalRoadContainsPoint(objectId, point) end

--- Finds all objects of a specific class name
---@param className string Class name to search for (e.g. 'BeamNGTrigger', 'BeamNGVehicle')
---@return table<string> names Array of object names matching the class
function scenetree.findClassObjects(className) end

--- Finds an object by its name
---@param objectName string Object name to search for
---@return SceneObject|nil object The object or nil if not found
function scenetree.findObject(objectName) end

--- Finds an object by its ID
---@param objectId integer Object ID to search for
---@return SceneObject|nil object The object or nil if not found
function scenetree.findObjectById(objectId) end

--- Finds all objects that are subclasses of a specific class
---@param className string Class name to search for subclasses of
---@return table|nil objects Array of matching objects or nil
function scenetree.findSubClassObjects(className) end

--- Gets all objects in the scene tree
---@return table|nil objects Array of all scene objects or nil
function scenetree.getAllObjects() end

--- Checks if an object exists by name
---@param objectName string Object name to check
---@return boolean exists True if object exists
function scenetree.objectExists(objectName) end

--- Checks if an object exists by ID
---@param objectId integer Object ID to check
---@return boolean exists True if object exists
function scenetree.objectExistsById(objectId) end
