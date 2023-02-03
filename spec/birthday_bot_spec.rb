describe BirthdayBot do
  let(:bot) { BirthdayBot.new }

  describe "#perform" do
    context "When birthday of someone" do
      before do
        Timecop.freeze("2016-06-12")
      end

      it "posts tweet" do
        allow(bot).to receive(:post_tweet)
        bot.perform
        expect(bot).to have_received(:post_tweet).with("今日はキュアミラクル（Cv. 高橋李依）の誕生日です！")
      end
    end

    context "When birthday of nobody" do
      before do
        Timecop.freeze("2016-01-01")
      end

      it "does not post tweet" do
        allow(bot).to receive(:post_tweet)
        bot.perform
        expect(bot).not_to have_received(:post_tweet)
      end
    end
  end
end
