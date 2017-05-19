class Mhp2::SkillsController < ApplicationController
  def index
    @skills = Mhp2::Skill.all
    render json: @skills
  end
end
