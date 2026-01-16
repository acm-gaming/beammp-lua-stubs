-- BeamNG.drive Lua API Stubs
-- Matrix type for 4x4 transformations

---@meta

---@class MatrixF
---@overload fun(): MatrixF
---@overload fun(identity: boolean): MatrixF
---@overload fun(value: number): MatrixF
MatrixF = {}

--- Gets a column from the matrix
---@param col integer Column index (0=right, 1=forward, 2=up, 3=position)
---@return vec3 vec Column vector
function MatrixF:getColumn(col) end

--- Sets a column of the matrix
---@param col integer Column index (0=right, 1=forward, 2=up, 3=position)
---@param vec vec3|Point3F Vector to set
function MatrixF:setColumn(col, vec) end

--- Multiplies this matrix by another
---@param other MatrixF Matrix to multiply by
---@return MatrixF result Result matrix
function MatrixF:mul(other) end

--- Gets the inverse of this matrix
---@return MatrixF inverse Inverted matrix
function MatrixF:inverse() end

--- Gets the position from the matrix (column 3)
---@return vec3 position Position vector
function MatrixF:getPosition() end

--- Converts matrix to Euler angles
---@return Point3F angles Euler angles
function MatrixF:toEuler() end

--- Sets matrix from Euler angles
---@param angles Point3F|vec3 Euler angles
function MatrixF:setFromEuler(angles) end
