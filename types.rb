#string - cadeia de caracteres

my_string = String.new('this is a new test from string class')

p my_string.length #tamanho
p my_string.reverse #inverter

#ranges
range = (2..4).to_a #indica um array to_a
p range

#arrays
teachers = Array.new(3)
teachers[0] = 'L'
teachers[1] = 'LC'
teachers[2] = 'w'
p teachers
#p teachers.clear #limpa o array

profs = Array.[]('um', 'dois', 'tres')
p profs

p teachers.concat(profs) #contatena os 2 arrays

#Hash
#people = Hash.new()
people = Hash['Jordana' => 30, 'Gustavo' => 28] 

p people
p  "#{people['Jordana']}" #captura o value da key Jordana


