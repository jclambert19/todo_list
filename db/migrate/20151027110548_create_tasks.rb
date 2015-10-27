class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.text :name
      t.text :comment
      t.text :assigned_to

      t.timestamps null: false
    end
  end
end
