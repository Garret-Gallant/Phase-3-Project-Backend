class Opponent < ActiveRecord::Base
    has_many :cards
    has_many :players through: :cards

end