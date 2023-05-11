local IdentifierOnline = {}

RegisterNetEvent('errorism.isonline:update',function (identifier,isOnline)
    IdentifierOnline[identifier] = isOnline
end)

function IsOnline(identifier)
    return IdentifierOnline[identifier] or false
end
exports('IsOnline', IsOnline)