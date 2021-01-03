source "https://rubygems.org"
git_source(:github) {|repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"

gem "activesupport", require: "active_support/all"
gem "rake"
gem "rubicure"
gem "twitter"

group :development do
  gem "dotenv"
  gem "onkcop", ">= 1.0.0.0", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rake", require: false
  gem "rubocop-rspec", ">= 2.0.0.pre", require: false
end

group :test do
  gem "rspec"
  gem "timecop"
end
