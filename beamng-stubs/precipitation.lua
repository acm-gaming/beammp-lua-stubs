-- BeamNG.drive Lua API Stubs
-- Precipitation - rain/snow particle effect object

---@meta

---@class Precipitation : SceneObject
---@field public dataBlock PrecipitationData|SceneObject Precipitation data block (e.g. "rain_medium", "rain_drop")
---@field public numDrops number Number of precipitation drops
---@field public numOfDrops number Number of drops (alias)
---@field public splashSize number Size of splash effects
---@field public splashMS number Splash duration in milliseconds
---@field public animateSplashes number Whether to animate splashes (0 or 1)
---@field public boxWidth number Width of precipitation box
---@field public boxHeight number Height of precipitation box
---@field public dropSize number Size of individual drops
---@field public doCollision boolean Whether drops collide with surfaces
---@field public hitVehicles boolean Whether drops hit vehicles
---@field public rotateWithCamVel boolean Rotate drops based on camera velocity
---@field public followCam boolean Whether precipitation follows camera
---@field public useWind boolean Whether wind affects precipitation
---@field public minSpeed number Minimum drop speed
---@field public maxSpeed number Maximum drop speed
---@field public minMass number Minimum drop mass
---@field public maxMass number Maximum drop mass
local Precipitation = {}

--- Creates a new Precipitation object
---@return Precipitation
function Precipitation() end

return Precipitation
