# global String

---

```lua
function String(str: string) ->  string
```
@param `str` - The string to wrap


@return  - Wrapped string for engine use






String
Wraps a Lua string for C++ interop (used for file paths, debug text, etc.)
example:  obj.fileName = String('/art/sound/environment/amb_rain.ogg')

