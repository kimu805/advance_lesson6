class Tweet
  def initialize(contents)
    @poster_name = contents[:name]
    @text = contents[:text]
    @image = contents[:image]
  end

  def poster_name
    @poster_name
  end

  def text
    @text
  end

  def image
    @image
  end
end