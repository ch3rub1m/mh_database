class Mhp::SkillSystem < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :skills
end
