# class guihooks











---

## methods
---

### guihooks.graph
---
```lua
function guihooks.graph(
  firstValue: table?,
  ...: table
) -> values table
```
@param `firstValue` - optional first series entry

@param `...` - additional series entries {key, value, scale?, unit?, renderNegatives?, colorRGBA?}


@return `values` - table of normalized series sent





graph







@occurrences 8


### guihooks.message
---
```lua
function guihooks.message(
  message: string,
  ttl: boolean,
  category: integer,
  icon: boolean
) ->  nil
```





message







@occurrences 89


### guihooks.queueStream
---
```lua
function guihooks.queueStream(
  streamName: string,
  data: any
) ->  nil
```





queueStream







@occurrences 22


### guihooks.reset
---
```lua
function guihooks.reset() ->  nil
```





reset







@occurrences 1


### guihooks.sendStreams
---
```lua
function guihooks.sendStreams() ->  nil
```





sendStreams







@occurrences 2


### guihooks.trigger
---
```lua
function guihooks.trigger(
  eventName: string,
  data: any
) ->  nil
```





trigger







@occurrences 671


### guihooks.triggerRawJS
---
```lua
function guihooks.triggerRawJS(jsCode: string) ->  nil
```





triggerRawJS







@occurrences 2





