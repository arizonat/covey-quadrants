class AddColumnsToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :is_soon, :boolean
    add_column :todos, :is_done, :boolean
    add_column :todos, :is_important, :boolean
  end
end
