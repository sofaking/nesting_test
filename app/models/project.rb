class Project < ActiveRecord::Base
  has_many :todo_lists
  has_many :todos, through: :todo_lists
end
