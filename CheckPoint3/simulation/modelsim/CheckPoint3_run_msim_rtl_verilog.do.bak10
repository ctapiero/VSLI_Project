transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3/EXRAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3/mem_cpu.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3/arrozYlecheCPU.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3/controlFSM.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/shifter.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/flopenr.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/pcALU.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/mux4.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/mux2.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/ALU.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/datapathDraft.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint1/RegisterFile.v}

vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint3/tb_mem_cpu.v}

vsim -t 1ps -L altera_ver -L lpm_ver -L sgate_ver -L altera_mf_ver -L altera_lnsim_ver -L cyclonev_ver -L cyclonev_hssi_ver -L cyclonev_pcie_hip_ver -L rtl_work -L work -voptargs="+acc"  tb_mem_cpu

add wave *
view structure
view signals
run -all
