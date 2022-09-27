check=$((RANDOM%3))
case $check in
	0) echo "the employee was absent"
	;;
	1) echo "the employee is present for the whole day"
	;;
	2) echo "the employee took half a day leave"
	;;
esac
