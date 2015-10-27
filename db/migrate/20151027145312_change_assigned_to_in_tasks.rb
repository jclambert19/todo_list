class ChangeAssignedToInTasks < ActiveRecord::Migration
  def up
    change_column :tasks, :assigned_to, :integer
  end

  def down
    change_column :tasks, :assigned_to, :text
  end
end
