json.array!(@todos) do |todo|
  json.extract! todo, :name, :todo_list_id
  json.url todo_url(todo, format: :json)
end
