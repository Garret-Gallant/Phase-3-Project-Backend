class PlayerController < ApplicationController
  
  get "/players" do
    player = Player.all
    player.to_json
  end

end