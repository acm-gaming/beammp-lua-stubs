-- BeamNG.drive Lua API Stubs
-- Manually added BeamNG global utility stubs missing from extractor output
-- Added: 2026-01-14
-- Total functions: 3

---@meta

---@alias EventName string
---@alias EventHandler fun(...):any

--- jsonDecode
--- @description Parses a JSON string into the corresponding Lua value
--- @example local data = jsonDecode('{"foo":123}')
--- @param json string -- JSON string to decode
--- @return any|nil -- Parsed Lua value
--- @return string|nil -- Error message when decoding fails
function jsonDecode(json) end

--- AddEventHandler
--- @description Registers a callback for a named event
--- @example local id = AddEventHandler('onInit', function() log('I', 'init fired') end)
--- @param event EventName -- Event name to subscribe to
--- @param handler EventHandler -- Function invoked when the event is emitted
--- @return any handlerId -- Implementation-defined identifier for the handler
function AddEventHandler(event, handler) end

--- TriggerServerEvent
--- @description Fires a server-side event with optional payload
--- @example TriggerServerEvent('beammp:syncState', jsonEncode(state))
--- @param event EventName -- Event name to emit
--- @param data any -- Optional payload (often a string or table)
--- @return nil
function TriggerServerEvent(event, data) end
