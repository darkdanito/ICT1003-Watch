################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Each subdirectory must supply rules for building sources it contributes
main.obj: ../main.c $(GEN_OPTS) $(GEN_HDRS)
	@echo 'Building file: $<'
	@echo 'Invoking: MSP430 Compiler'
	"E:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.1/bin/cl430" --cmd_file="C:\Users\darkdanito\workspace_v6_0\A_Testing\ez430_project_2\simpliciti\Applications\configuration\smpl_nwk_config.dat" --cmd_file="C:\Users\darkdanito\workspace_v6_0\A_Testing\ez430_project_2\simpliciti\Applications\configuration\End Device\smpl_config.dat"  -vmspx --abi=coffabi -O4 --opt_for_speed=0 --include_path="E:/ti/ccsv6/ccs_base/msp430/include" --include_path="E:/ti/ccsv6/tools/compiler/ti-cgt-msp430_4.4.1/include" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/driver" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/include" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/logic" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/bluerobin" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Applications/application/End Device" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/boards" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/boards/CC430EM" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/boards/CC430EM/bsp_external" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/drivers" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/drivers/code" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/bsp/mcus" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/mrfi" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/mrfi/radios" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/mrfi/radios/family5" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/mrfi/smartrf" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/nwk" --include_path="C:/Users/darkdanito/workspace_v6_0/A_Testing/ez430_project_2/simpliciti/Components/nwk_applications" -g --define=__CC430F6137__ --define=ISM_LF --define=MRFI_CC430 --define=__CCE__ --diag_warning=225 --display_error_number --diag_wrap=off --silicon_errata=CPU18 --silicon_errata=CPU21 --silicon_errata=CPU22 --silicon_errata=CPU23 --silicon_errata=CPU40 --call_assumptions=0 --gen_opt_info=2 --printf_support=minimal --preproc_with_compile --preproc_dependency="main.pp" $(GEN_OPTS__FLAG) "$<"
	@echo 'Finished building: $<'
	@echo ' '


