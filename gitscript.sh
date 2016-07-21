
#!/bin/bash
echo "enter the file name"
read $filename
if [ -f "$filename" ]
then
	echo "$file found."
	git add $filename
	echo "enter a argument to the filename"
	read $argument
	git commit -m "$argument"
	git push mygithub
else
	echo "$file not found."
fi


