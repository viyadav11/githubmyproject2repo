

array=[]
puts "press 1 to enter chocolates"
puts "press 2 for exit"
a=gets.chomp!
 puts a
@level =0
i=1
while i<4


 puts "enter capacity"
 capacity=gets.chomp!.to_i
 puts "enter chocolates"
 chocolates=gets.chomp!.to_i

@remainingchocolate = 0
@remainingcapacity = 0

if capacity>chocolates
    remainingcapacity=capacity-chocolates

    
  elsif chocolates>capacity
    remainingchocolate=chocolates-capacity 
         @level=@level+1
          capacity=remainingchocolate
  else
    
         
  end
  @level=@level+1
  i=i+1
end
p @level+1

p capacity
