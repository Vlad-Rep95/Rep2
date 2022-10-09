#!/bin/bash
PS3="Choose your country:"
select COUNTRY in Germany France USA
do
	echo "COUNTRY is $COUNTRY"
	echo "REPLY is $REPLY"
done

