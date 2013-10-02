class Project < ActiveRecord::Base
  has_many :todo_list
end
