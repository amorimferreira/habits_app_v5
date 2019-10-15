class CreateHabits < ActiveRecord::Migration[6.0]
  def change
    create_table :habits do |t|
      t.string :title
      t.string :description
      t.integer :difficulty
      t.integer :frequency

      t.timestamps
    end
  end
end
