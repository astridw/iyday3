movies = []

movies << {
  title: "Inception",
  tags: ["scifi","action"],
  stars: ["Leonardo DiCaprio", "JGL"]

}

movies << {
  title: "Dark Knight Rises",
  tags: ["action", "comic"],
  stars: ["Chrisitian Bale", "JGL"]
}

movies << {
  title: "Forest Gump",
  tags: ["drama"],
  stars: ["Tom Hank", "Sally Fields"]

}

movies << {
  title: "Avengers",
  tags: ["comic", "action"],
  stars: ["Robert Downey Jr", "Mark Ruffalo"]
}

#if JGL or comic then it is a good movie


good_movie = []
is_good = false

movies.each do |star|
  if star == "JGL"
    is_good = true
    good_movie << star[:title]
  end
end

p good_movie
