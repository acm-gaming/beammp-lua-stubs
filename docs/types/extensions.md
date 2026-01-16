# class extensions











---

## methods
---

### extensions.addModulePath
---
```lua
function extensions.addModulePath(directory: string) ->  nil
```
@param `directory` - Directory path to add






addModulePath
Adds a directory to the module search path for extensions
example:  extensions.addModulePath('lua/ge/extensions/mymod')







@occurrences 6


### extensions.deserialize
---
```lua
function extensions.deserialize(
  data: table,
  filter: table?
) ->  nil
```
@param `data` - Serialized data to restore

@param `filter` - Optional filter for extensions to restore






deserialize
Restores extension state from serialized data
example:  extensions.deserialize(savedData)







@occurrences 1


### extensions.disableSerialization
---
```lua
function extensions.disableSerialization(...: (string|string[])) ->  nil
```
@param `...` - extension names to skip






disableSerialization
Disables serialization for specified extensions
example:  extensions.disableSerialization('myExtension')







@occurrences 1


### extensions.getLoadedExtensionsNames
---
```lua
function extensions.getLoadedExtensionsNames(excludeVirtual: boolean?) ->  table<string>
```
@param `excludeVirtual` - Exclude virtual extensions


@return  - sorted list of loaded extension names





getLoadedExtensionsNames
Gets list of currently loaded extension names
example:  local names = extensions.getLoadedExtensionsNames()







@occurrences 5


### extensions.getSerializationData
---
```lua
function extensions.getSerializationData(reason: string?) ->  table
```
@param `reason` - e.g. 'reload'


@return  - Serialized extension data





getSerializationData
Gets serialization data for all extensions
example:  local data = extensions.getSerializationData('reload')







@occurrences 1


### extensions.hook
---
```lua
function extensions.hook(
  funcName: string,
  ...: any
) ->  nil
```
@param `funcName` - Function name to call

@param `...` - Arguments to pass to the function






hook
Calls a function on all loaded extensions that implement it
example:  extensions.hook("onVehicleLoaded", retainDebug)







@occurrences 578


### extensions.hookNotify
---
```lua
function extensions.hookNotify(
  funcName: string,
  ...: any
) ->  nil
```
@param `funcName` - Function name to call

@param `...` - Arguments to pass






hookNotify
Calls a function on extensions without waiting for completion
example:  extensions.hookNotify("onSettingsChanged")







@occurrences 3


### extensions.hookUpdate
---
```lua
function extensions.hookUpdate(funcName: string) ->  nil
```
@param `funcName` - Update function name






hookUpdate
Calls an update function on extensions (optimized for frequent calls)
example:  extensions.hookUpdate("updateGFX")







@occurrences 27


### extensions.isExtensionLoaded
---
```lua
function extensions.isExtensionLoaded(extName: string) ->  boolean
```
@param `extName` - Extension name


@return  - True if extension is loaded





isExtensionLoaded
Checks if an extension is currently loaded
example:  if extensions.isExtensionLoaded('freeroam') then







@occurrences 41


### extensions.load
---
```lua
function extensions.load(module: string) ->  nil
```
@param `module` - Module path/name to load






load
Loads an extension module
example:  extensions.load('tech/techCore')







@occurrences 99


### extensions.loadAtRoot
---
```lua
function extensions.loadAtRoot(
  extPath: string,
  rootName: string
)
 -> extName string
 -> module table?

```
@param `extPath` - Path to extension

@param `rootName` - Root namespace name


@return `extName` - Loaded extension name

@return `module` - Loaded module or nil





loadAtRoot
Loads an extension at a specific root namespace
example:  local name, mod = extensions.loadAtRoot('path/to/ext', 'myRoot')







@occurrences 2


### extensions.loadModulesInDirectory
---
```lua
function extensions.loadModulesInDirectory(
  directory: string,
  excludeSubdirectories: (table|string[])?
) ->  nil
```
@param `directory` - Directory containing modules

@param `excludeSubdirectories` - Subdirectories to skip






loadModulesInDirectory
Loads all extension modules in a directory
example:  extensions.loadModulesInDirectory('lua/ge/extensions/mymod')







@occurrences 2


### extensions.luaPathToExtName
---
```lua
function extensions.luaPathToExtName(filepath: string) ->  string?
```
@param `filepath` - Lua file path


@return  - Extension name or nil





luaPathToExtName
Converts a Lua file path to extension name format
example:  local extName = extensions.luaPathToExtName('lua/ge/extensions/mymod/init.lua')







@occurrences 3


### extensions.refresh
---
```lua
function extensions.refresh(extName: string) ->  nil
```
@param `extName` - Extension name to refresh






refresh
Refreshes an extension by reloading it
example:  extensions.refresh('freeroam')







@occurrences 5


### extensions.reload
---
```lua
function extensions.reload(extPath: string) ->  nil
```
@param `extPath` - Extension path to reload






reload
Reloads an extension from disk
example:  extensions.reload('core/vehicles')







@occurrences 1


### extensions.setCompletedCallback
---
```lua
function extensions.setCompletedCallback(
  funcName: string,
  callback: function
) ->  nil
```
@param `funcName` - Hook function name

@param `callback` - Callback function






setCompletedCallback
Sets a callback to be called when a hook function completes
example:  extensions.setCompletedCallback('onInit', myCallback)







@occurrences 1


### extensions.setProfiler
---
```lua
function extensions.setProfiler(profiler: table?) ->  nil
```
@param `profiler` - Profiler object or nil to disable






setProfiler
Sets the profiler for extension hook timing
example:  extensions.setProfiler(myProfiler)







@occurrences 2


### extensions.unload
---
```lua
function extensions.unload(extName: (string|table)) ->  nil
```
@param `extName` - Extension name(s) to unload






unload
Unloads an extension or list of extensions
example:  extensions.unload('freeroam')







@occurrences 42


### extensions.unloadExcept
---
```lua
function extensions.unloadExcept(...: (string|string[])) ->  nil
```
@param `...` - Extension names to keep loaded






unloadExcept
Unloads all extensions except specified ones
example:  extensions.unloadExcept('core', 'ui')







@occurrences 2





