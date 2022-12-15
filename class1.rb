
class Customer
$global=44
   cclocalvariable=23
   @@no_of_customers_classvariable= 2
   @instance=33
   
   puts "vikas"
   def initialize(id, name, addr)
     @cust_id = id
      @cust_name = name
      @cust_addr = addr
   end
   def ff
  @@cust_id = 32
     @@cust_name ="name"
     @@cust_addr ="addr"
   end
   
   def disp
     puts "Global variable in Class1 is #$global"
       puts "locall variable in Class1 is #cclocalvariable"
         puts "insatnceariable in Class1 is #@@no_of_customers_classvariable"
           puts "classs variable in Class1 is #@insatnce"
     end
 end
     
 class Customer2
        def disp
     puts "Global variable in Class2 is #$global"
     end
 end

cust1=Customer.new("23","vikas","Indore ")
cust3=Customer2.new
cust1.disp

cust3.disp

cust2=Customer2.new
cust2.disp

