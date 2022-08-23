class ApplicationController < Sinatra::Base
  set :default_content_type, "application/json"

  get '/' do
    "Hello World"
  end

  # Card CRUD

  get "/cards" do
    card = Card.all
    card.to_json
  end

  get "/cards/:id" do
    card = Card.find(params[:id])
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

  # opponents GET

  get "/opponents" do
    opponent = Opponent.all
    opponent.to_json
  end

  # players GET

  get "/players" do
    player = Player.all
    player.to_json
  end

end
