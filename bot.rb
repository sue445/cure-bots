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
          config.consumer_key    = ENV["TWITTER_V2_CONSUMER_KEY"]
          config.consumer_secret = ENV["TWITTER_V2_CONSUMER_SECRET"]
          config.bearer_token    = ENV["TWITTER_V2_BEARER_TOKEN"]
        end
    end
end
