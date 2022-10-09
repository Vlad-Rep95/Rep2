#!/bin/bash
PS3="Choose your country:"
select COUNTRY in Germany Romania USA France "United Kingdom"
do
	case $REPLY in
	1)
		echo "You speak German."
		;;
	2)
		echo "You speak Romanian"
		;;
	3)
		echo "You speak American English"
		;;
	4)
		echo "You speak French"
		;;
	5)
		echo "You speak British English"
		;;
	*)
		echo "You speak other language"
		;;
esac
done
