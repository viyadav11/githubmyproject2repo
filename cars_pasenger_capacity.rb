# car passengers car_capacity


# how many cars :- 3

# enter capacity of car 1 :- 4
# enter capacity of car 2 :- 7
# enter capacity of car 3 :- 7

# how many passengers :- 9


# output :- 
# total 2 cars needed

# we haven't too much cars for passengers
puts"Enter number of cars"

i=gets.chomp.to_i
p i
array=[]
  (1..i).each {|m|
    puts "The capacity of the #{m} car is"
    k=gets.chomp.to_i
    array.push(k-1)
     }
     array.sort!
     array.reverse!
 puts "enter the number of passenger"
 pas=gets.chomp.to_i
 f=0
 z=0
 p array
 array.each{ |s|
f=f+s
if pas>f


    z=z+1
elsif pas<=f
    z=z+1
    break
end

}
if(z==array.length && pas>f)
    puts "We dont have much cars"
else
p "Cars needed for the passengers is #{z}"
end