# global TriggerServerEvent

---

```lua
function TriggerServerEvent(
  event: EventName,
  data: any
) ->  nil
```
@param `event` - Event name to emit

@param `data` - Optional payload (often a string or table)







TriggerServerEvent
Fires a server-side event with optional payload
example:  TriggerServerEvent('beammp:syncState', jsonEncode(state))

