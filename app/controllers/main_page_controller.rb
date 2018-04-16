class MainPageController < ApplicationController

   
        def index
            @profiles = Profile.all
            @addresses = Address.all 
            @experiences = Experience.all
            @skills = Skill.all
            @qualifications = Qualification.all
            @addresses = Address.all
        end

end