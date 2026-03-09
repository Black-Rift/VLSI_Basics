# RTL Script to run Basic Synthesis Flow
set_db init_lib_search_path /home/install/FOUNDRY/digital/90nm/dig/lib   
set_db hdl_search_path /home/vlsi/Desktop/1dt23ec100

set_db library slow.lib
read_hdl booth_multiplier.v
elaborate 
read_sdc /home/vlsi/Desktop/1dt23ec100/constraints_sdc.sdc
set_db syn_generic_effort medium
syn_generic
set_db syn_map_effort medium
syn_map
set_db syn_opt_effort medium
syn_opt


write_hdl > booth_multiplier_netlist.v
write_sdc > booth_multiplier_block.sdc
report_area > booth_multiplier_area.rep
report_gates > booth_multiplier_gate.rep
report_power > booth_multiplier_power.rep
report_timing > booth_multiplier_timing.rep
gui_show


