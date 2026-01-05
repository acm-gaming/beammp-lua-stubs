---@meta

-- BeamNG global: scenetree
---@class SceneTree
scenetree = scenetree or {}

-- Base engine object (very common return type from scenetree lookups)
---@class SimObject : table<string, any>
---@field className string|nil
local SimObject = {}

---@return number
function SimObject:getId() end

---@return string
function SimObject:getName() end

---@param name string
---@return any
function SimObject:getField(name) end

---@param name string
---@param value any
function SimObject:setField(name, value) end

---@param name string
---@return boolean
function SimObject:hasField(name) end

function SimObject:delete() end

-- Generic “world” object (position/rotation etc. vary by class)
---@class SceneObject : SimObject
local SceneObject = {}

---@return vec3
function SceneObject:getPosition() end

---@param pos vec3
function SceneObject:setPosition(pos) end

---@return quat
function SceneObject:getRotation() end

---@param rot quat
function SceneObject:setRotation(rot) end

---@return vec3
function SceneObject:getScale() end

---@param scale vec3
function SceneObject:setScale(scale) end

-- Vehicles (BeamNG uses BeamNGVehicle / VehicleObject names in places; this is a helpful umbrella type)
---@class Vehicle : SceneObject
local Vehicle = {}

---@return string
function Vehicle:getJBeamFilename() end

---@return string
function Vehicle:getModelName() end

---@return number
function Vehicle:getVelocity() end

---@return vec3
function Vehicle:getVelocityVector() end

-- Look up an object by name (most common)
---@param name string|SimObject
---@return SimObject|nil
function scenetree.findObject(name) end

-- Look up an object by numeric id
---@param id number
---@return SimObject|nil
function scenetree.findObjectById(id) end

-- Return all objects of a class name (engine class name, e.g. "BeamNGVehicle", "MissionGroup", etc.)
---@param className string
---@param out table<number, SimObject>|nil If provided, it will be filled and also returned
---@return table<number, string>
function scenetree.findClassObjects(className, out) end

-- Convenience: return all objects (can be expensive in real engine; stubbed for typing)
---@param out table<number, SimObject>|nil
---@return table<number, SimObject>
function scenetree.getAllObjects(out) end

-- Often used pattern: MissionGroup contains most placed objects
---@return SimObject|nil
function scenetree.getMissionGroup() end

-- =========================
-- Object factory
-- =========================

---Create a Torque/BeamNG engine object
---@param className string
---@return SimObject
function createObject(className) end

-- =========================
-- Object lookup
-- =========================

---Find an object by name, optionally filtered by class
---@param name string
---@param className string|nil
---@return SimObject|nil
function findObject(name, className) end

-- =========================
-- String wrapper
-- =========================

---Engine string wrapper (Torque String)
---@param value string
---@return string
function String(value) end

---@type SimObject|nil
MissionGroup = MissionGroup

-- Minimal math types used above (BeamNG provides these; we just type them)
---@class vec3
---@field x number
---@field y number
---@field z number

---@class quat
---@field x number
---@field y number
---@field z number
---@field w number
