class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :id, :name, :exercises
end
