class Mhp::Skill < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  belongs_to :skill_system
end
