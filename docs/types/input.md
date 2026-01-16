# class input











---

## methods
---

### input.accept
---
```lua
function input.accept() ->  nil
```





accept







@occurrences 1


### input.event
---
```lua
function input.event(
  eventName: string,
  value: number,
  filterType: (integer|string),
  lockValue: number?,
  filterCoef: number?,
  unused: any?,
  deviceName: string?
) ->  nil
```
@param `eventName` - Event name (e.g., "steering", "throttle", "brake", "parkingbrake")

@param `value` - Event value (-1 to 1 for steering, 0 to 1 for throttle/brake)

@param `filterType` - Filter type (1, 2, FILTER_DIRECT, FILTER_AI)

@param `lockValue` - Optional lock value (e.g., steeringWheelLock)

@param `filterCoef` - Optional filter coefficient

@param `unused` - Unused parameter

@param `deviceName` - Device name identifier (e.g., "ai", "ffbCalibration")






event
Sends an input event to control vehicle inputs
example:  input.event("steering", 0.5, FILTER_DIRECT, steeringWheelLock, 1, nil, "ai")







@occurrences 69


### input.getMouseInfo
---
```lua
function input.getMouseInfo() ->  table
```

@return  - Mouse info with x, y coordinates and button states





getMouseInfo
Gets current mouse position and button information
example:  local mouseInfo = input.getMouseInfo()







@occurrences 5


### input.handleNavGraphEvents
---
```lua
function input.handleNavGraphEvents(
  arg1: any,
  arg2: any,
  arg3: any,
  arg4: any,
  arg5: any,
  arg6: boolean
) ->  any
```





handleNavGraphEvents







@occurrences 1


### input.handleRibbonEvents
---
```lua
function input.handleRibbonEvents(
  arg1: any,
  arg2: any,
  arg3: boolean,
  arg4: boolean,
  arg5: any,
  arg6: any,
  arg7: any,
  arg8: any,
  arg9: any
) ->  any
```





handleRibbonEvents







@occurrences 1


### input.init
---
```lua
function input.init() ->  nil
```





init







@occurrences 1


### input.initSecondStage
---
```lua
function input.initSecondStage() ->  nil
```





initSecondStage







@occurrences 1


### input.read_func
---
```lua
function input.read_func(size: any) ->  any
```





read data function for the input instance







@occurrences 2


### input.reset
---
```lua
function input.reset() ->  nil
```





reset







@occurrences 1


### input.setAllowedInputSource
---
```lua
function input.setAllowedInputSource(
  source: string,
  action: string,
  allowed: boolean
) ->  nil
```
@param `source` - Input source name

@param `action` - Action name

@param `allowed` - Whether source is allowed






setAllowedInputSource
Sets whether an input source is allowed for a specific action
example:  input.setAllowedInputSource("mouse", "steering", true)







@occurrences 6


### input.settingsChanged
---
```lua
function input.settingsChanged() ->  nil
```





settingsChanged







@occurrences 1


### input.toggleEvent
---
```lua
function input.toggleEvent(eventName: string) ->  nil
```
@param `eventName` - Event name to toggle






toggleEvent
Toggles an input event on/off
example:  input.toggleEvent("pause")







@occurrences 1


### input.updateGFX
---
```lua
function input.updateGFX(dt: number) ->  nil
```





updateGFX







@occurrences 1


### input.updateMouseInfo
---
```lua
function input.updateMouseInfo() ->  nil
```





updateMouseInfo







@occurrences 4





