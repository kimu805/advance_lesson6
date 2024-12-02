require "./user"
require "./tweet"
require "./tweet_form"

user = User.new({ name: "Tanaka"})

form = TweetForm.new
form.input(user, { text: "テスト投稿", image: "テスト画像のURL"})