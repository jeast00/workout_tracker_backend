class ExercisesController < ApplicationController

    def index
        # byebug
        render json: Exercise.all
    end
end
