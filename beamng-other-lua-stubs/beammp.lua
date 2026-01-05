---@meta

---@alias EventName string
---@alias EventHandler fun(...):nil

---Register a handler for an event.
---(Event payload varies per event, so we type it as varargs.)
---@param event EventName
---@param handler EventHandler
---@return any handlerId @ Often a number or token; depends on implementation.
function AddEventHandler(event, handler) end

---Trigger a server event with optional data.
---@param event EventName
---@param data string
function TriggerServerEvent(event, data) end
