---@meta
---@diagnostic disable: missing-return, unused-local, duplicate-set-field

-- BeamMP Server v3.x stubs (EmmyLua)
-- Source: https://docs.beammp.com/scripting/server/latest-server-reference/

-- =========================================================
-- Builtins
-- =========================================================

---Prints without the server's usual "[DATE TIME] [LUA]" prefix.
---@param ... any
function printRaw(...) end

---Shuts down the server gracefully (triggers onShutdown).
function exit() end

-- =========================================================
-- MP namespace
-- =========================================================

---@class MP
MP = MP or {}

---@class MP_Timer
local MP_Timer = {}

---Restart / reset the timer.
function MP_Timer:Start() end

---Get elapsed seconds since creation or last Start().
---@return number
function MP_Timer:GetCurrent() end

---@class MP_Future
local MP_Future = {}

---@return boolean
function MP_Future:IsDone() end

---@return table
function MP_Future:GetResults() end

---@class MP_CallStrategy
---@field BestEffort number
---@field Precise number
MP.CallStrategy = MP.CallStrategy or {}

---@class MP_Settings
---@field MaxPlayers number
---@field Debug number
---@field Name number
---@field Description number
---@field MaxCars number
---@field Private number
---@field Map number
MP.Settings = MP.Settings or {}

---@return MP_Timer
function MP.CreateTimer() end

---@return string
function MP.GetOSName() end

---@return number major, number minor, number patch
function MP.GetServerVersion() end

---@param event_name string
---@param function_name string
function MP.RegisterEvent(event_name, function_name) end

---@param event_name string
---@param interval_ms number
---@param strategy? number
function MP.CreateEventTimer(event_name, interval_ms, strategy) end

---@param event_name string
function MP.CancelEventTimer(event_name) end

---Plugin-local synchronous event trigger.
---@param event_name string
---@param ... any
---@return table results
function MP.TriggerLocalEvent(event_name, ...) end

---Global asynchronous event trigger (returns a "future-like" object).
---@param event_name string
---@param ... any
---@return MP_Future
function MP.TriggerGlobalEvent(event_name, ...) end

---@param time_ms number
function MP.Sleep(time_ms) end

---Send a chat message to one player, or everyone if player_id == -1.
---@param player_id number
---@param message string
function MP.SendChatMessage(player_id, message) end

---until v3.1.0
---@param player_id number
---@param event_name string
---@param data string
---@return boolean
function MP.TriggerClientEvent(player_id, event_name, data) end

---since v3.1.0
---@param player_id number
---@param event_name string
---@param data string
---@return boolean success, string error_message
function MP.TriggerClientEvent(player_id, event_name, data) end

---since v3.1.0 (encodes table to json internally)
---@param player_id number
---@param event_name string
---@param data table
---@return boolean success, string error_message
function MP.TriggerClientEventJson(player_id, event_name, data) end

---@return number
function MP.GetPlayerCount() end

---@param pid number
---@param vid number
---@return table raw_pos, string error
function MP.GetPositionRaw(pid, vid) end

---@param player_id number
---@return boolean
function MP.IsPlayerConnected(player_id) end

---@param player_id number
---@return string
function MP.GetPlayerName(player_id) end

---@param player_id number
---@param vehicle_id number
function MP.RemoveVehicle(player_id, vehicle_id) end

---@param player_id number
---@return table vehicles_by_id
function MP.GetPlayerVehicles(player_id) end

---@return table player_ids
function MP.GetPlayers() end

---@param player_id number
---@return boolean
function MP.IsPlayerGuest(player_id) end

---@param player_id number
---@param reason? string
function MP.DropPlayer(player_id, reason) end

---@return number
function MP.GetStateMemoryUsage() end

---@return number
function MP.GetLuaMemoryUsage() end

---@param player_id number
---@return table identifiers
function MP.GetPlayerIdentifiers(player_id) end

---@param setting number
---@param ... any
function MP.Set(setting, ...) end

-- =========================================================
-- Util namespace
-- =========================================================

---@class Util
Util = Util or {}

---@param value table
---@return string
function Util.JsonEncode(value) end

---@param json string
---@return table
function Util.JsonDecode(json) end

---@param json string
---@return string
function Util.JsonPrettify(json) end

---@param json string
---@return string
function Util.JsonMinify(json) end

---@param json string
---@return string
function Util.JsonFlatten(json) end

---@param json string
---@return string
function Util.JsonUnflatten(json) end

---@param a string
---@param b string
---@return string
function Util.JsonDiff(a, b) end

---@param base string
---@param diff string
---@return string
function Util.JsonDiffApply(base, diff) end

---@return number
function Util.Random() end

---@param min integer
---@param max integer
---@return integer
function Util.RandomIntRange(min, max) end

---@param min number
---@param max number
---@return number
function Util.RandomRange(min, max) end

---@param ... any
function Util.LogInfo(...) end
---@param ... any
function Util.LogWarn(...) end
---@param ... any
function Util.LogError(...) end
---@param ... any
function Util.LogDebug(...) end

---@return table
function Util.DebugExecutionTime() end

-- =========================================================
-- FS namespace
-- =========================================================

---@class FS
FS = FS or {}

---@param path string
---@return boolean success, string error_message
function FS.CreateDirectory(path) end

---@param path string
---@return boolean error, string error_message
function FS.Remove(path) end

---@param pathA string
---@param pathB string
---@return boolean success, string error_message
function FS.Rename(pathA, pathB) end

---@param pathA string
---@param pathB string
---@return boolean success, string error_message
function FS.Copy(pathA, pathB) end

---@param path string
---@return string
function FS.GetFilename(path) end

---@param path string
---@return string
function FS.GetExtension(path) end

---@param path string
---@return string
function FS.GetParentFolder(path) end

---@param path string
---@return boolean
function FS.Exists(path) end

---@param path string
---@return boolean
function FS.IsDirectory(path) end

---@param path string
---@return boolean
function FS.IsFile(path) end

---@param path string
---@return table
function FS.ListDirectories(path) end

---@param path string
---@return table
function FS.ListFiles(path) end

---@param ... string
---@return string
function FS.ConcatPaths(...) end

-- =========================================================
-- Event handler signatures
-- =========================================================

---@alias MP_OnInit fun():any
---@alias MP_OnConsoleInput fun(input:string):any
---@alias MP_OnShutdown fun():any

---@alias MP_OnPlayerAuth fun(player_name:string, player_role:string, is_guest:boolean, identifiers:table): (nil|0|1|string)
---@alias MP_OnPlayerConnecting fun(player_id:number):any
---@alias MP_OnPlayerJoining fun(player_id:number):any
---@alias MP_OnPlayerDisconnect fun(player_id:number):any

---@alias MP_OnChatMessage fun(player_id:number, player_name:string, message:string): (nil|0|1)
---@alias MP_OnVehicleSpawn fun(player_id:number, vehicle_id:number, data:string): (nil|0|1)
---@alias MP_OnVehicleEdited fun(player_id:number, vehicle_id:number, data:string): (nil|0|1)
---@alias MP_OnVehicleDeleted fun(player_id:number, vehicle_id:number):any
---@alias MP_OnVehicleReset fun(player_id:number, vehicle_id:number, data:string):any
---@alias MP_OnFileChanged fun(path:string):any
