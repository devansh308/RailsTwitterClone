json.extract! tweet, :id, :name, :username, :body, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
