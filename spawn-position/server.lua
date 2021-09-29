-- Login --
AddEventHandler('playerConnecting', function(name, setKickReason, deferrals)
	local source = source
	local identifiers = GetPlayerIdentifers(source)
	
	for k, v in ipairs(identifiers) do
	    print(v)
    end

end
)