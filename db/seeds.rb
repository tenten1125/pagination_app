require "faker"
Faker::Config.locale = :ja

50.times do
  Post.create!(body: Faker::TvShows::Friends.quote)
end
