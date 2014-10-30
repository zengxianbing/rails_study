json.array!(@news) do |news|
  json.extract! news, :id, :name：string, :title, :content
  json.url news_url(news, format: :json)
end
