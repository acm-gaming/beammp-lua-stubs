# class TorqueScript











---

## methods
---

### TorqueScript.eval
---
```lua
function TorqueScript.eval(code: string) ->  any
```
@param `code` - TorqueScript code to evaluate


@return  - Result of the evaluation





eval







@description Evaluates TorqueScript code and returns the result
@example TorqueScript.eval('return getSomeValue();')
@occurrences 13


### TorqueScript.exec
---
```lua
function TorqueScript.exec(filePath: string) ->  any
```
@param `filePath` - Path to the TorqueScript file


@return  - Result of execution





exec







@description Executes a TorqueScript file
@example TorqueScript.exec(filePath)
@occurrences 2





