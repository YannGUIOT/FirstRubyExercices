
emailsArr = Array.new(50) # création du Tableau 'emailsArr'

50.times do |n|
    x = n+1
    emailsArr[n] = "Jeannine.#{"%02d" % x}@coquine.fr" # "%02d" -> format 2 décimales '00'
end


 