require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author
john = Author.new("John")
jane = Author.new("Jane")

# Magazine
gq = Magazine.new( "GQ",  "Sports")
wired = Magazine.new( "Wired",  "News")
glamour = Magazine.new( "Glamour",  "Beauty")
people = Magazine.new( "People",  "News")
newyorktimes = Magazine.new( "New York Times",  "News")
newyorker = Magazine.new( "The New Yorker",  "Comic")

# Article
# John
article1 = Article.new(john,gq,"What Went Down At NFL Last Weekend")
article2 = Article.new(john,wired, "Meet The New UK Prime Minister")
article3=Article.new(john,gq, "The Fall Of Manchester United")
article4=Article.new(john,wired,"Queen Elizabeth Is Dead")
article5=Article.new(john,glamour,"The Best Beauty Products Of 2019")

# Jane
article6 = Article.new(jane,glamour, "Do We Have a Celebrity & Skin-Care Problem ?")
article7 = Article.new(jane,gq,"The Crazy Logistics Of F1")
article8=Article.new(jane,newyorktimes, "Politics In Soho")
article9=Article.new(jane,newyorker,"The Marvel DC Crew")
article10=Article.new(jane,glamour,"Is SkinCare Gendered?")
article11=Article.new(jane,glamour,"Newest Foundation techniques")





### DO NOT REMOVE THIS
binding.pry

0
