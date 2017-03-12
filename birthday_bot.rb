require_relative "./bot"

class BirthdayBot < Bot
  def initialize
    Time.zone = "Tokyo"
  end

  def perform
    today = Time.current.to_date

    birthday_girls = Precure.all.select { |girl| girl.birthday?(today) }

    if birthday_girls.empty?
      puts "#{today} is not nobody's birthday"
    else
      birthday_girls.each do |girl|
        post_tweet("今日は#{girl.precure_name}（Cv. #{girl.cast_name}）の誕生日です！ https://github.com/sue445/cure-bots")
      end
    end
  end
end
