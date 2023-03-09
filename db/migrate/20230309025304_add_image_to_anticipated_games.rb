class AddImageToAnticipatedGames < ActiveRecord::Migration[6.1]
  def change
    add_column :anticipated_games, :image, :string
  end
end
