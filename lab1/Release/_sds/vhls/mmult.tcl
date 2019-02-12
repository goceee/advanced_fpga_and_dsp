set_directive_interface -mode bram "mmult" A
set_directive_resource -core RAM_1P "mmult" A
set_directive_interface -mode bram "mmult" B
set_directive_resource -core RAM_1P "mmult" B
set_directive_interface -mode bram "mmult" C
set_directive_resource -core RAM_1P "mmult" C
set_directive_latency -min 1 mmult
