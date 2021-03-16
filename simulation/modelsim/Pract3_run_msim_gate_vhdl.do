transcript on
if {[file exists gate_work]} {
	vdel -lib gate_work -all
}
vlib gate_work
vmap work gate_work

vcom -93 -work work {Pract3.vho}

vcom -93 -work work {C:/Users/Yago T/Desktop/Practica 3/Prac3SistemasDigv2/simulation/modelsim/Demultiplexor.vht}

vsim -t 1ps +transport_int_delays +transport_path_delays -sdftyp /i1=Pract3_vhd.sdo -L cycloneii -L gate_work -L work -voptargs="+acc"  Demultiplexor_vhd_tst

add wave *
view structure
view signals
run -all
