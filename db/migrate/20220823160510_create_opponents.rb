class CreateOpponents < ActiveRecord::Migration[6.1]
  def change
    create_table :opponents do |t|
      t.string :name
      t.integer :deck_value
      t.integer :hand_value
    end      
  end
end
