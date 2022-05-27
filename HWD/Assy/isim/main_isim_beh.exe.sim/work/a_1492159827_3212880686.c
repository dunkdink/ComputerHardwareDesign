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

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1547270861_1035706684(char *, char *, char *, char *, char *, char *);
int ieee_p_1242562249_sub_1657552908_1035706684(char *, char *, char *);
char *ieee_p_1242562249_sub_1808404841_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_180853171_1035706684(char *, char *, int , int );
unsigned char ieee_p_1242562249_sub_3125432260_1035706684(char *, char *, char *, int );
unsigned char ieee_p_1242562249_sub_3472088553_1035706684(char *, char *, char *, char *, char *);


static void work_a_1492159827_3212880686_p_0(char *t0)
{
    char t1[16];
    char t16[16];
    char t19[16];
    int t2;
    int t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned char t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned char t15;
    char *t17;
    char *t18;
    char *t20;
    char *t21;
    char *t22;
    char *t23;
    char *t24;
    char *t25;
    char *t26;
    char *t27;
    char *t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;

LAB0:    xsi_set_current_line(148, ng0);
    t2 = (24 - 2);
    t3 = xsi_vhdl_pow(2, t2);
    t4 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t1, t3, 24);
    t5 = (t0 + 1848U);
    t6 = *((char **)t5);
    t5 = (t6 + 0);
    memcpy(t5, t4, 24U);
    xsi_set_current_line(149, ng0);
    t4 = (t0 + 1032U);
    t5 = *((char **)t4);
    t4 = (t0 + 4900U);
    t2 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t5, t4);
    t3 = (t2 * 10000);
    t6 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t1, t3, 24);
    t7 = (t0 + 1608U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    t9 = (t1 + 12U);
    t10 = *((unsigned int *)t9);
    t10 = (t10 * 1U);
    memcpy(t7, t6, t10);
    xsi_set_current_line(150, ng0);
    t4 = xsi_get_transient_memory(24U);
    memset(t4, 0, 24U);
    t5 = t4;
    memset(t5, (unsigned char)2, 24U);
    t6 = (t0 + 1728U);
    t7 = *((char **)t6);
    t6 = (t7 + 0);
    memcpy(t6, t4, 24U);
    xsi_set_current_line(151, ng0);

LAB2:    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t0 + 4964U);
    t11 = ieee_p_1242562249_sub_3125432260_1035706684(IEEE_P_1242562249, t5, t4, 0);
    if (t11 != 0)
        goto LAB3;

LAB5:    xsi_set_current_line(160, ng0);
    t4 = (t0 + 1728U);
    t5 = *((char **)t4);
    t10 = (11 - 23);
    t29 = (t10 * -1);
    t30 = (t29 * 1U);
    t31 = (0 + t30);
    t4 = (t5 + t31);
    t6 = (t0 + 3232);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    t9 = (t8 + 56U);
    t12 = *((char **)t9);
    memcpy(t12, t4, 12U);
    xsi_driver_first_trans_fast_port(t6);
    t4 = (t0 + 3152);
    *((int *)t4) = 1;

LAB1:    return;
LAB3:    xsi_set_current_line(152, ng0);
    t6 = (t0 + 1608U);
    t7 = *((char **)t6);
    t6 = (t0 + 4932U);
    t8 = (t0 + 1728U);
    t9 = *((char **)t8);
    t8 = (t0 + 4948U);
    t12 = (t0 + 1848U);
    t13 = *((char **)t12);
    t12 = (t0 + 4964U);
    t14 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t1, t9, t8, t13, t12);
    t15 = ieee_p_1242562249_sub_3472088553_1035706684(IEEE_P_1242562249, t7, t6, t14, t1);
    if (t15 != 0)
        goto LAB6;

LAB8:    xsi_set_current_line(156, ng0);
    t4 = (t0 + 1728U);
    t5 = *((char **)t4);
    t4 = (t0 + 4948U);
    t6 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t1, t5, t4, 2);
    t7 = (t0 + 1728U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    t9 = (t1 + 12U);
    t10 = *((unsigned int *)t9);
    t29 = (1U * t10);
    memcpy(t7, t6, t29);

LAB7:    xsi_set_current_line(158, ng0);
    t4 = (t0 + 1848U);
    t5 = *((char **)t4);
    t4 = (t0 + 4964U);
    t6 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t1, t5, t4, 4);
    t7 = (t0 + 1848U);
    t8 = *((char **)t7);
    t7 = (t8 + 0);
    t9 = (t1 + 12U);
    t10 = *((unsigned int *)t9);
    t29 = (1U * t10);
    memcpy(t7, t6, t29);
    goto LAB2;

LAB4:;
LAB6:    xsi_set_current_line(153, ng0);
    t17 = (t0 + 1608U);
    t18 = *((char **)t17);
    t17 = (t0 + 4932U);
    t20 = (t0 + 1728U);
    t21 = *((char **)t20);
    t20 = (t0 + 4948U);
    t22 = (t0 + 1848U);
    t23 = *((char **)t22);
    t22 = (t0 + 4964U);
    t24 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t19, t21, t20, t23, t22);
    t25 = ieee_p_1242562249_sub_1547270861_1035706684(IEEE_P_1242562249, t16, t18, t17, t24, t19);
    t26 = (t0 + 1608U);
    t27 = *((char **)t26);
    t26 = (t27 + 0);
    t28 = (t16 + 12U);
    t10 = *((unsigned int *)t28);
    t29 = (1U * t10);
    memcpy(t26, t25, t29);
    xsi_set_current_line(154, ng0);
    t4 = (t0 + 1728U);
    t5 = *((char **)t4);
    t4 = (t0 + 4948U);
    t6 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t16, t5, t4, 2);
    t7 = (t0 + 1848U);
    t8 = *((char **)t7);
    t7 = (t0 + 4964U);
    t9 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t1, t6, t16, t8, t7);
    t12 = (t0 + 1728U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    t14 = (t1 + 12U);
    t10 = *((unsigned int *)t14);
    t29 = (1U * t10);
    memcpy(t12, t9, t29);
    goto LAB7;

}


extern void work_a_1492159827_3212880686_init()
{
	static char *pe[] = {(void *)work_a_1492159827_3212880686_p_0};
	xsi_register_didat("work_a_1492159827_3212880686", "isim/main_isim_beh.exe.sim/work/a_1492159827_3212880686.didat");
	xsi_register_executes(pe);
}
