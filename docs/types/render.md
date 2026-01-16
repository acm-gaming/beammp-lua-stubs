# class render











---

## methods
---

### render.drawBarPoints
---
```lua
function render.drawBarPoints(
  points: table,
  config: table
) ->  nil
```
@param `points` - Points to draw

@param `config` - Drawing configuration






drawBarPoints
Draws bar indicator points in the editor
example:  render.drawBarPoints(points, config)







@occurrences 1


### render.drawRibLine
---
```lua
function render.drawRibLine(
  startPoint: vec3 {
    x = number,
    y = number,
    z = number,
},
  endPoint: vec3 {
    x = number,
    y = number,
    z = number,
}
) ->  nil
```
@param `startPoint` - Start position

@param `endPoint` - End position






drawRibLine
Draws a line between two ribbon points
example:  render.drawRibLine(placedLeftNode, mousePos)







@occurrences 1


### render.drawSphereCursor
---
```lua
function render.drawSphereCursor(
  position: vec3 {
    x = number,
    y = number,
    z = number,
},
  isActive: boolean
) ->  nil
```
@param `position` - Cursor position

@param `isActive` - Whether cursor is active






drawSphereCursor
Draws a spherical cursor at a position
example:  render.drawSphereCursor(pos, isActive)







@occurrences 4


### render.drawSphereHighlight
---
```lua
function render.drawSphereHighlight(node: (table|vec3)) ->  nil
```
@param `node` - Node or position to highlight






drawSphereHighlight
Draws a highlighted sphere at a node position
example:  render.drawSphereHighlight(placedLeftNode)







@occurrences 10


### render.drawSphereHighlightHover
---
```lua
function render.drawSphereHighlightHover(node: (table|vec3)) ->  nil
```
@param `node` - Node or position to highlight






drawSphereHighlightHover
Draws a hover-state highlighted sphere at a position
example:  render.drawSphereHighlightHover(mousePos)







@occurrences 9


### render.drawSphereHighlightSelected
---
```lua
function render.drawSphereHighlightSelected(node: (table|vec3)) ->  nil
```
@param `node` - Node or position to highlight






drawSphereHighlightSelected
Draws a selected-state highlighted sphere at a position
example:  render.drawSphereHighlightSelected(selectedNode)







@occurrences 1


### render.drawSphereNode
---
```lua
function render.drawSphereNode(node: (table|vec3)) ->  nil
```
@param `node` - Node or position to draw






drawSphereNode
Draws a sphere node marker at a position
example:  render.drawSphereNode(placedLeftNode)







@occurrences 7


### render.drawSplineLine
---
```lua
function render.drawSplineLine(
  spline: table,
  config: table
) ->  nil
```
@param `spline` - Spline data

@param `config` - Drawing configuration






drawSplineLine
Draws a spline line between points
example:  render.drawSplineLine(spline, config)







@occurrences 2


### render.drawSplineLineDull
---
```lua
function render.drawSplineLineDull(
  spline: table,
  config: table
) ->  nil
```
@param `spline` - Spline data

@param `config` - Drawing configuration






drawSplineLineDull
Draws a muted/dull spline line between points
example:  render.drawSplineLineDull(spline, config)







@occurrences 5


### render.handleSplineRendering
---
```lua
function render.handleSplineRendering(
  splines: table,
  camera: table,
  selection: table,
  showNodes: boolean,
  showLines: boolean,
  showPoints: boolean,
  highlight: boolean,
  editable: boolean,
  config: table
) ->  nil
```
@param `splines` - Splines to render

@param `camera` - Camera data

@param `selection` - Selection state

@param `showNodes` - Show node spheres

@param `showLines` - Show connecting lines

@param `showPoints` - Show control points

@param `highlight` - Highlight selected

@param `editable` - Allow editing

@param `config` - Additional configuration






handleSplineRendering
Handles rendering of splines with various options
example:  render.handleSplineRendering(splines, camera, selection, showNodes, showLines, showPoints, highlight, editable, config)







@occurrences 6


### render.markupAddNode
---
```lua
function render.markupAddNode(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Position for add node indicator






markupAddNode
Draws markup indicating a node can be added
example:  render.markupAddNode(position)







@occurrences 1


### render.markupAddPairLeft
---
```lua
function render.markupAddPairLeft(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Position for left pair indicator






markupAddPairLeft
Draws markup for left pair node addition
example:  render.markupAddPairLeft(position)







@occurrences 1


### render.markupAddPolygonNode
---
```lua
function render.markupAddPolygonNode(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Position for add polygon node indicator






markupAddPolygonNode
Draws markup indicating a polygon node can be added
example:  render.markupAddPolygonNode(position)







@occurrences 1


### render.markupAdjustBar
---
```lua
function render.markupAdjustBar(barData: table) ->  nil
```
@param `barData` - Bar data to display






markupAdjustBar
Draws markup for bar adjustment
example:  render.markupAdjustBar(barData)







@occurrences 2


### render.markupAdjustWidth
---
```lua
function render.markupAdjustWidth(widthData: table) ->  integer
```
@param `widthData` - Width adjustment data


@return  - Width value





markupAdjustWidth
Draws markup for width adjustment indicator
example:  render.markupAdjustWidth(widthData)







@occurrences 1


### render.markupDrag
---
```lua
function render.markupDrag(dragData: table) ->  nil
```
@param `dragData` - Drag operation data






markupDrag
Draws markup for drag operation
example:  render.markupDrag(dragData)







@occurrences 3


### render.markupEnd
---
```lua
function render.markupEnd(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - End position






markupEnd
Draws markup for end point indicator
example:  render.markupEnd(position)







@occurrences 3


### render.markupGraphFreeSpace
---
```lua
function render.markupGraphFreeSpace(graphData: table) ->  nil
```
@param `graphData` - Graph data






markupGraphFreeSpace
Draws markup for free space in graph
example:  render.markupGraphFreeSpace(graphData)







@occurrences 1


### render.markupGraphNodeHover
---
```lua
function render.markupGraphNodeHover(node: table) ->  nil
```
@param `node` - Hovered node data






markupGraphNodeHover
Draws markup for hovered graph node
example:  render.markupGraphNodeHover(node)







@occurrences 1


### render.markupInsertNode
---
```lua
function render.markupInsertNode(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Insert position






markupInsertNode
Draws markup for node insertion point
example:  render.markupInsertNode(position)







@occurrences 3


### render.markupLinkedSplineCannotAdd
---
```lua
function render.markupLinkedSplineCannotAdd(spline: table) ->  nil
```
@param `spline` - Spline data






markupLinkedSplineCannotAdd
Draws markup indicating cannot add to linked spline
example:  render.markupLinkedSplineCannotAdd(spline)







@occurrences 1


### render.markupLoopedSplineCannotAdd
---
```lua
function render.markupLoopedSplineCannotAdd(spline: table) ->  nil
```
@param `spline` - Spline data






markupLoopedSplineCannotAdd
Draws markup indicating cannot add to looped spline
example:  render.markupLoopedSplineCannotAdd(spline)







@occurrences 1


### render.markupNode1
---
```lua
function render.markupNode1(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Node position






markupNode1
Draws markup for first node indicator
example:  render.markupNode1(position)







@occurrences 1


### render.markupNode2
---
```lua
function render.markupNode2(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Node position






markupNode2
Draws markup for second node indicator
example:  render.markupNode2(position)







@occurrences 1


### render.markupNode3
---
```lua
function render.markupNode3(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Node position






markupNode3
Draws markup for third node indicator
example:  render.markupNode3(position)







@occurrences 1


### render.markupPairFirstNode
---
```lua
function render.markupPairFirstNode(node: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `node` - First node position






markupPairFirstNode
Draws markup for first node of a pair
example:  render.markupPairFirstNode(placedLeftNode)







@occurrences 1


### render.markupPairSecondNode
---
```lua
function render.markupPairSecondNode(node: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `node` - Second node position






markupPairSecondNode
Draws markup for second node of a pair
example:  render.markupPairSecondNode(mousePos)







@occurrences 1


### render.markupSelectOrAdd
---
```lua
function render.markupSelectOrAdd(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Position for indicator






markupSelectOrAdd
Draws markup for select or add operation
example:  render.markupSelectOrAdd(position)







@occurrences 1


### render.markupSelectSpline
---
```lua
function render.markupSelectSpline(spline: table) ->  nil
```
@param `spline` - Spline data






markupSelectSpline
Draws markup for spline selection
example:  render.markupSelectSpline(spline)







@occurrences 2


### render.markupSelectedSplineDisabled
---
```lua
function render.markupSelectedSplineDisabled(spline: table) ->  nil
```
@param `spline` - Spline data






markupSelectedSplineDisabled
Draws markup for disabled selected spline
example:  render.markupSelectedSplineDisabled(spline)







@occurrences 1


### render.markupStart
---
```lua
function render.markupStart(position: vec3 {
    x = number,
    y = number,
    z = number,
}) ->  nil
```
@param `position` - Start position






markupStart
Draws markup for start point indicator
example:  render.markupStart(position)







@occurrences 4


### render.markupWidthDisplay
---
```lua
function render.markupWidthDisplay(
  position: vec3 {
    x = number,
    y = number,
    z = number,
},
  width: number
) ->  integer
```
@param `position` - Display position

@param `width` - Width value to display


@return  - Display result





markupWidthDisplay
Draws markup displaying width value
example:  render.markupWidthDisplay(position, width)







@occurrences 2


### render.renderCandidateJoin
---
```lua
function render.renderCandidateJoin(
  spline1: table,
  spline2: table
) ->  nil
```
@param `spline1` - First spline data

@param `spline2` - Second spline data






renderCandidateJoin
Renders a candidate join point between splines
example:  render.renderCandidateJoin(spline1, spline2)







@occurrences 4


### render.renderCandidateLoop
---
```lua
function render.renderCandidateLoop(
  spline: table,
  config: table
) ->  nil
```
@param `spline` - Spline data

@param `config` - Configuration






renderCandidateLoop
Renders a candidate loop closure point
example:  render.renderCandidateLoop(spline, config)







@occurrences 1


### render.renderChosenNodes
---
```lua
function render.renderChosenNodes(
  nodes: table,
  config: table
) ->  nil
```
@param `nodes` - Selected nodes

@param `config` - Configuration






renderChosenNodes
Renders the currently chosen/selected nodes
example:  render.renderChosenNodes(nodes, config)







@occurrences 1


### render.renderDrivePathSurface
---
```lua
function render.renderDrivePathSurface(pathData: table) ->  nil
```
@param `pathData` - Drive path data






renderDrivePathSurface
Renders a drive path surface
example:  render.renderDrivePathSurface(pathData)







@occurrences 1


### render.renderGraphPath
---
```lua
function render.renderGraphPath(
  path: table,
  config: table
) ->  nil
```
@param `path` - Path data

@param `config` - Configuration






renderGraphPath
Renders a graph navigation path
example:  render.renderGraphPath(path, config)







@occurrences 1


### render.renderHomologatedSurface
---
```lua
function render.renderHomologatedSurface(
  surface: table,
  config: table
) ->  nil
```
@param `surface` - Surface data

@param `config` - Configuration






renderHomologatedSurface
Renders a homologated surface area
example:  render.renderHomologatedSurface(surface, config)







@occurrences 1


### render.renderLayer
---
```lua
function render.renderLayer(
  layer: table,
  camera: table,
  visible: boolean,
  priority: integer
) ->  nil
```
@param `layer` - Layer data

@param `camera` - Camera data

@param `visible` - Whether layer is visible

@param `priority` - Render priority






renderLayer
Renders a layer with specified options
example:  render.renderLayer(layer, camera, visible, priority)







@occurrences 1


### render.renderMasterLayer
---
```lua
function render.renderMasterLayer(
  layer: table,
  camera: table,
  selection: table,
  priority: integer
) ->  nil
```
@param `layer` - Layer data

@param `camera` - Camera data

@param `selection` - Selection state

@param `priority` - Render priority






renderMasterLayer
Renders the master spline layer
example:  render.renderMasterLayer(layer, camera, selection, priority)







@occurrences 1


### render.renderNavGraph
---
```lua
function render.renderNavGraph(graphData: table) ->  nil
```
@param `graphData` - Navigation graph data






renderNavGraph
Renders the navigation graph
example:  render.renderNavGraph(graphData)







@occurrences 1


### render.renderPreviewRibbon
---
```lua
function render.renderPreviewRibbon(
  ribbon: table,
  config: table
) ->  nil
```
@param `ribbon` - Ribbon data

@param `config` - Configuration






renderPreviewRibbon
Renders a preview of a ribbon
example:  render.renderPreviewRibbon(ribbon, config)







@occurrences 1


### render.renderRibbon
---
```lua
function render.renderRibbon(
  ribbon: table,
  material: table,
  texture: table,
  normals: table,
  uvs: table,
  wireframe: boolean
) ->  nil
```
@param `ribbon` - Ribbon data

@param `material` - Material data

@param `texture` - Texture data

@param `normals` - Normal data

@param `uvs` - UV coordinates

@param `wireframe` - Render as wireframe






renderRibbon
Renders a ribbon mesh
example:  render.renderRibbon(ribbon, material, texture, normals, uvs, wireframe)







@occurrences 1


### render.renderRibbonWireFrame
---
```lua
function render.renderRibbonWireFrame(
  ribbon: table,
  config: table,
  lineWidth: integer
) ->  nil
```
@param `ribbon` - Ribbon data

@param `config` - Configuration

@param `lineWidth` - Line width






renderRibbonWireFrame
Renders a ribbon as wireframe
example:  render.renderRibbonWireFrame(ribbon, config, lineWidth)







@occurrences 3


### render.renderShells
---
```lua
function render.renderShells(splines: table) ->  nil
```
@param `splines` - Array of splines to render shells for






renderShells
Renders shell meshes for splines
example:  render.renderShells(splineMgr.getMasterSplines())







@occurrences 7


### render.renderSplinePolylines
---
```lua
function render.renderSplinePolylines(
  splines: table,
  config: table
) ->  nil
```
@param `splines` - Splines to render

@param `config` - Configuration






renderSplinePolylines
Renders spline polylines
example:  render.renderSplinePolylines(splines, config)







@occurrences 4


### render.renderVelocities
---
```lua
function render.renderVelocities(
  data: table,
  showLabels: boolean,
  scale: number,
  color: table
) ->  nil
```
@param `data` - Velocity data

@param `showLabels` - Whether to show labels

@param `scale` - Scale factor

@param `color` - Color data






renderVelocities
Renders velocity vectors
example:  render.renderVelocities(data, showLabels, scale, color)







@occurrences 2


### render.renderVelocitiesGraph
---
```lua
function render.renderVelocitiesGraph(
  graph: table,
  position: table,
  size: table,
  showGrid: boolean
) ->  nil
```
@param `graph` - Graph data

@param `position` - Screen position

@param `size` - Graph size

@param `showGrid` - Whether to show grid






renderVelocitiesGraph
Renders a velocity graph visualization
example:  render.renderVelocitiesGraph(graph, position, size, showGrid)







@occurrences 1


### render.renderWireframeRibbons
---
```lua
function render.renderWireframeRibbons(ribbons: table) ->  nil
```
@param `ribbons` - Ribbons to render






renderWireframeRibbons
Renders all ribbons as wireframe
example:  render.renderWireframeRibbons(ribbons)







@occurrences 1





