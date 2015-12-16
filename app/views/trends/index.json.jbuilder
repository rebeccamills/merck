json.array!(@trends) do |trend|
  json.extract! trend, :id, :country, :product, :strength, :marketshare, :volume, :dashboard
  json.url trend_url(trend, format: :json)
end
