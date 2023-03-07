class Reviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :score
      t.string :comment 
      t.datetime :created_at
      t.datetime :updated_at
    end 
  end
end
