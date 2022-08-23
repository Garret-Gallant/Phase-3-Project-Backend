class CardController < ApplicationController
  set :default_content_type, "application/json"

  get "/cards" do
    card = Card.all
    card.to_json
  end

  patch "/cards/:id" do
    card = Card.find(params[:id])
    card.update(health: params[:health])
    card.to_json
  end

  post '/cards' do
    card = Card.create(card_params)
    card.to_json
  end

  delete '/cards/:id' do
    card = Card.find(params[:id])
    card.destroy
  end

  def card_params
    { name: params[:name],
      image_url: params[:image_url],
      health: params[:health],
      attack: params[:attack], 
      opponent_id: params[:opponent_id], 
      player_id: params[:player_id] 
    }
  end
end