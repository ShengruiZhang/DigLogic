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
extern void execute_1088(char*, char *);
extern void execute_1089(char*, char *);
extern void execute_2063(char*, char *);
extern void execute_2064(char*, char *);
extern void execute_2065(char*, char *);
extern void vlog_const_rhs_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1094(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1096(char*, char *);
extern void execute_5(char*, char *);
extern void execute_1097(char*, char *);
extern void execute_7(char*, char *);
extern void execute_9(char*, char *);
extern void execute_10(char*, char *);
extern void execute_1098(char*, char *);
extern void execute_1101(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_1103(char*, char *);
extern void execute_1104(char*, char *);
extern void execute_1105(char*, char *);
extern void execute_1108(char*, char *);
extern void execute_1109(char*, char *);
extern void execute_1110(char*, char *);
extern void execute_1111(char*, char *);
extern void execute_1107(char*, char *);
extern void execute_13(char*, char *);
extern void execute_1113(char*, char *);
extern void execute_1114(char*, char *);
extern void execute_1115(char*, char *);
extern void execute_1116(char*, char *);
extern void execute_1112(char*, char *);
extern void execute_15(char*, char *);
extern void execute_17(char*, char *);
extern void execute_18(char*, char *);
extern void execute_1117(char*, char *);
extern void execute_1120(char*, char *);
extern void execute_1122(char*, char *);
extern void execute_1123(char*, char *);
extern void execute_1124(char*, char *);
extern void execute_1127(char*, char *);
extern void execute_1128(char*, char *);
extern void execute_1129(char*, char *);
extern void execute_1130(char*, char *);
extern void execute_25(char*, char *);
extern void execute_26(char*, char *);
extern void execute_29(char*, char *);
extern void execute_30(char*, char *);
extern void execute_92(char*, char *);
extern void execute_93(char*, char *);
extern void execute_103(char*, char *);
extern void execute_104(char*, char *);
extern void execute_105(char*, char *);
extern void execute_1287(char*, char *);
extern void execute_1288(char*, char *);
extern void execute_1289(char*, char *);
extern void execute_107(char*, char *);
extern void execute_108(char*, char *);
extern void execute_109(char*, char *);
extern void execute_1290(char*, char *);
extern void execute_1291(char*, char *);
extern void execute_1292(char*, char *);
extern void execute_148(char*, char *);
extern void execute_1321(char*, char *);
extern void execute_1322(char*, char *);
extern void execute_1323(char*, char *);
extern void execute_1324(char*, char *);
extern void execute_1325(char*, char *);
extern void execute_1326(char*, char *);
extern void execute_1327(char*, char *);
extern void execute_1328(char*, char *);
extern void execute_1320(char*, char *);
extern void execute_164(char*, char *);
extern void execute_1346(char*, char *);
extern void execute_1347(char*, char *);
extern void execute_1345(char*, char *);
extern void execute_246(char*, char *);
extern void execute_1425(char*, char *);
extern void execute_1426(char*, char *);
extern void execute_1427(char*, char *);
extern void execute_1013(char*, char *);
extern void execute_1015(char*, char *);
extern void execute_1091(char*, char *);
extern void execute_1092(char*, char *);
extern void execute_1093(char*, char *);
extern void execute_2066(char*, char *);
extern void execute_2067(char*, char *);
extern void execute_2068(char*, char *);
extern void execute_2069(char*, char *);
extern void execute_2070(char*, char *);
extern void transaction_11(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_12(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_14(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_15(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_16(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_17(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_18(char*, char*, unsigned, unsigned, unsigned);
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
extern void transaction_31(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_33(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_37(char*, char*, unsigned, unsigned, unsigned);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_71(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_72(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_74(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_92(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_121(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_123(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_125(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_127(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_137(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_139(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_141(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_376(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_384(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_388(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_392(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_396(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_400(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_404(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_408(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_412(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_416(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_429(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_442(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_473(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_477(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_481(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_485(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_489(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_493(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_497(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_577(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_581(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_585(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_589(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_593(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_597(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_601(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_626(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_672(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_676(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_680(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_684(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_688(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_896(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_900(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_904(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_908(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_912(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_916(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_920(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_924(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_928(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_932(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_936(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_940(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_944(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_948(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_952(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_956(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_960(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_964(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_968(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_972(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_976(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_980(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_984(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_988(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_992(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_996(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1000(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1004(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1008(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1012(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1016(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1020(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1024(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1028(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1032(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1036(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1040(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1044(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1048(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1052(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1056(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1060(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1064(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1068(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1072(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1076(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1080(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1084(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1088(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1092(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1096(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1124(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1140(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1144(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1148(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1152(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1156(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1160(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1164(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1168(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1172(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1180(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1184(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1188(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1192(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1196(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1200(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1204(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1208(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1212(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1216(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1220(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1224(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1228(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1232(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1236(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1240(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1244(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1248(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1252(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1256(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1260(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1268(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1276(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1284(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1292(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1296(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1300(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1312(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1316(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1320(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1324(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1332(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1336(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1340(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1554(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1558(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1562(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1566(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1570(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1574(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_1578(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[284] = {(funcp)execute_1088, (funcp)execute_1089, (funcp)execute_2063, (funcp)execute_2064, (funcp)execute_2065, (funcp)vlog_const_rhs_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1094, (funcp)execute_1095, (funcp)execute_1096, (funcp)execute_5, (funcp)execute_1097, (funcp)execute_7, (funcp)execute_9, (funcp)execute_10, (funcp)execute_1098, (funcp)execute_1101, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_1103, (funcp)execute_1104, (funcp)execute_1105, (funcp)execute_1108, (funcp)execute_1109, (funcp)execute_1110, (funcp)execute_1111, (funcp)execute_1107, (funcp)execute_13, (funcp)execute_1113, (funcp)execute_1114, (funcp)execute_1115, (funcp)execute_1116, (funcp)execute_1112, (funcp)execute_15, (funcp)execute_17, (funcp)execute_18, (funcp)execute_1117, (funcp)execute_1120, (funcp)execute_1122, (funcp)execute_1123, (funcp)execute_1124, (funcp)execute_1127, (funcp)execute_1128, (funcp)execute_1129, (funcp)execute_1130, (funcp)execute_25, (funcp)execute_26, (funcp)execute_29, (funcp)execute_30, (funcp)execute_92, (funcp)execute_93, (funcp)execute_103, (funcp)execute_104, (funcp)execute_105, (funcp)execute_1287, (funcp)execute_1288, (funcp)execute_1289, (funcp)execute_107, (funcp)execute_108, (funcp)execute_109, (funcp)execute_1290, (funcp)execute_1291, (funcp)execute_1292, (funcp)execute_148, (funcp)execute_1321, (funcp)execute_1322, (funcp)execute_1323, (funcp)execute_1324, (funcp)execute_1325, (funcp)execute_1326, (funcp)execute_1327, (funcp)execute_1328, (funcp)execute_1320, (funcp)execute_164, (funcp)execute_1346, (funcp)execute_1347, (funcp)execute_1345, (funcp)execute_246, (funcp)execute_1425, (funcp)execute_1426, (funcp)execute_1427, (funcp)execute_1013, (funcp)execute_1015, (funcp)execute_1091, (funcp)execute_1092, (funcp)execute_1093, (funcp)execute_2066, (funcp)execute_2067, (funcp)execute_2068, (funcp)execute_2069, (funcp)execute_2070, (funcp)transaction_11, (funcp)transaction_12, (funcp)transaction_14, (funcp)transaction_15, (funcp)transaction_16, (funcp)transaction_17, (funcp)transaction_18, (funcp)transaction_20, (funcp)transaction_21, (funcp)transaction_22, (funcp)transaction_23, (funcp)transaction_24, (funcp)transaction_25, (funcp)transaction_26, (funcp)transaction_27, (funcp)transaction_28, (funcp)transaction_29, (funcp)transaction_30, (funcp)transaction_31, (funcp)transaction_33, (funcp)transaction_37, (funcp)vlog_transfunc_eventcallback, (funcp)transaction_45, (funcp)transaction_61, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_71, (funcp)transaction_72, (funcp)transaction_74, (funcp)transaction_75, (funcp)transaction_92, (funcp)transaction_93, (funcp)transaction_121, (funcp)transaction_123, (funcp)transaction_125, (funcp)transaction_127, (funcp)transaction_129, (funcp)transaction_131, (funcp)transaction_133, (funcp)transaction_135, (funcp)transaction_137, (funcp)transaction_139, (funcp)transaction_141, (funcp)transaction_376, (funcp)transaction_380, (funcp)transaction_384, (funcp)transaction_388, (funcp)transaction_392, (funcp)transaction_396, (funcp)transaction_400, (funcp)transaction_404, (funcp)transaction_408, (funcp)transaction_412, (funcp)transaction_416, (funcp)transaction_429, (funcp)transaction_442, (funcp)transaction_473, (funcp)transaction_477, (funcp)transaction_481, (funcp)transaction_485, (funcp)transaction_489, (funcp)transaction_493, (funcp)transaction_497, (funcp)transaction_577, (funcp)transaction_581, (funcp)transaction_585, (funcp)transaction_589, (funcp)transaction_593, (funcp)transaction_597, (funcp)transaction_601, (funcp)transaction_626, (funcp)transaction_672, (funcp)transaction_676, (funcp)transaction_680, (funcp)transaction_684, (funcp)transaction_688, (funcp)transaction_896, (funcp)transaction_900, (funcp)transaction_904, (funcp)transaction_908, (funcp)transaction_912, (funcp)transaction_916, (funcp)transaction_920, (funcp)transaction_924, (funcp)transaction_928, (funcp)transaction_932, (funcp)transaction_936, (funcp)transaction_940, (funcp)transaction_944, (funcp)transaction_948, (funcp)transaction_952, (funcp)transaction_956, (funcp)transaction_960, (funcp)transaction_964, (funcp)transaction_968, (funcp)transaction_972, (funcp)transaction_976, (funcp)transaction_980, (funcp)transaction_984, (funcp)transaction_988, (funcp)transaction_992, (funcp)transaction_996, (funcp)transaction_1000, (funcp)transaction_1004, (funcp)transaction_1008, (funcp)transaction_1012, (funcp)transaction_1016, (funcp)transaction_1020, (funcp)transaction_1024, (funcp)transaction_1028, (funcp)transaction_1032, (funcp)transaction_1036, (funcp)transaction_1040, (funcp)transaction_1044, (funcp)transaction_1048, (funcp)transaction_1052, (funcp)transaction_1056, (funcp)transaction_1060, (funcp)transaction_1064, (funcp)transaction_1068, (funcp)transaction_1072, (funcp)transaction_1076, (funcp)transaction_1080, (funcp)transaction_1084, (funcp)transaction_1088, (funcp)transaction_1092, (funcp)transaction_1096, (funcp)transaction_1100, (funcp)transaction_1104, (funcp)transaction_1108, (funcp)transaction_1112, (funcp)transaction_1116, (funcp)transaction_1120, (funcp)transaction_1124, (funcp)transaction_1128, (funcp)transaction_1132, (funcp)transaction_1136, (funcp)transaction_1140, (funcp)transaction_1144, (funcp)transaction_1148, (funcp)transaction_1152, (funcp)transaction_1156, (funcp)transaction_1160, (funcp)transaction_1164, (funcp)transaction_1168, (funcp)transaction_1172, (funcp)transaction_1176, (funcp)transaction_1180, (funcp)transaction_1184, (funcp)transaction_1188, (funcp)transaction_1192, (funcp)transaction_1196, (funcp)transaction_1200, (funcp)transaction_1204, (funcp)transaction_1208, (funcp)transaction_1212, (funcp)transaction_1216, (funcp)transaction_1220, (funcp)transaction_1224, (funcp)transaction_1228, (funcp)transaction_1232, (funcp)transaction_1236, (funcp)transaction_1240, (funcp)transaction_1244, (funcp)transaction_1248, (funcp)transaction_1252, (funcp)transaction_1256, (funcp)transaction_1260, (funcp)transaction_1264, (funcp)transaction_1268, (funcp)transaction_1272, (funcp)transaction_1276, (funcp)transaction_1280, (funcp)transaction_1284, (funcp)transaction_1288, (funcp)transaction_1292, (funcp)transaction_1296, (funcp)transaction_1300, (funcp)transaction_1304, (funcp)transaction_1308, (funcp)transaction_1312, (funcp)transaction_1316, (funcp)transaction_1320, (funcp)transaction_1324, (funcp)transaction_1328, (funcp)transaction_1332, (funcp)transaction_1336, (funcp)transaction_1340, (funcp)transaction_1554, (funcp)transaction_1558, (funcp)transaction_1562, (funcp)transaction_1566, (funcp)transaction_1570, (funcp)transaction_1574, (funcp)transaction_1578};
const int NumRelocateId= 284;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/LabExam_sim_func_synth/xsim.reloc",  (void **)funcTab, 284);

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
