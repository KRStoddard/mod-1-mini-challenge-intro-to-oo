require 'pry'
require_relative "./models/clown"

# test your code here!
# create a few new clown instances, for example:
# krusty = Clown.new("Krusty", 55, "Juggling Chainsaws", "Failure")

# then run "ruby run.rb" and call your methods to make sure your code works
# for example:
# krusty.name 
# => "Krusty"
# krusty.name = "Krusty the Krustacular"
# krusty.name 
# => "Krusty the Krustacular"
# krusty.fears = "Children"
# krusty.fears
# => "Failure"

clown1 = Clown.new("Scary", 33, "Juggling", "Kids")
clown2 = Clown.new("Terrifying", 55, "Balloons")
clown3 = Clown.new("HateThem", 44, "Whatever")

binding.pry
"pls"