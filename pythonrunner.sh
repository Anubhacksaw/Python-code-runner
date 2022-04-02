sf (){
	vim $a.py
echo "___Press 1 if you wrote your code___"
read b 
if [ "$b" = "1" ]; then
com	
fi
return 0
}
com (){
	python3 $a.py 
	c=$?
	if [ "$c" = "1" ]; then
	echo "Plz fix the error and try again"
	echo "___________________________________"
	echo "_____opening your editor in 5s_____"
	sleep 5
	sf
	else
		break
	fi
	
}
echo "Enter the file name: "
read a 
touch $a.py
echo "___Your Output file___"
sf
echo "___exiting___"
echo "Hii from Anubhab"