class Opponent < ActiveRecord::Base
    has_many :cards
    has_many :players, through: :cards

<<<<<<< HEAD
    
=======
    def opponent_hand
        self.cards.shuffle.take(10)
    end
    

>>>>>>> 70e4474435aca7539e918df6b7f87e648b719278
end