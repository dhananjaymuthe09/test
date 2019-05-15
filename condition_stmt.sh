#if in shell scripting
#!/bin/bash

age=25
if [ $age -eq 25 ]
then
	echo "age is 25"
fi

v1=s
if [[ $v1 < "r" ]]
then
	echo "it is lesser"
else
	echo "it is greater"
fi
