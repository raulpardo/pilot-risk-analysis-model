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

		 /* CLAIM can_parketww_use_for_commercial_offers */
;
		
	case 7: // STATE 1
		goto R999;

	case 8: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM can_parket_use_for_commercial_offers */
;
		
	case 9: // STATE 1
		goto R999;

	case 10: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_carinsure_according_to_policy */
;
		
	case 11: // STATE 1
		goto R999;

	case 12: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_parketww_according_to_policy */
;
		
	case 13: // STATE 1
		goto R999;

	case 14: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM collection_parket_according_to_policy */
;
		
	case 15: // STATE 1
		goto R999;

	case 16: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_carinsure */
;
		
	case 17: // STATE 1
		goto R999;

	case 18: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_parketww */
;
		
	case 19: // STATE 1
		goto R999;

	case 20: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* CLAIM never_reaches_parket */
;
		
	case 21: // STATE 1
		goto R999;

	case 22: // STATE 10
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC deviceDC */

	case 23: // STATE 2
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 24: // STATE 4
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 25: // STATE 6
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 26: // STATE 8
		;
		((P2 *)this)->request_target = trpt->bup.oval;
		;
		goto R999;

	case 27: // STATE 11
		;
		;
		;
		goto R999;
;
		;
		
	case 29: // STATE 37
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 7);
		goto R999;
;
		;
		
	case 31: // STATE 37
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 7);
		goto R999;
;
		;
		
	case 33: // STATE 37
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[6];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[5];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = trpt->bup.ovals[3];
		((P2 *)this)->_11_5_rand_pol.dcr.entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_5_rand_pol.dcr.condition = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_rand_pol.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 7);
		goto R999;

	case 34: // STATE 37
		;
		((P2 *)this)->_11_5_l = trpt->bup.ovals[1];
		((P2 *)this)->_11_5_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 35: // STATE 40
		;
		((P2 *)this)->_11_5_l = trpt->bup.oval;
		;
		goto R999;
;
		
	case 36: // STATE 46
		goto R999;

	case 37: // STATE 47
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 38: // STATE 48
		;
		((P2 *)this)->_11_5_10_8_i = trpt->bup.oval;
		;
		goto R999;

	case 39: // STATE 58
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 40: // STATE 58
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 41: // STATE 54
		;
		((P2 *)this)->_11_5_10_8_i = trpt->bup.oval;
		;
		goto R999;

	case 42: // STATE 58
		;
		((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		goto R999;

	case 43: // STATE 60
		;
	/* 0 */	((P2 *)this)->_11_5_10_index = trpt->bup.oval;
		;
		;
		goto R999;

	case 44: // STATE 61
		;
		((P2 *)this)->_11_5_10_9_i = trpt->bup.oval;
		;
		goto R999;

	case 45: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_5_10_9_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 46: // STATE 74
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

	case 47: // STATE 80
		;
		((P2 *)this)->_11_5_10_9_k = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 48: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 49: // STATE 89
		;
		((P2 *)this)->_11_5_10_9_i = trpt->bup.oval;
		;
		goto R999;

	case 50: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 51: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 52: // STATE 105
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

	case 53: // STATE 111
		;
		((P2 *)this)->_11_5_10_j = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 54: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 55: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 56: // STATE 119
		;
		((P2 *)this)->_11_5_10_11_i = trpt->bup.oval;
		;
		goto R999;

	case 57: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_5_10_11_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 58: // STATE 132
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

	case 59: // STATE 138
		;
		((P2 *)this)->_11_5_10_11_k = trpt->bup.ovals[4];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].entity = trpt->bup.ovals[1];
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 60: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 61: // STATE 147
		;
		((P2 *)this)->_11_5_10_11_i = trpt->bup.oval;
		;
		goto R999;

	case 62: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 63: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 64: // STATE 162
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 65: // STATE 164
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 66: // STATE 166
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 67: // STATE 168
		;
		((P2 *)this)->transfer_target = trpt->bup.oval;
		;
		goto R999;

	case 68: // STATE 172
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 69: // STATE 174
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 70: // STATE 176
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;

	case 71: // STATE 178
		;
		((P2 *)this)->_11_6_db_index = trpt->bup.oval;
		;
		goto R999;
;
		
	case 72: // STATE 183
		goto R999;

	case 73: // STATE 185
		;
		((P2 *)this)->_11_6_11_result2 = trpt->bup.oval;
		;
		goto R999;

	case 74: // STATE 187
		;
		((P2 *)this)->_11_6_11_12_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 75: // STATE 200
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[1];
		;
	/* 0 */	((P2 *)this)->_11_6_11_12_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 76: // STATE 200
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[1];
		;
		((P2 *)this)->_11_6_11_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 77: // STATE 194
		;
		((P2 *)this)->_11_6_11_12_i = trpt->bup.oval;
		;
		goto R999;

	case 78: // STATE 200
		;
		((P2 *)this)->_11_6_11_data_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 79: // STATE 202
		;
		((P2 *)this)->_11_6_11_13_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 80: // STATE 233
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_13_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 81: // STATE 212
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

	case 82: // STATE 218
		;
		((P2 *)this)->_11_6_11_13_j = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 83: // STATE 233
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 84: // STATE 227
		;
		((P2 *)this)->_11_6_11_13_i = trpt->bup.oval;
		;
		goto R999;

	case 85: // STATE 233
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 86: // STATE 254
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 87: // STATE 254
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 88: // STATE 249
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 89: // STATE 249
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_active_tr = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 90: // STATE 249
		;
		((P2 *)this)->_11_6_11_j = trpt->bup.oval;
		;
		goto R999;

	case 91: // STATE 254
		;
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 92: // STATE 256
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_15_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 93: // STATE 257
		;
	/* 0 */	((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 94: // STATE 261
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 95: // STATE 264
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 96: // STATE 267
		;
		((P2 *)this)->_11_6_11_15_activeP = trpt->bup.oval;
		;
		goto R999;

	case 97: // STATE 278
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

	case 98: // STATE 284
		;
		((P2 *)this)->_11_6_11_15_k = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 99: // STATE 290
		;
		((P2 *)this)->_11_6_11_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 100: // STATE 293
		;
		((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		goto R999;

	case 101: // STATE 297
		;
		((P2 *)this)->_11_6_11_15_l = trpt->bup.oval;
		;
		goto R999;

	case 102: // STATE 311
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

	case 103: // STATE 317
		;
		((P2 *)this)->_11_6_11_k = trpt->bup.ovals[4];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 104: // STATE 323
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 105: // STATE 324
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 106: // STATE 326
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 107: // STATE 328
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 108: // STATE 330
		;
		((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 109: // STATE 337
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[3];
		((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_purpose_dcr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 110: // STATE 339
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 111: // STATE 340
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 112: // STATE 342
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 113: // STATE 344
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 114: // STATE 346
		;
		((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 115: // STATE 356
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.ovals[2];
		((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_17_purpose_tr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 116: // STATE 356
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.oval;
		;
		goto R999;

	case 117: // STATE 356
		;
		((P2 *)this)->_11_6_11_17_l = trpt->bup.oval;
		;
		goto R999;

	case 118: // STATE 363
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_17_ok_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 119: // STATE 365
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.oval;
		;
		goto R999;

	case 120: // STATE 369
		;
		((P2 *)this)->_11_6_11_result1 = trpt->bup.oval;
		;
		goto R999;

	case 121: // STATE 373
		;
	/* 1 */	((P2 *)this)->_11_6_11_active_p1 = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_result1 = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 122: // STATE 374
		;
	/* 0 */	((P2 *)this)->_11_6_11_active_tr = trpt->bup.oval;
		;
		;
		goto R999;
;
		
	case 123: // STATE 375
		goto R999;

	case 124: // STATE 387
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

	case 125: // STATE 393
		;
		((P2 *)this)->_11_6_11_18_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 126: // STATE 399
		;
		now.received_data_index = trpt->bup.oval;
		;
		goto R999;

	case 127: // STATE 404
		;
		((P2 *)this)->_11_6_11_19_result = trpt->bup.oval;
		;
		goto R999;

	case 128: // STATE 406
		;
		((P2 *)this)->_11_6_11_19_19_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_6_11_19_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 129: // STATE 407
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_19_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 130: // STATE 410
		;
		((P2 *)this)->_11_6_11_19_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_6_11_19_19_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 131: // STATE 413
		;
		((P2 *)this)->_11_6_11_19_19_i = trpt->bup.oval;
		;
		goto R999;

	case 132: // STATE 418
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 133: // STATE 419
		;
		((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		goto R999;

	case 134: // STATE 420
		;
	/* 0 */	((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 135: // STATE 423
		;
		now.database[ Index(((P2 *)this)->_11_6_11_19_20_i, 5) ].value = trpt->bup.ovals[2];
	/* 1 */	((P2 *)this)->_11_6_db_index = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->transfer_target = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 136: // STATE 426
		;
		((P2 *)this)->_11_6_11_19_20_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 137: // STATE 432
		goto R999;

	case 138: // STATE 440
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
		
	case 139: // STATE 448
		goto R999;
;
		
	case 140: // STATE 450
		goto R999;
;
		
	case 141: // STATE 454
		goto R999;
;
		
	case 142: // STATE 460
		goto R999;
;
		
	case 143: // STATE 458
		goto R999;
;
		
	case 144: // STATE 465
		goto R999;
;
		
	case 145: // STATE 463
		goto R999;

	case 146: // STATE 469
		;
		((P2 *)this)->_11_7_target_entity = trpt->bup.ovals[2];
		((P2 *)this)->_11_7_db_index = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->enabled_illegal_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 147: // STATE 471
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;

	case 148: // STATE 473
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;

	case 149: // STATE 475
		;
		((P2 *)this)->_11_7_db_index = trpt->bup.oval;
		;
		goto R999;
;
		
	case 150: // STATE 480
		goto R999;

	case 151: // STATE 482
		;
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.oval;
		;
		goto R999;

	case 152: // STATE 484
		;
		((P2 *)this)->_11_7_12_20_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 153: // STATE 497
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
		;
	/* 0 */	((P2 *)this)->_11_7_12_20_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 154: // STATE 497
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
		;
		((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 155: // STATE 491
		;
		((P2 *)this)->_11_7_12_20_i = trpt->bup.oval;
		;
		goto R999;

	case 156: // STATE 497
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.oval;
		;
		;
		goto R999;

	case 157: // STATE 499
		;
		((P2 *)this)->_11_7_12_21_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 158: // STATE 500
		;
	/* 0 */	((P2 *)this)->_11_7_12_21_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 159: // STATE 509
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

	case 160: // STATE 515
		;
		((P2 *)this)->_11_7_12_21_j = trpt->bup.ovals[4];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].entity = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 161: // STATE 521
		;
		((P2 *)this)->_11_7_12_data_received = trpt->bup.oval;
		;
		goto R999;

	case 162: // STATE 524
		;
		((P2 *)this)->_11_7_12_21_i = trpt->bup.oval;
		;
		goto R999;

	case 163: // STATE 529
		;
	/* 1 */	((P2 *)this)->_11_7_12_data_received = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_12_data_defined = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 164: // STATE 559
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.oval;
		;
		goto R999;

	case 165: // STATE 542
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

	case 166: // STATE 548
		;
		((P2 *)this)->_11_7_12_22_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 167: // STATE 559
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.ovals[1];
		now.received_data_index = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 168: // STATE 559
		;
		((P2 *)this)->_11_7_12_result2 = trpt->bup.oval;
		;
		goto R999;

	case 169: // STATE 560
		;
		((P2 *)this)->_11_7_12_23_result = trpt->bup.oval;
		;
		goto R999;

	case 170: // STATE 562
		;
		((P2 *)this)->_11_7_12_23_24_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_7_12_23_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 171: // STATE 563
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_24_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 172: // STATE 566
		;
		((P2 *)this)->_11_7_12_23_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_12_23_24_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 173: // STATE 569
		;
		((P2 *)this)->_11_7_12_23_24_i = trpt->bup.oval;
		;
		goto R999;

	case 174: // STATE 574
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 175: // STATE 575
		;
		((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		goto R999;

	case 176: // STATE 576
		;
	/* 0 */	((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 177: // STATE 579
		;
		now.database[ Index(((P2 *)this)->_11_7_12_23_25_i, 5) ].value = trpt->bup.ovals[2];
	/* 1 */	((P2 *)this)->_11_7_db_index = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->_11_7_target_entity = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 178: // STATE 582
		;
		((P2 *)this)->_11_7_12_23_25_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 179: // STATE 588
		goto R999;

	case 180: // STATE 596
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
		
	case 181: // STATE 604
		goto R999;
;
		
	case 182: // STATE 608
		goto R999;
;
		
	case 183: // STATE 606
		goto R999;
;
		
	case 184: // STATE 613
		goto R999;
;
		
	case 185: // STATE 611
		goto R999;

	case 186: // STATE 617
		;
		((P2 *)this)->_11_8_illegal_purpose = trpt->bup.ovals[2];
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[1];
	/* 0 */	((P2 *)this)->enabled_illegal_use = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 187: // STATE 619
		;
		((P2 *)this)->_11_8_13_24_i = trpt->bup.ovals[1];
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 188: // STATE 620
		;
	/* 0 */	((P2 *)this)->_11_8_13_24_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 189: // STATE 624
		;
		((P2 *)this)->_11_8_r_result = trpt->bup.ovals[1];
		now.received_data[ Index(((P2 *)this)->_11_8_13_24_i, 5) ].policy.dcr.dur.purpose = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 190: // STATE 627
		;
		((P2 *)this)->_11_8_13_24_i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 192: // STATE 637
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC deviceAlice */

	case 193: // STATE 1
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;

	case 194: // STATE 2
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;

	case 195: // STATE 3
		;
		((P1 *)this)->target = trpt->bup.oval;
		;
		goto R999;
;
		
	case 196: // STATE 6
		goto R999;

	case 197: // STATE 8
		;
		((P1 *)this)->_10_4_5_result2 = trpt->bup.oval;
		;
		goto R999;

	case 198: // STATE 10
		;
		((P1 *)this)->_10_4_5_1_i = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 199: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_1_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 200: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_result2 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 201: // STATE 17
		;
		((P1 *)this)->_10_4_5_1_i = trpt->bup.oval;
		;
		goto R999;

	case 202: // STATE 24
		;
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 203: // STATE 26
		;
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_2_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 204: // STATE 72
		;
		;
	/* 0 */	((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 205: // STATE 31
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 206: // STATE 34
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 207: // STATE 37
		;
		((P1 *)this)->_10_4_5_2_activeP = trpt->bup.oval;
		;
		goto R999;

	case 208: // STATE 48
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

	case 209: // STATE 54
		;
		((P1 *)this)->_10_4_5_2_k = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].entity = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 210: // STATE 72
		;
		;
		((P1 *)this)->_10_4_5_active_p1 = trpt->bup.oval;
		;
		goto R999;

	case 211: // STATE 63
		;
		((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		goto R999;

	case 212: // STATE 67
		;
		((P1 *)this)->_10_4_5_2_l = trpt->bup.oval;
		;
		goto R999;

	case 213: // STATE 72
		;
		;
		;
		goto R999;

	case 214: // STATE 74
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_3_l = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 215: // STATE 75
		;
	/* 0 */	((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		;
		goto R999;

	case 216: // STATE 79
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 217: // STATE 82
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 218: // STATE 85
		;
		((P1 *)this)->_10_4_5_3_activeP = trpt->bup.oval;
		;
		goto R999;

	case 219: // STATE 96
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

	case 220: // STATE 102
		;
		((P1 *)this)->_10_4_5_3_k = trpt->bup.ovals[4];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.retention_time = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.purpose = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].entity = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 221: // STATE 108
		;
		((P1 *)this)->_10_4_5_active_p2 = trpt->bup.oval;
		;
		goto R999;

	case 222: // STATE 111
		;
		((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		goto R999;

	case 223: // STATE 115
		;
		((P1 *)this)->_10_4_5_3_l = trpt->bup.oval;
		;
		goto R999;

	case 224: // STATE 121
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 225: // STATE 122
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 226: // STATE 123
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 227: // STATE 125
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 228: // STATE 127
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 229: // STATE 129
		;
		((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.oval;
		;
		goto R999;

	case 230: // STATE 136
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[3];
		((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_purpose_dcr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 4);
		goto R999;

	case 231: // STATE 138
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 232: // STATE 139
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 233: // STATE 141
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 234: // STATE 143
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 235: // STATE 145
		;
		((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.oval;
		;
		goto R999;

	case 236: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.ovals[2];
		((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_6_purpose_tr = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 237: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.oval;
		;
		goto R999;

	case 238: // STATE 155
		;
		((P1 *)this)->_10_4_5_4_l = trpt->bup.oval;
		;
		goto R999;

	case 239: // STATE 162
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_4_ok_transfer = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 240: // STATE 164
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 241: // STATE 168
		;
		((P1 *)this)->_10_4_5_result1 = trpt->bup.oval;
		;
		goto R999;

	case 242: // STATE 180
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

	case 243: // STATE 186
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
		
	case 244: // STATE 192
		goto R999;

	case 245: // STATE 204
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

	case 246: // STATE 210
		;
		((P1 *)this)->_10_4_5_6_l = trpt->bup.ovals[4];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.retention_time = trpt->bup.ovals[3];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.purpose = trpt->bup.ovals[2];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].entity = trpt->bup.ovals[1];
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].condition = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 247: // STATE 216
		;
		now.received_data_index = trpt->bup.oval;
		;
		goto R999;

	case 248: // STATE 221
		;
		((P1 *)this)->_10_4_5_7_result = trpt->bup.oval;
		;
		goto R999;

	case 249: // STATE 223
		;
		((P1 *)this)->_10_4_5_7_8_i = trpt->bup.ovals[1];
		((P1 *)this)->_10_4_5_7_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 250: // STATE 224
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_8_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 251: // STATE 227
		;
		((P1 *)this)->_10_4_5_7_result = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->_10_4_5_7_8_i = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 252: // STATE 230
		;
		((P1 *)this)->_10_4_5_7_8_i = trpt->bup.oval;
		;
		goto R999;

	case 253: // STATE 235
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 254: // STATE 236
		;
		((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		goto R999;

	case 255: // STATE 237
		;
	/* 0 */	((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 256: // STATE 240
		;
		now.database[ Index(((P1 *)this)->_10_4_5_7_9_i, 5) ].value = trpt->bup.ovals[1];
	/* 0 */	((P1 *)this)->target = trpt->bup.ovals[0];
		;
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 257: // STATE 243
		;
		((P1 *)this)->_10_4_5_7_9_i = trpt->bup.oval;
		;
		goto R999;
;
		
	case 258: // STATE 249
		goto R999;

	case 259: // STATE 257
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
		
	case 260: // STATE 265
		goto R999;
;
		
	case 261: // STATE 269
		goto R999;
;
		
	case 262: // STATE 267
		goto R999;
;
		
	case 263: // STATE 273
		goto R999;
;
		
	case 264: // STATE 271
		goto R999;

	case 265: // STATE 278
		;
		p_restor(II);
		;
		;
		goto R999;

		 /* PROC :init: */

	case 266: // STATE 3
		;
		((P0 *)this)->i1.datatype = trpt->bup.ovals[2];
		((P0 *)this)->i1.owner = trpt->bup.ovals[1];
		((P0 *)this)->i1.item_id = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 3);
		goto R999;

	case 267: // STATE 4
		;
		((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		goto R999;

	case 268: // STATE 6
		;
		((P0 *)this)->_9_1_1_i = trpt->bup.ovals[1];
		((P0 *)this)->_9_1_result = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;

	case 269: // STATE 7
		;
	/* 0 */	((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 270: // STATE 9
		;
	/* 0 */	((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		;
		goto R999;

	case 271: // STATE 10
		;
		((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		goto R999;

	case 272: // STATE 13
		;
		((P0 *)this)->_9_1_1_i = trpt->bup.oval;
		;
		goto R999;

	case 273: // STATE 18
		;
	/* 0 */	((P0 *)this)->_9_1_result = trpt->bup.oval;
		;
		;
		goto R999;

	case 274: // STATE 19
		;
		((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		goto R999;

	case 275: // STATE 48
		;
		;
	/* 0 */	((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 277: // STATE 23
		;
		now.database[ Index(((P0 *)this)->_9_1_2_i, 5) ].value = trpt->bup.oval;
		;
		goto R999;

	case 278: // STATE 26
		;
		((P0 *)this)->_9_1_2_i = trpt->bup.oval;
		;
		goto R999;
;
		;
		
	case 280: // STATE 48
		;
		;
		;
		goto R999;

	case 281: // STATE 35
		;
		now.database[ Index(now.database_index, 5) ].device = trpt->bup.oval;
		;
		goto R999;

	case 282: // STATE 36
		;
		now.database[ Index(now.database_index, 5) ].item.item_id = trpt->bup.oval;
		;
		goto R999;

	case 283: // STATE 37
		;
		now.database[ Index(now.database_index, 5) ].item.owner = trpt->bup.oval;
		;
		goto R999;

	case 284: // STATE 38
		;
		now.database[ Index(now.database_index, 5) ].item.datatype = trpt->bup.oval;
		;
		goto R999;

	case 285: // STATE 39
		;
		now.database[ Index(now.database_index, 5) ].value = trpt->bup.oval;
		;
		goto R999;

	case 286: // STATE 40
		;
		now.database_index = trpt->bup.oval;
		;
		goto R999;

	case 287: // STATE 48
		;
		;
		;
		goto R999;

	case 288: // STATE 48
		;
		;
		;
		goto R999;

	case 289: // STATE 53
		;
		((P0 *)this)->p1.dcr.dur.retention_time = trpt->bup.ovals[4];
		((P0 *)this)->p1.dcr.dur.purpose = trpt->bup.ovals[3];
		((P0 *)this)->p1.dcr.entity = trpt->bup.ovals[2];
		((P0 *)this)->p1.dcr.condition = trpt->bup.ovals[1];
		((P0 *)this)->p1.datatype = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 5);
		goto R999;

	case 290: // STATE 55
		;
		((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		goto R999;

	case 291: // STATE 56
		;
	/* 0 */	((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		;
		goto R999;
;
		;
		
	case 293: // STATE 60
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].device = trpt->bup.oval;
		;
		goto R999;

	case 294: // STATE 61
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].owner = trpt->bup.oval;
		;
		goto R999;

	case 295: // STATE 62
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.datatype = trpt->bup.oval;
		;
		goto R999;

	case 296: // STATE 63
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.condition = trpt->bup.oval;
		;
		goto R999;

	case 297: // STATE 64
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.entity = trpt->bup.oval;
		;
		goto R999;

	case 298: // STATE 65
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.purpose = trpt->bup.oval;
		;
		goto R999;

	case 299: // STATE 66
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.retention_time = trpt->bup.oval;
		;
		goto R999;

	case 300: // STATE 68
		;
		((P0 *)this)->_9_3_k = trpt->bup.ovals[1];
		((P0 *)this)->_9_3_k = trpt->bup.ovals[0];
		;
		ungrab_ints(trpt->bup.ovals, 2);
		goto R999;
;
		;
		
	case 302: // STATE 70
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].condition = trpt->bup.oval;
		;
		goto R999;

	case 303: // STATE 71
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].entity = trpt->bup.oval;
		;
		goto R999;

	case 304: // STATE 72
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.purpose = trpt->bup.oval;
		;
		goto R999;

	case 305: // STATE 73
		;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.retention_time = trpt->bup.oval;
		;
		goto R999;

	case 306: // STATE 74
		;
		((P0 *)this)->_9_3_k = trpt->bup.oval;
		;
		goto R999;
;
		
	case 307: // STATE 80
		goto R999;

	case 308: // STATE 83
		;
		((P0 *)this)->_9_3_i = trpt->bup.oval;
		;
		goto R999;

	case 309: // STATE 88
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 310: // STATE 89
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 311: // STATE 90
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 312: // STATE 91
		;
		;
		delproc(0, now._nr_pr-1);
		;
		goto R999;

	case 313: // STATE 92
		;
		p_restor(II);
		;
		;
		goto R999;
	}

