$init = 0
$max = 10

#while
# while $init < $max do
#     p 'iteration'
#     $init += 1    
# end

#do-while
# begin
#     p 'iteration'
#     $init += 1
# end while $init < $max

#for
# for $init in 0..10 
#     $max *=2    
# end
# p $max

$arr = ['item1', 'item2', 'item3']
# for item in $arr
#     p item 
# end

# for item in (0...$arr.length)
#     p item 
# end

# for item in (0...$arr.length)
#     p $arr[item]
# end

#foreach
# $arr.each do |a|
#     p a
# end

#until
item = 0
until item > $arr.length do
    puts $arr[item]
    item +=1
end
