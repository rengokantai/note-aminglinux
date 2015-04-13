#! /bin/bash

read -p "INPUT: " x

if ((x>60)) ;then        
echo "BIG"      

elif [ $x -ne 30 ]; then  # MUST ADD space after starting bracket and before closing bracket.
echo "NE30"
else
echo "GOOD"
fi
