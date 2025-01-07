function openwebsite(url)
    SendNUIMessage({
		type = "openWebsite",
		link = url
	})
end

exports('openwebsite', openwebsite)