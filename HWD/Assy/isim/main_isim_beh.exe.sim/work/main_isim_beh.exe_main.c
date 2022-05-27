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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *IEEE_P_1242562249;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000004084247492_3558575493_init();
    work_m_00000000002610904089_4241970170_init();
    unisims_ver_m_00000000003317509437_1759035934_init();
    unisims_ver_m_00000000003927721830_1593237687_init();
    unisims_ver_m_00000000000236260522_2449448540_init();
    unisims_ver_m_00000000003960923341_1435897813_init();
    work_m_00000000003562902798_3288344243_init();
    work_m_00000000003023304054_0286164271_init();
    work_m_00000000004134447467_2073120511_init();
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    work_a_1966824922_3212880686_init();
    work_a_4238379599_3212880686_init();
    work_a_0121665158_3212880686_init();
    work_a_0828334508_3212880686_init();
    work_a_1492159827_3212880686_init();
    work_a_0105767473_3212880686_init();
    work_a_2502889921_3212880686_init();
    work_a_3805014635_3212880686_init();
    work_a_2257338547_3212880686_init();
    work_a_3807574445_3212880686_init();
    work_a_3977952979_3212880686_init();
    work_a_1476676199_3212880686_init();


    xsi_register_tops("work_m_00000000003023304054_0286164271");
    xsi_register_tops("work_m_00000000004134447467_2073120511");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");

    return xsi_run_simulation(argc, argv);

}
