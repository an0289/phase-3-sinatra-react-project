class AnticipatedGames < ActiveRecord::Migration[6.1]
  def change
    create_table :anticipated_games do |t|
      t.string :name
      t.string :platforms
      t.string :release_date
    end 
  end
end
