onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /MIPS_Processor_TB/clk
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnitControl/ALUFunction
add wave -noupdate -radix hexadecimal -childformat {{{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} -radix hexadecimal} {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} -radix hexadecimal}} -subitemconfig {{/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[31]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[30]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[29]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[28]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[27]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[26]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[25]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[24]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[23]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[22]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[21]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[20]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[19]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[18]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[17]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[16]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[15]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[14]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[13]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[12]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[11]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[10]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[9]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[8]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[7]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[6]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[5]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[4]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[3]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[2]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[1]} {-height 15 -radix hexadecimal} {/MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction[0]} {-height 15 -radix hexadecimal}} /MIPS_Processor_TB/DUV/ROMProgramMemory/Instruction
add wave -noupdate /MIPS_Processor_TB/DUV/ArithmeticLogicUnit/shamt
add wave -noupdate /MIPS_Processor_TB/DUV/ControlUnit/OP
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/ALUResultOut
add wave -noupdate -divider {T registers}
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_8
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_9
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_10
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_11
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_12
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_13
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_14
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_15
add wave -noupdate -divider {S registers}
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_16
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_17
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_18
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_19
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_20
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_21
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_22
add wave -noupdate -radix hexadecimal /MIPS_Processor_TB/DUV/Register_File/MUXRegister1/Data_23
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {34 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {0 ps} {37 ps}
