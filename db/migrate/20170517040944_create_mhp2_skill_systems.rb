class CreateMhp2SkillSystems < ActiveRecord::Migration[5.0]
  def change
    create_table :mhp2_skill_systems do |t|
      t.string :name

      t.timestamps
    end
  end
end
