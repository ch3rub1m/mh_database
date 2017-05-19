class Mhp2::Armor < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
