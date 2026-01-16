# global jsonDecode

---

```lua
function jsonDecode(json: string)
 ->  any?
 ->  string?

```
@param `json` - JSON string to decode


@return  - Parsed Lua value

@return  - Error message when decoding fails






jsonDecode
Parses a JSON string into the corresponding Lua value
example:  local data = jsonDecode('{"foo":123}')

