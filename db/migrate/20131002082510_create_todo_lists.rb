class CreateTodoLists < ActiveRecord::Migration
  def change
    create_table :todo_lists do |t|
      t.string :name
      t.references :project, index: true

      t.timestamps
    end
  end
end
