class Opponent < ActiveRecord::Base
    has_many :cards
    has_many :players, through: :cards

    def opponent_hand
        self.cards.shuffle.take(10)
    end
    

end