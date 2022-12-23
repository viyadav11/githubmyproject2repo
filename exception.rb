begin
    10/0
    
rescue ZeroDivisionError => e
    puts "Exception Class: #{ e.class.name }"
    puts "Exception Message: #{ e.message }"
    puts "Exception Backtrace: #{ e.backtrace }"

ensure
    
p "hello"
end