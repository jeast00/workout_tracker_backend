class Workout < ApplicationRecord
    has_many :exercises

    validates :name, presence: true
    validates :name, numericality: false
end
