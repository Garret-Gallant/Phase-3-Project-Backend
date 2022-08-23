class CreateCards < ActiveRecord::Migration[6.1]
  def change
    create_table :cards do |t| 
      t.string :name
      t.string :image_url
      t.integer :health
      t.integer :attack
      t.integer :opponent_id
      t.integer :player_id
    end
  end
end
