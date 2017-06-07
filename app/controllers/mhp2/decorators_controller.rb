class Mhp2::DecoratorsController < ApplicationController
  def index
    @decorators = Mhp2::Decorator.all
    render json: @decorators
  end
end
