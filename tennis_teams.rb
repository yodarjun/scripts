#! /Users/arjun/.rvm/rubies/ruby-1.9.2-p180/bin/ruby

players = ["Arjun", "Josh", "Mike", "Fevzi", "Jeff", "Joe", "Pete", "Ting"]

teams = []
while(players.length > 0)
  temp = players.sample(2)
  teams << temp
  temp.each { |p| players.delete p }
end

teams.each_with_index do |team, i|
  puts "Team #{i+1}: #{team.join(", ")}"
end
