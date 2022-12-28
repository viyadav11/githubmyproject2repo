# Press 1 for enter details :- 
# Press 2 for exit :- 

# Enter name: 'nitin'
# Enter email: 'nitin@gamil.com'

# Email is invalid press type again:- '123@gmail.com' 

# output :- [{name: 'nitin', email: '123@gmail.com'}]


# Press 1 for enter details :- 
# Press 2 for exit :-
puts "press 1 for details"
puts "press 2 for exit"
button=gets.chomp.to_i
hash_array=[]

while button==1

puts "Enter a name"
a=gets.chomp
puts "enter email"
b=gets.chomp
c="@gmail.com"
if(!b.include?(c))
    puts ("Email is invalid press 1 to type again")
    puts ("type 2 for exit")
    l=gets.chomp.to_i
if(l==2)
        p hash_array
        button=button+1
    end
else
    hash={name:a,email:b}
hash_array.push(hash)
p hash_array
end

    

end
if(button==2)
puts"exit"
end
