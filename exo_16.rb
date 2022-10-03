
print "Entre un nombre entre 1 et 25 : "
x = gets.to_i
y = x - 1

if x == 0 || x > 25 
    puts "... fucking badass ... play again !"
else
    x.times do |n|
        if n == 0
            y.times do
                print " "
            end
            y -= 1
            puts "#"  
        elsif
            y.times do
                print " "
            end
            y -= 1
            n.times do
                print "#"
            end
            puts "#"   
        end
    end
end
