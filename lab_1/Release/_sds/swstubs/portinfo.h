/* File: C:/Xilinx/workspace_sdx/lab_1/Release/_sds/p0/.cf_work/portinfo.h */
#ifndef _SDS_PORTINFO_p_0__H
#define _SDS_PORTINFO_p_0__H

#include "cf_request.h"
#include "accel_irq.h"

#ifdef __cplusplus
extern "C" {
#endif

struct p_0_hwblk_madd {
  cf_port_send_t cmd_madd;
  cf_port_send_t A_PORTA;
  cf_port_send_t B_PORTA;
  cf_port_receive_t C_PORTA;
};

struct p_0_hwblk_mmult {
  cf_port_send_t cmd_mmult;
  cf_port_send_t A_PORTA;
  cf_port_send_t B_PORTA;
  cf_port_receive_t C_PORTA;
};

extern struct p_0_hwblk_madd p_0_hwinst_madd_1;
extern struct p_0_hwblk_mmult p_0_hwinst_mmult_1;
void p_0_cf_framework_open(void);
void p_0_cf_framework_close(void);

#ifdef __cplusplus
};
#endif

#endif
