class ProfileController < ApplicationController
  def index
    @profiles = Profile.all
    @profile = Profile.first

    @skills = Skill.all
    @experiences = Experience.all
    @educations = Education.all
  end
end
