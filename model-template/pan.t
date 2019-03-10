#ifdef PEG
struct T_SRC {
	char *fl; int ln;
} T_SRC[NTRANS];

void
tr_2_src(int m, char *file, int ln)
{	T_SRC[m].fl = file;
	T_SRC[m].ln = ln;
}

void
putpeg(int n, int m)
{	printf("%5d	trans %4d ", m, n);
	printf("%s:%d\n",
		T_SRC[n].fl, T_SRC[n].ln);
}
#endif

void
settable(void)
{	Trans *T;
	Trans *settr(int, int, int, int, int, char *, int, int, int);

	trans = (Trans ***) emalloc(12*sizeof(Trans **));

	/* proctype 10: can_carinsure_use_for_profiling */

	trans[10] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[10][7]	= settr(1094,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[10][6] = settr(1093,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1093,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1093,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 10][3] = settr(1090,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1090,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[10][1]	= settr(1088,0,6,3,3,"(!((((!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[3].policy.dcr.dur.purpose!=profiling)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached10[2] = 1;
	trans[10][2]	= settr(0,0,0,0,0,"assert(!(!((((!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[3].policy.dcr.dur.purpose!=profiling))))))",0,0,0);
	trans[10][4]	= settr(1091,0,6,1,0,"(1)", 0, 2, 0);
	trans[10][5]	= settr(1092,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[10][8]	= settr(1095,0,9,1,0,"break", 0, 2, 0);
	trans[10][9]	= settr(1096,0,10,1,0,"(1)", 0, 2, 0);
	trans[10][10]	= settr(1097,0,0,4,4,"-end-", 0, 3500, 0);

	/* proctype 9: transfer_to_parketww_according_to_policy */

	trans[9] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[9][7]	= settr(1084,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[9][6] = settr(1083,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1083,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1083,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 9][3] = settr(1080,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1080,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[9][1]	= settr(1078,0,6,5,5,"(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached9[2] = 1;
	trans[9][2]	= settr(0,0,0,0,0,"assert(!(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))))",0,0,0);
	trans[9][4]	= settr(1081,0,6,1,0,"(1)", 0, 2, 0);
	trans[9][5]	= settr(1082,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[9][8]	= settr(1085,0,9,1,0,"break", 0, 2, 0);
	trans[9][9]	= settr(1086,0,10,1,0,"(1)", 0, 2, 0);
	trans[9][10]	= settr(1087,0,0,6,6,"-end-", 0, 3500, 0);

	/* proctype 8: collection_carinsure_according_to_policy */

	trans[8] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[8][7]	= settr(1074,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[8][6] = settr(1073,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1073,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1073,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 8][3] = settr(1070,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1070,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[8][1]	= settr(1068,0,6,7,7,"(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached8[2] = 1;
	trans[8][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[8][4]	= settr(1071,0,6,1,0,"(1)", 0, 2, 0);
	trans[8][5]	= settr(1072,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[8][8]	= settr(1075,0,9,1,0,"break", 0, 2, 0);
	trans[8][9]	= settr(1076,0,10,1,0,"(1)", 0, 2, 0);
	trans[8][10]	= settr(1077,0,0,8,8,"-end-", 0, 3500, 0);

	/* proctype 7: collection_parketww_according_to_policy */

	trans[7] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[7][7]	= settr(1064,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[7][6] = settr(1063,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1063,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1063,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 7][3] = settr(1060,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1060,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[7][1]	= settr(1058,0,6,9,9,"(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached7[2] = 1;
	trans[7][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[7][4]	= settr(1061,0,6,1,0,"(1)", 0, 2, 0);
	trans[7][5]	= settr(1062,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[7][8]	= settr(1065,0,9,1,0,"break", 0, 2, 0);
	trans[7][9]	= settr(1066,0,10,1,0,"(1)", 0, 2, 0);
	trans[7][10]	= settr(1067,0,0,10,10,"-end-", 0, 3500, 0);

	/* proctype 6: collection_parket_according_to_policy */

	trans[6] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[6][7]	= settr(1054,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[6][6] = settr(1053,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1053,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1053,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 6][3] = settr(1050,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1050,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[6][1]	= settr(1048,0,6,11,11,"(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached6[2] = 1;
	trans[6][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[6][4]	= settr(1051,0,6,1,0,"(1)", 0, 2, 0);
	trans[6][5]	= settr(1052,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[6][8]	= settr(1055,0,9,1,0,"break", 0, 2, 0);
	trans[6][9]	= settr(1056,0,10,1,0,"(1)", 0, 2, 0);
	trans[6][10]	= settr(1057,0,0,12,12,"-end-", 0, 3500, 0);

	/* proctype 5: never_reaches_carinsure */

	trans[5] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[5][7]	= settr(1044,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[5][6] = settr(1043,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1043,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1043,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 5][3] = settr(1040,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1040,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[5][1]	= settr(1038,0,6,13,13,"(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached5[2] = 1;
	trans[5][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure))))))",0,0,0);
	trans[5][4]	= settr(1041,0,6,1,0,"(1)", 0, 2, 0);
	trans[5][5]	= settr(1042,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[5][8]	= settr(1045,0,9,1,0,"break", 0, 2, 0);
	trans[5][9]	= settr(1046,0,10,1,0,"(1)", 0, 2, 0);
	trans[5][10]	= settr(1047,0,0,14,14,"-end-", 0, 3500, 0);

	/* proctype 4: never_reaches_parketww */

	trans[4] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[4][7]	= settr(1034,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[4][6] = settr(1033,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1033,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1033,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 4][3] = settr(1030,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1030,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[4][1]	= settr(1028,0,6,15,15,"(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached4[2] = 1;
	trans[4][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww))))))",0,0,0);
	trans[4][4]	= settr(1031,0,6,1,0,"(1)", 0, 2, 0);
	trans[4][5]	= settr(1032,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[4][8]	= settr(1035,0,9,1,0,"break", 0, 2, 0);
	trans[4][9]	= settr(1036,0,10,1,0,"(1)", 0, 2, 0);
	trans[4][10]	= settr(1037,0,0,16,16,"-end-", 0, 3500, 0);

	/* proctype 3: never_reaches_parket */

	trans[3] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[3][7]	= settr(1024,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[3][6] = settr(1023,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1023,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1023,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 3][3] = settr(1020,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1020,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[3][1]	= settr(1018,0,6,17,17,"(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached3[2] = 1;
	trans[3][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket))))))",0,0,0);
	trans[3][4]	= settr(1021,0,6,1,0,"(1)", 0, 2, 0);
	trans[3][5]	= settr(1022,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[3][8]	= settr(1025,0,9,1,0,"break", 0, 2, 0);
	trans[3][9]	= settr(1026,0,10,1,0,"(1)", 0, 2, 0);
	trans[3][10]	= settr(1027,0,0,18,18,"-end-", 0, 3500, 0);

	/* proctype 2: deviceDC */

	trans[2] = (Trans **) emalloc(645*sizeof(Trans *));

	T = trans[2][9] = settr(382,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,1,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,3,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,5,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(382,0,7,0,0,"IF", 0, 2, 0);
	trans[2][1]	= settr(374,0,170,19,19,"((p_entity!=alice))", 0, 2, 0); /* m: 2 -> 170,0 */
	reached2[2] = 1;
	trans[2][2]	= settr(0,0,0,0,0,"request_target = alice",0,0,0);
	trans[2][10]	= settr(383,0,170,1,0,".(goto)", 0, 2, 0);
	trans[2][3]	= settr(376,0,170,20,20,"((p_entity!=parket))", 0, 2, 0); /* m: 4 -> 170,0 */
	reached2[4] = 1;
	trans[2][4]	= settr(0,0,0,0,0,"request_target = parket",0,0,0);
	trans[2][5]	= settr(378,0,170,21,21,"((p_entity!=parketww))", 0, 2, 0); /* m: 6 -> 170,0 */
	reached2[6] = 1;
	trans[2][6]	= settr(0,0,0,0,0,"request_target = parketww",0,0,0);
	trans[2][7]	= settr(380,0,170,22,22,"((p_entity!=carinsure))", 0, 2, 0); /* m: 8 -> 170,0 */
	reached2[8] = 1;
	trans[2][8]	= settr(0,0,0,0,0,"request_target = carinsure",0,0,0);
	T = trans[ 2][170] = settr(543,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(543,2,11,0,0,"ATOMIC", 1, 2, 0);
	trans[2][11]	= settr(384,2,45,23,23,"", 1, 2, 0);
	T = trans[2][45] = settr(418,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(418,2,12,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(418,2,23,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(418,2,34,0,0,"IF", 1, 2, 0);
	trans[2][12]	= settr(385,2,22,24,0,"((p_entity==parket))", 1, 2, 0);
	T = trans[ 2][22] = settr(395,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(395,0,13,0,0,"sub-sequence", 1, 2, 0);
	trans[2][13]	= settr(386,2,55,25,25,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 14 -> 0,55 */
	reached2[14] = 1;
	trans[2][14]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][15]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][16]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 6",0,0,0);
	trans[2][17]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][18]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][19]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parket",0,0,0);
	trans[2][20]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][21]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][46]	= settr(419,2,47,1,0,".(goto)", 1, 2, 0); /* m: 47 -> 0,55 */
	reached2[47] = 1;
	trans[2][23]	= settr(396,2,33,26,0,"((p_entity==parket))", 1, 2, 0);
	T = trans[ 2][33] = settr(406,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(406,0,24,0,0,"sub-sequence", 1, 2, 0);
	trans[2][24]	= settr(397,2,55,27,27,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 25 -> 0,55 */
	reached2[25] = 1;
	trans[2][25]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][26]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][27]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 6",0,0,0);
	trans[2][28]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][29]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][30]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parket",0,0,0);
	trans[2][31]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][32]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][34]	= settr(407,2,44,28,0,"((p_entity==undefined))", 1, 2, 0);
	T = trans[ 2][44] = settr(417,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(417,0,35,0,0,"sub-sequence", 1, 2, 0);
	trans[2][35]	= settr(408,2,55,29,29,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 36 -> 0,55 */
	reached2[36] = 1;
	trans[2][36]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][37]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][38]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 1",0,0,0);
	trans[2][39]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][40]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][41]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parket",0,0,0);
	trans[2][42]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][43]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][47]	= settr(420,2,55,30,30,"printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)", 1, 2, 0); /* m: 48 -> 0,55 */
	reached2[48] = 1;
	trans[2][48]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][49]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][56]	= settr(429,2,55,1,0,".(goto)", 1, 2, 0);
	T = trans[2][55] = settr(428,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(428,2,50,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(428,2,53,0,0,"DO", 1, 2, 0);
	trans[2][50]	= settr(423,2,55,31,31,"((l<=(2-1)))", 1, 2, 0); /* m: 51 -> 55,0 */
	reached2[51] = 1;
	trans[2][51]	= settr(0,0,0,0,0,"printf('<%d,%e,<%e,%d>>',rand_pol.tr[l].condition,rand_pol.tr[l].entity,rand_pol.tr[l].dur.purpose,rand_pol.tr[l].dur.retention_time)",0,0,0);
	trans[2][52]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][53]	= settr(426,2,58,2,0,"else", 1, 2, 0);
	trans[2][54]	= settr(427,2,58,1,0,"goto :b14", 1, 2, 0); /* m: 58 -> 0,169 */
	reached2[58] = 1;
	trans[2][57]	= settr(430,2,58,1,0,"break", 1, 2, 0);
	trans[2][58]	= settr(431,2,169,32,32,"printf('))}\\n')", 1, 2, 0);
	T = trans[ 2][169] = settr(542,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(542,0,59,0,0,"sub-sequence", 1, 2, 0);
	trans[2][59]	= settr(432,2,71,33,33,"index = 0", 1, 2, 0);
	T = trans[ 2][71] = settr(444,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(444,0,60,0,0,"sub-sequence", 1, 2, 0);
	trans[2][60]	= settr(433,2,67,34,34,"i = 0", 1, 2, 0);
	trans[2][68]	= settr(441,2,67,1,0,".(goto)", 1, 2, 0);
	T = trans[2][67] = settr(440,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(440,2,61,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(440,2,63,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(440,2,65,0,0,"DO", 1, 2, 0);
	trans[2][61]	= settr(434,2,167,35,35,"((i==5))", 1, 2, 0); /* m: 70 -> 167,0 */
	reached2[70] = 1;
	trans[2][62]	= settr(435,2,70,1,0,"goto :b15", 1, 2, 0); /* m: 70 -> 0,167 */
	reached2[70] = 1;
	trans[2][63]	= settr(436,2,167,36,36,"(((((i<5)&&(policy_base[i].policy.datatype==rand_pol.datatype))&&(policy_base[i].device==request_target))&&(policy_base[i].owner==p_entity)))", 1, 2, 0); /* m: 70 -> 167,0 */
	reached2[70] = 1;
	trans[2][64]	= settr(437,2,70,1,0,"goto :b15", 1, 2, 0); /* m: 70 -> 0,167 */
	reached2[70] = 1;
	trans[2][65]	= settr(438,2,66,2,0,"else", 1, 2, 0);
	trans[2][66]	= settr(439,2,67,37,37,"i = (i+1)", 1, 2, 0);
	trans[2][69]	= settr(442,2,70,1,0,"break", 1, 2, 0);
	trans[2][70]	= settr(443,2,167,38,38,"index = i", 1, 2, 0);
	T = trans[2][167] = settr(540,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(540,2,72,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(540,2,107,0,0,"IF", 1, 2, 0);
	trans[2][72]	= settr(445,2,105,39,39,"((index==5))", 1, 2, 0);
	T = trans[ 2][105] = settr(478,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(478,0,73,0,0,"sub-sequence", 1, 2, 0);
	trans[2][73]	= settr(446,2,102,40,40,"i = 0", 1, 2, 0);
	trans[2][103]	= settr(476,2,102,1,0,".(goto)", 1, 2, 0);
	T = trans[2][102] = settr(475,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(475,2,74,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(475,2,77,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(475,2,100,0,0,"DO", 1, 2, 0);
	trans[2][74]	= settr(447,0,178,41,41,"((i==5))", 1, 2, 0); /* m: 75 -> 178,0 */
	reached2[75] = 1;
	trans[2][75]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[2][76]	= settr(449,2,106,1,0,"goto :b16", 1, 2, 0); /* m: 106 -> 0,178 */
	reached2[106] = 1;
	trans[2][77]	= settr(450,2,95,42,42,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0); /* m: 78 -> 95,0 */
	reached2[78] = 1;
	trans[2][78]	= settr(0,0,0,0,0,"policy_base[i].device = request_target",0,0,0);
	trans[2][79]	= settr(0,0,0,0,0,"policy_base[i].owner = p_entity",0,0,0);
	trans[2][80]	= settr(0,0,0,0,0,"policy_base[i].policy.datatype = rand_pol.datatype",0,0,0);
	trans[2][81]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.condition = rand_pol.dcr.condition",0,0,0);
	trans[2][82]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.entity = rand_pol.dcr.entity",0,0,0);
	trans[2][83]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose",0,0,0);
	trans[2][84]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time",0,0,0);
	trans[2][85]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][86]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][96]	= settr(469,2,95,1,0,".(goto)", 1, 2, 0);
	T = trans[2][95] = settr(468,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(468,2,87,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(468,2,93,0,0,"DO", 1, 2, 0);
	trans[2][87]	= settr(460,2,95,43,43,"((k<=(2-1)))", 1, 2, 0); /* m: 88 -> 95,0 */
	reached2[88] = 1;
	trans[2][88]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition",0,0,0);
	trans[2][89]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity",0,0,0);
	trans[2][90]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose",0,0,0);
	trans[2][91]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time",0,0,0);
	trans[2][92]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][93]	= settr(466,2,98,2,0,"else", 1, 2, 0);
	trans[2][94]	= settr(467,2,98,1,0,"goto :b17", 1, 2, 0); /* m: 98 -> 0,178 */
	reached2[98] = 1;
	trans[2][97]	= settr(470,2,98,1,0,"break", 1, 2, 0);
	trans[2][98]	= settr(471,0,178,44,44,"printf('Policy successfully added.\\n')", 1, 2, 0); /* m: 106 -> 0,178 */
	reached2[106] = 1;
	trans[2][99]	= settr(472,2,106,1,0,"goto :b16", 1, 2, 0); /* m: 106 -> 0,178 */
	reached2[106] = 1;
	trans[2][100]	= settr(473,2,101,2,0,"else", 1, 2, 0);
	trans[2][101]	= settr(474,2,102,45,45,"i = (i+1)", 1, 2, 0);
	trans[2][104]	= settr(477,2,106,1,0,"break", 1, 2, 0);
	trans[2][106]	= settr(479,0,178,46,46,"printf('Request successful: Policy added to policy base.\\n')", 1, 2, 0); /* m: 168 -> 0,178 */
	reached2[168] = 1;
	trans[2][168]	= settr(541,0,178,47,47,".(goto)", 1, 2, 0); /* m: 171 -> 0,178 */
	reached2[171] = 1;
	trans[2][107]	= settr(480,2,165,2,0,"else", 1, 2, 0);
	T = trans[2][165] = settr(538,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(538,2,108,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(538,2,130,0,0,"IF", 1, 2, 0);
	trans[2][108]	= settr(481,2,126,48,48,"((policy_base[index].policy.datatype==rand_pol.datatype))", 1, 2, 0); /* m: 109 -> 126,0 */
	reached2[109] = 1;
	trans[2][109]	= settr(0,0,0,0,0,"policy_base[index].device = request_target",0,0,0);
	trans[2][110]	= settr(0,0,0,0,0,"policy_base[index].owner = p_entity",0,0,0);
	trans[2][111]	= settr(0,0,0,0,0,"policy_base[index].policy.datatype = rand_pol.datatype",0,0,0);
	trans[2][112]	= settr(0,0,0,0,0,"policy_base[index].policy.dcr.condition = rand_pol.dcr.condition",0,0,0);
	trans[2][113]	= settr(0,0,0,0,0,"policy_base[index].policy.dcr.entity = rand_pol.dcr.entity",0,0,0);
	trans[2][114]	= settr(0,0,0,0,0,"policy_base[index].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose",0,0,0);
	trans[2][115]	= settr(0,0,0,0,0,"policy_base[index].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time",0,0,0);
	trans[2][116]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][117]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][127]	= settr(500,2,126,1,0,".(goto)", 1, 2, 0);
	T = trans[2][126] = settr(499,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(499,2,118,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(499,2,124,0,0,"DO", 1, 2, 0);
	trans[2][118]	= settr(491,2,126,49,49,"((j<=(2-1)))", 1, 2, 0); /* m: 119 -> 126,0 */
	reached2[119] = 1;
	trans[2][119]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].condition = rand_pol.tr[0].condition",0,0,0);
	trans[2][120]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].entity = rand_pol.tr[0].entity",0,0,0);
	trans[2][121]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].dur.purpose = rand_pol.tr[0].dur.purpose",0,0,0);
	trans[2][122]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].dur.retention_time = rand_pol.tr[0].dur.retention_time",0,0,0);
	trans[2][123]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][124]	= settr(497,2,129,2,0,"else", 1, 2, 0);
	trans[2][125]	= settr(498,2,129,1,0,"goto :b18", 1, 2, 0); /* m: 129 -> 0,178 */
	reached2[129] = 1;
	trans[2][128]	= settr(501,2,129,1,0,"break", 1, 2, 0);
	trans[2][129]	= settr(502,0,178,50,50,"printf('Request successful: Old policy replaced with new one.\\n')", 1, 2, 0); /* m: 166 -> 0,178 */
	reached2[166] = 1;
	trans[2][166]	= settr(539,0,178,51,51,".(goto)", 1, 2, 0); /* m: 168 -> 0,178 */
	reached2[168] = 1;
	trans[2][130]	= settr(503,2,163,2,0,"else", 1, 2, 0);
	T = trans[ 2][163] = settr(536,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(536,0,131,0,0,"sub-sequence", 1, 2, 0);
	trans[2][131]	= settr(504,2,160,52,52,"i = 0", 1, 2, 0);
	trans[2][161]	= settr(534,2,160,1,0,".(goto)", 1, 2, 0);
	T = trans[2][160] = settr(533,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(533,2,132,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(533,2,135,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(533,2,158,0,0,"DO", 1, 2, 0);
	trans[2][132]	= settr(505,0,178,53,53,"((i==5))", 1, 2, 0); /* m: 133 -> 178,0 */
	reached2[133] = 1;
	trans[2][133]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[2][134]	= settr(507,2,164,1,0,"goto :b19", 1, 2, 0); /* m: 164 -> 0,178 */
	reached2[164] = 1;
	trans[2][135]	= settr(508,2,153,54,54,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0); /* m: 136 -> 153,0 */
	reached2[136] = 1;
	trans[2][136]	= settr(0,0,0,0,0,"policy_base[i].device = request_target",0,0,0);
	trans[2][137]	= settr(0,0,0,0,0,"policy_base[i].owner = p_entity",0,0,0);
	trans[2][138]	= settr(0,0,0,0,0,"policy_base[i].policy.datatype = rand_pol.datatype",0,0,0);
	trans[2][139]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.condition = rand_pol.dcr.condition",0,0,0);
	trans[2][140]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.entity = rand_pol.dcr.entity",0,0,0);
	trans[2][141]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose",0,0,0);
	trans[2][142]	= settr(0,0,0,0,0,"policy_base[i].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time",0,0,0);
	trans[2][143]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][144]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][154]	= settr(527,2,153,1,0,".(goto)", 1, 2, 0);
	T = trans[2][153] = settr(526,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(526,2,145,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(526,2,151,0,0,"DO", 1, 2, 0);
	trans[2][145]	= settr(518,2,153,55,55,"((k<=(2-1)))", 1, 2, 0); /* m: 146 -> 153,0 */
	reached2[146] = 1;
	trans[2][146]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition",0,0,0);
	trans[2][147]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity",0,0,0);
	trans[2][148]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose",0,0,0);
	trans[2][149]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time",0,0,0);
	trans[2][150]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][151]	= settr(524,2,156,2,0,"else", 1, 2, 0);
	trans[2][152]	= settr(525,2,156,1,0,"goto :b20", 1, 2, 0); /* m: 156 -> 0,178 */
	reached2[156] = 1;
	trans[2][155]	= settr(528,2,156,1,0,"break", 1, 2, 0);
	trans[2][156]	= settr(529,0,178,56,56,"printf('Policy successfully added.\\n')", 1, 2, 0); /* m: 164 -> 0,178 */
	reached2[164] = 1;
	trans[2][157]	= settr(530,2,164,1,0,"goto :b19", 1, 2, 0); /* m: 164 -> 0,178 */
	reached2[164] = 1;
	trans[2][158]	= settr(531,2,159,2,0,"else", 1, 2, 0);
	trans[2][159]	= settr(532,2,160,57,57,"i = (i+1)", 1, 2, 0);
	trans[2][162]	= settr(535,2,164,1,0,"break", 1, 2, 0);
	trans[2][164]	= settr(537,0,178,58,58,"printf('Request successful: Policy added to policy base.\\n')", 1, 2, 0); /* m: 166 -> 0,178 */
	reached2[166] = 1;
	trans[2][171]	= settr(0,0,0,0,0,"transfer_target = 0",0,0,0);
	T = trans[2][178] = settr(551,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(551,0,172,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(551,0,174,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(551,0,176,0,0,"IF", 0, 2, 0);
	trans[2][172]	= settr(545,0,642,59,59,"((p_entity!=parket))", 0, 2, 0); /* m: 173 -> 642,0 */
	reached2[173] = 1;
	trans[2][173]	= settr(0,0,0,0,0,"transfer_target = parket",0,0,0);
	trans[2][179]	= settr(552,0,642,1,0,".(goto)", 0, 2, 0);
	trans[2][174]	= settr(547,0,642,60,60,"((p_entity!=parketww))", 0, 2, 0); /* m: 175 -> 642,0 */
	reached2[175] = 1;
	trans[2][175]	= settr(0,0,0,0,0,"transfer_target = parketww",0,0,0);
	trans[2][176]	= settr(549,0,642,61,61,"((p_entity!=carinsure))", 0, 2, 0); /* m: 177 -> 642,0 */
	reached2[177] = 1;
	trans[2][177]	= settr(0,0,0,0,0,"transfer_target = carinsure",0,0,0);
	T = trans[2][642] = settr(1015,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(1015,0,475,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(1015,0,622,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(1015,0,641,0,0,"IF", 0, 2, 0);
	T = trans[ 2][475] = settr(848,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(848,2,180,0,0,"ATOMIC", 1, 2, 0);
	trans[2][180]	= settr(553,2,190,62,62,"(((((((policy_base[0].device==p_entity)&&(policy_base[0].owner==transfer_target))||((policy_base[1].device==p_entity)&&(policy_base[1].owner==transfer_target)))||((policy_base[2].device==p_entity)&&(policy_base[2].owner==transfer_target)))||((policy_base[3].device==p_entity)&&(policy_base[3].owner==transfer_target)))||((policy_base[4].device==p_entity)&&(policy_base[4].owner==transfer_target))))", 1, 2, 0); /* m: 181 -> 190,0 */
	reached2[181] = 1;
	trans[2][181]	= settr(0,0,0,0,0,"db_index = 0",0,0,0);
	T = trans[2][190] = settr(563,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(563,2,182,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(563,2,184,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(563,2,186,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(563,2,188,0,0,"IF", 1, 2, 0);
	trans[2][182]	= settr(555,2,473,63,63,"(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))", 1, 2, 0); /* m: 183 -> 473,0 */
	reached2[183] = 1;
	trans[2][183]	= settr(0,0,0,0,0,"db_index = 1",0,0,0);
	trans[2][191]	= settr(564,2,473,1,0,".(goto)", 1, 2, 0);
	trans[2][184]	= settr(557,2,473,64,64,"(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))", 1, 2, 0); /* m: 185 -> 473,0 */
	reached2[185] = 1;
	trans[2][185]	= settr(0,0,0,0,0,"db_index = 2",0,0,0);
	trans[2][186]	= settr(559,2,473,65,65,"(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))", 1, 2, 0); /* m: 187 -> 473,0 */
	reached2[187] = 1;
	trans[2][187]	= settr(0,0,0,0,0,"db_index = 3",0,0,0);
	trans[2][188]	= settr(561,2,189,2,0,"else", 1, 2, 0);
	trans[2][189]	= settr(562,2,473,1,0,"(1)", 1, 2, 0);
	T = trans[2][473] = settr(846,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(846,2,192,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(846,2,471,0,0,"IF", 1, 2, 0);
	trans[2][192]	= settr(565,2,470,66,66,"((database_index!=0))", 1, 2, 0); /* m: 193 -> 470,0 */
	reached2[193] = 1;
	trans[2][193]	= settr(0,0,0,0,0,"printf('{transfer(%e, %e, %e)}\\n',p_entity,transfer_target,database[db_index].item.item_id)",0,0,0);
	T = trans[ 2][470] = settr(843,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(843,0,194,0,0,"sub-sequence", 1, 2, 0);
	trans[2][194]	= settr(567,2,207,67,67,"result2 = 0", 1, 2, 0);
	T = trans[ 2][207] = settr(580,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(580,0,195,0,0,"sub-sequence", 1, 2, 0);
	trans[2][195]	= settr(568,2,204,68,68,"result2 = undefined", 1, 2, 0); /* m: 196 -> 0,204 */
	reached2[196] = 1;
	trans[2][196]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][205]	= settr(578,2,204,1,0,".(goto)", 1, 2, 0);
	T = trans[2][204] = settr(577,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(577,2,197,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(577,2,199,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(577,2,202,0,0,"DO", 1, 2, 0);
	trans[2][197]	= settr(570,2,240,69,69,"((i==5))", 1, 2, 0); /* m: 208 -> 240,0 */
	reached2[208] = 1;
	trans[2][198]	= settr(571,2,208,1,0,"goto :b21", 1, 2, 0); /* m: 208 -> 0,240 */
	reached2[208] = 1;
	trans[2][199]	= settr(572,2,240,70,70,"(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 200 -> 240,0 */
	reached2[200] = 1;
	trans[2][200]	= settr(0,0,0,0,0,"result2 = database[i].value",0,0,0);
	trans[2][201]	= settr(574,2,208,1,0,"goto :b21", 1, 2, 0); /* m: 208 -> 0,240 */
	reached2[208] = 1;
	trans[2][202]	= settr(575,2,203,2,0,"else", 1, 2, 0);
	trans[2][203]	= settr(576,2,204,71,71,"i = (i+1)", 1, 2, 0);
	trans[2][206]	= settr(579,2,208,1,0,"break", 1, 2, 0);
	trans[2][208]	= settr(581,2,240,72,72,"", 1, 2, 0); /* m: 209 -> 0,240 */
	reached2[209] = 1;
	trans[2][209]	= settr(0,0,0,0,0,"data_received = 0",0,0,0);
	T = trans[ 2][240] = settr(613,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(613,0,210,0,0,"sub-sequence", 1, 2, 0);
	trans[2][210]	= settr(583,2,237,73,73,"data_received = 0", 1, 2, 0); /* m: 211 -> 0,237 */
	reached2[211] = 1;
	trans[2][211]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][238]	= settr(611,2,237,1,0,".(goto)", 1, 2, 0);
	T = trans[2][237] = settr(610,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(610,2,212,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(610,2,214,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(610,2,235,0,0,"DO", 1, 2, 0);
	trans[2][212]	= settr(585,2,259,74,74,"((i==5))", 1, 2, 0); /* m: 241 -> 259,0 */
	reached2[241] = 1;
	trans[2][213]	= settr(586,2,241,1,0,"goto :b22", 1, 2, 0); /* m: 241 -> 0,259 */
	reached2[241] = 1;
	trans[2][214]	= settr(587,2,230,75,75,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 215 -> 230,0 */
	reached2[215] = 1;
	trans[2][215]	= settr(0,0,0,0,0,"r_received_policy.datatype = received_data[i].policy.datatype",0,0,0);
	trans[2][216]	= settr(0,0,0,0,0,"r_received_policy.dcr.condition = received_data[i].policy.dcr.condition",0,0,0);
	trans[2][217]	= settr(0,0,0,0,0,"r_received_policy.dcr.entity = received_data[i].policy.dcr.entity",0,0,0);
	trans[2][218]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose",0,0,0);
	trans[2][219]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time",0,0,0);
	trans[2][220]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][221]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][231]	= settr(604,2,230,1,0,".(goto)", 1, 2, 0);
	T = trans[2][230] = settr(603,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(603,2,222,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(603,2,228,0,0,"DO", 1, 2, 0);
	trans[2][222]	= settr(595,2,230,76,76,"((j<=(2-1)))", 1, 2, 0); /* m: 223 -> 230,0 */
	reached2[223] = 1;
	trans[2][223]	= settr(0,0,0,0,0,"r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition",0,0,0);
	trans[2][224]	= settr(0,0,0,0,0,"r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity",0,0,0);
	trans[2][225]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose",0,0,0);
	trans[2][226]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time",0,0,0);
	trans[2][227]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][228]	= settr(601,2,233,2,0,"else", 1, 2, 0);
	trans[2][229]	= settr(602,2,233,1,0,"goto :b23", 1, 2, 0); /* m: 233 -> 0,259 */
	reached2[233] = 1;
	trans[2][232]	= settr(605,2,233,1,0,"break", 1, 2, 0);
	trans[2][233]	= settr(606,2,259,77,77,"data_received = 1", 1, 2, 0); /* m: 241 -> 0,259 */
	reached2[241] = 1;
	trans[2][234]	= settr(607,2,241,1,0,"goto :b22", 1, 2, 0); /* m: 241 -> 0,259 */
	reached2[241] = 1;
	trans[2][235]	= settr(608,2,236,2,0,"else", 1, 2, 0);
	trans[2][236]	= settr(609,2,237,78,78,"i = (i+1)", 1, 2, 0);
	trans[2][239]	= settr(612,2,241,1,0,"break", 1, 2, 0);
	trans[2][241]	= settr(614,2,259,79,79,"active_tr = 0", 1, 2, 0); /* m: 242 -> 0,259 */
	reached2[242] = 1;
	trans[2][242]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][260]	= settr(633,2,259,1,0,".(goto)", 1, 2, 0);
	T = trans[2][259] = settr(632,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(632,2,243,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(632,2,245,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(632,2,248,0,0,"DO", 1, 2, 0);
	trans[2][243]	= settr(616,2,310,80,80,"((!(active_tr)&&(j==2)))", 1, 2, 0); /* m: 262 -> 310,0 */
	reached2[262] = 1;
	trans[2][244]	= settr(617,2,262,1,0,"goto :b24", 1, 2, 0); /* m: 262 -> 0,310 */
	reached2[262] = 1;
	trans[2][245]	= settr(618,2,310,81,81,"(active_tr)", 1, 2, 0); /* m: 246 -> 310,0 */
	reached2[246] = 1;
	trans[2][246]	= settr(0,0,0,0,0,"j = (j-1)",0,0,0);
	trans[2][247]	= settr(620,2,262,1,0,"goto :b24", 1, 2, 0); /* m: 262 -> 0,310 */
	reached2[262] = 1;
	trans[2][248]	= settr(621,2,257,2,0,"else", 1, 2, 0);
	T = trans[ 2][257] = settr(630,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(630,0,255,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][255] = settr(628,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(628,2,249,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(628,2,252,0,0,"IF", 1, 2, 0);
	trans[2][249]	= settr(622,2,259,82,82,"(((r_received_policy.tr[j].condition==1)&&(r_received_policy.tr[j].entity==transfer_target)))", 1, 2, 0); /* m: 250 -> 259,0 */
	reached2[250] = 1;
	trans[2][250]	= settr(0,0,0,0,0,"printf('The transfer rule is active\\n')",0,0,0);
	trans[2][251]	= settr(0,0,0,0,0,"active_tr = 1",0,0,0);
	trans[2][256]	= settr(629,2,258,1,0,".(goto)", 1, 2, 0); /* m: 258 -> 0,259 */
	reached2[258] = 1;
	trans[2][252]	= settr(625,2,253,2,0,"else", 1, 2, 0);
	trans[2][253]	= settr(626,2,259,83,83,"printf('The transfer rule is inactive\\n')", 1, 2, 0); /* m: 254 -> 0,259 */
	reached2[254] = 1;
	trans[2][254]	= settr(0,0,0,0,0,"active_tr = 0",0,0,0);
	trans[2][258]	= settr(631,2,259,84,84,"j = (j+1)", 1, 2, 0);
	trans[2][261]	= settr(634,2,262,1,0,"break", 1, 2, 0);
	trans[2][262]	= settr(635,2,310,85,85,"active_p1 = 0", 1, 2, 0); /* m: 263 -> 0,310 */
	reached2[263] = 1;
	trans[2][263]	= settr(0,0,0,0,0,"",0,0,0);
	T = trans[ 2][310] = settr(683,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(683,0,264,0,0,"sub-sequence", 1, 2, 0);
	trans[2][264]	= settr(637,2,307,86,86,"l = 0", 1, 2, 0); /* m: 265 -> 0,307 */
	reached2[265] = 1;
	trans[2][265]	= settr(0,0,0,0,0,"active_p1 = 0",0,0,0);
	trans[2][308]	= settr(681,2,307,1,0,".(goto)", 1, 2, 0);
	T = trans[2][307] = settr(680,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(680,2,266,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(680,2,269,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(680,2,305,0,0,"DO", 1, 2, 0);
	trans[2][266]	= settr(639,2,468,87,87,"((l==5))", 1, 2, 0); /* m: 267 -> 468,0 */
	reached2[267] = 1;
	trans[2][267]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[2][268]	= settr(641,2,468,1,0,"goto :b25", 1, 2, 0);
	trans[2][269]	= settr(642,2,279,88,88,"(((((l<5)&&(policy_base[l].device==p_entity))&&(policy_base[l].owner==transfer_target))&&(policy_base[l].policy.dcr.entity==transfer_target)))", 1, 2, 0); /* m: 270 -> 279,0 */
	reached2[270] = 1;
	trans[2][270]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 2][279] = settr(652,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(652,0,277,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][277] = settr(650,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(650,2,271,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(650,2,274,0,0,"IF", 1, 2, 0);
	trans[2][271]	= settr(644,2,303,89,89,"((((policy_base[l].policy.datatype==database[db_index].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==transfer_target)))", 1, 2, 0); /* m: 272 -> 303,0 */
	reached2[272] = 1;
	trans[2][272]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[2][273]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[2][278]	= settr(651,2,303,1,0,".(goto)", 1, 2, 0);
	trans[2][274]	= settr(647,2,275,2,0,"else", 1, 2, 0);
	trans[2][275]	= settr(648,2,303,90,90,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 276 -> 0,303 */
	reached2[276] = 1;
	trans[2][276]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[2][303] = settr(676,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(676,2,280,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(676,2,301,0,0,"IF", 1, 2, 0);
	trans[2][280]	= settr(653,2,296,91,91,"((activeP==1))", 1, 2, 0); /* m: 281 -> 296,0 */
	reached2[281] = 1;
	trans[2][281]	= settr(0,0,0,0,0,"r_policy.datatype = policy_base[l].policy.datatype",0,0,0);
	trans[2][282]	= settr(0,0,0,0,0,"r_policy.dcr.condition = policy_base[l].policy.dcr.condition",0,0,0);
	trans[2][283]	= settr(0,0,0,0,0,"r_policy.dcr.entity = policy_base[l].policy.dcr.entity",0,0,0);
	trans[2][284]	= settr(0,0,0,0,0,"r_policy.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose",0,0,0);
	trans[2][285]	= settr(0,0,0,0,0,"r_policy.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time",0,0,0);
	trans[2][286]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][287]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][297]	= settr(670,2,296,1,0,".(goto)", 1, 2, 0);
	T = trans[2][296] = settr(669,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(669,2,288,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(669,2,294,0,0,"DO", 1, 2, 0);
	trans[2][288]	= settr(661,2,296,92,92,"((k<=(2-1)))", 1, 2, 0); /* m: 289 -> 296,0 */
	reached2[289] = 1;
	trans[2][289]	= settr(0,0,0,0,0,"r_policy.tr[k].condition = policy_base[l].policy.tr[k].condition",0,0,0);
	trans[2][290]	= settr(0,0,0,0,0,"r_policy.tr[k].entity = policy_base[l].policy.tr[k].entity",0,0,0);
	trans[2][291]	= settr(0,0,0,0,0,"r_policy.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose",0,0,0);
	trans[2][292]	= settr(0,0,0,0,0,"r_policy.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time",0,0,0);
	trans[2][293]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][294]	= settr(667,2,299,2,0,"else", 1, 2, 0);
	trans[2][295]	= settr(668,2,299,1,0,"goto :b26", 1, 2, 0); /* m: 299 -> 0,468 */
	reached2[299] = 1;
	trans[2][298]	= settr(671,2,299,1,0,"break", 1, 2, 0);
	trans[2][299]	= settr(672,2,468,93,93,"active_p1 = 1", 1, 2, 0);
	trans[2][300]	= settr(673,2,468,1,0,"goto :b25", 1, 2, 0);
	trans[2][304]	= settr(677,2,307,1,0,".(goto)", 1, 2, 0);
	trans[2][301]	= settr(674,2,302,2,0,"else", 1, 2, 0);
	trans[2][302]	= settr(675,2,307,94,94,"l = (l+1)", 1, 2, 0);
	trans[2][305]	= settr(678,2,306,2,0,"else", 1, 2, 0);
	trans[2][306]	= settr(679,2,307,95,95,"l = (l+1)", 1, 2, 0);
	trans[2][309]	= settr(682,2,468,1,0,"break", 1, 2, 0);
	T = trans[2][468] = settr(841,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(841,2,311,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(841,2,466,0,0,"IF", 1, 2, 0);
	trans[2][311]	= settr(684,2,329,96,96,"((((result2!=undefined)&&(data_received==1))&&active_tr))", 1, 2, 0); /* m: 312 -> 329,0 */
	reached2[312] = 1;
	trans[2][312]	= settr(0,0,0,0,0,"result1 = 0",0,0,0);
	trans[2][313]	= settr(0,0,0,0,0,"",0,0,0);
	trans[2][314]	= settr(0,0,0,0,0,"constr_sender.datatype = r_received_policy.datatype",0,0,0);
	trans[2][315]	= settr(0,0,0,0,0,"constr_sender.dcr.condition = r_received_policy.tr[j].condition",0,0,0);
	trans[2][316]	= settr(0,0,0,0,0,"constr_sender.dcr.entity = r_received_policy.tr[j].entity",0,0,0);
	trans[2][317]	= settr(0,0,0,0,0,"constr_sender.dcr.dur.purpose = r_received_policy.tr[j].dur.purpose",0,0,0);
	trans[2][318]	= settr(0,0,0,0,0,"constr_sender.dcr.dur.retention_time = r_received_policy.tr[j].dur.retention_time",0,0,0);
	trans[2][319]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][320]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][330]	= settr(703,2,329,1,0,".(goto)", 1, 2, 0);
	T = trans[2][329] = settr(702,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(702,2,321,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(702,2,327,0,0,"DO", 1, 2, 0);
	trans[2][321]	= settr(694,2,329,97,97,"((k<=(2-1)))", 1, 2, 0); /* m: 322 -> 329,0 */
	reached2[322] = 1;
	trans[2][322]	= settr(0,0,0,0,0,"constr_sender.tr[k].condition = r_received_policy.tr[k].condition",0,0,0);
	trans[2][323]	= settr(0,0,0,0,0,"constr_sender.tr[k].entity = r_received_policy.tr[k].entity",0,0,0);
	trans[2][324]	= settr(0,0,0,0,0,"constr_sender.tr[k].dur.purpose = r_received_policy.tr[k].dur.purpose",0,0,0);
	trans[2][325]	= settr(0,0,0,0,0,"constr_sender.tr[k].dur.retention_time = r_received_policy.tr[k].dur.retention_time",0,0,0);
	trans[2][326]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][327]	= settr(700,2,381,2,0,"else", 1, 2, 0);
	trans[2][328]	= settr(701,2,381,1,0,"goto :b27", 1, 2, 0);
	trans[2][331]	= settr(704,2,381,1,0,"break", 1, 2, 0);
	T = trans[ 2][381] = settr(754,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(754,0,332,0,0,"sub-sequence", 1, 2, 0);
	trans[2][332]	= settr(705,2,342,98,98,"purpose_dcr = 0", 1, 2, 0);
	T = trans[ 2][342] = settr(715,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(715,0,333,0,0,"sub-sequence", 1, 2, 0);
	trans[2][333]	= settr(706,2,340,99,99,"purpose_dcr = 0", 1, 2, 0);
	T = trans[2][340] = settr(713,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(713,2,334,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(713,2,336,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(713,2,338,0,0,"IF", 1, 2, 0);
	trans[2][334]	= settr(707,2,379,100,100,"((r_policy.dcr.dur.purpose==constr_sender.dcr.dur.purpose))", 1, 2, 0); /* m: 335 -> 379,0 */
	reached2[335] = 1;
	trans[2][335]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[2][341]	= settr(714,2,379,1,0,".(goto)", 1, 2, 0);
	trans[2][336]	= settr(709,2,379,101,101,"(((r_policy.dcr.dur.purpose==newsletter)&&(constr_sender.dcr.dur.purpose==advertisement)))", 1, 2, 0); /* m: 337 -> 379,0 */
	reached2[337] = 1;
	trans[2][337]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[2][338]	= settr(711,2,339,2,0,"else", 1, 2, 0);
	trans[2][339]	= settr(712,2,379,102,102,"purpose_dcr = 0", 1, 2, 0);
	T = trans[2][379] = settr(752,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(752,2,343,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(752,2,377,0,0,"IF", 1, 2, 0);
	trans[2][343]	= settr(716,2,368,103,103,"((((((r_policy.datatype==constr_sender.datatype)&&(r_policy.dcr.condition==constr_sender.dcr.condition))&&(r_policy.dcr.entity==constr_sender.dcr.entity))&&(purpose_dcr==1))&&(r_policy.dcr.dur.retention_time==constr_sender.dcr.dur.retention_time)))", 1, 2, 0); /* m: 344 -> 368,0 */
	reached2[344] = 1;
	trans[2][344]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][345]	= settr(0,0,0,0,0,"ok_transfer = 0",0,0,0);
	trans[2][346]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][369]	= settr(742,2,368,1,0,".(goto)", 1, 2, 0);
	T = trans[2][368] = settr(741,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(741,2,347,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(741,2,366,0,0,"DO", 1, 2, 0);
	trans[2][347]	= settr(720,2,358,104,104,"((l<=(2-1)))", 1, 2, 0); /* m: 348 -> 358,0 */
	reached2[348] = 1;
	trans[2][348]	= settr(0,0,0,0,0,"purpose_tr = 0",0,0,0);
	T = trans[ 2][358] = settr(731,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(731,0,349,0,0,"sub-sequence", 1, 2, 0);
	trans[2][349]	= settr(722,2,356,105,105,"purpose_tr = 0", 1, 2, 0);
	T = trans[2][356] = settr(729,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(729,2,350,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(729,2,352,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(729,2,354,0,0,"IF", 1, 2, 0);
	trans[2][350]	= settr(723,2,363,106,106,"((r_policy.tr[l].dur.purpose==constr_sender.tr[l].dur.purpose))", 1, 2, 0); /* m: 351 -> 363,0 */
	reached2[351] = 1;
	trans[2][351]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[2][357]	= settr(730,2,363,1,0,".(goto)", 1, 2, 0);
	trans[2][352]	= settr(725,2,363,107,107,"(((r_policy.tr[l].dur.purpose==newsletter)&&(constr_sender.tr[l].dur.purpose==advertisement)))", 1, 2, 0); /* m: 353 -> 363,0 */
	reached2[353] = 1;
	trans[2][353]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[2][354]	= settr(727,2,355,2,0,"else", 1, 2, 0);
	trans[2][355]	= settr(728,2,363,108,108,"purpose_tr = 0", 1, 2, 0);
	T = trans[2][363] = settr(736,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(736,2,359,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(736,2,361,0,0,"IF", 1, 2, 0);
	trans[2][359]	= settr(732,2,368,109,109,"(((((r_policy.tr[l].condition==constr_sender.tr[l].condition)&&(r_policy.tr[l].entity==constr_sender.tr[l].entity))&&(purpose_tr==1))&&(r_policy.tr[l].dur.retention_time==constr_sender.tr[l].dur.retention_time)))", 1, 2, 0); /* m: 360 -> 368,0 */
	reached2[360] = 1;
	trans[2][360]	= settr(0,0,0,0,0,"ok_transfer = (ok_transfer+1)",0,0,0);
	trans[2][364]	= settr(737,2,365,1,0,".(goto)", 1, 2, 0); /* m: 365 -> 0,368 */
	reached2[365] = 1;
	trans[2][361]	= settr(734,2,362,2,0,"else", 1, 2, 0);
	trans[2][362]	= settr(735,2,368,110,110,"(1)", 1, 2, 0); /* m: 365 -> 368,0 */
	reached2[365] = 1;
	trans[2][365]	= settr(738,2,368,111,111,"l = (l+1)", 1, 2, 0);
	trans[2][366]	= settr(739,2,375,2,0,"else", 1, 2, 0);
	trans[2][367]	= settr(740,2,375,1,0,"goto :b28", 1, 2, 0);
	trans[2][370]	= settr(743,2,375,1,0,"break", 1, 2, 0);
	T = trans[2][375] = settr(748,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(748,2,371,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(748,2,373,0,0,"IF", 1, 2, 0);
	trans[2][371]	= settr(744,2,464,112,112,"((ok_transfer==2))", 1, 2, 0); /* m: 372 -> 464,0 */
	reached2[372] = 1;
	trans[2][372]	= settr(0,0,0,0,0,"result1 = 1",0,0,0);
	trans[2][376]	= settr(749,2,464,1,0,".(goto)", 1, 2, 0);
	trans[2][373]	= settr(746,2,374,2,0,"else", 1, 2, 0);
	trans[2][374]	= settr(747,2,464,113,113,"result1 = 0", 1, 2, 0);
	trans[2][380]	= settr(753,2,464,1,0,".(goto)", 1, 2, 0);
	trans[2][377]	= settr(750,2,378,2,0,"else", 1, 2, 0);
	trans[2][378]	= settr(751,2,464,114,114,"result1 = 0", 1, 2, 0);
	T = trans[2][464] = settr(837,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(837,2,382,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(837,2,462,0,0,"IF", 1, 2, 0);
	trans[2][382]	= settr(755,2,460,115,115,"(((result1==1)&&(active_p1==1)))", 1, 2, 0);
	T = trans[2][460] = settr(833,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(833,2,383,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(833,2,458,0,0,"IF", 1, 2, 0);
	trans[2][383]	= settr(756,2,412,116,116,"((active_tr==1))", 1, 2, 0);
	T = trans[ 2][412] = settr(785,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(785,0,410,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][410] = settr(783,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(783,2,384,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(783,2,386,0,0,"IF", 1, 2, 0);
	trans[2][384]	= settr(757,2,456,117,117,"((received_data_index==5))", 1, 2, 0); /* m: 385 -> 456,0 */
	reached2[385] = 1;
	trans[2][385]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[2][411]	= settr(784,2,456,1,0,".(goto)", 1, 2, 0);
	trans[2][386]	= settr(759,2,387,2,0,"else", 1, 2, 0);
	trans[2][387]	= settr(760,2,405,118,118,"received_data[received_data_index].device = transfer_target", 1, 2, 0); /* m: 388 -> 0,405 */
	reached2[388] = 1;
	trans[2][388]	= settr(0,0,0,0,0,"received_data[received_data_index].sender = p_entity",0,0,0);
	trans[2][389]	= settr(0,0,0,0,0,"received_data[received_data_index].item_id = database[db_index].item.item_id",0,0,0);
	trans[2][390]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.datatype = r_policy.datatype",0,0,0);
	trans[2][391]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.condition = r_policy.dcr.condition",0,0,0);
	trans[2][392]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.entity = r_policy.dcr.entity",0,0,0);
	trans[2][393]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.purpose = r_policy.dcr.dur.purpose",0,0,0);
	trans[2][394]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.retention_time = r_policy.dcr.dur.retention_time",0,0,0);
	trans[2][395]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][396]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][406]	= settr(779,2,405,1,0,".(goto)", 1, 2, 0);
	T = trans[2][405] = settr(778,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(778,2,397,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(778,2,403,0,0,"DO", 1, 2, 0);
	trans[2][397]	= settr(770,2,405,119,119,"((l<=(2-1)))", 1, 2, 0); /* m: 398 -> 405,0 */
	reached2[398] = 1;
	trans[2][398]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].condition = r_policy.tr[l].condition",0,0,0);
	trans[2][399]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].entity = r_policy.tr[l].entity",0,0,0);
	trans[2][400]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.purpose = r_policy.tr[l].dur.purpose",0,0,0);
	trans[2][401]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.retention_time = r_policy.tr[l].dur.retention_time",0,0,0);
	trans[2][402]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][403]	= settr(776,2,408,2,0,"else", 1, 2, 0);
	trans[2][404]	= settr(777,2,408,1,0,"goto :b29", 1, 2, 0); /* m: 408 -> 0,456 */
	reached2[408] = 1;
	trans[2][407]	= settr(780,2,408,1,0,"break", 1, 2, 0);
	trans[2][408]	= settr(781,2,456,120,120,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 409 -> 0,456 */
	reached2[409] = 1;
	trans[2][409]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	T = trans[ 2][456] = settr(829,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(829,0,413,0,0,"sub-sequence", 1, 2, 0);
	trans[2][413]	= settr(786,2,426,121,121,"result = 0", 1, 2, 0);
	T = trans[ 2][426] = settr(799,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(799,0,414,0,0,"sub-sequence", 1, 2, 0);
	trans[2][414]	= settr(787,2,423,122,122,"result = 0", 1, 2, 0); /* m: 415 -> 0,423 */
	reached2[415] = 1;
	trans[2][415]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][424]	= settr(797,2,423,1,0,".(goto)", 1, 2, 0);
	T = trans[2][423] = settr(796,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(796,2,416,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(796,2,418,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(796,2,421,0,0,"DO", 1, 2, 0);
	trans[2][416]	= settr(789,2,454,123,123,"((i==5))", 1, 2, 0);
	trans[2][417]	= settr(790,2,454,1,0,"goto :b30", 1, 2, 0);
	trans[2][418]	= settr(791,2,454,124,124,"(((((i<5)&&(database[i].device==transfer_target))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 419 -> 454,0 */
	reached2[419] = 1;
	trans[2][419]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[2][420]	= settr(793,2,454,1,0,"goto :b30", 1, 2, 0);
	trans[2][421]	= settr(794,2,422,2,0,"else", 1, 2, 0);
	trans[2][422]	= settr(795,2,423,125,125,"i = (i+1)", 1, 2, 0);
	trans[2][425]	= settr(798,2,454,1,0,"break", 1, 2, 0);
	T = trans[2][454] = settr(827,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(827,2,427,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(827,2,440,0,0,"IF", 1, 2, 0);
	trans[2][427]	= settr(800,2,439,126,126,"((result==1))", 1, 2, 0);
	T = trans[ 2][439] = settr(812,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(812,0,428,0,0,"sub-sequence", 1, 2, 0);
	trans[2][428]	= settr(801,2,436,127,127,"i = 0", 1, 2, 0);
	trans[2][437]	= settr(810,2,436,1,0,".(goto)", 1, 2, 0);
	T = trans[2][436] = settr(809,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(809,2,429,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(809,2,431,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(809,2,434,0,0,"DO", 1, 2, 0);
	trans[2][429]	= settr(802,0,644,128,128,"((i==5))", 1, 2, 0); /* m: 457 -> 644,0 */
	reached2[457] = 1;
	trans[2][430]	= settr(803,2,457,1,0,"goto :b31", 1, 2, 0); /* m: 457 -> 0,644 */
	reached2[457] = 1;
	trans[2][431]	= settr(804,0,644,129,129,"(((database[i].device==transfer_target)&&(database[i].item.item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 432 -> 644,0 */
	reached2[432] = 1;
	trans[2][432]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[2][433]	= settr(806,2,457,1,0,"goto :b31", 1, 2, 0); /* m: 457 -> 0,644 */
	reached2[457] = 1;
	trans[2][434]	= settr(807,2,435,2,0,"else", 1, 2, 0);
	trans[2][435]	= settr(808,2,436,130,130,"i = (i+1)", 1, 2, 0);
	trans[2][438]	= settr(811,2,457,1,0,"break", 1, 2, 0);
	trans[2][455]	= settr(828,2,457,1,0,".(goto)", 1, 2, 0); /* m: 457 -> 0,644 */
	reached2[457] = 1;
	trans[2][440]	= settr(813,2,453,2,0,"else", 1, 2, 0);
	T = trans[ 2][453] = settr(826,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(826,0,451,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][451] = settr(824,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(824,2,441,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(824,2,443,0,0,"IF", 1, 2, 0);
	trans[2][441]	= settr(814,0,644,131,131,"((database_index==5))", 1, 2, 0); /* m: 442 -> 644,0 */
	reached2[442] = 1;
	trans[2][442]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[2][452]	= settr(825,2,457,1,0,".(goto)", 1, 2, 0); /* m: 457 -> 0,644 */
	reached2[457] = 1;
	trans[2][443]	= settr(816,2,444,2,0,"else", 1, 2, 0);
	trans[2][444]	= settr(817,0,644,132,132,"database[database_index].device = transfer_target", 1, 2, 0); /* m: 445 -> 0,644 */
	reached2[445] = 1;
	trans[2][445]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[db_index].item.item_id",0,0,0);
	trans[2][446]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[db_index].item.owner",0,0,0);
	trans[2][447]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[db_index].item.datatype",0,0,0);
	trans[2][448]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[2][449]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[2][450]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[2][457]	= settr(830,0,644,133,133,"printf('Transfer succeeded\\n')", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][461]	= settr(834,2,469,1,0,".(goto)", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][458]	= settr(831,2,459,2,0,"else", 1, 2, 0);
	trans[2][459]	= settr(832,0,644,134,134,"printf('Forbidden transfer: Transfer rule inactive.\\n')", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][465]	= settr(838,2,469,1,0,".(goto)", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][462]	= settr(835,2,463,2,0,"else", 1, 2, 0);
	trans[2][463]	= settr(836,0,644,135,135,"printf('Forbidden transfer: Not compatible policy found.\\n')", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][469]	= settr(842,0,644,136,136,".(goto)", 1, 2, 0); /* m: 474 -> 0,644 */
	reached2[474] = 1;
	trans[2][466]	= settr(839,2,467,2,0,"else", 1, 2, 0);
	trans[2][467]	= settr(840,0,644,137,137,"printf('Forbidden transfer: Data wasn't received.\\n')", 1, 2, 0); /* m: 469 -> 0,644 */
	reached2[469] = 1;
	trans[2][474]	= settr(847,0,644,138,138,".(goto)", 1, 2, 0);
	trans[2][471]	= settr(844,2,472,2,0,"else", 1, 2, 0);
	trans[2][472]	= settr(845,0,644,139,139,"(1)", 1, 2, 0); /* m: 474 -> 644,0 */
	reached2[474] = 1;
	trans[2][643]	= settr(1016,0,644,1,0,".(goto)", 0, 2, 0);
	T = trans[ 2][622] = settr(995,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(995,2,476,0,0,"ATOMIC", 1, 2, 0);
	trans[2][476]	= settr(849,2,486,140,140,"(((p_entity==parketww)&&enabled_illegal_transfer))", 1, 2, 0); /* m: 477 -> 486,0 */
	reached2[477] = 1;
	trans[2][477]	= settr(0,0,0,0,0,"db_index = 0",0,0,0);
	T = trans[2][486] = settr(859,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,478,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,480,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(859,2,482,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(859,2,484,0,0,"IF", 1, 2, 0);
	trans[2][478]	= settr(851,2,620,141,141,"(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))", 1, 2, 0); /* m: 479 -> 620,0 */
	reached2[479] = 1;
	trans[2][479]	= settr(0,0,0,0,0,"db_index = 1",0,0,0);
	trans[2][487]	= settr(860,2,620,1,0,".(goto)", 1, 2, 0);
	trans[2][480]	= settr(853,2,620,142,142,"(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))", 1, 2, 0); /* m: 481 -> 620,0 */
	reached2[481] = 1;
	trans[2][481]	= settr(0,0,0,0,0,"db_index = 2",0,0,0);
	trans[2][482]	= settr(855,2,620,143,143,"(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))", 1, 2, 0); /* m: 483 -> 620,0 */
	reached2[483] = 1;
	trans[2][483]	= settr(0,0,0,0,0,"db_index = 3",0,0,0);
	trans[2][484]	= settr(857,2,485,2,0,"else", 1, 2, 0);
	trans[2][485]	= settr(858,2,620,1,0,"(1)", 1, 2, 0);
	T = trans[2][620] = settr(993,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(993,2,488,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(993,2,618,0,0,"IF", 1, 2, 0);
	trans[2][488]	= settr(861,2,617,144,144,"((database_index!=0))", 1, 2, 0); /* m: 489 -> 617,0 */
	reached2[489] = 1;
	trans[2][489]	= settr(0,0,0,0,0,"printf('{illegal_transfer(%e, %e, %e)}\\n',p_entity,carinsure,database[db_index].item.item_id)",0,0,0);
	T = trans[ 2][617] = settr(990,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(990,0,490,0,0,"sub-sequence", 1, 2, 0);
	trans[2][490]	= settr(863,2,503,145,145,"data_defined = 0", 1, 2, 0);
	T = trans[ 2][503] = settr(876,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(876,0,491,0,0,"sub-sequence", 1, 2, 0);
	trans[2][491]	= settr(864,2,500,146,146,"data_defined = undefined", 1, 2, 0); /* m: 492 -> 0,500 */
	reached2[492] = 1;
	trans[2][492]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][501]	= settr(874,2,500,1,0,".(goto)", 1, 2, 0);
	T = trans[2][500] = settr(873,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(873,2,493,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(873,2,495,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(873,2,498,0,0,"DO", 1, 2, 0);
	trans[2][493]	= settr(866,2,536,147,147,"((i==5))", 1, 2, 0); /* m: 504 -> 536,0 */
	reached2[504] = 1;
	trans[2][494]	= settr(867,2,504,1,0,"goto :b32", 1, 2, 0); /* m: 504 -> 0,536 */
	reached2[504] = 1;
	trans[2][495]	= settr(868,2,536,148,148,"(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 496 -> 536,0 */
	reached2[496] = 1;
	trans[2][496]	= settr(0,0,0,0,0,"data_defined = database[i].value",0,0,0);
	trans[2][497]	= settr(870,2,504,1,0,"goto :b32", 1, 2, 0); /* m: 504 -> 0,536 */
	reached2[504] = 1;
	trans[2][498]	= settr(871,2,499,2,0,"else", 1, 2, 0);
	trans[2][499]	= settr(872,2,500,149,149,"i = (i+1)", 1, 2, 0);
	trans[2][502]	= settr(875,2,504,1,0,"break", 1, 2, 0);
	trans[2][504]	= settr(877,2,536,150,150,"", 1, 2, 0); /* m: 505 -> 0,536 */
	reached2[505] = 1;
	trans[2][505]	= settr(0,0,0,0,0,"data_received = 0",0,0,0);
	T = trans[ 2][536] = settr(909,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(909,0,506,0,0,"sub-sequence", 1, 2, 0);
	trans[2][506]	= settr(879,2,533,151,151,"data_received = 0", 1, 2, 0); /* m: 507 -> 0,533 */
	reached2[507] = 1;
	trans[2][507]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][534]	= settr(907,2,533,1,0,".(goto)", 1, 2, 0);
	T = trans[2][533] = settr(906,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(906,2,508,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(906,2,510,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(906,2,531,0,0,"DO", 1, 2, 0);
	trans[2][508]	= settr(881,2,615,152,152,"((i==5))", 1, 2, 0);
	trans[2][509]	= settr(882,2,615,1,0,"goto :b33", 1, 2, 0);
	trans[2][510]	= settr(883,2,526,153,153,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 511 -> 526,0 */
	reached2[511] = 1;
	trans[2][511]	= settr(0,0,0,0,0,"r_received_policy.datatype = received_data[i].policy.datatype",0,0,0);
	trans[2][512]	= settr(0,0,0,0,0,"r_received_policy.dcr.condition = received_data[i].policy.dcr.condition",0,0,0);
	trans[2][513]	= settr(0,0,0,0,0,"r_received_policy.dcr.entity = received_data[i].policy.dcr.entity",0,0,0);
	trans[2][514]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose",0,0,0);
	trans[2][515]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time",0,0,0);
	trans[2][516]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][517]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][527]	= settr(900,2,526,1,0,".(goto)", 1, 2, 0);
	T = trans[2][526] = settr(899,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(899,2,518,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(899,2,524,0,0,"DO", 1, 2, 0);
	trans[2][518]	= settr(891,2,526,154,154,"((j<=(2-1)))", 1, 2, 0); /* m: 519 -> 526,0 */
	reached2[519] = 1;
	trans[2][519]	= settr(0,0,0,0,0,"r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition",0,0,0);
	trans[2][520]	= settr(0,0,0,0,0,"r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity",0,0,0);
	trans[2][521]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose",0,0,0);
	trans[2][522]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time",0,0,0);
	trans[2][523]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][524]	= settr(897,2,529,2,0,"else", 1, 2, 0);
	trans[2][525]	= settr(898,2,529,1,0,"goto :b34", 1, 2, 0); /* m: 529 -> 0,615 */
	reached2[529] = 1;
	trans[2][528]	= settr(901,2,529,1,0,"break", 1, 2, 0);
	trans[2][529]	= settr(902,2,615,155,155,"data_received = 1", 1, 2, 0);
	trans[2][530]	= settr(903,2,615,1,0,"goto :b33", 1, 2, 0);
	trans[2][531]	= settr(904,2,532,2,0,"else", 1, 2, 0);
	trans[2][532]	= settr(905,2,533,156,156,"i = (i+1)", 1, 2, 0);
	trans[2][535]	= settr(908,2,615,1,0,"break", 1, 2, 0);
	T = trans[2][615] = settr(988,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(988,2,537,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(988,2,613,0,0,"IF", 1, 2, 0);
	trans[2][537]	= settr(910,2,566,157,157,"(((data_defined!=undefined)&&(data_received==1)))", 1, 2, 0);
	T = trans[ 2][566] = settr(939,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(939,0,564,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][564] = settr(937,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(937,2,538,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(937,2,540,0,0,"IF", 1, 2, 0);
	trans[2][538]	= settr(911,2,611,158,158,"((received_data_index==5))", 1, 2, 0); /* m: 539 -> 611,0 */
	reached2[539] = 1;
	trans[2][539]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[2][565]	= settr(938,2,567,1,0,".(goto)", 1, 2, 0); /* m: 567 -> 0,611 */
	reached2[567] = 1;
	trans[2][540]	= settr(913,2,541,2,0,"else", 1, 2, 0);
	trans[2][541]	= settr(914,2,559,159,159,"received_data[received_data_index].device = 7", 1, 2, 0); /* m: 542 -> 0,559 */
	reached2[542] = 1;
	trans[2][542]	= settr(0,0,0,0,0,"received_data[received_data_index].sender = p_entity",0,0,0);
	trans[2][543]	= settr(0,0,0,0,0,"received_data[received_data_index].item_id = database[db_index].item.item_id",0,0,0);
	trans[2][544]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.datatype = r_received_policy.datatype",0,0,0);
	trans[2][545]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.condition = r_received_policy.dcr.condition",0,0,0);
	trans[2][546]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.entity = r_received_policy.dcr.entity",0,0,0);
	trans[2][547]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.purpose = r_received_policy.dcr.dur.purpose",0,0,0);
	trans[2][548]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.retention_time = r_received_policy.dcr.dur.retention_time",0,0,0);
	trans[2][549]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][550]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][560]	= settr(933,2,559,1,0,".(goto)", 1, 2, 0);
	T = trans[2][559] = settr(932,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(932,2,551,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(932,2,557,0,0,"DO", 1, 2, 0);
	trans[2][551]	= settr(924,2,559,160,160,"((l<=(2-1)))", 1, 2, 0); /* m: 552 -> 559,0 */
	reached2[552] = 1;
	trans[2][552]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].condition = r_received_policy.tr[l].condition",0,0,0);
	trans[2][553]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].entity = r_received_policy.tr[l].entity",0,0,0);
	trans[2][554]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.purpose = r_received_policy.tr[l].dur.purpose",0,0,0);
	trans[2][555]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.retention_time = r_received_policy.tr[l].dur.retention_time",0,0,0);
	trans[2][556]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][557]	= settr(930,2,562,2,0,"else", 1, 2, 0);
	trans[2][558]	= settr(931,2,562,1,0,"goto :b35", 1, 2, 0); /* m: 562 -> 0,611 */
	reached2[562] = 1;
	trans[2][561]	= settr(934,2,562,1,0,"break", 1, 2, 0);
	trans[2][562]	= settr(935,2,611,161,161,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 563 -> 0,611 */
	reached2[563] = 1;
	trans[2][563]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	trans[2][567]	= settr(940,2,611,162,162,"result2 = 0", 1, 2, 0);
	T = trans[ 2][611] = settr(984,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(984,0,568,0,0,"sub-sequence", 1, 2, 0);
	trans[2][568]	= settr(941,2,581,163,163,"result = 0", 1, 2, 0);
	T = trans[ 2][581] = settr(954,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(954,0,569,0,0,"sub-sequence", 1, 2, 0);
	trans[2][569]	= settr(942,2,578,164,164,"result = 0", 1, 2, 0); /* m: 570 -> 0,578 */
	reached2[570] = 1;
	trans[2][570]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][579]	= settr(952,2,578,1,0,".(goto)", 1, 2, 0);
	T = trans[2][578] = settr(951,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(951,2,571,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(951,2,573,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(951,2,576,0,0,"DO", 1, 2, 0);
	trans[2][571]	= settr(944,2,609,165,165,"((i==5))", 1, 2, 0);
	trans[2][572]	= settr(945,2,609,1,0,"goto :b36", 1, 2, 0);
	trans[2][573]	= settr(946,2,609,166,166,"(((((i<5)&&(database[i].device==7))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 574 -> 609,0 */
	reached2[574] = 1;
	trans[2][574]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[2][575]	= settr(948,2,609,1,0,"goto :b36", 1, 2, 0);
	trans[2][576]	= settr(949,2,577,2,0,"else", 1, 2, 0);
	trans[2][577]	= settr(950,2,578,167,167,"i = (i+1)", 1, 2, 0);
	trans[2][580]	= settr(953,2,609,1,0,"break", 1, 2, 0);
	T = trans[2][609] = settr(982,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(982,2,582,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(982,2,595,0,0,"IF", 1, 2, 0);
	trans[2][582]	= settr(955,2,594,168,168,"((result==1))", 1, 2, 0);
	T = trans[ 2][594] = settr(967,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(967,0,583,0,0,"sub-sequence", 1, 2, 0);
	trans[2][583]	= settr(956,2,591,169,169,"i = 0", 1, 2, 0);
	trans[2][592]	= settr(965,2,591,1,0,".(goto)", 1, 2, 0);
	T = trans[2][591] = settr(964,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(964,2,584,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(964,2,586,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(964,2,589,0,0,"DO", 1, 2, 0);
	trans[2][584]	= settr(957,0,644,170,170,"((i==5))", 1, 2, 0); /* m: 612 -> 644,0 */
	reached2[612] = 1;
	trans[2][585]	= settr(958,2,612,1,0,"goto :b37", 1, 2, 0); /* m: 612 -> 0,644 */
	reached2[612] = 1;
	trans[2][586]	= settr(959,0,644,171,171,"(((database[i].device==7)&&(database[i].item.item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 587 -> 644,0 */
	reached2[587] = 1;
	trans[2][587]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[2][588]	= settr(961,2,612,1,0,"goto :b37", 1, 2, 0); /* m: 612 -> 0,644 */
	reached2[612] = 1;
	trans[2][589]	= settr(962,2,590,2,0,"else", 1, 2, 0);
	trans[2][590]	= settr(963,2,591,172,172,"i = (i+1)", 1, 2, 0);
	trans[2][593]	= settr(966,2,612,1,0,"break", 1, 2, 0);
	trans[2][610]	= settr(983,2,612,1,0,".(goto)", 1, 2, 0); /* m: 612 -> 0,644 */
	reached2[612] = 1;
	trans[2][595]	= settr(968,2,608,2,0,"else", 1, 2, 0);
	T = trans[ 2][608] = settr(981,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(981,0,606,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][606] = settr(979,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(979,2,596,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(979,2,598,0,0,"IF", 1, 2, 0);
	trans[2][596]	= settr(969,0,644,173,173,"((database_index==5))", 1, 2, 0); /* m: 597 -> 644,0 */
	reached2[597] = 1;
	trans[2][597]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[2][607]	= settr(980,2,612,1,0,".(goto)", 1, 2, 0); /* m: 612 -> 0,644 */
	reached2[612] = 1;
	trans[2][598]	= settr(971,2,599,2,0,"else", 1, 2, 0);
	trans[2][599]	= settr(972,0,644,174,174,"database[database_index].device = 7", 1, 2, 0); /* m: 600 -> 0,644 */
	reached2[600] = 1;
	trans[2][600]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[db_index].item.item_id",0,0,0);
	trans[2][601]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[db_index].item.owner",0,0,0);
	trans[2][602]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[db_index].item.datatype",0,0,0);
	trans[2][603]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[2][604]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[2][605]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[2][612]	= settr(985,0,644,175,175,"printf('Illegal transfer succeeded\\n')", 1, 2, 0); /* m: 616 -> 0,644 */
	reached2[616] = 1;
	trans[2][616]	= settr(989,0,644,176,176,".(goto)", 1, 2, 0); /* m: 621 -> 0,644 */
	reached2[621] = 1;
	trans[2][613]	= settr(986,2,614,2,0,"else", 1, 2, 0);
	trans[2][614]	= settr(987,0,644,177,177,"printf('Forbidden illegal transfer: Data not received.\\n')", 1, 2, 0); /* m: 616 -> 0,644 */
	reached2[616] = 1;
	trans[2][621]	= settr(994,0,644,178,178,".(goto)", 1, 2, 0);
	trans[2][618]	= settr(991,2,619,2,0,"else", 1, 2, 0);
	trans[2][619]	= settr(992,0,644,179,179,"(1)", 1, 2, 0); /* m: 621 -> 644,0 */
	reached2[621] = 1;
	T = trans[ 2][641] = settr(1014,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1014,2,623,0,0,"ATOMIC", 1, 2, 0);
	trans[2][623]	= settr(996,2,639,180,180,"((((p_entity==carinsure)&&enabled_illegal_use)&&((((database[1].device==p_entity)&&(database[1].item.item_id!=0))||((database[2].device==p_entity)&&(database[2].item.item_id!=0)))||((database[3].device==p_entity)&&(database[3].item.item_id!=0)))))", 1, 2, 0); /* m: 624 -> 639,0 */
	reached2[624] = 1;
	trans[2][624]	= settr(0,0,0,0,0,"r_result = 0",0,0,0);
	T = trans[ 2][639] = settr(1012,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1012,0,638,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 2][638] = settr(1011,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1011,0,625,0,0,"sub-sequence", 1, 2, 0);
	trans[2][625]	= settr(998,2,635,181,181,"r_result = 0", 1, 2, 0); /* m: 626 -> 0,635 */
	reached2[626] = 1;
	trans[2][626]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][636]	= settr(1009,2,635,1,0,".(goto)", 1, 2, 0);
	T = trans[2][635] = settr(1008,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1008,2,627,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1008,2,629,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1008,2,633,0,0,"DO", 1, 2, 0);
	trans[2][627]	= settr(1000,2,637,182,182,"((i==5))", 1, 2, 0);
	trans[2][628]	= settr(1001,2,637,1,0,"goto :b38", 1, 2, 0);
	trans[2][629]	= settr(1002,2,637,183,183,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==11)))", 1, 2, 0); /* m: 630 -> 637,0 */
	reached2[630] = 1;
	trans[2][630]	= settr(0,0,0,0,0,"received_data[i].policy.dcr.dur.purpose = 5",0,0,0);
	trans[2][631]	= settr(0,0,0,0,0,"r_result = 1",0,0,0);
	trans[2][632]	= settr(1005,2,637,1,0,"goto :b38", 1, 2, 0);
	trans[2][633]	= settr(1006,2,634,2,0,"else", 1, 2, 0);
	trans[2][634]	= settr(1007,2,635,184,184,"i = (i+1)", 1, 2, 0);
	trans[2][637]	= settr(1010,2,640,1,0,"break", 1, 2, 0);
	trans[2][640]	= settr(1013,0,644,185,0,"printf('{illegal_use(%e, %e, %e); succeed = %d}\\n',p_entity,plate_alice_1,profiling,r_result)", 1, 2, 0);
	trans[2][644]	= settr(1017,0,0,186,186,"-end-", 0, 3500, 0);

	/* proctype 1: deviceAlice */

	trans[1] = (Trans **) emalloc(279*sizeof(Trans *));

	T = trans[1][4] = settr(99,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(99,0,1,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(99,0,2,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(99,0,3,0,0,"IF", 0, 2, 0);
	trans[1][1]	= settr(96,0,276,187,187,"target = parket", 0, 2, 0);
	trans[1][5]	= settr(100,0,276,1,0,".(goto)", 0, 2, 0);
	trans[1][2]	= settr(97,0,276,188,188,"target = parketww", 0, 2, 0);
	trans[1][3]	= settr(98,0,276,189,189,"target = carinsure", 0, 2, 0);
	T = trans[1][276] = settr(371,0,0,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(371,0,275,0,0,"IF", 0, 2, 0);
	T = trans[ 1][275] = settr(370,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(370,2,6,0,0,"ATOMIC", 1, 2, 0);
	trans[1][6]	= settr(101,2,274,190,190,"(((((((policy_base[0].device==alice)&&(policy_base[0].owner==target))||((policy_base[1].device==alice)&&(policy_base[1].owner==target)))||((policy_base[1].device==alice)&&(policy_base[2].owner==target)))||((policy_base[3].device==alice)&&(policy_base[3].owner==target)))||((policy_base[4].device==alice)&&(policy_base[4].owner==target))))", 1, 2, 0); /* m: 7 -> 274,0 */
	reached1[7] = 1;
	trans[1][7]	= settr(0,0,0,0,0,"printf('{send(%e,%e,%e)}',alice,parket,database[0].item.item_id)",0,0,0);
	T = trans[ 1][274] = settr(369,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(369,0,8,0,0,"sub-sequence", 1, 2, 0);
	trans[1][8]	= settr(103,2,21,191,191,"result2 = 0", 1, 2, 0);
	T = trans[ 1][21] = settr(116,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(116,0,9,0,0,"sub-sequence", 1, 2, 0);
	trans[1][9]	= settr(104,2,18,192,192,"result2 = undefined", 1, 2, 0); /* m: 10 -> 0,18 */
	reached1[10] = 1;
	trans[1][10]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[1][19]	= settr(114,2,18,1,0,".(goto)", 1, 2, 0);
	T = trans[1][18] = settr(113,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(113,2,11,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(113,2,13,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(113,2,16,0,0,"DO", 1, 2, 0);
	trans[1][11]	= settr(106,2,71,193,193,"((i==5))", 1, 2, 0); /* m: 22 -> 71,0 */
	reached1[22] = 1;
	trans[1][12]	= settr(107,2,22,1,0,"goto :b4", 1, 2, 0); /* m: 22 -> 0,71 */
	reached1[22] = 1;
	trans[1][13]	= settr(108,2,71,194,194,"(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 14 -> 71,0 */
	reached1[14] = 1;
	trans[1][14]	= settr(0,0,0,0,0,"result2 = database[i].value",0,0,0);
	trans[1][15]	= settr(110,2,22,1,0,"goto :b4", 1, 2, 0); /* m: 22 -> 0,71 */
	reached1[22] = 1;
	trans[1][16]	= settr(111,2,17,2,0,"else", 1, 2, 0);
	trans[1][17]	= settr(112,2,18,195,195,"i = (i+1)", 1, 2, 0);
	trans[1][20]	= settr(115,2,22,1,0,"break", 1, 2, 0);
	trans[1][22]	= settr(117,2,71,196,196,"active_p1 = 0", 1, 2, 0); /* m: 23 -> 0,71 */
	reached1[23] = 1;
	trans[1][23]	= settr(0,0,0,0,0,"active_p2 = 0",0,0,0);
	trans[1][24]	= settr(0,0,0,0,0,"",0,0,0);
	T = trans[ 1][71] = settr(166,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(166,0,25,0,0,"sub-sequence", 1, 2, 0);
	trans[1][25]	= settr(120,2,68,197,197,"l = 0", 1, 2, 0); /* m: 26 -> 0,68 */
	reached1[26] = 1;
	trans[1][26]	= settr(0,0,0,0,0,"active_p1 = 0",0,0,0);
	trans[1][69]	= settr(164,2,68,1,0,".(goto)", 1, 2, 0);
	T = trans[1][68] = settr(163,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(163,2,27,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(163,2,30,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(163,2,66,0,0,"DO", 1, 2, 0);
	trans[1][27]	= settr(122,2,119,198,198,"((l==5))", 1, 2, 0); /* m: 28 -> 119,0 */
	reached1[28] = 1;
	trans[1][28]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[1][29]	= settr(124,2,72,1,0,"goto :b5", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][30]	= settr(125,2,40,199,199,"(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==10))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 31 -> 40,0 */
	reached1[31] = 1;
	trans[1][31]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 1][40] = settr(135,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(135,0,38,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][38] = settr(133,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(133,2,32,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(133,2,35,0,0,"IF", 1, 2, 0);
	trans[1][32]	= settr(127,2,64,200,200,"((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 33 -> 64,0 */
	reached1[33] = 1;
	trans[1][33]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[1][34]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[1][39]	= settr(134,2,64,1,0,".(goto)", 1, 2, 0);
	trans[1][35]	= settr(130,2,36,2,0,"else", 1, 2, 0);
	trans[1][36]	= settr(131,2,64,201,201,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 37 -> 0,64 */
	reached1[37] = 1;
	trans[1][37]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[1][64] = settr(159,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(159,2,41,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(159,2,62,0,0,"IF", 1, 2, 0);
	trans[1][41]	= settr(136,2,57,202,202,"((activeP==1))", 1, 2, 0); /* m: 42 -> 57,0 */
	reached1[42] = 1;
	trans[1][42]	= settr(0,0,0,0,0,"sender_p.datatype = policy_base[l].policy.datatype",0,0,0);
	trans[1][43]	= settr(0,0,0,0,0,"sender_p.dcr.condition = policy_base[l].policy.dcr.condition",0,0,0);
	trans[1][44]	= settr(0,0,0,0,0,"sender_p.dcr.entity = policy_base[l].policy.dcr.entity",0,0,0);
	trans[1][45]	= settr(0,0,0,0,0,"sender_p.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose",0,0,0);
	trans[1][46]	= settr(0,0,0,0,0,"sender_p.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time",0,0,0);
	trans[1][47]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[1][48]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[1][58]	= settr(153,2,57,1,0,".(goto)", 1, 2, 0);
	T = trans[1][57] = settr(152,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(152,2,49,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(152,2,55,0,0,"DO", 1, 2, 0);
	trans[1][49]	= settr(144,2,57,203,203,"((k<=(2-1)))", 1, 2, 0); /* m: 50 -> 57,0 */
	reached1[50] = 1;
	trans[1][50]	= settr(0,0,0,0,0,"sender_p.tr[k].condition = policy_base[l].policy.tr[k].condition",0,0,0);
	trans[1][51]	= settr(0,0,0,0,0,"sender_p.tr[k].entity = policy_base[l].policy.tr[k].entity",0,0,0);
	trans[1][52]	= settr(0,0,0,0,0,"sender_p.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose",0,0,0);
	trans[1][53]	= settr(0,0,0,0,0,"sender_p.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time",0,0,0);
	trans[1][54]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[1][55]	= settr(150,2,60,2,0,"else", 1, 2, 0);
	trans[1][56]	= settr(151,2,60,1,0,"goto :b6", 1, 2, 0); /* m: 60 -> 0,119 */
	reached1[60] = 1;
	trans[1][59]	= settr(154,2,60,1,0,"break", 1, 2, 0);
	trans[1][60]	= settr(155,2,119,204,204,"active_p1 = 1", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][61]	= settr(156,2,72,1,0,"goto :b5", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][65]	= settr(160,2,68,1,0,".(goto)", 1, 2, 0);
	trans[1][62]	= settr(157,2,63,2,0,"else", 1, 2, 0);
	trans[1][63]	= settr(158,2,68,205,205,"l = (l+1)", 1, 2, 0);
	trans[1][66]	= settr(161,2,67,2,0,"else", 1, 2, 0);
	trans[1][67]	= settr(162,2,68,206,206,"l = (l+1)", 1, 2, 0);
	trans[1][70]	= settr(165,2,72,1,0,"break", 1, 2, 0);
	trans[1][72]	= settr(167,2,119,207,207,"", 1, 2, 0);
	T = trans[ 1][119] = settr(214,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(214,0,73,0,0,"sub-sequence", 1, 2, 0);
	trans[1][73]	= settr(168,2,116,208,208,"l = 0", 1, 2, 0); /* m: 74 -> 0,116 */
	reached1[74] = 1;
	trans[1][74]	= settr(0,0,0,0,0,"active_p2 = 0",0,0,0);
	trans[1][117]	= settr(212,2,116,1,0,".(goto)", 1, 2, 0);
	T = trans[1][116] = settr(211,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(211,2,75,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(211,2,78,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(211,2,114,0,0,"DO", 1, 2, 0);
	trans[1][75]	= settr(170,2,272,209,209,"((l==5))", 1, 2, 0); /* m: 76 -> 272,0 */
	reached1[76] = 1;
	trans[1][76]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[1][77]	= settr(172,2,272,1,0,"goto :b7", 1, 2, 0);
	trans[1][78]	= settr(173,2,88,210,210,"(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==target))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 79 -> 88,0 */
	reached1[79] = 1;
	trans[1][79]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 1][88] = settr(183,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(183,0,86,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][86] = settr(181,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(181,2,80,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(181,2,83,0,0,"IF", 1, 2, 0);
	trans[1][80]	= settr(175,2,112,211,211,"((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 81 -> 112,0 */
	reached1[81] = 1;
	trans[1][81]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[1][82]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[1][87]	= settr(182,2,112,1,0,".(goto)", 1, 2, 0);
	trans[1][83]	= settr(178,2,84,2,0,"else", 1, 2, 0);
	trans[1][84]	= settr(179,2,112,212,212,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 85 -> 0,112 */
	reached1[85] = 1;
	trans[1][85]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[1][112] = settr(207,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(207,2,89,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(207,2,110,0,0,"IF", 1, 2, 0);
	trans[1][89]	= settr(184,2,105,213,213,"((activeP==1))", 1, 2, 0); /* m: 90 -> 105,0 */
	reached1[90] = 1;
	trans[1][90]	= settr(0,0,0,0,0,"receiver_p.datatype = policy_base[l].policy.datatype",0,0,0);
	trans[1][91]	= settr(0,0,0,0,0,"receiver_p.dcr.condition = policy_base[l].policy.dcr.condition",0,0,0);
	trans[1][92]	= settr(0,0,0,0,0,"receiver_p.dcr.entity = policy_base[l].policy.dcr.entity",0,0,0);
	trans[1][93]	= settr(0,0,0,0,0,"receiver_p.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose",0,0,0);
	trans[1][94]	= settr(0,0,0,0,0,"receiver_p.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time",0,0,0);
	trans[1][95]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[1][96]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[1][106]	= settr(201,2,105,1,0,".(goto)", 1, 2, 0);
	T = trans[1][105] = settr(200,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(200,2,97,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(200,2,103,0,0,"DO", 1, 2, 0);
	trans[1][97]	= settr(192,2,105,214,214,"((k<=(2-1)))", 1, 2, 0); /* m: 98 -> 105,0 */
	reached1[98] = 1;
	trans[1][98]	= settr(0,0,0,0,0,"receiver_p.tr[k].condition = policy_base[l].policy.tr[k].condition",0,0,0);
	trans[1][99]	= settr(0,0,0,0,0,"receiver_p.tr[k].entity = policy_base[l].policy.tr[k].entity",0,0,0);
	trans[1][100]	= settr(0,0,0,0,0,"receiver_p.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose",0,0,0);
	trans[1][101]	= settr(0,0,0,0,0,"receiver_p.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time",0,0,0);
	trans[1][102]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[1][103]	= settr(198,2,108,2,0,"else", 1, 2, 0);
	trans[1][104]	= settr(199,2,108,1,0,"goto :b8", 1, 2, 0); /* m: 108 -> 0,272 */
	reached1[108] = 1;
	trans[1][107]	= settr(202,2,108,1,0,"break", 1, 2, 0);
	trans[1][108]	= settr(203,2,272,215,215,"active_p2 = 1", 1, 2, 0);
	trans[1][109]	= settr(204,2,272,1,0,"goto :b7", 1, 2, 0);
	trans[1][113]	= settr(208,2,116,1,0,".(goto)", 1, 2, 0);
	trans[1][110]	= settr(205,2,111,2,0,"else", 1, 2, 0);
	trans[1][111]	= settr(206,2,116,216,216,"l = (l+1)", 1, 2, 0);
	trans[1][114]	= settr(209,2,115,2,0,"else", 1, 2, 0);
	trans[1][115]	= settr(210,2,116,217,217,"l = (l+1)", 1, 2, 0);
	trans[1][118]	= settr(213,2,272,1,0,"break", 1, 2, 0);
	T = trans[1][272] = settr(367,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(367,2,120,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(367,2,270,0,0,"IF", 1, 2, 0);
	trans[1][120]	= settr(215,2,171,218,218,"((result2!=undefined))", 1, 2, 0); /* m: 121 -> 171,0 */
	reached1[121] = 1;
	trans[1][121]	= settr(0,0,0,0,0,"result1 = 0",0,0,0);
	T = trans[ 1][171] = settr(266,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(266,0,122,0,0,"sub-sequence", 1, 2, 0);
	trans[1][122]	= settr(217,2,132,219,219,"purpose_dcr = 0", 1, 2, 0);
	T = trans[ 1][132] = settr(227,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(227,0,123,0,0,"sub-sequence", 1, 2, 0);
	trans[1][123]	= settr(218,2,130,220,220,"purpose_dcr = 0", 1, 2, 0);
	T = trans[1][130] = settr(225,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(225,2,124,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(225,2,126,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(225,2,128,0,0,"IF", 1, 2, 0);
	trans[1][124]	= settr(219,2,169,221,221,"((receiver_p.dcr.dur.purpose==sender_p.dcr.dur.purpose))", 1, 2, 0); /* m: 125 -> 169,0 */
	reached1[125] = 1;
	trans[1][125]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[1][131]	= settr(226,2,169,1,0,".(goto)", 1, 2, 0);
	trans[1][126]	= settr(221,2,169,222,222,"(((receiver_p.dcr.dur.purpose==newsletter)&&(sender_p.dcr.dur.purpose==advertisement)))", 1, 2, 0); /* m: 127 -> 169,0 */
	reached1[127] = 1;
	trans[1][127]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[1][128]	= settr(223,2,129,2,0,"else", 1, 2, 0);
	trans[1][129]	= settr(224,2,169,223,223,"purpose_dcr = 0", 1, 2, 0);
	T = trans[1][169] = settr(264,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(264,2,133,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(264,2,167,0,0,"IF", 1, 2, 0);
	trans[1][133]	= settr(228,2,158,224,224,"((((((receiver_p.datatype==sender_p.datatype)&&(receiver_p.dcr.condition==sender_p.dcr.condition))&&(receiver_p.dcr.entity==sender_p.dcr.entity))&&(purpose_dcr==1))&&(receiver_p.dcr.dur.retention_time==sender_p.dcr.dur.retention_time)))", 1, 2, 0); /* m: 134 -> 158,0 */
	reached1[134] = 1;
	trans[1][134]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][135]	= settr(0,0,0,0,0,"ok_transfer = 0",0,0,0);
	trans[1][136]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][159]	= settr(254,2,158,1,0,".(goto)", 1, 2, 0);
	T = trans[1][158] = settr(253,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(253,2,137,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(253,2,156,0,0,"DO", 1, 2, 0);
	trans[1][137]	= settr(232,2,148,225,225,"((l<=(2-1)))", 1, 2, 0); /* m: 138 -> 148,0 */
	reached1[138] = 1;
	trans[1][138]	= settr(0,0,0,0,0,"purpose_tr = 0",0,0,0);
	T = trans[ 1][148] = settr(243,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(243,0,139,0,0,"sub-sequence", 1, 2, 0);
	trans[1][139]	= settr(234,2,146,226,226,"purpose_tr = 0", 1, 2, 0);
	T = trans[1][146] = settr(241,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(241,2,140,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(241,2,142,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(241,2,144,0,0,"IF", 1, 2, 0);
	trans[1][140]	= settr(235,2,153,227,227,"((receiver_p.tr[l].dur.purpose==sender_p.tr[l].dur.purpose))", 1, 2, 0); /* m: 141 -> 153,0 */
	reached1[141] = 1;
	trans[1][141]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[1][147]	= settr(242,2,153,1,0,".(goto)", 1, 2, 0);
	trans[1][142]	= settr(237,2,153,228,228,"(((receiver_p.tr[l].dur.purpose==newsletter)&&(sender_p.tr[l].dur.purpose==advertisement)))", 1, 2, 0); /* m: 143 -> 153,0 */
	reached1[143] = 1;
	trans[1][143]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[1][144]	= settr(239,2,145,2,0,"else", 1, 2, 0);
	trans[1][145]	= settr(240,2,153,229,229,"purpose_tr = 0", 1, 2, 0);
	T = trans[1][153] = settr(248,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(248,2,149,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(248,2,151,0,0,"IF", 1, 2, 0);
	trans[1][149]	= settr(244,2,158,230,230,"(((((receiver_p.tr[l].condition==sender_p.tr[l].condition)&&(receiver_p.tr[l].entity==sender_p.tr[l].entity))&&(purpose_tr==1))&&(receiver_p.tr[l].dur.retention_time==sender_p.tr[l].dur.retention_time)))", 1, 2, 0); /* m: 150 -> 158,0 */
	reached1[150] = 1;
	trans[1][150]	= settr(0,0,0,0,0,"ok_transfer = (ok_transfer+1)",0,0,0);
	trans[1][154]	= settr(249,2,155,1,0,".(goto)", 1, 2, 0); /* m: 155 -> 0,158 */
	reached1[155] = 1;
	trans[1][151]	= settr(246,2,152,2,0,"else", 1, 2, 0);
	trans[1][152]	= settr(247,2,158,231,231,"(1)", 1, 2, 0); /* m: 155 -> 158,0 */
	reached1[155] = 1;
	trans[1][155]	= settr(250,2,158,232,232,"l = (l+1)", 1, 2, 0);
	trans[1][156]	= settr(251,2,165,2,0,"else", 1, 2, 0);
	trans[1][157]	= settr(252,2,165,1,0,"goto :b9", 1, 2, 0);
	trans[1][160]	= settr(255,2,165,1,0,"break", 1, 2, 0);
	T = trans[1][165] = settr(260,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(260,2,161,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(260,2,163,0,0,"IF", 1, 2, 0);
	trans[1][161]	= settr(256,2,268,233,233,"((ok_transfer==2))", 1, 2, 0); /* m: 162 -> 268,0 */
	reached1[162] = 1;
	trans[1][162]	= settr(0,0,0,0,0,"result1 = 1",0,0,0);
	trans[1][166]	= settr(261,2,268,1,0,".(goto)", 1, 2, 0);
	trans[1][163]	= settr(258,2,164,2,0,"else", 1, 2, 0);
	trans[1][164]	= settr(259,2,268,234,234,"result1 = 0", 1, 2, 0);
	trans[1][170]	= settr(265,2,268,1,0,".(goto)", 1, 2, 0);
	trans[1][167]	= settr(262,2,168,2,0,"else", 1, 2, 0);
	trans[1][168]	= settr(263,2,268,235,235,"result1 = 0", 1, 2, 0);
	T = trans[1][268] = settr(363,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(363,2,172,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(363,2,266,0,0,"IF", 1, 2, 0);
	trans[1][172]	= settr(267,2,189,236,236,"((((result1==1)&&(active_p1==1))&&(active_p2==1)))", 1, 2, 0); /* m: 173 -> 189,0 */
	reached1[173] = 1;
	trans[1][173]	= settr(0,0,0,0,0,"",0,0,0);
	trans[1][174]	= settr(0,0,0,0,0,"pol.datatype = receiver_p.datatype",0,0,0);
	trans[1][175]	= settr(0,0,0,0,0,"pol.dcr.condition = receiver_p.dcr.condition",0,0,0);
	trans[1][176]	= settr(0,0,0,0,0,"pol.dcr.entity = receiver_p.dcr.entity",0,0,0);
	trans[1][177]	= settr(0,0,0,0,0,"pol.dcr.dur.purpose = receiver_p.dcr.dur.purpose",0,0,0);
	trans[1][178]	= settr(0,0,0,0,0,"pol.dcr.dur.retention_time = receiver_p.dcr.dur.retention_time",0,0,0);
	trans[1][179]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[1][180]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[1][190]	= settr(285,2,189,1,0,".(goto)", 1, 2, 0);
	T = trans[1][189] = settr(284,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(284,2,181,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(284,2,187,0,0,"DO", 1, 2, 0);
	trans[1][181]	= settr(276,2,189,237,237,"((j<=(2-1)))", 1, 2, 0); /* m: 182 -> 189,0 */
	reached1[182] = 1;
	trans[1][182]	= settr(0,0,0,0,0,"pol.tr[j].condition = receiver_p.tr[j].condition",0,0,0);
	trans[1][183]	= settr(0,0,0,0,0,"pol.tr[j].entity = receiver_p.tr[j].entity",0,0,0);
	trans[1][184]	= settr(0,0,0,0,0,"pol.tr[j].dur.purpose = receiver_p.tr[j].dur.purpose",0,0,0);
	trans[1][185]	= settr(0,0,0,0,0,"pol.tr[j].dur.retention_time = receiver_p.tr[j].dur.retention_time",0,0,0);
	trans[1][186]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[1][187]	= settr(282,2,220,2,0,"else", 1, 2, 0);
	trans[1][188]	= settr(283,2,220,1,0,"goto :b10", 1, 2, 0);
	trans[1][191]	= settr(286,2,220,1,0,"break", 1, 2, 0);
	T = trans[ 1][220] = settr(315,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(315,0,218,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][218] = settr(313,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(313,2,192,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(313,2,194,0,0,"IF", 1, 2, 0);
	trans[1][192]	= settr(287,2,264,238,238,"((received_data_index==5))", 1, 2, 0); /* m: 193 -> 264,0 */
	reached1[193] = 1;
	trans[1][193]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[1][219]	= settr(314,2,264,1,0,".(goto)", 1, 2, 0);
	trans[1][194]	= settr(289,2,195,2,0,"else", 1, 2, 0);
	trans[1][195]	= settr(290,2,213,239,239,"received_data[received_data_index].device = target", 1, 2, 0); /* m: 196 -> 0,213 */
	reached1[196] = 1;
	trans[1][196]	= settr(0,0,0,0,0,"received_data[received_data_index].sender = 10",0,0,0);
	trans[1][197]	= settr(0,0,0,0,0,"received_data[received_data_index].item_id = database[0].item.item_id",0,0,0);
	trans[1][198]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.datatype = pol.datatype",0,0,0);
	trans[1][199]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.condition = pol.dcr.condition",0,0,0);
	trans[1][200]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.entity = pol.dcr.entity",0,0,0);
	trans[1][201]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.purpose = pol.dcr.dur.purpose",0,0,0);
	trans[1][202]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.retention_time = pol.dcr.dur.retention_time",0,0,0);
	trans[1][203]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][204]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][214]	= settr(309,2,213,1,0,".(goto)", 1, 2, 0);
	T = trans[1][213] = settr(308,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(308,2,205,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(308,2,211,0,0,"DO", 1, 2, 0);
	trans[1][205]	= settr(300,2,213,240,240,"((l<=(2-1)))", 1, 2, 0); /* m: 206 -> 213,0 */
	reached1[206] = 1;
	trans[1][206]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].condition = pol.tr[l].condition",0,0,0);
	trans[1][207]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].entity = pol.tr[l].entity",0,0,0);
	trans[1][208]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.purpose = pol.tr[l].dur.purpose",0,0,0);
	trans[1][209]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.retention_time = pol.tr[l].dur.retention_time",0,0,0);
	trans[1][210]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[1][211]	= settr(306,2,216,2,0,"else", 1, 2, 0);
	trans[1][212]	= settr(307,2,216,1,0,"goto :b11", 1, 2, 0); /* m: 216 -> 0,264 */
	reached1[216] = 1;
	trans[1][215]	= settr(310,2,216,1,0,"break", 1, 2, 0);
	trans[1][216]	= settr(311,2,264,241,241,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 217 -> 0,264 */
	reached1[217] = 1;
	trans[1][217]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	T = trans[ 1][264] = settr(359,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(359,0,221,0,0,"sub-sequence", 1, 2, 0);
	trans[1][221]	= settr(316,2,234,242,242,"result = 0", 1, 2, 0);
	T = trans[ 1][234] = settr(329,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(329,0,222,0,0,"sub-sequence", 1, 2, 0);
	trans[1][222]	= settr(317,2,231,243,243,"result = 0", 1, 2, 0); /* m: 223 -> 0,231 */
	reached1[223] = 1;
	trans[1][223]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[1][232]	= settr(327,2,231,1,0,".(goto)", 1, 2, 0);
	T = trans[1][231] = settr(326,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(326,2,224,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(326,2,226,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(326,2,229,0,0,"DO", 1, 2, 0);
	trans[1][224]	= settr(319,2,262,244,244,"((i==5))", 1, 2, 0);
	trans[1][225]	= settr(320,2,262,1,0,"goto :b12", 1, 2, 0);
	trans[1][226]	= settr(321,2,262,245,245,"(((((i<5)&&(database[i].device==target))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 227 -> 262,0 */
	reached1[227] = 1;
	trans[1][227]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[1][228]	= settr(323,2,262,1,0,"goto :b12", 1, 2, 0);
	trans[1][229]	= settr(324,2,230,2,0,"else", 1, 2, 0);
	trans[1][230]	= settr(325,2,231,246,246,"i = (i+1)", 1, 2, 0);
	trans[1][233]	= settr(328,2,262,1,0,"break", 1, 2, 0);
	T = trans[1][262] = settr(357,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(357,2,235,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(357,2,248,0,0,"IF", 1, 2, 0);
	trans[1][235]	= settr(330,2,247,247,247,"((result==1))", 1, 2, 0);
	T = trans[ 1][247] = settr(342,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(342,0,236,0,0,"sub-sequence", 1, 2, 0);
	trans[1][236]	= settr(331,2,244,248,248,"i = 0", 1, 2, 0);
	trans[1][245]	= settr(340,2,244,1,0,".(goto)", 1, 2, 0);
	T = trans[1][244] = settr(339,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(339,2,237,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(339,2,239,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(339,2,242,0,0,"DO", 1, 2, 0);
	trans[1][237]	= settr(332,0,278,249,249,"((i==5))", 1, 2, 0); /* m: 265 -> 278,0 */
	reached1[265] = 1;
	trans[1][238]	= settr(333,2,265,1,0,"goto :b13", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][239]	= settr(334,0,278,250,250,"(((database[i].device==target)&&(database[i].item.item_id==database[0].item.item_id)))", 1, 2, 0); /* m: 240 -> 278,0 */
	reached1[240] = 1;
	trans[1][240]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[1][241]	= settr(336,2,265,1,0,"goto :b13", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][242]	= settr(337,2,243,2,0,"else", 1, 2, 0);
	trans[1][243]	= settr(338,2,244,251,251,"i = (i+1)", 1, 2, 0);
	trans[1][246]	= settr(341,2,265,1,0,"break", 1, 2, 0);
	trans[1][263]	= settr(358,2,265,1,0,".(goto)", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][248]	= settr(343,2,261,2,0,"else", 1, 2, 0);
	T = trans[ 1][261] = settr(356,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(356,0,259,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][259] = settr(354,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(354,2,249,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(354,2,251,0,0,"IF", 1, 2, 0);
	trans[1][249]	= settr(344,0,278,252,252,"((database_index==5))", 1, 2, 0); /* m: 250 -> 278,0 */
	reached1[250] = 1;
	trans[1][250]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[1][260]	= settr(355,2,265,1,0,".(goto)", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][251]	= settr(346,2,252,2,0,"else", 1, 2, 0);
	trans[1][252]	= settr(347,0,278,253,253,"database[database_index].device = target", 1, 2, 0); /* m: 253 -> 0,278 */
	reached1[253] = 1;
	trans[1][253]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[0].item.item_id",0,0,0);
	trans[1][254]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[0].item.owner",0,0,0);
	trans[1][255]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[0].item.datatype",0,0,0);
	trans[1][256]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[1][257]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[1][258]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[1][265]	= settr(360,0,278,254,254,"printf('Sending succeeded\\n')", 1, 2, 0); /* m: 269 -> 0,278 */
	reached1[269] = 1;
	trans[1][269]	= settr(364,0,278,255,255,".(goto)", 1, 2, 0); /* m: 273 -> 0,278 */
	reached1[273] = 1;
	trans[1][266]	= settr(361,2,267,2,0,"else", 1, 2, 0);
	trans[1][267]	= settr(362,0,278,256,256,"printf('Forbidden sending \\n')", 1, 2, 0); /* m: 269 -> 0,278 */
	reached1[269] = 1;
	trans[1][273]	= settr(368,0,278,257,257,".(goto)", 1, 2, 0);
	trans[1][270]	= settr(365,2,271,2,0,"else", 1, 2, 0);
	trans[1][271]	= settr(366,0,278,258,258,"printf('Forbidden sending\\n')", 1, 2, 0); /* m: 273 -> 0,278 */
	reached1[273] = 1;
	trans[1][277]	= settr(372,0,278,1,0,".(goto)", 0, 2, 0);
	trans[1][278]	= settr(373,0,0,259,259,"-end-", 0, 3500, 0);

	/* proctype 0: :init: */

	trans[0] = (Trans **) emalloc(97*sizeof(Trans *));

	trans[0][1]	= settr(0,0,47,260,260,"i1.item_id = plate_alice_1", 0, 2, 0); /* m: 2 -> 0,47 */
	reached0[2] = 1;
	trans[0][2]	= settr(0,0,0,0,0,"i1.owner = alice",0,0,0);
	trans[0][3]	= settr(0,0,0,0,0,"i1.datatype = number_plate",0,0,0);
	T = trans[ 0][47] = settr(46,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(46,0,4,0,0,"sub-sequence", 0, 2, 0);
	trans[0][4]	= settr(3,0,17,261,261,"result = 0", 0, 2, 0);
	T = trans[ 0][17] = settr(16,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(16,0,5,0,0,"sub-sequence", 0, 2, 0);
	trans[0][5]	= settr(4,0,14,262,262,"result = 0", 0, 2, 0); /* m: 6 -> 0,14 */
	reached0[6] = 1;
	trans[0][6]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[0][15]	= settr(14,0,14,1,0,".(goto)", 0, 2, 0);
	T = trans[0][14] = settr(13,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(13,0,7,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(13,0,9,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(13,0,12,0,0,"DO", 0, 2, 0);
	trans[0][7]	= settr(6,0,45,263,263,"((i==5))", 0, 2, 0);
	trans[0][8]	= settr(7,0,45,1,0,"goto :b0", 0, 2, 0);
	trans[0][9]	= settr(8,0,10,264,264,"(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==i1.item_id))&&(database[i].value!=undefined)))", 1, 2, 0);
	trans[0][10]	= settr(9,0,45,265,265,"result = 1", 0, 2, 0);
	trans[0][11]	= settr(10,0,45,1,0,"goto :b0", 0, 2, 0);
	trans[0][12]	= settr(11,0,13,2,0,"else", 0, 2, 0);
	trans[0][13]	= settr(12,0,14,266,266,"i = (i+1)", 0, 2, 0);
	trans[0][16]	= settr(15,0,45,1,0,"break", 0, 2, 0);
	T = trans[0][45] = settr(44,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(44,0,18,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(44,0,31,0,0,"IF", 0, 2, 0);
	trans[0][18]	= settr(17,0,30,267,267,"((result==1))", 0, 2, 0);
	T = trans[ 0][30] = settr(29,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(29,0,19,0,0,"sub-sequence", 0, 2, 0);
	trans[0][19]	= settr(18,0,27,268,268,"i = 0", 0, 2, 0);
	trans[0][28]	= settr(27,0,27,1,0,".(goto)", 0, 2, 0);
	T = trans[0][27] = settr(26,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(26,0,20,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(26,0,22,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(26,0,25,0,0,"DO", 0, 2, 0);
	trans[0][20]	= settr(19,0,58,269,269,"((i==5))", 0, 2, 0); /* m: 48 -> 58,0 */
	reached0[48] = 1;
	trans[0][21]	= settr(20,0,48,1,0,"goto :b1", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][22]	= settr(21,0,23,270,0,"(((database[i].device==10)&&(database[i].item.item_id==i1.item_id)))", 1, 2, 0);
	trans[0][23]	= settr(22,0,48,271,271,"database[i].value = 12", 1, 2, 0);
	trans[0][24]	= settr(23,0,48,1,0,"goto :b1", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][25]	= settr(24,0,26,2,0,"else", 0, 2, 0);
	trans[0][26]	= settr(25,0,27,272,272,"i = (i+1)", 0, 2, 0);
	trans[0][29]	= settr(28,0,48,1,0,"break", 0, 2, 0);
	trans[0][46]	= settr(45,0,48,1,0,".(goto)", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][31]	= settr(30,0,44,2,0,"else", 0, 2, 0);
	T = trans[ 0][44] = settr(43,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(43,0,42,0,0,"sub-sequence", 0, 2, 0);
	T = trans[0][42] = settr(41,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(41,0,32,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(41,0,34,0,0,"IF", 0, 2, 0);
	trans[0][32]	= settr(31,0,33,273,0,"((database_index==5))", 1, 2, 0);
	trans[0][33]	= settr(32,0,58,274,274,"printf('Database full: The item couldn't be added\\n')", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][43]	= settr(42,0,48,1,0,".(goto)", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][34]	= settr(33,0,35,2,0,"else", 0, 2, 0);
	trans[0][35]	= settr(34,0,36,275,275,"database[database_index].device = 10", 1, 2, 0);
	trans[0][36]	= settr(35,0,37,276,276,"database[database_index].item.item_id = i1.item_id", 1, 2, 0);
	trans[0][37]	= settr(36,0,38,277,277,"database[database_index].item.owner = i1.owner", 1, 2, 0);
	trans[0][38]	= settr(37,0,39,278,278,"database[database_index].item.datatype = i1.datatype", 1, 2, 0);
	trans[0][39]	= settr(38,0,40,279,279,"database[database_index].value = 12", 1, 2, 0);
	trans[0][40]	= settr(39,0,41,280,280,"database_index = (database_index+1)", 1, 2, 0);
	trans[0][41]	= settr(40,0,58,281,281,"printf('Item successfully added\\n')", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][48]	= settr(47,0,58,282,282,"", 0, 2, 0);
	T = trans[ 0][58] = settr(57,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(57,0,49,0,0,"sub-sequence", 0, 2, 0);
	trans[0][49]	= settr(48,0,91,283,283,"p1.datatype = number_plate", 0, 2, 0); /* m: 50 -> 0,91 */
	reached0[50] = 1;
	trans[0][50]	= settr(0,0,0,0,0,"p1.dcr.condition = 1",0,0,0);
	trans[0][51]	= settr(0,0,0,0,0,"p1.dcr.entity = 9",0,0,0);
	trans[0][52]	= settr(0,0,0,0,0,"p1.dcr.dur.purpose = 6",0,0,0);
	trans[0][53]	= settr(0,0,0,0,0,"p1.dcr.dur.retention_time = 42",0,0,0);
	trans[0][54]	= settr(0,0,0,0,0,"p1.tr[0].condition = 1",0,0,0);
	trans[0][55]	= settr(0,0,0,0,0,"p1.tr[0].entity = parket",0,0,0);
	trans[0][56]	= settr(0,0,0,0,0,"p1.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[0][57]	= settr(0,0,0,0,0,"p1.tr[0].dur.retention_time = 42",0,0,0);
	T = trans[ 0][91] = settr(90,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(90,0,59,0,0,"sub-sequence", 0, 2, 0);
	trans[0][59]	= settr(58,0,88,284,284,"i = 0", 0, 2, 0);
	trans[0][89]	= settr(88,0,88,1,0,".(goto)", 0, 2, 0);
	T = trans[0][88] = settr(87,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(87,0,60,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(87,0,63,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(87,0,86,0,0,"DO", 0, 2, 0);
	trans[0][60]	= settr(59,0,92,285,285,"((i==5))", 0, 2, 0); /* m: 61 -> 92,0 */
	reached0[61] = 1;
	trans[0][61]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[0][62]	= settr(61,0,92,1,0,"goto :b2", 0, 2, 0);
	trans[0][63]	= settr(62,0,64,286,0,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0);
	trans[0][64]	= settr(63,0,65,287,287,"policy_base[i].device = 10", 1, 2, 0);
	trans[0][65]	= settr(64,0,66,288,288,"policy_base[i].owner = 10", 1, 2, 0);
	trans[0][66]	= settr(65,0,67,289,289,"policy_base[i].policy.datatype = p1.datatype", 1, 2, 0);
	trans[0][67]	= settr(66,0,68,290,290,"policy_base[i].policy.dcr.condition = p1.dcr.condition", 1, 2, 0);
	trans[0][68]	= settr(67,0,69,291,291,"policy_base[i].policy.dcr.entity = p1.dcr.entity", 1, 2, 0);
	trans[0][69]	= settr(68,0,70,292,292,"policy_base[i].policy.dcr.dur.purpose = p1.dcr.dur.purpose", 1, 2, 0);
	trans[0][70]	= settr(69,0,71,293,293,"policy_base[i].policy.dcr.dur.retention_time = p1.dcr.dur.retention_time", 1, 2, 0);
	trans[0][71]	= settr(70,0,81,294,294,"k = 0", 0, 2, 0); /* m: 72 -> 0,81 */
	reached0[72] = 1;
	trans[0][72]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[0][82]	= settr(81,0,81,1,0,".(goto)", 0, 2, 0);
	T = trans[0][81] = settr(80,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(80,0,73,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(80,0,79,0,0,"DO", 0, 2, 0);
	trans[0][73]	= settr(72,0,74,295,0,"((k<=(2-1)))", 0, 2, 0);
	trans[0][74]	= settr(73,0,75,296,296,"policy_base[i].policy.tr[k].condition = p1.tr[k].condition", 1, 2, 0);
	trans[0][75]	= settr(74,0,76,297,297,"policy_base[i].policy.tr[k].entity = p1.tr[k].entity", 1, 2, 0);
	trans[0][76]	= settr(75,0,77,298,298,"policy_base[i].policy.tr[k].dur.purpose = p1.tr[k].dur.purpose", 1, 2, 0);
	trans[0][77]	= settr(76,0,78,299,299,"policy_base[i].policy.tr[k].dur.retention_time = p1.tr[k].dur.retention_time", 1, 2, 0);
	trans[0][78]	= settr(77,0,81,300,300,"k = (k+1)", 0, 2, 0);
	trans[0][79]	= settr(78,0,84,2,0,"else", 0, 2, 0);
	trans[0][80]	= settr(79,0,84,1,0,"goto :b3", 0, 2, 0); /* m: 84 -> 0,92 */
	reached0[84] = 1;
	trans[0][83]	= settr(82,0,84,1,0,"break", 0, 2, 0);
	trans[0][84]	= settr(83,0,92,301,301,"printf('Policy successfully added.\\n')", 0, 2, 0);
	trans[0][85]	= settr(84,0,92,1,0,"goto :b2", 0, 2, 0);
	trans[0][86]	= settr(85,0,87,2,0,"else", 0, 2, 0);
	trans[0][87]	= settr(86,0,88,302,302,"i = (i+1)", 0, 2, 0);
	trans[0][90]	= settr(89,0,92,1,0,"break", 0, 2, 0);
	trans[0][92]	= settr(91,0,93,303,303,"(run deviceAlice())", 0, 2, 0);
	trans[0][93]	= settr(92,0,94,304,304,"(run deviceDC(parket))", 0, 2, 0);
	trans[0][94]	= settr(93,0,95,305,305,"(run deviceDC(parketww))", 0, 2, 0);
	trans[0][95]	= settr(94,0,96,306,306,"(run deviceDC(carinsure))", 0, 2, 0);
	trans[0][96]	= settr(95,0,0,307,307,"-end-", 0, 3500, 0);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(3*sizeof(Trans *));
	T = trans[_NP_][0] = settr(9997,0,1,_T5,0,"(np_)", 1,2,0);
	    T->nxt	  = settr(9998,0,0,_T2,0,"(1)",   0,2,0);
	T = trans[_NP_][1] = settr(9999,0,1,_T5,0,"(np_)", 1,2,0);
}

Trans *
settr(	int t_id, int a, int b, int c, int d,
	char *t, int g, int tpe0, int tpe1)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	tmp->atom  = a&(6|32);	/* only (2|8|32) have meaning */
	if (!g) tmp->atom |= 8;	/* no global references */
	tmp->st    = b;
	tmp->tpe[0] = tpe0;
	tmp->tpe[1] = tpe1;
	tmp->tp    = t;
	tmp->t_id  = t_id;
	tmp->forw  = c;
	tmp->back  = d;
	return tmp;
}

Trans *
cpytr(Trans *a)
{	Trans *tmp = (Trans *) emalloc(sizeof(Trans));

	int i;
	tmp->atom  = a->atom;
	tmp->st    = a->st;
#ifdef HAS_UNLESS
	tmp->e_trans = a->e_trans;
	for (i = 0; i < HAS_UNLESS; i++)
		tmp->escp[i] = a->escp[i];
#endif
	tmp->tpe[0] = a->tpe[0];
	tmp->tpe[1] = a->tpe[1];
	for (i = 0; i < 6; i++)
	{	tmp->qu[i] = a->qu[i];
		tmp->ty[i] = a->ty[i];
	}
	tmp->tp    = (char *) emalloc(strlen(a->tp)+1);
	strcpy(tmp->tp, a->tp);
	tmp->t_id  = a->t_id;
	tmp->forw  = a->forw;
	tmp->back  = a->back;
	return tmp;
}

#ifndef NOREDUCE
int
srinc_set(int n)
{	if (n <= 2) return LOCAL;
	if (n <= 2+  DELTA) return Q_FULL_F; /* 's' or nfull  */
	if (n <= 2+2*DELTA) return Q_EMPT_F; /* 'r' or nempty */
	if (n <= 2+3*DELTA) return Q_EMPT_T; /* empty */
	if (n <= 2+4*DELTA) return Q_FULL_T; /* full  */
	if (n ==   5*DELTA) return GLOBAL;
	if (n ==   6*DELTA) return TIMEOUT_F;
	if (n ==   7*DELTA) return ALPHA_F;
	Uerror("cannot happen srinc_class");
	return BAD;
}
int
srunc(int n, int m)
{	switch(m) {
	case Q_FULL_F: return n-2;
	case Q_EMPT_F: return n-2-DELTA;
	case Q_EMPT_T: return n-2-2*DELTA;
	case Q_FULL_T: return n-2-3*DELTA;
	case ALPHA_F:
	case TIMEOUT_F: return 257; /* non-zero, and > MAXQ */
	}
	Uerror("cannot happen srunc");
	return 0;
}
#endif
int cnt;
#ifdef HAS_UNLESS
int
isthere(Trans *a, int b)
{	Trans *t;
	for (t = a; t; t = t->nxt)
		if (t->t_id == b)
			return 1;
	return 0;
}
#endif
#ifndef NOREDUCE
int
mark_safety(Trans *t) /* for conditional safety */
{	int g = 0, i, j, k;

	if (!t) return 0;
	if (t->qu[0])
		return (t->qu[1])?2:1;	/* marked */

	for (i = 0; i < 2; i++)
	{	j = srinc_set(t->tpe[i]);
		if (j >= GLOBAL && j != ALPHA_F)
			return -1;
		if (j != LOCAL)
		{	k = srunc(t->tpe[i], j);
			if (g == 0
			||  t->qu[0] != k
			||  t->ty[0] != j)
			{	t->qu[g] = k;
				t->ty[g] = j;
				g++;
	}	}	}
	return g;
}
#endif
void
retrans(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
	/* process n, with m states, is=initial state */
{	Trans *T0, *T1, *T2, *T3;
	Trans *T4, *T5; /* t_reverse or has_unless */
	int i;
#if defined(HAS_UNLESS) || !defined(NOREDUCE)
	int k;
#endif
#ifndef NOREDUCE
	int g, h, j, aa;
#endif
#ifdef HAS_UNLESS
	int p;
#endif
	if (state_tables >= 4)
	{	printf("STEP 1 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	do {
		for (i = 1, cnt = 0; i < m; i++)
		{	T2 = trans[n][i];
			T1 = T2?T2->nxt:(Trans *)0;
/* prescan: */		for (T0 = T1; T0; T0 = T0->nxt)
/* choice in choice */	{	if (T0->st && trans[n][T0->st]
				&&  trans[n][T0->st]->nxt)
					break;
			}
#if 0
		if (T0)
		printf("\tstate %d / %d: choice in choice\n",
		i, T0->st);
#endif
			if (T0)
			for (T0 = T1; T0; T0 = T0->nxt)
			{	T3 = trans[n][T0->st];
				if (!T3->nxt)
				{	T2->nxt = cpytr(T0);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
					continue;
				}
				do {	T3 = T3->nxt;
					T2->nxt = cpytr(T3);
					T2 = T2->nxt;
					imed(T2, T0->st, n, i);
				} while (T3->nxt);
				cnt++;
			}
		}
	} while (cnt);
	if (state_tables >= 3)
	{	printf("STEP 2 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
	for (i = 1; i < m; i++)
	{	if (trans[n][i] && trans[n][i]->nxt) /* optimize */
		{	T1 = trans[n][i]->nxt;
#if 0
			printf("\t\tpull %d (%d) to %d\n",
			T1->st, T1->forw, i);
#endif
			srcln[i] = srcln[T1->st];	/* Oyvind Teig, 5.2.0 */

			if (!trans[n][T1->st]) continue;
			T0 = cpytr(trans[n][T1->st]);
			trans[n][i] = T0;
			reach[T1->st] = 1;
			imed(T0, T1->st, n, i);
			for (T1 = T1->nxt; T1; T1 = T1->nxt)
			{
#if 0
			printf("\t\tpull %d (%d) to %d\n",
				T1->st, T1->forw, i);
#endif
		/*		srcln[i] = srcln[T1->st];  gh: not useful */
				if (!trans[n][T1->st]) continue;
				T0->nxt = cpytr(trans[n][T1->st]);
				T0 = T0->nxt;
				reach[T1->st] = 1;
				imed(T0, T1->st, n, i);
	}	}	}
	if (state_tables >= 2)
	{	printf("STEP 3 %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
		return;
	}
#ifdef HAS_UNLESS
	for (i = 1; i < m; i++)
	{	if (!trans[n][i]) continue;
		/* check for each state i if an
		 * escape to some state p is defined
		 * if so, copy and mark p's transitions
		 * and prepend them to the transition-
		 * list of state i
		 */
	 if (!like_java) /* the default */
	 {	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->e_trans = p;
				T2->nxt = trans[n][i];
				trans[n][i] = T2;
		}	}
	 } else /* outermost unless checked first */
	 {	T4 = T3 = (Trans *) 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		for (k = HAS_UNLESS-1; k >= 0; k--)
		{	if (p = T0->escp[k])
			for (T1 = trans[n][p]; T1; T1 = T1->nxt)
			{	if (isthere(trans[n][i], T1->t_id))
					continue;
				T2 = cpytr(T1);
				T2->nxt = (Trans *) 0;
				T2->e_trans = p;
				if (T3)	T3->nxt = T2;
				else	T4 = T2;
				T3 = T2;
		}	}
		if (T4)
		{	T3->nxt = trans[n][i];
			trans[n][i] = T4;
		}
	 }
	}
#endif
#ifndef NOREDUCE
	for (i = 1; i < m; i++)
	{	if (a_cycles)
		{ /* moves through these states are visible */
	#if PROG_LAB>0 && defined(HAS_NP)
			if (progstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (progstate[n][T1->st])
					goto degrade;
	#endif
			if (accpstate[n][i] || visstate[n][i])
				goto degrade;
			for (T1 = trans[n][i]; T1; T1 = T1->nxt)
				if (accpstate[n][T1->st])
					goto degrade;
		}
		T1 = trans[n][i];
		if (!T1) continue;
		g = mark_safety(T1);	/* V3.3.1 */
		if (g < 0) goto degrade; /* global */
		/* check if mixing of guards preserves reduction */
		if (T1->nxt)
		{	k = 0;
			for (T0 = T1; T0; T0 = T0->nxt)
			{	if (!(T0->atom&8))
					goto degrade;
				for (aa = 0; aa < 2; aa++)
				{	j = srinc_set(T0->tpe[aa]);
					if (j >= GLOBAL && j != ALPHA_F)
						goto degrade;
					if (T0->tpe[aa]
					&&  T0->tpe[aa]
					!=  T1->tpe[0])
						k = 1;
			}	}
			/* g = 0;	V3.3.1 */
			if (k)	/* non-uniform selection */
			for (T0 = T1; T0; T0 = T0->nxt)
			for (aa = 0; aa < 2; aa++)
			{	j = srinc_set(T0->tpe[aa]);
				if (j != LOCAL)
				{	k = srunc(T0->tpe[aa], j);
					for (h = 0; h < 6; h++)
						if (T1->qu[h] == k
						&&  T1->ty[h] == j)
							break;
					if (h >= 6)
					{	T1->qu[g%6] = k;
						T1->ty[g%6] = j;
						g++;
			}	}	}
			if (g > 6)
			{	T1->qu[0] = 0;	/* turn it off */
				printf("pan: warning, line %d, ",
					srcln[i]);
			 	printf("too many stmnt types (%d)",
					g);
			  	printf(" in selection\n");
			  goto degrade;
			}
		}
		/* mark all options global if >=1 is global */
		for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			if (!(T1->atom&8)) break;
		if (T1)
degrade:	for (T1 = trans[n][i]; T1; T1 = T1->nxt)
			T1->atom &= ~8;	/* mark as unsafe */
		/* can only mix 'r's or 's's if on same chan */
		/* and not mixed with other local operations */
		T1 = trans[n][i];
		if (!T1 || T1->qu[0]) continue;
		j = T1->tpe[0];
		if (T1->nxt && T1->atom&8)
		{ if (j == 5*DELTA)
		  {	printf("warning: line %d ", srcln[i]);
			printf("mixed condition ");
			printf("(defeats reduction)\n");
			goto degrade;
		  }
		  for (T0 = T1; T0; T0 = T0->nxt)
		  for (aa = 0; aa < 2; aa++)
		  if  (T0->tpe[aa] && T0->tpe[aa] != j)
		  {	printf("warning: line %d ", srcln[i]);
			printf("[%d-%d] mixed %stion ",
				T0->tpe[aa], j, 
				(j==5*DELTA)?"condi":"selec");
			printf("(defeats reduction)\n");
			printf("	'%s' <-> '%s'\n",
				T1->tp, T0->tp);
			goto degrade;
		} }
	}
#endif
	for (i = 1; i < m; i++)
	{	T2 = trans[n][i];
		if (!T2
		||  T2->nxt
		||  strncmp(T2->tp, ".(goto)", 7)
		||  !stopstate[n][i])
			continue;
		stopstate[n][T2->st] = 1;
	}
	if (state_tables && !verbose)
	{	if (dodot)
		{	char buf[256], *q = buf, *p = procname[n];
			while (*p != '\0')
			{	if (*p != ':')
				{	*q++ = *p;
				}
				p++;
			}
			*q = '\0';
			printf("digraph ");
			switch (Btypes[n]) {
			case I_PROC:  printf("init {\n"); break;
			case N_CLAIM: printf("claim_%s {\n", buf); break;
			case E_TRACE: printf("notrace {\n"); break;
			case N_TRACE: printf("trace {\n"); break;
			default:      printf("p_%s {\n", buf); break;
			}
			printf("size=\"8,10\";\n");
			printf("  GT [shape=box,style=dotted,label=\"%s\"];\n", buf);
			printf("  GT -> S%d;\n", is);
		} else
		{	switch (Btypes[n]) {
			case I_PROC:  printf("init\n"); break;
			case N_CLAIM: printf("claim %s\n", procname[n]); break;
			case E_TRACE: printf("notrace assertion\n"); break;
			case N_TRACE: printf("trace assertion\n"); break;
			default:      printf("proctype %s\n", procname[n]); break;
		}	}
		for (i = 1; i < m; i++)
		{	reach[i] = 1;
		}
		tagtable(n, m, is, srcln, reach);
		if (dodot) printf("}\n");
	} else
	for (i = 1; i < m; i++)
	{	int nrelse;
		if (Btypes[n] != N_CLAIM)
		{	for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			{	if (T0->st == i
				&& strcmp(T0->tp, "(1)") == 0)
				{	printf("error: proctype '%s' ",
						procname[n]);
		  			printf("line %d, state %d: has un",
						srcln[i], i);
					printf("conditional self-loop\n");
					pan_exit(1);
		}	}	}
		nrelse = 0;
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
		{	if (strcmp(T0->tp, "else") == 0)
				nrelse++;
		}
		if (nrelse > 1)
		{	printf("error: proctype '%s' state",
				procname[n]);
		  	printf(" %d, inherits %d", i, nrelse);
		  	printf(" 'else' stmnts\n");
			pan_exit(1);
	}	}
#if !defined(LOOPSTATE) && !defined(BFS_PAR)
	if (state_tables)
#endif
	do_dfs(n, m, is, srcln, reach, lpstate);

	if (!t_reverse)
	{	return;
	}
	/* process n, with m states, is=initial state -- reverse list */
	if (!state_tables && Btypes[n] != N_CLAIM)
	{	for (i = 1; i < m; i++)
		{	Trans *Tx = (Trans *) 0; /* list of escapes */
			Trans *Ty = (Trans *) 0; /* its tail element */
			T1 = (Trans *) 0; /* reversed list */
			T2 = (Trans *) 0; /* its tail */
			T3 = (Trans *) 0; /* remembers possible 'else' */

			/* find unless-escapes, they should go first */
			T4 = T5 = T0 = trans[n][i];
	#ifdef HAS_UNLESS
			while (T4 && T4->e_trans) /* escapes are first in orig list */
			{	T5 = T4;	  /* remember predecessor */
				T4 = T4->nxt;
			}
	#endif
			/* T4 points to first non-escape, T5 to its parent, T0 to original list */
			if (T4 != T0)		 /* there was at least one escape */
			{	T3 = T5->nxt;		 /* start of non-escapes */
				T5->nxt = (Trans *) 0;	 /* separate */
				Tx = T0;		 /* start of the escapes */
				Ty = T5;		 /* its tail */
				T0 = T3;		 /* the rest, to be reversed */
			}
			/* T0 points to first non-escape, Tx to the list of escapes, Ty to its tail */

			/* first tail-add non-escape transitions, reversed */
			T3 = (Trans *) 0;
			for (T5 = T0; T5; T5 = T4)
			{	T4 = T5->nxt;
	#ifdef HAS_UNLESS
				if (T5->e_trans)
				{	printf("error: cannot happen!\n");
					continue;
				}
	#endif
				if (strcmp(T5->tp, "else") == 0)
				{	T3 = T5;
					T5->nxt = (Trans *) 0;
				} else
				{	T5->nxt = T1;
					if (!T1) { T2 = T5; }
					T1 = T5;
			}	}
			/* T3 points to a possible else, which is removed from the list */
			/* T1 points to the reversed list so far (without escapes) */
			/* T2 points to the tail element -- where the else should go */
			if (T2 && T3)
			{	T2->nxt = T3;	/* add else */
			} else
			{	if (T3) /* there was an else, but there's no tail */
				{	if (!T1)	/* and no reversed list */
					{	T1 = T3; /* odd, but possible */
					} else		/* even stranger */
					{	T1->nxt = T3;
			}	}	}

			/* add in the escapes, to that they appear at the front */
			if (Tx && Ty) { Ty->nxt = T1; T1 = Tx; }

			trans[n][i] = T1;
			/* reversed, with escapes first and else last */
	}	}
	if (state_tables && verbose)
	{	printf("FINAL proctype %s\n", 
			procname[n]);
		for (i = 1; i < m; i++)
		for (T0 = trans[n][i]; T0; T0 = T0->nxt)
			crack(n, i, T0, srcln);
	}
}
void
imed(Trans *T, int v, int n, int j)	/* set intermediate state */
{	progstate[n][T->st] |= progstate[n][v];
	accpstate[n][T->st] |= accpstate[n][v];
	stopstate[n][T->st] |= stopstate[n][v];
	mapstate[n][j] = T->st;
}
void
tagtable(int n, int m, int is, short srcln[], uchar reach[])
{	Trans *z;

	if (is >= m || !trans[n][is]
	||  is <= 0 || reach[is] == 0)
		return;
	reach[is] = 0;
	if (state_tables)
	for (z = trans[n][is]; z; z = z->nxt)
	{	if (dodot)
			dot_crack(n, is, z);
		else
			crack(n, is, z, srcln);
	}

	for (z = trans[n][is]; z; z = z->nxt)
	{
#ifdef HAS_UNLESS
		int i, j;
#endif
		tagtable(n, m, z->st, srcln, reach);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			tagtable(n, m, j, srcln, reach);
		}
#endif
	}
}

extern Trans *t_id_lkup[];

void
dfs_table(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	Trans *z;

	if (is >= m || is <= 0 || !trans[n][is])
		return;
	if ((reach[is] & (4|8|16)) != 0)
	{	if ((reach[is] & (8|16)) == 16)	/* on stack, not yet recorded */
		{	lpstate[is] = 1;
			reach[is] |= 8; /* recorded */
			if (state_tables && verbose)
			{	printf("state %d line %d is a loopstate\n", is, srcln[is]);
		}	}
		return;
	}
	reach[is] |= (4|16);	/* visited | onstack */
	for (z = trans[n][is]; z; z = z->nxt)
	{	t_id_lkup[z->t_id] = z;
#ifdef HAS_UNLESS
		int i, j;
#endif
		dfs_table(n, m, z->st, srcln, reach, lpstate);
#ifdef HAS_UNLESS
		for (i = 0; i < HAS_UNLESS; i++)
		{	j = trans[n][is]->escp[i];
			if (!j) break;
			dfs_table(n, m, j, srcln, reach, lpstate);
		}
#endif
	}
	reach[is] &= ~16; /* no longer on stack */
}
void
do_dfs(int n, int m, int is, short srcln[], uchar reach[], uchar lpstate[])
{	int i;
	dfs_table(n, m, is, srcln, reach, lpstate);
	for (i = 0; i < m; i++)
		reach[i] &= ~(4|8|16);
}
void
crack(int n, int j, Trans *z, short srcln[])
{	int i;

	if (!z) return;
	printf("	state %3d -(tr %3d)-> state %3d  ",
		j, z->forw, z->st);
	printf("[id %3d tp %3d", z->t_id, z->tpe[0]);
	if (z->tpe[1]) printf(",%d", z->tpe[1]);
#ifdef HAS_UNLESS
	if (z->e_trans)
		printf(" org %3d", z->e_trans);
	else if (state_tables >= 2)
	for (i = 0; i < HAS_UNLESS; i++)
	{	if (!z->escp[i]) break;
		printf(" esc %d", z->escp[i]);
	}
#endif
	printf("]");
	printf(" [%s%s%s%s%s] %s:%d => ",
		z->atom&6?"A":z->atom&32?"D":"-",
		accpstate[n][j]?"a" :"-",
		stopstate[n][j]?"e" : "-",
		progstate[n][j]?"p" : "-",
		z->atom & 8 ?"L":"G",
		PanSource, srcln[j]);
	for (i = 0; z->tp[i]; i++)
		if (z->tp[i] == '\n')
			printf("\\n");
		else
			putchar(z->tp[i]);
	if (verbose && z->qu[0])
	{	printf("\t[");
		for (i = 0; i < 6; i++)
			if (z->qu[i])
				printf("(%d,%d)",
				z->qu[i], z->ty[i]);
		printf("]");
	}
	printf("\n");
	fflush(stdout);
}
/* spin -a m.pml; cc -o pan pan.c; ./pan -D | dot -Tps > foo.ps; ps2pdf foo.ps */
void
dot_crack(int n, int j, Trans *z)
{	int i;

	if (!z) return;
	printf("	S%d -> S%d  [color=black", j, z->st);

	if (z->atom&6) printf(",style=dashed");
	else if (z->atom&32) printf(",style=dotted");
	else if (z->atom&8) printf(",style=solid");
	else printf(",style=bold");

	printf(",label=\"");
	for (i = 0; z->tp[i]; i++)
	{	if (z->tp[i] == '\\'
		&&  z->tp[i+1] == 'n')
		{	i++; printf(" ");
		} else
		{	putchar(z->tp[i]);
	}	}
	printf("\"];\n");
	if (accpstate[n][j]) printf("  S%d [color=red,style=bold];\n", j);
	else if (progstate[n][j]) printf("  S%d [color=green,style=bold];\n", j);
	if (stopstate[n][j]) printf("  S%d [color=blue,style=bold,shape=box];\n", j);
}

#ifdef VAR_RANGES
#define BYTESIZE	32	/* 2^8 : 2^3 = 256:8 = 32 */

typedef struct Vr_Ptr {
	char	*nm;
	uchar	vals[BYTESIZE];
	struct Vr_Ptr *nxt;
} Vr_Ptr;
Vr_Ptr *ranges = (Vr_Ptr *) 0;

void
logval(char *s, int v)
{	Vr_Ptr *tmp;

	if (v<0 || v > 255) return;
	for (tmp = ranges; tmp; tmp = tmp->nxt)
		if (!strcmp(tmp->nm, s))
			goto found;
	tmp = (Vr_Ptr *) emalloc(sizeof(Vr_Ptr));
	tmp->nxt = ranges;
	ranges = tmp;
	tmp->nm = s;
found:
	tmp->vals[(v)/8] |= 1<<((v)%8);
}

void
dumpval(uchar X[], int range)
{	int w, x, i, j = -1;

	for (w = i = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
from:		if ((X[w] & (1<<x)))
		{	printf("%d", i);
			j = i;
			goto upto;
	}	}
	return;
	for (w = 0; w < range; w++)
	for (x = 0; x < 8; x++, i++)
	{
upto:		if (!(X[w] & (1<<x)))
		{	if (i-1 == j)
				printf(", ");
			else
				printf("-%d, ", i-1);
			goto from;
	}	}
	if (j >= 0 && j != 255)
		printf("-255");
}

void
dumpranges(void)
{	Vr_Ptr *tmp;
	printf("\nValues assigned within ");
	printf("interval [0..255]:\n");
	for (tmp = ranges; tmp; tmp = tmp->nxt)
	{	printf("\t%s\t: ", tmp->nm);
		dumpval(tmp->vals, BYTESIZE);
		printf("\n");
	}
}
#endif
