WebsocketRails::EventMap.describe do
	subscribe :send_message, 'tests#send_message'
end
