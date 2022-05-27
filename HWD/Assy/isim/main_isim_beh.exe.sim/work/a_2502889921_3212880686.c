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


static void work_a_2502889921_3212880686_p_0(char *t0)
{
    char t6[16];
    char *t1;
    char *t2;
    int t3;
    char *t4;
    char *t5;
    int t7;
    int t8;
    int t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;

LAB0:    xsi_set_current_line(221, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 4916U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 1768U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    *((int *)t4) = t3;
    xsi_set_current_line(222, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t1 = (t0 + 4932U);
    t3 = ieee_p_1242562249_sub_1657552908_1035706684(IEEE_P_1242562249, t2, t1);
    t4 = (t0 + 1888U);
    t5 = *((char **)t4);
    t4 = (t5 + 0);
    *((int *)t4) = t3;
    xsi_set_current_line(223, ng0);
    t1 = (t0 + 1768U);
    t2 = *((char **)t1);
    t3 = *((int *)t2);
    t1 = (t0 + 1888U);
    t4 = *((char **)t1);
    t7 = *((int *)t4);
    t8 = (t3 * t7);
    t9 = (t8 * 50);
    t1 = ieee_p_1242562249_sub_180853171_1035706684(IEEE_P_1242562249, t6, t9, 12);
    t5 = (t0 + 3272);
    t10 = (t5 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 12U);
    xsi_driver_first_trans_fast_port(t5);
    t1 = (t0 + 3192);
    *((int *)t1) = 1;

LAB1:    return;
}


extern void work_a_2502889921_3212880686_init()
{
	static char *pe[] = {(void *)work_a_2502889921_3212880686_p_0};
	xsi_register_didat("work_a_2502889921_3212880686", "isim/main_isim_beh.exe.sim/work/a_2502889921_3212880686.didat");
	xsi_register_executes(pe);
}
