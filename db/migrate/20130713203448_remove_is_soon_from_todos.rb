class RemoveIsSoonFromTodos < ActiveRecord::Migration
  def change
    remove_column :todos, :is_soon, :boolean
  end
end
