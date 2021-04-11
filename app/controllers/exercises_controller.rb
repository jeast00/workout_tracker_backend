class ExercisesController < ApplicationController

    def index
        # byebug
        render json: Exercise.all
    end

    def create
        exercise = Exercise.new(exercise_params)

        if exercise.save
            render json: exercise
        end
    end


    private 

    def exercise_params
        params.require(:exercise).permit(:name, :sets, :repetitions, :time)
    end
end
