
print "Entre un nombre entre 1 et 25 : "
x = gets.to_i

if x == 0 || x > 25 
    puts "... fucking badass ... play again !"
else
    x.times do |n|
        if n == 0
            puts "#"
        elsif 
            n.times do
                print "#"
            end
            puts "#" 
        end
    end
end
