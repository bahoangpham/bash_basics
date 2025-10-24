#!/bin/sh

echo "You are happy?"
read answer

if [ "$answer" = "yes" ]; then
   echo "hmmmm gooood yess you are happy"
else
   echo "Still Smile c:"
fi

# here are the other string comparison operators
# != , -n (not an empty string) , -z (an empty string)

# exercise: write a script that prints whether today is
# the weekend or not

# Check if today is the weekend
day=$(date +%u)  # +%u gives 1 (Monday) through 7 (Sunday)

if [ "$day" -eq 6 ] || [ "$day" -eq 7 ]; then
   echo "Today is the WEEKEND! 🎉"
else
   echo "Today is a WEEKDAY. Keep going! 💪"
fi

