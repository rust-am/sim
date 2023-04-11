print "vvedite datu vot tak dd.mm.yyyy : "

str = gets.chomp
arr = str.split('.')
print "vozrast: "
puts (Time.now - Time.gm(arr[2], arr[1], arr[0]).to_i).year - 1970
