transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/shifter.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/pcALU.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/mux4.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/mux2.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/memoryFSM.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/hexTo7Seg_3710.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/flopenr.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/EXRAM.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/datapathDraft.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/ALU.v}
vlog -vlog01compat -work work +incdir+C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2 {C:/Users/18019/Documents/UofU/FALL2022/CS3710/16bitCPU/sixteenBitComputer/CheckPoint2/RegisterFile.v}

