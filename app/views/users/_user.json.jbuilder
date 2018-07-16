json.extract! user, :id, :name, :url, :ip, :port, :host, :agent, :created_at, :updated_at
json.url user_url(user, format: :json)
