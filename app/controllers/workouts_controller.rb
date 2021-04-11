class WorkoutsController < ApplicationController

    def index
        # byebug - tested index through rails server and byebug
        render json: Workout.all.map { |workout| WorkoutSerializer.new(workout) }
    end

end
