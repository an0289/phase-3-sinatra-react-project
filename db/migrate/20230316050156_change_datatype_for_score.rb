class ChangeDatatypeForScore < ActiveRecord::Migration[6.1]
  def change
    change_column :reviews, :score, :string
  end
end
