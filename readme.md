
![Logo](https://cdn.errorism.cc/errorism_scripts_banner.png)


## Authors

- [@Errorismx](https://www.github.com/Errorismx)


# Check Online Utils

just a simple script that can check player is online by using identifier.


## Features

- Get is player online from identifier
- Exports for easy access

## Requirement

- [es_extended](https://github.com/esx-framework/esx_core)

## API Reference [Client&Server]

#### Get is player online by identifier.
```lua
exports['errorism.isonline']:get(identifier)
```
| Parameter | Type     | Description                |
| :-------- | :------- | :------------------------- |
| `identifier` | `string` | **Required**. Identifier of player |
| `return` | `boolean` | return targetPlayerId |


## Usage/Examples

```lua
local xPlayer = ESX.GetPlayerFromId(source)
local isOnline = exports['errorism.isonline']:get(xPlayer.identifier)
print(isOnline)
-- Output : 1
```

## Tech Stack

**Server:** lua

