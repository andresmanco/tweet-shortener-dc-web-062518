require 'pry'

def dictionary
  dict =   {
<<<<<<< HEAD
    "hello" => 'hi',
    "to" => '2',
    "two" => '2',
    "too" => '2', 
    "for" => '4',
    "four" => '4',
    'be' => 'b',
    'you' => 'u',
    "at" => "@", 
    "and" => "&"
=======
    "hello " => 'hi ',
    "to " => '2 ',
    "two " => '2 ',
    "too " => '2 ', 
    "for " => '4 ',
    "four " => '4 ',
    'be ' => 'b ',
    'you ' => 'u ',
    "at " => "@ ", 
    "and " => "& "
>>>>>>> 81008edac1e54e82baeeaa6163c77a6950204d67
  }
end



def word_substituter(tweet_one)
<<<<<<< HEAD
  dictionary.keys.collect do |d|
    tweet_one.gsub! d  do |s|
      if s.length == d.length
        dictionary[d]
      end
    end
=======
    dictionary.keys.collect do |d|
      tweet_one.gsub! d, dictionary[d]
>>>>>>> 81008edac1e54e82baeeaa6163c77a6950204d67
  end 
  tweet_one
end