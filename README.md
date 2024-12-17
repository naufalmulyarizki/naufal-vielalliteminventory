# View All Items Inventory

View All Items Inventory (QBCORE/QBX OR ESX)

# Features 
- Fitur Melihat Semua Items di data ox inventory kamu

# Installation
- Add Resource ox_inventory
- Add Resource ox_lib

# Shared settings

```lua
Config = {
    Command = 'viewallitems', -- Command untuk melihat semua data item ox inventory
    description = "Views all the items thats currently on the server", -- description command melihat semua data item ox inventory
    restricted = "group.admin", -- permission command untuk melihat semua data item ox inventory
    bannedItems = { -- item yang tidak akan di liatkan ketika kamu membuka semua data item ox inventory kamu
        -- ["identification"] = true,
    }
}
```

## Previews 

![preview1](https://r2.fivemanage.com/WX5Hv6yMgODTgG2WF6rml/previewviewallinventoryitem.PNG)

# Dependencies

- [ox_inventory](https://github.com/overextended/ox_inventory)
- [ox_lib](https://github.com/overextended/ox_lib)

# Github Star History

[![Star History Chart](https://api.star-history.com/svg?repos=naufalmulyarizki/naufal-vielalliteminventory&type=Date)](https://star-history.com/#naufalmulyarizki/naufal-vielalliteminventory&Date)