json.array!(@blogs) do |blog|
  json.extract! blog, :id, :name, :description, :publish_date, :status
  json.url blog_url(blog, format: :json)
end
