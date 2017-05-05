class CreateMhpSkillSystems < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp_skill_systems do |t|
      t.string :name

      t.timestamps
    end
  end
end
