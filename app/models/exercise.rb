class Exercise < ApplicationRecord
  belongs_to :workout

  validates :name, :sets, :repetitions, :time, presence: true
  validates :sets, :repetitions, :time, numericality: true
end
