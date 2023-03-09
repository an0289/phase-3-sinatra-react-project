class AddImageToTopGames < ActiveRecord::Migration[6.1]
  def change
    add_column :top_games, :image, :string
  end
end
