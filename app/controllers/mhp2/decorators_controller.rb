class Mhp2::DecoratorsController < ApplicationController
  def index
    @decorators = Mhp2::Decorator.all
    paginate json: @decorators
  end
end
