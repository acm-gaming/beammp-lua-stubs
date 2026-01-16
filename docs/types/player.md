# class player











---

## methods
---

### player.getFields
---
```lua
function player.getFields() ->  table
```





getFields
Returns a table of field metadata for the player object







@occurrences 1


### player.getPosition
---
```lua
function player.getPosition() ->  vec3 {
    x = number,
    y = number,
    z = number,
}
```





getPosition







@occurrences 2


### player.getRefNodeMatrix
---
```lua
function player.getRefNodeMatrix() ->  MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
}
```





getRefNodeMatrix
Gets the reference node transform of the player object







@occurrences 1





