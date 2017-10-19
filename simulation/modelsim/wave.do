onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /eca1_assignment1/clk
add wave -noupdate /eca1_assignment1/outputdataready
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {0 ns} 0}
quietly wave cursor active 0
configure wave -namecolwidth 244
configure wave -valuecolwidth 100
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
WaveRestoreZoom {0 ns} {904 ns}
view wave 
wave clipboard store
wave create -pattern none -portmode in -language vhdl /eca1_assignment1/clk 
wave create -pattern none -portmode out -language vhdl /eca1_assignment1/outputDataReady 
wave modify -driver freeze -pattern clock -initialvalue 0 -period 20ns -dutycycle 50 -starttime 0ns -endtime 1000ns NewSig:/eca1_assignment1/clk 
WaveCollapseAll -1
wave clipboard restore
