require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end


###  WRITE YOUR TEST CODE HERE ###

# Author
john = Author.new(name: "John")
jane = Author.new(name: "Jane")

# Magazine
gq = Magazine.new(name: "GQ", category: "Sports")
wired = Magazine.new(name: "Wired", category: "News")
glamour = Magazine.new(name: "Glamour", category: "Beauty")
people = Magazine.new(name: "People", category: "News")
newyork = Magazine.new(name: "New York Times", category: "News")
newyorker = Magazine.new(name: "The New Yorker", category: "Comic")

# Article
article1 = Article.new(author: john, magazine: gq, title: "What Went Down At NFL Last Weekend")
article2 = Article.new(author: jane, magazine: glamour, title: "Do We Have a Celebrity & Skin-Care Problem ?")
article3 = Article.new(author: john, magazine: wired, title: "Meet The New UK Prime Minister")
article4 = Article.new(author: jane, magazine: gq, title: "The Crazy Logistics Of F1")
article5=Article.new(author: john, magazine: gq, title: "The Fall Of Manchester United")
article6=Article.new(author: jane, magazine: newyork, title: "Politics In Soho")
article7=Article.new(author: jane, magazine: newyorker, title: "The Marvel DC Crew")
article8=Article.new(author: john, magazine: wired, title: "Queen Elizabeth Is Dead")
article9=Article.new(author: john, magazine: glamour, title: "Is SkinCare Gendered?")
article10=Article.new(author: jane, magazine: glamour, title: "Newest Foundation techniques")





### DO NOT REMOVE THIS
binding.pry

0
