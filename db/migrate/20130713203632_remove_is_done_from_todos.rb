class RemoveIsDoneFromTodos < ActiveRecord::Migration
  def change
    remove_column :todos, :is_done, :boolean
    remove_column :todos, :is_important, :boolean
  end
end
