class AddAnticipatedGameIdToReviews < ActiveRecord::Migration[6.1]
  def change
    add_column :reviews, :anticipated_game_id, :integer 
  end
end
