class Mhp::ArmorSerializer < ActiveModel::Serializer
  attributes :id,
             :name,
             :part,
             :male,
             :female,
             :swordman,
             :gunner,
             :defence,
             :fire,
             :water,
             :thunder,
             :dragon,
             :level,
             :skill_systems,
             :cost
end
