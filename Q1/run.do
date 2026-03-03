vlib work 
vlog adder.v adder_tb.sv  +cover -covercells 
vsim -voptargs=+acc work.adder_tb -cover 
add wave * 
coverage save -du <design_module_name> mydesign.ucdb
run -all
{
   to be modified
}
coverage report -details -output coverage_report.txt
