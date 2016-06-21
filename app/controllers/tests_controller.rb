class TestsController < WebsocketRails::BaseController
	def initialize_session
    # perform application setup here
    controller_store[:message_count] = 0
  end

  def new
  	new_message = {:message => message}
		broadcast_message :send, new_message
  end
end