---@meta

-- BeamNG engine math type
---@class MatrixF
---@field m00 number @ row 0, col 0
---@field m01 number
---@field m02 number
---@field m03 number
---@field m10 number
---@field m11 number
---@field m12 number
---@field m13 number
---@field m20 number
---@field m21 number
---@field m22 number
---@field m23 number
---@field m30 number
---@field m31 number
---@field m32 number
---@field m33 number
MatrixF = {}

-- Create identity matrix
---@return MatrixF
function MatrixF.new() end

-- Set to identity
function MatrixF:setIdentity() end

-- Copy another matrix
---@param other MatrixF
function MatrixF:set(other) end

-- Invert this matrix
---@return boolean success
function MatrixF:invert() end

-- Transpose this matrix
function MatrixF:transpose() end

-- Multiply this matrix by another
---@param other MatrixF
---@return MatrixF
function MatrixF:mul(other) end

-- Set translation component
---@param pos vec3
function MatrixF:setPosition(pos) end

-- Get translation component
---@return vec3
function MatrixF:getPosition() end

-- Set rotation from quaternion
---@param rot quat
function MatrixF:setRotation(rot) end

-- Get rotation as quaternion
---@return quat
function MatrixF:getRotation() end

-- Set scale
---@param scale vec3
function MatrixF:setScale(scale) end

-- Extract scale
---@return vec3
function MatrixF:getScale() end

-- Transform a point (includes translation)
---@param point vec3
---@return vec3
function MatrixF:mulP(point) end

-- Transform a vector (ignores translation)
---@param vec vec3
---@return vec3
function MatrixF:mulV(vec) end

-- Clone this matrix
---@return MatrixF
function MatrixF:clone() end

-- Convert to string (debug)
---@return string
function MatrixF:__tostring() end

return MatrixF
