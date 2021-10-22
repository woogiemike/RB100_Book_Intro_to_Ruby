# Exercise 3.
# Write a program that uses a hash to store a list of movie titles with the year they came out. 
# Then use the puts command to make your program print out the year of each movie to the screen. 

movies = {"Schindler's List": '1993',
  "Pulp Fiction": '1994',
  "Fight Club": '1999',
  "Inception": '2010',
  "12 Angry Men": '1957',
  "The Dark Knight": '2008'
}


movies.each {|movie, date| puts date}