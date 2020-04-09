openocd -f ./stm32f103.cfg \
	-c "program filename.elf verify reset exit"
