	switch (t->back) {
	default: Uerror("bad return move");
	case  0: goto R999; /* nothing to undo */

		 /* CLAIM can_carinsure_use_for_profiling */
;
		
	case 3: // STATE 1
		goto R999;

	case 4: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM transfer_to_parketww_according_to_policy */
;
		
	case 5: // STATE 1
		goto R999;

	case 6: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_carinsure_according_to_policy */
;
		
	case 7: // STATE 1
		goto R999;

	case 8: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_parketww_according_to_policy */
;
		
	case 9: // STATE 1
		goto R999;

	case 10: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_parket_according_to_policy */
;
		
	case 11: // STATE 1
		goto R999;

	case 12: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_carinsure */
;
		
	case 13: // STATE 1
		goto R999;

	case 14: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_parketww */
;
		
	case 15: // STATE 1
		goto R999;

	case 16: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_parket */
;
		
	case 17: // STATE 1
		goto R999;

	case 18: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC deviceDC */

	case 19: // STATE 2
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 20: // STATE 4
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 21: // STATE 6
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 22: // STATE 8
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 23: // STATE 11
		;
		;
		;
		goto R999;
;
		;
		
	case 25: // STATE 49
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[10];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[9];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = trpt->bup.ovals[7];
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 11);
		goto R999;
;
		;
		
	case 27: // STATE 49
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[10];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[9];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = trpt->bup.ovals[7];
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 11);
		goto R999;
;
		;
		
	case 29: // STATE 49
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[10];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[9];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = trpt->bup.ovals[7];
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 11);
		goto R999;

	case 30: // STATE 49
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 31: // STATE 52
		;
		((P2 *)this)->_11_5_l = trpt->bup.oval;
		;
		goto R999;
;
		
	case 32: // STATE 58
		goto R999;

	case 33: // STATE 59
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 34: // STATE 60
		;
		((P2 *)this)->_11_5_10_8_i = trpt->bup.oval;
		;
		goto R999;

	case 35: // STATE 70
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 36: // STATE 70
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 37: // STATE 66
		;
		((P2 *)this)->_11_5_10_8_i = trpt->bup.oval;
		;
		goto R999;

	case 38: // STATE 70
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 39: // STATE 72
		;
	/* 0 */	((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		;
		goto R999;

	case 40: // STATE 73
		;
		((P2 *)this)->_11_5_10_9_i = trpt->bup.oval;
		;
		goto R999;

	case 41: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_5_10_9_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 42: // STATE 86
		;
		((P2 *)this)->_11_5_10_9_k = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_10_9_k = trpt->bup.ovals[7];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[6];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[5];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.entity = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.condition = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.datatype = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].owner = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 9);
		goto R999;

	case 43: // STATE 92
		;
		((P2 *)this)->_11_5_10_9_k = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 44: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 45: // STATE 101
		;
		((P2 *)this)->_11_5_10_9_i = trpt->bup.oval;
		;
		goto R999;

	case 46: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 47: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 48: // STATE 117
		;
		((P2 *)this)->_11_5_10_j = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_10_j = trpt->bup.ovals[7];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[6];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[5];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.entity = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.condition = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.datatype = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].owner = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 9);
		goto R999;

	case 49: // STATE 123
		;
		((P2 *)this)->_11_5_10_j = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 50: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 51: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 52: // STATE 131
		;
		((P2 *)this)->_11_5_10_11_i = trpt->bup.oval;
		;
		goto R999;

	case 53: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_5_10_11_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 54: // STATE 144
		;
		((P2 *)this)->_11_5_10_11_k = trpt->bup.ovals[8];
		((P2 *)this)->_11_5_10_11_k = trpt->bup.ovals[7];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[6];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[5];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.entity = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.condition = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.datatype = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].owner = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 9);
		goto R999;

	case 55: // STATE 150
		;
		((P2 *)this)->_11_5_10_11_k = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 56: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 57: // STATE 159
		;
		((P2 *)this)->_11_5_10_11_i = trpt->bup.oval;
		;
		goto R999;

	case 58: // STATE 171
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 59: // STATE 173
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 60: // STATE 175
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 61: // STATE 177
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 62: // STATE 181
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 63: // STATE 183
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 64: // STATE 185
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 65: // STATE 187
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;
;
		
	case 66: // STATE 192
		goto R999;

	case 67: // STATE 194
		;
		((P2 *)this)->_11_6_11_result2 = trpt->bup.oval;
		;
		goto R999;

	case 68: // STATE 196
		;
		((P2 *)this)->_11_6_11_12_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 69: // STATE 209
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[1];
		;
	/* 0 */	((P2 *)this)->_11_6_11_12_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 70: // STATE 209
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[1];
		;
		((P2 *)this)->_11_6_11_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 71: // STATE 203
		;
		((P2 *)this)->_11_6_11_12_i = trpt->bup.oval;
		;
		goto R999;

	case 72: // STATE 209
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 73: // STATE 211
		;
		((P2 *)this)->_11_6_11_13_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 74: // STATE 242
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_13_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 75: // STATE 221
		;
		((P2 *)this)->_11_6_11_13_j = trpt->bup.ovals[6];
		((P2 *)this)->_11_6_11_13_j = trpt->bup.ovals[5];
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_received_policy.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_received_policy.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_r_received_policy.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 7);
		goto R999;

	case 76: // STATE 227
		;
		((P2 *)this)->_11_6_11_13_j = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 77: // STATE 242
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 78: // STATE 236
		;
		((P2 *)this)->_11_6_11_13_i = trpt->bup.oval;
		;
		goto R999;

	case 79: // STATE 242
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 80: // STATE 263
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 81: // STATE 263
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 82: // STATE 258
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 83: // STATE 258
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 84: // STATE 258
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.oval;
		;
		goto R999;

	case 85: // STATE 263
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 86: // STATE 265
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_15_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 87: // STATE 266
		;
	/* 0 */	((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 88: // STATE 270
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 89: // STATE 273
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 90: // STATE 276
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 91: // STATE 287
		;
		((P2 *)this)->_11_6_11_15_k = trpt->bup.ovals[7];
		((P2 *)this)->_11_6_11_15_k = trpt->bup.ovals[6];
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time = trpt->bup.ovals[5];
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_policy.dcr.entity = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_policy.dcr.condition = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_policy.datatype = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_15_activeP = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;

	case 92: // STATE 293
		;
		((P2 *)this)->_11_6_11_15_k = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 93: // STATE 299
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 94: // STATE 302
		;
		((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		goto R999;

	case 95: // STATE 306
		;
		((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		goto R999;

	case 96: // STATE 320
		;
		((P2 *)this)->_11_6_11_k = trpt->bup.ovals[8];
		((P2 *)this)->_11_6_11_k = trpt->bup.ovals[7];
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time = trpt->bup.ovals[6];
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose = trpt->bup.ovals[5];
		((P2 *)this)->_11_6_11_constr_sender.dcr.entity = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_constr_sender.dcr.condition = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_constr_sender.datatype = trpt->bup.ovals[2];
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 9);
		goto R999;

	case 97: // STATE 326
		;
		((P2 *)this)->_11_6_11_k = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 98: // STATE 332
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 99: // STATE 333
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 100: // STATE 335
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 101: // STATE 337
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 102: // STATE 339
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 103: // STATE 346
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 104: // STATE 348
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 105: // STATE 349
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 106: // STATE 351
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 107: // STATE 353
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 108: // STATE 355
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 109: // STATE 365
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 110: // STATE 365
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.oval;
		;
		goto R999;

	case 111: // STATE 365
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.oval;
		;
		goto R999;

	case 112: // STATE 372
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 113: // STATE 374
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.oval;
		;
		goto R999;

	case 114: // STATE 378
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.oval;
		;
		goto R999;

	case 115: // STATE 382
		;
	/* 1 */	((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_result1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 116: // STATE 383
		;
	/* 0 */	((P2 *)this)->_11_6_11_active_tr = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 117: // STATE 384
		goto R999;

	case 118: // STATE 396
		;
		((P2 *)this)->_11_6_11_18_l = trpt->bup.ovals[9];
		((P2 *)this)->_11_6_11_18_l = trpt->bup.ovals[8];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[7];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[6];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = trpt->bup.ovals[5];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].item_id = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].sender = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 119: // STATE 402
		;
		((P2 *)this)->_11_6_11_18_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 120: // STATE 408
		;
		now.received_data_index = trpt->bup.oval;
		;
		goto R999;

	case 121: // STATE 413
		;
		((P2 *)this)->_11_6_11_19_result = trpt->bup.oval;
		;
		goto R999;

	case 122: // STATE 415
		;
		((P2 *)this)->_11_6_11_19_19_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_19_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 123: // STATE 416
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_19_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 124: // STATE 419
		;
		((P2 *)this)->_11_6_11_19_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_19_19_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 125: // STATE 422
		;
		((P2 *)this)->_11_6_11_19_19_i = trpt->bup.oval;
		;
		goto R999;

	case 126: // STATE 427
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 127: // STATE 428
		;
		((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		goto R999;

	case 128: // STATE 429
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 129: // STATE 432
		;
		now.database[ Index(((P2 *)this)->_11_6_11_19_20_i, 5) ].value = trpt->bup.ovals[2];
	/* 1 */	((P2 *)this)->_11_6_db_index = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->transfer_target = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 130: // STATE 435
		;
		((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 131: // STATE 441
		goto R999;

	case 132: // STATE 449
		;
		now.database_index = trpt->bup.ovals[5];
		now.database[ Index(now.database_index, 5) ].value = trpt->bup.ovals[4];
		now.database[ Index(now.database_index, 5) ].item.datatype = trpt->bup.ovals[3];
		now.database[ Index(now.database_index, 5) ].item.owner = trpt->bup.ovals[2];
		now.database[ Index(now.database_index, 5) ].item.item_id = trpt->bup.ovals[1];
		now.database[ Index(now.database_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 6);
		goto R999;
;
		
	case 133: // STATE 457
		goto R999;
;
		
	case 134: // STATE 459
		goto R999;
;
		
	case 135: // STATE 463
		goto R999;
;
		
	case 136: // STATE 469
		goto R999;
;
		
	case 137: // STATE 467
		goto R999;
;
		
	case 138: // STATE 474
		goto R999;
;
		
	case 139: // STATE 472
		goto R999;

	case 140: // STATE 477
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->enabled_illegal_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 141: // STATE 479
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;

	case 142: // STATE 481
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;

	case 143: // STATE 483
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;
;
		
	case 144: // STATE 488
		goto R999;

	case 145: // STATE 490
		;
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.oval;
		;
		goto R999;

	case 146: // STATE 492
		;
		((P2 *)this)->_11_7_12_20_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 147: // STATE 505
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
		;
	/* 0 */	((P2 *)this)->_11_7_12_20_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 148: // STATE 505
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
		;
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 149: // STATE 499
		;
		((P2 *)this)->_11_7_12_20_i = trpt->bup.oval;
		;
		goto R999;

	case 150: // STATE 505
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 151: // STATE 507
		;
		((P2 *)this)->_11_7_12_21_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 152: // STATE 508
		;
	/* 0 */	((P2 *)this)->_11_7_12_21_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 153: // STATE 517
		;
		((P2 *)this)->_11_7_12_21_j = trpt->bup.ovals[6];
		((P2 *)this)->_11_7_12_21_j = trpt->bup.ovals[5];
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_7_12_r_received_policy.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_7_12_r_received_policy.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_r_received_policy.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 7);
		goto R999;

	case 154: // STATE 523
		;
		((P2 *)this)->_11_7_12_21_j = trpt->bup.ovals[4];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 155: // STATE 529
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.oval;
		;
		goto R999;

	case 156: // STATE 532
		;
		((P2 *)this)->_11_7_12_21_i = trpt->bup.oval;
		;
		goto R999;

	case 157: // STATE 537
		;
	/* 1 */	((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 158: // STATE 567
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.oval;
		;
		goto R999;

	case 159: // STATE 550
		;
		((P2 *)this)->_11_7_12_22_l = trpt->bup.ovals[9];
		((P2 *)this)->_11_7_12_22_l = trpt->bup.ovals[8];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[7];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[6];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = trpt->bup.ovals[5];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].item_id = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].sender = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 160: // STATE 556
		;
		((P2 *)this)->_11_7_12_22_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 161: // STATE 567
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.ovals[1];
		now.received_data_index = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 162: // STATE 567
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.oval;
		;
		goto R999;

	case 163: // STATE 568
		;
		((P2 *)this)->_11_7_12_23_result = trpt->bup.oval;
		;
		goto R999;

	case 164: // STATE 570
		;
		((P2 *)this)->_11_7_12_23_24_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_23_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 165: // STATE 571
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_24_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 166: // STATE 574
		;
		((P2 *)this)->_11_7_12_23_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_12_23_24_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 167: // STATE 577
		;
		((P2 *)this)->_11_7_12_23_24_i = trpt->bup.oval;
		;
		goto R999;

	case 168: // STATE 582
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 169: // STATE 583
		;
		((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		goto R999;

	case 170: // STATE 584
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 171: // STATE 587
		;
		now.database[ Index(((P2 *)this)->_11_7_12_23_25_i, 5) ].value = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_db_index = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 172: // STATE 590
		;
		((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 173: // STATE 596
		goto R999;

	case 174: // STATE 604
		;
		now.database_index = trpt->bup.ovals[5];
		now.database[ Index(now.database_index, 5) ].value = trpt->bup.ovals[4];
		now.database[ Index(now.database_index, 5) ].item.datatype = trpt->bup.ovals[3];
		now.database[ Index(now.database_index, 5) ].item.owner = trpt->bup.ovals[2];
		now.database[ Index(now.database_index, 5) ].item.item_id = trpt->bup.ovals[1];
		now.database[ Index(now.database_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 6);
		goto R999;
;
		
	case 175: // STATE 612
		goto R999;
;
		
	case 176: // STATE 616
		goto R999;
;
		
	case 177: // STATE 614
		goto R999;
;
		
	case 178: // STATE 621
		goto R999;
;
		
	case 179: // STATE 619
		goto R999;

	case 180: // STATE 624
		;
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->enabled_illegal_use = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 181: // STATE 626
		;
		((P2 *)this)->_11_8_13_24_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 182: // STATE 627
		;
	/* 0 */	((P2 *)this)->_11_8_13_24_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 183: // STATE 631
		;
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[1];
		now.received_data[ Index(((P2 *)this)->_11_8_13_24_i, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 184: // STATE 634
		;
		((P2 *)this)->_11_8_13_24_i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 186: // STATE 644
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC deviceAlice */

	case 187: // STATE 1
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;

	case 188: // STATE 2
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;

	case 189: // STATE 3
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;
;
		
	case 190: // STATE 6
		goto R999;

	case 191: // STATE 8
		;
		((P1 *)this)->_10_4_5_result2 = trpt->bup.oval;
		;
		goto R999;

	case 192: // STATE 10
		;
		((P1 *)this)->_10_4_5_1_i = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 193: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_1_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 194: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 195: // STATE 17
		;
		((P1 *)this)->_10_4_5_1_i = trpt->bup.oval;
		;
		goto R999;

	case 196: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 197: // STATE 26
		;
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_2_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 198: // STATE 72
		;
		;
	/* 0 */	((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 199: // STATE 31
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 200: // STATE 34
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 201: // STATE 37
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 202: // STATE 48
		;
		((P1 *)this)->_10_4_5_2_k = trpt->bup.ovals[7];
		((P1 *)this)->_10_4_5_2_k = trpt->bup.ovals[6];
		((P1 *)this)->_10_4_5_sender_p.dcr.dur.retention_time = trpt->bup.ovals[5];
		((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_sender_p.dcr.entity = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_sender_p.dcr.condition = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_sender_p.datatype = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_2_activeP = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;

	case 203: // STATE 54
		;
		((P1 *)this)->_10_4_5_2_k = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].entity = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 204: // STATE 72
		;
		;
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 205: // STATE 63
		;
		((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		goto R999;

	case 206: // STATE 67
		;
		((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		goto R999;

	case 207: // STATE 72
		;
		;
		;
		goto R999;

	case 208: // STATE 74
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_3_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 209: // STATE 75
		;
	/* 0 */	((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 210: // STATE 79
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 211: // STATE 82
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 212: // STATE 85
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 213: // STATE 96
		;
		((P1 *)this)->_10_4_5_3_k = trpt->bup.ovals[7];
		((P1 *)this)->_10_4_5_3_k = trpt->bup.ovals[6];
		((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time = trpt->bup.ovals[5];
		((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_receiver_p.dcr.entity = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_receiver_p.dcr.condition = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_receiver_p.datatype = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_3_activeP = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 8);
		goto R999;

	case 214: // STATE 102
		;
		((P1 *)this)->_10_4_5_3_k = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].entity = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 215: // STATE 108
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.oval;
		;
		goto R999;

	case 216: // STATE 111
		;
		((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		goto R999;

	case 217: // STATE 115
		;
		((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		goto R999;

	case 218: // STATE 121
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 219: // STATE 122
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 220: // STATE 123
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 221: // STATE 125
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 222: // STATE 127
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 223: // STATE 129
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 224: // STATE 136
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 225: // STATE 138
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 226: // STATE 139
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 227: // STATE 141
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 228: // STATE 143
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 229: // STATE 145
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 230: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 231: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.oval;
		;
		goto R999;

	case 232: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.oval;
		;
		goto R999;

	case 233: // STATE 162
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 234: // STATE 164
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 235: // STATE 168
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 236: // STATE 180
		;
		((P1 *)this)->_10_4_5_j = trpt->bup.ovals[9];
		((P1 *)this)->_10_4_5_j = trpt->bup.ovals[8];
		((P1 *)this)->_10_4_5_pol.dcr.dur.retention_time = trpt->bup.ovals[7];
		((P1 *)this)->_10_4_5_pol.dcr.dur.purpose = trpt->bup.ovals[6];
		((P1 *)this)->_10_4_5_pol.dcr.entity = trpt->bup.ovals[5];
		((P1 *)this)->_10_4_5_pol.dcr.condition = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_pol.datatype = trpt->bup.ovals[3];
		;
	/* 2 */	((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[2];
	/* 1 */	((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_result1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 237: // STATE 186
		;
		((P1 *)this)->_10_4_5_j = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].entity = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;
;
		
	case 238: // STATE 192
		goto R999;

	case 239: // STATE 204
		;
		((P1 *)this)->_10_4_5_6_l = trpt->bup.ovals[9];
		((P1 *)this)->_10_4_5_6_l = trpt->bup.ovals[8];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = trpt->bup.ovals[7];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[6];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = trpt->bup.ovals[5];
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].item_id = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].sender = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 10);
		goto R999;

	case 240: // STATE 210
		;
		((P1 *)this)->_10_4_5_6_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 241: // STATE 216
		;
		now.received_data_index = trpt->bup.oval;
		;
		goto R999;

	case 242: // STATE 221
		;
		((P1 *)this)->_10_4_5_7_result = trpt->bup.oval;
		;
		goto R999;

	case 243: // STATE 223
		;
		((P1 *)this)->_10_4_5_7_8_i = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_7_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 244: // STATE 224
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_8_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 245: // STATE 227
		;
		((P1 *)this)->_10_4_5_7_result = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_7_8_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 246: // STATE 230
		;
		((P1 *)this)->_10_4_5_7_8_i = trpt->bup.oval;
		;
		goto R999;

	case 247: // STATE 235
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 248: // STATE 236
		;
		((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		goto R999;

	case 249: // STATE 237
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 250: // STATE 240
		;
		now.database[ Index(((P1 *)this)->_10_4_5_7_9_i, 5) ].value = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->target = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 251: // STATE 243
		;
		((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 252: // STATE 249
		goto R999;

	case 253: // STATE 257
		;
		now.database_index = trpt->bup.ovals[5];
		now.database[ Index(now.database_index, 5) ].value = trpt->bup.ovals[4];
		now.database[ Index(now.database_index, 5) ].item.datatype = trpt->bup.ovals[3];
		now.database[ Index(now.database_index, 5) ].item.owner = trpt->bup.ovals[2];
		now.database[ Index(now.database_index, 5) ].item.item_id = trpt->bup.ovals[1];
		now.database[ Index(now.database_index, 5) ].device = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 6);
		goto R999;
;
		
	case 254: // STATE 265
		goto R999;
;
		
	case 255: // STATE 269
		goto R999;
;
		
	case 256: // STATE 267
		goto R999;
;
		
	case 257: // STATE 273
		goto R999;
;
		
	case 258: // STATE 271
		goto R999;

	case 259: // STATE 278
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC :init: */

	case 260: // STATE 3
		;
		((P0 *)this)->i1.datatype = trpt->bup.ovals[2];
		((P0 *)this)->i1.owner = trpt->bup.ovals[1];
		((P0 *)this)->i1.item_id = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 261: // STATE 4
		;
		((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		goto R999;

	case 262: // STATE 6
		;
		((P0 *)this)->_9_1_1_i = trpt->bup.ovals[1];
		((P0 *)this)->_9_1_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 263: // STATE 7
		;
	/* 0 */	((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 264: // STATE 9
		;
	/* 0 */	((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 265: // STATE 10
		;
		((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		goto R999;

	case 266: // STATE 13
		;
		((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		goto R999;

	case 267: // STATE 18
		;
	/* 0 */	((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 268: // STATE 19
		;
		((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		goto R999;

	case 269: // STATE 48
		;
		;
	/* 0 */	((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 271: // STATE 23
		;
		now.database[ Index(((P0 *)this)->_9_1_2_i, 5) ].value = trpt->bup.oval;
		;
		goto R999;

	case 272: // STATE 26
		;
		((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 274: // STATE 48
		;
		;
		;
		goto R999;

	case 275: // STATE 35
		;
		now.database[ Index(now.database_index, 5) ].device = trpt->bup.oval;
		;
		goto R999;

	case 276: // STATE 36
		;
		now.database[ Index(now.database_index, 5) ].item.item_id = trpt->bup.oval;
		;
		goto R999;

	case 277: // STATE 37
		;
		now.database[ Index(now.database_index, 5) ].item.owner = trpt->bup.oval;
		;
		goto R999;

	case 278: // STATE 38
		;
		now.database[ Index(now.database_index, 5) ].item.datatype = trpt->bup.oval;
		;
		goto R999;

	case 279: // STATE 39
		;
		now.database[ Index(now.database_index, 5) ].value = trpt->bup.oval;
		;
		goto R999;

	case 280: // STATE 40
		;
		now.database_index = trpt->bup.oval;
		;
		goto R999;

	case 281: // STATE 48
		;
		;
		;
		goto R999;

	case 282: // STATE 48
		;
		;
		;
		goto R999;

	case 283: // STATE 57
		;
		((P0 *)this)->p1.tr[0].dur.retention_time = trpt->bup.ovals[8];
		((P0 *)this)->p1.tr[0].dur.purpose = trpt->bup.ovals[7];
		((P0 *)this)->p1.tr[0].entity = trpt->bup.ovals[6];
		((P0 *)this)->p1.tr[0].condition = trpt->bup.ovals[5];
		((P0 *)this)->p1.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P0 *)this)->p1.dcr.dur.purpose = trpt->bup.ovals[3];
		((P0 *)this)->p1.dcr.entity = trpt->bup.ovals[2];
		((P0 *)this)->p1.dcr.condition = trpt->bup.ovals[1];
		((P0 *)this)->p1.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 9);
		goto R999;

	case 284: // STATE 59
		;
		((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		goto R999;

	case 285: // STATE 60
		;
	/* 0 */	((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 287: // STATE 64
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].device = trpt->bup.oval;
		;
		goto R999;

	case 288: // STATE 65
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].owner = trpt->bup.oval;
		;
		goto R999;

	case 289: // STATE 66
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.datatype = trpt->bup.oval;
		;
		goto R999;

	case 290: // STATE 67
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.condition = trpt->bup.oval;
		;
		goto R999;

	case 291: // STATE 68
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.entity = trpt->bup.oval;
		;
		goto R999;

	case 292: // STATE 69
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.purpose = trpt->bup.oval;
		;
		goto R999;

	case 293: // STATE 70
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.retention_time = trpt->bup.oval;
		;
		goto R999;

	case 294: // STATE 72
		;
		((P0 *)this)->_9_3_k = trpt->bup.ovals[1];
		((P0 *)this)->_9_3_k = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 296: // STATE 74
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].condition = trpt->bup.oval;
		;
		goto R999;

	case 297: // STATE 75
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].entity = trpt->bup.oval;
		;
		goto R999;

	case 298: // STATE 76
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.purpose = trpt->bup.oval;
		;
		goto R999;

	case 299: // STATE 77
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.retention_time = trpt->bup.oval;
		;
		goto R999;

	case 300: // STATE 78
		;
		((P0 *)this)->_9_3_k = trpt->bup.oval;
		;
		goto R999;
;
		
	case 301: // STATE 84
		goto R999;

	case 302: // STATE 87
		;
		((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		goto R999;

	case 303: // STATE 92
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 304: // STATE 93
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 305: // STATE 94
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 306: // STATE 95
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 307: // STATE 96
		;
		p_restor(II);
		;
		;
		goto R999;
	}

