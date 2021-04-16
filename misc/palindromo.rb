def palindromo?(palavra)
    reverse = String.new(palavra)
    index = -1

    for letter in palavra.chars
        reverse[index] = letter
        index -= 1
    end

    palavra == reverse
end

print "Entre com uma palavra: "
palavra = gets.chomp.strip.downcase

if palindromo?(palavra) then puts "É palíndromo." else puts "Não é palíndromo." end
