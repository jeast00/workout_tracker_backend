class WorkoutsController < ApplicationController

    def index
        # byebug - tested index through rails server and byebug
        render json: Workout.all, include: :exercises #check localhost to view data under workouts route
    end

end
