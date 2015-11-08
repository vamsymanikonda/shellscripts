#My First ShellScript 
#!/bin/bash
	echo -n "Enter your  name: "
	read name
	if [ "$name" = "$USER" ]; 
	then 
		echo "TRUE"
	else 
		echo "FALSE"
	fi

	
