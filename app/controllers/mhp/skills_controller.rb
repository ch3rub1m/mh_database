class Mhp::SkillsController < ApplicationController
  def index
    @skills = Mhp::Skill.all
    paginate json: @skills
  end
end
