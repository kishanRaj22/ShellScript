
#!/bin/bash


Dice1=`echo $((RANDOM%6 + 1))`
Dice2=`echo $((RANDOM%6 + 1))`
sum=$((Dice1 + Dice2))
echo $sum

