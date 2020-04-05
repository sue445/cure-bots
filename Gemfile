source "https://rubygems.org"
git_source(:github) {|repo| "https://github.com/#{repo}.git" }

ruby "2.6.6"

gem "activesupport", require: "active_support/all"
gem "rake"
gem "rubicure"
gem "twitter"

group :development do
  gem "dotenv"

  # TODO: Remove after following PR are merged
  # * https://github.com/onk/onkcop/pull/62
  # * https://github.com/onk/onkcop/pull/63
  # * https://github.com/onk/onkcop/pull/65
  # gem "onkcop", ">= 0.53.0.3", require: false
  gem "onkcop", require: false, github: "sue445/onkcop", branch: "develop"

  gem "rubocop-performance", require: false
end

group :test do
  gem "rspec"
  gem "timecop"
end
