require "twitter"

client = Twitter::REST::Client.new do |config|
  config.consumer_key = ENV["TDEGREE_CONSUMER_KEY"]
  config.consumer_secret = ENV["TDEGREE_CONSUMER_SECRET"]
  config.access_token = ENV["TDEGREE_ACCESS_TOKEN"]
  config.access_token_secret = ENV["TDEGREE_ACCESS_SECRET"]
end
