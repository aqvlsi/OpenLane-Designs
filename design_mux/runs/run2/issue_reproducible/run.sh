#!/bin/sh
dir=$(cd -P -- "$(dirname -- "$0")" && pwd -P)
cd $dir;
export CARRY_SELECT_ADDER_MAP='pdk/sky130A/libs.tech/openlane/sky130_fd_sc_hd/csa_map.v';
export CLOCK_PERIOD='10.0';
export DESIGN_NAME='design_mux';
export FULL_ADDER_MAP='pdk/sky130A/libs.tech/openlane/sky130_fd_sc_hd/fa_map.v';
export LIB_SYNTH='./tmp/synthesis/trimmed.lib';
export LIB_SYNTH_COMPLETE='pdk/sky130A/libs.ref/sky130_fd_sc_hd/lib/sky130_fd_sc_hd__tt_025C_1v80.lib';
export LIB_SYNTH_COMPLETE_NO_PG='./tmp/synthesis/2-sky130_fd_sc_hd__tt_025C_1v80.no_pg.lib';
export LIB_SYNTH_NO_PG='./tmp/synthesis/2-trimmed.no_pg.lib';
export MAX_FANOUT_CONSTRAINT='10';
export MAX_TRANSITION_CONSTRAINT='0.75';
export OUTPUT_CAP_LOAD='33.442';
export PACKAGED_SCRIPT_0='openlane/scripts/yosys/synth.tcl';
export PACKAGED_SCRIPT_1='./tmp/synthesis/synthesis.sdc';
export RIPPLE_CARRY_ADDER_MAP='pdk/sky130A/libs.tech/openlane/sky130_fd_sc_hd/rca_map.v';
export SAVE_NETLIST='./results/synthesis/design_mux.v';
export SYNTH_ABC_LEGACY_REFACTOR='0';
export SYNTH_ABC_LEGACY_REWRITE='0';
export SYNTH_ADDER_TYPE='YOSYS';
export SYNTH_BUFFERING='1';
export SYNTH_BUFFER_DIRECT_WIRES='1';
export SYNTH_DRIVING_CELL='sky130_fd_sc_hd__inv_2';
export SYNTH_EXTRA_MAPPING_FILE='';
export SYNTH_LATCH_MAP='pdk/sky130A/libs.tech/openlane/sky130_fd_sc_hd/latch_map.v';
export SYNTH_MIN_BUF_PORT='sky130_fd_sc_hd__buf_2 A X';
export SYNTH_NO_FLAT='0';
export SYNTH_SHARE_RESOURCES='1';
export SYNTH_SIZING='0';
export SYNTH_SPLITNETS='1';
export SYNTH_STRATEGY='AREA 0';
export SYNTH_TIEHI_PORT='sky130_fd_sc_hd__conb_1 HI';
export SYNTH_TIELO_PORT='sky130_fd_sc_hd__conb_1 LO';
export TRISTATE_BUFFER_MAP='pdk/sky130A/libs.tech/openlane/sky130_fd_sc_hd/tribuff_map.v';
export VERILOG_FILES='openlane/designs/design_mux/src/AMUX2_3V.v openlane/designs/design_mux/src/design_mux.v openlane/designs/design_mux/src/spi_slave.v openlane/designs/design_mux/src/raven_spi.v';
export synth_report_prefix='./reports/synthesis/2-synthesis';
export synthesis_results='./results/synthesis';
export synthesis_tmpfiles='./tmp/synthesis';
TOOL_BIN=${TOOL_BIN:-yosys}
$TOOL_BIN -c $PACKAGED_SCRIPT_0
