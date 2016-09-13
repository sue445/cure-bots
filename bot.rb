Bundler.require(:default)

class Bot
  private

  def post_tweet(tweet)
    twitter_client.update(tweet)
    puts tweet
  end

  def twitter_client
    @twitter_client ||=
      Twitter::REST::Client.new do |config|
        config.consumer_key        = ENV["TWITTER_CONSUMER_KEY"]
        config.consumer_secret     = ENV["TWITTER_CONSUMER_SECRET"]
        config.access_token        = ENV["TWITTER_ACCESS_TOKEN"]
        config.access_token_secret = ENV["TWITTER_ACCESS_TOKEN_SECRET"]
      end
  end
end
