vlib work 
vlog priority_enc.v priority_enc_tb.sv  +cover -covercells 
vsim -voptargs=+acc work.priority_enc_tb -cover 
add wave * 
coverage save -du priority_enc mydesign.ucdb
run -all
coverage report -details -output coverage_report.txt
