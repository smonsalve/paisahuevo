json.array!(@pages) do |page|
  json.extract! page, :name, :permalinks, :content
  json.url page_url(page, format: :json)
end