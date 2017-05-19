class Mhp2::ArmorSerializer < ActiveModel::Serializer
  attributes :id, :name, :part, :male, :female, :swordman, :gunner, :defence, :fire, :water, :thunder, :ice, :dragon, :rare, :slot_number, :skill_systems, :cost
end
