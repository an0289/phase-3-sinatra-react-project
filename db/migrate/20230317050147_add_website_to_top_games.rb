class AddWebsiteToTopGames < ActiveRecord::Migration[6.1]
  def change
    add_column :top_games, :website, :string
  end
end
