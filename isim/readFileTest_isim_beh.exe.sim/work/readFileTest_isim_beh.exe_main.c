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



int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    work_m_00000000000823580883_0844006688_init();
    work_m_00000000002550933834_2948799283_init();
    work_m_00000000004260568472_0471685716_init();
    work_m_00000000002832555625_2310502086_init();
    work_m_00000000002370644577_0868125958_init();
    work_m_00000000000367953839_1189979482_init();
    work_m_00000000003220050083_1432562712_init();
    work_m_00000000004134447467_2073120511_init();


    xsi_register_tops("work_m_00000000003220050083_1432562712");
    xsi_register_tops("work_m_00000000004134447467_2073120511");


    return xsi_run_simulation(argc, argv);

}
