#!/bin/bash

echo "Bem vindo à nossa calculadora!"
echo "--------------------------------"
echo "Calculadora feita por: Ian Freitas e Breno França."
echo "--------------------------------"
echo ""
read -p "Vamos lá! Digite o primeiro número: " num1
read -p "Agora digite o segundo número: " num2
echo ""
echo "---------------"
echo "1) Soma"
echo "2) Subtração"
echo "3) Multiplicação"
echo "4) Divisão"
echo "5) Potência"
echo "6) Raiz quadrada"
echo "---------------"
read -p "Qual operação você deseja realizar? " op

case $op in
    '1')
      echo "Resultado: $(($num1 + $num2))"
      ;;
    '2')
      echo "Resultado: $(($num1 - $num2))"
      ;;
    '3')
      echo "Resultado: $(($num1 * $num2))"
      ;;
    '4')
      echo "Resultado: $(($num1 / $num2))"
      ;;
    '5')
      echo "Resultado: $(($num1**$num2))"
      ;;
    '6')
      raiz_var1=$(echo "sqrt($num1)" | bc -l)
      echo "Resultado: $raiz_var1"
      ;;
    '7')
      raiz_var2=$(echo "sqrt($num2)" | bc -l)
      echo "Resultado: $raiz_var2"
      ;;
    *)
      echo "Opção inválida."
      ;;
esac

