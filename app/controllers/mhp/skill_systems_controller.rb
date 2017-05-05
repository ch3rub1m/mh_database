class Mhp::SkillSystemsController < ApplicationController
  def index
    @skill_systems = Mhp::SkillSystem.all
    render json: @skill_systems
  end
end
