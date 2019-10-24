class AddHabitsToUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :habit_id, :integer
  end
end
