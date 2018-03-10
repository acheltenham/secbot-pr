class CallbackController < ApplicationController
  def index
    if params["hub.verify_token"] == "Hi_I_am_Secbot_Your_Friendly_Security_Help"
      render text: params["hub.challenge"]
    end
  end

  def recieved_data
  end
end
