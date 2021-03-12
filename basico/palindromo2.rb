def palindromo?(frase)
    frase.downcase == frase.downcase.reverse
end

p palindromo?("ovo")
p palindromo?("Ovo")
p palindromo?("teste")