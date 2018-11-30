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
extern void execute_1068(char*, char *);
extern void execute_1069(char*, char *);
extern void execute_2015(char*, char *);
extern void execute_2016(char*, char *);
extern void execute_2017(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1074(char*, char *);
extern void execute_1075(char*, char *);
extern void execute_1076(char*, char *);
extern void execute_5(char*, char *);
extern void execute_1077(char*, char *);
extern void execute_7(char*, char *);
extern void execute_8(char*, char *);
extern void execute_9(char*, char *);
extern void execute_1078(char*, char *);
extern void execute_1079(char*, char *);
extern void execute_1080(char*, char *);
extern void execute_11(char*, char *);
extern void execute_12(char*, char *);
extern void execute_13(char*, char *);
extern void execute_1081(char*, char *);
extern void execute_1082(char*, char *);
extern void execute_1083(char*, char *);
extern void execute_51(char*, char *);
extern void execute_53(char*, char *);
extern void execute_54(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1114(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1116(char*, char *);
extern void execute_1117(char*, char *);
extern void execute_1118(char*, char *);
extern void execute_1121(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1124(char*, char *);
extern void execute_1120(char*, char *);
extern void execute_57(char*, char *);
extern void execute_1126(char*, char *);
extern void execute_1127(char*, char *);
extern void execute_1128(char*, char *);
extern void execute_1129(char*, char *);
extern void execute_1125(char*, char *);
extern void execute_59(char*, char *);
extern void execute_61(char*, char *);
extern void execute_62(char*, char *);
extern void execute_1130(char*, char *);
extern void execute_1133(char*, char *);
extern void execute_1135(char*, char *);
extern void execute_1136(char*, char *);
extern void execute_1137(char*, char *);
extern void execute_1140(char*, char *);
extern void execute_1141(char*, char *);
extern void execute_1142(char*, char *);
extern void execute_1143(char*, char *);
extern void execute_68(char*, char *);
extern void execute_69(char*, char *);
extern void execute_114(char*, char *);
extern void execute_115(char*, char *);
extern void execute_138(char*, char *);
extern void execute_139(char*, char *);
extern void execute_152(char*, char *);
extern void execute_1303(char*, char *);
extern void execute_1304(char*, char *);
extern void execute_1302(char*, char *);
extern void execute_158(char*, char *);
extern void execute_1311(char*, char *);
extern void execute_1312(char*, char *);
extern void execute_1313(char*, char *);
extern void execute_1314(char*, char *);
extern void execute_1315(char*, char *);
extern void execute_1316(char*, char *);
extern void execute_1317(char*, char *);
extern void execute_1318(char*, char *);
extern void execute_1310(char*, char *);
extern void execute_231(char*, char *);
extern void execute_1394(char*, char *);
extern void execute_1395(char*, char *);
extern void execute_1396(char*, char *);
extern void execute_993(char*, char *);
extern void execute_995(char*, char *);
extern void execute_1071(char*, char *);
extern void execute_1072(char*, char *);
extern void execute_1073(char*, char *);
extern void execute_2018(char*, char *);
extern void execute_2019(char*, char *);
extern void execute_2020(char*, char *);
extern void execute_2021(char*, char *);
extern void execute_2022(char*, char *);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_19(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_20(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_23(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_24(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_25(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_26(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_27(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_29(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_30(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_32(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_34(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_35(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_36(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_39(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_40(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_77(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_169(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_173(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_432(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_436(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_440(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_444(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_448(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_452(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_456(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_537(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_541(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_545(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_549(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_553(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_557(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_561(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_630(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_634(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_638(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_642(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_849(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_853(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_857(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_861(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_865(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_869(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_873(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_877(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_881(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_885(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_889(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_893(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_897(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_901(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_905(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_909(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_913(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_917(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_921(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_925(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_929(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_933(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_937(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_941(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_945(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_949(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_953(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_957(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_961(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_965(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_969(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_973(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_977(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_981(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_985(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_989(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_993(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_997(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1001(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1005(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1009(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1013(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1017(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1021(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1025(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1029(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1033(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1037(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1041(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1045(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1049(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1053(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1057(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1061(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1065(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1069(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1073(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1077(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1081(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1085(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1089(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1093(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1097(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1117(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1145(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1149(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1153(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1157(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1161(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1165(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1169(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1173(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1177(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1181(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1189(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1193(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1197(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1201(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1205(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1209(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1213(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1217(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1221(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1225(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1229(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1233(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1237(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1241(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1245(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1249(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1253(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1257(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1261(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1269(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1277(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1281(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1285(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1289(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1293(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1507(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1511(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1515(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1523(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1531(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[277] = {(funcp)execute_1068, (funcp)execute_1069, (funcp)execute_2015, (funcp)execute_2016, (funcp)execute_2017, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1074, (funcp)execute_1075, (funcp)execute_1076, (funcp)execute_5, (funcp)execute_1077, (funcp)execute_7, (funcp)execute_8, (funcp)execute_9, (funcp)execute_1078, (funcp)execute_1079, (funcp)execute_1080, (funcp)execute_11, (funcp)execute_12, (funcp)execute_13, (funcp)execute_1081, (funcp)execute_1082, (funcp)execute_1083, (funcp)execute_51, (funcp)execute_53, (funcp)execute_54, (funcp)execute_1111, (funcp)execute_1114, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1116, (funcp)execute_1117, (funcp)execute_1118, (funcp)execute_1121, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1124, (funcp)execute_1120, (funcp)execute_57, (funcp)execute_1126, (funcp)execute_1127, (funcp)execute_1128, (funcp)execute_1129, (funcp)execute_1125, (funcp)execute_59, (funcp)execute_61, (funcp)execute_62, (funcp)execute_1130, (funcp)execute_1133, (funcp)execute_1135, (funcp)execute_1136, (funcp)execute_1137, (funcp)execute_1140, (funcp)execute_1141, (funcp)execute_1142, (funcp)execute_1143, (funcp)execute_68, (funcp)execute_69, (funcp)execute_114, (funcp)execute_115, (funcp)execute_138, (funcp)execute_139, (funcp)execute_152, (funcp)execute_1303, (funcp)execute_1304, (funcp)execute_1302, (funcp)execute_158, (funcp)execute_1311, (funcp)execute_1312, (funcp)execute_1313, (funcp)execute_1314, (funcp)execute_1315, (funcp)execute_1316, (funcp)execute_1317, (funcp)execute_1318, (funcp)execute_1310, (funcp)execute_231, (funcp)execute_1394, (funcp)execute_1395, (funcp)execute_1396, (funcp)execute_993, (funcp)execute_995, (funcp)execute_1071, (funcp)execute_1072, (funcp)execute_1073, (funcp)execute_2018, (funcp)execute_2019, (funcp)execute_2020, (funcp)execute_2021, (funcp)execute_2022, (funcp)transaction_12, (funcp)transaction_16, (funcp)transaction_19, (funcp)transaction_20, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_32, (funcp)transaction_33, (funcp)transaction_34, (funcp)transaction_35, (funcp)transaction_36, (funcp)transaction_37, (funcp)transaction_38, (funcp)transaction_39, (funcp)transaction_40, (funcp)transaction_44, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_76, (funcp)transaction_77, (funcp)transaction_87, (funcp)transaction_96, (funcp)transaction_98, (funcp)transaction_100, (funcp)transaction_102, (funcp)transaction_104, (funcp)transaction_106, (funcp)transaction_108, (funcp)transaction_110, (funcp)transaction_112, (funcp)transaction_114, (funcp)transaction_116, (funcp)transaction_133, (funcp)transaction_137, (funcp)transaction_141, (funcp)transaction_145, (funcp)transaction_149, (funcp)transaction_153, (funcp)transaction_157, (funcp)transaction_161, (funcp)transaction_165, (funcp)transaction_169, (funcp)transaction_173, (funcp)transaction_432, (funcp)transaction_436, (funcp)transaction_440, (funcp)transaction_444, (funcp)transaction_448, (funcp)transaction_452, (funcp)transaction_456, (funcp)transaction_537, (funcp)transaction_541, (funcp)transaction_545, (funcp)transaction_549, (funcp)transaction_553, (funcp)transaction_557, (funcp)transaction_561, (funcp)transaction_626, (funcp)transaction_630, (funcp)transaction_634, (funcp)transaction_638, (funcp)transaction_642, (funcp)transaction_849, (funcp)transaction_853, (funcp)transaction_857, (funcp)transaction_861, (funcp)transaction_865, (funcp)transaction_869, (funcp)transaction_873, (funcp)transaction_877, (funcp)transaction_881, (funcp)transaction_885, (funcp)transaction_889, (funcp)transaction_893, (funcp)transaction_897, (funcp)transaction_901, (funcp)transaction_905, (funcp)transaction_909, (funcp)transaction_913, (funcp)transaction_917, (funcp)transaction_921, (funcp)transaction_925, (funcp)transaction_929, (funcp)transaction_933, (funcp)transaction_937, (funcp)transaction_941, (funcp)transaction_945, (funcp)transaction_949, (funcp)transaction_953, (funcp)transaction_957, (funcp)transaction_961, (funcp)transaction_965, (funcp)transaction_969, (funcp)transaction_973, (funcp)transaction_977, (funcp)transaction_981, (funcp)transaction_985, (funcp)transaction_989, (funcp)transaction_993, (funcp)transaction_997, (funcp)transaction_1001, (funcp)transaction_1005, (funcp)transaction_1009, (funcp)transaction_1013, (funcp)transaction_1017, (funcp)transaction_1021, (funcp)transaction_1025, (funcp)transaction_1029, (funcp)transaction_1033, (funcp)transaction_1037, (funcp)transaction_1041, (funcp)transaction_1045, (funcp)transaction_1049, (funcp)transaction_1053, (funcp)transaction_1057, (funcp)transaction_1061, (funcp)transaction_1065, (funcp)transaction_1069, (funcp)transaction_1073, (funcp)transaction_1077, (funcp)transaction_1081, (funcp)transaction_1085, (funcp)transaction_1089, (funcp)transaction_1093, (funcp)transaction_1097, (funcp)transaction_1101, (funcp)transaction_1105, (funcp)transaction_1109, (funcp)transaction_1113, (funcp)transaction_1117, (funcp)transaction_1121, (funcp)transaction_1125, (funcp)transaction_1129, (funcp)transaction_1133, (funcp)transaction_1137, (funcp)transaction_1141, (funcp)transaction_1145, (funcp)transaction_1149, (funcp)transaction_1153, (funcp)transaction_1157, (funcp)transaction_1161, (funcp)transaction_1165, (funcp)transaction_1169, (funcp)transaction_1173, (funcp)transaction_1177, (funcp)transaction_1181, (funcp)transaction_1185, (funcp)transaction_1189, (funcp)transaction_1193, (funcp)transaction_1197, (funcp)transaction_1201, (funcp)transaction_1205, (funcp)transaction_1209, (funcp)transaction_1213, (funcp)transaction_1217, (funcp)transaction_1221, (funcp)transaction_1225, (funcp)transaction_1229, (funcp)transaction_1233, (funcp)transaction_1237, (funcp)transaction_1241, (funcp)transaction_1245, (funcp)transaction_1249, (funcp)transaction_1253, (funcp)transaction_1257, (funcp)transaction_1261, (funcp)transaction_1265, (funcp)transaction_1269, (funcp)transaction_1273, (funcp)transaction_1277, (funcp)transaction_1281, (funcp)transaction_1285, (funcp)transaction_1289, (funcp)transaction_1293, (funcp)transaction_1507, (funcp)transaction_1511, (funcp)transaction_1515, (funcp)transaction_1519, (funcp)transaction_1523, (funcp)transaction_1527, (funcp)transaction_1531};
const int NumRelocateId= 277;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/LabExam_sim_func_synth/xsim.reloc",  (void **)funcTab, 277);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/LabExam_sim_func_synth/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/LabExam_sim_func_synth/xsim.reloc");
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
    iki_set_sv_type_file_path_name("xsim.dir/LabExam_sim_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/LabExam_sim_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/LabExam_sim_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
