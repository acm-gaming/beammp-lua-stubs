-- BeamNG.drive Lua API Stubs
-- SimGroup - container for SimObjects with parent-child hierarchy

---@meta

---@class SimGroup : SimObject
local SimGroup = {}

--- Creates a new SimGroup
---@return SimGroup group The new SimGroup
function SimGroup() end

--- Gets the number of objects in this group
---@return integer count Number of objects
function SimGroup:getCount() end

--- Gets an object at a specific index (0-based)
---@param index integer Index of the object
---@return SimObject|nil object The object at the index or nil
function SimGroup:getObject(index) end

--- Adds an object to this group
---@param object SimObject Object to add
function SimGroup:add(object) end

--- Removes an object from this group
---@param object SimObject Object to remove
function SimGroup:remove(object) end

--- Deletes all objects in this group
function SimGroup:deleteAllObjects() end

--- Clears all objects from this group without deleting them
function SimGroup:clear() end

--- Checks if this group contains an object
---@param object SimObject Object to check for
---@return boolean contains True if object is in this group
function SimGroup:isMember(object) end

--- Brings an object to the front of the group
---@param object SimObject Object to bring to front
function SimGroup:bringToFront(object) end

--- Pushes an object to the back of the group
---@param object SimObject Object to push to back
function SimGroup:pushToBack(object) end

--- Finds an object by name within this group
---@param name string Name to search for
---@return SimObject|nil object The found object or nil
function SimGroup:findObjectByInternalName(name) end

--- Gets all objects in this group as a table
---@return table<SimObject> objects Array of objects
function SimGroup:getObjects() end

return SimGroup
