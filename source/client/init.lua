local IdentifierOnline = {}

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