
px4_add_board(
	PLATFORM nuttx
	VENDOR px4
	MODEL io-v2
	ARCH cortex-m3
	DRIVERS
		stm32
	MODULES
		px4iofirmware
	)
