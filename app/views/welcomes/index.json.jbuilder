json.array!(@welcomes) do |welcome|
  json.extract! welcome, :id, :title, :description
  json.url welcome_url(welcome, format: :json)
end
