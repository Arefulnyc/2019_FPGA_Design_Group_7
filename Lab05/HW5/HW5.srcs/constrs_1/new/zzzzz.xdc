set_property MARK_DEBUG true [get_nets {design_1_i/Net[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/Net[7]}]


set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[2]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[6]}]
set_property MARK_DEBUG true [get_nets design_1_i/matrix_processor_0_done]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[6]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[0]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[6]}]
set_property MARK_DEBUG true [get_nets design_1_i/proc_sys_reset_0_peripheral_aresetn]
set_property MARK_DEBUG true [get_nets design_1_i/mux_interface_0_write_en_bram]
set_property MARK_DEBUG true [get_nets design_1_i/matrix_processor_0_write_en]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[3]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[7]}]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[1]}]
set_property MARK_DEBUG true [get_nets design_1_i/contral_0_write_enable]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_address[5]}]
set_property MARK_DEBUG true [get_nets design_1_i/processing_system7_0_FCLK_CLK0]
set_property MARK_DEBUG true [get_nets {design_1_i/matrix_processor_0_data_out[1]}]
set_property MARK_DEBUG true [get_nets design_1_i/contral_0_pl_start]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[4]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_addr_bram[5]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[1]}]
set_property MARK_DEBUG true [get_nets {design_1_i/mux_interface_0_data_in_bram[2]}]
create_debug_core u_ila_0 ila
set_property ALL_PROBE_SAME_MU true [get_debug_cores u_ila_0]
set_property ALL_PROBE_SAME_MU_CNT 1 [get_debug_cores u_ila_0]
set_property C_ADV_TRIGGER false [get_debug_cores u_ila_0]
set_property C_DATA_DEPTH 1024 [get_debug_cores u_ila_0]
set_property C_EN_STRG_QUAL false [get_debug_cores u_ila_0]
set_property C_INPUT_PIPE_STAGES 0 [get_debug_cores u_ila_0]
set_property C_TRIGIN_EN false [get_debug_cores u_ila_0]
set_property C_TRIGOUT_EN false [get_debug_cores u_ila_0]
set_property port_width 1 [get_debug_ports u_ila_0/clk]
connect_debug_port u_ila_0/clk [get_nets [list design_1_i/processing_system7_0/inst/FCLK_CLK0]]
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe0]
set_property port_width 8 [get_debug_ports u_ila_0/probe0]
connect_debug_port u_ila_0/probe0 [get_nets [list {design_1_i/Net[0]} {design_1_i/Net[1]} {design_1_i/Net[2]} {design_1_i/Net[3]} {design_1_i/Net[4]} {design_1_i/Net[5]} {design_1_i/Net[6]} {design_1_i/Net[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe1]
set_property port_width 8 [get_debug_ports u_ila_0/probe1]
connect_debug_port u_ila_0/probe1 [get_nets [list {design_1_i/matrix_processor_0_address[0]} {design_1_i/matrix_processor_0_address[1]} {design_1_i/matrix_processor_0_address[2]} {design_1_i/matrix_processor_0_address[3]} {design_1_i/matrix_processor_0_address[4]} {design_1_i/matrix_processor_0_address[5]} {design_1_i/matrix_processor_0_address[6]} {design_1_i/matrix_processor_0_address[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe2]
set_property port_width 8 [get_debug_ports u_ila_0/probe2]
connect_debug_port u_ila_0/probe2 [get_nets [list {design_1_i/mux_interface_0_addr_bram[0]} {design_1_i/mux_interface_0_addr_bram[1]} {design_1_i/mux_interface_0_addr_bram[2]} {design_1_i/mux_interface_0_addr_bram[3]} {design_1_i/mux_interface_0_addr_bram[4]} {design_1_i/mux_interface_0_addr_bram[5]} {design_1_i/mux_interface_0_addr_bram[6]} {design_1_i/mux_interface_0_addr_bram[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe3]
set_property port_width 8 [get_debug_ports u_ila_0/probe3]
connect_debug_port u_ila_0/probe3 [get_nets [list {design_1_i/matrix_processor_0_data_out[0]} {design_1_i/matrix_processor_0_data_out[1]} {design_1_i/matrix_processor_0_data_out[2]} {design_1_i/matrix_processor_0_data_out[3]} {design_1_i/matrix_processor_0_data_out[4]} {design_1_i/matrix_processor_0_data_out[5]} {design_1_i/matrix_processor_0_data_out[6]} {design_1_i/matrix_processor_0_data_out[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe4]
set_property port_width 8 [get_debug_ports u_ila_0/probe4]
connect_debug_port u_ila_0/probe4 [get_nets [list {design_1_i/mux_interface_0_data_in_bram[0]} {design_1_i/mux_interface_0_data_in_bram[1]} {design_1_i/mux_interface_0_data_in_bram[2]} {design_1_i/mux_interface_0_data_in_bram[3]} {design_1_i/mux_interface_0_data_in_bram[4]} {design_1_i/mux_interface_0_data_in_bram[5]} {design_1_i/mux_interface_0_data_in_bram[6]} {design_1_i/mux_interface_0_data_in_bram[7]}]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe5]
set_property port_width 1 [get_debug_ports u_ila_0/probe5]
connect_debug_port u_ila_0/probe5 [get_nets [list design_1_i/contral_0_pl_start]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe6]
set_property port_width 1 [get_debug_ports u_ila_0/probe6]
connect_debug_port u_ila_0/probe6 [get_nets [list design_1_i/contral_0_write_enable]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe7]
set_property port_width 1 [get_debug_ports u_ila_0/probe7]
connect_debug_port u_ila_0/probe7 [get_nets [list design_1_i/matrix_processor_0_done]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe8]
set_property port_width 1 [get_debug_ports u_ila_0/probe8]
connect_debug_port u_ila_0/probe8 [get_nets [list design_1_i/matrix_processor_0_write_en]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe9]
set_property port_width 1 [get_debug_ports u_ila_0/probe9]
connect_debug_port u_ila_0/probe9 [get_nets [list design_1_i/mux_interface_0_write_en_bram]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe10]
set_property port_width 1 [get_debug_ports u_ila_0/probe10]
connect_debug_port u_ila_0/probe10 [get_nets [list design_1_i/proc_sys_reset_0_peripheral_aresetn]]
create_debug_port u_ila_0 probe
set_property PROBE_TYPE DATA_AND_TRIGGER [get_debug_ports u_ila_0/probe11]
set_property port_width 1 [get_debug_ports u_ila_0/probe11]
connect_debug_port u_ila_0/probe11 [get_nets [list design_1_i/processing_system7_0_FCLK_CLK0]]
set_property C_CLK_INPUT_FREQ_HZ 300000000 [get_debug_cores dbg_hub]
set_property C_ENABLE_CLK_DIVIDER false [get_debug_cores dbg_hub]
set_property C_USER_SCAN_CHAIN 1 [get_debug_cores dbg_hub]
connect_debug_port dbg_hub/clk [get_nets u_ila_0_FCLK_CLK0]
