#!/usr/bin/bash

# Command substitution ─ $() or ` `
command1=`ls`
echo $command1

command2=$(ls)
echo $command2
echo

# To evaluate mathematical expressions, use $(()) ─ double parentheses.
echo $((1+6))
echo $((4+8))
