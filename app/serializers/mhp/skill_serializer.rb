class Mhp::SkillSerializer < ActiveModel::Serializer
  attributes :id, :name, :skill_system_id, :required_point
end
