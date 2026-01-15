-- BeamNG.drive Lua API Stubs
-- SFXEmitter - Sound effect emitter object

---@meta

---@class SFXEmitter : SceneObject
---@field public track string SFX track/event name
---@field public fileName string Path to audio file
---@field public playOnAdd boolean Play sound when object is added to scene
---@field public isLooping boolean Whether sound loops
---@field public volume number Volume level (0.0 to 1.0)
---@field public isStreaming boolean Whether to stream the audio file
---@field public is3D boolean Whether sound is 3D positional
---@field public canSave boolean Whether object can be saved
---@field public useTrackDescriptionOnly boolean Use track description only
---@field public sourceGroup string Source group name
local SFXEmitter = {}

--- Creates a new SFXEmitter object
---@return SFXEmitter
function SFXEmitter() end

--- Plays the sound
function SFXEmitter:play() end

--- Stops the sound
function SFXEmitter:stop() end

--- Pauses the sound
function SFXEmitter:pause() end

return SFXEmitter
