#ifndef _SDS_PORTINFO_H
#define _SDS_PORTINFO_H
/* File: C:/Users/nh15775/workspace/lab_2/Release/_sds/p0/.cf_work/portinfo.h */
#ifdef __cplusplus
extern "C" {
#endif

struct _p0_swblk_madd {
  cf_port_send_t cmd_madd;
  cf_port_send_t A;
  cf_port_send_t B;
  cf_port_receive_t C;
};

struct _p0_swblk_mmult {
  cf_port_send_t cmd_mmult;
  cf_port_send_t A;
  cf_port_send_t B;
  cf_port_receive_t C;
};

extern struct _p0_swblk_madd _p0_swinst_madd_1;
extern struct _p0_swblk_mmult _p0_swinst_mmult_1;
void _p0_cf_framework_open(int);
void _p0_cf_framework_close(int);

#ifdef __cplusplus
};
#endif
#ifdef __cplusplus
extern "C" {
#endif
#ifdef __cplusplus
};
#endif /* extern "C" */
#endif /* _SDS_PORTINFO_H_ */
