json.extract! todolist, :id, :today, :todo, :memo, :deadline, :created_at, :updated_at
json.url todolist_url(todolist, format: :json)
