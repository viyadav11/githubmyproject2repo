# class Calculator 

#     cal.first_value=
#     cal.second_value=
    
#     cal.sum 
#     cal.substraction 
#     cal.multiplication 
#     cal.division

module Operation
    def sum()
        @first+@second
            end
    def multiplication()
        @first*@second
    end
    def substraction()
        @first-@second
        end
    def division ()
        begin
            @first/@second
        rescue => exception
            puts "#{exception.message}"
        else
            @first/@second
        end
          
    end
end


class Calculator
attr_accessor :first,:second
    include Operation
def initialize first,second
    
        @first=first
        @second=second
end
<<<<<<< HEAD

=======
a=@first
b=@second
>>>>>>> 8c9535bebcc58a522218d97ebc254222b4685ce6



end

o1=Calculator.new(10,20)
<<<<<<< HEAD
o1.first=1
o1.second=0
p o1.division()


# class Demo
#     def set= name_and_age
#         @name, @age =  name_and_age
#     end
    
#     def get
#        "Your name is #{@name} and age is #{@age}"
#     end
#   end
  
#   obj = Demo.new
#   obj.set = "Vaibhav", 24
  
#   puts obj.get
=======
o1.first=30
o1.second=2
p o1.division()
>>>>>>> 8c9535bebcc58a522218d97ebc254222b4685ce6
