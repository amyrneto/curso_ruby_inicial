def palindromo?(palavra)
    palavra == palavra.reverse
end

print "Entre com uma palavra: "
palavra = gets.chomp.strip.downcase

if palindromo?(palavra) then puts "É palíndromo." else puts "Não é palíndromo." end
