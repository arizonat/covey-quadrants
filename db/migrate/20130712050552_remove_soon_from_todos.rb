class RemoveSoonFromTodos < ActiveRecord::Migration
  def change
    remove_column :todos, :soon, :boolean
  end
end
