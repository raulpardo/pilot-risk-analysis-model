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

	trans = (Trans ***) emalloc(14*sizeof(Trans **));

	/* proctype 12: can_carinsure_use_for_profiling */

	trans[12] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[12][7]	= settr(1119,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[12][6] = settr(1118,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1118,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1118,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 12][3] = settr(1115,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1115,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[12][1]	= settr(1113,0,6,3,3,"(!((((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose!=profiling))&&(!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached12[2] = 1;
	trans[12][2]	= settr(0,0,0,0,0,"assert(!(!((((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose!=profiling))&&(!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling))))))",0,0,0);
	trans[12][4]	= settr(1116,0,6,1,0,"(1)", 0, 2, 0);
	trans[12][5]	= settr(1117,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[12][8]	= settr(1120,0,9,1,0,"break", 0, 2, 0);
	trans[12][9]	= settr(1121,0,10,1,0,"(1)", 0, 2, 0);
	trans[12][10]	= settr(1122,0,0,4,4,"-end-", 0, 3500, 0);

	/* proctype 11: transfer_to_parketww_according_to_policy */

	trans[11] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[11][7]	= settr(1109,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[11][6] = settr(1108,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1108,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1108,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 11][3] = settr(1105,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1105,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[11][1]	= settr(1103,0,6,5,5,"(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached11[2] = 1;
	trans[11][2]	= settr(0,0,0,0,0,"assert(!(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))))",0,0,0);
	trans[11][4]	= settr(1106,0,6,1,0,"(1)", 0, 2, 0);
	trans[11][5]	= settr(1107,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[11][8]	= settr(1110,0,9,1,0,"break", 0, 2, 0);
	trans[11][9]	= settr(1111,0,10,1,0,"(1)", 0, 2, 0);
	trans[11][10]	= settr(1112,0,0,6,6,"-end-", 0, 3500, 0);

	/* proctype 10: can_parketww_use_for_commercial_offers */

	trans[10] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[10][7]	= settr(1099,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[10][6] = settr(1098,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1098,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1098,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 10][3] = settr(1095,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1095,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[10][1]	= settr(1093,0,6,7,7,"(!((((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parketww))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parketww))||(received_data[2].policy.dcr.dur.purpose==commercial_offers)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached10[2] = 1;
	trans[10][2]	= settr(0,0,0,0,0,"assert(!(!((((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parketww))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parketww))||(received_data[2].policy.dcr.dur.purpose==commercial_offers))))))",0,0,0);
	trans[10][4]	= settr(1096,0,6,1,0,"(1)", 0, 2, 0);
	trans[10][5]	= settr(1097,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[10][8]	= settr(1100,0,9,1,0,"break", 0, 2, 0);
	trans[10][9]	= settr(1101,0,10,1,0,"(1)", 0, 2, 0);
	trans[10][10]	= settr(1102,0,0,8,8,"-end-", 0, 3500, 0);

	/* proctype 9: can_parket_use_for_commercial_offers */

	trans[9] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[9][7]	= settr(1089,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[9][6] = settr(1088,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1088,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1088,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 9][3] = settr(1085,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1085,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[9][1]	= settr(1083,0,6,9,9,"(!((((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parket))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parket))||(received_data[2].policy.dcr.dur.purpose==commercial_offers)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached9[2] = 1;
	trans[9][2]	= settr(0,0,0,0,0,"assert(!(!((((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parket))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parket))||(received_data[2].policy.dcr.dur.purpose==commercial_offers))))))",0,0,0);
	trans[9][4]	= settr(1086,0,6,1,0,"(1)", 0, 2, 0);
	trans[9][5]	= settr(1087,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[9][8]	= settr(1090,0,9,1,0,"break", 0, 2, 0);
	trans[9][9]	= settr(1091,0,10,1,0,"(1)", 0, 2, 0);
	trans[9][10]	= settr(1092,0,0,10,10,"-end-", 0, 3500, 0);

	/* proctype 8: collection_carinsure_according_to_policy */

	trans[8] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[8][7]	= settr(1079,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[8][6] = settr(1078,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1078,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1078,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 8][3] = settr(1075,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1075,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[8][1]	= settr(1073,0,6,11,11,"(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached8[2] = 1;
	trans[8][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[8][4]	= settr(1076,0,6,1,0,"(1)", 0, 2, 0);
	trans[8][5]	= settr(1077,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[8][8]	= settr(1080,0,9,1,0,"break", 0, 2, 0);
	trans[8][9]	= settr(1081,0,10,1,0,"(1)", 0, 2, 0);
	trans[8][10]	= settr(1082,0,0,12,12,"-end-", 0, 3500, 0);

	/* proctype 7: collection_parketww_according_to_policy */

	trans[7] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[7][7]	= settr(1069,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[7][6] = settr(1068,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1068,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1068,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 7][3] = settr(1065,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1065,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[7][1]	= settr(1063,0,6,13,13,"(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached7[2] = 1;
	trans[7][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[7][4]	= settr(1066,0,6,1,0,"(1)", 0, 2, 0);
	trans[7][5]	= settr(1067,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[7][8]	= settr(1070,0,9,1,0,"break", 0, 2, 0);
	trans[7][9]	= settr(1071,0,10,1,0,"(1)", 0, 2, 0);
	trans[7][10]	= settr(1072,0,0,14,14,"-end-", 0, 3500, 0);

	/* proctype 6: collection_parket_according_to_policy */

	trans[6] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[6][7]	= settr(1059,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[6][6] = settr(1058,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1058,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1058,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 6][3] = settr(1055,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1055,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[6][1]	= settr(1053,0,6,15,15,"(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached6[2] = 1;
	trans[6][2]	= settr(0,0,0,0,0,"assert(!(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))",0,0,0);
	trans[6][4]	= settr(1056,0,6,1,0,"(1)", 0, 2, 0);
	trans[6][5]	= settr(1057,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[6][8]	= settr(1060,0,9,1,0,"break", 0, 2, 0);
	trans[6][9]	= settr(1061,0,10,1,0,"(1)", 0, 2, 0);
	trans[6][10]	= settr(1062,0,0,16,16,"-end-", 0, 3500, 0);

	/* proctype 5: never_reaches_carinsure */

	trans[5] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[5][7]	= settr(1049,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[5][6] = settr(1048,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1048,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1048,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 5][3] = settr(1045,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1045,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[5][1]	= settr(1043,0,6,17,17,"(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached5[2] = 1;
	trans[5][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure))))))",0,0,0);
	trans[5][4]	= settr(1046,0,6,1,0,"(1)", 0, 2, 0);
	trans[5][5]	= settr(1047,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[5][8]	= settr(1050,0,9,1,0,"break", 0, 2, 0);
	trans[5][9]	= settr(1051,0,10,1,0,"(1)", 0, 2, 0);
	trans[5][10]	= settr(1052,0,0,18,18,"-end-", 0, 3500, 0);

	/* proctype 4: never_reaches_parketww */

	trans[4] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[4][7]	= settr(1039,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[4][6] = settr(1038,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1038,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1038,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 4][3] = settr(1035,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1035,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[4][1]	= settr(1033,0,6,19,19,"(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached4[2] = 1;
	trans[4][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww))))))",0,0,0);
	trans[4][4]	= settr(1036,0,6,1,0,"(1)", 0, 2, 0);
	trans[4][5]	= settr(1037,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[4][8]	= settr(1040,0,9,1,0,"break", 0, 2, 0);
	trans[4][9]	= settr(1041,0,10,1,0,"(1)", 0, 2, 0);
	trans[4][10]	= settr(1042,0,0,20,20,"-end-", 0, 3500, 0);

	/* proctype 3: never_reaches_parket */

	trans[3] = (Trans **) emalloc(11*sizeof(Trans *));

	trans[3][7]	= settr(1029,0,6,1,0,".(goto)", 0, 2, 0);
	T = trans[3][6] = settr(1028,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(1028,0,3,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(1028,0,4,0,0,"DO", 0, 2, 0);
	T = trans[ 3][3] = settr(1025,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1025,2,1,0,0,"ATOMIC", 1, 2, 0);
	trans[3][1]	= settr(1023,0,6,21,21,"(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket)))))", 1, 2, 0); /* m: 2 -> 6,0 */
	reached3[2] = 1;
	trans[3][2]	= settr(0,0,0,0,0,"assert(!(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket))))))",0,0,0);
	trans[3][4]	= settr(1026,0,6,1,0,"(1)", 0, 2, 0);
	trans[3][5]	= settr(1027,0,6,1,0,"goto T0_init", 0, 2, 0);
	trans[3][8]	= settr(1030,0,9,1,0,"break", 0, 2, 0);
	trans[3][9]	= settr(1031,0,10,1,0,"(1)", 0, 2, 0);
	trans[3][10]	= settr(1032,0,0,22,22,"-end-", 0, 3500, 0);

	/* proctype 2: deviceDC */

	trans[2] = (Trans **) emalloc(650*sizeof(Trans *));

	T = trans[2][9] = settr(382,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,1,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,3,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(382,0,5,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(382,0,7,0,0,"IF", 0, 2, 0);
	trans[2][1]	= settr(374,0,172,23,23,"((p_entity!=alice))", 0, 2, 0); /* m: 2 -> 172,0 */
	reached2[2] = 1;
	trans[2][2]	= settr(0,0,0,0,0,"request_target = alice",0,0,0);
	trans[2][10]	= settr(383,0,172,1,0,".(goto)", 0, 2, 0);
	trans[2][3]	= settr(376,0,172,24,24,"((p_entity!=parket))", 0, 2, 0); /* m: 4 -> 172,0 */
	reached2[4] = 1;
	trans[2][4]	= settr(0,0,0,0,0,"request_target = parket",0,0,0);
	trans[2][5]	= settr(378,0,172,25,25,"((p_entity!=parketww))", 0, 2, 0); /* m: 6 -> 172,0 */
	reached2[6] = 1;
	trans[2][6]	= settr(0,0,0,0,0,"request_target = parketww",0,0,0);
	trans[2][7]	= settr(380,0,172,26,26,"((p_entity!=carinsure))", 0, 2, 0); /* m: 8 -> 172,0 */
	reached2[8] = 1;
	trans[2][8]	= settr(0,0,0,0,0,"request_target = carinsure",0,0,0);
	T = trans[2][172] = settr(545,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(545,0,170,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(545,0,171,0,0,"IF", 0, 2, 0);
	T = trans[ 2][170] = settr(543,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(543,2,11,0,0,"ATOMIC", 1, 2, 0);
	trans[2][11]	= settr(384,2,45,27,27,"", 1, 2, 0);
	T = trans[2][45] = settr(418,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(418,2,12,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(418,2,23,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(418,2,34,0,0,"IF", 1, 2, 0);
	trans[2][12]	= settr(385,2,22,28,0,"((p_entity==parket))", 1, 2, 0);
	T = trans[ 2][22] = settr(395,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(395,0,13,0,0,"sub-sequence", 1, 2, 0);
	trans[2][13]	= settr(386,2,55,29,29,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 14 -> 0,55 */
	reached2[14] = 1;
	trans[2][14]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][15]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][16]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 6",0,0,0);
	trans[2][17]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][18]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][19]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parketww",0,0,0);
	trans[2][20]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][21]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][46]	= settr(419,2,47,1,0,".(goto)", 1, 2, 0); /* m: 47 -> 0,55 */
	reached2[47] = 1;
	trans[2][23]	= settr(396,2,33,30,0,"((p_entity==parketww))", 1, 2, 0);
	T = trans[ 2][33] = settr(406,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(406,0,24,0,0,"sub-sequence", 1, 2, 0);
	trans[2][24]	= settr(397,2,55,31,31,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 25 -> 0,55 */
	reached2[25] = 1;
	trans[2][25]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][26]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][27]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 6",0,0,0);
	trans[2][28]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][29]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][30]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parketww",0,0,0);
	trans[2][31]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][32]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][34]	= settr(407,2,44,32,0,"((p_entity==undefined))", 1, 2, 0);
	T = trans[ 2][44] = settr(417,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(417,0,35,0,0,"sub-sequence", 1, 2, 0);
	trans[2][35]	= settr(408,2,55,33,33,"rand_pol.datatype = number_plate", 1, 2, 0); /* m: 36 -> 0,55 */
	reached2[36] = 1;
	trans[2][36]	= settr(0,0,0,0,0,"rand_pol.dcr.condition = 1",0,0,0);
	trans[2][37]	= settr(0,0,0,0,0,"rand_pol.dcr.entity = p_entity",0,0,0);
	trans[2][38]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.purpose = 1",0,0,0);
	trans[2][39]	= settr(0,0,0,0,0,"rand_pol.dcr.dur.retention_time = 42",0,0,0);
	trans[2][40]	= settr(0,0,0,0,0,"rand_pol.tr[0].condition = 1",0,0,0);
	trans[2][41]	= settr(0,0,0,0,0,"rand_pol.tr[0].entity = parketww",0,0,0);
	trans[2][42]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[2][43]	= settr(0,0,0,0,0,"rand_pol.tr[0].dur.retention_time = 42",0,0,0);
	trans[2][47]	= settr(420,2,55,34,34,"printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)", 1, 2, 0); /* m: 48 -> 0,55 */
	reached2[48] = 1;
	trans[2][48]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][49]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][56]	= settr(429,2,55,1,0,".(goto)", 1, 2, 0);
	T = trans[2][55] = settr(428,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(428,2,50,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(428,2,53,0,0,"DO", 1, 2, 0);
	trans[2][50]	= settr(423,2,55,35,35,"((l<=(2-1)))", 1, 2, 0); /* m: 51 -> 55,0 */
	reached2[51] = 1;
	trans[2][51]	= settr(0,0,0,0,0,"printf('<%d,%e,<%e,%d>>',rand_pol.tr[l].condition,rand_pol.tr[l].entity,rand_pol.tr[l].dur.purpose,rand_pol.tr[l].dur.retention_time)",0,0,0);
	trans[2][52]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][53]	= settr(426,2,58,2,0,"else", 1, 2, 0);
	trans[2][54]	= settr(427,2,58,1,0,"goto :b14", 1, 2, 0); /* m: 58 -> 0,169 */
	reached2[58] = 1;
	trans[2][57]	= settr(430,2,58,1,0,"break", 1, 2, 0);
	trans[2][58]	= settr(431,2,169,36,36,"printf('))}\\n')", 1, 2, 0);
	T = trans[ 2][169] = settr(542,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(542,0,59,0,0,"sub-sequence", 1, 2, 0);
	trans[2][59]	= settr(432,2,71,37,37,"index = 0", 1, 2, 0);
	T = trans[ 2][71] = settr(444,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(444,0,60,0,0,"sub-sequence", 1, 2, 0);
	trans[2][60]	= settr(433,2,67,38,38,"i = 0", 1, 2, 0);
	trans[2][68]	= settr(441,2,67,1,0,".(goto)", 1, 2, 0);
	T = trans[2][67] = settr(440,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(440,2,61,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(440,2,63,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(440,2,65,0,0,"DO", 1, 2, 0);
	trans[2][61]	= settr(434,2,167,39,39,"((i==5))", 1, 2, 0); /* m: 70 -> 167,0 */
	reached2[70] = 1;
	trans[2][62]	= settr(435,2,70,1,0,"goto :b15", 1, 2, 0); /* m: 70 -> 0,167 */
	reached2[70] = 1;
	trans[2][63]	= settr(436,2,167,40,40,"(((((i<5)&&(policy_base[i].policy.datatype==rand_pol.datatype))&&(policy_base[i].device==request_target))&&(policy_base[i].owner==p_entity)))", 1, 2, 0); /* m: 70 -> 167,0 */
	reached2[70] = 1;
	trans[2][64]	= settr(437,2,70,1,0,"goto :b15", 1, 2, 0); /* m: 70 -> 0,167 */
	reached2[70] = 1;
	trans[2][65]	= settr(438,2,66,2,0,"else", 1, 2, 0);
	trans[2][66]	= settr(439,2,67,41,41,"i = (i+1)", 1, 2, 0);
	trans[2][69]	= settr(442,2,70,1,0,"break", 1, 2, 0);
	trans[2][70]	= settr(443,2,167,42,42,"index = i", 1, 2, 0);
	T = trans[2][167] = settr(540,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(540,2,72,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(540,2,107,0,0,"IF", 1, 2, 0);
	trans[2][72]	= settr(445,2,105,43,43,"((index==5))", 1, 2, 0);
	T = trans[ 2][105] = settr(478,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(478,0,73,0,0,"sub-sequence", 1, 2, 0);
	trans[2][73]	= settr(446,2,102,44,44,"i = 0", 1, 2, 0);
	trans[2][103]	= settr(476,2,102,1,0,".(goto)", 1, 2, 0);
	T = trans[2][102] = settr(475,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(475,2,74,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(475,2,77,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(475,2,100,0,0,"DO", 1, 2, 0);
	trans[2][74]	= settr(447,0,181,45,45,"((i==5))", 1, 2, 0); /* m: 75 -> 181,0 */
	reached2[75] = 1;
	trans[2][75]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[2][76]	= settr(449,2,106,1,0,"goto :b16", 1, 2, 0); /* m: 106 -> 0,181 */
	reached2[106] = 1;
	trans[2][77]	= settr(450,2,95,46,46,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0); /* m: 78 -> 95,0 */
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
	trans[2][87]	= settr(460,2,95,47,47,"((k<=(2-1)))", 1, 2, 0); /* m: 88 -> 95,0 */
	reached2[88] = 1;
	trans[2][88]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition",0,0,0);
	trans[2][89]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity",0,0,0);
	trans[2][90]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose",0,0,0);
	trans[2][91]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time",0,0,0);
	trans[2][92]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][93]	= settr(466,2,98,2,0,"else", 1, 2, 0);
	trans[2][94]	= settr(467,2,98,1,0,"goto :b17", 1, 2, 0); /* m: 98 -> 0,181 */
	reached2[98] = 1;
	trans[2][97]	= settr(470,2,98,1,0,"break", 1, 2, 0);
	trans[2][98]	= settr(471,0,181,48,48,"printf('Policy successfully added.\\n')", 1, 2, 0); /* m: 106 -> 0,181 */
	reached2[106] = 1;
	trans[2][99]	= settr(472,2,106,1,0,"goto :b16", 1, 2, 0); /* m: 106 -> 0,181 */
	reached2[106] = 1;
	trans[2][100]	= settr(473,2,101,2,0,"else", 1, 2, 0);
	trans[2][101]	= settr(474,2,102,49,49,"i = (i+1)", 1, 2, 0);
	trans[2][104]	= settr(477,2,106,1,0,"break", 1, 2, 0);
	trans[2][106]	= settr(479,0,181,50,50,"printf('Request successful: Policy added to policy base.\\n')", 1, 2, 0); /* m: 168 -> 0,181 */
	reached2[168] = 1;
	trans[2][168]	= settr(541,0,181,51,51,".(goto)", 1, 2, 0); /* m: 174 -> 0,181 */
	reached2[174] = 1;
	trans[2][107]	= settr(480,2,165,2,0,"else", 1, 2, 0);
	T = trans[2][165] = settr(538,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(538,2,108,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(538,2,130,0,0,"IF", 1, 2, 0);
	trans[2][108]	= settr(481,2,126,52,52,"((policy_base[index].policy.datatype==rand_pol.datatype))", 1, 2, 0); /* m: 109 -> 126,0 */
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
	trans[2][118]	= settr(491,2,126,53,53,"((j<=(2-1)))", 1, 2, 0); /* m: 119 -> 126,0 */
	reached2[119] = 1;
	trans[2][119]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].condition = rand_pol.tr[0].condition",0,0,0);
	trans[2][120]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].entity = rand_pol.tr[0].entity",0,0,0);
	trans[2][121]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].dur.purpose = rand_pol.tr[0].dur.purpose",0,0,0);
	trans[2][122]	= settr(0,0,0,0,0,"policy_base[index].policy.tr[0].dur.retention_time = rand_pol.tr[0].dur.retention_time",0,0,0);
	trans[2][123]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][124]	= settr(497,2,129,2,0,"else", 1, 2, 0);
	trans[2][125]	= settr(498,2,129,1,0,"goto :b18", 1, 2, 0); /* m: 129 -> 0,181 */
	reached2[129] = 1;
	trans[2][128]	= settr(501,2,129,1,0,"break", 1, 2, 0);
	trans[2][129]	= settr(502,0,181,54,54,"printf('Request successful: Old policy replaced with new one.\\n')", 1, 2, 0); /* m: 166 -> 0,181 */
	reached2[166] = 1;
	trans[2][166]	= settr(539,0,181,55,55,".(goto)", 1, 2, 0); /* m: 168 -> 0,181 */
	reached2[168] = 1;
	trans[2][130]	= settr(503,2,163,2,0,"else", 1, 2, 0);
	T = trans[ 2][163] = settr(536,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(536,0,131,0,0,"sub-sequence", 1, 2, 0);
	trans[2][131]	= settr(504,2,160,56,56,"i = 0", 1, 2, 0);
	trans[2][161]	= settr(534,2,160,1,0,".(goto)", 1, 2, 0);
	T = trans[2][160] = settr(533,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(533,2,132,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(533,2,135,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(533,2,158,0,0,"DO", 1, 2, 0);
	trans[2][132]	= settr(505,0,181,57,57,"((i==5))", 1, 2, 0); /* m: 133 -> 181,0 */
	reached2[133] = 1;
	trans[2][133]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[2][134]	= settr(507,2,164,1,0,"goto :b19", 1, 2, 0); /* m: 164 -> 0,181 */
	reached2[164] = 1;
	trans[2][135]	= settr(508,2,153,58,58,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0); /* m: 136 -> 153,0 */
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
	trans[2][145]	= settr(518,2,153,59,59,"((k<=(2-1)))", 1, 2, 0); /* m: 146 -> 153,0 */
	reached2[146] = 1;
	trans[2][146]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition",0,0,0);
	trans[2][147]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity",0,0,0);
	trans[2][148]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose",0,0,0);
	trans[2][149]	= settr(0,0,0,0,0,"policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time",0,0,0);
	trans[2][150]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][151]	= settr(524,2,156,2,0,"else", 1, 2, 0);
	trans[2][152]	= settr(525,2,156,1,0,"goto :b20", 1, 2, 0); /* m: 156 -> 0,181 */
	reached2[156] = 1;
	trans[2][155]	= settr(528,2,156,1,0,"break", 1, 2, 0);
	trans[2][156]	= settr(529,0,181,60,60,"printf('Policy successfully added.\\n')", 1, 2, 0); /* m: 164 -> 0,181 */
	reached2[164] = 1;
	trans[2][157]	= settr(530,2,164,1,0,"goto :b19", 1, 2, 0); /* m: 164 -> 0,181 */
	reached2[164] = 1;
	trans[2][158]	= settr(531,2,159,2,0,"else", 1, 2, 0);
	trans[2][159]	= settr(532,2,160,61,61,"i = (i+1)", 1, 2, 0);
	trans[2][162]	= settr(535,2,164,1,0,"break", 1, 2, 0);
	trans[2][164]	= settr(537,0,181,62,62,"printf('Request successful: Policy added to policy base.\\n')", 1, 2, 0); /* m: 166 -> 0,181 */
	reached2[166] = 1;
	trans[2][173]	= settr(546,0,174,1,0,".(goto)", 0, 2, 0); /* m: 174 -> 0,181 */
	reached2[174] = 1;
	trans[2][171]	= settr(544,0,181,63,63,"(1)", 0, 2, 0); /* m: 174 -> 181,0 */
	reached2[174] = 1;
	trans[2][174]	= settr(547,0,181,64,64,"transfer_target = 0", 0, 2, 0);
	T = trans[2][181] = settr(554,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(554,0,175,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(554,0,177,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(554,0,179,0,0,"IF", 0, 2, 0);
	trans[2][175]	= settr(548,0,647,65,65,"((p_entity!=parket))", 0, 2, 0); /* m: 176 -> 647,0 */
	reached2[176] = 1;
	trans[2][176]	= settr(0,0,0,0,0,"transfer_target = parket",0,0,0);
	trans[2][182]	= settr(555,0,647,1,0,".(goto)", 0, 2, 0);
	trans[2][177]	= settr(550,0,647,66,66,"((p_entity!=parketww))", 0, 2, 0); /* m: 178 -> 647,0 */
	reached2[178] = 1;
	trans[2][178]	= settr(0,0,0,0,0,"transfer_target = parketww",0,0,0);
	trans[2][179]	= settr(552,0,647,67,67,"((p_entity!=carinsure))", 0, 2, 0); /* m: 180 -> 647,0 */
	reached2[180] = 1;
	trans[2][180]	= settr(0,0,0,0,0,"transfer_target = carinsure",0,0,0);
	T = trans[2][647] = settr(1020,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(1020,0,478,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(1020,0,626,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(1020,0,646,0,0,"IF", 0, 2, 0);
	T = trans[ 2][478] = settr(851,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(851,2,183,0,0,"ATOMIC", 1, 2, 0);
	trans[2][183]	= settr(556,2,193,68,68,"(((((((policy_base[0].device==p_entity)&&(policy_base[0].owner==transfer_target))||((policy_base[1].device==p_entity)&&(policy_base[1].owner==transfer_target)))||((policy_base[2].device==p_entity)&&(policy_base[2].owner==transfer_target)))||((policy_base[3].device==p_entity)&&(policy_base[3].owner==transfer_target)))||((policy_base[4].device==p_entity)&&(policy_base[4].owner==transfer_target))))", 1, 2, 0); /* m: 184 -> 193,0 */
	reached2[184] = 1;
	trans[2][184]	= settr(0,0,0,0,0,"db_index = 0",0,0,0);
	T = trans[2][193] = settr(566,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(566,2,185,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(566,2,187,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(566,2,189,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(566,2,191,0,0,"IF", 1, 2, 0);
	trans[2][185]	= settr(558,2,476,69,69,"(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))", 1, 2, 0); /* m: 186 -> 476,0 */
	reached2[186] = 1;
	trans[2][186]	= settr(0,0,0,0,0,"db_index = 1",0,0,0);
	trans[2][194]	= settr(567,2,476,1,0,".(goto)", 1, 2, 0);
	trans[2][187]	= settr(560,2,476,70,70,"(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))", 1, 2, 0); /* m: 188 -> 476,0 */
	reached2[188] = 1;
	trans[2][188]	= settr(0,0,0,0,0,"db_index = 2",0,0,0);
	trans[2][189]	= settr(562,2,476,71,71,"(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))", 1, 2, 0); /* m: 190 -> 476,0 */
	reached2[190] = 1;
	trans[2][190]	= settr(0,0,0,0,0,"db_index = 3",0,0,0);
	trans[2][191]	= settr(564,2,192,2,0,"else", 1, 2, 0);
	trans[2][192]	= settr(565,2,476,1,0,"(1)", 1, 2, 0);
	T = trans[2][476] = settr(849,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(849,2,195,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(849,2,474,0,0,"IF", 1, 2, 0);
	trans[2][195]	= settr(568,2,473,72,72,"((database_index!=0))", 1, 2, 0); /* m: 196 -> 473,0 */
	reached2[196] = 1;
	trans[2][196]	= settr(0,0,0,0,0,"printf('{transfer(%e, %e, %e)}\\n',p_entity,transfer_target,database[db_index].item.item_id)",0,0,0);
	T = trans[ 2][473] = settr(846,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(846,0,197,0,0,"sub-sequence", 1, 2, 0);
	trans[2][197]	= settr(570,2,210,73,73,"result2 = 0", 1, 2, 0);
	T = trans[ 2][210] = settr(583,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(583,0,198,0,0,"sub-sequence", 1, 2, 0);
	trans[2][198]	= settr(571,2,207,74,74,"result2 = undefined", 1, 2, 0); /* m: 199 -> 0,207 */
	reached2[199] = 1;
	trans[2][199]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][208]	= settr(581,2,207,1,0,".(goto)", 1, 2, 0);
	T = trans[2][207] = settr(580,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(580,2,200,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(580,2,202,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(580,2,205,0,0,"DO", 1, 2, 0);
	trans[2][200]	= settr(573,2,243,75,75,"((i==5))", 1, 2, 0); /* m: 211 -> 243,0 */
	reached2[211] = 1;
	trans[2][201]	= settr(574,2,211,1,0,"goto :b21", 1, 2, 0); /* m: 211 -> 0,243 */
	reached2[211] = 1;
	trans[2][202]	= settr(575,2,243,76,76,"(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 203 -> 243,0 */
	reached2[203] = 1;
	trans[2][203]	= settr(0,0,0,0,0,"result2 = database[i].value",0,0,0);
	trans[2][204]	= settr(577,2,211,1,0,"goto :b21", 1, 2, 0); /* m: 211 -> 0,243 */
	reached2[211] = 1;
	trans[2][205]	= settr(578,2,206,2,0,"else", 1, 2, 0);
	trans[2][206]	= settr(579,2,207,77,77,"i = (i+1)", 1, 2, 0);
	trans[2][209]	= settr(582,2,211,1,0,"break", 1, 2, 0);
	trans[2][211]	= settr(584,2,243,78,78,"", 1, 2, 0); /* m: 212 -> 0,243 */
	reached2[212] = 1;
	trans[2][212]	= settr(0,0,0,0,0,"data_received = 0",0,0,0);
	T = trans[ 2][243] = settr(616,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(616,0,213,0,0,"sub-sequence", 1, 2, 0);
	trans[2][213]	= settr(586,2,240,79,79,"data_received = 0", 1, 2, 0); /* m: 214 -> 0,240 */
	reached2[214] = 1;
	trans[2][214]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][241]	= settr(614,2,240,1,0,".(goto)", 1, 2, 0);
	T = trans[2][240] = settr(613,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(613,2,215,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(613,2,217,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(613,2,238,0,0,"DO", 1, 2, 0);
	trans[2][215]	= settr(588,2,262,80,80,"((i==5))", 1, 2, 0); /* m: 244 -> 262,0 */
	reached2[244] = 1;
	trans[2][216]	= settr(589,2,244,1,0,"goto :b22", 1, 2, 0); /* m: 244 -> 0,262 */
	reached2[244] = 1;
	trans[2][217]	= settr(590,2,233,81,81,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 218 -> 233,0 */
	reached2[218] = 1;
	trans[2][218]	= settr(0,0,0,0,0,"r_received_policy.datatype = received_data[i].policy.datatype",0,0,0);
	trans[2][219]	= settr(0,0,0,0,0,"r_received_policy.dcr.condition = received_data[i].policy.dcr.condition",0,0,0);
	trans[2][220]	= settr(0,0,0,0,0,"r_received_policy.dcr.entity = received_data[i].policy.dcr.entity",0,0,0);
	trans[2][221]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose",0,0,0);
	trans[2][222]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time",0,0,0);
	trans[2][223]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][224]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][234]	= settr(607,2,233,1,0,".(goto)", 1, 2, 0);
	T = trans[2][233] = settr(606,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(606,2,225,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(606,2,231,0,0,"DO", 1, 2, 0);
	trans[2][225]	= settr(598,2,233,82,82,"((j<=(2-1)))", 1, 2, 0); /* m: 226 -> 233,0 */
	reached2[226] = 1;
	trans[2][226]	= settr(0,0,0,0,0,"r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition",0,0,0);
	trans[2][227]	= settr(0,0,0,0,0,"r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity",0,0,0);
	trans[2][228]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose",0,0,0);
	trans[2][229]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time",0,0,0);
	trans[2][230]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][231]	= settr(604,2,236,2,0,"else", 1, 2, 0);
	trans[2][232]	= settr(605,2,236,1,0,"goto :b23", 1, 2, 0); /* m: 236 -> 0,262 */
	reached2[236] = 1;
	trans[2][235]	= settr(608,2,236,1,0,"break", 1, 2, 0);
	trans[2][236]	= settr(609,2,262,83,83,"data_received = 1", 1, 2, 0); /* m: 244 -> 0,262 */
	reached2[244] = 1;
	trans[2][237]	= settr(610,2,244,1,0,"goto :b22", 1, 2, 0); /* m: 244 -> 0,262 */
	reached2[244] = 1;
	trans[2][238]	= settr(611,2,239,2,0,"else", 1, 2, 0);
	trans[2][239]	= settr(612,2,240,84,84,"i = (i+1)", 1, 2, 0);
	trans[2][242]	= settr(615,2,244,1,0,"break", 1, 2, 0);
	trans[2][244]	= settr(617,2,262,85,85,"active_tr = 0", 1, 2, 0); /* m: 245 -> 0,262 */
	reached2[245] = 1;
	trans[2][245]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][263]	= settr(636,2,262,1,0,".(goto)", 1, 2, 0);
	T = trans[2][262] = settr(635,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(635,2,246,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(635,2,248,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(635,2,251,0,0,"DO", 1, 2, 0);
	trans[2][246]	= settr(619,2,313,86,86,"((!(active_tr)&&(j==2)))", 1, 2, 0); /* m: 265 -> 313,0 */
	reached2[265] = 1;
	trans[2][247]	= settr(620,2,265,1,0,"goto :b24", 1, 2, 0); /* m: 265 -> 0,313 */
	reached2[265] = 1;
	trans[2][248]	= settr(621,2,313,87,87,"(active_tr)", 1, 2, 0); /* m: 249 -> 313,0 */
	reached2[249] = 1;
	trans[2][249]	= settr(0,0,0,0,0,"j = (j-1)",0,0,0);
	trans[2][250]	= settr(623,2,265,1,0,"goto :b24", 1, 2, 0); /* m: 265 -> 0,313 */
	reached2[265] = 1;
	trans[2][251]	= settr(624,2,260,2,0,"else", 1, 2, 0);
	T = trans[ 2][260] = settr(633,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(633,0,258,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][258] = settr(631,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(631,2,252,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(631,2,255,0,0,"IF", 1, 2, 0);
	trans[2][252]	= settr(625,2,262,88,88,"(((r_received_policy.tr[j].condition==1)&&(r_received_policy.tr[j].entity==transfer_target)))", 1, 2, 0); /* m: 253 -> 262,0 */
	reached2[253] = 1;
	trans[2][253]	= settr(0,0,0,0,0,"printf('The transfer rule is active\\n')",0,0,0);
	trans[2][254]	= settr(0,0,0,0,0,"active_tr = 1",0,0,0);
	trans[2][259]	= settr(632,2,261,1,0,".(goto)", 1, 2, 0); /* m: 261 -> 0,262 */
	reached2[261] = 1;
	trans[2][255]	= settr(628,2,256,2,0,"else", 1, 2, 0);
	trans[2][256]	= settr(629,2,262,89,89,"printf('The transfer rule is inactive\\n')", 1, 2, 0); /* m: 257 -> 0,262 */
	reached2[257] = 1;
	trans[2][257]	= settr(0,0,0,0,0,"active_tr = 0",0,0,0);
	trans[2][261]	= settr(634,2,262,90,90,"j = (j+1)", 1, 2, 0);
	trans[2][264]	= settr(637,2,265,1,0,"break", 1, 2, 0);
	trans[2][265]	= settr(638,2,313,91,91,"active_p1 = 0", 1, 2, 0); /* m: 266 -> 0,313 */
	reached2[266] = 1;
	trans[2][266]	= settr(0,0,0,0,0,"",0,0,0);
	T = trans[ 2][313] = settr(686,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(686,0,267,0,0,"sub-sequence", 1, 2, 0);
	trans[2][267]	= settr(640,2,310,92,92,"l = 0", 1, 2, 0); /* m: 268 -> 0,310 */
	reached2[268] = 1;
	trans[2][268]	= settr(0,0,0,0,0,"active_p1 = 0",0,0,0);
	trans[2][311]	= settr(684,2,310,1,0,".(goto)", 1, 2, 0);
	T = trans[2][310] = settr(683,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(683,2,269,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(683,2,272,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(683,2,308,0,0,"DO", 1, 2, 0);
	trans[2][269]	= settr(642,2,471,93,93,"((l==5))", 1, 2, 0); /* m: 270 -> 471,0 */
	reached2[270] = 1;
	trans[2][270]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[2][271]	= settr(644,2,471,1,0,"goto :b25", 1, 2, 0);
	trans[2][272]	= settr(645,2,282,94,94,"(((((l<5)&&(policy_base[l].device==p_entity))&&(policy_base[l].owner==transfer_target))&&(policy_base[l].policy.dcr.entity==transfer_target)))", 1, 2, 0); /* m: 273 -> 282,0 */
	reached2[273] = 1;
	trans[2][273]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 2][282] = settr(655,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(655,0,280,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][280] = settr(653,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(653,2,274,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(653,2,277,0,0,"IF", 1, 2, 0);
	trans[2][274]	= settr(647,2,306,95,95,"((((policy_base[l].policy.datatype==database[db_index].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==transfer_target)))", 1, 2, 0); /* m: 275 -> 306,0 */
	reached2[275] = 1;
	trans[2][275]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[2][276]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[2][281]	= settr(654,2,306,1,0,".(goto)", 1, 2, 0);
	trans[2][277]	= settr(650,2,278,2,0,"else", 1, 2, 0);
	trans[2][278]	= settr(651,2,306,96,96,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 279 -> 0,306 */
	reached2[279] = 1;
	trans[2][279]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[2][306] = settr(679,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(679,2,283,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(679,2,304,0,0,"IF", 1, 2, 0);
	trans[2][283]	= settr(656,2,299,97,97,"((activeP==1))", 1, 2, 0); /* m: 284 -> 299,0 */
	reached2[284] = 1;
	trans[2][284]	= settr(0,0,0,0,0,"r_policy.datatype = policy_base[l].policy.datatype",0,0,0);
	trans[2][285]	= settr(0,0,0,0,0,"r_policy.dcr.condition = policy_base[l].policy.dcr.condition",0,0,0);
	trans[2][286]	= settr(0,0,0,0,0,"r_policy.dcr.entity = policy_base[l].policy.dcr.entity",0,0,0);
	trans[2][287]	= settr(0,0,0,0,0,"r_policy.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose",0,0,0);
	trans[2][288]	= settr(0,0,0,0,0,"r_policy.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time",0,0,0);
	trans[2][289]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][290]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][300]	= settr(673,2,299,1,0,".(goto)", 1, 2, 0);
	T = trans[2][299] = settr(672,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(672,2,291,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(672,2,297,0,0,"DO", 1, 2, 0);
	trans[2][291]	= settr(664,2,299,98,98,"((k<=(2-1)))", 1, 2, 0); /* m: 292 -> 299,0 */
	reached2[292] = 1;
	trans[2][292]	= settr(0,0,0,0,0,"r_policy.tr[k].condition = policy_base[l].policy.tr[k].condition",0,0,0);
	trans[2][293]	= settr(0,0,0,0,0,"r_policy.tr[k].entity = policy_base[l].policy.tr[k].entity",0,0,0);
	trans[2][294]	= settr(0,0,0,0,0,"r_policy.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose",0,0,0);
	trans[2][295]	= settr(0,0,0,0,0,"r_policy.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time",0,0,0);
	trans[2][296]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][297]	= settr(670,2,302,2,0,"else", 1, 2, 0);
	trans[2][298]	= settr(671,2,302,1,0,"goto :b26", 1, 2, 0); /* m: 302 -> 0,471 */
	reached2[302] = 1;
	trans[2][301]	= settr(674,2,302,1,0,"break", 1, 2, 0);
	trans[2][302]	= settr(675,2,471,99,99,"active_p1 = 1", 1, 2, 0);
	trans[2][303]	= settr(676,2,471,1,0,"goto :b25", 1, 2, 0);
	trans[2][307]	= settr(680,2,310,1,0,".(goto)", 1, 2, 0);
	trans[2][304]	= settr(677,2,305,2,0,"else", 1, 2, 0);
	trans[2][305]	= settr(678,2,310,100,100,"l = (l+1)", 1, 2, 0);
	trans[2][308]	= settr(681,2,309,2,0,"else", 1, 2, 0);
	trans[2][309]	= settr(682,2,310,101,101,"l = (l+1)", 1, 2, 0);
	trans[2][312]	= settr(685,2,471,1,0,"break", 1, 2, 0);
	T = trans[2][471] = settr(844,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(844,2,314,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(844,2,469,0,0,"IF", 1, 2, 0);
	trans[2][314]	= settr(687,2,332,102,102,"((((result2!=undefined)&&(data_received==1))&&active_tr))", 1, 2, 0); /* m: 315 -> 332,0 */
	reached2[315] = 1;
	trans[2][315]	= settr(0,0,0,0,0,"result1 = 0",0,0,0);
	trans[2][316]	= settr(0,0,0,0,0,"",0,0,0);
	trans[2][317]	= settr(0,0,0,0,0,"constr_sender.datatype = r_received_policy.datatype",0,0,0);
	trans[2][318]	= settr(0,0,0,0,0,"constr_sender.dcr.condition = r_received_policy.tr[j].condition",0,0,0);
	trans[2][319]	= settr(0,0,0,0,0,"constr_sender.dcr.entity = r_received_policy.tr[j].entity",0,0,0);
	trans[2][320]	= settr(0,0,0,0,0,"constr_sender.dcr.dur.purpose = r_received_policy.tr[j].dur.purpose",0,0,0);
	trans[2][321]	= settr(0,0,0,0,0,"constr_sender.dcr.dur.retention_time = r_received_policy.tr[j].dur.retention_time",0,0,0);
	trans[2][322]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][323]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[2][333]	= settr(706,2,332,1,0,".(goto)", 1, 2, 0);
	T = trans[2][332] = settr(705,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(705,2,324,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(705,2,330,0,0,"DO", 1, 2, 0);
	trans[2][324]	= settr(697,2,332,103,103,"((k<=(2-1)))", 1, 2, 0); /* m: 325 -> 332,0 */
	reached2[325] = 1;
	trans[2][325]	= settr(0,0,0,0,0,"constr_sender.tr[k].condition = r_received_policy.tr[k].condition",0,0,0);
	trans[2][326]	= settr(0,0,0,0,0,"constr_sender.tr[k].entity = r_received_policy.tr[k].entity",0,0,0);
	trans[2][327]	= settr(0,0,0,0,0,"constr_sender.tr[k].dur.purpose = r_received_policy.tr[k].dur.purpose",0,0,0);
	trans[2][328]	= settr(0,0,0,0,0,"constr_sender.tr[k].dur.retention_time = r_received_policy.tr[k].dur.retention_time",0,0,0);
	trans[2][329]	= settr(0,0,0,0,0,"k = (k+1)",0,0,0);
	trans[2][330]	= settr(703,2,384,2,0,"else", 1, 2, 0);
	trans[2][331]	= settr(704,2,384,1,0,"goto :b27", 1, 2, 0);
	trans[2][334]	= settr(707,2,384,1,0,"break", 1, 2, 0);
	T = trans[ 2][384] = settr(757,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(757,0,335,0,0,"sub-sequence", 1, 2, 0);
	trans[2][335]	= settr(708,2,345,104,104,"purpose_dcr = 0", 1, 2, 0);
	T = trans[ 2][345] = settr(718,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(718,0,336,0,0,"sub-sequence", 1, 2, 0);
	trans[2][336]	= settr(709,2,343,105,105,"purpose_dcr = 0", 1, 2, 0);
	T = trans[2][343] = settr(716,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(716,2,337,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(716,2,339,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(716,2,341,0,0,"IF", 1, 2, 0);
	trans[2][337]	= settr(710,2,382,106,106,"((r_policy.dcr.dur.purpose==constr_sender.dcr.dur.purpose))", 1, 2, 0); /* m: 338 -> 382,0 */
	reached2[338] = 1;
	trans[2][338]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[2][344]	= settr(717,2,382,1,0,".(goto)", 1, 2, 0);
	trans[2][339]	= settr(712,2,382,107,107,"(((r_policy.dcr.dur.purpose==newsletter)&&(constr_sender.dcr.dur.purpose==advertisement)))", 1, 2, 0); /* m: 340 -> 382,0 */
	reached2[340] = 1;
	trans[2][340]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[2][341]	= settr(714,2,342,2,0,"else", 1, 2, 0);
	trans[2][342]	= settr(715,2,382,108,108,"purpose_dcr = 0", 1, 2, 0);
	T = trans[2][382] = settr(755,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(755,2,346,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(755,2,380,0,0,"IF", 1, 2, 0);
	trans[2][346]	= settr(719,2,371,109,109,"((((((r_policy.datatype==constr_sender.datatype)&&(r_policy.dcr.condition==constr_sender.dcr.condition))&&(r_policy.dcr.entity==constr_sender.dcr.entity))&&(purpose_dcr==1))&&(r_policy.dcr.dur.retention_time==constr_sender.dcr.dur.retention_time)))", 1, 2, 0); /* m: 347 -> 371,0 */
	reached2[347] = 1;
	trans[2][347]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][348]	= settr(0,0,0,0,0,"ok_transfer = 0",0,0,0);
	trans[2][349]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][372]	= settr(745,2,371,1,0,".(goto)", 1, 2, 0);
	T = trans[2][371] = settr(744,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(744,2,350,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(744,2,369,0,0,"DO", 1, 2, 0);
	trans[2][350]	= settr(723,2,361,110,110,"((l<=(2-1)))", 1, 2, 0); /* m: 351 -> 361,0 */
	reached2[351] = 1;
	trans[2][351]	= settr(0,0,0,0,0,"purpose_tr = 0",0,0,0);
	T = trans[ 2][361] = settr(734,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(734,0,352,0,0,"sub-sequence", 1, 2, 0);
	trans[2][352]	= settr(725,2,359,111,111,"purpose_tr = 0", 1, 2, 0);
	T = trans[2][359] = settr(732,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(732,2,353,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(732,2,355,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(732,2,357,0,0,"IF", 1, 2, 0);
	trans[2][353]	= settr(726,2,366,112,112,"((r_policy.tr[l].dur.purpose==constr_sender.tr[l].dur.purpose))", 1, 2, 0); /* m: 354 -> 366,0 */
	reached2[354] = 1;
	trans[2][354]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[2][360]	= settr(733,2,366,1,0,".(goto)", 1, 2, 0);
	trans[2][355]	= settr(728,2,366,113,113,"(((r_policy.tr[l].dur.purpose==newsletter)&&(constr_sender.tr[l].dur.purpose==advertisement)))", 1, 2, 0); /* m: 356 -> 366,0 */
	reached2[356] = 1;
	trans[2][356]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[2][357]	= settr(730,2,358,2,0,"else", 1, 2, 0);
	trans[2][358]	= settr(731,2,366,114,114,"purpose_tr = 0", 1, 2, 0);
	T = trans[2][366] = settr(739,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(739,2,362,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(739,2,364,0,0,"IF", 1, 2, 0);
	trans[2][362]	= settr(735,2,371,115,115,"(((((r_policy.tr[l].condition==constr_sender.tr[l].condition)&&(r_policy.tr[l].entity==constr_sender.tr[l].entity))&&(purpose_tr==1))&&(r_policy.tr[l].dur.retention_time==constr_sender.tr[l].dur.retention_time)))", 1, 2, 0); /* m: 363 -> 371,0 */
	reached2[363] = 1;
	trans[2][363]	= settr(0,0,0,0,0,"ok_transfer = (ok_transfer+1)",0,0,0);
	trans[2][367]	= settr(740,2,368,1,0,".(goto)", 1, 2, 0); /* m: 368 -> 0,371 */
	reached2[368] = 1;
	trans[2][364]	= settr(737,2,365,2,0,"else", 1, 2, 0);
	trans[2][365]	= settr(738,2,371,116,116,"(1)", 1, 2, 0); /* m: 368 -> 371,0 */
	reached2[368] = 1;
	trans[2][368]	= settr(741,2,371,117,117,"l = (l+1)", 1, 2, 0);
	trans[2][369]	= settr(742,2,378,2,0,"else", 1, 2, 0);
	trans[2][370]	= settr(743,2,378,1,0,"goto :b28", 1, 2, 0);
	trans[2][373]	= settr(746,2,378,1,0,"break", 1, 2, 0);
	T = trans[2][378] = settr(751,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(751,2,374,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(751,2,376,0,0,"IF", 1, 2, 0);
	trans[2][374]	= settr(747,2,467,118,118,"((ok_transfer==2))", 1, 2, 0); /* m: 375 -> 467,0 */
	reached2[375] = 1;
	trans[2][375]	= settr(0,0,0,0,0,"result1 = 1",0,0,0);
	trans[2][379]	= settr(752,2,467,1,0,".(goto)", 1, 2, 0);
	trans[2][376]	= settr(749,2,377,2,0,"else", 1, 2, 0);
	trans[2][377]	= settr(750,2,467,119,119,"result1 = 0", 1, 2, 0);
	trans[2][383]	= settr(756,2,467,1,0,".(goto)", 1, 2, 0);
	trans[2][380]	= settr(753,2,381,2,0,"else", 1, 2, 0);
	trans[2][381]	= settr(754,2,467,120,120,"result1 = 0", 1, 2, 0);
	T = trans[2][467] = settr(840,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(840,2,385,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(840,2,465,0,0,"IF", 1, 2, 0);
	trans[2][385]	= settr(758,2,463,121,121,"(((result1==1)&&(active_p1==1)))", 1, 2, 0);
	T = trans[2][463] = settr(836,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(836,2,386,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(836,2,461,0,0,"IF", 1, 2, 0);
	trans[2][386]	= settr(759,2,415,122,122,"((active_tr==1))", 1, 2, 0);
	T = trans[ 2][415] = settr(788,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(788,0,413,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][413] = settr(786,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(786,2,387,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(786,2,389,0,0,"IF", 1, 2, 0);
	trans[2][387]	= settr(760,2,459,123,123,"((received_data_index==5))", 1, 2, 0); /* m: 388 -> 459,0 */
	reached2[388] = 1;
	trans[2][388]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[2][414]	= settr(787,2,459,1,0,".(goto)", 1, 2, 0);
	trans[2][389]	= settr(762,2,390,2,0,"else", 1, 2, 0);
	trans[2][390]	= settr(763,2,408,124,124,"received_data[received_data_index].device = transfer_target", 1, 2, 0); /* m: 391 -> 0,408 */
	reached2[391] = 1;
	trans[2][391]	= settr(0,0,0,0,0,"received_data[received_data_index].sender = p_entity",0,0,0);
	trans[2][392]	= settr(0,0,0,0,0,"received_data[received_data_index].item_id = database[db_index].item.item_id",0,0,0);
	trans[2][393]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.datatype = r_policy.datatype",0,0,0);
	trans[2][394]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.condition = r_policy.dcr.condition",0,0,0);
	trans[2][395]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.entity = r_policy.dcr.entity",0,0,0);
	trans[2][396]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.purpose = r_policy.dcr.dur.purpose",0,0,0);
	trans[2][397]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.retention_time = r_policy.dcr.dur.retention_time",0,0,0);
	trans[2][398]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][399]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][409]	= settr(782,2,408,1,0,".(goto)", 1, 2, 0);
	T = trans[2][408] = settr(781,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(781,2,400,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(781,2,406,0,0,"DO", 1, 2, 0);
	trans[2][400]	= settr(773,2,408,125,125,"((l<=(2-1)))", 1, 2, 0); /* m: 401 -> 408,0 */
	reached2[401] = 1;
	trans[2][401]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].condition = r_policy.tr[l].condition",0,0,0);
	trans[2][402]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].entity = r_policy.tr[l].entity",0,0,0);
	trans[2][403]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.purpose = r_policy.tr[l].dur.purpose",0,0,0);
	trans[2][404]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.retention_time = r_policy.tr[l].dur.retention_time",0,0,0);
	trans[2][405]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][406]	= settr(779,2,411,2,0,"else", 1, 2, 0);
	trans[2][407]	= settr(780,2,411,1,0,"goto :b29", 1, 2, 0); /* m: 411 -> 0,459 */
	reached2[411] = 1;
	trans[2][410]	= settr(783,2,411,1,0,"break", 1, 2, 0);
	trans[2][411]	= settr(784,2,459,126,126,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 412 -> 0,459 */
	reached2[412] = 1;
	trans[2][412]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	T = trans[ 2][459] = settr(832,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(832,0,416,0,0,"sub-sequence", 1, 2, 0);
	trans[2][416]	= settr(789,2,429,127,127,"result = 0", 1, 2, 0);
	T = trans[ 2][429] = settr(802,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(802,0,417,0,0,"sub-sequence", 1, 2, 0);
	trans[2][417]	= settr(790,2,426,128,128,"result = 0", 1, 2, 0); /* m: 418 -> 0,426 */
	reached2[418] = 1;
	trans[2][418]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][427]	= settr(800,2,426,1,0,".(goto)", 1, 2, 0);
	T = trans[2][426] = settr(799,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(799,2,419,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(799,2,421,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(799,2,424,0,0,"DO", 1, 2, 0);
	trans[2][419]	= settr(792,2,457,129,129,"((i==5))", 1, 2, 0);
	trans[2][420]	= settr(793,2,457,1,0,"goto :b30", 1, 2, 0);
	trans[2][421]	= settr(794,2,457,130,130,"(((((i<5)&&(database[i].device==transfer_target))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 422 -> 457,0 */
	reached2[422] = 1;
	trans[2][422]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[2][423]	= settr(796,2,457,1,0,"goto :b30", 1, 2, 0);
	trans[2][424]	= settr(797,2,425,2,0,"else", 1, 2, 0);
	trans[2][425]	= settr(798,2,426,131,131,"i = (i+1)", 1, 2, 0);
	trans[2][428]	= settr(801,2,457,1,0,"break", 1, 2, 0);
	T = trans[2][457] = settr(830,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(830,2,430,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(830,2,443,0,0,"IF", 1, 2, 0);
	trans[2][430]	= settr(803,2,442,132,132,"((result==1))", 1, 2, 0);
	T = trans[ 2][442] = settr(815,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(815,0,431,0,0,"sub-sequence", 1, 2, 0);
	trans[2][431]	= settr(804,2,439,133,133,"i = 0", 1, 2, 0);
	trans[2][440]	= settr(813,2,439,1,0,".(goto)", 1, 2, 0);
	T = trans[2][439] = settr(812,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(812,2,432,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(812,2,434,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(812,2,437,0,0,"DO", 1, 2, 0);
	trans[2][432]	= settr(805,0,649,134,134,"((i==5))", 1, 2, 0); /* m: 460 -> 649,0 */
	reached2[460] = 1;
	trans[2][433]	= settr(806,2,460,1,0,"goto :b31", 1, 2, 0); /* m: 460 -> 0,649 */
	reached2[460] = 1;
	trans[2][434]	= settr(807,0,649,135,135,"(((database[i].device==transfer_target)&&(database[i].item.item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 435 -> 649,0 */
	reached2[435] = 1;
	trans[2][435]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[2][436]	= settr(809,2,460,1,0,"goto :b31", 1, 2, 0); /* m: 460 -> 0,649 */
	reached2[460] = 1;
	trans[2][437]	= settr(810,2,438,2,0,"else", 1, 2, 0);
	trans[2][438]	= settr(811,2,439,136,136,"i = (i+1)", 1, 2, 0);
	trans[2][441]	= settr(814,2,460,1,0,"break", 1, 2, 0);
	trans[2][458]	= settr(831,2,460,1,0,".(goto)", 1, 2, 0); /* m: 460 -> 0,649 */
	reached2[460] = 1;
	trans[2][443]	= settr(816,2,456,2,0,"else", 1, 2, 0);
	T = trans[ 2][456] = settr(829,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(829,0,454,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][454] = settr(827,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(827,2,444,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(827,2,446,0,0,"IF", 1, 2, 0);
	trans[2][444]	= settr(817,0,649,137,137,"((database_index==5))", 1, 2, 0); /* m: 445 -> 649,0 */
	reached2[445] = 1;
	trans[2][445]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[2][455]	= settr(828,2,460,1,0,".(goto)", 1, 2, 0); /* m: 460 -> 0,649 */
	reached2[460] = 1;
	trans[2][446]	= settr(819,2,447,2,0,"else", 1, 2, 0);
	trans[2][447]	= settr(820,0,649,138,138,"database[database_index].device = transfer_target", 1, 2, 0); /* m: 448 -> 0,649 */
	reached2[448] = 1;
	trans[2][448]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[db_index].item.item_id",0,0,0);
	trans[2][449]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[db_index].item.owner",0,0,0);
	trans[2][450]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[db_index].item.datatype",0,0,0);
	trans[2][451]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[2][452]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[2][453]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[2][460]	= settr(833,0,649,139,139,"printf('Transfer succeeded\\n')", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][464]	= settr(837,2,472,1,0,".(goto)", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][461]	= settr(834,2,462,2,0,"else", 1, 2, 0);
	trans[2][462]	= settr(835,0,649,140,140,"printf('Forbidden transfer: Transfer rule inactive.\\n')", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][468]	= settr(841,2,472,1,0,".(goto)", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][465]	= settr(838,2,466,2,0,"else", 1, 2, 0);
	trans[2][466]	= settr(839,0,649,141,141,"printf('Forbidden transfer: Not compatible policy found.\\n')", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][472]	= settr(845,0,649,142,142,".(goto)", 1, 2, 0); /* m: 477 -> 0,649 */
	reached2[477] = 1;
	trans[2][469]	= settr(842,2,470,2,0,"else", 1, 2, 0);
	trans[2][470]	= settr(843,0,649,143,143,"printf('Forbidden transfer: Data wasn't received.\\n')", 1, 2, 0); /* m: 472 -> 0,649 */
	reached2[472] = 1;
	trans[2][477]	= settr(850,0,649,144,144,".(goto)", 1, 2, 0);
	trans[2][474]	= settr(847,2,475,2,0,"else", 1, 2, 0);
	trans[2][475]	= settr(848,0,649,145,145,"(1)", 1, 2, 0); /* m: 477 -> 649,0 */
	reached2[477] = 1;
	trans[2][648]	= settr(1021,0,649,1,0,".(goto)", 0, 2, 0);
	T = trans[ 2][626] = settr(999,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(999,2,479,0,0,"ATOMIC", 1, 2, 0);
	trans[2][479]	= settr(852,2,490,146,146,"(((p_entity==parketww)&&enabled_illegal_transfer))", 1, 2, 0); /* m: 480 -> 490,0 */
	reached2[480] = 1;
	trans[2][480]	= settr(0,0,0,0,0,"db_index = 0",0,0,0);
	trans[2][481]	= settr(0,0,0,0,0,"target_entity = carinsure",0,0,0);
	T = trans[2][490] = settr(863,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(863,2,482,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(863,2,484,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(863,2,486,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(863,2,488,0,0,"IF", 1, 2, 0);
	trans[2][482]	= settr(855,2,624,147,147,"(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))", 1, 2, 0); /* m: 483 -> 624,0 */
	reached2[483] = 1;
	trans[2][483]	= settr(0,0,0,0,0,"db_index = 1",0,0,0);
	trans[2][491]	= settr(864,2,624,1,0,".(goto)", 1, 2, 0);
	trans[2][484]	= settr(857,2,624,148,148,"(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))", 1, 2, 0); /* m: 485 -> 624,0 */
	reached2[485] = 1;
	trans[2][485]	= settr(0,0,0,0,0,"db_index = 2",0,0,0);
	trans[2][486]	= settr(859,2,624,149,149,"(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))", 1, 2, 0); /* m: 487 -> 624,0 */
	reached2[487] = 1;
	trans[2][487]	= settr(0,0,0,0,0,"db_index = 3",0,0,0);
	trans[2][488]	= settr(861,2,489,2,0,"else", 1, 2, 0);
	trans[2][489]	= settr(862,2,624,1,0,"(1)", 1, 2, 0);
	T = trans[2][624] = settr(997,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(997,2,492,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(997,2,622,0,0,"IF", 1, 2, 0);
	trans[2][492]	= settr(865,2,621,150,150,"((database_index!=0))", 1, 2, 0); /* m: 493 -> 621,0 */
	reached2[493] = 1;
	trans[2][493]	= settr(0,0,0,0,0,"printf('{illegal_transfer(%e, %e, %e)}\\n',p_entity,target_entity,database[db_index].item.item_id)",0,0,0);
	T = trans[ 2][621] = settr(994,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(994,0,494,0,0,"sub-sequence", 1, 2, 0);
	trans[2][494]	= settr(867,2,507,151,151,"data_defined = 0", 1, 2, 0);
	T = trans[ 2][507] = settr(880,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(880,0,495,0,0,"sub-sequence", 1, 2, 0);
	trans[2][495]	= settr(868,2,504,152,152,"data_defined = undefined", 1, 2, 0); /* m: 496 -> 0,504 */
	reached2[496] = 1;
	trans[2][496]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][505]	= settr(878,2,504,1,0,".(goto)", 1, 2, 0);
	T = trans[2][504] = settr(877,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(877,2,497,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(877,2,499,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(877,2,502,0,0,"DO", 1, 2, 0);
	trans[2][497]	= settr(870,2,540,153,153,"((i==5))", 1, 2, 0); /* m: 508 -> 540,0 */
	reached2[508] = 1;
	trans[2][498]	= settr(871,2,508,1,0,"goto :b32", 1, 2, 0); /* m: 508 -> 0,540 */
	reached2[508] = 1;
	trans[2][499]	= settr(872,2,540,154,154,"(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 500 -> 540,0 */
	reached2[500] = 1;
	trans[2][500]	= settr(0,0,0,0,0,"data_defined = database[i].value",0,0,0);
	trans[2][501]	= settr(874,2,508,1,0,"goto :b32", 1, 2, 0); /* m: 508 -> 0,540 */
	reached2[508] = 1;
	trans[2][502]	= settr(875,2,503,2,0,"else", 1, 2, 0);
	trans[2][503]	= settr(876,2,504,155,155,"i = (i+1)", 1, 2, 0);
	trans[2][506]	= settr(879,2,508,1,0,"break", 1, 2, 0);
	trans[2][508]	= settr(881,2,540,156,156,"", 1, 2, 0); /* m: 509 -> 0,540 */
	reached2[509] = 1;
	trans[2][509]	= settr(0,0,0,0,0,"data_received = 0",0,0,0);
	T = trans[ 2][540] = settr(913,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(913,0,510,0,0,"sub-sequence", 1, 2, 0);
	trans[2][510]	= settr(883,2,537,157,157,"data_received = 0", 1, 2, 0); /* m: 511 -> 0,537 */
	reached2[511] = 1;
	trans[2][511]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][538]	= settr(911,2,537,1,0,".(goto)", 1, 2, 0);
	T = trans[2][537] = settr(910,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(910,2,512,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(910,2,514,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(910,2,535,0,0,"DO", 1, 2, 0);
	trans[2][512]	= settr(885,2,619,158,158,"((i==5))", 1, 2, 0);
	trans[2][513]	= settr(886,2,619,1,0,"goto :b33", 1, 2, 0);
	trans[2][514]	= settr(887,2,530,159,159,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 515 -> 530,0 */
	reached2[515] = 1;
	trans[2][515]	= settr(0,0,0,0,0,"r_received_policy.datatype = received_data[i].policy.datatype",0,0,0);
	trans[2][516]	= settr(0,0,0,0,0,"r_received_policy.dcr.condition = received_data[i].policy.dcr.condition",0,0,0);
	trans[2][517]	= settr(0,0,0,0,0,"r_received_policy.dcr.entity = received_data[i].policy.dcr.entity",0,0,0);
	trans[2][518]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose",0,0,0);
	trans[2][519]	= settr(0,0,0,0,0,"r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time",0,0,0);
	trans[2][520]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][521]	= settr(0,0,0,0,0,"j = 0",0,0,0);
	trans[2][531]	= settr(904,2,530,1,0,".(goto)", 1, 2, 0);
	T = trans[2][530] = settr(903,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(903,2,522,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(903,2,528,0,0,"DO", 1, 2, 0);
	trans[2][522]	= settr(895,2,530,160,160,"((j<=(2-1)))", 1, 2, 0); /* m: 523 -> 530,0 */
	reached2[523] = 1;
	trans[2][523]	= settr(0,0,0,0,0,"r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition",0,0,0);
	trans[2][524]	= settr(0,0,0,0,0,"r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity",0,0,0);
	trans[2][525]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose",0,0,0);
	trans[2][526]	= settr(0,0,0,0,0,"r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time",0,0,0);
	trans[2][527]	= settr(0,0,0,0,0,"j = (j+1)",0,0,0);
	trans[2][528]	= settr(901,2,533,2,0,"else", 1, 2, 0);
	trans[2][529]	= settr(902,2,533,1,0,"goto :b34", 1, 2, 0); /* m: 533 -> 0,619 */
	reached2[533] = 1;
	trans[2][532]	= settr(905,2,533,1,0,"break", 1, 2, 0);
	trans[2][533]	= settr(906,2,619,161,161,"data_received = 1", 1, 2, 0);
	trans[2][534]	= settr(907,2,619,1,0,"goto :b33", 1, 2, 0);
	trans[2][535]	= settr(908,2,536,2,0,"else", 1, 2, 0);
	trans[2][536]	= settr(909,2,537,162,162,"i = (i+1)", 1, 2, 0);
	trans[2][539]	= settr(912,2,619,1,0,"break", 1, 2, 0);
	T = trans[2][619] = settr(992,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(992,2,541,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(992,2,617,0,0,"IF", 1, 2, 0);
	trans[2][541]	= settr(914,2,570,163,163,"(((data_defined!=undefined)&&(data_received==1)))", 1, 2, 0);
	T = trans[ 2][570] = settr(943,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(943,0,568,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][568] = settr(941,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(941,2,542,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(941,2,544,0,0,"IF", 1, 2, 0);
	trans[2][542]	= settr(915,2,615,164,164,"((received_data_index==5))", 1, 2, 0); /* m: 543 -> 615,0 */
	reached2[543] = 1;
	trans[2][543]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[2][569]	= settr(942,2,571,1,0,".(goto)", 1, 2, 0); /* m: 571 -> 0,615 */
	reached2[571] = 1;
	trans[2][544]	= settr(917,2,545,2,0,"else", 1, 2, 0);
	trans[2][545]	= settr(918,2,563,165,165,"received_data[received_data_index].device = target_entity", 1, 2, 0); /* m: 546 -> 0,563 */
	reached2[546] = 1;
	trans[2][546]	= settr(0,0,0,0,0,"received_data[received_data_index].sender = p_entity",0,0,0);
	trans[2][547]	= settr(0,0,0,0,0,"received_data[received_data_index].item_id = database[db_index].item.item_id",0,0,0);
	trans[2][548]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.datatype = r_received_policy.datatype",0,0,0);
	trans[2][549]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.condition = r_received_policy.dcr.condition",0,0,0);
	trans[2][550]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.entity = r_received_policy.dcr.entity",0,0,0);
	trans[2][551]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.purpose = r_received_policy.dcr.dur.purpose",0,0,0);
	trans[2][552]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.dcr.dur.retention_time = r_received_policy.dcr.dur.retention_time",0,0,0);
	trans[2][553]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][554]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[2][564]	= settr(937,2,563,1,0,".(goto)", 1, 2, 0);
	T = trans[2][563] = settr(936,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(936,2,555,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(936,2,561,0,0,"DO", 1, 2, 0);
	trans[2][555]	= settr(928,2,563,166,166,"((l<=(2-1)))", 1, 2, 0); /* m: 556 -> 563,0 */
	reached2[556] = 1;
	trans[2][556]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].condition = r_received_policy.tr[l].condition",0,0,0);
	trans[2][557]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].entity = r_received_policy.tr[l].entity",0,0,0);
	trans[2][558]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.purpose = r_received_policy.tr[l].dur.purpose",0,0,0);
	trans[2][559]	= settr(0,0,0,0,0,"received_data[received_data_index].policy.tr[l].dur.retention_time = r_received_policy.tr[l].dur.retention_time",0,0,0);
	trans[2][560]	= settr(0,0,0,0,0,"l = (l+1)",0,0,0);
	trans[2][561]	= settr(934,2,566,2,0,"else", 1, 2, 0);
	trans[2][562]	= settr(935,2,566,1,0,"goto :b35", 1, 2, 0); /* m: 566 -> 0,615 */
	reached2[566] = 1;
	trans[2][565]	= settr(938,2,566,1,0,"break", 1, 2, 0);
	trans[2][566]	= settr(939,2,615,167,167,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 567 -> 0,615 */
	reached2[567] = 1;
	trans[2][567]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	trans[2][571]	= settr(944,2,615,168,168,"result2 = 0", 1, 2, 0);
	T = trans[ 2][615] = settr(988,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(988,0,572,0,0,"sub-sequence", 1, 2, 0);
	trans[2][572]	= settr(945,2,585,169,169,"result = 0", 1, 2, 0);
	T = trans[ 2][585] = settr(958,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(958,0,573,0,0,"sub-sequence", 1, 2, 0);
	trans[2][573]	= settr(946,2,582,170,170,"result = 0", 1, 2, 0); /* m: 574 -> 0,582 */
	reached2[574] = 1;
	trans[2][574]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][583]	= settr(956,2,582,1,0,".(goto)", 1, 2, 0);
	T = trans[2][582] = settr(955,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(955,2,575,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(955,2,577,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(955,2,580,0,0,"DO", 1, 2, 0);
	trans[2][575]	= settr(948,2,613,171,171,"((i==5))", 1, 2, 0);
	trans[2][576]	= settr(949,2,613,1,0,"goto :b36", 1, 2, 0);
	trans[2][577]	= settr(950,2,613,172,172,"(((((i<5)&&(database[i].device==target_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 578 -> 613,0 */
	reached2[578] = 1;
	trans[2][578]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[2][579]	= settr(952,2,613,1,0,"goto :b36", 1, 2, 0);
	trans[2][580]	= settr(953,2,581,2,0,"else", 1, 2, 0);
	trans[2][581]	= settr(954,2,582,173,173,"i = (i+1)", 1, 2, 0);
	trans[2][584]	= settr(957,2,613,1,0,"break", 1, 2, 0);
	T = trans[2][613] = settr(986,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(986,2,586,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(986,2,599,0,0,"IF", 1, 2, 0);
	trans[2][586]	= settr(959,2,598,174,174,"((result==1))", 1, 2, 0);
	T = trans[ 2][598] = settr(971,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(971,0,587,0,0,"sub-sequence", 1, 2, 0);
	trans[2][587]	= settr(960,2,595,175,175,"i = 0", 1, 2, 0);
	trans[2][596]	= settr(969,2,595,1,0,".(goto)", 1, 2, 0);
	T = trans[2][595] = settr(968,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(968,2,588,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(968,2,590,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(968,2,593,0,0,"DO", 1, 2, 0);
	trans[2][588]	= settr(961,0,649,176,176,"((i==5))", 1, 2, 0); /* m: 616 -> 649,0 */
	reached2[616] = 1;
	trans[2][589]	= settr(962,2,616,1,0,"goto :b37", 1, 2, 0); /* m: 616 -> 0,649 */
	reached2[616] = 1;
	trans[2][590]	= settr(963,0,649,177,177,"(((database[i].device==target_entity)&&(database[i].item.item_id==database[db_index].item.item_id)))", 1, 2, 0); /* m: 591 -> 649,0 */
	reached2[591] = 1;
	trans[2][591]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[2][592]	= settr(965,2,616,1,0,"goto :b37", 1, 2, 0); /* m: 616 -> 0,649 */
	reached2[616] = 1;
	trans[2][593]	= settr(966,2,594,2,0,"else", 1, 2, 0);
	trans[2][594]	= settr(967,2,595,178,178,"i = (i+1)", 1, 2, 0);
	trans[2][597]	= settr(970,2,616,1,0,"break", 1, 2, 0);
	trans[2][614]	= settr(987,2,616,1,0,".(goto)", 1, 2, 0); /* m: 616 -> 0,649 */
	reached2[616] = 1;
	trans[2][599]	= settr(972,2,612,2,0,"else", 1, 2, 0);
	T = trans[ 2][612] = settr(985,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(985,0,610,0,0,"sub-sequence", 1, 2, 0);
	T = trans[2][610] = settr(983,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(983,2,600,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(983,2,602,0,0,"IF", 1, 2, 0);
	trans[2][600]	= settr(973,0,649,179,179,"((database_index==5))", 1, 2, 0); /* m: 601 -> 649,0 */
	reached2[601] = 1;
	trans[2][601]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[2][611]	= settr(984,2,616,1,0,".(goto)", 1, 2, 0); /* m: 616 -> 0,649 */
	reached2[616] = 1;
	trans[2][602]	= settr(975,2,603,2,0,"else", 1, 2, 0);
	trans[2][603]	= settr(976,0,649,180,180,"database[database_index].device = target_entity", 1, 2, 0); /* m: 604 -> 0,649 */
	reached2[604] = 1;
	trans[2][604]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[db_index].item.item_id",0,0,0);
	trans[2][605]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[db_index].item.owner",0,0,0);
	trans[2][606]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[db_index].item.datatype",0,0,0);
	trans[2][607]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[2][608]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[2][609]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[2][616]	= settr(989,0,649,181,181,"printf('Illegal transfer succeeded\\n')", 1, 2, 0); /* m: 620 -> 0,649 */
	reached2[620] = 1;
	trans[2][620]	= settr(993,0,649,182,182,".(goto)", 1, 2, 0); /* m: 625 -> 0,649 */
	reached2[625] = 1;
	trans[2][617]	= settr(990,2,618,2,0,"else", 1, 2, 0);
	trans[2][618]	= settr(991,0,649,183,183,"printf('Forbidden illegal transfer: Data not received.\\n')", 1, 2, 0); /* m: 620 -> 0,649 */
	reached2[620] = 1;
	trans[2][625]	= settr(998,0,649,184,184,".(goto)", 1, 2, 0);
	trans[2][622]	= settr(995,2,623,2,0,"else", 1, 2, 0);
	trans[2][623]	= settr(996,0,649,185,185,"(1)", 1, 2, 0); /* m: 625 -> 649,0 */
	reached2[625] = 1;
	T = trans[ 2][646] = settr(1019,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(1019,2,627,0,0,"ATOMIC", 1, 2, 0);
	trans[2][627]	= settr(1000,2,644,186,186,"((((p_entity==carinsure)&&enabled_illegal_use)&&((((database[1].device==p_entity)&&(database[1].item.item_id!=0))||((database[2].device==p_entity)&&(database[2].item.item_id!=0)))||((database[3].device==p_entity)&&(database[3].item.item_id!=0)))))", 1, 2, 0); /* m: 628 -> 644,0 */
	reached2[628] = 1;
	trans[2][628]	= settr(0,0,0,0,0,"r_result = 0",0,0,0);
	trans[2][629]	= settr(0,0,0,0,0,"illegal_purpose = profiling",0,0,0);
	T = trans[ 2][644] = settr(1017,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1017,0,643,0,0,"sub-sequence", 1, 2, 0);
	T = trans[ 2][643] = settr(1016,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(1016,0,630,0,0,"sub-sequence", 1, 2, 0);
	trans[2][630]	= settr(1003,2,640,187,187,"r_result = 0", 1, 2, 0); /* m: 631 -> 0,640 */
	reached2[631] = 1;
	trans[2][631]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[2][641]	= settr(1014,2,640,1,0,".(goto)", 1, 2, 0);
	T = trans[2][640] = settr(1013,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1013,2,632,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(1013,2,634,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(1013,2,638,0,0,"DO", 1, 2, 0);
	trans[2][632]	= settr(1005,2,642,188,188,"((i==5))", 1, 2, 0);
	trans[2][633]	= settr(1006,2,642,1,0,"goto :b38", 1, 2, 0);
	trans[2][634]	= settr(1007,2,642,189,189,"((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==11)))", 1, 2, 0); /* m: 635 -> 642,0 */
	reached2[635] = 1;
	trans[2][635]	= settr(0,0,0,0,0,"received_data[i].policy.dcr.dur.purpose = illegal_purpose",0,0,0);
	trans[2][636]	= settr(0,0,0,0,0,"r_result = 1",0,0,0);
	trans[2][637]	= settr(1010,2,642,1,0,"goto :b38", 1, 2, 0);
	trans[2][638]	= settr(1011,2,639,2,0,"else", 1, 2, 0);
	trans[2][639]	= settr(1012,2,640,190,190,"i = (i+1)", 1, 2, 0);
	trans[2][642]	= settr(1015,2,645,1,0,"break", 1, 2, 0);
	trans[2][645]	= settr(1018,0,649,191,0,"printf('{illegal_use(%e, %e, %e); succeed = %d}\\n',p_entity,plate_alice_1,illegal_purpose,r_result)", 1, 2, 0);
	trans[2][649]	= settr(1022,0,0,192,192,"-end-", 0, 3500, 0);

	/* proctype 1: deviceAlice */

	trans[1] = (Trans **) emalloc(279*sizeof(Trans *));

	T = trans[1][4] = settr(99,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(99,0,1,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(99,0,2,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(99,0,3,0,0,"IF", 0, 2, 0);
	trans[1][1]	= settr(96,0,276,193,193,"target = parket", 0, 2, 0);
	trans[1][5]	= settr(100,0,276,1,0,".(goto)", 0, 2, 0);
	trans[1][2]	= settr(97,0,276,194,194,"target = parketww", 0, 2, 0);
	trans[1][3]	= settr(98,0,276,195,195,"target = carinsure", 0, 2, 0);
	T = trans[1][276] = settr(371,0,0,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(371,0,275,0,0,"IF", 0, 2, 0);
	T = trans[ 1][275] = settr(370,2,0,0,0,"ATOMIC", 1, 2, 0);
	T->nxt	= settr(370,2,6,0,0,"ATOMIC", 1, 2, 0);
	trans[1][6]	= settr(101,2,274,196,196,"(((((((policy_base[0].device==alice)&&(policy_base[0].owner==target))||((policy_base[1].device==alice)&&(policy_base[1].owner==target)))||((policy_base[1].device==alice)&&(policy_base[2].owner==target)))||((policy_base[3].device==alice)&&(policy_base[3].owner==target)))||((policy_base[4].device==alice)&&(policy_base[4].owner==target))))", 1, 2, 0); /* m: 7 -> 274,0 */
	reached1[7] = 1;
	trans[1][7]	= settr(0,0,0,0,0,"printf('{send(%e,%e,%e)}',alice,parket,database[0].item.item_id)",0,0,0);
	T = trans[ 1][274] = settr(369,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(369,0,8,0,0,"sub-sequence", 1, 2, 0);
	trans[1][8]	= settr(103,2,21,197,197,"result2 = 0", 1, 2, 0);
	T = trans[ 1][21] = settr(116,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(116,0,9,0,0,"sub-sequence", 1, 2, 0);
	trans[1][9]	= settr(104,2,18,198,198,"result2 = undefined", 1, 2, 0); /* m: 10 -> 0,18 */
	reached1[10] = 1;
	trans[1][10]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[1][19]	= settr(114,2,18,1,0,".(goto)", 1, 2, 0);
	T = trans[1][18] = settr(113,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(113,2,11,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(113,2,13,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(113,2,16,0,0,"DO", 1, 2, 0);
	trans[1][11]	= settr(106,2,71,199,199,"((i==5))", 1, 2, 0); /* m: 22 -> 71,0 */
	reached1[22] = 1;
	trans[1][12]	= settr(107,2,22,1,0,"goto :b4", 1, 2, 0); /* m: 22 -> 0,71 */
	reached1[22] = 1;
	trans[1][13]	= settr(108,2,71,200,200,"(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 14 -> 71,0 */
	reached1[14] = 1;
	trans[1][14]	= settr(0,0,0,0,0,"result2 = database[i].value",0,0,0);
	trans[1][15]	= settr(110,2,22,1,0,"goto :b4", 1, 2, 0); /* m: 22 -> 0,71 */
	reached1[22] = 1;
	trans[1][16]	= settr(111,2,17,2,0,"else", 1, 2, 0);
	trans[1][17]	= settr(112,2,18,201,201,"i = (i+1)", 1, 2, 0);
	trans[1][20]	= settr(115,2,22,1,0,"break", 1, 2, 0);
	trans[1][22]	= settr(117,2,71,202,202,"active_p1 = 0", 1, 2, 0); /* m: 23 -> 0,71 */
	reached1[23] = 1;
	trans[1][23]	= settr(0,0,0,0,0,"active_p2 = 0",0,0,0);
	trans[1][24]	= settr(0,0,0,0,0,"",0,0,0);
	T = trans[ 1][71] = settr(166,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(166,0,25,0,0,"sub-sequence", 1, 2, 0);
	trans[1][25]	= settr(120,2,68,203,203,"l = 0", 1, 2, 0); /* m: 26 -> 0,68 */
	reached1[26] = 1;
	trans[1][26]	= settr(0,0,0,0,0,"active_p1 = 0",0,0,0);
	trans[1][69]	= settr(164,2,68,1,0,".(goto)", 1, 2, 0);
	T = trans[1][68] = settr(163,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(163,2,27,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(163,2,30,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(163,2,66,0,0,"DO", 1, 2, 0);
	trans[1][27]	= settr(122,2,119,204,204,"((l==5))", 1, 2, 0); /* m: 28 -> 119,0 */
	reached1[28] = 1;
	trans[1][28]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[1][29]	= settr(124,2,72,1,0,"goto :b5", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][30]	= settr(125,2,40,205,205,"(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==10))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 31 -> 40,0 */
	reached1[31] = 1;
	trans[1][31]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 1][40] = settr(135,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(135,0,38,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][38] = settr(133,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(133,2,32,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(133,2,35,0,0,"IF", 1, 2, 0);
	trans[1][32]	= settr(127,2,64,206,206,"((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 33 -> 64,0 */
	reached1[33] = 1;
	trans[1][33]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[1][34]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[1][39]	= settr(134,2,64,1,0,".(goto)", 1, 2, 0);
	trans[1][35]	= settr(130,2,36,2,0,"else", 1, 2, 0);
	trans[1][36]	= settr(131,2,64,207,207,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 37 -> 0,64 */
	reached1[37] = 1;
	trans[1][37]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[1][64] = settr(159,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(159,2,41,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(159,2,62,0,0,"IF", 1, 2, 0);
	trans[1][41]	= settr(136,2,57,208,208,"((activeP==1))", 1, 2, 0); /* m: 42 -> 57,0 */
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
	trans[1][49]	= settr(144,2,57,209,209,"((k<=(2-1)))", 1, 2, 0); /* m: 50 -> 57,0 */
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
	trans[1][60]	= settr(155,2,119,210,210,"active_p1 = 1", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][61]	= settr(156,2,72,1,0,"goto :b5", 1, 2, 0); /* m: 72 -> 0,119 */
	reached1[72] = 1;
	trans[1][65]	= settr(160,2,68,1,0,".(goto)", 1, 2, 0);
	trans[1][62]	= settr(157,2,63,2,0,"else", 1, 2, 0);
	trans[1][63]	= settr(158,2,68,211,211,"l = (l+1)", 1, 2, 0);
	trans[1][66]	= settr(161,2,67,2,0,"else", 1, 2, 0);
	trans[1][67]	= settr(162,2,68,212,212,"l = (l+1)", 1, 2, 0);
	trans[1][70]	= settr(165,2,72,1,0,"break", 1, 2, 0);
	trans[1][72]	= settr(167,2,119,213,213,"", 1, 2, 0);
	T = trans[ 1][119] = settr(214,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(214,0,73,0,0,"sub-sequence", 1, 2, 0);
	trans[1][73]	= settr(168,2,116,214,214,"l = 0", 1, 2, 0); /* m: 74 -> 0,116 */
	reached1[74] = 1;
	trans[1][74]	= settr(0,0,0,0,0,"active_p2 = 0",0,0,0);
	trans[1][117]	= settr(212,2,116,1,0,".(goto)", 1, 2, 0);
	T = trans[1][116] = settr(211,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(211,2,75,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(211,2,78,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(211,2,114,0,0,"DO", 1, 2, 0);
	trans[1][75]	= settr(170,2,272,215,215,"((l==5))", 1, 2, 0); /* m: 76 -> 272,0 */
	reached1[76] = 1;
	trans[1][76]	= settr(0,0,0,0,0,"printf('No active policy found.\\n')",0,0,0);
	trans[1][77]	= settr(172,2,272,1,0,"goto :b7", 1, 2, 0);
	trans[1][78]	= settr(173,2,88,216,216,"(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==target))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 79 -> 88,0 */
	reached1[79] = 1;
	trans[1][79]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[ 1][88] = settr(183,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(183,0,86,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][86] = settr(181,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(181,2,80,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(181,2,83,0,0,"IF", 1, 2, 0);
	trans[1][80]	= settr(175,2,112,217,217,"((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))", 1, 2, 0); /* m: 81 -> 112,0 */
	reached1[81] = 1;
	trans[1][81]	= settr(0,0,0,0,0,"printf('The policy is active\\n')",0,0,0);
	trans[1][82]	= settr(0,0,0,0,0,"activeP = 1",0,0,0);
	trans[1][87]	= settr(182,2,112,1,0,".(goto)", 1, 2, 0);
	trans[1][83]	= settr(178,2,84,2,0,"else", 1, 2, 0);
	trans[1][84]	= settr(179,2,112,218,218,"printf('The policy is inactive\\n')", 1, 2, 0); /* m: 85 -> 0,112 */
	reached1[85] = 1;
	trans[1][85]	= settr(0,0,0,0,0,"activeP = 0",0,0,0);
	T = trans[1][112] = settr(207,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(207,2,89,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(207,2,110,0,0,"IF", 1, 2, 0);
	trans[1][89]	= settr(184,2,105,219,219,"((activeP==1))", 1, 2, 0); /* m: 90 -> 105,0 */
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
	trans[1][97]	= settr(192,2,105,220,220,"((k<=(2-1)))", 1, 2, 0); /* m: 98 -> 105,0 */
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
	trans[1][108]	= settr(203,2,272,221,221,"active_p2 = 1", 1, 2, 0);
	trans[1][109]	= settr(204,2,272,1,0,"goto :b7", 1, 2, 0);
	trans[1][113]	= settr(208,2,116,1,0,".(goto)", 1, 2, 0);
	trans[1][110]	= settr(205,2,111,2,0,"else", 1, 2, 0);
	trans[1][111]	= settr(206,2,116,222,222,"l = (l+1)", 1, 2, 0);
	trans[1][114]	= settr(209,2,115,2,0,"else", 1, 2, 0);
	trans[1][115]	= settr(210,2,116,223,223,"l = (l+1)", 1, 2, 0);
	trans[1][118]	= settr(213,2,272,1,0,"break", 1, 2, 0);
	T = trans[1][272] = settr(367,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(367,2,120,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(367,2,270,0,0,"IF", 1, 2, 0);
	trans[1][120]	= settr(215,2,171,224,224,"((result2!=undefined))", 1, 2, 0); /* m: 121 -> 171,0 */
	reached1[121] = 1;
	trans[1][121]	= settr(0,0,0,0,0,"result1 = 0",0,0,0);
	T = trans[ 1][171] = settr(266,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(266,0,122,0,0,"sub-sequence", 1, 2, 0);
	trans[1][122]	= settr(217,2,132,225,225,"purpose_dcr = 0", 1, 2, 0);
	T = trans[ 1][132] = settr(227,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(227,0,123,0,0,"sub-sequence", 1, 2, 0);
	trans[1][123]	= settr(218,2,130,226,226,"purpose_dcr = 0", 1, 2, 0);
	T = trans[1][130] = settr(225,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(225,2,124,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(225,2,126,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(225,2,128,0,0,"IF", 1, 2, 0);
	trans[1][124]	= settr(219,2,169,227,227,"((receiver_p.dcr.dur.purpose==sender_p.dcr.dur.purpose))", 1, 2, 0); /* m: 125 -> 169,0 */
	reached1[125] = 1;
	trans[1][125]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[1][131]	= settr(226,2,169,1,0,".(goto)", 1, 2, 0);
	trans[1][126]	= settr(221,2,169,228,228,"(((receiver_p.dcr.dur.purpose==newsletter)&&(sender_p.dcr.dur.purpose==advertisement)))", 1, 2, 0); /* m: 127 -> 169,0 */
	reached1[127] = 1;
	trans[1][127]	= settr(0,0,0,0,0,"purpose_dcr = 1",0,0,0);
	trans[1][128]	= settr(223,2,129,2,0,"else", 1, 2, 0);
	trans[1][129]	= settr(224,2,169,229,229,"purpose_dcr = 0", 1, 2, 0);
	T = trans[1][169] = settr(264,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(264,2,133,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(264,2,167,0,0,"IF", 1, 2, 0);
	trans[1][133]	= settr(228,2,158,230,230,"((((((receiver_p.datatype==sender_p.datatype)&&(receiver_p.dcr.condition==sender_p.dcr.condition))&&(receiver_p.dcr.entity==sender_p.dcr.entity))&&(purpose_dcr==1))&&(receiver_p.dcr.dur.retention_time==sender_p.dcr.dur.retention_time)))", 1, 2, 0); /* m: 134 -> 158,0 */
	reached1[134] = 1;
	trans[1][134]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][135]	= settr(0,0,0,0,0,"ok_transfer = 0",0,0,0);
	trans[1][136]	= settr(0,0,0,0,0,"l = 0",0,0,0);
	trans[1][159]	= settr(254,2,158,1,0,".(goto)", 1, 2, 0);
	T = trans[1][158] = settr(253,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(253,2,137,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(253,2,156,0,0,"DO", 1, 2, 0);
	trans[1][137]	= settr(232,2,148,231,231,"((l<=(2-1)))", 1, 2, 0); /* m: 138 -> 148,0 */
	reached1[138] = 1;
	trans[1][138]	= settr(0,0,0,0,0,"purpose_tr = 0",0,0,0);
	T = trans[ 1][148] = settr(243,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(243,0,139,0,0,"sub-sequence", 1, 2, 0);
	trans[1][139]	= settr(234,2,146,232,232,"purpose_tr = 0", 1, 2, 0);
	T = trans[1][146] = settr(241,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(241,2,140,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(241,2,142,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(241,2,144,0,0,"IF", 1, 2, 0);
	trans[1][140]	= settr(235,2,153,233,233,"((receiver_p.tr[l].dur.purpose==sender_p.tr[l].dur.purpose))", 1, 2, 0); /* m: 141 -> 153,0 */
	reached1[141] = 1;
	trans[1][141]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[1][147]	= settr(242,2,153,1,0,".(goto)", 1, 2, 0);
	trans[1][142]	= settr(237,2,153,234,234,"(((receiver_p.tr[l].dur.purpose==newsletter)&&(sender_p.tr[l].dur.purpose==advertisement)))", 1, 2, 0); /* m: 143 -> 153,0 */
	reached1[143] = 1;
	trans[1][143]	= settr(0,0,0,0,0,"purpose_tr = 1",0,0,0);
	trans[1][144]	= settr(239,2,145,2,0,"else", 1, 2, 0);
	trans[1][145]	= settr(240,2,153,235,235,"purpose_tr = 0", 1, 2, 0);
	T = trans[1][153] = settr(248,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(248,2,149,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(248,2,151,0,0,"IF", 1, 2, 0);
	trans[1][149]	= settr(244,2,158,236,236,"(((((receiver_p.tr[l].condition==sender_p.tr[l].condition)&&(receiver_p.tr[l].entity==sender_p.tr[l].entity))&&(purpose_tr==1))&&(receiver_p.tr[l].dur.retention_time==sender_p.tr[l].dur.retention_time)))", 1, 2, 0); /* m: 150 -> 158,0 */
	reached1[150] = 1;
	trans[1][150]	= settr(0,0,0,0,0,"ok_transfer = (ok_transfer+1)",0,0,0);
	trans[1][154]	= settr(249,2,155,1,0,".(goto)", 1, 2, 0); /* m: 155 -> 0,158 */
	reached1[155] = 1;
	trans[1][151]	= settr(246,2,152,2,0,"else", 1, 2, 0);
	trans[1][152]	= settr(247,2,158,237,237,"(1)", 1, 2, 0); /* m: 155 -> 158,0 */
	reached1[155] = 1;
	trans[1][155]	= settr(250,2,158,238,238,"l = (l+1)", 1, 2, 0);
	trans[1][156]	= settr(251,2,165,2,0,"else", 1, 2, 0);
	trans[1][157]	= settr(252,2,165,1,0,"goto :b9", 1, 2, 0);
	trans[1][160]	= settr(255,2,165,1,0,"break", 1, 2, 0);
	T = trans[1][165] = settr(260,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(260,2,161,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(260,2,163,0,0,"IF", 1, 2, 0);
	trans[1][161]	= settr(256,2,268,239,239,"((ok_transfer==2))", 1, 2, 0); /* m: 162 -> 268,0 */
	reached1[162] = 1;
	trans[1][162]	= settr(0,0,0,0,0,"result1 = 1",0,0,0);
	trans[1][166]	= settr(261,2,268,1,0,".(goto)", 1, 2, 0);
	trans[1][163]	= settr(258,2,164,2,0,"else", 1, 2, 0);
	trans[1][164]	= settr(259,2,268,240,240,"result1 = 0", 1, 2, 0);
	trans[1][170]	= settr(265,2,268,1,0,".(goto)", 1, 2, 0);
	trans[1][167]	= settr(262,2,168,2,0,"else", 1, 2, 0);
	trans[1][168]	= settr(263,2,268,241,241,"result1 = 0", 1, 2, 0);
	T = trans[1][268] = settr(363,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(363,2,172,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(363,2,266,0,0,"IF", 1, 2, 0);
	trans[1][172]	= settr(267,2,189,242,242,"((((result1==1)&&(active_p1==1))&&(active_p2==1)))", 1, 2, 0); /* m: 173 -> 189,0 */
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
	trans[1][181]	= settr(276,2,189,243,243,"((j<=(2-1)))", 1, 2, 0); /* m: 182 -> 189,0 */
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
	trans[1][192]	= settr(287,2,264,244,244,"((received_data_index==5))", 1, 2, 0); /* m: 193 -> 264,0 */
	reached1[193] = 1;
	trans[1][193]	= settr(0,0,0,0,0,"printf('Received data full: The item couldn't be added\\n')",0,0,0);
	trans[1][219]	= settr(314,2,264,1,0,".(goto)", 1, 2, 0);
	trans[1][194]	= settr(289,2,195,2,0,"else", 1, 2, 0);
	trans[1][195]	= settr(290,2,213,245,245,"received_data[received_data_index].device = target", 1, 2, 0); /* m: 196 -> 0,213 */
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
	trans[1][205]	= settr(300,2,213,246,246,"((l<=(2-1)))", 1, 2, 0); /* m: 206 -> 213,0 */
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
	trans[1][216]	= settr(311,2,264,247,247,"received_data_index = (received_data_index+1)", 1, 2, 0); /* m: 217 -> 0,264 */
	reached1[217] = 1;
	trans[1][217]	= settr(0,0,0,0,0,"printf('Received data successfully added\\n')",0,0,0);
	T = trans[ 1][264] = settr(359,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(359,0,221,0,0,"sub-sequence", 1, 2, 0);
	trans[1][221]	= settr(316,2,234,248,248,"result = 0", 1, 2, 0);
	T = trans[ 1][234] = settr(329,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(329,0,222,0,0,"sub-sequence", 1, 2, 0);
	trans[1][222]	= settr(317,2,231,249,249,"result = 0", 1, 2, 0); /* m: 223 -> 0,231 */
	reached1[223] = 1;
	trans[1][223]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[1][232]	= settr(327,2,231,1,0,".(goto)", 1, 2, 0);
	T = trans[1][231] = settr(326,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(326,2,224,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(326,2,226,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(326,2,229,0,0,"DO", 1, 2, 0);
	trans[1][224]	= settr(319,2,262,250,250,"((i==5))", 1, 2, 0);
	trans[1][225]	= settr(320,2,262,1,0,"goto :b12", 1, 2, 0);
	trans[1][226]	= settr(321,2,262,251,251,"(((((i<5)&&(database[i].device==target))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))", 1, 2, 0); /* m: 227 -> 262,0 */
	reached1[227] = 1;
	trans[1][227]	= settr(0,0,0,0,0,"result = 1",0,0,0);
	trans[1][228]	= settr(323,2,262,1,0,"goto :b12", 1, 2, 0);
	trans[1][229]	= settr(324,2,230,2,0,"else", 1, 2, 0);
	trans[1][230]	= settr(325,2,231,252,252,"i = (i+1)", 1, 2, 0);
	trans[1][233]	= settr(328,2,262,1,0,"break", 1, 2, 0);
	T = trans[1][262] = settr(357,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(357,2,235,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(357,2,248,0,0,"IF", 1, 2, 0);
	trans[1][235]	= settr(330,2,247,253,253,"((result==1))", 1, 2, 0);
	T = trans[ 1][247] = settr(342,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(342,0,236,0,0,"sub-sequence", 1, 2, 0);
	trans[1][236]	= settr(331,2,244,254,254,"i = 0", 1, 2, 0);
	trans[1][245]	= settr(340,2,244,1,0,".(goto)", 1, 2, 0);
	T = trans[1][244] = settr(339,2,0,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(339,2,237,0,0,"DO", 1, 2, 0);
	T = T->nxt	= settr(339,2,239,0,0,"DO", 1, 2, 0);
	    T->nxt	= settr(339,2,242,0,0,"DO", 1, 2, 0);
	trans[1][237]	= settr(332,0,278,255,255,"((i==5))", 1, 2, 0); /* m: 265 -> 278,0 */
	reached1[265] = 1;
	trans[1][238]	= settr(333,2,265,1,0,"goto :b13", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][239]	= settr(334,0,278,256,256,"(((database[i].device==target)&&(database[i].item.item_id==database[0].item.item_id)))", 1, 2, 0); /* m: 240 -> 278,0 */
	reached1[240] = 1;
	trans[1][240]	= settr(0,0,0,0,0,"database[i].value = result2",0,0,0);
	trans[1][241]	= settr(336,2,265,1,0,"goto :b13", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][242]	= settr(337,2,243,2,0,"else", 1, 2, 0);
	trans[1][243]	= settr(338,2,244,257,257,"i = (i+1)", 1, 2, 0);
	trans[1][246]	= settr(341,2,265,1,0,"break", 1, 2, 0);
	trans[1][263]	= settr(358,2,265,1,0,".(goto)", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][248]	= settr(343,2,261,2,0,"else", 1, 2, 0);
	T = trans[ 1][261] = settr(356,0,0,0,0,"sub-sequence", 1, 2, 0);
	T->nxt	= settr(356,0,259,0,0,"sub-sequence", 1, 2, 0);
	T = trans[1][259] = settr(354,2,0,0,0,"IF", 1, 2, 0);
	T = T->nxt	= settr(354,2,249,0,0,"IF", 1, 2, 0);
	    T->nxt	= settr(354,2,251,0,0,"IF", 1, 2, 0);
	trans[1][249]	= settr(344,0,278,258,258,"((database_index==5))", 1, 2, 0); /* m: 250 -> 278,0 */
	reached1[250] = 1;
	trans[1][250]	= settr(0,0,0,0,0,"printf('Database full: The item couldn't be added\\n')",0,0,0);
	trans[1][260]	= settr(355,2,265,1,0,".(goto)", 1, 2, 0); /* m: 265 -> 0,278 */
	reached1[265] = 1;
	trans[1][251]	= settr(346,2,252,2,0,"else", 1, 2, 0);
	trans[1][252]	= settr(347,0,278,259,259,"database[database_index].device = target", 1, 2, 0); /* m: 253 -> 0,278 */
	reached1[253] = 1;
	trans[1][253]	= settr(0,0,0,0,0,"database[database_index].item.item_id = database[0].item.item_id",0,0,0);
	trans[1][254]	= settr(0,0,0,0,0,"database[database_index].item.owner = database[0].item.owner",0,0,0);
	trans[1][255]	= settr(0,0,0,0,0,"database[database_index].item.datatype = database[0].item.datatype",0,0,0);
	trans[1][256]	= settr(0,0,0,0,0,"database[database_index].value = result2",0,0,0);
	trans[1][257]	= settr(0,0,0,0,0,"database_index = (database_index+1)",0,0,0);
	trans[1][258]	= settr(0,0,0,0,0,"printf('Item successfully added\\n')",0,0,0);
	trans[1][265]	= settr(360,0,278,260,260,"printf('Sending succeeded\\n')", 1, 2, 0); /* m: 269 -> 0,278 */
	reached1[269] = 1;
	trans[1][269]	= settr(364,0,278,261,261,".(goto)", 1, 2, 0); /* m: 273 -> 0,278 */
	reached1[273] = 1;
	trans[1][266]	= settr(361,2,267,2,0,"else", 1, 2, 0);
	trans[1][267]	= settr(362,0,278,262,262,"printf('Forbidden sending \\n')", 1, 2, 0); /* m: 269 -> 0,278 */
	reached1[269] = 1;
	trans[1][273]	= settr(368,0,278,263,263,".(goto)", 1, 2, 0);
	trans[1][270]	= settr(365,2,271,2,0,"else", 1, 2, 0);
	trans[1][271]	= settr(366,0,278,264,264,"printf('Forbidden sending\\n')", 1, 2, 0); /* m: 273 -> 0,278 */
	reached1[273] = 1;
	trans[1][277]	= settr(372,0,278,1,0,".(goto)", 0, 2, 0);
	trans[1][278]	= settr(373,0,0,265,265,"-end-", 0, 3500, 0);

	/* proctype 0: :init: */

	trans[0] = (Trans **) emalloc(97*sizeof(Trans *));

	trans[0][1]	= settr(0,0,47,266,266,"i1.item_id = plate_alice_1", 0, 2, 0); /* m: 2 -> 0,47 */
	reached0[2] = 1;
	trans[0][2]	= settr(0,0,0,0,0,"i1.owner = alice",0,0,0);
	trans[0][3]	= settr(0,0,0,0,0,"i1.datatype = number_plate",0,0,0);
	T = trans[ 0][47] = settr(46,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(46,0,4,0,0,"sub-sequence", 0, 2, 0);
	trans[0][4]	= settr(3,0,17,267,267,"result = 0", 0, 2, 0);
	T = trans[ 0][17] = settr(16,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(16,0,5,0,0,"sub-sequence", 0, 2, 0);
	trans[0][5]	= settr(4,0,14,268,268,"result = 0", 0, 2, 0); /* m: 6 -> 0,14 */
	reached0[6] = 1;
	trans[0][6]	= settr(0,0,0,0,0,"i = 0",0,0,0);
	trans[0][15]	= settr(14,0,14,1,0,".(goto)", 0, 2, 0);
	T = trans[0][14] = settr(13,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(13,0,7,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(13,0,9,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(13,0,12,0,0,"DO", 0, 2, 0);
	trans[0][7]	= settr(6,0,45,269,269,"((i==5))", 0, 2, 0);
	trans[0][8]	= settr(7,0,45,1,0,"goto :b0", 0, 2, 0);
	trans[0][9]	= settr(8,0,10,270,270,"(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==i1.item_id))&&(database[i].value!=undefined)))", 1, 2, 0);
	trans[0][10]	= settr(9,0,45,271,271,"result = 1", 0, 2, 0);
	trans[0][11]	= settr(10,0,45,1,0,"goto :b0", 0, 2, 0);
	trans[0][12]	= settr(11,0,13,2,0,"else", 0, 2, 0);
	trans[0][13]	= settr(12,0,14,272,272,"i = (i+1)", 0, 2, 0);
	trans[0][16]	= settr(15,0,45,1,0,"break", 0, 2, 0);
	T = trans[0][45] = settr(44,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(44,0,18,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(44,0,31,0,0,"IF", 0, 2, 0);
	trans[0][18]	= settr(17,0,30,273,273,"((result==1))", 0, 2, 0);
	T = trans[ 0][30] = settr(29,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(29,0,19,0,0,"sub-sequence", 0, 2, 0);
	trans[0][19]	= settr(18,0,27,274,274,"i = 0", 0, 2, 0);
	trans[0][28]	= settr(27,0,27,1,0,".(goto)", 0, 2, 0);
	T = trans[0][27] = settr(26,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(26,0,20,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(26,0,22,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(26,0,25,0,0,"DO", 0, 2, 0);
	trans[0][20]	= settr(19,0,58,275,275,"((i==5))", 0, 2, 0); /* m: 48 -> 58,0 */
	reached0[48] = 1;
	trans[0][21]	= settr(20,0,48,1,0,"goto :b1", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][22]	= settr(21,0,23,276,0,"(((database[i].device==10)&&(database[i].item.item_id==i1.item_id)))", 1, 2, 0);
	trans[0][23]	= settr(22,0,48,277,277,"database[i].value = 12", 1, 2, 0);
	trans[0][24]	= settr(23,0,48,1,0,"goto :b1", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][25]	= settr(24,0,26,2,0,"else", 0, 2, 0);
	trans[0][26]	= settr(25,0,27,278,278,"i = (i+1)", 0, 2, 0);
	trans[0][29]	= settr(28,0,48,1,0,"break", 0, 2, 0);
	trans[0][46]	= settr(45,0,48,1,0,".(goto)", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][31]	= settr(30,0,44,2,0,"else", 0, 2, 0);
	T = trans[ 0][44] = settr(43,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(43,0,42,0,0,"sub-sequence", 0, 2, 0);
	T = trans[0][42] = settr(41,0,0,0,0,"IF", 0, 2, 0);
	T = T->nxt	= settr(41,0,32,0,0,"IF", 0, 2, 0);
	    T->nxt	= settr(41,0,34,0,0,"IF", 0, 2, 0);
	trans[0][32]	= settr(31,0,33,279,0,"((database_index==5))", 1, 2, 0);
	trans[0][33]	= settr(32,0,58,280,280,"printf('Database full: The item couldn't be added\\n')", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][43]	= settr(42,0,48,1,0,".(goto)", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][34]	= settr(33,0,35,2,0,"else", 0, 2, 0);
	trans[0][35]	= settr(34,0,36,281,281,"database[database_index].device = 10", 1, 2, 0);
	trans[0][36]	= settr(35,0,37,282,282,"database[database_index].item.item_id = i1.item_id", 1, 2, 0);
	trans[0][37]	= settr(36,0,38,283,283,"database[database_index].item.owner = i1.owner", 1, 2, 0);
	trans[0][38]	= settr(37,0,39,284,284,"database[database_index].item.datatype = i1.datatype", 1, 2, 0);
	trans[0][39]	= settr(38,0,40,285,285,"database[database_index].value = 12", 1, 2, 0);
	trans[0][40]	= settr(39,0,41,286,286,"database_index = (database_index+1)", 1, 2, 0);
	trans[0][41]	= settr(40,0,58,287,287,"printf('Item successfully added\\n')", 0, 2, 0); /* m: 48 -> 0,58 */
	reached0[48] = 1;
	trans[0][48]	= settr(47,0,58,288,288,"", 0, 2, 0);
	T = trans[ 0][58] = settr(57,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(57,0,49,0,0,"sub-sequence", 0, 2, 0);
	trans[0][49]	= settr(48,0,91,289,289,"p1.datatype = number_plate", 0, 2, 0); /* m: 50 -> 0,91 */
	reached0[50] = 1;
	trans[0][50]	= settr(0,0,0,0,0,"p1.dcr.condition = 1",0,0,0);
	trans[0][51]	= settr(0,0,0,0,0,"p1.dcr.entity = 9",0,0,0);
	trans[0][52]	= settr(0,0,0,0,0,"p1.dcr.dur.purpose = 6",0,0,0);
	trans[0][53]	= settr(0,0,0,0,0,"p1.dcr.dur.retention_time = 42",0,0,0);
	trans[0][54]	= settr(0,0,0,0,0,"p1.tr[0].condition = 1",0,0,0);
	trans[0][55]	= settr(0,0,0,0,0,"p1.tr[0].entity = parketww",0,0,0);
	trans[0][56]	= settr(0,0,0,0,0,"p1.tr[0].dur.purpose = commercial_offers",0,0,0);
	trans[0][57]	= settr(0,0,0,0,0,"p1.tr[0].dur.retention_time = 42",0,0,0);
	T = trans[ 0][91] = settr(90,0,0,0,0,"sub-sequence", 0, 2, 0);
	T->nxt	= settr(90,0,59,0,0,"sub-sequence", 0, 2, 0);
	trans[0][59]	= settr(58,0,88,290,290,"i = 0", 0, 2, 0);
	trans[0][89]	= settr(88,0,88,1,0,".(goto)", 0, 2, 0);
	T = trans[0][88] = settr(87,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(87,0,60,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(87,0,63,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(87,0,86,0,0,"DO", 0, 2, 0);
	trans[0][60]	= settr(59,0,92,291,291,"((i==5))", 0, 2, 0); /* m: 61 -> 92,0 */
	reached0[61] = 1;
	trans[0][61]	= settr(0,0,0,0,0,"printf('Policy base full: The policy could not be added.\\n')",0,0,0);
	trans[0][62]	= settr(61,0,92,1,0,"goto :b2", 0, 2, 0);
	trans[0][63]	= settr(62,0,64,292,0,"(((i<5)&&(policy_base[i].device==0)))", 1, 2, 0);
	trans[0][64]	= settr(63,0,65,293,293,"policy_base[i].device = 10", 1, 2, 0);
	trans[0][65]	= settr(64,0,66,294,294,"policy_base[i].owner = 10", 1, 2, 0);
	trans[0][66]	= settr(65,0,67,295,295,"policy_base[i].policy.datatype = p1.datatype", 1, 2, 0);
	trans[0][67]	= settr(66,0,68,296,296,"policy_base[i].policy.dcr.condition = p1.dcr.condition", 1, 2, 0);
	trans[0][68]	= settr(67,0,69,297,297,"policy_base[i].policy.dcr.entity = p1.dcr.entity", 1, 2, 0);
	trans[0][69]	= settr(68,0,70,298,298,"policy_base[i].policy.dcr.dur.purpose = p1.dcr.dur.purpose", 1, 2, 0);
	trans[0][70]	= settr(69,0,71,299,299,"policy_base[i].policy.dcr.dur.retention_time = p1.dcr.dur.retention_time", 1, 2, 0);
	trans[0][71]	= settr(70,0,81,300,300,"k = 0", 0, 2, 0); /* m: 72 -> 0,81 */
	reached0[72] = 1;
	trans[0][72]	= settr(0,0,0,0,0,"k = 0",0,0,0);
	trans[0][82]	= settr(81,0,81,1,0,".(goto)", 0, 2, 0);
	T = trans[0][81] = settr(80,0,0,0,0,"DO", 0, 2, 0);
	T = T->nxt	= settr(80,0,73,0,0,"DO", 0, 2, 0);
	    T->nxt	= settr(80,0,79,0,0,"DO", 0, 2, 0);
	trans[0][73]	= settr(72,0,74,301,0,"((k<=(2-1)))", 0, 2, 0);
	trans[0][74]	= settr(73,0,75,302,302,"policy_base[i].policy.tr[k].condition = p1.tr[k].condition", 1, 2, 0);
	trans[0][75]	= settr(74,0,76,303,303,"policy_base[i].policy.tr[k].entity = p1.tr[k].entity", 1, 2, 0);
	trans[0][76]	= settr(75,0,77,304,304,"policy_base[i].policy.tr[k].dur.purpose = p1.tr[k].dur.purpose", 1, 2, 0);
	trans[0][77]	= settr(76,0,78,305,305,"policy_base[i].policy.tr[k].dur.retention_time = p1.tr[k].dur.retention_time", 1, 2, 0);
	trans[0][78]	= settr(77,0,81,306,306,"k = (k+1)", 0, 2, 0);
	trans[0][79]	= settr(78,0,84,2,0,"else", 0, 2, 0);
	trans[0][80]	= settr(79,0,84,1,0,"goto :b3", 0, 2, 0); /* m: 84 -> 0,92 */
	reached0[84] = 1;
	trans[0][83]	= settr(82,0,84,1,0,"break", 0, 2, 0);
	trans[0][84]	= settr(83,0,92,307,307,"printf('Policy successfully added.\\n')", 0, 2, 0);
	trans[0][85]	= settr(84,0,92,1,0,"goto :b2", 0, 2, 0);
	trans[0][86]	= settr(85,0,87,2,0,"else", 0, 2, 0);
	trans[0][87]	= settr(86,0,88,308,308,"i = (i+1)", 0, 2, 0);
	trans[0][90]	= settr(89,0,92,1,0,"break", 0, 2, 0);
	trans[0][92]	= settr(91,0,93,309,309,"(run deviceAlice())", 0, 2, 0);
	trans[0][93]	= settr(92,0,94,310,310,"(run deviceDC(parket))", 0, 2, 0);
	trans[0][94]	= settr(93,0,95,311,311,"(run deviceDC(parketww))", 0, 2, 0);
	trans[0][95]	= settr(94,0,96,312,312,"(run deviceDC(carinsure))", 0, 2, 0);
	trans[0][96]	= settr(95,0,0,313,313,"-end-", 0, 3500, 0);
	/* np_ demon: */
	trans[_NP_] = (Trans **) emalloc(2*sizeof(Trans *));
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
