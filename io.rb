# r -> ler
# r+ -> ler e escrever
# w -> escrita
# w+ -> escrita e leitura
# a -> escrita
# a+ -> escrita e leitura
# b -> binarios
# t -> texto

# escrevendo em um arquivo
#  fname = 'teste2.txt'
#  file = File.open(fname, 'w')
#  file.puts 'escrevendo no arquivo com class File'
#  file.close

#lendo um arquivo
# file = File.open('teste.txt', 'r')
# contents = file.read
# puts contents

#lendo linhas com iterador
# File.open('teste2.txt').readlines.each do |line|
#     puts line
# end

#mostra o caminho absoluto do arquivo
puts Dir.pwd

#cria um diretorio
Dir.mkdir('files') unless File.exists? ('files')

files_dir = Dir.open Dir.pwd + '/files'

files_dir.each do |file|
    puts file
end





