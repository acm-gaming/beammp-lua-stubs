# class core_gamestate











---

## methods
---

### core_gamestate.setGameState
---
```lua
function core_gamestate.setGameState(
  state: string?,
  appLayout: (string|table)?,
  menuItems: string?,
  options: table?
) ->  nil
```
@param `state` - The game state name (e.g., "freeroam", "scenario", "garage", "exploration", "multiseatscenario")

@param `appLayout` - The UI app layout configuration

@param `menuItems` - The menu items configuration (e.g., "freeroam", "scenario")

@param `options` - Additional options for the game state






Sets the current game state. Omit parameters or set to nil to keep existing values.








### core_gamestate.requestGameState
---
```lua
function core_gamestate.requestGameState() ->  nil
```





Broadcasts the current game state to all extensions and UI via hooks.
Triggers 'onGameStateUpdate' extension hook and 'GameStateUpdate' GUI hook.








### core_gamestate.requestMainMenuState
---
```lua
function core_gamestate.requestMainMenuState() -> mainMenu boolean
```

@return `mainMenu` - True if main menu should be shown (no mission file loaded)





Sends the main menu state to the UI. Returns whether the main menu should be shown.








### core_gamestate.requestEnterLoadingScreen
---
```lua
function core_gamestate.requestEnterLoadingScreen(
  tagName: string,
  func: (function)?
) ->  nil
```
@param `tagName` - A unique identifier for this loading request

@param `func` - Optional callback function to execute when loading screen is active






Requests entering the loading screen. The callback function will be executed once the loading screen is active.








### core_gamestate.requestExitLoadingScreen
---
```lua
function core_gamestate.requestExitLoadingScreen(
  tagName: string,
  ignoreMenuswitch: boolean?
) ->  nil
```
@param `tagName` - The unique identifier used when entering the loading screen

@param `ignoreMenuswitch` - Optional flag to ignore menu switching






Requests exiting the loading screen for the given tag. Loading screen will only close when all tags have exited.








### core_gamestate.loading
---
```lua
function core_gamestate.loading() -> loading boolean
```

@return `loading` - True if loading screen is active





Returns whether the loading screen is currently active.
Note: Do not use this inside the loading process unless you know what you are doing.








### core_gamestate.getLoadingStatus
---
```lua
function core_gamestate.getLoadingStatus(tagName: string) -> status boolean?
```
@param `tagName` - The unique identifier to check


@return `status` - True if tag is loading, false if exited, nil if never entered





Returns the loading status for a specific tag.








### core_gamestate.loadingScreenActive
---
```lua
function core_gamestate.loadingScreenActive() ->  nil
```





Called by the UI when the loading screen has finished loading and is now active.








### core_gamestate.onUIInitialised
---
```lua
function core_gamestate.onUIInitialised() ->  nil
```





Hook called when the UI has finished initializing.








### core_gamestate.onUiChangedState
---
```lua
function core_gamestate.onUiChangedState(
  toState: string,
  fromState: string
) ->  nil
```
@param `toState` - The state being transitioned to

@param `fromState` - The state being transitioned from






Hook called when UI state changes, handles pause requests for menu states.








### core_gamestate.onUpdate
---
```lua
function core_gamestate.onUpdate(
  dtReal: number,
  dtSim: number,
  dtRaw: number
) ->  nil
```
@param `dtReal` - Real delta time

@param `dtSim` - Simulation delta time

@param `dtRaw` - Raw delta time






Hook called on frame update.








### core_gamestate.onExtensionLoaded
---
```lua
function core_gamestate.onExtensionLoaded() ->  nil
```





Hook called when the extension is loaded.








### core_gamestate.onDeserialized
---
```lua
function core_gamestate.onDeserialized(data: any) ->  nil
```
@param `data` - Deserialized data






Hook called when data is deserialized.











## fields
---

### core_gamestate.state
---
```lua
core_gamestate.state : GameStateData {
    state: string?,
    appLayout: (string|table)?,
    menuItems: string?,
    options: table?,
}
```



Current game state data









