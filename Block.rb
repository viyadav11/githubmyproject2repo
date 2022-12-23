def block
    puts "Function used to define block"
    yield "yeild1"
    puts "after first yeild"
    yield 2
    puts "after second yeild"
    yield "vikas","yadav"
end

block{|pa| puts " This is #{pa}"}
block{|v,y| puts"for multi argument #{v}+#{y}"}