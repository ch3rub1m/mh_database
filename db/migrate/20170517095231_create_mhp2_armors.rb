class CreateMhp2Armors < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp2_armors do |t|
      t.string :name
      t.integer :part
      t.boolean :male
      t.boolean :female
      t.boolean :swordman
      t.boolean :gunner
      t.integer :defence
      t.integer :fire
      t.integer :water
      t.integer :thunder
      t.integer :ice
      t.integer :dragon
      t.integer :rare
      t.integer :slot_number
      t.json :skill_systems
      t.text :cost

      t.timestamps
    end
  end
end
