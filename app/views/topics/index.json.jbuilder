json.array!(@topics) do |topic|
  json.extract! topic, :id, :subject, :user_id, :category_id
  json.url topic_url(topic, format: :json)
end
