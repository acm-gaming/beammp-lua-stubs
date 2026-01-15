# class UI











---

## methods
---

### UI.buttonImg
---
```lua
function UI.buttonImg(
  id: string,
  icon: string,
  size: table,
  color: (integer|table),
  callback: any?
) ->  boolean
```
@param `id` - Unique button ID

@param `icon` - Icon name

@param `size` - {width, height} size

@param `color` - Button color

@param `callback` - Optional callback


@return  - True if clicked





buttonImg







@description Creates an image button in the editor UI
@example UI.buttonImg('joints_up', 'link', {30,20}, color)
@occurrences 7


### UI.buttonTxt
---
```lua
function UI.buttonTxt(
  id: string,
  label: string,
  width: integer,
  height: integer
) ->  boolean
```
@param `id` - Unique button ID

@param `label` - Button text

@param `width` - Button width

@param `height` - Button height


@return  - True if clicked





buttonTxt







@description Creates a text button in the editor UI
@example UI.buttonTxt('save', 'Save File', 100, 30)
@occurrences 5


### UI.check
---
```lua
function UI.check(
  label: string,
  id: string,
  checked: boolean
) ->  boolean
```
@param `label` - Checkbox label

@param `id` - Unique checkbox ID

@param `checked` - Current checked state


@return  - True if state changed





check







@description Creates a checkbox in the editor UI
@example UI.check('', 'jpart_pick', v.sel)
@occurrences 5


### UI.columnRight
---
```lua
function UI.columnRight(
  width: integer,
  separator: boolean
) ->  nil
```
@param `width` - Column width

@param `separator` - Whether to draw separator






columnRight







@description Aligns content to the right side of a column
@example UI.columnRight(100, true)
@occurrences 1


### UI.combo
---
```lua
function UI.combo(
  label: string,
  id: string,
  items: (table|any),
  currentIndex: number
) ->  boolean
```
@param `label` - Combo label

@param `id` - Unique combo ID

@param `items` - Items to display

@param `currentIndex` - Currently selected index


@return  - True if selection changed





combo







@description Creates a combo dropdown in the editor UI
@example UI.combo('Select', 'combo_id', items, currentIndex)
@occurrences 1


### UI.control
---
```lua
function UI.control(
  controlType: any,
  id: any,
  value: any,
  config: any
) ->  any
```
@param `controlType` - Type of control

@param `id` - Control ID

@param `value` - Current value

@param `config` - Configuration options


@return  - Control result





control







@description Creates a generic control element
@example UI.control(type, id, value, config)
@occurrences 1


### UI.hint
---
```lua
function UI.hint(text: (string|any)) ->  nil
```
@param `text` - Hint text to display






hint







@description Displays a hint/tooltip in the UI
@example UI.hint('Click to save')
@occurrences 4


### UI.inject
---
```lua
function UI.inject(
  container: table,
  elements: any
) ->  nil
```
@param `container` - Target container

@param `elements` - Elements to inject






inject







@description Injects UI elements into a container
@example UI.inject(container, elements)
@occurrences 2


### UI.slider
---
```lua
function UI.slider(
  label: string,
  id: string,
  range: table,
  flags: integer?
) ->  boolean
```
@param `label` - Slider label

@param `id` - Unique slider ID

@param `range` - {min, max} value range

@param `flags` - Optional flags


@return  - True if value changed





slider







@description Creates a slider control in the editor UI
@example UI.slider('Rotate', 'piece_rot', {-180,180})
@occurrences 2


### UI.sliderC
---
```lua
function UI.sliderC(
  label: string,
  id: string,
  range: table,
  flags: integer?
) ->  boolean
```
@param `label` - Slider label

@param `id` - Unique slider ID

@param `range` - {min, max} value range

@param `flags` - Optional flags


@return  - True if value changed





sliderC







@description Creates a centered slider control in the editor UI
@example UI.sliderC('Scale', 'scale_slider', {0,100})
@occurrences 2


### UI.table
---
```lua
function UI.table(
  id: string,
  columns: any,
  rows: any,
  config: any
) ->  nil
```
@param `id` - Unique table ID

@param `columns` - Column definitions

@param `rows` - Row data

@param `config` - Table configuration






table







@description Creates a table/grid in the editor UI
@example UI.table('data_table', columns, rows, config)
@occurrences 6


### UI.tree2ui
---
```lua
function UI.tree2ui(tree: any) ->  nil
```
@param `tree` - Tree structure to convert






tree2ui







@description Converts a tree structure to UI elements
@example UI.tree2ui(treeData)
@occurrences 3





