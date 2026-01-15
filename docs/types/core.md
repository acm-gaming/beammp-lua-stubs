# class core











---

## methods
---

### core.compression
---
```lua
function core.compression(ssl: userdata)
 ->  string?
 ->  string?

```
@param `ssl` - SSL connection object


@return  - Compression method or nil on error

@return  - Error message if failed





compression







@description Gets the compression method used by an SSL connection
@example local comp, err = core.compression(ssl)
@occurrences 1


### core.copyright
---
```lua
function core.copyright() ->  string
```

@return  - Copyright string





copyright







@description Returns the LuaSec copyright information
@example local info = core.copyright()
@occurrences 1


### core.create
---
```lua
function core.create(ctx: userdata)
 ->  userdata?
 ->  string?

```
@param `ctx` - SSL context


@return  - SSL connection or nil on error

@return  - Error message if failed





create







@description Creates a new SSL connection from a context
@example local s, msg = core.create(ctx)
@occurrences 1


### core.info
---
```lua
function core.info(ssl: userdata)
 ->  string?
 ->  integer?
 ->  integer?
 ->  string?

```
@param `ssl` - SSL connection object


@return  - Cipher info string

@return  - Key bits

@return  - Algorithm bits

@return  - Protocol version





info







@description Gets information about an SSL connection
@example local str, bits, algbits, protocol = core.info(ssl)
@occurrences 1


### core.setfd
---
```lua
function core.setfd(
  ssl: userdata,
  fd: integer
) ->  nil
```
@param `ssl` - SSL connection object

@param `fd` - File descriptor






setfd







@description Sets the file descriptor for an SSL connection
@example core.setfd(s, sock:getfd())
@occurrences 1


### core.setmethod
---
```lua
function core.setmethod(
  ctx: userdata,
  method: string
) ->  nil
```
@param `ctx` - SSL context

@param `method` - Method name (e.g. 'TLSv1_2')






setmethod







@description Sets the SSL method for a context
@example core.setmethod(ctx, 'TLSv1_2')
@occurrences 1





