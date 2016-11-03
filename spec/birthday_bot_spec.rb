describe BirthdayBot do
  let(:bot) { BirthdayBot.new }

  describe "#perform" do
    context "When birthday of someone" do
      before do
        Timecop.freeze("2016-06-12")
      end

      it "should post tweet" do
        expect(bot).to receive(:post_tweet).with("今日はキュアミラクル（Cv. 高橋李依）の誕生日です！ https://github.com/sue445/cure-bots")
        bot.perform
      end
    end

    context "When birthday of nobody" do
      before do
        Timecop.freeze("2016-01-01")
      end

      it "should not post tweet" do
        expect(bot).not_to receive(:post_tweet)
        bot.perform
      end
    end
  end
end
