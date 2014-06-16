require "twitter"

client = Twitter::REST::Client.new do |config|
  config.consumer_key = ENV["TDEGREES_CONSUMER_KEY"]
  config.consumer_secret = ENV["TDEGREES_CONSUMER_SECRET"]
  config.access_token = ENV["TDEGREES_ACCESS_TOKEN"]
  config.access_token_secret = ENV["TDEGREES_ACCESS_SECRET"]
end
