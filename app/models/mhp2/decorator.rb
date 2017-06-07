class Mhp2::Decorator < ApplicationRecord
  validates :name, presence: true, uniqueness: true
end
