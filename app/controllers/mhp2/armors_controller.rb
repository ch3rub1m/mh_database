class Mhp2::ArmorsController < ApplicationController
  def index
    @armors = Mhp2::Armor.all
    paginate json: @armors
  end
end
