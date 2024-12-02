require "./user"
require "./tweet"
require "./tweet_form"

user = User.new({ name: "Tanaka"})

form = TweetForm.new
form.input(user, { text: "テスト投稿", image: "テスト画像のURL"})
first_tweet = form.create

puts first_tweet.poster_name
puts first_tweet.text
puts first_tweet.image