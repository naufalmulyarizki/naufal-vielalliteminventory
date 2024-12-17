-- Options 2
lib.addCommand(Config.Command, {
    help = Config.description,
    restricted = Config.restricted
}, function(source)
    local items = exports.ox_inventory:Items()
    local showItems = {}
    local weight = 0
    local slots = 0

    for k, v in pairs(items) do
        if not Config.bannedItems[k] then
            slots += 1
            weight += v.weight
            showItems[slots] = { k, 1 }
        end
    end

    local stash = exports.ox_inventory:CreateTemporaryStash({
        label = 'CheckItems',
        slots = slots,
        maxWeight = weight,
        items = showItems
    })

    TriggerClientEvent('ox_inventory:openInventory', source, 'stash', stash)
end)