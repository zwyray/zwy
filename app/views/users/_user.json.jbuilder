json.extract! user, :id, :url, :ip, :port, :host, :agent, :created_at
json.url user_url(user, format: :json)
