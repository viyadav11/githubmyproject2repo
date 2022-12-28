begin
   
    a=10
    a.summ
   1/0
rescue NoMethodError=>e
    p "#{e.class.name}"

rescue ZeroDivisionError=>e1
    p "#{e1.class.name}"

else
    p "no exception"
ensure
    p "ensure runs"
end