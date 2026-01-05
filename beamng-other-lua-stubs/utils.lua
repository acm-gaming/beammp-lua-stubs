---@meta

---@description parses a JSON string and returns the corresponding Lua value
---@param json string the JSON string to decode
---@return any the Lua value represented by the JSON string
function jsonDecode(json) end

---@description loads a Lua extension by name
---@param value string the extension name
function load(extensionName) end

---@description sets the unload mode for a Lua extension
---@param extensionName string the extension name
---@param mode string the unload mode ('manual', 'onReload', 'onExit')
function setExtensionUnloadMode(extensionName, mode) end
