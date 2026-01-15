-- BeamNG.drive Lua API Stubs
-- Matrix type for transformations

---@meta

---@class MatrixF
local MatrixF = {}

--- Creates a new transformation matrix
---@param ... any Optional initialization values
---@return MatrixF mat The new matrix
function MatrixF(...) end

--- Gets a column from the matrix
---@param col integer Column index (0-3), column 3 is position
---@return vec3 vec Column vector
function MatrixF:getColumn(col) end

--- Sets a column of the matrix
---@param col integer Column index (0-3)
---@param vec vec3 Vector to set
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

return MatrixF
