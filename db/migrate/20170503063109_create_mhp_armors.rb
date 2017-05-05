class CreateMhpArmors < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp_armors do |t|
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
      t.integer :dragon
      t.integer :level
      t.json :skill_systems
      t.text :cost

      t.timestamps
    end
  end
end
