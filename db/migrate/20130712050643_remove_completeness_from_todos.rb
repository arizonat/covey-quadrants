class RemoveCompletenessFromTodos < ActiveRecord::Migration
  def change
    remove_column :todos, :completeness, :boolean
  end
end
