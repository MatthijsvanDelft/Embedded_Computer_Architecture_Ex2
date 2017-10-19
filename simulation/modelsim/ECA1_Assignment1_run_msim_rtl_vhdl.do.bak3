transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/Matthijs/Documents/UTwente/Quater_2(2017-1A)/Embedded_Computer_Architecture/Embedded_Computer_Architecture_Ex2_GIT/ECA1_Assignment1.vhd}

vcom -93 -work work {C:/Users/Matthijs/Documents/UTwente/Quater_2(2017-1A)/Embedded_Computer_Architecture/Embedded_Computer_Architecture_Ex2_GIT/simulation/modelsim/tb_ECA1_Assignment1.vhd}

vsim -t 1ps -L altera -L lpm -L sgate -L altera_mf -L altera_lnsim -L cyclonev -L rtl_work -L work -voptargs="+acc"  tb_ECA1_Assignment1

add wave *
view structure
view signals
run -all
