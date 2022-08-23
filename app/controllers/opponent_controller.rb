class OpponentController < ApplicationController

  get "/opponents" do
    opponent = Opponent.all
    opponent.to_json
  end
      
end
    