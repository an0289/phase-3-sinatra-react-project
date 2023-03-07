class CreateTopGames < ActiveRecord::Migration[6.1]
  def change
    create_table :top_games do |t|
      t.string :name
      t.string :developers
      t.string :platforms
      t.string :genre
      t.integer :ranking 
      t.datetime :created_at
      t.datetime :updated_at
    end 
  end
end
