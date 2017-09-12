class Mhp2::SkillsController < ApplicationController
  def index
    @skills = Mhp2::Skill.all
    paginate json: @skills
  end
end
