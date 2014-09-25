# Just like yesterday's homework
# This time as much as possible do not look back at previous examples.
# Be sure to use git to add your homework changes to your repo on github.
# BONUS + Highly recommened, use comments to describe what is happening with each step

# PART 1
# 1. Make an array of your classmate's names
# Part homework... part Ice Breaker... part review... #winning
classmates = ["Astrid", "Jared","Benjamin", "Kevin", "Kyle", "Kirk", "Bharvi", "Jordan",
  "Adam", "Effrain","Thanh","Dwight"]

  p classmates

# PART 2
# 1. Create an array of the words in sentence
sentence = ["These are the words in a sentence."]

p sentence

# 2. Find how many words have a length equal to 4
sentence = "Ruby is way better than JavaScript."

# this is an array for the words
words = []
# this is a variable that we use to create words from our for loops
word = ""
#loop through each character in the array sentence and place in has_chars
sentence.chars.each do |has_chars|
#if has_has is a space push the variable word into arrays words
  if has_chars == " "
    words << word
#then clear out the word variable
    word = ""
#if not a spae then add the has_chars to the word variable and update word variable
  else
    word = word + has_chars
#puts the variable word
    p word

  end
end
#push the variable word into the array words
  words << word
# puts the variable words
 p words
 # initializes count at 0
 count = 0
 # loops through the array words and places in x
 words.each do |x|
# if x has a length of more than 4
   if x.length == 4
# add 1 to the count and place in variable count
     count = count + 1
   end
 end
 # print the variable count
 p count





# PART 3
# 1. Create an array of movies with budgets less than 100
# 2. Create an array of movies that have Leonardo DiCaprio as a star
movies = []
movies << {
  title: "Forest Gump",
  budget: 55,
  stars: ["Tom Hanks"]
}
movies << {
  title: "Star Wars",
  budget: 11,
  stars: ["Mark Hamill", "Harrison Ford"]
}
movies << {
  title: "Batman Begins",
  budget: 150,
  stars: ["Christian Bale", "Liam Neeson", "Michael Caine"]
}
movies << {
  title: "Titanic",
  budget: 200,
  stars: ["Kate Winslet", "Leonardo DiCaprio"]
}
movies << {
  title: "Inception",
  budget: 160,
  stars: ["Leonardo DiCaprio", "JGL"]
}
