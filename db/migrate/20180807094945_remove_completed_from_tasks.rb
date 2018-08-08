class RemoveCompletedFromTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :completed, :string
    remove_column :tasks, :false, :string
  end
end
