json.extract! tweet, :id, :username, :post, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
