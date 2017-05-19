class Mhp2::SkillSystem < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :skills
end
