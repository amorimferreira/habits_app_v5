class CreateOccurences < ActiveRecord::Migration[6.0]
  def change
    create_table :occurences do |t|
      t.datetime :date
      t.integer :habit_id

      t.timestamps
    end
  end
end
