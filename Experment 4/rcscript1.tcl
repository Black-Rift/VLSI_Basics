# RTL Script to run Basic Synthesis Flow
set_db init_lib_search_path /home/install/FOUNDRY/digital/90nm/dig/lib   
set_db hdl_search_path /home/vlsi/Desktop/1dt23ec100

set_db library slow.lib
read_hdl alu_32bit.v
elaborate 
read_sdc /home/vlsi/Desktop/1dt23ec100/constraints_sdc.sdc
set_db syn_generic_effort medium
syn_generic
set_db syn_map_effort medium
syn_map
set_db syn_opt_effort medium
syn_opt


write_hdl > alu_32bit_netlist.v
write_sdc > alu_32bit_block.sdc
report_area > alu_32bit_area.rep
report_gates > alu_32bit_gate.rep
report_power > alu_32bit_power.rep
report_timing > alu_32bit_timing.rep
gui_show


