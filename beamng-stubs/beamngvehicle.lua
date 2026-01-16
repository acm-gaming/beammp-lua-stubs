-- BeamNG.drive Lua API Stubs
-- BeamNGVehicle - Vehicle class in GE lua context
-- Note: In vehicle lua (vlua), this is accessed as `obj`

---@meta

---@class BeamNGVehicle : SceneObject
---@field public JBeam string JBeam name
---@field public partConfig string Part configuration
---@field public color string Vehicle color
---@field public paints table Vehicle paints
local BeamNGVehicle = {}

--- Queues a lua command to run in the vehicle's lua context
---@param cmd string Lua code to execute
function BeamNGVehicle:queueLuaCommand(cmd) end

--- Gets the JBeam filename
---@return string filename The JBeam filename
function BeamNGVehicle:getJBeamFilename() end

--- Gets the vehicle's velocity
---@return vec3 velocity Velocity vector
function BeamNGVehicle:getVelocity() end

--- Gets the forward direction vector
---@return vec3 direction Forward direction
function BeamNGVehicle:getDirectionVector() end

--- Gets the up direction vector
---@return vec3 direction Up direction
function BeamNGVehicle:getDirectionVectorUp() end

--- Gets the forward direction as x,y,z
---@return number x
---@return number y
---@return number z
function BeamNGVehicle:getDirectionVectorXYZ() end

--- Gets the up direction as x,y,z
---@return number x
---@return number y
---@return number z
function BeamNGVehicle:getDirectionVectorUpXYZ() end

--- Gets a node position
---@param nodeId integer Node ID
---@return number x
---@return number y
---@return number z
function BeamNGVehicle:getNodePositionXYZ(nodeId) end

--- Gets the reference node ID
---@return integer nodeId Reference node ID
function BeamNGVehicle:getRefNodeId() end

--- Gets initial node position
---@param nodeId integer Node ID
---@return vec3 position Initial position
function BeamNGVehicle:getInitialNodePosition(nodeId) end

--- Checks if vehicle is active
---@return boolean active True if active
function BeamNGVehicle:getActive() end

--- Checks if this object is a subclass of a class
---@param className string Class name to check
---@return boolean isSubClass True if subclass
function BeamNGVehicle:isSubClassOf(className) end

--- Gets a dynamic data field by name
---@param fieldName string Field name
---@param index integer Field index
---@return any value Field value
function BeamNGVehicle:getDynDataFieldbyName(fieldName, index) end

--- Autoplaces the vehicle on the ground
---@param resetVelocity boolean Whether to reset velocity
function BeamNGVehicle:autoplace(resetVelocity) end

return BeamNGVehicle
