print "Quel est votre âge ? : "
Age = gets.to_i

Age.times do |n|
    if n == 0
        puts "il y a #{Age - n} ans : vous aviez #{n} an"
    elsif n == Age - 1
        puts "il y a #{Age - n} an : vous aviez #{n} ans"
    else
        puts "il y a #{Age - n} ans : vous aviez #{n} ans"
    end
end

