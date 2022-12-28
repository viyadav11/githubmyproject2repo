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
a=@first
b=@second



end

o1=Calculator.new(10,20)
o1.first=30
o1.second=2
p o1.division()
