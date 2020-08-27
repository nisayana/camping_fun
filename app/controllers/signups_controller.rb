class SignupsController < ApplicationController
    
    def index
        @signups = Signup.all
    end
    
    def new
        @signup = Signup.new
        @campers = Camper.all
        @activities = Activity.all
    end

    def create
    end
end
