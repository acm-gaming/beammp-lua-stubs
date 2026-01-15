-- BeamNG.drive Lua API Stubs
-- SimSet - unordered collection of SimObjects

---@meta

---@class SimSet : SimObject
local SimSet = {}

--- Creates a new SimSet
---@return SimSet set The new SimSet
function SimSet() end

--- Gets the number of objects in this set
---@return integer count Number of objects
function SimSet:getCount() end

--- Gets an object at a specific index (0-based)
---@param index integer Index of the object
---@return SimObject|nil object The object at the index or nil
function SimSet:getObject(index) end

--- Adds an object to this set
---@param object SimObject Object to add
function SimSet:add(object) end

--- Removes an object from this set
---@param object SimObject Object to remove
function SimSet:remove(object) end

--- Deletes all objects in this set
function SimSet:deleteAllObjects() end

--- Clears all objects from this set without deleting them
function SimSet:clear() end

--- Checks if this set contains an object
---@param object SimObject Object to check for
---@return boolean contains True if object is in this set
function SimSet:isMember(object) end

--- Brings an object to the front of the set
---@param object SimObject Object to bring to front
function SimSet:bringToFront(object) end

--- Pushes an object to the back of the set
---@param object SimObject Object to push to back
function SimSet:pushToBack(object) end

--- Checks if a given object is a subclass of this set's type
---@param className string Class name to check
---@return boolean isSubClass True if object is subclass
function SimSet:isSubClassOf(className) end

return SimSet
