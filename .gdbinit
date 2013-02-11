echo Set explode_bomb breakpoint\n
break explode_bomb

echo \n
echo Always display the next instruction to be executed\n"
display/i $pc

echo \n
echo Break Phase 3\n
break phase_3

echo running program\n
run < bomb41.txt
