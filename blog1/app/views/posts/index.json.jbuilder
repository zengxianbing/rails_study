json.array!(@posts) do |post|
  json.extract! post, :id, :name：string, :title, :content
  json.url post_url(post, format: :json)
end
