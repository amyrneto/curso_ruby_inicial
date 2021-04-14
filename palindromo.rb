def palindromo?(palavra, verbose=false)
    if verbose
        puts "palavra: >>#{palavra}<<"
        puts "reverso: >>#{palavra.reverse}<<"
    end
    palavra == palavra.reverse
end

print "Entre com uma palavra: "
palavra = gets.chomp.strip.downcase


puts "É palídromo." if palindromo? palavra
puts "Não é palíndromo." unless palindromo? palavra, true
