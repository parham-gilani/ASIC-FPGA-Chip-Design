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
static const char *ng0 = "C:/Users/gilan/Projects/ISEProjects/Lab3/ComplexAdder.v";
static int ng1[] = {0, 0, 0, 0};
static int ng2[] = {18, 0};
static int ng3[] = {0, 0};
static int ng4[] = {37, 0};
static int ng5[] = {19, 0};



static void Always_12_0(char *t0)
{
    char t13[8];
    char t15[8];
    char t22[8];
    char t23[8];
    char t33[8];
    char t35[8];
    char t36[8];
    char t37[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    unsigned int t6;
    unsigned int t7;
    unsigned int t8;
    unsigned int t9;
    unsigned int t10;
    char *t11;
    char *t12;
    unsigned int t14;
    unsigned int t16;
    unsigned int t17;
    unsigned int t18;
    unsigned int t19;
    unsigned int t20;
    unsigned int t21;
    char *t24;
    char *t25;
    char *t26;
    unsigned int t27;
    unsigned int t28;
    unsigned int t29;
    unsigned int t30;
    unsigned int t31;
    unsigned int t32;
    char *t34;
    char *t38;
    char *t39;
    char *t40;
    char *t41;
    char *t42;
    char *t43;
    unsigned int t44;
    int t45;
    char *t46;
    unsigned int t47;
    int t48;
    int t49;
    char *t50;
    unsigned int t51;
    int t52;
    int t53;
    unsigned int t54;
    int t55;
    unsigned int t56;
    unsigned int t57;
    int t58;
    int t59;
    unsigned int t60;
    unsigned int t61;
    unsigned int t62;
    unsigned int t63;
    unsigned int t64;
    unsigned int t65;
    unsigned int t66;
    unsigned int t67;
    unsigned int t68;
    unsigned int t69;
    unsigned int t70;
    unsigned int t71;
    char *t72;
    char *t73;
    char *t74;
    char *t75;
    unsigned int t76;
    char *t77;
    unsigned int t78;
    char *t79;
    unsigned int t80;
    unsigned int t81;
    unsigned int t82;
    unsigned int t83;

LAB0:    t1 = (t0 + 3008U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(12, ng0);
    t2 = (t0 + 3328);
    *((int *)t2) = 1;
    t3 = (t0 + 3040);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(12, ng0);

LAB5:    xsi_set_current_line(13, ng0);
    t4 = (t0 + 1208U);
    t5 = *((char **)t4);
    t4 = (t5 + 4);
    t6 = *((unsigned int *)t4);
    t7 = (~(t6));
    t8 = *((unsigned int *)t5);
    t9 = (t8 & t7);
    t10 = (t9 != 0);
    if (t10 > 0)
        goto LAB6;

LAB7:    xsi_set_current_line(14, ng0);

LAB9:    xsi_set_current_line(15, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 0);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 0);
    *((unsigned int *)t2) = t9;
    t10 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t10 & 131071U);
    t14 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t14 & 131071U);
    t5 = (t0 + 1528U);
    t11 = *((char **)t5);
    memset(t15, 0, 8);
    t5 = (t15 + 4);
    t12 = (t11 + 4);
    t16 = *((unsigned int *)t11);
    t17 = (t16 >> 0);
    *((unsigned int *)t15) = t17;
    t18 = *((unsigned int *)t12);
    t19 = (t18 >> 0);
    *((unsigned int *)t5) = t19;
    t20 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t20 & 131071U);
    t21 = *((unsigned int *)t5);
    *((unsigned int *)t5) = (t21 & 131071U);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 19, t13, 19, t15, 19);
    t24 = (t0 + 1688U);
    t25 = *((char **)t24);
    memset(t23, 0, 8);
    t24 = (t23 + 4);
    t26 = (t25 + 4);
    t27 = *((unsigned int *)t25);
    t28 = (t27 >> 0);
    *((unsigned int *)t23) = t28;
    t29 = *((unsigned int *)t26);
    t30 = (t29 >> 0);
    *((unsigned int *)t24) = t30;
    t31 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t31 & 131071U);
    t32 = *((unsigned int *)t24);
    *((unsigned int *)t24) = (t32 & 131071U);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_add(t33, 19, t22, 19, t23, 19);
    t34 = (t0 + 2088);
    t38 = (t0 + 2088);
    t39 = (t38 + 72U);
    t40 = *((char **)t39);
    t41 = ((char*)((ng2)));
    t42 = ((char*)((ng3)));
    xsi_vlog_convert_partindices(t35, t36, t37, ((int*)(t40)), 2, t41, 32, 1, t42, 32, 1);
    t43 = (t35 + 4);
    t44 = *((unsigned int *)t43);
    t45 = (!(t44));
    t46 = (t36 + 4);
    t47 = *((unsigned int *)t46);
    t48 = (!(t47));
    t49 = (t45 && t48);
    t50 = (t37 + 4);
    t51 = *((unsigned int *)t50);
    t52 = (!(t51));
    t53 = (t49 && t52);
    if (t53 == 1)
        goto LAB10;

LAB11:    xsi_set_current_line(16, ng0);
    t2 = (t0 + 1368U);
    t3 = *((char **)t2);
    memset(t13, 0, 8);
    t2 = (t13 + 4);
    t4 = (t3 + 4);
    t6 = *((unsigned int *)t3);
    t7 = (t6 >> 17);
    *((unsigned int *)t13) = t7;
    t8 = *((unsigned int *)t4);
    t9 = (t8 >> 17);
    *((unsigned int *)t2) = t9;
    t5 = (t3 + 8);
    t11 = (t3 + 12);
    t10 = *((unsigned int *)t5);
    t14 = (t10 << 15);
    t16 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t16 | t14);
    t17 = *((unsigned int *)t11);
    t18 = (t17 << 15);
    t19 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t19 | t18);
    t20 = *((unsigned int *)t13);
    *((unsigned int *)t13) = (t20 & 131071U);
    t21 = *((unsigned int *)t2);
    *((unsigned int *)t2) = (t21 & 131071U);
    t12 = (t0 + 1528U);
    t24 = *((char **)t12);
    memset(t15, 0, 8);
    t12 = (t15 + 4);
    t25 = (t24 + 4);
    t27 = *((unsigned int *)t24);
    t28 = (t27 >> 17);
    *((unsigned int *)t15) = t28;
    t29 = *((unsigned int *)t25);
    t30 = (t29 >> 17);
    *((unsigned int *)t12) = t30;
    t26 = (t24 + 8);
    t34 = (t24 + 12);
    t31 = *((unsigned int *)t26);
    t32 = (t31 << 15);
    t44 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t44 | t32);
    t47 = *((unsigned int *)t34);
    t51 = (t47 << 15);
    t54 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t54 | t51);
    t56 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t56 & 131071U);
    t57 = *((unsigned int *)t12);
    *((unsigned int *)t12) = (t57 & 131071U);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 19, t13, 19, t15, 19);
    t38 = (t0 + 1688U);
    t39 = *((char **)t38);
    memset(t23, 0, 8);
    t38 = (t23 + 4);
    t40 = (t39 + 4);
    t60 = *((unsigned int *)t39);
    t61 = (t60 >> 17);
    *((unsigned int *)t23) = t61;
    t62 = *((unsigned int *)t40);
    t63 = (t62 >> 17);
    *((unsigned int *)t38) = t63;
    t41 = (t39 + 8);
    t42 = (t39 + 12);
    t64 = *((unsigned int *)t41);
    t65 = (t64 << 15);
    t66 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t66 | t65);
    t67 = *((unsigned int *)t42);
    t68 = (t67 << 15);
    t69 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t69 | t68);
    t70 = *((unsigned int *)t23);
    *((unsigned int *)t23) = (t70 & 131071U);
    t71 = *((unsigned int *)t38);
    *((unsigned int *)t38) = (t71 & 131071U);
    memset(t33, 0, 8);
    xsi_vlog_unsigned_add(t33, 19, t22, 19, t23, 19);
    t43 = (t0 + 2088);
    t46 = (t0 + 2088);
    t50 = (t46 + 72U);
    t72 = *((char **)t50);
    t73 = ((char*)((ng4)));
    t74 = ((char*)((ng5)));
    xsi_vlog_convert_partindices(t35, t36, t37, ((int*)(t72)), 2, t73, 32, 1, t74, 32, 1);
    t75 = (t35 + 4);
    t76 = *((unsigned int *)t75);
    t45 = (!(t76));
    t77 = (t36 + 4);
    t78 = *((unsigned int *)t77);
    t48 = (!(t78));
    t49 = (t45 && t48);
    t79 = (t37 + 4);
    t80 = *((unsigned int *)t79);
    t52 = (!(t80));
    t53 = (t49 && t52);
    if (t53 == 1)
        goto LAB12;

LAB13:
LAB8:    goto LAB2;

LAB6:    xsi_set_current_line(13, ng0);
    t11 = ((char*)((ng1)));
    t12 = (t0 + 2088);
    xsi_vlogvar_wait_assign_value(t12, t11, 0, 0, 38, 0LL);
    goto LAB8;

LAB10:    t54 = *((unsigned int *)t37);
    t55 = (t54 + 0);
    t56 = *((unsigned int *)t35);
    t57 = *((unsigned int *)t36);
    t58 = (t56 - t57);
    t59 = (t58 + 1);
    xsi_vlogvar_wait_assign_value(t34, t33, t55, *((unsigned int *)t36), t59, 0LL);
    goto LAB11;

LAB12:    t81 = *((unsigned int *)t37);
    t55 = (t81 + 0);
    t82 = *((unsigned int *)t35);
    t83 = *((unsigned int *)t36);
    t58 = (t82 - t83);
    t59 = (t58 + 1);
    xsi_vlogvar_wait_assign_value(t43, t33, t55, *((unsigned int *)t36), t59, 0LL);
    goto LAB13;

}


extern void work_m_00000000001268047950_3562185427_init()
{
	static char *pe[] = {(void *)Always_12_0};
	xsi_register_didat("work_m_00000000001268047950_3562185427", "isim/DUT_tb_isim_beh.exe.sim/work/m_00000000001268047950_3562185427.didat");
	xsi_register_executes(pe);
}
