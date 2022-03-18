puts('ola')
puts('mundo')
puts('hello')
puts('120')
nome_completo = 'fulando sicrano'
nota_final = 10
puts(nome_completo, nota_final)
uma_string ='qualquer texto'
outra_string = 'um texto qualquer'
puts(uma_string, outra_string)
puts('combinando'+' string')
maiuculas = ('combinando'.upcase)
puts(maiuculas)
puts(maiuculas.downcase)
puts('campus code'.length)
puts('campus code'.downcase())
puts('campus code'.upcase())
nome = 'claiton'
idade = 42
#puts('meu nome é'+nome+' e eu tenho '+idade+' de idade')
puts(idade)
puts(nome)
puts('meu nome é '+nome+'e eu tenho ' +idade.to_s() +  ' de idade')
puts("meu nome é #{nome} e eu tenho #{idade.to_s()} de idade")
numero = 10
numero2 = 3
soma=numero+numero2
puts(soma)

puts('o valor da soma e ' + soma.to_s())
puts("o valor da some é #{soma.to_s()}")
puts('meu nome tem '+nome.length.to_s()+' caracteres')
puts("meu nome tem #{nome.length().to_s()}caracteres")

puts('qual o seu nome?')
nome = gets()
puts("meu nome é #{nome}")
puts("meu nome tem #{nome.length().to_s()}caracteres")

puts('qual o seu nome?')
nome = gets().chomp()
puts("meu nome é #{nome}")

numero = 8
numero = 4+6
numero = numero + 6
numero = numero / 8
puts(numero)
numero += 10
puts(numero)

puts('digite um numero:')
numero = gets.chomp()
puts("numero é #{numero}") #aqui numero é um number

puts('digite um numero:')
numero = gets.to_i()
puts("numero é #{numero}") #aqui numero é uma string

numero = 10%2
puts(numero)
numero = 10.positive?()
puts(numero)

