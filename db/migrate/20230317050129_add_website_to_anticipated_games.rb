class AddWebsiteToAnticipatedGames < ActiveRecord::Migration[6.1]
  def change
    add_column :anticipated_games, :website, :string
  end
end
