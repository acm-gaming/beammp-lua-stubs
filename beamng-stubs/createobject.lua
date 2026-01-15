-- BeamNG.drive Lua API Stubs
-- createObject - Factory function for creating SimObject-derived instances

---@meta

--- Creates a new instance of a SimObject-derived class by class name
---
--- This is a factory function that looks up the class constructor in the global
--- table and creates an instance. The object's reference count is automatically
--- incremented.
---
--- Common class names include:
--- - "SimGroup" - Container for organizing objects
--- - "SimSet" - Unordered collection of objects
--- - "TSStatic" - Static mesh/model
--- - "Material" - Material definition
--- - "BeamNGTrigger" - Trigger volume
--- - "DecalRoad" - Road decal
--- - "PointLight" - Point light source
--- - "SpotLight" - Spot light source
--- - "ShaderData" - Shader definition
--- - "CubemapData" - Cubemap texture
---
---@param className string The name of the class to instantiate
---@return SimObject|nil object The created object, or nil if class not found
---@see SimObject
---@see SimGroup
function createObject(className) end
