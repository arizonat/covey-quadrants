class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :description
      t.text :content
      t.boolean :completeness
      t.boolean :soon

      t.timestamps
    end
  end
end
