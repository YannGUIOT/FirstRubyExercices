
print "Entre un nombre entre 1 et 25 : "
x = gets.to_i
y = x - 1

if x == 0 || x > 25 
    puts "... fucking badass ... play again !"
else
    1.upto(x) do |k|
        1.upto(y) do
            print " "
        end
    y -= 1
        if k != 1
           k *= 2
           k -= 1
        end
    k.times {print "#"}
    puts 
    end
end
