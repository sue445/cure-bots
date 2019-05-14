source "https://rubygems.org"

ruby "2.6.3"

gem "activesupport", require: "active_support/all"
gem "rake"
gem "rubicure"
gem "twitter"

group :development do
  gem "dotenv"

  # TODO: Remove after https://github.com/onk/onkcop/pull/62 is merged
  # gem "onkcop", ">= 0.53.0.3", require: false
  gem "onkcop", require: false, github: "sue445/onkcop", branch: "rubocop_0.68.0"

  gem "rubocop-performance", require: false
end

group :test do
  gem "rspec"
  gem "timecop"
end
