begin
  require "rspec/core/rake_task"
  RSpec::Core::RakeTask.new(:spec)

  task :default => :spec
rescue LoadError
end

namespace :bot do
  desc "Tweet precure birthday when today is someone's birthday"
  task :birthday do
    require_relative "./birthday_bot"
    BirthdayBot.new.perform
  end
end
