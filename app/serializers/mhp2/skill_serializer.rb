class Mhp2::SkillSerializer < ActiveModel::Serializer
  attributes :id, :name, :required_point
  belongs_to :skill_system
end
