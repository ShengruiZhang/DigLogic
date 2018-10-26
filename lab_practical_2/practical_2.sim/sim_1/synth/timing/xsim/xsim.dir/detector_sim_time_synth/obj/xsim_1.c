/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_160(char*, char *);
extern void execute_161(char*, char *);
extern void execute_162(char*, char *);
extern void execute_3(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_144(char*, char *);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_147(char*, char *);
extern void execute_148(char*, char *);
extern void execute_149(char*, char *);
extern void execute_150(char*, char *);
extern void execute_151(char*, char *);
extern void execute_152(char*, char *);
extern void execute_153(char*, char *);
extern void execute_154(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_157(char*, char *);
extern void execute_158(char*, char *);
extern void execute_159(char*, char *);
extern void execute_6(char*, char *);
extern void execute_7(char*, char *);
extern void execute_40(char*, char *);
extern void execute_13(char*, char *);
extern void execute_14(char*, char *);
extern void execute_15(char*, char *);
extern void execute_16(char*, char *);
extern void execute_42(char*, char *);
extern void execute_43(char*, char *);
extern void execute_44(char*, char *);
extern void execute_45(char*, char *);
extern void execute_46(char*, char *);
extern void execute_47(char*, char *);
extern void execute_48(char*, char *);
extern void execute_49(char*, char *);
extern void execute_50(char*, char *);
extern void execute_51(char*, char *);
extern void execute_52(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_55(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_1(char*, char *);
extern void vlog_timingcheck_execute_0(char*, char*, char*);
extern void timing_checker_condition_m_72e76bc6_67151b0a_2(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_31(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_32(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_33(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_34(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_35(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_36(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_37(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_38(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_39(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_40(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_41(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_42(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_43(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_44(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_45(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_46(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_47(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_48(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_49(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_50(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_51(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_52(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_53(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_54(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_27(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_28(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_29(char*, char *);
extern void timing_checker_condition_m_72e76bc6_67151b0a_30(char*, char *);
extern void execute_74(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_23(char*, char *);
extern void execute_124(char*, char *);
extern void execute_125(char*, char *);
extern void execute_126(char*, char *);
extern void execute_129(char*, char *);
extern void execute_30(char*, char *);
extern void execute_132(char*, char *);
extern void execute_133(char*, char *);
extern void execute_134(char*, char *);
extern void execute_33(char*, char *);
extern void execute_136(char*, char *);
extern void execute_137(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_135(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_163(char*, char *);
extern void execute_164(char*, char *);
extern void execute_165(char*, char *);
extern void execute_166(char*, char *);
extern void execute_167(char*, char *);
extern void transaction_3(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_5(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_6(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_7(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_8(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_9(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_10(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_13(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_21(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_22(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_28(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_78(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[135] = {(funcp)execute_34, (funcp)execute_35, (funcp)execute_160, (funcp)execute_161, (funcp)execute_162, (funcp)execute_3, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_144, (funcp)execute_145, (funcp)execute_146, (funcp)execute_147, (funcp)execute_148, (funcp)execute_149, (funcp)execute_150, (funcp)execute_151, (funcp)execute_152, (funcp)execute_153, (funcp)execute_154, (funcp)execute_155, (funcp)execute_156, (funcp)execute_157, (funcp)execute_158, (funcp)execute_159, (funcp)execute_6, (funcp)execute_7, (funcp)execute_40, (funcp)execute_13, (funcp)execute_14, (funcp)execute_15, (funcp)execute_16, (funcp)execute_42, (funcp)execute_43, (funcp)execute_44, (funcp)execute_45, (funcp)execute_46, (funcp)execute_47, (funcp)execute_48, (funcp)execute_49, (funcp)execute_50, (funcp)execute_51, (funcp)execute_52, (funcp)execute_53, (funcp)execute_54, (funcp)execute_55, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_1, (funcp)vlog_timingcheck_execute_0, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_2, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_31, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_32, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_33, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_34, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_35, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_36, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_37, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_38, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_39, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_40, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_41, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_42, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_43, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_44, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_45, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_46, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_47, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_48, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_49, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_50, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_51, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_52, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_53, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_54, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_27, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_28, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_29, (funcp)timing_checker_condition_m_72e76bc6_67151b0a_30, (funcp)execute_74, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_23, (funcp)execute_124, (funcp)execute_125, (funcp)execute_126, (funcp)execute_129, (funcp)execute_30, (funcp)execute_132, (funcp)execute_133, (funcp)execute_134, (funcp)execute_33, (funcp)execute_136, (funcp)execute_137, (funcp)execute_138, (funcp)execute_139, (funcp)execute_135, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_163, (funcp)execute_164, (funcp)execute_165, (funcp)execute_166, (funcp)execute_167, (funcp)transaction_3, (funcp)transaction_4, (funcp)transaction_5, (funcp)transaction_6, (funcp)transaction_7, (funcp)transaction_8, (funcp)transaction_9, (funcp)transaction_10, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_13, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_52, (funcp)transaction_78};
const int NumRelocateId= 135;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/detector_sim_time_synth/xsim.reloc",  (void **)funcTab, 135);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/detector_sim_time_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/detector_sim_time_synth/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/detector_sim_time_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/detector_sim_time_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/detector_sim_time_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
