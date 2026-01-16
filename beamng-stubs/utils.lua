-- BeamNG.drive Lua API Stubs
-- Manually added BeamNG global utility stubs missing from extractor output
-- Added: 2026-01-14
-- Total functions: 3

---@meta

---@alias EventName string
---@alias EventHandler fun(...):any

--- jsonDecode
-- Parses a JSON string into the corresponding Lua value
-- example:  local data = jsonDecode('{"foo":123}')
--- @param json string -- JSON string to decode
--- @return any|nil -- Parsed Lua value
--- @return string|nil -- Error message when decoding fails
function jsonDecode(json) end

--- AddEventHandler
-- Registers a callback for a named event
-- example:  local id = AddEventHandler('onInit', function() log('I', 'init fired') end)
--- @param event EventName -- Event name to subscribe to
--- @param handler EventHandler -- Function invoked when the event is emitted
--- @return any handlerId -- Implementation-defined identifier for the handler
function AddEventHandler(event, handler) end

--- TriggerServerEvent
-- Fires a server-side event with optional payload
-- example:  TriggerServerEvent('beammp:syncState', jsonEncode(state))
--- @param event EventName -- Event name to emit
--- @param data any -- Optional payload (often a string or table)
--- @return nil
function TriggerServerEvent(event, data) end

--- setExtensionUnloadMode
-- Controls whether an extension is automatically unloaded on map changes
-- example:  setExtensionUnloadMode(M, "manual")  -- Keep extension loaded across levels
--- @param extension table|string -- Extension table (M) or extension name string
--- @param unloadMode "auto"|"manual" -- "auto" (default): unloaded on map switch; "manual": stays loaded
function setExtensionUnloadMode(extension, unloadMode) end

--- String
-- Wraps a Lua string for C++ interop (used for file paths, debug text, etc.)
-- example:  obj.fileName = String('/art/sound/environment/amb_rain.ogg')
--- @param str string -- The string to wrap
--- @return string -- Wrapped string for engine use
function String(str) end

--- quatFromEuler
-- Creates a quaternion from Euler angles (in radians)
-- example:  local rot = quatFromEuler(0, 0, math.rad(45))
--- @param x number -- Pitch in radians
--- @param y number -- Roll in radians
--- @param z number -- Yaw in radians
--- @return quat -- The resulting quaternion
function quatFromEuler(x, y, z) end

--- getObjectByID
-- Gets an object by its ID (cached)
-- example:  local obj = getObjectByID(vehicleId)
--- @param id integer -- Object ID
--- @return BeamNGVehicle|nil -- The object
function getObjectByID(id) end
