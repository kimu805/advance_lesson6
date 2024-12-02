class TweetForm
  def initialize
    @contents = { name: "", text: "", image: ""}
  end

  def input(user, data)
    contents[:name] = user.name
    contents[:text] = data[:text]
    contents[:image] = data[:image]
  end

  def create
    Tweet.new(contents)
  end

  def contents
    @contents
  end
end