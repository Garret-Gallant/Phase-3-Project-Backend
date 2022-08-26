class PlayerController < ApplicationController
  set :default_content_type, "application/json"

  get "/players" do
    player = Player.all
    player.to_json
  end

  get '/player-hand' do
    player_hand = Player.first.player_hand
    player_hand.to_json
  end

end