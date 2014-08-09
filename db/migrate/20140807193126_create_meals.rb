class CreateMeals < ActiveRecord::Migration
  def change
    create_table :meals do |t|
      t.string :name
      t.integer :proteins
      t.integer :carbs
      t.integer :fat
      t.integer :calories
      t.integer :meal_type_id

      t.timestamps
    end
  end
end
