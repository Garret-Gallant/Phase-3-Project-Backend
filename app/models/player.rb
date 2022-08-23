class Player < ActiveRecord::Base
    has_many :cards
    has_many :opponents though: :cards

end