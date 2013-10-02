class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :name
      t.references :todo_list, index: true

      t.timestamps
    end
  end
end
