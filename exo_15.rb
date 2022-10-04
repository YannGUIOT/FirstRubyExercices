
print "Entre un nombre entre 1 et 25 : "
x = gets.to_i

if x == 0 || x > 25 
    puts
    puts "     ... fucking badass ... play again !"
    puts
else
    puts
    1.upto(x) do |k|
    k.times {print "#"}
    puts 
    end
    puts
end
