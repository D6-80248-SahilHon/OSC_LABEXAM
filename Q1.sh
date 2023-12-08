echo "Enter the choice:"
read choice
case $choice in 
1)	 echo "Enter the number of rows:"
		read rows
	       	for((i=0 ; i < $rows ; i++))
	do
		for((j=0 ; j < $i ; j++))
		do
			echo " "
		done
	        for((k=$rows ; k < $rows - $i ; k-- ))
		do
		echo "$k"
		done
		echo -n ""
	done
	;;

2)	users
	;;

3)	tty
	;;

4)	echo "Enter two numbers :"
	read num1 num2

	add=`expr "$num1 + $num2" | bc`
	echo $add
	;;

*)	echo "Please enter the correct choice !"
	;;
	
esac


