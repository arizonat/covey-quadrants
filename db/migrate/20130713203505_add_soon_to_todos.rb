class AddSoonToTodos < ActiveRecord::Migration
  def change
    add_column :todos, :soon, :boolean
  end
end
