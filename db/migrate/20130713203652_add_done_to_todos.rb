class AddDoneToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :done, :boolean
    add_column :todos, :important, :boolean
  end
end
