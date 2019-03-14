#ifndef _SDS_PORTINFO_p_0__H
#define _SDS_PORTINFO_p_0__H

#include "cf_request.h"
#include "accel_irq.h"

#ifdef __cplusplus
extern "C" {
#endif

struct p_0_hwblk_block_mmult {
  cf_port_send_t cmd_block_mmult;
  cf_port_send_t A_offset;
  cf_port_send_t B_offset;
  cf_port_send_t C_offset;
};

struct p_0_hwblk_madd {
  cf_port_send_t cmd_madd;
  cf_port_send_t A;
  cf_port_send_t B;
  cf_port_receive_t C;
};

extern struct p_0_hwblk_block_mmult p_0_hwinst_block_mmult_1;
extern struct p_0_hwblk_madd p_0_hwinst_madd_1;
void p_0_cf_framework_open(void);
void p_0_cf_framework_close(void);

#ifdef __cplusplus
};
#endif

#endif
