set_directive_interface -mode m_axi -offset direct "block_mmult" A -bundle=A
set_directive_interface -mode m_axi -offset direct "block_mmult" B -bundle=B
set_directive_interface -mode m_axi -offset direct "block_mmult" C -bundle=C
set_directive_latency -min 1 block_mmult
