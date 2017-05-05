class Mhp::SkillsController < ApplicationController
  def index
    @skills = Mhp::Skill.all
    render json: @skills
  end
end
