---@meta
---@class GuiHooks
guihooks = {}

-- Sends an event to the UI (Angular / JS side)
---@param event string Name of the event
---@param data any|nil Payload (table, number, string, etc.)
function guihooks.trigger(event, data) end

-- Alias sometimes used internally
---@param event string
---@param data any|nil
function guihooks.triggerEvent(event, data) end

-- Sends a Lua → UI message without Angular digest handling
---@param event string
---@param data any|nil
function guihooks.send(event, data) end

-- Queue a hook to be sent next frame
---@param event string
---@param data any|nil
function guihooks.queue(event, data) end

-- Clear all queued hooks
function guihooks.clearQueue() end

-- Returns true if hooks are currently being processed
---@return boolean
function guihooks.isBusy() end
