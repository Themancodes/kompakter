json.extract! link, :id, :url, :name, :shortened_url, :created_at, :updated_at
json.url link_url(link, format: :json)
