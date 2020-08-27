class SignupsController < ApplicationController
    def new
        @signup = Signup.new
        @campers = Camper.all
        @activities = Activity.all
    end

    def create
    end
end
