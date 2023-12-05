#!/bin/bash

read -p "Enter a: " a
read -p "Enter b: " b
read -p "Select operator ( + - * / ): " operator
case $operator in
	+) echo $(($a + $b))
	;;
	-) echo $(($a - $b))
        ;;
	'*') echo $(($a * $b))
        ;;
	/) echo $(($a / $b))
        ;;
	*) echo "Invalid operator is selected"
esac
