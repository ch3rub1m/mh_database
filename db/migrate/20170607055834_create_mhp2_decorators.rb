class CreateMhp2Decorators < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp2_decorators do |t|
      t.string :name
      t.integer :rare
      t.integer :slot
      t.json :skill_systems

      t.timestamps
    end
  end
end
