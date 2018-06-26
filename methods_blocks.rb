#methods
# $number = 0

# p 'Number: '
# $number = STDIN.gets.to_i


# def factorial(number)
#     if number == 0
#         return 1
#     else
#         return number * factorial(number -1)
#     end
# end

# $result = factorial($number)

# p $result

#Blocos serve para guardar trechos de codigos, 
#porém é diferente dos metodos, pois os metodos sao utilizados por classes.
#bloco sempre depende de algo para ser executado
# exemplo de baixo o puts passado como parametro é trocado com o yield

def block_1()
    p 'this is my inside block '
    yield #define que é um bloco
end

block_1{ p 'this is my first block '}