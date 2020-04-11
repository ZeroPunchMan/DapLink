openocd -f ./stm32f103.cfg -c "program ./build/firmware.elf verify reset exit"
