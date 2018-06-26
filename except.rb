#raise usada para lançar exceção
# def method_except
#     raise TypeError, 'You must need anything'
# end

# method_except()


#equivale ao um try/cath
# begin
#     puts 'This is my try'
#     raise TypeError 'This is my exception'    
# rescue => exception
#     puts 'I am recuse'
# end

# begin
#     puts 'This is my try'
#     raise TypeError, 'This is my exception'  
#     puts 'Hello'  
# rescue Exception => e
#     puts e.message
#     puts e.backtrace
# end


begin
    file = File.open('aaaa')
    if file.exists?
        puts 'Exists'
    else
        raise 'my exception'
    end
rescue Exception => e
    puts e.message
    # file = nil
    # puts file
    #retry retorna para o begin
end

