class CreateMhpSkills < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp_skills do |t|
      t.string :name
      t.integer :skill_system_id
      t.integer :required_point

      t.timestamps
    end
    add_index :mhp_skills, :skill_system_id
  end
end
