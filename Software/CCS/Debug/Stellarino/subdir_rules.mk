################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
Stellarino/stellarino_uart.obj: ../Stellarino/stellarino_uart.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="C:/ti/tirtos_1_21_00_09/products/TivaWare_C_Series-2.0.1.11577a" -g --gcc --define=PART_TM4C123GH6PM --define=ccs --define=TIVAWARE --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Stellarino/stellarino_uart.pp" --obj_directory="Stellarino" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

Stellarino/stellarino_uart_int.obj: ../Stellarino/stellarino_uart_int.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: ARM Compiler'
	"C:/ti/ccsv5/tools/compiler/arm_5.1.1/bin/armcl" -mv7M4 --code_state=16 --float_support=FPv4SPD16 --abi=eabi -me --include_path="C:/ti/ccsv5/tools/compiler/arm_5.1.1/include" --include_path="C:/ti/tirtos_1_21_00_09/products/TivaWare_C_Series-2.0.1.11577a" -g --gcc --define=PART_TM4C123GH6PM --define=ccs --define=TIVAWARE --diag_warning=225 --display_error_number --diag_wrap=off --gen_func_subsections=on --preproc_with_compile --preproc_dependency="Stellarino/stellarino_uart_int.pp" --obj_directory="Stellarino" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '

