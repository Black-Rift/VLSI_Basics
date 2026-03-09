# ####################################################################

#  Created by Genus(TM) Synthesis Solution 21.14-s082_1 on Mon Feb 23 13:40:09 IST 2026

# ####################################################################

set sdc_version 2.0

set_units -capacitance 1000fF
set_units -time 1000ps

# Set the current design
current_design four_bit_adder

set_load -pin_load 0.15 [get_ports {s[3]}]
set_load -pin_load 0.15 [get_ports {s[2]}]
set_load -pin_load 0.15 [get_ports {s[1]}]
set_load -pin_load 0.15 [get_ports {s[0]}]
set_load -pin_load 0.15 [get_ports {c4[3]}]
set_load -pin_load 0.15 [get_ports {c4[2]}]
set_load -pin_load 0.15 [get_ports {c4[1]}]
set_load -pin_load 0.15 [get_ports {c4[0]}]
set_clock_gating_check -setup 0.0 
set_max_fanout 20.000 [current_design]
set_input_transition 0.12 [get_ports {a[3]}]
set_input_transition 0.12 [get_ports {a[2]}]
set_input_transition 0.12 [get_ports {a[1]}]
set_input_transition 0.12 [get_ports {a[0]}]
set_input_transition 0.12 [get_ports {b[3]}]
set_input_transition 0.12 [get_ports {b[2]}]
set_input_transition 0.12 [get_ports {b[1]}]
set_input_transition 0.12 [get_ports {b[0]}]
set_input_transition 0.12 [get_ports c0]
set_wire_load_mode "enclosed"
