class Player < ActiveRecord::Base
    has_many :cards
    has_many :opponents, through: :cards
end