#!/bin/bash

function print(){
	echo "My first function"
}

print

create_files() {
	echo "Creating $1"
	touch $1
	echo "Creating $2"
	touch $2
}

create_files a.txt b.txt
