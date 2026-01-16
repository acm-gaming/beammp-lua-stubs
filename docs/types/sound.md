# class sound











---

## methods
---

### sound.play
---
```lua
function sound.play(index: integer) ->  nil
```
@param `index` - Play index (-1 for immediate)






play
Plays the sound (use -1 to play immediately)
example:  sound:play(-1)







@occurrences 5


### sound.setParameter
---
```lua
function sound.setParameter(
  paramName: string,
  value: number
) ->  nil
```
@param `paramName` - Parameter name (e.g., "pitch", "volume")

@param `value` - Parameter value






setParameter
Sets a parameter value on the sound
example:  sound:setParameter("pitch", 0.5)







@occurrences 5


### sound.setTransform
---
```lua
function sound.setTransform(transform: table) ->  nil
```
@param `transform` - Transform matrix for sound position






setTransform
Sets the 3D transform/position of the sound source
example:  sound:setTransform(getCameraTransform())







@occurrences 7


### sound.setVolume
---
```lua
function sound.setVolume(volume: number) ->  nil
```
@param `volume` - Volume level (0-1)






setVolume
Sets the volume of the sound
example:  sound:setVolume(1)







@occurrences 2


### sound.stop
---
```lua
function sound.stop(index: integer) ->  nil
```
@param `index` - Stop index (-1 for immediate)






stop
Stops the sound
example:  sound:stop(-1)







@occurrences 5





