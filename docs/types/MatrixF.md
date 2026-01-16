# class MatrixF











---

## methods
---

### MatrixF.getColumn
---
```lua
function MatrixF.getColumn(col: integer) -> vec vec3 {
    x = number,
    y = number,
    z = number,
}
```
@param `col` - Column index (0=right, 1=forward, 2=up, 3=position)


@return `vec` - Column vector





Gets a column from the matrix








### MatrixF.setColumn
---
```lua
function MatrixF.setColumn(
  col: integer,
  vec: (vec3|Point3F)
)
```
@param `col` - Column index (0=right, 1=forward, 2=up, 3=position)

@param `vec` - Vector to set






Sets a column of the matrix








### MatrixF.mul
---
```lua
function MatrixF.mul(other: MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
}) -> result MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
}
```
@param `other` - Matrix to multiply by


@return `result` - Result matrix





Multiplies this matrix by another








### MatrixF.inverse
---
```lua
function MatrixF.inverse() -> inverse MatrixF {
    getColumn = function,
    setColumn = function,
    mul = function,
    inverse = function,
    getPosition = function,
    toEuler = function,
    setFromEuler = function,
}
```

@return `inverse` - Inverted matrix





Gets the inverse of this matrix








### MatrixF.getPosition
---
```lua
function MatrixF.getPosition() -> position vec3 {
    x = number,
    y = number,
    z = number,
}
```

@return `position` - Position vector





Gets the position from the matrix (column 3)








### MatrixF.toEuler
---
```lua
function MatrixF.toEuler() -> angles Point3F {
    x = number,
    y = number,
    z = number,
}
```

@return `angles` - Euler angles





Converts matrix to Euler angles








### MatrixF.setFromEuler
---
```lua
function MatrixF.setFromEuler(angles: (Point3F|vec3))
```
@param `angles` - Euler angles






Sets matrix from Euler angles











