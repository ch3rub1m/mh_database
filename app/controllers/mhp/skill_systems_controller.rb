class Mhp::SkillSystemsController < ApplicationController
  def index
    @skill_systems = Mhp::SkillSystem.all
    paginate json: @skill_systems
  end
end
