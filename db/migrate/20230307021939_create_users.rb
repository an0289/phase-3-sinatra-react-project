class Users < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :name
      t.datetime :created_at 
      t.datetime :updated at 
    end 
  end
end
