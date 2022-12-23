
r1=(1..10).to_a
puts "#{r1}"
puts r1
r2=('a'..'z').to_a
puts "#{r2}"

r3=r1.reject{ |i| i<5}
puts "#{r3}"

if ('a'..'j'==='c')
    p "c lies in between a and j"
end