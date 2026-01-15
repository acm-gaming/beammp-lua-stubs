-- BeamNG.drive Lua API Stubs
-- SceneObject - extends SimObject with 3D transform/position capabilities

---@meta

---@class SceneObject : SimObject
---@field public position MatrixF Transform matrix (use :getColumn(3) for world position)
---@field public rotation QuatF Rotation quaternion
---@field public scale Point3F Scale vector
---@field public transform MatrixF Full transformation matrix (alias for position)
---@field public instanceColor ColorF Instance color for material tinting
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

return SceneObject
