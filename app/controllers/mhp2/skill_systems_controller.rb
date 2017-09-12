class Mhp2::SkillSystemsController < ApplicationController
  def index
    @skill_systems = Mhp2::SkillSystem.all
    paginate json: @skill_systems
  end
end
