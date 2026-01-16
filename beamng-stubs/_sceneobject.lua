-- BeamNG.drive Lua API Stubs
-- SceneObject - extends SimObject with 3D transform/position capabilities

---@meta

---@class SceneObject : SimObject
---@field public position MatrixF
---@field public rotation QuatF
---@field public scale Point3F
---@field public transform MatrixF
---@field public instanceColor ColorF
local SceneObject = {}

--- Gets the world position of this object
---@return Point3F position The world position
function SceneObject:getPosition() end

--- Sets the world position of this object
---@param pos Point3F|string The new position (Point3F or "x y z" string)
function SceneObject:setPosition(pos) end

--- Gets the rotation of this object
---@return QuatF rotation The rotation quaternion
function SceneObject:getRotation() end

--- Sets the rotation of this object
---@param rot QuatF|string The new rotation (QuatF or "x y z w" string)
function SceneObject:setRotation(rot) end

--- Gets the scale of this object
---@return Point3F scale The scale vector
function SceneObject:getScale() end

--- Sets the scale of this object
---@param scale Point3F|string The new scale (Point3F or "x y z" string)
function SceneObject:setScale(scale) end

--- Gets the full transformation matrix
---@return MatrixF transform The transformation matrix
function SceneObject:getTransform() end

--- Sets the full transformation matrix
---@param transform MatrixF The new transformation matrix
function SceneObject:setTransform(transform) end

--- Gets the world bounding box of this object
---@return Box3F bbox The world-space bounding box
function SceneObject:getWorldBox() end

--- Gets the object-space bounding box
---@return Box3F bbox The object-space bounding box
function SceneObject:getObjBox() end

--- Sets position and rotation in one call
---@param x number Position X
---@param y number Position Y
---@param z number Position Z
---@param rx number Rotation quaternion X
---@param ry number Rotation quaternion Y
---@param rz number Rotation quaternion Z
---@param rw number Rotation quaternion W
function SceneObject:setPositionRotation(x, y, z, rx, ry, rz, rw) end

--- Sets the linear velocity of the object
---@param x number Velocity X
---@param y number Velocity Y
---@param z number Velocity Z
function SceneObject:setVelocity(x, y, z) end

--- Sets the angular velocity of the object
---@param x number Angular velocity X
---@param y number Angular velocity Y
---@param z number Angular velocity Z
function SceneObject:setAngularVelocity(x, y, z) end

return SceneObject
