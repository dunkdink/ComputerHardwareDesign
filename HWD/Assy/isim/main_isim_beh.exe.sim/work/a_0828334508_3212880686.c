/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/HWD/Assy/calcuator.vhd";
extern char *IEEE_P_1242562249;

int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );


static void work_a_0828334508_3212880686_p_0(char *t0)
{
    char t10[16];
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    unsigned char t9;
    int t11;
    int t12;
    int t13;
    int t14;
    char *t15;
    char *t16;

LAB0:    xsi_set_current_line(120, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4880U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 3232);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(121, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4896U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 3296);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((int *)t8) = t3;
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(122, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t9 = (t3 > 0);
    if (t9 != 0)
        goto LAB2;

LAB4:    xsi_set_current_line(125, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t11 = (t3 * 100);
    t1 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t10, t11, 12);
    t4 = (t0 + 3360);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t1, 12U);
    xsi_driver_first_trans_fast_port(t4);

LAB3:    t1 = (t0 + 3152);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(123, ng0);
    t1 = (t0 + 1512U);
    t4 = *((char **)t1);
    t11 = *((int *)t4);
    t12 = (t11 * 100);
    t1 = (t0 + 1672U);
    t5 = *((char **)t1);
    t13 = *((int *)t5);
    t14 = (t12 / t13);
    t1 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t10, t14, 12);
    t6 = (t0 + 3360);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t15 = (t8 + 56U);
    t16 = *((char **)t15);
    memcpy(t16, t1, 12U);
    xsi_driver_first_trans_fast_port(t6);
    goto LAB3;

}


extern void work_a_0828334508_3212880686_init()
{
	static char *pe[] = {(void *)work_a_0828334508_3212880686_p_0};
	xsi_register_didat("work_a_0828334508_3212880686", "isim/main_isim_beh.exe.sim/work/a_0828334508_3212880686.didat");
	xsi_register_executes(pe);
}
