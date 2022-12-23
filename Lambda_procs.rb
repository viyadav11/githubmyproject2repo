
procs=Proc.new{|x,y| puts x**y}



procs.call 2,3,4


lambda=->(x,y){puts x**y}
lambda.call 2,3


l = lambda{|a,b| puts a**2 + b**2}
l.call 2,2