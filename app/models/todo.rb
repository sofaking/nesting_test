class Todo < ActiveRecord::Base
  belongs_to :todo_list
  has_one :project, through: :todo_list
end
