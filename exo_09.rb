puts "en quelle année êtes-vous né ?"
print ">"
BirthYear = gets.to_i
Age = 2022 - BirthYear
Age.times do |n|
print "#{BirthYear + n},"
end
puts 2022
