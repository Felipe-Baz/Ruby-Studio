#metodo para ver se é ou não palindromo
def palindromo?(frase)
    frase_invertida = ""
    frase.downcase!
    i = frase.length
    until i == 0
        # execulta ate que o indice vire 0
        #frase_invertida << frase[indice-1]
        #frase_invertida = frase_invertida + frase[indice-1]
        frase_invertida << frase[i-1]
        i-=1
    end

    frase_invertida == frase
end

p "ovo é palindromo?"
p palindromo?("ovo")
p "teste é palindromo"
p palindromo?("teste")