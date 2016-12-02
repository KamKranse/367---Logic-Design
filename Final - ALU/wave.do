onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -label clock /computer_tb/DUT1/PROCESSOR/CU/Clock
add wave -noupdate -divider {Control Unit}
add wave -noupdate -label current_state /computer_tb/DUT1/PROCESSOR/CU/current_state
add wave -noupdate -divider {Instruction Register}
add wave -noupdate -label IR_Load /computer_tb/DUT1/PROCESSOR/CU/IR_Load
add wave -noupdate -label IR -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/IR
add wave -noupdate -divider {Memory Address Register}
add wave -noupdate -label MAR_Load /computer_tb/DUT1/PROCESSOR/CU/MAR_Load
add wave -noupdate -label MAR -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/MAR
add wave -noupdate -divider {Program Counter}
add wave -noupdate -label PC_Load /computer_tb/DUT1/PROCESSOR/DP/PC_Load
add wave -noupdate -label PC_Inc /computer_tb/DUT1/PROCESSOR/DP/PC_Inc
add wave -noupdate -label PC -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/PC
add wave -noupdate -divider {General Purpose Registers}
add wave -noupdate -label A_Load /computer_tb/DUT1/PROCESSOR/DP/A_Load
add wave -noupdate -label A -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/A
add wave -noupdate -label B_Load /computer_tb/DUT1/PROCESSOR/DP/B_Load
add wave -noupdate -label B -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/B
add wave -noupdate -divider {Bus System}
add wave -noupdate -label from_memory -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/from_memory
add wave -noupdate -label to_memory -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/to_memory
add wave -noupdate -label Bus1_Sel /computer_tb/DUT1/PROCESSOR/DP/Bus1_Sel
add wave -noupdate -label Bus2_Sel /computer_tb/DUT1/PROCESSOR/DP/Bus2_Sel
add wave -noupdate -label Bus1 -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/Bus1
add wave -noupdate -label Bus2 -radix hexadecimal /computer_tb/DUT1/PROCESSOR/DP/Bus2
add wave -noupdate -label write /computer_tb/DUT1/write
add wave -noupdate -divider Ports
add wave -noupdate -label port_out_00_TB -radix hexadecimal /computer_tb/port_out_00_TB
add wave -noupdate -label port_out_01_TB -radix hexadecimal /computer_tb/port_out_01_TB
add wave -noupdate -label port_out_02_TB -radix hexadecimal /computer_tb/port_out_02_TB
add wave -noupdate -label port_out_03_TB -radix hexadecimal /computer_tb/port_out_03_TB
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {5443 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 179
configure wave -valuecolwidth 88
configure wave -justifyvalue left
configure wave -signalnamewidth 0
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
WaveRestoreZoom {0 ps} {162977 ps}
