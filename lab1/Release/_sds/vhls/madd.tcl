set_directive_interface -mode bram "madd" A
set_directive_resource -core RAM_1P "madd" A
set_directive_interface -mode bram "madd" B
set_directive_resource -core RAM_1P "madd" B
set_directive_interface -mode bram "madd" C
set_directive_resource -core RAM_1P "madd" C
set_directive_latency -min 1 madd
