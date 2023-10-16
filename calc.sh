echo "Bem vindo a nossa calculadora!"
echo "---------------------------------------------------"
echo "Calculadora feita por: Ian Freitas e Breno França."
echo "---------------------------------------------------"
echo ""
read -p "Vamos lá! Digite o primeiro número: " num1
read -p "Agora digite o segundo número: " num2
echo ""
echo "---------------"
echo "Soma"
echo ""
echo "Subtração"
echo ""
echo "Multiplicação"
echo ""
echo "Divisão"
echo ""
echo "Potência"
echo ""
echo "Raiz quadrada"
echo "---------------"


read -p "Qual operação você deseja realizar? " op

case $op in
    '1')
      echo $(($num1+$num2))
      ;;
   '2')
      echo $(($num1-$num2))
      ;;
    '3')
      echo $(($num1 * num2))
      ;;
    '4')
      echo $(($num1/$num2))
      ;;
    '5')
      echo $(($num1**$num2))
      ;;
    '6')
      echo "sqr($num1)"
      ;;
    '7')
      echo "sqr($num2)"
      ;;
    '*')
      echo "Opção inválida."
      ;;
 esac

while 

