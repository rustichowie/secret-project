class CreateGoals < ActiveRecord::Migration
  def change
    create_table :goals do |t|
      t.integer :user_id
      t.string :name
      t.text :description
      t.string :goal
      t.string :goal_unit

      t.timestamps
    end
  end
end
