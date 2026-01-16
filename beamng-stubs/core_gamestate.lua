-- BeamNG.drive Lua API Stubs
-- Module: core_gamestate
-- Extension: ge/extensions/core/gamestate.lua

---@meta

---@class GameStateData
---@field state string|nil The current game state (e.g., "freeroam", "scenario", "garage", "exploration")
---@field appLayout string|table|nil The UI app layout configuration
---@field menuItems string|nil The menu items configuration
---@field options table|nil Additional options for the game state

---@class core_gamestate
---@field state GameStateData Current game state data
core_gamestate = {}

--- Sets the current game state. Omit parameters or set to nil to keep existing values.
---@param state string|nil The game state name (e.g., "freeroam", "scenario", "garage", "exploration", "multiseatscenario")
---@param appLayout string|table|nil The UI app layout configuration
---@param menuItems string|nil The menu items configuration (e.g., "freeroam", "scenario")
---@param options table|nil Additional options for the game state
---@return nil
function core_gamestate.setGameState(state, appLayout, menuItems, options) end

--- Broadcasts the current game state to all extensions and UI via hooks.
--- Triggers 'onGameStateUpdate' extension hook and 'GameStateUpdate' GUI hook.
---@return nil
function core_gamestate.requestGameState() end

--- Sends the main menu state to the UI. Returns whether the main menu should be shown.
---@return boolean mainMenu True if main menu should be shown (no mission file loaded)
function core_gamestate.requestMainMenuState() end

--- Requests entering the loading screen. The callback function will be executed once the loading screen is active.
---@param tagName string A unique identifier for this loading request
---@param func function|nil Optional callback function to execute when loading screen is active
---@return nil
function core_gamestate.requestEnterLoadingScreen(tagName, func) end

--- Requests exiting the loading screen for the given tag. Loading screen will only close when all tags have exited.
---@param tagName string The unique identifier used when entering the loading screen
---@param ignoreMenuswitch boolean|nil Optional flag to ignore menu switching
---@return nil
function core_gamestate.requestExitLoadingScreen(tagName, ignoreMenuswitch) end

--- Returns whether the loading screen is currently active.
--- Note: Do not use this inside the loading process unless you know what you are doing.
---@return boolean loading True if loading screen is active
function core_gamestate.loading() end

--- Returns the loading status for a specific tag.
---@param tagName string The unique identifier to check
---@return boolean|nil status True if tag is loading, false if exited, nil if never entered
function core_gamestate.getLoadingStatus(tagName) end

--- Called by the UI when the loading screen has finished loading and is now active.
---@return nil
function core_gamestate.loadingScreenActive() end

--- Hook called when the UI has finished initializing.
---@return nil
function core_gamestate.onUIInitialised() end

--- Hook called when UI state changes, handles pause requests for menu states.
---@param toState string The state being transitioned to
---@param fromState string The state being transitioned from
---@return nil
function core_gamestate.onUiChangedState(toState, fromState) end

--- Hook called on frame update.
---@param dtReal number Real delta time
---@param dtSim number Simulation delta time
---@param dtRaw number Raw delta time
---@return nil
function core_gamestate.onUpdate(dtReal, dtSim, dtRaw) end

--- Hook called when the extension is loaded.
---@return nil
function core_gamestate.onExtensionLoaded() end

--- Hook called when data is deserialized.
---@param data any Deserialized data
---@return nil
function core_gamestate.onDeserialized(data) end
