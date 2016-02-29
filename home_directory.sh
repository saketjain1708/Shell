echo "Enter username: "
read username
count=$(grep -c "$username" /etc/passwd)
if [ $count -gt 0 ]; then
    home=$(grep "$username" /etc/passwd | cut -d':' -f6)
    echo "Home directory of $username : $home"
else
    echo "User not found"
fi
