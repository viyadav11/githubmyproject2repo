module A 

    def show
        puts"this is module A"
    end
end
module C    
def show  
puts "this is module C"
end
end
module D    
    def show  
    puts "this is module C"
    end
    end
class B   
    include A 
   prepend  C

def show 
    puts "this is class"
end
end
p B.ancestors
p B.new.show
p B.show

#changes second time after adding it to stash