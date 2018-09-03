class Book
# write your code here
  def initialize name = "book title"
    @title = name
  end

  def title
    @title
  end

  def title= title
    words = title.split(" ").map do |word|
      if %w{a an and the in of over}.include?(word)
        word
      else
        word.capitalize
      end
    end
    words.first.capitalize!
    @title = words.join(" ")
  end
end
