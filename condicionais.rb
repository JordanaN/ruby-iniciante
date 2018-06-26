# $name = ''
# $age = 0

# puts 'Whats your name? '
# $name = STDIN.gets

# puts 'How old are you?'
# $age = STDIN.gets.to_i

# result = if $age > 20
#             'to old'  
#         else
#             'to young'
#         end

# if ternario <3 onde ? == if e : == else
# result = $age > 20 ? 'to old' : 'to young'

#puts result

#if $age > 20
#    puts 'to old'  
#else
#    puts 'to young'
#end

# if $age > 20
#     puts 'to old'  
# elsif $age > 15
#     puts 'to young'
# else
#     puts 'baby'
# end

#$car_is_on = false

# not = !
#if not car_is_on
#end

#unless só funciona para expressoes que retornan false substitui o if not
#puts 'Car: ' unless $car_is_on

#case
p 'Whats day of the week?'
$week_day = STDIN.gets.to_i

case $week_day
when $week_day = 1
    p 'Monday'
when $week_day = 2
    p 'Tuesday'
when $week_day = 3
    p 'Wednesday'
when $week_day = 4
    p 'Thursday'
when $week_day = 5
    p 'Friday'
when $week_day = 6
    p 'Saturday'
else
    p 'Invalid option '
end

    




