class Mhp::ArmorsController < ApplicationController
  def index
    @armors = Mhp::Armor.all
    paginate json: @armors
  end
end
