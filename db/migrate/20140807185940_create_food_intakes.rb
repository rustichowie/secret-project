class CreateFoodIntakes < ActiveRecord::Migration
  def change
    create_table :food_intakes do |t|
      t.integer :user_id
      t.date :date

      t.timestamps
    end
  end
end
