class WorkoutsController < ApplicationController

    def index
        # byebug - tested index through rails server and byebug
        render json: Workout.all.map { |workout| WorkoutSerializer.new(workout) }
    end

    def show
        workout = Workout.find_by_id(params[:id])
        render json: workout
    end

    def create
        # byebug
        workout = Workout.new(workout_params)

        if workout.save
            render json: WorkoutSerializer.new(workout)
        end
    end

    def destroy
        workout = Workout.find_by_id(params[:id])
        workout.destroy
        render json: workout
    end


    private

    def workout_params
        params.require(:workout).permit(:name)
    end

end
