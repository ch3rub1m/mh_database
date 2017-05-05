class Mhp::ArmorsController < ApplicationController
  def index
    @armors = Mhp::Armor.all
    render json: @armors
  end
end
