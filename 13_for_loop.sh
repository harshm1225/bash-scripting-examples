# List of users to be added
users="Harshal Nilesh Himanshu"

# Loop through each user in the list
for user in $users
do
        # Print message indicating the user being added
        echo "Adding the user: $user"
        
        # Add the user with home directory and bash shell
        useradd -m -s /bin/bash $user
        
        # Display the user ID after addition
        id $user
done

