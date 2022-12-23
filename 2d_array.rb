has=[["121","232","abbb"],["244","121","bcb"],["221"],"221","qq1","wew"]

final_array=[]
has.each{|array|
    if(array.class==Array)
    result_array=[]
array.each{|a|
k=a.reverse
if(k==a)
    result_array.push(a)
end
}
if(result_array.length>0)
    final_array.push(result_array)
end
else
    z=array.reverse
    if(z==array)
        final_array.push(array)
    end
end
}
p final_array