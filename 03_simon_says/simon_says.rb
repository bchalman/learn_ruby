#write your code here
def echo words
  words
end

def shout words
  words.upcase
end

def repeat (words, times=2)
  "#{(words + " " ) * times}".strip
end

def start_of_word word, numLetters
  word[0..(numLetters-1)]
end

def first_word str
  str[0..(str.index(" ")-1)]
end

def titleize title
  words = title.split(" ").map do |i|
    if (i == "the" || i == "and" || i == "or" || i == "over")
      i
    else
      i.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end
