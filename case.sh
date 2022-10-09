#!/bin/bash
read -p "Write your fav team:" team

case "$team" in
	Madrid)
		echo "Your fav team is Madrid"
	;;
	Barca)
		echo "Your fav team is Barca"
	;;
	Bayern)
		echo "Your fav team is Bayern"
	;;
	*)
		echo "Your team is shite"
esac
