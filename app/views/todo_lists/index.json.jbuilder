json.array!(@todo_lists) do |todo_list|
  json.extract! todo_list, :name, :project_id
  json.url todo_list_url(todo_list, format: :json)
end
