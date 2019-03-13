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
extern void execute_2195(char*, char *);
extern void execute_2196(char*, char *);
extern void execute_2197(char*, char *);
extern void execute_33(char*, char *);
extern void execute_34(char*, char *);
extern void execute_35(char*, char *);
extern void execute_36(char*, char *);
extern void execute_37(char*, char *);
extern void execute_38(char*, char *);
extern void execute_39(char*, char *);
extern void execute_40(char*, char *);
extern void execute_41(char*, char *);
extern void execute_46(char*, char *);
extern void execute_61(char*, char *);
extern void execute_78(char*, char *);
extern void execute_79(char*, char *);
extern void execute_80(char*, char *);
extern void execute_81(char*, char *);
extern void execute_82(char*, char *);
extern void execute_83(char*, char *);
extern void execute_84(char*, char *);
extern void execute_148(char*, char *);
extern void execute_159(char*, char *);
extern void execute_174(char*, char *);
extern void execute_214(char*, char *);
extern void execute_229(char*, char *);
extern void execute_314(char*, char *);
extern void execute_315(char*, char *);
extern void execute_316(char*, char *);
extern void execute_341(char*, char *);
extern void execute_384(char*, char *);
extern void execute_388(char*, char *);
extern void execute_392(char*, char *);
extern void execute_419(char*, char *);
extern void execute_439(char*, char *);
extern void execute_466(char*, char *);
extern void execute_482(char*, char *);
extern void execute_485(char*, char *);
extern void execute_490(char*, char *);
extern void execute_592(char*, char *);
extern void execute_595(char*, char *);
extern void execute_616(char*, char *);
extern void execute_621(char*, char *);
extern void execute_639(char*, char *);
extern void execute_735(char*, char *);
extern void execute_738(char*, char *);
extern void execute_740(char*, char *);
extern void execute_742(char*, char *);
extern void execute_743(char*, char *);
extern void execute_876(char*, char *);
extern void execute_879(char*, char *);
extern void execute_881(char*, char *);
extern void execute_882(char*, char *);
extern void execute_883(char*, char *);
extern void execute_884(char*, char *);
extern void execute_885(char*, char *);
extern void execute_886(char*, char *);
extern void execute_887(char*, char *);
extern void execute_888(char*, char *);
extern void execute_889(char*, char *);
extern void execute_963(char*, char *);
extern void execute_976(char*, char *);
extern void execute_1091(char*, char *);
extern void execute_1095(char*, char *);
extern void execute_1106(char*, char *);
extern void execute_1114(char*, char *);
extern void execute_1131(char*, char *);
extern void execute_1135(char*, char *);
extern void execute_1138(char*, char *);
extern void execute_1142(char*, char *);
extern void execute_1144(char*, char *);
extern void execute_1158(char*, char *);
extern void execute_1163(char*, char *);
extern void execute_1167(char*, char *);
extern void execute_1169(char*, char *);
extern void execute_1172(char*, char *);
extern void execute_1174(char*, char *);
extern void execute_1188(char*, char *);
extern void execute_1202(char*, char *);
extern void execute_1207(char*, char *);
extern void execute_1215(char*, char *);
extern void execute_1219(char*, char *);
extern void execute_1222(char*, char *);
extern void execute_1232(char*, char *);
extern void execute_1234(char*, char *);
extern void execute_1235(char*, char *);
extern void execute_1293(char*, char *);
extern void execute_1368(char*, char *);
extern void execute_1381(char*, char *);
extern void execute_1602(char*, char *);
extern void execute_1620(char*, char *);
extern void execute_1636(char*, char *);
extern void execute_1641(char*, char *);
extern void execute_1645(char*, char *);
extern void execute_1649(char*, char *);
extern void execute_1654(char*, char *);
extern void execute_1657(char*, char *);
extern void execute_1660(char*, char *);
extern void execute_1663(char*, char *);
extern void execute_1666(char*, char *);
extern void execute_1669(char*, char *);
extern void execute_1672(char*, char *);
extern void execute_1690(char*, char *);
extern void execute_1694(char*, char *);
extern void execute_1698(char*, char *);
extern void execute_1713(char*, char *);
extern void execute_1803(char*, char *);
extern void execute_2028(char*, char *);
extern void execute_2111(char*, char *);
extern void execute_2194(char*, char *);
extern void transaction_4(char*, char*, unsigned, unsigned, unsigned);
extern void vhdl_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
extern void transaction_38(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_42(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_43(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_44(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_45(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_51(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_52(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_53(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_58(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_59(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_60(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_61(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_62(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_67(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_68(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_69(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_70(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_75(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_76(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_80(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_83(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_84(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_85(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_86(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_87(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_88(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_89(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_90(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_91(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_93(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_94(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_95(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_96(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_97(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_98(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_99(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_100(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_101(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_102(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_103(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_104(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_105(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_106(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_107(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_108(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_109(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_110(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_111(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_112(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_113(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_114(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_115(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_116(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_120(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_128(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_129(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_130(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_131(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_132(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_133(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_134(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_135(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_136(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_138(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_150(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_174(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_175(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_176(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_177(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_178(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_179(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_180(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_184(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_185(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_186(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_191(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_261(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_264(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_265(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_271(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_272(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_273(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_274(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_279(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_280(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_285(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_286(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_287(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_288(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_293(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_294(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_295(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_296(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_304(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_305(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_306(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_307(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_308(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_309(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_310(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_318(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_328(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_337(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_338(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_348(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_380(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_519(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_527(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_528(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_538(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_548(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_753(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_760(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_767(char*, char*, unsigned, unsigned, unsigned);
extern void transaction_774(char*, char*, unsigned, unsigned, unsigned);
funcp funcTab[227] = {(funcp)execute_2195, (funcp)execute_2196, (funcp)execute_2197, (funcp)execute_33, (funcp)execute_34, (funcp)execute_35, (funcp)execute_36, (funcp)execute_37, (funcp)execute_38, (funcp)execute_39, (funcp)execute_40, (funcp)execute_41, (funcp)execute_46, (funcp)execute_61, (funcp)execute_78, (funcp)execute_79, (funcp)execute_80, (funcp)execute_81, (funcp)execute_82, (funcp)execute_83, (funcp)execute_84, (funcp)execute_148, (funcp)execute_159, (funcp)execute_174, (funcp)execute_214, (funcp)execute_229, (funcp)execute_314, (funcp)execute_315, (funcp)execute_316, (funcp)execute_341, (funcp)execute_384, (funcp)execute_388, (funcp)execute_392, (funcp)execute_419, (funcp)execute_439, (funcp)execute_466, (funcp)execute_482, (funcp)execute_485, (funcp)execute_490, (funcp)execute_592, (funcp)execute_595, (funcp)execute_616, (funcp)execute_621, (funcp)execute_639, (funcp)execute_735, (funcp)execute_738, (funcp)execute_740, (funcp)execute_742, (funcp)execute_743, (funcp)execute_876, (funcp)execute_879, (funcp)execute_881, (funcp)execute_882, (funcp)execute_883, (funcp)execute_884, (funcp)execute_885, (funcp)execute_886, (funcp)execute_887, (funcp)execute_888, (funcp)execute_889, (funcp)execute_963, (funcp)execute_976, (funcp)execute_1091, (funcp)execute_1095, (funcp)execute_1106, (funcp)execute_1114, (funcp)execute_1131, (funcp)execute_1135, (funcp)execute_1138, (funcp)execute_1142, (funcp)execute_1144, (funcp)execute_1158, (funcp)execute_1163, (funcp)execute_1167, (funcp)execute_1169, (funcp)execute_1172, (funcp)execute_1174, (funcp)execute_1188, (funcp)execute_1202, (funcp)execute_1207, (funcp)execute_1215, (funcp)execute_1219, (funcp)execute_1222, (funcp)execute_1232, (funcp)execute_1234, (funcp)execute_1235, (funcp)execute_1293, (funcp)execute_1368, (funcp)execute_1381, (funcp)execute_1602, (funcp)execute_1620, (funcp)execute_1636, (funcp)execute_1641, (funcp)execute_1645, (funcp)execute_1649, (funcp)execute_1654, (funcp)execute_1657, (funcp)execute_1660, (funcp)execute_1663, (funcp)execute_1666, (funcp)execute_1669, (funcp)execute_1672, (funcp)execute_1690, (funcp)execute_1694, (funcp)execute_1698, (funcp)execute_1713, (funcp)execute_1803, (funcp)execute_2028, (funcp)execute_2111, (funcp)execute_2194, (funcp)transaction_4, (funcp)vhdl_transfunc_eventcallback, (funcp)transaction_38, (funcp)transaction_42, (funcp)transaction_43, (funcp)transaction_44, (funcp)transaction_45, (funcp)transaction_51, (funcp)transaction_52, (funcp)transaction_53, (funcp)transaction_58, (funcp)transaction_59, (funcp)transaction_60, (funcp)transaction_61, (funcp)transaction_62, (funcp)transaction_67, (funcp)transaction_68, (funcp)transaction_69, (funcp)transaction_70, (funcp)transaction_75, (funcp)transaction_76, (funcp)transaction_80, (funcp)transaction_83, (funcp)transaction_84, (funcp)transaction_85, (funcp)transaction_86, (funcp)transaction_87, (funcp)transaction_88, (funcp)transaction_89, (funcp)transaction_90, (funcp)transaction_91, (funcp)transaction_93, (funcp)transaction_94, (funcp)transaction_95, (funcp)transaction_96, (funcp)transaction_97, (funcp)transaction_98, (funcp)transaction_99, (funcp)transaction_100, (funcp)transaction_101, (funcp)transaction_102, (funcp)transaction_103, (funcp)transaction_104, (funcp)transaction_105, (funcp)transaction_106, (funcp)transaction_107, (funcp)transaction_108, (funcp)transaction_109, (funcp)transaction_110, (funcp)transaction_111, (funcp)transaction_112, (funcp)transaction_113, (funcp)transaction_114, (funcp)transaction_115, (funcp)transaction_116, (funcp)transaction_120, (funcp)transaction_128, (funcp)transaction_129, (funcp)transaction_130, (funcp)transaction_131, (funcp)transaction_132, (funcp)transaction_133, (funcp)transaction_134, (funcp)transaction_135, (funcp)transaction_136, (funcp)transaction_138, (funcp)transaction_150, (funcp)transaction_174, (funcp)transaction_175, (funcp)transaction_176, (funcp)transaction_177, (funcp)transaction_178, (funcp)transaction_179, (funcp)transaction_180, (funcp)transaction_184, (funcp)transaction_185, (funcp)transaction_186, (funcp)transaction_191, (funcp)transaction_261, (funcp)transaction_264, (funcp)transaction_265, (funcp)transaction_271, (funcp)transaction_272, (funcp)transaction_273, (funcp)transaction_274, (funcp)transaction_279, (funcp)transaction_280, (funcp)transaction_285, (funcp)transaction_286, (funcp)transaction_287, (funcp)transaction_288, (funcp)transaction_293, (funcp)transaction_294, (funcp)transaction_295, (funcp)transaction_296, (funcp)transaction_304, (funcp)transaction_305, (funcp)transaction_306, (funcp)transaction_307, (funcp)transaction_308, (funcp)transaction_309, (funcp)transaction_310, (funcp)transaction_318, (funcp)transaction_328, (funcp)transaction_337, (funcp)transaction_338, (funcp)transaction_348, (funcp)transaction_380, (funcp)transaction_519, (funcp)transaction_527, (funcp)transaction_528, (funcp)transaction_538, (funcp)transaction_548, (funcp)transaction_753, (funcp)transaction_760, (funcp)transaction_767, (funcp)transaction_774};
const int NumRelocateId= 227;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/project_tb_func_synth/xsim.reloc",  (void **)funcTab, 227);
	iki_vhdl_file_variable_register(dp + 1425272);
	iki_vhdl_file_variable_register(dp + 1425328);


	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/project_tb_func_synth/xsim.reloc");
}

	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net

void simulate(char *dp)
{
		iki_schedule_processes_at_time_zero(dp, "xsim.dir/project_tb_func_synth/xsim.reloc");

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
    iki_set_sv_type_file_path_name("xsim.dir/project_tb_func_synth/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/project_tb_func_synth/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/project_tb_func_synth/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
