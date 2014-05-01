json.array!(@activities) do |activity|
  json.extract! activity, :id, :name, :description, :is_completed, :completed_at
  json.url activity_url(activity, format: :json)
end
