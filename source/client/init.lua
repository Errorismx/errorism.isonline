local IdentifierOnline = {}

RegisterNetEvent('errorism.isonline:update',function (identifier,isOnline)
    IdentifierOnline[identifier] = isOnline
end)

function get(identifier)
    return IdentifierOnline[identifier] or false
end
exports('get', get)