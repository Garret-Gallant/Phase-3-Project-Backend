class Player < ActiveRecord::Base
    has_many :cards
    has_many :opponents, through: :cards

    def player_hand
        self.cards.shuffle.take(10)
    end
end