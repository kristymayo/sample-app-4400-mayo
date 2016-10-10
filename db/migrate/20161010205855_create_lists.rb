class CreateLists < ActiveRecord::Migration
  def change
    create_table :lists do |t|
      t.text :name
      t.text :task
      t.date :deadline
      t.integer :completion

      t.timestamps null: false
    end
  end
end
