print "Quel est votre âge ? : "
Age = gets.to_i

Age.times do |y|

    x = Age - y

    if y == 0
        puts "il y a #{x} ans : vous aviez #{y} an"
    elsif y == Age - 1
        puts "il y a #{x} an : vous aviez #{y} ans"
    elsif x == y
        puts "Il y a #{x} ans, vous aviez la moitié de l'âge que vous avez aujourd'hui"
    else
        puts "il y a #{x} ans : vous aviez #{y} ans"
    end
end

