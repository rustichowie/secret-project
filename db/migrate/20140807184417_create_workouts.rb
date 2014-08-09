class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.string :name
      t.integer :workout_type_id
      t.text :summary
      t.boolean :finished

      t.timestamps
    end
  end
end
