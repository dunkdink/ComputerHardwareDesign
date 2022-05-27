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
static const char *ng0 = "D:/HWD/Assy/DECODE.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1808404841_1035706684(char *, char *, char *, char *, int );
char *ieee_p_1242562249_sub_2778267465_1035706684(char *, char *, char *, char *, int );


static void work_a_3977952979_3212880686_p_0(char *t0)
{
    char t9[16];
    char t17[16];
    char *t1;
    char *t2;
    char *t3;
    unsigned char t4;
    unsigned char t5;
    unsigned char t6;
    unsigned char t7;
    unsigned char t8;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    unsigned int t15;
    unsigned int t16;
    char *t18;
    unsigned int t19;
    unsigned int t20;

LAB0:    xsi_set_current_line(47, ng0);
    t1 = (t0 + 1032U);
    t2 = *((char **)t1);
    t1 = (t0 + 1808U);
    t3 = *((char **)t1);
    t1 = (t3 + 0);
    memcpy(t1, t2, 12U);
    xsi_set_current_line(48, ng0);
    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)2);
    if (t6 == 1)
        goto LAB5;

LAB6:    t4 = (unsigned char)0;

LAB7:    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB10;

LAB11:    t4 = (unsigned char)0;

LAB12:    if (t4 != 0)
        goto LAB8;

LAB9:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)2);
    if (t6 == 1)
        goto LAB15;

LAB16:    t4 = (unsigned char)0;

LAB17:    if (t4 != 0)
        goto LAB13;

LAB14:    t1 = (t0 + 1192U);
    t2 = *((char **)t1);
    t5 = *((unsigned char *)t2);
    t6 = (t5 == (unsigned char)3);
    if (t6 == 1)
        goto LAB20;

LAB21:    t4 = (unsigned char)0;

LAB22:    if (t4 != 0)
        goto LAB18;

LAB19:
LAB3:    xsi_set_current_line(58, ng0);
    t1 = (t0 + 1808U);
    t2 = *((char **)t1);
    t15 = (3 - 11);
    t16 = (t15 * -1);
    t19 = (t16 * 1U);
    t20 = (0 + t19);
    t1 = (t2 + t20);
    t3 = (t0 + 3192);
    t10 = (t3 + 56U);
    t11 = *((char **)t10);
    t12 = (t11 + 56U);
    t13 = *((char **)t12);
    memcpy(t13, t1, 4U);
    xsi_driver_first_trans_fast_port(t3);
    t1 = (t0 + 3112);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(49, ng0);
    t1 = (t0 + 1808U);
    t10 = *((char **)t1);
    t1 = (t0 + 4720U);
    t11 = ieee_p_1242562249_sub_2778267465_1035706684(IEEE_P_1242562249, t9, t10, t1, 10);
    t12 = (t0 + 1808U);
    t13 = *((char **)t12);
    t12 = (t13 + 0);
    t14 = (t9 + 12U);
    t15 = *((unsigned int *)t14);
    t16 = (1U * t15);
    memcpy(t12, t11, t16);
    goto LAB3;

LAB5:    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = (t7 == (unsigned char)2);
    t4 = t8;
    goto LAB7;

LAB8:    xsi_set_current_line(51, ng0);
    t1 = (t0 + 1808U);
    t10 = *((char **)t1);
    t1 = (t0 + 4720U);
    t11 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t17, t10, t1, 10);
    t12 = ieee_p_1242562249_sub_2778267465_1035706684(IEEE_P_1242562249, t9, t11, t17, 10);
    t13 = (t0 + 1808U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t18 = (t9 + 12U);
    t15 = *((unsigned int *)t18);
    t16 = (1U * t15);
    memcpy(t13, t12, t16);
    goto LAB3;

LAB10:    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = (t7 == (unsigned char)2);
    t4 = t8;
    goto LAB12;

LAB13:    xsi_set_current_line(53, ng0);
    t1 = (t0 + 1808U);
    t10 = *((char **)t1);
    t1 = (t0 + 4720U);
    t11 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t17, t10, t1, 100);
    t12 = ieee_p_1242562249_sub_2778267465_1035706684(IEEE_P_1242562249, t9, t11, t17, 10);
    t13 = (t0 + 1808U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t18 = (t9 + 12U);
    t15 = *((unsigned int *)t18);
    t16 = (1U * t15);
    memcpy(t13, t12, t16);
    goto LAB3;

LAB15:    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = (t7 == (unsigned char)3);
    t4 = t8;
    goto LAB17;

LAB18:    xsi_set_current_line(55, ng0);
    t1 = (t0 + 1808U);
    t10 = *((char **)t1);
    t1 = (t0 + 4720U);
    t11 = ieee_p_1242562249_sub_1808404841_1035706684(IEEE_P_1242562249, t17, t10, t1, 1000);
    t12 = ieee_p_1242562249_sub_2778267465_1035706684(IEEE_P_1242562249, t9, t11, t17, 10);
    t13 = (t0 + 1808U);
    t14 = *((char **)t13);
    t13 = (t14 + 0);
    t18 = (t9 + 12U);
    t15 = *((unsigned int *)t18);
    t16 = (1U * t15);
    memcpy(t13, t12, t16);
    goto LAB3;

LAB20:    t1 = (t0 + 1352U);
    t3 = *((char **)t1);
    t7 = *((unsigned char *)t3);
    t8 = (t7 == (unsigned char)3);
    t4 = t8;
    goto LAB22;

}


extern void work_a_3977952979_3212880686_init()
{
	static char *pe[] = {(void *)work_a_3977952979_3212880686_p_0};
	xsi_register_didat("work_a_3977952979_3212880686", "isim/main_isim_beh.exe.sim/work/a_3977952979_3212880686.didat");
	xsi_register_executes(pe);
}
