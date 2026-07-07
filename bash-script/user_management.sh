#!/bin/bash

# demonstrate basic linux user management command

show_menu() {
	echo "==================================="
	echo "USER MANAGEMENT TOOL"
	echo "==================================="
	echo "1. Create User"
	echo "2. Delete User"
	echo "3. List Users"
	echo "4. Exit"
	echo "==================================="
}

show_menu

echo
echo "Enter your choice"
read choice

case $choice in
	1)
		echo "Enter username"
		read username

		sudo useradd -m $username

		if [ $? -eq 0 ]
		then
			echo "User Created Successfully"
		else
			echo "User Creation Failed"
		fi

		;;
	2)
		echo "Enter username"
		read username

		sudo userdel -r $username

		if [ $? -eq 0 ]
		then
			echo "User deleted successfully"
		else
			echo "Deletion failed"
		fi
		;;
	3)
		echo "Listing User"
		ls /home
		;;
	*)
		echo "Invalid Choice"
		;;
esac
