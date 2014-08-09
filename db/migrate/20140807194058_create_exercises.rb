class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :name
      t.text :details
      t.integer :workout_id

      t.timestamps
    end
  end
end
