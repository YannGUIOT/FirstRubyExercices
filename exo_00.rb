print "Quel est votre âge ? : "
Age = gets.to_i

Age.times do |n|
    x = Age - n
    if n == 0
        puts "il y a #{x} ans : vous aviez #{n} an"
    elsif n == Age - 1
        puts "il y a #{x} an : vous aviez #{n} ans"
    else
        puts "il y a #{x} ans : vous aviez #{n} ans"
    end
end


