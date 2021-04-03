class CreateExercises < ActiveRecord::Migration[6.0]
  def change
    create_table :exercises do |t|
      t.string :name
      t.integer :sets
      t.integer :repetitions
      t.integer :time
      t.references :workout, null: false, foreign_key: true

      t.timestamps
    end
  end
end
