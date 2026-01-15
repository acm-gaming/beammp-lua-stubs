-- BeamNG.drive Lua API Stubs
-- createObject - Factory function for creating SimObject-derived instances

---@meta

--- Creates a new instance of a SimObject-derived class by class name
---
--- This is a factory function that looks up the class constructor in the global
--- table and creates an instance. The object's reference count is automatically
--- incremented.

---@overload fun(className: "SimGroup"): SimGroup
---@overload fun(className: "SimSet"): SimSet
---@overload fun(className: "Precipitation"): Precipitation
---@overload fun(className: "SFXEmitter"): SFXEmitter
---@overload fun(className: "TSStatic"): SceneObject
---@overload fun(className: "BeamNGTrigger"): SceneObject
---@overload fun(className: "Material"): SimObject
---@overload fun(className: "DecalRoad"): SceneObject
---@overload fun(className: "PointLight"): SceneObject
---@overload fun(className: "SpotLight"): SceneObject
---@param className string The name of the class to instantiate
---@return SimObject|nil object The created object, or nil if class not found
function createObject(className) end
