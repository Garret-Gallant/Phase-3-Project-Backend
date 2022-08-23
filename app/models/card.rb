class Card < ActiveRecord::Base
    belongs_to :opponent
    belongs_to :player
end