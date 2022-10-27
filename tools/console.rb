require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author
john = Author.new(name: "John")
jane = Author.new(name: "Jane")

# Magazine
gq = Magazine.new("GQ", "Sports")
wired = Magazine.new("Wired", "News")
glamour = Magazine.new("Glamour", "Beauty")
people = Magazine.new("People", "News")
newyork = Magazine.new("New York Times", "News")
newyorker = Magazine.new("The New Yorker", "Comic")

# Article
article1 = Article.new(john, gq, "What Went Down At NFL Last Weekend")
article2 = Article.new(jane, glamour, "Do We Have a Celebrity & Skin-Care Problem ?")
article3 = Article.new(john, wired, "Meet The New UK Prime Minister")
article4 = Article.new(jane, gq, "The Crazy Logistics Of F1")
article5=Article.new(john, gq, "The Fall Of Manchester United")
article6=Article.new(jane, newyork,"Politics In Soho")
article7=Article.new(jane, newyorker, "The Marvel DC Crew")
article8=Article.new(john, wired, "Queen Elizabeth Is Dead")
article9=Article.new(john, glamour, "Is SkinCare Gendered?")
article10=Article.new(jane, glamour, "Newest Foundation techniques")





### DO NOT REMOVE THIS
binding.pry

0
