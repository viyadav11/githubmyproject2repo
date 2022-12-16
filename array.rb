arr = ['a', 'b', 'c', 'd','e', 'f']
puts"enter search value"
search =gets.chomp



puts search


arr.each{ |i|
   if (search==i)
   puts "value is in array #{i}"
   break
   
   end }
   p arr.reverse!
