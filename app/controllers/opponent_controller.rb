class OpponentController < ApplicationController
  set :default_content_type, "application/json"

  get "/opponents" do
    opponent = Opponent.all
    opponent.to_json
  end

  get '/opponent-hand' do
    player_hand = Opponent.first.opponent_hand
    player_hand.to_json
  end

end
    