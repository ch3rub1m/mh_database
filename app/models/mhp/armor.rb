class Mhp::Armor < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
