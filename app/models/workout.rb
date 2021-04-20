class Workout < ApplicationRecord
    has_many :exercises, dependent: destroy

    validates :name, presence: true
    validates :name, numericality: false
end
