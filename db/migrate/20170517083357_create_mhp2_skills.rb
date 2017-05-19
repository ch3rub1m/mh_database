class CreateMhp2Skills < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp2_skills do |t|
      t.string :name
      t.integer :skill_system_id
      t.integer :required_point

      t.timestamps
    end
    add_index :mhp2_skills, :skill_system_id
  end
end
