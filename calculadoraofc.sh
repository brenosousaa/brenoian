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
      resultado_potencia1=$(($num1**$num2))
      resultado_potencia2=$(($num2**$num1))
      echo "Resultado (num1^num2): $resultado_potencia1"
      echo "Resultado (num2^num1): $resultado_potencia2"
      ;;
    '6')
      raiz_var1=$(echo "sqrt($num1)" | bc -l)
      raiz_var2=$(echo "sqrt($num2)" | bc -l)
      echo "Resultado (Raiz quadrada de num1): $raiz_var1"
      echo "Resultado (Raiz quadrada de num2): $raiz_var2"
      ;;
    *)
      echo "Opção inválida."
      ;;
esac

