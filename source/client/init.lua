local IdentifierOnline = {}

AddEventHandler('onResourceStart', function(resource)
   if resource == GetCurrentResourceName() then
      TriggerServerEvent('errorism.isonline:fetch')
   end
end)

RegisterNetEvent('errorism.isonline:fetch',function (tbl)
    IdentifierOnline = tbl
end)

RegisterNetEvent('errorism.isonline:update',function (identifier,source)
    if source then
        IdentifierOnline[identifier] = source
    else
        IdentifierOnline[identifier] = nil
    end
end)

function get(identifier)
    return IdentifierOnline[identifier] or false
end
exports('get', get)