class Review < ActiveRecord::Base
    belongs_to :top_game
    belongs_to :anticipated_game
end 