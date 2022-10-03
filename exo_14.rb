
emailsArr = Array.new(50) # création du Tableau 'emailsArr'

50.times do |n|
    x = n+1
    emailsArr[n] = "Jeannine.#{"%02d" % x}@coquine.fr" # "%02d" -> format 2 décimales '00'
end

Nbre = emailsArr.length()

Nbre.times do |n|
    if n%2 != 0  #si 'n' n'est pas pair (alors mes emails seront pair)
    puts "#{emailsArr[n]}"
    end
end