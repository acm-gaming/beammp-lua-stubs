# global setExtensionUnloadMode

---

```lua
function setExtensionUnloadMode(
  extension: (table|string),
  unloadMode: ("auto"|"manual")
)
```
@param `extension` - Extension table (M) or extension name string

@param `unloadMode` - "auto" (default): unloaded on map switch; "manual": stays loaded







setExtensionUnloadMode
Controls whether an extension is automatically unloaded on map changes
example:  setExtensionUnloadMode(M, "manual")  -- Keep extension loaded across levels

