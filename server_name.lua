function AddTextEntry(key, value)
	Citizen.InvokeNative(GetHashKey("ADD_TEXT_ENTRY"), key, value)
end

Citizen.CreateThread(function()
  AddTextEntry('FE_THDR_GTAO', '~b~JOU SERVER NAAM ~w~Roleplay ~w~| ~b~ID : '..GetPlayerServerId(PlayerId())..'')
end)

-- Voor de mensen die dit gedownload hebben en je wilt de Kleur aanpassen zet dan dit voor het word " ~b~ "

-- Made By zetrox6969 --
