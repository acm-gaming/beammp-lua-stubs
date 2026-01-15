# class controller











---

## methods
---

### controller.applyDefinition
---
```lua
function controller.applyDefinition(definition: string) ->  nil
```





applyDefinition







@occurrences 2


### controller.beamBroke
---
```lua
function controller.beamBroke(
  beamID: (integer|string),
  energy: number
) ->  nil
```





beamBroke







@occurrences 1


### controller.beamDeformed
---
```lua
function controller.beamDeformed(
  beamID: (integer|string),
  deformation: number
) ->  nil
```





beamDeformed







@occurrences 1


### controller.cacheAllControllerFunctions
---
```lua
function controller.cacheAllControllerFunctions() ->  nil
```





cacheAllControllerFunctions







@occurrences 4


### controller.debugDraw
---
```lua
function controller.debugDraw(focusPos: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```





debugDraw







@occurrences 1


### controller.getController
---
```lua
function controller.getController(controllerName: string) ->  table?
```





getController







@occurrences 49


### controller.getControllerSafe
---
```lua
function controller.getControllerSafe(controllerName: string) ->  table?
```





getControllerSafe







@occurrences 20


### controller.getControllersByType
---
```lua
function controller.getControllersByType(controllerType: string) ->  table
```





getControllersByType







@occurrences 12


### controller.getControllersFromPath
---
```lua
function controller.getControllersFromPath(path: string) ->  table
```





getControllersFromPath







@occurrences 4


### controller.getSensorData
---
```lua
function controller.getSensorData() ->  table
```





getSensorData







@occurrences 5


### controller.getState
---
```lua
function controller.getState() ->  table
```





getState







@occurrences 1


### controller.getStateData
---
```lua
function controller.getStateData(key: string) ->  table?
```





getStateData







@occurrences 3


### controller.include
---
```lua
function controller.include() ->  nil
```





include







@occurrences 1


### controller.incrementTimer
---
```lua
function controller.incrementTimer(dtSim: number) ->  nil
```





incrementTimer







@occurrences 5


### controller.init
---
```lua
function controller.init(jbeamData: table) ->  nil
```





init







@occurrences 3


### controller.initLastStage
---
```lua
function controller.initLastStage() ->  nil
```





initLastStage







@occurrences 1


### controller.initSecondStage
---
```lua
function controller.initSecondStage() ->  nil
```





initSecondStage







@occurrences 1


### controller.initSounds
---
```lua
function controller.initSounds() ->  nil
```





initSounds







@occurrences 1


### controller.loadControllerExternal
---
```lua
function controller.loadControllerExternal(
  name: string,
  path: string,
  config: table
) ->  table?
```





loadControllerExternal







@occurrences 9


### controller.nodeCollision
---
```lua
function controller.nodeCollision(contact: table) ->  nil
```





nodeCollision







@occurrences 1


### controller.onCouplerAttached
---
```lua
function controller.onCouplerAttached(
  nodeId: integer,
  obj2id: integer,
  obj2nodeId: integer,
  attachSpeed: number,
  attachEnergy: number
) ->  nil
```





onCouplerAttached







@occurrences 1


### controller.onCouplerDetached
---
```lua
function controller.onCouplerDetached(
  nodeId: integer,
  obj2id: integer,
  obj2nodeId: integer,
  breakForce: number
) ->  nil
```





onCouplerDetached







@occurrences 1


### controller.onCouplerFound
---
```lua
function controller.onCouplerFound(
  nodeId: integer,
  obj2id: integer,
  obj2nodeId: integer,
  nodeDist: number
) ->  nil
```





onCouplerFound







@occurrences 1


### controller.onGameplayEvent
---
```lua
function controller.onGameplayEvent(
  eventName: string,
  ...: any
) ->  nil
```





onGameplayEvent







@occurrences 1


### controller.reset
---
```lua
function controller.reset() ->  nil
```





reset







@occurrences 6


### controller.resetLastStage
---
```lua
function controller.resetLastStage() ->  nil
```





resetLastStage







@occurrences 1


### controller.resetSecondStage
---
```lua
function controller.resetSecondStage() ->  nil
```





resetSecondStage







@occurrences 1


### controller.resetSounds
---
```lua
function controller.resetSounds() ->  nil
```





resetSounds







@occurrences 1


### controller.serialize
---
```lua
function controller.serialize() ->  table
```





serialize







@occurrences 1


### controller.setFreeze
---
```lua
function controller.setFreeze(mode: boolean) ->  nil
```





setFreeze







@occurrences 2


### controller.setIsUsingGravity
---
```lua
function controller.setIsUsingGravity(usingGravity: boolean) ->  nil
```





setIsUsingGravity







@occurrences 1


### controller.setIsVisualised
---
```lua
function controller.setIsVisualised(visualised: boolean) ->  nil
```





setIsVisualised







@occurrences 2


### controller.setParameters
---
```lua
function controller.setParameters(params: table) ->  nil
```





setParameters







@occurrences 1


### controller.setState
---
```lua
function controller.setState(state: table) ->  nil
```





setState







@occurrences 1


### controller.settingsChanged
---
```lua
function controller.settingsChanged() ->  nil
```





settingsChanged







@occurrences 1


### controller.unloadControllerExternal
---
```lua
function controller.unloadControllerExternal(name: string) ->  nil
```





unloadControllerExternal







@occurrences 9


### controller.update
---
```lua
function controller.update(dt: number) ->  nil
```





update







@occurrences 1


### controller.updateGFX
---
```lua
function controller.updateGFX(dt: number) ->  nil
```





updateGFX







@occurrences 1


### controller.updateGaugeData
---
```lua
function controller.updateGaugeData(
  dt: number,
  gaugeData: table?
) ->  nil
```





updateGaugeData







@occurrences 1


### controller.updateSimpleControlButtons
---
```lua
function controller.updateSimpleControlButtons() ->  nil
```





updateSimpleControlButtons







@occurrences 1


### controller.updateWheelsIntermediate
---
```lua
function controller.updateWheelsIntermediate(dt: number) ->  nil
```





updateWheelsIntermediate







@occurrences 1





