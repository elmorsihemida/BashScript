#!/bin/bash
echo -e "Step 3: Finding Character Position\n"

STRING="abcdefghijklmnopqrstuvwxyz"
CHAR="j"

POSITION=$(expr index "$STRING" "$CHAR")

echo "The string is: $STRING"
echo "We're looking for the character: $CHAR"
echo "It is at position: $POSITION"