# global createObject

---

```lua
function createObject(className: string) -> object SimObject?
```
@param `className` - The name of the class to instantiate


@return `object` - The created object, or nil if class not found






Creates a new instance of a SimObject-derived class by class name

This is a factory function that looks up the class constructor in the global
table and creates an instance. The object's reference count is automatically
incremented.

Common class names include:
- "SimGroup" - Container for organizing objects
- "SimSet" - Unordered collection of objects
- "TSStatic" - Static mesh/model
- "Material" - Material definition
- "BeamNGTrigger" - Trigger volume
- "DecalRoad" - Road decal
- "PointLight" - Point light source
- "SpotLight" - Spot light source
- "ShaderData" - Shader definition
- "CubemapData" - Cubemap texture

