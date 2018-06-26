$arr = Array.[]
$option = 0

def add()
    puts 'whats your name?'
    name = gets.chomp
    $arr.push(name)
end

def list()
    puts 'listing \n'
    $arr.each do |item|
        puts item
    end
end

def remove()
    puts 'whats is your name?'
    name = gets.chomp.to_s
    index = $arr.index(name)
    $arr.delete_at(index)
end


begin  
    puts '1 - Add'
    puts '2 - List'
    puts '3 - Delete'
    puts '4 - exit'
    $option = gets.chomp.to_i #get pega a linha completa, chomp pega só o input do usuario

    case $option
    when 1
        add()
    when 2
        list()
    when 3
        remove()
    when 4
        p 'bye bye'
    else
        puts 'Method not found'
    end
end while $option != 4






