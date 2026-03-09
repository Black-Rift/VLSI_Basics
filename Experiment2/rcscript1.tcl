# RTL Script to run Basic Synthesis Flow
set_db init_lib_search_path /home/install/FOUNDRY/digital/90nm/dig/lib   
set_db hdl_search_path /home/vlsi/Desktop/1dt23ec100/Experiment2

set_db library slow.lib
read_hdl ADDER.v
elaborate 
read_sdc /home/vlsi/Desktop/1dt23ec100/Experiment2/constraints_sdc.sdc
set_db syn_generic_effort medium
syn_generic
set_db syn_map_effort medium
syn_map
set_db syn_opt_effort medium
syn_opt


write_hdl > ADDER_netlist.v
write_sdc > ADDER_block.sdc
report_area > ADDER_area.rep
report_gates > ADDER_gate.rep
report_power > ADDER_power.rep
report_timing > ADDER_timing.rep
gui_show


