onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /lg_highlevel/Fetch0/PC_4_Value
add wave -noupdate /lg_highlevel/Fetch0/O_FE_Valid
add wave -noupdate /lg_highlevel/Fetch0/latch_keep
add wave -noupdate /lg_highlevel/Decode0/ConditionalCode
add wave -noupdate -radix decimal -childformat {{{/lg_highlevel/Decode0/RF[0]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1]} -radix hexadecimal -childformat {{{/lg_highlevel/Decode0/RF[1][15]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][14]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][13]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][12]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][11]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][10]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][9]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][8]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][7]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][6]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][5]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][4]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][3]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][2]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][1]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][0]} -radix hexadecimal}}} {{/lg_highlevel/Decode0/RF[2]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[3]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[4]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[5]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[6]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[7]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[8]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[9]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[10]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[11]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[12]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[13]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[14]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[15]} -radix hexadecimal}} -subitemconfig {{/lg_highlevel/Decode0/RF[0]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1]} {-height 15 -radix hexadecimal -childformat {{{/lg_highlevel/Decode0/RF[1][15]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][14]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][13]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][12]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][11]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][10]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][9]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][8]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][7]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][6]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][5]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][4]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][3]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][2]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][1]} -radix hexadecimal} {{/lg_highlevel/Decode0/RF[1][0]} -radix hexadecimal}}} {/lg_highlevel/Decode0/RF[1][15]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][14]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][13]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][12]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][11]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][10]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][9]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][8]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][7]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][6]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][5]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][4]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][3]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][2]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][1]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[1][0]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[2]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[3]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[4]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[5]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[6]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[7]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[8]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[9]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[10]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[11]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[12]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[13]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[14]} {-height 15 -radix hexadecimal} {/lg_highlevel/Decode0/RF[15]} {-height 15 -radix hexadecimal}} /lg_highlevel/Decode0/RF
add wave -noupdate -radix decimal /lg_highlevel/Fetch0/I_CLOCK
add wave -noupdate -radix decimal /lg_highlevel/Fetch0/I_LOCK
add wave -noupdate -radix decimal /lg_highlevel/Fetch0/O_PC
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_PC
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_PC
add wave -noupdate -radix decimal /lg_highlevel/Execute0/I_PC
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_PC
add wave -noupdate -radix decimal /lg_highlevel/Memory0/I_PC
add wave -noupdate -radix decimal /lg_highlevel/Memory0/O_PC
add wave -noupdate -radix decimal -childformat {{{/lg_highlevel/Writeback0/I_PC[15]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[14]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[13]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[12]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[11]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[10]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[9]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[8]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[7]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[6]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[5]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[4]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[3]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[2]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[1]} -radix hexadecimal} {{/lg_highlevel/Writeback0/I_PC[0]} -radix hexadecimal}} -subitemconfig {{/lg_highlevel/Writeback0/I_PC[15]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[14]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[13]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[12]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[11]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[10]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[9]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[8]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[7]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[6]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[5]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[4]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[3]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[2]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[1]} {-height 15 -radix hexadecimal} {/lg_highlevel/Writeback0/I_PC[0]} {-height 15 -radix hexadecimal}} /lg_highlevel/Writeback0/I_PC
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_Src1Value
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_Src2Value
add wave -noupdate /lg_highlevel/Decode0/O_Imm
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_DestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Execute0/I_Src1Value
add wave -noupdate -radix decimal /lg_highlevel/Execute0/I_Src2Value
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_DestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_DestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_DestValue
add wave -noupdate -radix decimal /lg_highlevel/Memory0/I_DestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Memory0/I_DestValue
add wave -noupdate -radix decimal /lg_highlevel/Memory0/O_DestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Memory0/O_DestValue
add wave -noupdate -radix decimal /lg_highlevel/Writeback0/O_RegWEn
add wave -noupdate -radix decimal /lg_highlevel/Writeback0/O_WriteBackData
add wave -noupdate -radix decimal /lg_highlevel/Writeback0/O_WriteBackRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Execute0/I_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Memory0/I_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Memory0/O_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Writeback0/I_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Fetch0/O_FE_Valid
add wave -noupdate -radix decimal /lg_highlevel/Fetch0/I_DepStallSignal
add wave -noupdate /lg_highlevel/Fetch0/I_BranchStallSignal
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_FE_Valid
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_DE_Valid
add wave -noupdate -radix binary /lg_highlevel/Decode0/O_DepStallSignal
add wave -noupdate /lg_highlevel/Decode0/O_BranchStallSignal
add wave -noupdate -radix decimal /lg_highlevel/Execute0/I_DE_Valid
add wave -noupdate -radix decimal /lg_highlevel/Execute0/O_EX_Valid
add wave -noupdate -radix decimal /lg_highlevel/Memory0/I_EX_Valid
add wave -noupdate -radix decimal /lg_highlevel/Memory0/O_MEM_Valid
add wave -noupdate -radix decimal /lg_highlevel/Writeback0/I_MEM_Valid
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_EDDestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_EDDestWrite
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_MDDestRegIdx
add wave -noupdate -radix decimal /lg_highlevel/Decode0/I_MDDestWrite
add wave -noupdate -radix hexadecimal /lg_highlevel/Decode0/I_IR
add wave -noupdate -radix hexadecimal /lg_highlevel/Decode0/O_IR
add wave -noupdate /lg_highlevel/Execute0/O_DestValue
add wave -noupdate /lg_highlevel/Writeback0/I_CCWEn
add wave -noupdate /lg_highlevel/Writeback0/I_CCValue
add wave -noupdate /lg_highlevel/Execute0/O_BranchAddrSelect_Signal
add wave -noupdate /lg_highlevel/Execute0/O_BranchPC_Signal
add wave -noupdate /lg_highlevel/Fetch0/I_BranchStallSignal
add wave -noupdate /lg_highlevel/Fetch0/I_DepStallSignal
add wave -noupdate /lg_highlevel/Execute0/O_CCWEn_Signal
add wave -noupdate /lg_highlevel/Memory0/I_CCWEn
add wave -noupdate /lg_highlevel/Memory0/O_CCWEn
add wave -noupdate /lg_highlevel/Writeback0/I_CCWEn
add wave -noupdate /lg_highlevel/Fetch0/O_FE_Valid
add wave -noupdate /lg_highlevel/Decode0/I_CCWEn
add wave -noupdate /lg_highlevel/Decode0/I_EDCCWEn
add wave -noupdate /lg_highlevel/Decode0/I_MDCCWEn
add wave -noupdate /lg_highlevel/Execute0/My_O_BranchAddrSelect_Signal
add wave -noupdate /lg_highlevel/Execute0/My_O_BranchPC_Signal
add wave -noupdate /lg_highlevel/Execute0/O_BranchAddrSelect_Signal
add wave -noupdate /lg_highlevel/Execute0/O_BranchPC_Signal
add wave -noupdate /lg_highlevel/Execute0/I_Opcode
add wave -noupdate -radix decimal /lg_highlevel/Decode0/O_Imm
add wave -noupdate /lg_highlevel/Execute0/I_Imm
add wave -noupdate /lg_highlevel/Fetch0/I_BranchAddrSelect
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {283 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 277
configure wave -valuecolwidth 125
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
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {849 ps}
