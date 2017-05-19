class Mhp2::ArmorsController < ApplicationController
  def index
    @armors = Mhp2::Armor.all
    render json: @armors
  end
end
