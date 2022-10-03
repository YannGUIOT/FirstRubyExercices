print "en quelle année êtes-vous né ? : "
BirthYear = gets.to_i
Nbr = 2022 - BirthYear

Nbr.times do |n|
    if n == 0
    puts "#{BirthYear + n} : vous aviez #{n} an"
    else
    puts "#{BirthYear + n} : vous aviez #{n} ans"
    end
end
puts "2022 : vous avez #{Nbr} ans"

