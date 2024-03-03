#/bin/bash

users="Harshal Himanshu Nilesh"

for user in $users
do
	echo "Deleting user: $user"
	userdel -r $user
	echo "------ Deleted user: $user ------"
done
