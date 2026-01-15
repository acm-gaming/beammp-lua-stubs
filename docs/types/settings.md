# class settings











---

## methods
---

### settings.exit
---
```lua
function settings.exit() ->  nil
```





exit







@occurrences 1


### settings.finalizeInit
---
```lua
function settings.finalizeInit() ->  nil
```





finalizeInit







@occurrences 1


### settings.getUsedMaterialNames
---
```lua
function settings.getUsedMaterialNames() ->  table
```

@return  - Array of material name strings





getUsedMaterialNames







@description Returns a list of material names currently in use
@example local materialsUsed = settings.getUsedMaterialNames()
@occurrences 2


### settings.getValue
---
```lua
function settings.getValue(
  key: string,
  defaultValue: any
) ->  any
```
@param `key` - Setting key name

@param `defaultValue` - Default value if setting not found


@return  - Setting value or default





getValue







@description Gets a setting value by key, returning defaultValue if not set
@example local target = settings.getValue('uiUnitLength')
@occurrences 256


### settings.initSettings
---
```lua
function settings.initSettings(reason: any) ->  nil
```





initSettings







@occurrences 1


### settings.load
---
```lua
function settings.load(ignoreCache: boolean) ->  nil
```





load







@occurrences 1


### settings.notifyUI
---
```lua
function settings.notifyUI() ->  nil
```





notifyUI







@occurrences 2


### settings.onFilesChanged
---
```lua
function settings.onFilesChanged(files: table) ->  nil
```





onFilesChanged







@occurrences 1


### settings.refreshTSState
---
```lua
function settings.refreshTSState(withValue: boolean) ->  nil
```





refreshTSState







@occurrences 3


### settings.requestSave
---
```lua
function settings.requestSave() ->  nil
```





requestSave







@occurrences 4


### settings.setState
---
```lua
function settings.setState(
  newState: table,
  ignoreCache: boolean?
) ->  nil
```





setState







@occurrences 2


### settings.setValue
---
```lua
function settings.setValue(
  key: string,
  value: any,
  ignoreCache: boolean?
) ->  boolean
```

@return  - true if state changed





setValue







@occurrences 61


### settings.settingsChanged
---
```lua
function settings.settingsChanged() ->  nil
```





settingsChanged







@description Invalidates settings cache, called when settings change
@example settings.settingsChanged()
@occurrences 1


### settings.settingsTick
---
```lua
function settings.settingsTick(
  dtReal: number,
  dtSim: number,
  dtRaw: number
) ->  nil
```





settingsTick







@occurrences 1


### settings.updateMaterials
---
```lua
function settings.updateMaterials() ->  nil
```





updateMaterials







@description Updates the materials map for the current vehicle
@example settings.updateMaterials()
@occurrences 2


### settings.write
---
```lua
function settings.write() ->  nil
```





write







@description Writes settings to persistent storage
@occurrences 2





