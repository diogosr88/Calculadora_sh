#!/usr/bin/env python3
 
n1= int(input('Digite um número: '))
n2= int(input('Digite outro número: '))


operacao= input('Digite a operação: (+, -, *, /)')

if operacao == "+":
    resultado = n1 + n2
elif operacao == "-":
    resultado = n1 - n2
elif operacao == "*":
    resultado = n1 * n2
elif operacao == "/":
        resultado = n1 / n2


print("Resultado:", resultado)
