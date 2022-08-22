class Characters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :alignment
      t.string :background
      t.string :city
      t.string :klass
      t.string :language
      t.string :melee_weapon
      t.string :race
      t.string :ranged_weapon
    end
  end
end
