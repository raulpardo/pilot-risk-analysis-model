#define rand	pan_rand
#define pthread_equal(a,b)	((a)==(b))
#if defined(HAS_CODE) && defined(VERBOSE)
	#ifdef BFS_PAR
		bfs_printf("Pr: %d Tr: %d\n", II, t->forw);
	#else
		cpu_printf("Pr: %d Tr: %d\n", II, t->forw);
	#endif
#endif
	switch (t->forw) {
	default: Uerror("bad forward move");
	case 0:	/* if without executable clauses */
		continue;
	case 1: /* generic 'goto' or 'skip' */
		IfNotBlocked
		_m = 3; goto P999;
	case 2: /* generic 'else' */
		IfNotBlocked
		if (trpt->o_pm&1) continue;
		_m = 3; goto P999;

		 /* CLAIM can_carinsure_use_for_profiling */
	case 3: // STATE 1 - _spin_nvr.tmp:84 - [(!((((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose!=profiling))&&(!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[12][1] = 1;
		if (!( !(((( !((now.received_data[0].device==7))||(now.received_data[0].policy.dcr.dur.purpose!=5))&&( !((now.received_data[1].device==7))||(now.received_data[1].policy.dcr.dur.purpose!=5)))&&( !((now.received_data[2].device==7))||(now.received_data[2].policy.dcr.dur.purpose!=5))))))
			continue;
		/* merge: assert(!(!((((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose!=profiling))&&(!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling))))))(0, 2, 6) */
		reached[12][2] = 1;
		spin_assert( !( !(((( !((now.received_data[0].device==7))||(now.received_data[0].policy.dcr.dur.purpose!=5))&&( !((now.received_data[1].device==7))||(now.received_data[1].policy.dcr.dur.purpose!=5)))&&( !((now.received_data[2].device==7))||(now.received_data[2].policy.dcr.dur.purpose!=5))))), " !( !(((( !((received_data[0].device==7))||(received_data[0].policy.dcr.dur.purpose!=5))&&( !((received_data[1].device==7))||(received_data[1].policy.dcr.dur.purpose!=5)))&&( !((received_data[2].device==7))||(received_data[2].policy.dcr.dur.purpose!=5)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[12][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 4: // STATE 10 - _spin_nvr.tmp:89 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[12][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM transfer_to_parketww_according_to_policy */
	case 5: // STATE 1 - _spin_nvr.tmp:75 - [(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[11][1] = 1;
		if (!( !(((( !(((now.received_data[1].device==8)&&(now.received_data[1].sender!=10)))||(now.received_data[1].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))&&( !(((now.received_data[2].device==8)&&(now.received_data[2].sender!=10)))||(now.received_data[2].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))&&( !(((now.received_data[3].device==8)&&(now.received_data[3].sender!=10)))||(now.received_data[3].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))))))
			continue;
		/* merge: assert(!(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))))(0, 2, 6) */
		reached[11][2] = 1;
		spin_assert( !( !(((( !(((now.received_data[1].device==8)&&(now.received_data[1].sender!=10)))||(now.received_data[1].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))&&( !(((now.received_data[2].device==8)&&(now.received_data[2].sender!=10)))||(now.received_data[2].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))&&( !(((now.received_data[3].device==8)&&(now.received_data[3].sender!=10)))||(now.received_data[3].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))))), " !( !(((( !(((received_data[1].device==8)&&(received_data[1].sender!=10)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&( !(((received_data[2].device==8)&&(received_data[2].sender!=10)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&( !(((received_data[3].device==8)&&(received_data[3].sender!=10)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[11][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 6: // STATE 10 - _spin_nvr.tmp:80 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[11][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM can_parketww_use_for_commercial_offers */
	case 7: // STATE 1 - _spin_nvr.tmp:66 - [(!((((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parketww))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parketww))||(received_data[2].policy.dcr.dur.purpose==commercial_offers)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[10][1] = 1;
		if (!( !(((( !((now.received_data[0].device==8))||(now.received_data[0].policy.dcr.dur.purpose==6))&&( !((now.received_data[1].device==8))||(now.received_data[1].policy.dcr.dur.purpose==6)))&&( !((now.received_data[2].device==8))||(now.received_data[2].policy.dcr.dur.purpose==6))))))
			continue;
		/* merge: assert(!(!((((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parketww))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parketww))||(received_data[2].policy.dcr.dur.purpose==commercial_offers))))))(0, 2, 6) */
		reached[10][2] = 1;
		spin_assert( !( !(((( !((now.received_data[0].device==8))||(now.received_data[0].policy.dcr.dur.purpose==6))&&( !((now.received_data[1].device==8))||(now.received_data[1].policy.dcr.dur.purpose==6)))&&( !((now.received_data[2].device==8))||(now.received_data[2].policy.dcr.dur.purpose==6))))), " !( !(((( !((received_data[0].device==8))||(received_data[0].policy.dcr.dur.purpose==6))&&( !((received_data[1].device==8))||(received_data[1].policy.dcr.dur.purpose==6)))&&( !((received_data[2].device==8))||(received_data[2].policy.dcr.dur.purpose==6)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[10][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 8: // STATE 10 - _spin_nvr.tmp:71 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[10][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM can_parket_use_for_commercial_offers */
	case 9: // STATE 1 - _spin_nvr.tmp:57 - [(!((((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parket))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parket))||(received_data[2].policy.dcr.dur.purpose==commercial_offers)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[9][1] = 1;
		if (!( !(((( !((now.received_data[0].device==9))||(now.received_data[0].policy.dcr.dur.purpose==6))&&( !((now.received_data[1].device==9))||(now.received_data[1].policy.dcr.dur.purpose==6)))&&( !((now.received_data[2].device==9))||(now.received_data[2].policy.dcr.dur.purpose==6))))))
			continue;
		/* merge: assert(!(!((((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==commercial_offers))&&(!((received_data[1].device==parket))||(received_data[1].policy.dcr.dur.purpose==commercial_offers)))&&(!((received_data[2].device==parket))||(received_data[2].policy.dcr.dur.purpose==commercial_offers))))))(0, 2, 6) */
		reached[9][2] = 1;
		spin_assert( !( !(((( !((now.received_data[0].device==9))||(now.received_data[0].policy.dcr.dur.purpose==6))&&( !((now.received_data[1].device==9))||(now.received_data[1].policy.dcr.dur.purpose==6)))&&( !((now.received_data[2].device==9))||(now.received_data[2].policy.dcr.dur.purpose==6))))), " !( !(((( !((received_data[0].device==9))||(received_data[0].policy.dcr.dur.purpose==6))&&( !((received_data[1].device==9))||(received_data[1].policy.dcr.dur.purpose==6)))&&( !((received_data[2].device==9))||(received_data[2].policy.dcr.dur.purpose==6)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[9][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 10: // STATE 10 - _spin_nvr.tmp:62 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[9][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM collection_carinsure_according_to_policy */
	case 11: // STATE 1 - _spin_nvr.tmp:48 - [(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][1] = 1;
		if (!( !(( !((now.received_data[0].device==7))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))))
			continue;
		/* merge: assert(!(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))(0, 2, 6) */
		reached[8][2] = 1;
		spin_assert( !( !(( !((now.received_data[0].device==7))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))), " !( !(( !((received_data[0].device==7))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[8][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 12: // STATE 10 - _spin_nvr.tmp:53 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[8][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM collection_parketww_according_to_policy */
	case 13: // STATE 1 - _spin_nvr.tmp:39 - [(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[7][1] = 1;
		if (!( !(( !((now.received_data[0].device==8))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))))
			continue;
		/* merge: assert(!(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))(0, 2, 6) */
		reached[7][2] = 1;
		spin_assert( !( !(( !((now.received_data[0].device==8))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))), " !( !(( !((received_data[0].device==8))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[7][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 14: // STATE 10 - _spin_nvr.tmp:44 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[7][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM collection_parket_according_to_policy */
	case 15: // STATE 1 - _spin_nvr.tmp:30 - [(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[6][1] = 1;
		if (!( !(( !((now.received_data[0].device==9))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))))
			continue;
		/* merge: assert(!(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))(0, 2, 6) */
		reached[6][2] = 1;
		spin_assert( !( !(( !((now.received_data[0].device==9))||(now.received_data[0].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))), " !( !(( !((received_data[0].device==9))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[6][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 16: // STATE 10 - _spin_nvr.tmp:35 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[6][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM never_reaches_carinsure */
	case 17: // STATE 1 - _spin_nvr.tmp:21 - [(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[5][1] = 1;
		if (!( !( !((((now.received_data[0].device==7)||(now.received_data[1].device==7))||(now.received_data[2].device==7))))))
			continue;
		/* merge: assert(!(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure))))))(0, 2, 6) */
		reached[5][2] = 1;
		spin_assert( !( !( !((((now.received_data[0].device==7)||(now.received_data[1].device==7))||(now.received_data[2].device==7))))), " !( !( !((((received_data[0].device==7)||(received_data[1].device==7))||(received_data[2].device==7)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[5][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 18: // STATE 10 - _spin_nvr.tmp:26 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[5][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM never_reaches_parketww */
	case 19: // STATE 1 - _spin_nvr.tmp:12 - [(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][1] = 1;
		if (!( !( !((((now.received_data[0].device==8)||(now.received_data[1].device==8))||(now.received_data[2].device==8))))))
			continue;
		/* merge: assert(!(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww))))))(0, 2, 6) */
		reached[4][2] = 1;
		spin_assert( !( !( !((((now.received_data[0].device==8)||(now.received_data[1].device==8))||(now.received_data[2].device==8))))), " !( !( !((((received_data[0].device==8)||(received_data[1].device==8))||(received_data[2].device==8)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[4][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 20: // STATE 10 - _spin_nvr.tmp:17 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[4][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* CLAIM never_reaches_parket */
	case 21: // STATE 1 - _spin_nvr.tmp:3 - [(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket)))))] (6:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported1 = 0;
			if (verbose && !reported1)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported1 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][1] = 1;
		if (!( !( !((((now.received_data[0].device==9)||(now.received_data[1].device==9))||(now.received_data[2].device==9))))))
			continue;
		/* merge: assert(!(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket))))))(0, 2, 6) */
		reached[3][2] = 1;
		spin_assert( !( !( !((((now.received_data[0].device==9)||(now.received_data[1].device==9))||(now.received_data[2].device==9))))), " !( !( !((((received_data[0].device==9)||(received_data[1].device==9))||(received_data[2].device==9)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[3][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 22: // STATE 10 - _spin_nvr.tmp:8 - [-end-] (0:0:0 - 1)
		
#if defined(VERI) && !defined(NP)
#if NCLAIMS>1
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	int nn = (int) ((Pclaim *)pptr(0))->_n;
				printf("depth %ld: Claim %s (%d), state %d (line %d)\n",
					depth, procname[spin_c_typ[nn]], nn, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#else
		{	static int reported10 = 0;
			if (verbose && !reported10)
			{	printf("depth %d: Claim, state %d (line %d)\n",
					(int) depth, (int) ((Pclaim *)pptr(0))->_p, src_claim[ (int) ((Pclaim *)pptr(0))->_p ]);
				reported10 = 1;
				fflush(stdout);
		}	}
#endif
#endif
		reached[3][10] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC deviceDC */
	case 23: // STATE 1 - pilot.pml:846 - [((p_entity!=alice))] (172:0:1 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		if (!((((P2 *)this)->p_entity!=10)))
			continue;
		/* merge: request_target = alice(0, 2, 172) */
		reached[2][2] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 10;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 172) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 24: // STATE 3 - pilot.pml:847 - [((p_entity!=parket))] (172:0:1 - 1)
		IfNotBlocked
		reached[2][3] = 1;
		if (!((((P2 *)this)->p_entity!=9)))
			continue;
		/* merge: request_target = parket(0, 4, 172) */
		reached[2][4] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 9;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 172) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 25: // STATE 5 - pilot.pml:848 - [((p_entity!=parketww))] (172:0:1 - 1)
		IfNotBlocked
		reached[2][5] = 1;
		if (!((((P2 *)this)->p_entity!=8)))
			continue;
		/* merge: request_target = parketww(0, 6, 172) */
		reached[2][6] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 8;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 172) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 26: // STATE 7 - pilot.pml:849 - [((p_entity!=carinsure))] (172:0:1 - 1)
		IfNotBlocked
		reached[2][7] = 1;
		if (!((((P2 *)this)->p_entity!=7)))
			continue;
		/* merge: request_target = carinsure(0, 8, 172) */
		reached[2][8] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 7;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 172) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 27: // STATE 11 - pilot.pml:854 - [] (0:0:0 - 1)
		IfNotBlocked
		reached[2][11] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 28: // STATE 12 - pilot.pml:855 - [((p_entity==parket))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][12] = 1;
		if (!((((P2 *)this)->p_entity==9)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 13 - pilot.pml:474 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
		IfNotBlocked
		reached[2][13] = 1;
		(trpt+1)->bup.ovals = grab_ints(11);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_5_rand_pol.datatype;
		((P2 *)this)->_11_5_rand_pol.datatype = 13;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.datatype", ((P2 *)this)->_11_5_rand_pol.datatype);
#endif
		;
		/* merge: rand_pol.dcr.condition = 1(55, 14, 55) */
		reached[2][14] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
		((P2 *)this)->_11_5_rand_pol.dcr.condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.condition", ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition));
#endif
		;
		/* merge: rand_pol.dcr.entity = p_entity(55, 15, 55) */
		reached[2][15] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
		((P2 *)this)->_11_5_rand_pol.dcr.entity = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.entity", ((P2 *)this)->_11_5_rand_pol.dcr.entity);
#endif
		;
		/* merge: rand_pol.dcr.dur.purpose = 6(55, 16, 55) */
		reached[2][16] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = 6;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.purpose", ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose);
#endif
		;
		/* merge: rand_pol.dcr.dur.retention_time = 42(55, 17, 55) */
		reached[2][17] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.retention_time", ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
#endif
		;
		/* merge: rand_pol.tr[0].condition = 1(55, 18, 55) */
		reached[2][18] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition);
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].condition", ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition));
#endif
		;
		/* merge: rand_pol.tr[0].entity = parketww(55, 19, 55) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 8;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].entity", ((P2 *)this)->_11_5_rand_pol.tr[0].entity);
#endif
		;
		/* merge: rand_pol.tr[0].dur.purpose = commercial_offers(55, 20, 55) */
		reached[2][20] = 1;
		(trpt+1)->bup.ovals[7] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = 6;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.purpose", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose);
#endif
		;
		/* merge: rand_pol.tr[0].dur.retention_time = 42(55, 21, 55) */
		reached[2][21] = 1;
		(trpt+1)->bup.ovals[8] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.retention_time", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time);
#endif
		;
		/* merge: .(goto)(55, 46, 55) */
		reached[2][46] = 1;
		;
		/* merge: printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)(55, 47, 55) */
		reached[2][47] = 1;
		Printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", ((P2 *)this)->p_entity, ((P2 *)this)->request_target, ((P2 *)this)->_11_5_rand_pol.datatype, ((P2 *)this)->_11_5_rand_pol.datatype, ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition), ((P2 *)this)->_11_5_rand_pol.dcr.entity, ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose, ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
		/* merge: l = 0(55, 48, 55) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: l = 0(55, 49, 55) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[10] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: .(goto)(0, 56, 55) */
		reached[2][56] = 1;
		;
		_m = 3; goto P999; /* 13 */
	case 30: // STATE 23 - pilot.pml:856 - [((p_entity==parketww))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][23] = 1;
		if (!((((P2 *)this)->p_entity==8)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 31: // STATE 24 - pilot.pml:474 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
		IfNotBlocked
		reached[2][24] = 1;
		(trpt+1)->bup.ovals = grab_ints(11);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_5_rand_pol.datatype;
		((P2 *)this)->_11_5_rand_pol.datatype = 13;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.datatype", ((P2 *)this)->_11_5_rand_pol.datatype);
#endif
		;
		/* merge: rand_pol.dcr.condition = 1(55, 25, 55) */
		reached[2][25] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
		((P2 *)this)->_11_5_rand_pol.dcr.condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.condition", ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition));
#endif
		;
		/* merge: rand_pol.dcr.entity = p_entity(55, 26, 55) */
		reached[2][26] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
		((P2 *)this)->_11_5_rand_pol.dcr.entity = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.entity", ((P2 *)this)->_11_5_rand_pol.dcr.entity);
#endif
		;
		/* merge: rand_pol.dcr.dur.purpose = 6(55, 27, 55) */
		reached[2][27] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = 6;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.purpose", ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose);
#endif
		;
		/* merge: rand_pol.dcr.dur.retention_time = 42(55, 28, 55) */
		reached[2][28] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.retention_time", ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
#endif
		;
		/* merge: rand_pol.tr[0].condition = 1(55, 29, 55) */
		reached[2][29] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition);
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].condition", ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition));
#endif
		;
		/* merge: rand_pol.tr[0].entity = parketww(55, 30, 55) */
		reached[2][30] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 8;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].entity", ((P2 *)this)->_11_5_rand_pol.tr[0].entity);
#endif
		;
		/* merge: rand_pol.tr[0].dur.purpose = commercial_offers(55, 31, 55) */
		reached[2][31] = 1;
		(trpt+1)->bup.ovals[7] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = 6;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.purpose", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose);
#endif
		;
		/* merge: rand_pol.tr[0].dur.retention_time = 42(55, 32, 55) */
		reached[2][32] = 1;
		(trpt+1)->bup.ovals[8] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.retention_time", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time);
#endif
		;
		/* merge: .(goto)(55, 46, 55) */
		reached[2][46] = 1;
		;
		/* merge: printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)(55, 47, 55) */
		reached[2][47] = 1;
		Printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", ((P2 *)this)->p_entity, ((P2 *)this)->request_target, ((P2 *)this)->_11_5_rand_pol.datatype, ((P2 *)this)->_11_5_rand_pol.datatype, ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition), ((P2 *)this)->_11_5_rand_pol.dcr.entity, ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose, ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
		/* merge: l = 0(55, 48, 55) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: l = 0(55, 49, 55) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[10] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: .(goto)(0, 56, 55) */
		reached[2][56] = 1;
		;
		_m = 3; goto P999; /* 13 */
	case 32: // STATE 34 - pilot.pml:857 - [((p_entity==undefined))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][34] = 1;
		if (!((((P2 *)this)->p_entity==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 35 - pilot.pml:474 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
		IfNotBlocked
		reached[2][35] = 1;
		(trpt+1)->bup.ovals = grab_ints(11);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_5_rand_pol.datatype;
		((P2 *)this)->_11_5_rand_pol.datatype = 13;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.datatype", ((P2 *)this)->_11_5_rand_pol.datatype);
#endif
		;
		/* merge: rand_pol.dcr.condition = 1(55, 36, 55) */
		reached[2][36] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
		((P2 *)this)->_11_5_rand_pol.dcr.condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.condition", ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition));
#endif
		;
		/* merge: rand_pol.dcr.entity = p_entity(55, 37, 55) */
		reached[2][37] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
		((P2 *)this)->_11_5_rand_pol.dcr.entity = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.entity", ((P2 *)this)->_11_5_rand_pol.dcr.entity);
#endif
		;
		/* merge: rand_pol.dcr.dur.purpose = 1(55, 38, 55) */
		reached[2][38] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.purpose", ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose);
#endif
		;
		/* merge: rand_pol.dcr.dur.retention_time = 42(55, 39, 55) */
		reached[2][39] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.dcr.dur.retention_time", ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
#endif
		;
		/* merge: rand_pol.tr[0].condition = 1(55, 40, 55) */
		reached[2][40] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition);
		((P2 *)this)->_11_5_rand_pol.tr[0].condition = 1;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].condition", ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition));
#endif
		;
		/* merge: rand_pol.tr[0].entity = parketww(55, 41, 55) */
		reached[2][41] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 8;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].entity", ((P2 *)this)->_11_5_rand_pol.tr[0].entity);
#endif
		;
		/* merge: rand_pol.tr[0].dur.purpose = commercial_offers(55, 42, 55) */
		reached[2][42] = 1;
		(trpt+1)->bup.ovals[7] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose = 6;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.purpose", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose);
#endif
		;
		/* merge: rand_pol.tr[0].dur.retention_time = 42(55, 43, 55) */
		reached[2][43] = 1;
		(trpt+1)->bup.ovals[8] = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time;
		((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time = 42;
#ifdef VAR_RANGES
		logval("deviceDC:rand_pol.tr[0].dur.retention_time", ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time);
#endif
		;
		/* merge: .(goto)(55, 46, 55) */
		reached[2][46] = 1;
		;
		/* merge: printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)(55, 47, 55) */
		reached[2][47] = 1;
		Printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", ((P2 *)this)->p_entity, ((P2 *)this)->request_target, ((P2 *)this)->_11_5_rand_pol.datatype, ((P2 *)this)->_11_5_rand_pol.datatype, ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition), ((P2 *)this)->_11_5_rand_pol.dcr.entity, ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose, ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
		/* merge: l = 0(55, 48, 55) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: l = 0(55, 49, 55) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[10] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: .(goto)(0, 56, 55) */
		reached[2][56] = 1;
		;
		_m = 3; goto P999; /* 13 */
	case 34: // STATE 47 - pilot.pml:859 - [printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)] (0:55:2 - 4)
		IfNotBlocked
		reached[2][47] = 1;
		Printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", ((P2 *)this)->p_entity, ((P2 *)this)->request_target, ((P2 *)this)->_11_5_rand_pol.datatype, ((P2 *)this)->_11_5_rand_pol.datatype, ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition), ((P2 *)this)->_11_5_rand_pol.dcr.entity, ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose, ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time);
		/* merge: l = 0(55, 48, 55) */
		reached[2][48] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: l = 0(55, 49, 55) */
		reached[2][49] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: .(goto)(0, 56, 55) */
		reached[2][56] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 35: // STATE 50 - pilot.pml:868 - [((l<=(2-1)))] (55:0:1 - 1)
		IfNotBlocked
		reached[2][50] = 1;
		if (!((((int)((P2 *)this)->_11_5_l)<=(2-1))))
			continue;
		/* merge: printf('<%d,%e,<%e,%d>>',rand_pol.tr[l].condition,rand_pol.tr[l].entity,rand_pol.tr[l].dur.purpose,rand_pol.tr[l].dur.retention_time)(55, 51, 55) */
		reached[2][51] = 1;
		Printf("<%d,%e,<%e,%d>>", ((int)((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_l), 2) ].condition), ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_l), 2) ].entity, ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_l), 2) ].dur.purpose, ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_l), 2) ].dur.retention_time);
		/* merge: l = (l+1)(55, 52, 55) */
		reached[2][52] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_l);
		((P2 *)this)->_11_5_l = (((int)((P2 *)this)->_11_5_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_5_l));
#endif
		;
		/* merge: .(goto)(0, 56, 55) */
		reached[2][56] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 36: // STATE 58 - pilot.pml:874 - [printf('))}\\n')] (0:169:0 - 3)
		IfNotBlocked
		reached[2][58] = 1;
		Printf("))}\n");
		_m = 3; goto P999; /* 0 */
	case 37: // STATE 59 - pilot.pml:611 - [index = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][59] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 60 - pilot.pml:434 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][60] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_8_i);
		((P2 *)this)->_11_5_10_8_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_8_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 39: // STATE 61 - pilot.pml:435 - [((i==5))] (167:0:1 - 1)
		IfNotBlocked
		reached[2][61] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_8_i)==5)))
			continue;
		/* merge: goto :b15(167, 62, 167) */
		reached[2][62] = 1;
		;
		/* merge: index = i(167, 70, 167) */
		reached[2][70] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = ((int)((P2 *)this)->_11_5_10_8_i);
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 40: // STATE 63 - pilot.pml:439 - [(((((i<5)&&(policy_base[i].policy.datatype==rand_pol.datatype))&&(policy_base[i].device==request_target))&&(policy_base[i].owner==p_entity)))] (167:0:1 - 1)
		IfNotBlocked
		reached[2][63] = 1;
		if (!(((((((int)((P2 *)this)->_11_5_10_8_i)<5)&&(now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_8_i), 5) ].policy.datatype==((P2 *)this)->_11_5_rand_pol.datatype))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_8_i), 5) ].device==((P2 *)this)->request_target))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_8_i), 5) ].owner==((P2 *)this)->p_entity))))
			continue;
		/* merge: goto :b15(167, 64, 167) */
		reached[2][64] = 1;
		;
		/* merge: index = i(167, 70, 167) */
		reached[2][70] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = ((int)((P2 *)this)->_11_5_10_8_i);
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 41: // STATE 66 - pilot.pml:440 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][66] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_8_i);
		((P2 *)this)->_11_5_10_8_i = (((int)((P2 *)this)->_11_5_10_8_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_8_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 42: // STATE 70 - pilot.pml:442 - [index = i] (0:167:1 - 5)
		IfNotBlocked
		reached[2][70] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = ((int)((P2 *)this)->_11_5_10_8_i);
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 43: // STATE 72 - pilot.pml:613 - [((index==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][72] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_index)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_5_10_index */  (trpt+1)->bup.oval = ((P2 *)this)->_11_5_10_index;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_5_10_index = 0;
		_m = 3; goto P999; /* 0 */
	case 44: // STATE 73 - pilot.pml:447 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][73] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_9_i);
		((P2 *)this)->_11_5_10_9_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 45: // STATE 74 - pilot.pml:448 - [((i==5))] (181:0:2 - 1)
		IfNotBlocked
		reached[2][74] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_9_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_5_10_9_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_5_10_9_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_5_10_9_i = 0;
		/* merge: printf('Policy base full: The policy could not be added.\\n')(181, 75, 181) */
		reached[2][75] = 1;
		Printf("Policy base full: The policy could not be added.\n");
		/* merge: goto :b16(181, 76, 181) */
		reached[2][76] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(181, 106, 181) */
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 6 */
	case 46: // STATE 77 - pilot.pml:450 - [(((i<5)&&(policy_base[i].device==0)))] (95:0:9 - 1)
		IfNotBlocked
		reached[2][77] = 1;
		if (!(((((int)((P2 *)this)->_11_5_10_9_i)<5)&&(now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].device==0))))
			continue;
		/* merge: policy_base[i].device = request_target(95, 78, 95) */
		reached[2][78] = 1;
		(trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].device;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].device = ((P2 *)this)->request_target;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].device", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].device);
#endif
		;
		/* merge: policy_base[i].owner = p_entity(95, 79, 95) */
		reached[2][79] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].owner;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].owner = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].owner", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].owner);
#endif
		;
		/* merge: policy_base[i].policy.datatype = rand_pol.datatype(95, 80, 95) */
		reached[2][80] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.datatype;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.datatype = ((P2 *)this)->_11_5_rand_pol.datatype;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.datatype", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.datatype);
#endif
		;
		/* merge: policy_base[i].policy.dcr.condition = rand_pol.dcr.condition(95, 81, 95) */
		reached[2][81] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: policy_base[i].policy.dcr.entity = rand_pol.dcr.entity(95, 82, 95) */
		reached[2][82] = 1;
		(trpt+1)->bup.ovals[4] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.entity = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: policy_base[i].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose(95, 83, 95) */
		reached[2][83] = 1;
		(trpt+1)->bup.ovals[5] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: policy_base[i].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time(95, 84, 95) */
		reached[2][84] = 1;
		(trpt+1)->bup.ovals[6] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(95, 85, 95) */
		reached[2][85] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_5_10_9_k);
		((P2 *)this)->_11_5_10_9_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_9_k));
#endif
		;
		/* merge: k = 0(95, 86, 95) */
		reached[2][86] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_5_10_9_k);
		((P2 *)this)->_11_5_10_9_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_9_k));
#endif
		;
		/* merge: .(goto)(0, 96, 95) */
		reached[2][96] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 47: // STATE 87 - pilot.pml:459 - [((k<=(2-1)))] (95:0:5 - 1)
		IfNotBlocked
		reached[2][87] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_9_k)<=(2-1))))
			continue;
		/* merge: policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition(95, 88, 95) */
		reached[2][88] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].condition = ((int)((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].condition));
#endif
		;
		/* merge: policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity(95, 89, 95) */
		reached[2][89] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].entity = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].entity);
#endif
		;
		/* merge: policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose(95, 90, 95) */
		reached[2][90] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.purpose = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.purpose);
#endif
		;
		/* merge: policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time(95, 91, 95) */
		reached[2][91] = 1;
		(trpt+1)->bup.ovals[3] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_9_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_9_k, 2) ].dur.retention_time = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_9_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_9_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(95, 92, 95) */
		reached[2][92] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_5_10_9_k);
		((P2 *)this)->_11_5_10_9_k = (((int)((P2 *)this)->_11_5_10_9_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_9_k));
#endif
		;
		/* merge: .(goto)(0, 96, 95) */
		reached[2][96] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 48: // STATE 98 - pilot.pml:465 - [printf('Policy successfully added.\\n')] (0:181:1 - 3)
		IfNotBlocked
		reached[2][98] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b16(181, 99, 181) */
		reached[2][99] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(181, 106, 181) */
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 5 */
	case 49: // STATE 101 - pilot.pml:467 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][101] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_9_i);
		((P2 *)this)->_11_5_10_9_i = (((int)((P2 *)this)->_11_5_10_9_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 50: // STATE 106 - pilot.pml:615 - [printf('Request successful: Policy added to policy base.\\n')] (0:181:1 - 5)
		IfNotBlocked
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 51: // STATE 168 - pilot.pml:640 - [.(goto)] (0:181:1 - 2)
		IfNotBlocked
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 52: // STATE 108 - pilot.pml:618 - [((policy_base[index].policy.datatype==rand_pol.datatype))] (126:0:9 - 1)
		IfNotBlocked
		reached[2][108] = 1;
		if (!((now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.datatype==((P2 *)this)->_11_5_rand_pol.datatype)))
			continue;
		/* merge: policy_base[index].device = request_target(126, 109, 126) */
		reached[2][109] = 1;
		(trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].device;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].device = ((P2 *)this)->request_target;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].device", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].device);
#endif
		;
		/* merge: policy_base[index].owner = p_entity(126, 110, 126) */
		reached[2][110] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].owner;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].owner = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].owner", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].owner);
#endif
		;
		/* merge: policy_base[index].policy.datatype = rand_pol.datatype(126, 111, 126) */
		reached[2][111] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.datatype;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.datatype = ((P2 *)this)->_11_5_rand_pol.datatype;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.datatype", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.datatype);
#endif
		;
		/* merge: policy_base[index].policy.dcr.condition = rand_pol.dcr.condition(126, 112, 126) */
		reached[2][112] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.dcr.condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: policy_base[index].policy.dcr.entity = rand_pol.dcr.entity(126, 113, 126) */
		reached[2][113] = 1;
		(trpt+1)->bup.ovals[4] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.entity = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.dcr.entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: policy_base[index].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose(126, 114, 126) */
		reached[2][114] = 1;
		(trpt+1)->bup.ovals[5] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.dcr.dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: policy_base[index].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time(126, 115, 126) */
		reached[2][115] = 1;
		(trpt+1)->bup.ovals[6] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.dcr.dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(126, 116, 126) */
		reached[2][116] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_5_10_j);
		((P2 *)this)->_11_5_10_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_5_10_j));
#endif
		;
		/* merge: j = 0(126, 117, 126) */
		reached[2][117] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_5_10_j);
		((P2 *)this)->_11_5_10_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_5_10_j));
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[2][127] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 53: // STATE 118 - pilot.pml:628 - [((j<=(2-1)))] (126:0:5 - 1)
		IfNotBlocked
		reached[2][118] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_j)<=(2-1))))
			continue;
		/* merge: policy_base[index].policy.tr[0].condition = rand_pol.tr[0].condition(126, 119, 126) */
		reached[2][119] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].condition = ((int)((P2 *)this)->_11_5_rand_pol.tr[0].condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.tr[0].condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].condition));
#endif
		;
		/* merge: policy_base[index].policy.tr[0].entity = rand_pol.tr[0].entity(126, 120, 126) */
		reached[2][120] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].entity = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.tr[0].entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].entity);
#endif
		;
		/* merge: policy_base[index].policy.tr[0].dur.purpose = rand_pol.tr[0].dur.purpose(126, 121, 126) */
		reached[2][121] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.purpose = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.tr[0].dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].dur.purpose);
#endif
		;
		/* merge: policy_base[index].policy.tr[0].dur.retention_time = rand_pol.tr[0].dur.retention_time(126, 122, 126) */
		reached[2][122] = 1;
		(trpt+1)->bup.ovals[3] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_index, 5) ].policy.tr[0].dur.retention_time = ((P2 *)this)->_11_5_rand_pol.tr[0].dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:index].policy.tr[0].dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_index), 5) ].policy.tr[0].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(126, 123, 126) */
		reached[2][123] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_5_10_j);
		((P2 *)this)->_11_5_10_j = (((int)((P2 *)this)->_11_5_10_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_5_10_j));
#endif
		;
		/* merge: .(goto)(0, 127, 126) */
		reached[2][127] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 54: // STATE 129 - pilot.pml:634 - [printf('Request successful: Old policy replaced with new one.\\n')] (0:181:1 - 3)
		IfNotBlocked
		reached[2][129] = 1;
		Printf("Request successful: Old policy replaced with new one.\n");
		/* merge: .(goto)(181, 166, 181) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 55: // STATE 166 - pilot.pml:639 - [.(goto)] (0:181:1 - 2)
		IfNotBlocked
		reached[2][166] = 1;
		;
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 56: // STATE 131 - pilot.pml:447 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][131] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_11_i);
		((P2 *)this)->_11_5_10_11_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_11_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 57: // STATE 132 - pilot.pml:448 - [((i==5))] (181:0:2 - 1)
		IfNotBlocked
		reached[2][132] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_11_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_5_10_11_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_5_10_11_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_5_10_11_i = 0;
		/* merge: printf('Policy base full: The policy could not be added.\\n')(181, 133, 181) */
		reached[2][133] = 1;
		Printf("Policy base full: The policy could not be added.\n");
		/* merge: goto :b19(181, 134, 181) */
		reached[2][134] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(181, 164, 181) */
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 166, 181) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 7 */
	case 58: // STATE 135 - pilot.pml:450 - [(((i<5)&&(policy_base[i].device==0)))] (153:0:9 - 1)
		IfNotBlocked
		reached[2][135] = 1;
		if (!(((((int)((P2 *)this)->_11_5_10_11_i)<5)&&(now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].device==0))))
			continue;
		/* merge: policy_base[i].device = request_target(153, 136, 153) */
		reached[2][136] = 1;
		(trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].device;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].device = ((P2 *)this)->request_target;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].device", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].device);
#endif
		;
		/* merge: policy_base[i].owner = p_entity(153, 137, 153) */
		reached[2][137] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].owner;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].owner = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].owner", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].owner);
#endif
		;
		/* merge: policy_base[i].policy.datatype = rand_pol.datatype(153, 138, 153) */
		reached[2][138] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.datatype;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.datatype = ((P2 *)this)->_11_5_rand_pol.datatype;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.datatype", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.datatype);
#endif
		;
		/* merge: policy_base[i].policy.dcr.condition = rand_pol.dcr.condition(153, 139, 153) */
		reached[2][139] = 1;
		(trpt+1)->bup.ovals[3] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_5_rand_pol.dcr.condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: policy_base[i].policy.dcr.entity = rand_pol.dcr.entity(153, 140, 153) */
		reached[2][140] = 1;
		(trpt+1)->bup.ovals[4] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.entity = ((P2 *)this)->_11_5_rand_pol.dcr.entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: policy_base[i].policy.dcr.dur.purpose = rand_pol.dcr.dur.purpose(153, 141, 153) */
		reached[2][141] = 1;
		(trpt+1)->bup.ovals[5] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_5_rand_pol.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: policy_base[i].policy.dcr.dur.retention_time = rand_pol.dcr.dur.retention_time(153, 142, 153) */
		reached[2][142] = 1;
		(trpt+1)->bup.ovals[6] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_5_rand_pol.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.dcr.dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(153, 143, 153) */
		reached[2][143] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_5_10_11_k);
		((P2 *)this)->_11_5_10_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_11_k));
#endif
		;
		/* merge: k = 0(153, 144, 153) */
		reached[2][144] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_5_10_11_k);
		((P2 *)this)->_11_5_10_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_11_k));
#endif
		;
		/* merge: .(goto)(0, 154, 153) */
		reached[2][154] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 59: // STATE 145 - pilot.pml:459 - [((k<=(2-1)))] (153:0:5 - 1)
		IfNotBlocked
		reached[2][145] = 1;
		if (!((((int)((P2 *)this)->_11_5_10_11_k)<=(2-1))))
			continue;
		/* merge: policy_base[i].policy.tr[k].condition = rand_pol.tr[k].condition(153, 146, 153) */
		reached[2][146] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].condition);
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].condition = ((int)((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].condition", ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].condition));
#endif
		;
		/* merge: policy_base[i].policy.tr[k].entity = rand_pol.tr[k].entity(153, 147, 153) */
		reached[2][147] = 1;
		(trpt+1)->bup.ovals[1] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].entity;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].entity = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].entity", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].entity);
#endif
		;
		/* merge: policy_base[i].policy.tr[k].dur.purpose = rand_pol.tr[k].dur.purpose(153, 148, 153) */
		reached[2][148] = 1;
		(trpt+1)->bup.ovals[2] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.purpose;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.purpose = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].dur.purpose", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.purpose);
#endif
		;
		/* merge: policy_base[i].policy.tr[k].dur.retention_time = rand_pol.tr[k].dur.retention_time(153, 149, 153) */
		reached[2][149] = 1;
		(trpt+1)->bup.ovals[3] = now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.retention_time;
		now.policy_base[ Index(((P2 *)this)->_11_5_10_11_i, 5) ].policy.tr[ Index(((P2 *)this)->_11_5_10_11_k, 2) ].dur.retention_time = ((P2 *)this)->_11_5_rand_pol.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[deviceDC:i].policy.tr[deviceDC:k].dur.retention_time", now.policy_base[ Index(((int)((P2 *)this)->_11_5_10_11_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_5_10_11_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(153, 150, 153) */
		reached[2][150] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_5_10_11_k);
		((P2 *)this)->_11_5_10_11_k = (((int)((P2 *)this)->_11_5_10_11_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_5_10_11_k));
#endif
		;
		/* merge: .(goto)(0, 154, 153) */
		reached[2][154] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 60: // STATE 156 - pilot.pml:465 - [printf('Policy successfully added.\\n')] (0:181:1 - 3)
		IfNotBlocked
		reached[2][156] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b19(181, 157, 181) */
		reached[2][157] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(181, 164, 181) */
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 166, 181) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 6 */
	case 61: // STATE 159 - pilot.pml:467 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][159] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_11_i);
		((P2 *)this)->_11_5_10_11_i = (((int)((P2 *)this)->_11_5_10_11_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_11_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 62: // STATE 164 - pilot.pml:637 - [printf('Request successful: Policy added to policy base.\\n')] (0:181:1 - 5)
		IfNotBlocked
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(181, 166, 181) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(181, 168, 181) */
		reached[2][168] = 1;
		;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 63: // STATE 171 - pilot.pml:877 - [(1)] (181:0:1 - 1)
		IfNotBlocked
		reached[2][171] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(181, 173, 181) */
		reached[2][173] = 1;
		;
		/* merge: transfer_target = 0(181, 174, 181) */
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 174 - pilot.pml:883 - [transfer_target = 0] (0:181:1 - 3)
		IfNotBlocked
		reached[2][174] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 65: // STATE 175 - pilot.pml:884 - [((p_entity!=parket))] (647:0:1 - 1)
		IfNotBlocked
		reached[2][175] = 1;
		if (!((((P2 *)this)->p_entity!=9)))
			continue;
		/* merge: transfer_target = parket(0, 176, 647) */
		reached[2][176] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 9;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 182, 647) */
		reached[2][182] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 66: // STATE 177 - pilot.pml:885 - [((p_entity!=parketww))] (647:0:1 - 1)
		IfNotBlocked
		reached[2][177] = 1;
		if (!((((P2 *)this)->p_entity!=8)))
			continue;
		/* merge: transfer_target = parketww(0, 178, 647) */
		reached[2][178] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 8;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 182, 647) */
		reached[2][182] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 67: // STATE 179 - pilot.pml:886 - [((p_entity!=carinsure))] (647:0:1 - 1)
		IfNotBlocked
		reached[2][179] = 1;
		if (!((((P2 *)this)->p_entity!=7)))
			continue;
		/* merge: transfer_target = carinsure(0, 180, 647) */
		reached[2][180] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 7;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 182, 647) */
		reached[2][182] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 68: // STATE 183 - pilot.pml:896 - [(((((((policy_base[0].device==p_entity)&&(policy_base[0].owner==transfer_target))||((policy_base[1].device==p_entity)&&(policy_base[1].owner==transfer_target)))||((policy_base[2].device==p_entity)&&(policy_base[2].owner==transfer_target)))||((policy_base[3].device==p_entity)&&(policy_base[3].owner==transfer_target)))||((policy_base[4].device==p_entity)&&(policy_base[4].owner==transfer_target))))] (193:0:1 - 1)
		IfNotBlocked
		reached[2][183] = 1;
		if (!(((((((now.policy_base[0].device==((P2 *)this)->p_entity)&&(now.policy_base[0].owner==((P2 *)this)->transfer_target))||((now.policy_base[1].device==((P2 *)this)->p_entity)&&(now.policy_base[1].owner==((P2 *)this)->transfer_target)))||((now.policy_base[2].device==((P2 *)this)->p_entity)&&(now.policy_base[2].owner==((P2 *)this)->transfer_target)))||((now.policy_base[3].device==((P2 *)this)->p_entity)&&(now.policy_base[3].owner==((P2 *)this)->transfer_target)))||((now.policy_base[4].device==((P2 *)this)->p_entity)&&(now.policy_base[4].owner==((P2 *)this)->transfer_target)))))
			continue;
		/* merge: db_index = 0(0, 184, 193) */
		reached[2][184] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 69: // STATE 185 - pilot.pml:899 - [(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))] (476:0:1 - 1)
		IfNotBlocked
		reached[2][185] = 1;
		if (!(((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))))
			continue;
		/* merge: db_index = 1(0, 186, 476) */
		reached[2][186] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 1;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 194, 476) */
		reached[2][194] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 70: // STATE 187 - pilot.pml:900 - [(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))] (476:0:1 - 1)
		IfNotBlocked
		reached[2][187] = 1;
		if (!(((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0))))
			continue;
		/* merge: db_index = 2(0, 188, 476) */
		reached[2][188] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 2;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 194, 476) */
		reached[2][194] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 71: // STATE 189 - pilot.pml:901 - [(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))] (476:0:1 - 1)
		IfNotBlocked
		reached[2][189] = 1;
		if (!(((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))
			continue;
		/* merge: db_index = 3(0, 190, 476) */
		reached[2][190] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 3;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 194, 476) */
		reached[2][194] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 72: // STATE 195 - pilot.pml:905 - [((database_index!=0))] (473:0:0 - 1)
		IfNotBlocked
		reached[2][195] = 1;
		if (!((((int)now.database_index)!=0)))
			continue;
		/* merge: printf('{transfer(%e, %e, %e)}\\n',p_entity,transfer_target,database[db_index].item.item_id)(0, 196, 473) */
		reached[2][196] = 1;
		Printf("{transfer(%e, %e, %e)}\n", ((P2 *)this)->p_entity, ((P2 *)this)->transfer_target, now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 73: // STATE 197 - pilot.pml:693 - [result2 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][197] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 74: // STATE 198 - pilot.pml:281 - [result2 = undefined] (0:207:2 - 1)
		IfNotBlocked
		reached[2][198] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		/* merge: i = 0(207, 199, 207) */
		reached[2][199] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_12_i;
		((P2 *)this)->_11_6_11_12_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_12_i);
#endif
		;
		/* merge: .(goto)(0, 208, 207) */
		reached[2][208] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 75: // STATE 200 - pilot.pml:284 - [((i==5))] (243:0:2 - 1)
		IfNotBlocked
		reached[2][200] = 1;
		if (!((((P2 *)this)->_11_6_11_12_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_12_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_12_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_12_i = 0;
		/* merge: goto :b21(243, 201, 243) */
		reached[2][201] = 1;
		;
		/* merge: (243, 211, 243) */
		reached[2][211] = 1;
		;
		/* merge: data_received = 0(243, 212, 243) */
		reached[2][212] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 76: // STATE 202 - pilot.pml:288 - [(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (243:0:2 - 1)
		IfNotBlocked
		reached[2][202] = 1;
		if (!(((((((P2 *)this)->_11_6_11_12_i<5)&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].device==((P2 *)this)->p_entity))&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].value!=1))))
			continue;
		/* merge: result2 = database[i].value(243, 203, 243) */
		reached[2][203] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].value;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		/* merge: goto :b21(243, 204, 243) */
		reached[2][204] = 1;
		;
		/* merge: (243, 211, 243) */
		reached[2][211] = 1;
		;
		/* merge: data_received = 0(243, 212, 243) */
		reached[2][212] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 77: // STATE 206 - pilot.pml:291 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][206] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_12_i;
		((P2 *)this)->_11_6_11_12_i = (((P2 *)this)->_11_6_11_12_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_12_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 78: // STATE 211 - pilot.pml:696 - [] (0:243:1 - 5)
		IfNotBlocked
		reached[2][211] = 1;
		;
		/* merge: data_received = 0(243, 212, 243) */
		reached[2][212] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 79: // STATE 213 - pilot.pml:338 - [data_received = 0] (0:240:2 - 1)
		IfNotBlocked
		reached[2][213] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		/* merge: i = 0(240, 214, 240) */
		reached[2][214] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_13_i);
		((P2 *)this)->_11_6_11_13_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_13_i));
#endif
		;
		/* merge: .(goto)(0, 241, 240) */
		reached[2][241] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 80: // STATE 215 - pilot.pml:341 - [((i==5))] (262:0:3 - 1)
		IfNotBlocked
		reached[2][215] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_13_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_13_i */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_13_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_13_i = 0;
		/* merge: goto :b22(262, 216, 262) */
		reached[2][216] = 1;
		;
		/* merge: active_tr = 0(262, 244, 262) */
		reached[2][244] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(262, 245, 262) */
		reached[2][245] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 81: // STATE 217 - pilot.pml:344 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))] (233:0:7 - 1)
		IfNotBlocked
		reached[2][217] = 1;
		if (!((((((int)((P2 *)this)->_11_6_11_13_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))))
			continue;
		/* merge: r_received_policy.datatype = received_data[i].policy.datatype(233, 218, 233) */
		reached[2][218] = 1;
		(trpt+1)->bup.ovals = grab_ints(7);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_r_received_policy.datatype;
		((P2 *)this)->_11_6_11_r_received_policy.datatype = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.datatype", ((P2 *)this)->_11_6_11_r_received_policy.datatype);
#endif
		;
		/* merge: r_received_policy.dcr.condition = received_data[i].policy.dcr.condition(233, 219, 233) */
		reached[2][219] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_r_received_policy.dcr.condition);
		((P2 *)this)->_11_6_11_r_received_policy.dcr.condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.condition", ((int)((P2 *)this)->_11_6_11_r_received_policy.dcr.condition));
#endif
		;
		/* merge: r_received_policy.dcr.entity = received_data[i].policy.dcr.entity(233, 220, 233) */
		reached[2][220] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.entity;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.entity = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.entity", ((P2 *)this)->_11_6_11_r_received_policy.dcr.entity);
#endif
		;
		/* merge: r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose(233, 221, 233) */
		reached[2][221] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.purpose", ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time(233, 222, 233) */
		reached[2][222] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(233, 223, 233) */
		reached[2][223] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: j = 0(233, 224, 233) */
		reached[2][224] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: .(goto)(0, 234, 233) */
		reached[2][234] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 82: // STATE 225 - pilot.pml:351 - [((j<=(2-1)))] (233:0:5 - 1)
		IfNotBlocked
		reached[2][225] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_13_j)<=(2-1))))
			continue;
		/* merge: r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition(233, 226, 233) */
		reached[2][226] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition);
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].condition", ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition));
#endif
		;
		/* merge: r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity(233, 227, 233) */
		reached[2][227] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].entity = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].entity", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose(233, 228, 233) */
		reached[2][228] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.purpose", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time(233, 229, 233) */
		reached[2][229] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.retention_time", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(233, 230, 233) */
		reached[2][230] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = (((int)((P2 *)this)->_11_6_11_13_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: .(goto)(0, 234, 233) */
		reached[2][234] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 83: // STATE 236 - pilot.pml:357 - [data_received = 1] (0:262:3 - 3)
		IfNotBlocked
		reached[2][236] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		/* merge: goto :b22(262, 237, 262) */
		reached[2][237] = 1;
		;
		/* merge: active_tr = 0(262, 244, 262) */
		reached[2][244] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(262, 245, 262) */
		reached[2][245] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 84: // STATE 239 - pilot.pml:359 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][239] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_13_i);
		((P2 *)this)->_11_6_11_13_i = (((int)((P2 *)this)->_11_6_11_13_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_13_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 85: // STATE 244 - pilot.pml:700 - [active_tr = 0] (0:262:2 - 5)
		IfNotBlocked
		reached[2][244] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(262, 245, 262) */
		reached[2][245] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 86: // STATE 246 - pilot.pml:702 - [((!(active_tr)&&(j==2)))] (313:0:1 - 1)
		IfNotBlocked
		reached[2][246] = 1;
		if (!(( !(((int)((P2 *)this)->_11_6_11_active_tr))&&(((int)((P2 *)this)->_11_6_11_j)==2))))
			continue;
		/* merge: goto :b24(313, 247, 313) */
		reached[2][247] = 1;
		;
		/* merge: active_p1 = 0(313, 265, 313) */
		reached[2][265] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (313, 266, 313) */
		reached[2][266] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 87: // STATE 248 - pilot.pml:704 - [(active_tr)] (313:0:2 - 1)
		IfNotBlocked
		reached[2][248] = 1;
		if (!(((int)((P2 *)this)->_11_6_11_active_tr)))
			continue;
		/* merge: j = (j-1)(313, 249, 313) */
		reached[2][249] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)-1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: goto :b24(313, 250, 313) */
		reached[2][250] = 1;
		;
		/* merge: active_p1 = 0(313, 265, 313) */
		reached[2][265] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (313, 266, 313) */
		reached[2][266] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 88: // STATE 252 - pilot.pml:592 - [(((r_received_policy.tr[j].condition==1)&&(r_received_policy.tr[j].entity==transfer_target)))] (262:0:2 - 1)
		IfNotBlocked
		reached[2][252] = 1;
		if (!(((((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].condition)==1)&&(((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: printf('The transfer rule is active\\n')(262, 253, 262) */
		reached[2][253] = 1;
		Printf("The transfer rule is active\n");
		/* merge: active_tr = 1(262, 254, 262) */
		reached[2][254] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: .(goto)(262, 259, 262) */
		reached[2][259] = 1;
		;
		/* merge: j = (j+1)(262, 261, 262) */
		reached[2][261] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 89: // STATE 256 - pilot.pml:596 - [printf('The transfer rule is inactive\\n')] (0:262:2 - 1)
		IfNotBlocked
		reached[2][256] = 1;
		Printf("The transfer rule is inactive\n");
		/* merge: active_tr = 0(262, 257, 262) */
		reached[2][257] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: .(goto)(262, 259, 262) */
		reached[2][259] = 1;
		;
		/* merge: j = (j+1)(262, 261, 262) */
		reached[2][261] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 90: // STATE 261 - pilot.pml:715 - [j = (j+1)] (0:262:1 - 3)
		IfNotBlocked
		reached[2][261] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 263, 262) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 91: // STATE 265 - pilot.pml:720 - [active_p1 = 0] (0:313:1 - 5)
		IfNotBlocked
		reached[2][265] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (313, 266, 313) */
		reached[2][266] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 92: // STATE 267 - pilot.pml:537 - [l = 0] (0:310:2 - 1)
		IfNotBlocked
		reached[2][267] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		/* merge: active_p1 = 0(310, 268, 310) */
		reached[2][268] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: .(goto)(0, 311, 310) */
		reached[2][311] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 93: // STATE 269 - pilot.pml:539 - [((l==5))] (471:0:1 - 1)
		IfNotBlocked
		reached[2][269] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_l)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_15_l */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_15_l;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_15_l = 0;
		/* merge: printf('No active policy found.\\n')(0, 270, 471) */
		reached[2][270] = 1;
		Printf("No active policy found.\n");
		/* merge: goto :b25(0, 271, 471) */
		reached[2][271] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 94: // STATE 272 - pilot.pml:543 - [(((((l<5)&&(policy_base[l].device==p_entity))&&(policy_base[l].owner==transfer_target))&&(policy_base[l].policy.dcr.entity==transfer_target)))] (282:0:1 - 1)
		IfNotBlocked
		reached[2][272] = 1;
		if (!(((((((int)((P2 *)this)->_11_6_11_15_l)<5)&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].device==((P2 *)this)->p_entity))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].owner==((P2 *)this)->transfer_target))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: activeP = 0(0, 273, 282) */
		reached[2][273] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 95: // STATE 274 - pilot.pml:572 - [((((policy_base[l].policy.datatype==database[db_index].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==transfer_target)))] (306:0:1 - 1)
		IfNotBlocked
		reached[2][274] = 1;
		if (!((((now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.datatype==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.datatype)&&(((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.condition)==1))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: printf('The policy is active\\n')(306, 275, 306) */
		reached[2][275] = 1;
		Printf("The policy is active\n");
		/* merge: activeP = 1(306, 276, 306) */
		reached[2][276] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 1;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		/* merge: .(goto)(0, 281, 306) */
		reached[2][281] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 96: // STATE 278 - pilot.pml:576 - [printf('The policy is inactive\\n')] (0:306:1 - 1)
		IfNotBlocked
		reached[2][278] = 1;
		Printf("The policy is inactive\n");
		/* merge: activeP = 0(306, 279, 306) */
		reached[2][279] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		/* merge: .(goto)(0, 281, 306) */
		reached[2][281] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 97: // STATE 283 - pilot.pml:547 - [((activeP==1))] (299:0:8 - 1)
		IfNotBlocked
		reached[2][283] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_activeP)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_15_activeP */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_15_activeP;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_15_activeP = 0;
		/* merge: r_policy.datatype = policy_base[l].policy.datatype(299, 284, 299) */
		reached[2][284] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_policy.datatype;
		((P2 *)this)->_11_6_11_r_policy.datatype = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.datatype", ((P2 *)this)->_11_6_11_r_policy.datatype);
#endif
		;
		/* merge: r_policy.dcr.condition = policy_base[l].policy.dcr.condition(299, 285, 299) */
		reached[2][285] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition);
		((P2 *)this)->_11_6_11_r_policy.dcr.condition = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.condition", ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition));
#endif
		;
		/* merge: r_policy.dcr.entity = policy_base[l].policy.dcr.entity(299, 286, 299) */
		reached[2][286] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_policy.dcr.entity;
		((P2 *)this)->_11_6_11_r_policy.dcr.entity = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.entity", ((P2 *)this)->_11_6_11_r_policy.dcr.entity);
#endif
		;
		/* merge: r_policy.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose(299, 287, 299) */
		reached[2][287] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.dur.purpose", ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_policy.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time(299, 288, 299) */
		reached[2][288] = 1;
		(trpt+1)->bup.ovals[5] = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(299, 289, 299) */
		reached[2][289] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: k = 0(299, 290, 299) */
		reached[2][290] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: .(goto)(0, 300, 299) */
		reached[2][300] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 98: // STATE 291 - pilot.pml:554 - [((k<=(2-1)))] (299:0:5 - 1)
		IfNotBlocked
		reached[2][291] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_k)<=(2-1))))
			continue;
		/* merge: r_policy.tr[k].condition = policy_base[l].policy.tr[k].condition(299, 292, 299) */
		reached[2][292] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition);
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].condition = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].condition", ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition));
#endif
		;
		/* merge: r_policy.tr[k].entity = policy_base[l].policy.tr[k].entity(299, 293, 299) */
		reached[2][293] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].entity = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].entity", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity);
#endif
		;
		/* merge: r_policy.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose(299, 294, 299) */
		reached[2][294] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.purpose = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].dur.purpose", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose);
#endif
		;
		/* merge: r_policy.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time(299, 295, 299) */
		reached[2][295] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.retention_time = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].dur.retention_time", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(299, 296, 299) */
		reached[2][296] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = (((int)((P2 *)this)->_11_6_11_15_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: .(goto)(0, 300, 299) */
		reached[2][300] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 99: // STATE 302 - pilot.pml:560 - [active_p1 = 1] (0:471:1 - 3)
		IfNotBlocked
		reached[2][302] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: goto :b25(0, 303, 471) */
		reached[2][303] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 100: // STATE 305 - pilot.pml:562 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][305] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = (((int)((P2 *)this)->_11_6_11_15_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 101: // STATE 309 - pilot.pml:564 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][309] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = (((int)((P2 *)this)->_11_6_11_15_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 102: // STATE 314 - pilot.pml:724 - [((((result2!=undefined)&&(data_received==1))&&active_tr))] (332:0:9 - 1)
		IfNotBlocked
		reached[2][314] = 1;
		if (!((((((P2 *)this)->_11_6_11_result2!=1)&&(((int)((P2 *)this)->_11_6_11_data_received)==1))&&((int)((P2 *)this)->_11_6_11_active_tr))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_data_received */  (trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_data_received;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_data_received = 0;
		/* merge: result1 = 0(332, 315, 332) */
		reached[2][315] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		/* merge: (332, 316, 332) */
		reached[2][316] = 1;
		;
		/* merge: constr_sender.datatype = r_received_policy.datatype(332, 317, 332) */
		reached[2][317] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_constr_sender.datatype;
		((P2 *)this)->_11_6_11_constr_sender.datatype = ((P2 *)this)->_11_6_11_r_received_policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.datatype", ((P2 *)this)->_11_6_11_constr_sender.datatype);
#endif
		;
		/* merge: constr_sender.dcr.condition = r_received_policy.tr[j].condition(332, 318, 332) */
		reached[2][318] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition);
		((P2 *)this)->_11_6_11_constr_sender.dcr.condition = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.condition", ((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition));
#endif
		;
		/* merge: constr_sender.dcr.entity = r_received_policy.tr[j].entity(332, 319, 332) */
		reached[2][319] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_constr_sender.dcr.entity;
		((P2 *)this)->_11_6_11_constr_sender.dcr.entity = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.entity", ((P2 *)this)->_11_6_11_constr_sender.dcr.entity);
#endif
		;
		/* merge: constr_sender.dcr.dur.purpose = r_received_policy.tr[j].dur.purpose(332, 320, 332) */
		reached[2][320] = 1;
		(trpt+1)->bup.ovals[5] = ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.dur.purpose", ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose);
#endif
		;
		/* merge: constr_sender.dcr.dur.retention_time = r_received_policy.tr[j].dur.retention_time(332, 321, 332) */
		reached[2][321] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(332, 322, 332) */
		reached[2][322] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: k = 0(332, 323, 332) */
		reached[2][323] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: .(goto)(0, 333, 332) */
		reached[2][333] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 103: // STATE 324 - pilot.pml:734 - [((k<=(2-1)))] (332:0:5 - 1)
		IfNotBlocked
		reached[2][324] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_k)<=(2-1))))
			continue;
		/* merge: constr_sender.tr[k].condition = r_received_policy.tr[k].condition(332, 325, 332) */
		reached[2][325] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition);
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].condition = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].condition", ((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition));
#endif
		;
		/* merge: constr_sender.tr[k].entity = r_received_policy.tr[k].entity(332, 326, 332) */
		reached[2][326] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].entity = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].entity", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity);
#endif
		;
		/* merge: constr_sender.tr[k].dur.purpose = r_received_policy.tr[k].dur.purpose(332, 327, 332) */
		reached[2][327] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.purpose = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].dur.purpose", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose);
#endif
		;
		/* merge: constr_sender.tr[k].dur.retention_time = r_received_policy.tr[k].dur.retention_time(332, 328, 332) */
		reached[2][328] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.retention_time = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].dur.retention_time", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(332, 329, 332) */
		reached[2][329] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = (((int)((P2 *)this)->_11_6_11_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: .(goto)(0, 333, 332) */
		reached[2][333] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 104: // STATE 335 - pilot.pml:499 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][335] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 105: // STATE 336 - pilot.pml:415 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][336] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 106: // STATE 337 - pilot.pml:417 - [((r_policy.dcr.dur.purpose==constr_sender.dcr.dur.purpose))] (382:0:1 - 1)
		IfNotBlocked
		reached[2][337] = 1;
		if (!((((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose==((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose)))
			continue;
		/* merge: purpose_dcr = 1(0, 338, 382) */
		reached[2][338] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 344, 382) */
		reached[2][344] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 107: // STATE 339 - pilot.pml:419 - [(((r_policy.dcr.dur.purpose==newsletter)&&(constr_sender.dcr.dur.purpose==advertisement)))] (382:0:1 - 1)
		IfNotBlocked
		reached[2][339] = 1;
		if (!(((((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose==2)&&(((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose==4))))
			continue;
		/* merge: purpose_dcr = 1(0, 340, 382) */
		reached[2][340] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 344, 382) */
		reached[2][344] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 108: // STATE 342 - pilot.pml:422 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][342] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 109: // STATE 346 - pilot.pml:506 - [((((((r_policy.datatype==constr_sender.datatype)&&(r_policy.dcr.condition==constr_sender.dcr.condition))&&(r_policy.dcr.entity==constr_sender.dcr.entity))&&(purpose_dcr==1))&&(r_policy.dcr.dur.retention_time==constr_sender.dcr.dur.retention_time)))] (371:0:4 - 1)
		IfNotBlocked
		reached[2][346] = 1;
		if (!((((((((P2 *)this)->_11_6_11_r_policy.datatype==((P2 *)this)->_11_6_11_constr_sender.datatype)&&(((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition)==((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition)))&&(((P2 *)this)->_11_6_11_r_policy.dcr.entity==((P2 *)this)->_11_6_11_constr_sender.dcr.entity))&&(((int)((P2 *)this)->_11_6_11_17_purpose_dcr)==1))&&(((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time==((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_purpose_dcr */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_purpose_dcr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
		/* merge: l = 0(371, 347, 371) */
		reached[2][347] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: ok_transfer = 0(371, 348, 371) */
		reached[2][348] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_17_ok_transfer);
		((P2 *)this)->_11_6_11_17_ok_transfer = 0;
#ifdef VAR_RANGES
		logval("deviceDC:ok_transfer", ((int)((P2 *)this)->_11_6_11_17_ok_transfer));
#endif
		;
		/* merge: l = 0(371, 349, 371) */
		reached[2][349] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 372, 371) */
		reached[2][372] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 110: // STATE 350 - pilot.pml:509 - [((l<=(2-1)))] (361:0:1 - 1)
		IfNotBlocked
		reached[2][350] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_17_l)<=(2-1))))
			continue;
		/* merge: purpose_tr = 0(0, 351, 361) */
		reached[2][351] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 111: // STATE 352 - pilot.pml:415 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][352] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 112: // STATE 353 - pilot.pml:417 - [((r_policy.tr[l].dur.purpose==constr_sender.tr[l].dur.purpose))] (366:0:1 - 1)
		IfNotBlocked
		reached[2][353] = 1;
		if (!((((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose)))
			continue;
		/* merge: purpose_tr = 1(0, 354, 366) */
		reached[2][354] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 360, 366) */
		reached[2][360] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 113: // STATE 355 - pilot.pml:419 - [(((r_policy.tr[l].dur.purpose==newsletter)&&(constr_sender.tr[l].dur.purpose==advertisement)))] (366:0:1 - 1)
		IfNotBlocked
		reached[2][355] = 1;
		if (!(((((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==2)&&(((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==4))))
			continue;
		/* merge: purpose_tr = 1(0, 356, 366) */
		reached[2][356] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 360, 366) */
		reached[2][360] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 114: // STATE 358 - pilot.pml:422 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][358] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 115: // STATE 362 - pilot.pml:516 - [(((((r_policy.tr[l].condition==constr_sender.tr[l].condition)&&(r_policy.tr[l].entity==constr_sender.tr[l].entity))&&(purpose_tr==1))&&(r_policy.tr[l].dur.retention_time==constr_sender.tr[l].dur.retention_time)))] (371:0:3 - 1)
		IfNotBlocked
		reached[2][362] = 1;
		if (!(((((((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].condition)==((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].condition))&&(((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].entity==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].entity))&&(((int)((P2 *)this)->_11_6_11_17_17_purpose_tr)==1))&&(((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.retention_time==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_17_purpose_tr */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_17_purpose_tr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
		/* merge: ok_transfer = (ok_transfer+1)(371, 363, 371) */
		reached[2][363] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_17_ok_transfer);
		((P2 *)this)->_11_6_11_17_ok_transfer = (((int)((P2 *)this)->_11_6_11_17_ok_transfer)+1);
#ifdef VAR_RANGES
		logval("deviceDC:ok_transfer", ((int)((P2 *)this)->_11_6_11_17_ok_transfer));
#endif
		;
		/* merge: .(goto)(371, 367, 371) */
		reached[2][367] = 1;
		;
		/* merge: l = (l+1)(371, 368, 371) */
		reached[2][368] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 372, 371) */
		reached[2][372] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 116: // STATE 365 - pilot.pml:518 - [(1)] (371:0:1 - 1)
		IfNotBlocked
		reached[2][365] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(371, 367, 371) */
		reached[2][367] = 1;
		;
		/* merge: l = (l+1)(371, 368, 371) */
		reached[2][368] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 372, 371) */
		reached[2][372] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 117: // STATE 368 - pilot.pml:509 - [l = (l+1)] (0:371:1 - 3)
		IfNotBlocked
		reached[2][368] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 372, 371) */
		reached[2][372] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 118: // STATE 374 - pilot.pml:522 - [((ok_transfer==2))] (467:0:2 - 1)
		IfNotBlocked
		reached[2][374] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_17_ok_transfer)==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_ok_transfer */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_ok_transfer;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_ok_transfer = 0;
		/* merge: result1 = 1(0, 375, 467) */
		reached[2][375] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		/* merge: .(goto)(0, 379, 467) */
		reached[2][379] = 1;
		;
		/* merge: .(goto)(0, 383, 467) */
		reached[2][383] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 119: // STATE 377 - pilot.pml:523 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][377] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 120: // STATE 381 - pilot.pml:526 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][381] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 121: // STATE 385 - pilot.pml:744 - [(((result1==1)&&(active_p1==1)))] (0:0:2 - 1)
		IfNotBlocked
		reached[2][385] = 1;
		if (!(((((int)((P2 *)this)->_11_6_11_result1)==1)&&(((int)((P2 *)this)->_11_6_11_active_p1)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_result1 */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_result1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_result1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_active_p1 */  (trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_active_p1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_active_p1 = 0;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 386 - pilot.pml:746 - [((active_tr==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][386] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_active_tr)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_active_tr */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_active_tr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_active_tr = 0;
		_m = 3; goto P999; /* 0 */
	case 123: // STATE 387 - pilot.pml:365 - [((received_data_index==5))] (459:0:0 - 1)
		IfNotBlocked
		reached[2][387] = 1;
		if (!((((int)now.received_data_index)==5)))
			continue;
		/* merge: printf('Received data full: The item couldn't be added\\n')(0, 388, 459) */
		reached[2][388] = 1;
		Printf("Received data full: The item couldn't be added\n");
		/* merge: .(goto)(0, 414, 459) */
		reached[2][414] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 124: // STATE 390 - pilot.pml:368 - [received_data[received_data_index].device = transfer_target] (0:408:10 - 1)
		IfNotBlocked
		reached[2][390] = 1;
		(trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)now.received_data_index), 5) ].device;
		now.received_data[ Index(now.received_data_index, 5) ].device = ((P2 *)this)->transfer_target;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].device", now.received_data[ Index(((int)now.received_data_index), 5) ].device);
#endif
		;
		/* merge: received_data[received_data_index].sender = p_entity(408, 391, 408) */
		reached[2][391] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].sender;
		now.received_data[ Index(now.received_data_index, 5) ].sender = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].sender", now.received_data[ Index(((int)now.received_data_index), 5) ].sender);
#endif
		;
		/* merge: received_data[received_data_index].item_id = database[db_index].item.item_id(408, 392, 408) */
		reached[2][392] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].item_id;
		now.received_data[ Index(now.received_data_index, 5) ].item_id = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].item_id", now.received_data[ Index(((int)now.received_data_index), 5) ].item_id);
#endif
		;
		/* merge: received_data[received_data_index].policy.datatype = r_policy.datatype(408, 393, 408) */
		reached[2][393] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype;
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = ((P2 *)this)->_11_6_11_r_policy.datatype;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.datatype", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.condition = r_policy.dcr.condition(408, 394, 408) */
		reached[2][394] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.entity = r_policy.dcr.entity(408, 395, 408) */
		reached[2][395] = 1;
		(trpt+1)->bup.ovals[5] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = ((P2 *)this)->_11_6_11_r_policy.dcr.entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.purpose = r_policy.dcr.dur.purpose(408, 396, 408) */
		reached[2][396] = 1;
		(trpt+1)->bup.ovals[6] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.retention_time = r_policy.dcr.dur.retention_time(408, 397, 408) */
		reached[2][397] = 1;
		(trpt+1)->bup.ovals[7] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: l = 0(408, 398, 408) */
		reached[2][398] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: l = 0(408, 399, 408) */
		reached[2][399] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: .(goto)(0, 409, 408) */
		reached[2][409] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 125: // STATE 400 - pilot.pml:378 - [((l<=(2-1)))] (408:0:5 - 1)
		IfNotBlocked
		reached[2][400] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_18_l)<=(2-1))))
			continue;
		/* merge: received_data[received_data_index].policy.tr[l].condition = r_policy.tr[l].condition(408, 401, 408) */
		reached[2][401] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].condition = ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].entity = r_policy.tr[l].entity(408, 402, 408) */
		reached[2][402] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].entity = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.purpose = r_policy.tr[l].dur.purpose(408, 403, 408) */
		reached[2][403] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.purpose = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.retention_time = r_policy.tr[l].dur.retention_time(408, 404, 408) */
		reached[2][404] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.retention_time = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time);
#endif
		;
		/* merge: l = (l+1)(408, 405, 408) */
		reached[2][405] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = (((int)((P2 *)this)->_11_6_11_18_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: .(goto)(0, 409, 408) */
		reached[2][409] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 126: // STATE 411 - pilot.pml:384 - [received_data_index = (received_data_index+1)] (0:459:1 - 3)
		IfNotBlocked
		reached[2][411] = 1;
		(trpt+1)->bup.oval = ((int)now.received_data_index);
		now.received_data_index = (((int)now.received_data_index)+1);
#ifdef VAR_RANGES
		logval("received_data_index", ((int)now.received_data_index));
#endif
		;
		/* merge: printf('Received data successfully added\\n')(459, 412, 459) */
		reached[2][412] = 1;
		Printf("Received data successfully added\n");
		/* merge: .(goto)(0, 414, 459) */
		reached[2][414] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 127: // STATE 416 - pilot.pml:324 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][416] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 128: // STATE 417 - pilot.pml:266 - [result = 0] (0:426:2 - 1)
		IfNotBlocked
		reached[2][417] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		/* merge: i = 0(426, 418, 426) */
		reached[2][418] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_19_19_i;
		((P2 *)this)->_11_6_11_19_19_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_19_19_i);
#endif
		;
		/* merge: .(goto)(0, 427, 426) */
		reached[2][427] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 129: // STATE 419 - pilot.pml:269 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][419] = 1;
		if (!((((P2 *)this)->_11_6_11_19_19_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_19_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_19_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_19_i = 0;
		_m = 3; goto P999; /* 0 */
	case 130: // STATE 421 - pilot.pml:273 - [(((((i<5)&&(database[i].device==transfer_target))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (457:0:2 - 1)
		IfNotBlocked
		reached[2][421] = 1;
		if (!(((((((P2 *)this)->_11_6_11_19_19_i<5)&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].device==((P2 *)this)->transfer_target))&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_19_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_19_19_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_19_i = 0;
		/* merge: result = 1(0, 422, 457) */
		reached[2][422] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		/* merge: goto :b30(0, 423, 457) */
		reached[2][423] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 131: // STATE 425 - pilot.pml:276 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][425] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_19_i;
		((P2 *)this)->_11_6_11_19_19_i = (((P2 *)this)->_11_6_11_19_19_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_19_19_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 132: // STATE 430 - pilot.pml:326 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][430] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_19_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_result */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_result = 0;
		_m = 3; goto P999; /* 0 */
	case 133: // STATE 431 - pilot.pml:297 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][431] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_20_i);
		((P2 *)this)->_11_6_11_19_20_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_19_20_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 134: // STATE 432 - pilot.pml:298 - [((i==5))] (649:0:1 - 1)
		IfNotBlocked
		reached[2][432] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_19_20_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_20_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_20_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_20_i = 0;
		/* merge: goto :b31(649, 433, 649) */
		reached[2][433] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(649, 460, 649) */
		reached[2][460] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 135: // STATE 434 - pilot.pml:300 - [(((database[i].device==transfer_target)&&(database[i].item.item_id==database[db_index].item.item_id)))] (649:0:3 - 1)
		IfNotBlocked
		reached[2][434] = 1;
		if (!(((now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].device==((P2 *)this)->transfer_target)&&(now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: transfer_target */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->transfer_target;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->transfer_target = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_db_index */  (trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_db_index;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_db_index = 0;
		/* merge: database[i].value = result2(649, 435, 649) */
		reached[2][435] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].value;
		now.database[ Index(((P2 *)this)->_11_6_11_19_20_i, 5) ].value = ((P2 *)this)->_11_6_11_result2;
#ifdef VAR_RANGES
		logval("database[deviceDC:i].value", now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].value);
#endif
		;
		/* merge: goto :b31(649, 436, 649) */
		reached[2][436] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(649, 460, 649) */
		reached[2][460] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 136: // STATE 438 - pilot.pml:303 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][438] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_20_i);
		((P2 *)this)->_11_6_11_19_20_i = (((int)((P2 *)this)->_11_6_11_19_20_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_19_20_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 137: // STATE 444 - pilot.pml:309 - [((database_index==5))] (649:0:0 - 1)
		IfNotBlocked
		reached[2][444] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		/* merge: printf('Database full: The item couldn't be added\\n')(649, 445, 649) */
		reached[2][445] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(649, 455, 649) */
		reached[2][455] = 1;
		;
		/* merge: .(goto)(649, 458, 649) */
		reached[2][458] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(649, 460, 649) */
		reached[2][460] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 9 */
	case 138: // STATE 447 - pilot.pml:312 - [database[database_index].device = transfer_target] (0:649:6 - 1)
		IfNotBlocked
		reached[2][447] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = ((P2 *)this)->transfer_target;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		/* merge: database[database_index].item.item_id = database[db_index].item.item_id(649, 448, 649) */
		reached[2][448] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		/* merge: database[database_index].item.owner = database[db_index].item.owner(649, 449, 649) */
		reached[2][449] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		/* merge: database[database_index].item.datatype = database[db_index].item.datatype(649, 450, 649) */
		reached[2][450] = 1;
		(trpt+1)->bup.ovals[3] = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		/* merge: database[database_index].value = result2(649, 451, 649) */
		reached[2][451] = 1;
		(trpt+1)->bup.ovals[4] = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = ((P2 *)this)->_11_6_11_result2;
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		/* merge: database_index = (database_index+1)(649, 452, 649) */
		reached[2][452] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		/* merge: printf('Item successfully added\\n')(649, 453, 649) */
		reached[2][453] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(649, 455, 649) */
		reached[2][455] = 1;
		;
		/* merge: .(goto)(649, 458, 649) */
		reached[2][458] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(649, 460, 649) */
		reached[2][460] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 14 */
	case 139: // STATE 460 - pilot.pml:751 - [printf('Transfer succeeded\\n')] (0:649:0 - 9)
		IfNotBlocked
		reached[2][460] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 140: // STATE 462 - pilot.pml:753 - [printf('Forbidden transfer: Transfer rule inactive.\\n')] (0:649:0 - 1)
		IfNotBlocked
		reached[2][462] = 1;
		Printf("Forbidden transfer: Transfer rule inactive.\n");
		/* merge: .(goto)(649, 464, 649) */
		reached[2][464] = 1;
		;
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 141: // STATE 466 - pilot.pml:756 - [printf('Forbidden transfer: Not compatible policy found.\\n')] (0:649:0 - 1)
		IfNotBlocked
		reached[2][466] = 1;
		Printf("Forbidden transfer: Not compatible policy found.\n");
		/* merge: .(goto)(649, 468, 649) */
		reached[2][468] = 1;
		;
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 142: // STATE 472 - pilot.pml:761 - [.(goto)] (0:649:0 - 6)
		IfNotBlocked
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 143: // STATE 470 - pilot.pml:759 - [printf('Forbidden transfer: Data wasn't received.\\n')] (0:649:0 - 1)
		IfNotBlocked
		reached[2][470] = 1;
		Printf("Forbidden transfer: Data wasn't received.\n");
		/* merge: .(goto)(649, 472, 649) */
		reached[2][472] = 1;
		;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 144: // STATE 477 - pilot.pml:909 - [.(goto)] (0:649:0 - 2)
		IfNotBlocked
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 145: // STATE 475 - pilot.pml:908 - [(1)] (649:0:0 - 1)
		IfNotBlocked
		reached[2][475] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(649, 477, 649) */
		reached[2][477] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 146: // STATE 479 - pilot.pml:913 - [(((p_entity==parketww)&&enabled_illegal_transfer))] (490:0:3 - 1)
		IfNotBlocked
		reached[2][479] = 1;
		if (!(((((P2 *)this)->p_entity==8)&&((int)((P2 *)this)->enabled_illegal_transfer))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: enabled_illegal_transfer */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->enabled_illegal_transfer;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->enabled_illegal_transfer = 0;
		/* merge: db_index = 0(490, 480, 490) */
		reached[2][480] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: target_entity = carinsure(490, 481, 490) */
		reached[2][481] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_7_target_entity;
		((P2 *)this)->_11_7_target_entity = 7;
#ifdef VAR_RANGES
		logval("deviceDC:target_entity", ((P2 *)this)->_11_7_target_entity);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 147: // STATE 482 - pilot.pml:917 - [(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))] (624:0:1 - 1)
		IfNotBlocked
		reached[2][482] = 1;
		if (!(((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))))
			continue;
		/* merge: db_index = 1(0, 483, 624) */
		reached[2][483] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 1;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 491, 624) */
		reached[2][491] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 148: // STATE 484 - pilot.pml:918 - [(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))] (624:0:1 - 1)
		IfNotBlocked
		reached[2][484] = 1;
		if (!(((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0))))
			continue;
		/* merge: db_index = 2(0, 485, 624) */
		reached[2][485] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 2;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 491, 624) */
		reached[2][491] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 149: // STATE 486 - pilot.pml:919 - [(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))] (624:0:1 - 1)
		IfNotBlocked
		reached[2][486] = 1;
		if (!(((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))
			continue;
		/* merge: db_index = 3(0, 487, 624) */
		reached[2][487] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 3;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 491, 624) */
		reached[2][491] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 150: // STATE 492 - pilot.pml:923 - [((database_index!=0))] (621:0:0 - 1)
		IfNotBlocked
		reached[2][492] = 1;
		if (!((((int)now.database_index)!=0)))
			continue;
		/* merge: printf('{illegal_transfer(%e, %e, %e)}\\n',p_entity,target_entity,database[db_index].item.item_id)(0, 493, 621) */
		reached[2][493] = 1;
		Printf("{illegal_transfer(%e, %e, %e)}\n", ((P2 *)this)->p_entity, ((P2 *)this)->_11_7_target_entity, now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 151: // STATE 494 - pilot.pml:765 - [data_defined = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][494] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 152: // STATE 495 - pilot.pml:281 - [data_defined = undefined] (0:504:2 - 1)
		IfNotBlocked
		reached[2][495] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		/* merge: i = 0(504, 496, 504) */
		reached[2][496] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_20_i;
		((P2 *)this)->_11_7_12_20_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_20_i);
#endif
		;
		/* merge: .(goto)(0, 505, 504) */
		reached[2][505] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 153: // STATE 497 - pilot.pml:284 - [((i==5))] (540:0:2 - 1)
		IfNotBlocked
		reached[2][497] = 1;
		if (!((((P2 *)this)->_11_7_12_20_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_20_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_20_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_20_i = 0;
		/* merge: goto :b32(540, 498, 540) */
		reached[2][498] = 1;
		;
		/* merge: (540, 508, 540) */
		reached[2][508] = 1;
		;
		/* merge: data_received = 0(540, 509, 540) */
		reached[2][509] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 154: // STATE 499 - pilot.pml:288 - [(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (540:0:2 - 1)
		IfNotBlocked
		reached[2][499] = 1;
		if (!(((((((P2 *)this)->_11_7_12_20_i<5)&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].device==((P2 *)this)->p_entity))&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].value!=1))))
			continue;
		/* merge: data_defined = database[i].value(540, 500, 540) */
		reached[2][500] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].value;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		/* merge: goto :b32(540, 501, 540) */
		reached[2][501] = 1;
		;
		/* merge: (540, 508, 540) */
		reached[2][508] = 1;
		;
		/* merge: data_received = 0(540, 509, 540) */
		reached[2][509] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 155: // STATE 503 - pilot.pml:291 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][503] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_20_i;
		((P2 *)this)->_11_7_12_20_i = (((P2 *)this)->_11_7_12_20_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_20_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 156: // STATE 508 - pilot.pml:768 - [] (0:540:1 - 5)
		IfNotBlocked
		reached[2][508] = 1;
		;
		/* merge: data_received = 0(540, 509, 540) */
		reached[2][509] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 157: // STATE 510 - pilot.pml:338 - [data_received = 0] (0:537:2 - 1)
		IfNotBlocked
		reached[2][510] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		/* merge: i = 0(537, 511, 537) */
		reached[2][511] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_21_i);
		((P2 *)this)->_11_7_12_21_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_21_i));
#endif
		;
		/* merge: .(goto)(0, 538, 537) */
		reached[2][538] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 158: // STATE 512 - pilot.pml:341 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][512] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_21_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_21_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_21_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_21_i = 0;
		_m = 3; goto P999; /* 0 */
	case 159: // STATE 514 - pilot.pml:344 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))] (530:0:7 - 1)
		IfNotBlocked
		reached[2][514] = 1;
		if (!((((((int)((P2 *)this)->_11_7_12_21_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))))
			continue;
		/* merge: r_received_policy.datatype = received_data[i].policy.datatype(530, 515, 530) */
		reached[2][515] = 1;
		(trpt+1)->bup.ovals = grab_ints(7);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_r_received_policy.datatype;
		((P2 *)this)->_11_7_12_r_received_policy.datatype = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.datatype", ((P2 *)this)->_11_7_12_r_received_policy.datatype);
#endif
		;
		/* merge: r_received_policy.dcr.condition = received_data[i].policy.dcr.condition(530, 516, 530) */
		reached[2][516] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition);
		((P2 *)this)->_11_7_12_r_received_policy.dcr.condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.condition", ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition));
#endif
		;
		/* merge: r_received_policy.dcr.entity = received_data[i].policy.dcr.entity(530, 517, 530) */
		reached[2][517] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.entity = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.entity", ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity);
#endif
		;
		/* merge: r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose(530, 518, 530) */
		reached[2][518] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.purpose", ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time(530, 519, 530) */
		reached[2][519] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.retention_time", ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(530, 520, 530) */
		reached[2][520] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: j = 0(530, 521, 530) */
		reached[2][521] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: .(goto)(0, 531, 530) */
		reached[2][531] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 160: // STATE 522 - pilot.pml:351 - [((j<=(2-1)))] (530:0:5 - 1)
		IfNotBlocked
		reached[2][522] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_21_j)<=(2-1))))
			continue;
		/* merge: r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition(530, 523, 530) */
		reached[2][523] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition);
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].condition", ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition));
#endif
		;
		/* merge: r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity(530, 524, 530) */
		reached[2][524] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].entity = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].entity", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose(530, 525, 530) */
		reached[2][525] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.purpose", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time(530, 526, 530) */
		reached[2][526] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.retention_time", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(530, 527, 530) */
		reached[2][527] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = (((int)((P2 *)this)->_11_7_12_21_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: .(goto)(0, 531, 530) */
		reached[2][531] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 161: // STATE 533 - pilot.pml:357 - [data_received = 1] (0:619:1 - 3)
		IfNotBlocked
		reached[2][533] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		/* merge: goto :b33(0, 534, 619) */
		reached[2][534] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 162: // STATE 536 - pilot.pml:359 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][536] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_21_i);
		((P2 *)this)->_11_7_12_21_i = (((int)((P2 *)this)->_11_7_12_21_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_21_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 163: // STATE 541 - pilot.pml:772 - [(((data_defined!=undefined)&&(data_received==1)))] (0:0:2 - 1)
		IfNotBlocked
		reached[2][541] = 1;
		if (!(((((P2 *)this)->_11_7_12_data_defined!=1)&&(((int)((P2 *)this)->_11_7_12_data_received)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_data_defined */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_data_defined;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_data_defined = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_data_received */  (trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_data_received;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_data_received = 0;
		_m = 3; goto P999; /* 0 */
	case 164: // STATE 542 - pilot.pml:365 - [((received_data_index==5))] (615:0:1 - 1)
		IfNotBlocked
		reached[2][542] = 1;
		if (!((((int)now.received_data_index)==5)))
			continue;
		/* merge: printf('Received data full: The item couldn't be added\\n')(615, 543, 615) */
		reached[2][543] = 1;
		Printf("Received data full: The item couldn't be added\n");
		/* merge: .(goto)(615, 569, 615) */
		reached[2][569] = 1;
		;
		/* merge: result2 = 0(615, 571, 615) */
		reached[2][571] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 165: // STATE 545 - pilot.pml:368 - [received_data[received_data_index].device = target_entity] (0:563:10 - 1)
		IfNotBlocked
		reached[2][545] = 1;
		(trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)now.received_data_index), 5) ].device;
		now.received_data[ Index(now.received_data_index, 5) ].device = ((P2 *)this)->_11_7_target_entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].device", now.received_data[ Index(((int)now.received_data_index), 5) ].device);
#endif
		;
		/* merge: received_data[received_data_index].sender = p_entity(563, 546, 563) */
		reached[2][546] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].sender;
		now.received_data[ Index(now.received_data_index, 5) ].sender = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].sender", now.received_data[ Index(((int)now.received_data_index), 5) ].sender);
#endif
		;
		/* merge: received_data[received_data_index].item_id = database[db_index].item.item_id(563, 547, 563) */
		reached[2][547] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].item_id;
		now.received_data[ Index(now.received_data_index, 5) ].item_id = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].item_id", now.received_data[ Index(((int)now.received_data_index), 5) ].item_id);
#endif
		;
		/* merge: received_data[received_data_index].policy.datatype = r_received_policy.datatype(563, 548, 563) */
		reached[2][548] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype;
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = ((P2 *)this)->_11_7_12_r_received_policy.datatype;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.datatype", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.condition = r_received_policy.dcr.condition(563, 549, 563) */
		reached[2][549] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.entity = r_received_policy.dcr.entity(563, 550, 563) */
		reached[2][550] = 1;
		(trpt+1)->bup.ovals[5] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.purpose = r_received_policy.dcr.dur.purpose(563, 551, 563) */
		reached[2][551] = 1;
		(trpt+1)->bup.ovals[6] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.retention_time = r_received_policy.dcr.dur.retention_time(563, 552, 563) */
		reached[2][552] = 1;
		(trpt+1)->bup.ovals[7] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: l = 0(563, 553, 563) */
		reached[2][553] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: l = 0(563, 554, 563) */
		reached[2][554] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: .(goto)(0, 564, 563) */
		reached[2][564] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 166: // STATE 555 - pilot.pml:378 - [((l<=(2-1)))] (563:0:5 - 1)
		IfNotBlocked
		reached[2][555] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_22_l)<=(2-1))))
			continue;
		/* merge: received_data[received_data_index].policy.tr[l].condition = r_received_policy.tr[l].condition(563, 556, 563) */
		reached[2][556] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].condition = ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].entity = r_received_policy.tr[l].entity(563, 557, 563) */
		reached[2][557] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].entity = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.purpose = r_received_policy.tr[l].dur.purpose(563, 558, 563) */
		reached[2][558] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.purpose = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.retention_time = r_received_policy.tr[l].dur.retention_time(563, 559, 563) */
		reached[2][559] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.retention_time = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time);
#endif
		;
		/* merge: l = (l+1)(563, 560, 563) */
		reached[2][560] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = (((int)((P2 *)this)->_11_7_12_22_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: .(goto)(0, 564, 563) */
		reached[2][564] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 167: // STATE 566 - pilot.pml:384 - [received_data_index = (received_data_index+1)] (0:615:2 - 3)
		IfNotBlocked
		reached[2][566] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data_index);
		now.received_data_index = (((int)now.received_data_index)+1);
#ifdef VAR_RANGES
		logval("received_data_index", ((int)now.received_data_index));
#endif
		;
		/* merge: printf('Received data successfully added\\n')(615, 567, 615) */
		reached[2][567] = 1;
		Printf("Received data successfully added\n");
		/* merge: .(goto)(615, 569, 615) */
		reached[2][569] = 1;
		;
		/* merge: result2 = 0(615, 571, 615) */
		reached[2][571] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 168: // STATE 571 - pilot.pml:777 - [result2 = 0] (0:615:1 - 3)
		IfNotBlocked
		reached[2][571] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 169: // STATE 572 - pilot.pml:324 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][572] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 170: // STATE 573 - pilot.pml:266 - [result = 0] (0:582:2 - 1)
		IfNotBlocked
		reached[2][573] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		/* merge: i = 0(582, 574, 582) */
		reached[2][574] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_23_24_i;
		((P2 *)this)->_11_7_12_23_24_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_23_24_i);
#endif
		;
		/* merge: .(goto)(0, 583, 582) */
		reached[2][583] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 171: // STATE 575 - pilot.pml:269 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][575] = 1;
		if (!((((P2 *)this)->_11_7_12_23_24_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_24_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_24_i = 0;
		_m = 3; goto P999; /* 0 */
	case 172: // STATE 577 - pilot.pml:273 - [(((((i<5)&&(database[i].device==target_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (613:0:2 - 1)
		IfNotBlocked
		reached[2][577] = 1;
		if (!(((((((P2 *)this)->_11_7_12_23_24_i<5)&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].device==((P2 *)this)->_11_7_target_entity))&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_24_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_23_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_24_i = 0;
		/* merge: result = 1(0, 578, 613) */
		reached[2][578] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		/* merge: goto :b36(0, 579, 613) */
		reached[2][579] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 173: // STATE 581 - pilot.pml:276 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][581] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_24_i;
		((P2 *)this)->_11_7_12_23_24_i = (((P2 *)this)->_11_7_12_23_24_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_23_24_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 174: // STATE 586 - pilot.pml:326 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][586] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_23_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_result */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_result = 0;
		_m = 3; goto P999; /* 0 */
	case 175: // STATE 587 - pilot.pml:297 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][587] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_25_i);
		((P2 *)this)->_11_7_12_23_25_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_23_25_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 176: // STATE 588 - pilot.pml:298 - [((i==5))] (649:0:1 - 1)
		IfNotBlocked
		reached[2][588] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_23_25_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_25_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_25_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_25_i = 0;
		/* merge: goto :b37(649, 589, 649) */
		reached[2][589] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(649, 616, 649) */
		reached[2][616] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 177: // STATE 590 - pilot.pml:300 - [(((database[i].device==target_entity)&&(database[i].item.item_id==database[db_index].item.item_id)))] (649:0:3 - 1)
		IfNotBlocked
		reached[2][590] = 1;
		if (!(((now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].device==((P2 *)this)->_11_7_target_entity)&&(now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_target_entity */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_target_entity;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_target_entity = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_db_index */  (trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_db_index;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_db_index = 0;
		/* merge: database[i].value = result2(649, 591, 649) */
		reached[2][591] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].value;
		now.database[ Index(((P2 *)this)->_11_7_12_23_25_i, 5) ].value = ((int)((P2 *)this)->_11_7_12_result2);
#ifdef VAR_RANGES
		logval("database[deviceDC:i].value", now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].value);
#endif
		;
		/* merge: goto :b37(649, 592, 649) */
		reached[2][592] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(649, 616, 649) */
		reached[2][616] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 178: // STATE 594 - pilot.pml:303 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][594] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_25_i);
		((P2 *)this)->_11_7_12_23_25_i = (((int)((P2 *)this)->_11_7_12_23_25_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_23_25_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 179: // STATE 600 - pilot.pml:309 - [((database_index==5))] (649:0:0 - 1)
		IfNotBlocked
		reached[2][600] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		/* merge: printf('Database full: The item couldn't be added\\n')(649, 601, 649) */
		reached[2][601] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(649, 611, 649) */
		reached[2][611] = 1;
		;
		/* merge: .(goto)(649, 614, 649) */
		reached[2][614] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(649, 616, 649) */
		reached[2][616] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 180: // STATE 603 - pilot.pml:312 - [database[database_index].device = target_entity] (0:649:6 - 1)
		IfNotBlocked
		reached[2][603] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = ((P2 *)this)->_11_7_target_entity;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		/* merge: database[database_index].item.item_id = database[db_index].item.item_id(649, 604, 649) */
		reached[2][604] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		/* merge: database[database_index].item.owner = database[db_index].item.owner(649, 605, 649) */
		reached[2][605] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		/* merge: database[database_index].item.datatype = database[db_index].item.datatype(649, 606, 649) */
		reached[2][606] = 1;
		(trpt+1)->bup.ovals[3] = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		/* merge: database[database_index].value = result2(649, 607, 649) */
		reached[2][607] = 1;
		(trpt+1)->bup.ovals[4] = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = ((int)((P2 *)this)->_11_7_12_result2);
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		/* merge: database_index = (database_index+1)(649, 608, 649) */
		reached[2][608] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		/* merge: printf('Item successfully added\\n')(649, 609, 649) */
		reached[2][609] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(649, 611, 649) */
		reached[2][611] = 1;
		;
		/* merge: .(goto)(649, 614, 649) */
		reached[2][614] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(649, 616, 649) */
		reached[2][616] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 12 */
	case 181: // STATE 616 - pilot.pml:778 - [printf('Illegal transfer succeeded\\n')] (0:649:0 - 9)
		IfNotBlocked
		reached[2][616] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 182: // STATE 620 - pilot.pml:782 - [.(goto)] (0:649:0 - 2)
		IfNotBlocked
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 183: // STATE 618 - pilot.pml:780 - [printf('Forbidden illegal transfer: Data not received.\\n')] (0:649:0 - 1)
		IfNotBlocked
		reached[2][618] = 1;
		Printf("Forbidden illegal transfer: Data not received.\n");
		/* merge: .(goto)(649, 620, 649) */
		reached[2][620] = 1;
		;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 184: // STATE 625 - pilot.pml:927 - [.(goto)] (0:649:0 - 2)
		IfNotBlocked
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 185: // STATE 623 - pilot.pml:926 - [(1)] (649:0:0 - 1)
		IfNotBlocked
		reached[2][623] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(649, 625, 649) */
		reached[2][625] = 1;
		;
		/* merge: .(goto)(0, 648, 649) */
		reached[2][648] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 186: // STATE 627 - pilot.pml:934 - [((((p_entity==carinsure)&&enabled_illegal_use)&&((((database[1].device==p_entity)&&(database[1].item.item_id!=0))||((database[2].device==p_entity)&&(database[2].item.item_id!=0)))||((database[3].device==p_entity)&&(database[3].item.item_id!=0)))))] (644:0:3 - 1)
		IfNotBlocked
		reached[2][627] = 1;
		if (!((((((P2 *)this)->p_entity==7)&&((int)((P2 *)this)->enabled_illegal_use))&&((((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))||((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0)))||((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: enabled_illegal_use */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->enabled_illegal_use;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->enabled_illegal_use = 0;
		/* merge: r_result = 0(644, 628, 644) */
		reached[2][628] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		/* merge: illegal_purpose = profiling(644, 629, 644) */
		reached[2][629] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_8_illegal_purpose;
		((P2 *)this)->_11_8_illegal_purpose = 5;
#ifdef VAR_RANGES
		logval("deviceDC:illegal_purpose", ((P2 *)this)->_11_8_illegal_purpose);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 187: // STATE 630 - pilot.pml:391 - [r_result = 0] (0:640:2 - 1)
		IfNotBlocked
		reached[2][630] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		/* merge: i = 0(640, 631, 640) */
		reached[2][631] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_13_24_i);
		((P2 *)this)->_11_8_13_24_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_8_13_24_i));
#endif
		;
		/* merge: .(goto)(0, 641, 640) */
		reached[2][641] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 188: // STATE 632 - pilot.pml:394 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][632] = 1;
		if (!((((int)((P2 *)this)->_11_8_13_24_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_8_13_24_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_8_13_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_8_13_24_i = 0;
		_m = 3; goto P999; /* 0 */
	case 189: // STATE 634 - pilot.pml:397 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==11)))] (642:0:2 - 1)
		IfNotBlocked
		reached[2][634] = 1;
		if (!((((((int)((P2 *)this)->_11_8_13_24_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].item_id==11))))
			continue;
		/* merge: received_data[i].policy.dcr.dur.purpose = illegal_purpose(642, 635, 642) */
		reached[2][635] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(((P2 *)this)->_11_8_13_24_i, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_8_illegal_purpose;
#ifdef VAR_RANGES
		logval("received_data[deviceDC:i].policy.dcr.dur.purpose", now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_result = 1(642, 636, 642) */
		reached[2][636] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		/* merge: goto :b38(0, 637, 642) */
		reached[2][637] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 190: // STATE 639 - pilot.pml:401 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][639] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_8_13_24_i);
		((P2 *)this)->_11_8_13_24_i = (((int)((P2 *)this)->_11_8_13_24_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_8_13_24_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 191: // STATE 645 - pilot.pml:938 - [printf('{illegal_use(%e, %e, %e); succeed = %d}\\n',p_entity,plate_alice_1,illegal_purpose,r_result)] (0:0:0 - 1)
		IfNotBlocked
		reached[2][645] = 1;
		Printf("{illegal_use(%e, %e, %e); succeed = %d}\n", ((P2 *)this)->p_entity, 11, ((P2 *)this)->_11_8_illegal_purpose, ((int)((P2 *)this)->_11_8_r_result));
		_m = 3; goto P999; /* 0 */
	case 192: // STATE 649 - pilot.pml:941 - [-end-] (0:0:0 - 4)
		IfNotBlocked
		reached[2][649] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC deviceAlice */
	case 193: // STATE 1 - pilot.pml:817 - [target = parket] (0:0:1 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 9;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 194: // STATE 2 - pilot.pml:818 - [target = parketww] (0:0:1 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 8;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 195: // STATE 3 - pilot.pml:819 - [target = carinsure] (0:0:1 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 7;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 196: // STATE 6 - pilot.pml:829 - [(((((((policy_base[0].device==alice)&&(policy_base[0].owner==target))||((policy_base[1].device==alice)&&(policy_base[1].owner==target)))||((policy_base[1].device==alice)&&(policy_base[2].owner==target)))||((policy_base[3].device==alice)&&(policy_base[3].owner==target)))||((policy_base[4].device==alice)&&(policy_base[4].owner==target))))] (274:0:0 - 1)
		IfNotBlocked
		reached[1][6] = 1;
		if (!(((((((now.policy_base[0].device==10)&&(now.policy_base[0].owner==((P1 *)this)->target))||((now.policy_base[1].device==10)&&(now.policy_base[1].owner==((P1 *)this)->target)))||((now.policy_base[1].device==10)&&(now.policy_base[2].owner==((P1 *)this)->target)))||((now.policy_base[3].device==10)&&(now.policy_base[3].owner==((P1 *)this)->target)))||((now.policy_base[4].device==10)&&(now.policy_base[4].owner==((P1 *)this)->target)))))
			continue;
		/* merge: printf('{send(%e,%e,%e)}',alice,parket,database[0].item.item_id)(0, 7, 274) */
		reached[1][7] = 1;
		Printf("{send(%e,%e,%e)}", 10, 9, now.database[0].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 197: // STATE 8 - pilot.pml:644 - [result2 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][8] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_result2;
		((P1 *)this)->_10_4_5_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result2", ((P1 *)this)->_10_4_5_result2);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 198: // STATE 9 - pilot.pml:281 - [result2 = undefined] (0:18:2 - 1)
		IfNotBlocked
		reached[1][9] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_result2;
		((P1 *)this)->_10_4_5_result2 = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:result2", ((P1 *)this)->_10_4_5_result2);
#endif
		;
		/* merge: i = 0(18, 10, 18) */
		reached[1][10] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_1_i;
		((P1 *)this)->_10_4_5_1_i = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_1_i);
#endif
		;
		/* merge: .(goto)(0, 19, 18) */
		reached[1][19] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 199: // STATE 11 - pilot.pml:284 - [((i==5))] (71:0:3 - 1)
		IfNotBlocked
		reached[1][11] = 1;
		if (!((((P1 *)this)->_10_4_5_1_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_1_i */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_1_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_1_i = 0;
		/* merge: goto :b4(71, 12, 71) */
		reached[1][12] = 1;
		;
		/* merge: active_p1 = 0(71, 22, 71) */
		reached[1][22] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_active_p1);
		((P1 *)this)->_10_4_5_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p1", ((int)((P1 *)this)->_10_4_5_active_p1));
#endif
		;
		/* merge: active_p2 = 0(71, 23, 71) */
		reached[1][23] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_active_p2);
		((P1 *)this)->_10_4_5_active_p2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p2", ((int)((P1 *)this)->_10_4_5_active_p2));
#endif
		;
		/* merge: (71, 24, 71) */
		reached[1][24] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 200: // STATE 13 - pilot.pml:288 - [(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))] (71:0:3 - 1)
		IfNotBlocked
		reached[1][13] = 1;
		if (!(((((((P1 *)this)->_10_4_5_1_i<5)&&(now.database[ Index(((P1 *)this)->_10_4_5_1_i, 5) ].device==10))&&(now.database[ Index(((P1 *)this)->_10_4_5_1_i, 5) ].item.item_id==now.database[0].item.item_id))&&(now.database[ Index(((P1 *)this)->_10_4_5_1_i, 5) ].value!=1))))
			continue;
		/* merge: result2 = database[i].value(71, 14, 71) */
		reached[1][14] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_result2;
		((P1 *)this)->_10_4_5_result2 = now.database[ Index(((P1 *)this)->_10_4_5_1_i, 5) ].value;
#ifdef VAR_RANGES
		logval("deviceAlice:result2", ((P1 *)this)->_10_4_5_result2);
#endif
		;
		/* merge: goto :b4(71, 15, 71) */
		reached[1][15] = 1;
		;
		/* merge: active_p1 = 0(71, 22, 71) */
		reached[1][22] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_active_p1);
		((P1 *)this)->_10_4_5_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p1", ((int)((P1 *)this)->_10_4_5_active_p1));
#endif
		;
		/* merge: active_p2 = 0(71, 23, 71) */
		reached[1][23] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_active_p2);
		((P1 *)this)->_10_4_5_active_p2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p2", ((int)((P1 *)this)->_10_4_5_active_p2));
#endif
		;
		/* merge: (71, 24, 71) */
		reached[1][24] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 201: // STATE 17 - pilot.pml:291 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][17] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_1_i;
		((P1 *)this)->_10_4_5_1_i = (((P1 *)this)->_10_4_5_1_i+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_1_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 202: // STATE 22 - pilot.pml:647 - [active_p1 = 0] (0:71:2 - 5)
		IfNotBlocked
		reached[1][22] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_active_p1);
		((P1 *)this)->_10_4_5_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p1", ((int)((P1 *)this)->_10_4_5_active_p1));
#endif
		;
		/* merge: active_p2 = 0(71, 23, 71) */
		reached[1][23] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_active_p2);
		((P1 *)this)->_10_4_5_active_p2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p2", ((int)((P1 *)this)->_10_4_5_active_p2));
#endif
		;
		/* merge: (71, 24, 71) */
		reached[1][24] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 203: // STATE 25 - pilot.pml:537 - [l = 0] (0:68:2 - 1)
		IfNotBlocked
		reached[1][25] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_2_l);
		((P1 *)this)->_10_4_5_2_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_2_l));
#endif
		;
		/* merge: active_p1 = 0(68, 26, 68) */
		reached[1][26] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_active_p1);
		((P1 *)this)->_10_4_5_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p1", ((int)((P1 *)this)->_10_4_5_active_p1));
#endif
		;
		/* merge: .(goto)(0, 69, 68) */
		reached[1][69] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 204: // STATE 27 - pilot.pml:539 - [((l==5))] (119:0:1 - 1)
		IfNotBlocked
		reached[1][27] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_2_l)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_2_l */  (trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_2_l;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_2_l = 0;
		/* merge: printf('No active policy found.\\n')(119, 28, 119) */
		reached[1][28] = 1;
		Printf("No active policy found.\n");
		/* merge: goto :b5(119, 29, 119) */
		reached[1][29] = 1;
		;
		/* merge: (119, 72, 119) */
		reached[1][72] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 205: // STATE 30 - pilot.pml:543 - [(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==10))&&(policy_base[l].policy.dcr.entity==target)))] (40:0:1 - 1)
		IfNotBlocked
		reached[1][30] = 1;
		if (!(((((((int)((P1 *)this)->_10_4_5_2_l)<5)&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].device==10))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].owner==10))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.entity==((P1 *)this)->target))))
			continue;
		/* merge: activeP = 0(0, 31, 40) */
		reached[1][31] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_activeP);
		((P1 *)this)->_10_4_5_2_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_2_activeP));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 206: // STATE 32 - pilot.pml:572 - [((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))] (64:0:1 - 1)
		IfNotBlocked
		reached[1][32] = 1;
		if (!((((now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.datatype==now.database[0].item.datatype)&&(((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.condition)==1))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.entity==((P1 *)this)->target))))
			continue;
		/* merge: printf('The policy is active\\n')(64, 33, 64) */
		reached[1][33] = 1;
		Printf("The policy is active\n");
		/* merge: activeP = 1(64, 34, 64) */
		reached[1][34] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_activeP);
		((P1 *)this)->_10_4_5_2_activeP = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_2_activeP));
#endif
		;
		/* merge: .(goto)(0, 39, 64) */
		reached[1][39] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 207: // STATE 36 - pilot.pml:576 - [printf('The policy is inactive\\n')] (0:64:1 - 1)
		IfNotBlocked
		reached[1][36] = 1;
		Printf("The policy is inactive\n");
		/* merge: activeP = 0(64, 37, 64) */
		reached[1][37] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_activeP);
		((P1 *)this)->_10_4_5_2_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_2_activeP));
#endif
		;
		/* merge: .(goto)(0, 39, 64) */
		reached[1][39] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 208: // STATE 41 - pilot.pml:547 - [((activeP==1))] (57:0:8 - 1)
		IfNotBlocked
		reached[1][41] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_2_activeP)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_2_activeP */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_2_activeP;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_2_activeP = 0;
		/* merge: sender_p.datatype = policy_base[l].policy.datatype(57, 42, 57) */
		reached[1][42] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_sender_p.datatype;
		((P1 *)this)->_10_4_5_sender_p.datatype = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.datatype", ((P1 *)this)->_10_4_5_sender_p.datatype);
#endif
		;
		/* merge: sender_p.dcr.condition = policy_base[l].policy.dcr.condition(57, 43, 57) */
		reached[1][43] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_sender_p.dcr.condition);
		((P1 *)this)->_10_4_5_sender_p.dcr.condition = ((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.dcr.condition", ((int)((P1 *)this)->_10_4_5_sender_p.dcr.condition));
#endif
		;
		/* merge: sender_p.dcr.entity = policy_base[l].policy.dcr.entity(57, 44, 57) */
		reached[1][44] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_sender_p.dcr.entity;
		((P1 *)this)->_10_4_5_sender_p.dcr.entity = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.dcr.entity", ((P1 *)this)->_10_4_5_sender_p.dcr.entity);
#endif
		;
		/* merge: sender_p.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose(57, 45, 57) */
		reached[1][45] = 1;
		(trpt+1)->bup.ovals[4] = ((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose;
		((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.dcr.dur.purpose", ((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose);
#endif
		;
		/* merge: sender_p.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time(57, 46, 57) */
		reached[1][46] = 1;
		(trpt+1)->bup.ovals[5] = ((P1 *)this)->_10_4_5_sender_p.dcr.dur.retention_time;
		((P1 *)this)->_10_4_5_sender_p.dcr.dur.retention_time = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.dcr.dur.retention_time", ((P1 *)this)->_10_4_5_sender_p.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(57, 47, 57) */
		reached[1][47] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P1 *)this)->_10_4_5_2_k);
		((P1 *)this)->_10_4_5_2_k = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_2_k));
#endif
		;
		/* merge: k = 0(57, 48, 57) */
		reached[1][48] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P1 *)this)->_10_4_5_2_k);
		((P1 *)this)->_10_4_5_2_k = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_2_k));
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 209: // STATE 49 - pilot.pml:554 - [((k<=(2-1)))] (57:0:5 - 1)
		IfNotBlocked
		reached[1][49] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_2_k)<=(2-1))))
			continue;
		/* merge: sender_p.tr[k].condition = policy_base[l].policy.tr[k].condition(57, 50, 57) */
		reached[1][50] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].condition);
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].condition = ((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.tr[deviceAlice:k].condition", ((int)((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].condition));
#endif
		;
		/* merge: sender_p.tr[k].entity = policy_base[l].policy.tr[k].entity(57, 51, 57) */
		reached[1][51] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].entity;
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].entity = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.tr[deviceAlice:k].entity", ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].entity);
#endif
		;
		/* merge: sender_p.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose(57, 52, 57) */
		reached[1][52] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.purpose;
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.purpose = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.tr[deviceAlice:k].dur.purpose", ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.purpose);
#endif
		;
		/* merge: sender_p.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time(57, 53, 57) */
		reached[1][53] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.retention_time;
		((P1 *)this)->_10_4_5_sender_p.tr[ Index(((P1 *)this)->_10_4_5_2_k, 2) ].dur.retention_time = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_2_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:sender_p.tr[deviceAlice:k].dur.retention_time", ((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_2_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(57, 54, 57) */
		reached[1][54] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P1 *)this)->_10_4_5_2_k);
		((P1 *)this)->_10_4_5_2_k = (((int)((P1 *)this)->_10_4_5_2_k)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_2_k));
#endif
		;
		/* merge: .(goto)(0, 58, 57) */
		reached[1][58] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 210: // STATE 60 - pilot.pml:560 - [active_p1 = 1] (0:119:1 - 3)
		IfNotBlocked
		reached[1][60] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_active_p1);
		((P1 *)this)->_10_4_5_active_p1 = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p1", ((int)((P1 *)this)->_10_4_5_active_p1));
#endif
		;
		/* merge: goto :b5(119, 61, 119) */
		reached[1][61] = 1;
		;
		/* merge: (119, 72, 119) */
		reached[1][72] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 211: // STATE 63 - pilot.pml:562 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][63] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_l);
		((P1 *)this)->_10_4_5_2_l = (((int)((P1 *)this)->_10_4_5_2_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_2_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 212: // STATE 67 - pilot.pml:564 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][67] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_l);
		((P1 *)this)->_10_4_5_2_l = (((int)((P1 *)this)->_10_4_5_2_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_2_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 213: // STATE 72 - pilot.pml:654 - [] (0:119:0 - 5)
		IfNotBlocked
		reached[1][72] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 214: // STATE 73 - pilot.pml:537 - [l = 0] (0:116:2 - 1)
		IfNotBlocked
		reached[1][73] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_3_l);
		((P1 *)this)->_10_4_5_3_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_3_l));
#endif
		;
		/* merge: active_p2 = 0(116, 74, 116) */
		reached[1][74] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_active_p2);
		((P1 *)this)->_10_4_5_active_p2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p2", ((int)((P1 *)this)->_10_4_5_active_p2));
#endif
		;
		/* merge: .(goto)(0, 117, 116) */
		reached[1][117] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 215: // STATE 75 - pilot.pml:539 - [((l==5))] (272:0:1 - 1)
		IfNotBlocked
		reached[1][75] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_3_l)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_3_l */  (trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_3_l;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_3_l = 0;
		/* merge: printf('No active policy found.\\n')(0, 76, 272) */
		reached[1][76] = 1;
		Printf("No active policy found.\n");
		/* merge: goto :b7(0, 77, 272) */
		reached[1][77] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 216: // STATE 78 - pilot.pml:543 - [(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==target))&&(policy_base[l].policy.dcr.entity==target)))] (88:0:1 - 1)
		IfNotBlocked
		reached[1][78] = 1;
		if (!(((((((int)((P1 *)this)->_10_4_5_3_l)<5)&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].device==10))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].owner==((P1 *)this)->target))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.entity==((P1 *)this)->target))))
			continue;
		/* merge: activeP = 0(0, 79, 88) */
		reached[1][79] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_activeP);
		((P1 *)this)->_10_4_5_3_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_3_activeP));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 217: // STATE 80 - pilot.pml:572 - [((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))] (112:0:1 - 1)
		IfNotBlocked
		reached[1][80] = 1;
		if (!((((now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.datatype==now.database[0].item.datatype)&&(((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.condition)==1))&&(now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.entity==((P1 *)this)->target))))
			continue;
		/* merge: printf('The policy is active\\n')(112, 81, 112) */
		reached[1][81] = 1;
		Printf("The policy is active\n");
		/* merge: activeP = 1(112, 82, 112) */
		reached[1][82] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_activeP);
		((P1 *)this)->_10_4_5_3_activeP = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_3_activeP));
#endif
		;
		/* merge: .(goto)(0, 87, 112) */
		reached[1][87] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 218: // STATE 84 - pilot.pml:576 - [printf('The policy is inactive\\n')] (0:112:1 - 1)
		IfNotBlocked
		reached[1][84] = 1;
		Printf("The policy is inactive\n");
		/* merge: activeP = 0(112, 85, 112) */
		reached[1][85] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_activeP);
		((P1 *)this)->_10_4_5_3_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:activeP", ((int)((P1 *)this)->_10_4_5_3_activeP));
#endif
		;
		/* merge: .(goto)(0, 87, 112) */
		reached[1][87] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 219: // STATE 89 - pilot.pml:547 - [((activeP==1))] (105:0:8 - 1)
		IfNotBlocked
		reached[1][89] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_3_activeP)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_3_activeP */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_3_activeP;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_3_activeP = 0;
		/* merge: receiver_p.datatype = policy_base[l].policy.datatype(105, 90, 105) */
		reached[1][90] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_receiver_p.datatype;
		((P1 *)this)->_10_4_5_receiver_p.datatype = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.datatype", ((P1 *)this)->_10_4_5_receiver_p.datatype);
#endif
		;
		/* merge: receiver_p.dcr.condition = policy_base[l].policy.dcr.condition(105, 91, 105) */
		reached[1][91] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_receiver_p.dcr.condition);
		((P1 *)this)->_10_4_5_receiver_p.dcr.condition = ((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.dcr.condition", ((int)((P1 *)this)->_10_4_5_receiver_p.dcr.condition));
#endif
		;
		/* merge: receiver_p.dcr.entity = policy_base[l].policy.dcr.entity(105, 92, 105) */
		reached[1][92] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_receiver_p.dcr.entity;
		((P1 *)this)->_10_4_5_receiver_p.dcr.entity = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.dcr.entity", ((P1 *)this)->_10_4_5_receiver_p.dcr.entity);
#endif
		;
		/* merge: receiver_p.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose(105, 93, 105) */
		reached[1][93] = 1;
		(trpt+1)->bup.ovals[4] = ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose;
		((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.dcr.dur.purpose", ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose);
#endif
		;
		/* merge: receiver_p.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time(105, 94, 105) */
		reached[1][94] = 1;
		(trpt+1)->bup.ovals[5] = ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time;
		((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.dcr.dur.retention_time", ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(105, 95, 105) */
		reached[1][95] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P1 *)this)->_10_4_5_3_k);
		((P1 *)this)->_10_4_5_3_k = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_3_k));
#endif
		;
		/* merge: k = 0(105, 96, 105) */
		reached[1][96] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P1 *)this)->_10_4_5_3_k);
		((P1 *)this)->_10_4_5_3_k = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_3_k));
#endif
		;
		/* merge: .(goto)(0, 106, 105) */
		reached[1][106] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 220: // STATE 97 - pilot.pml:554 - [((k<=(2-1)))] (105:0:5 - 1)
		IfNotBlocked
		reached[1][97] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_3_k)<=(2-1))))
			continue;
		/* merge: receiver_p.tr[k].condition = policy_base[l].policy.tr[k].condition(105, 98, 105) */
		reached[1][98] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].condition);
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].condition = ((int)now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.tr[deviceAlice:k].condition", ((int)((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].condition));
#endif
		;
		/* merge: receiver_p.tr[k].entity = policy_base[l].policy.tr[k].entity(105, 99, 105) */
		reached[1][99] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].entity;
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].entity = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.tr[deviceAlice:k].entity", ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].entity);
#endif
		;
		/* merge: receiver_p.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose(105, 100, 105) */
		reached[1][100] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.purpose;
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.purpose = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.tr[deviceAlice:k].dur.purpose", ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.purpose);
#endif
		;
		/* merge: receiver_p.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time(105, 101, 105) */
		reached[1][101] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.retention_time;
		((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((P1 *)this)->_10_4_5_3_k, 2) ].dur.retention_time = now.policy_base[ Index(((int)((P1 *)this)->_10_4_5_3_l), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:receiver_p.tr[deviceAlice:k].dur.retention_time", ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_3_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(105, 102, 105) */
		reached[1][102] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P1 *)this)->_10_4_5_3_k);
		((P1 *)this)->_10_4_5_3_k = (((int)((P1 *)this)->_10_4_5_3_k)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:k", ((int)((P1 *)this)->_10_4_5_3_k));
#endif
		;
		/* merge: .(goto)(0, 106, 105) */
		reached[1][106] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 221: // STATE 108 - pilot.pml:560 - [active_p2 = 1] (0:272:1 - 3)
		IfNotBlocked
		reached[1][108] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_active_p2);
		((P1 *)this)->_10_4_5_active_p2 = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:active_p2", ((int)((P1 *)this)->_10_4_5_active_p2));
#endif
		;
		/* merge: goto :b7(0, 109, 272) */
		reached[1][109] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 222: // STATE 111 - pilot.pml:562 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][111] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_l);
		((P1 *)this)->_10_4_5_3_l = (((int)((P1 *)this)->_10_4_5_3_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_3_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 223: // STATE 115 - pilot.pml:564 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][115] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_l);
		((P1 *)this)->_10_4_5_3_l = (((int)((P1 *)this)->_10_4_5_3_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_3_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 224: // STATE 120 - pilot.pml:657 - [((result2!=undefined))] (171:0:1 - 1)
		IfNotBlocked
		reached[1][120] = 1;
		if (!((((P1 *)this)->_10_4_5_result2!=1)))
			continue;
		/* merge: result1 = 0(0, 121, 171) */
		reached[1][121] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 225: // STATE 122 - pilot.pml:499 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][122] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 226: // STATE 123 - pilot.pml:415 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][123] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 227: // STATE 124 - pilot.pml:417 - [((receiver_p.dcr.dur.purpose==sender_p.dcr.dur.purpose))] (169:0:1 - 1)
		IfNotBlocked
		reached[1][124] = 1;
		if (!((((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose==((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose)))
			continue;
		/* merge: purpose_dcr = 1(0, 125, 169) */
		reached[1][125] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 131, 169) */
		reached[1][131] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 228: // STATE 126 - pilot.pml:419 - [(((receiver_p.dcr.dur.purpose==newsletter)&&(sender_p.dcr.dur.purpose==advertisement)))] (169:0:1 - 1)
		IfNotBlocked
		reached[1][126] = 1;
		if (!(((((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose==2)&&(((P1 *)this)->_10_4_5_sender_p.dcr.dur.purpose==4))))
			continue;
		/* merge: purpose_dcr = 1(0, 127, 169) */
		reached[1][127] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 131, 169) */
		reached[1][131] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 229: // STATE 129 - pilot.pml:422 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][129] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 230: // STATE 133 - pilot.pml:506 - [((((((receiver_p.datatype==sender_p.datatype)&&(receiver_p.dcr.condition==sender_p.dcr.condition))&&(receiver_p.dcr.entity==sender_p.dcr.entity))&&(purpose_dcr==1))&&(receiver_p.dcr.dur.retention_time==sender_p.dcr.dur.retention_time)))] (158:0:4 - 1)
		IfNotBlocked
		reached[1][133] = 1;
		if (!((((((((P1 *)this)->_10_4_5_receiver_p.datatype==((P1 *)this)->_10_4_5_sender_p.datatype)&&(((int)((P1 *)this)->_10_4_5_receiver_p.dcr.condition)==((int)((P1 *)this)->_10_4_5_sender_p.dcr.condition)))&&(((P1 *)this)->_10_4_5_receiver_p.dcr.entity==((P1 *)this)->_10_4_5_sender_p.dcr.entity))&&(((int)((P1 *)this)->_10_4_5_4_purpose_dcr)==1))&&(((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time==((P1 *)this)->_10_4_5_sender_p.dcr.dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_4_purpose_dcr */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_4_purpose_dcr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
		/* merge: l = 0(158, 134, 158) */
		reached[1][134] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_4_l);
		((P1 *)this)->_10_4_5_4_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_4_l));
#endif
		;
		/* merge: ok_transfer = 0(158, 135, 158) */
		reached[1][135] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_4_ok_transfer);
		((P1 *)this)->_10_4_5_4_ok_transfer = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:ok_transfer", ((int)((P1 *)this)->_10_4_5_4_ok_transfer));
#endif
		;
		/* merge: l = 0(158, 136, 158) */
		reached[1][136] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P1 *)this)->_10_4_5_4_l);
		((P1 *)this)->_10_4_5_4_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_4_l));
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 231: // STATE 137 - pilot.pml:509 - [((l<=(2-1)))] (148:0:1 - 1)
		IfNotBlocked
		reached[1][137] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_4_l)<=(2-1))))
			continue;
		/* merge: purpose_tr = 0(0, 138, 148) */
		reached[1][138] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 232: // STATE 139 - pilot.pml:415 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][139] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 233: // STATE 140 - pilot.pml:417 - [((receiver_p.tr[l].dur.purpose==sender_p.tr[l].dur.purpose))] (153:0:1 - 1)
		IfNotBlocked
		reached[1][140] = 1;
		if (!((((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.purpose==((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.purpose)))
			continue;
		/* merge: purpose_tr = 1(0, 141, 153) */
		reached[1][141] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 147, 153) */
		reached[1][147] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 234: // STATE 142 - pilot.pml:419 - [(((receiver_p.tr[l].dur.purpose==newsletter)&&(sender_p.tr[l].dur.purpose==advertisement)))] (153:0:1 - 1)
		IfNotBlocked
		reached[1][142] = 1;
		if (!(((((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.purpose==2)&&(((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.purpose==4))))
			continue;
		/* merge: purpose_tr = 1(0, 143, 153) */
		reached[1][143] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 147, 153) */
		reached[1][147] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 235: // STATE 145 - pilot.pml:422 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][145] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 236: // STATE 149 - pilot.pml:516 - [(((((receiver_p.tr[l].condition==sender_p.tr[l].condition)&&(receiver_p.tr[l].entity==sender_p.tr[l].entity))&&(purpose_tr==1))&&(receiver_p.tr[l].dur.retention_time==sender_p.tr[l].dur.retention_time)))] (158:0:3 - 1)
		IfNotBlocked
		reached[1][149] = 1;
		if (!(((((((int)((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].condition)==((int)((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].condition))&&(((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].entity==((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].entity))&&(((int)((P1 *)this)->_10_4_5_4_6_purpose_tr)==1))&&(((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.retention_time==((P1 *)this)->_10_4_5_sender_p.tr[ Index(((int)((P1 *)this)->_10_4_5_4_l), 2) ].dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_4_6_purpose_tr */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_4_6_purpose_tr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
		/* merge: ok_transfer = (ok_transfer+1)(158, 150, 158) */
		reached[1][150] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_4_ok_transfer);
		((P1 *)this)->_10_4_5_4_ok_transfer = (((int)((P1 *)this)->_10_4_5_4_ok_transfer)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:ok_transfer", ((int)((P1 *)this)->_10_4_5_4_ok_transfer));
#endif
		;
		/* merge: .(goto)(158, 154, 158) */
		reached[1][154] = 1;
		;
		/* merge: l = (l+1)(158, 155, 158) */
		reached[1][155] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P1 *)this)->_10_4_5_4_l);
		((P1 *)this)->_10_4_5_4_l = (((int)((P1 *)this)->_10_4_5_4_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_4_l));
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 237: // STATE 152 - pilot.pml:518 - [(1)] (158:0:1 - 1)
		IfNotBlocked
		reached[1][152] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(158, 154, 158) */
		reached[1][154] = 1;
		;
		/* merge: l = (l+1)(158, 155, 158) */
		reached[1][155] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_l);
		((P1 *)this)->_10_4_5_4_l = (((int)((P1 *)this)->_10_4_5_4_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_4_l));
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 238: // STATE 155 - pilot.pml:509 - [l = (l+1)] (0:158:1 - 3)
		IfNotBlocked
		reached[1][155] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_l);
		((P1 *)this)->_10_4_5_4_l = (((int)((P1 *)this)->_10_4_5_4_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_4_l));
#endif
		;
		/* merge: .(goto)(0, 159, 158) */
		reached[1][159] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 239: // STATE 161 - pilot.pml:522 - [((ok_transfer==2))] (268:0:2 - 1)
		IfNotBlocked
		reached[1][161] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_4_ok_transfer)==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_4_ok_transfer */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_4_ok_transfer;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_4_ok_transfer = 0;
		/* merge: result1 = 1(0, 162, 268) */
		reached[1][162] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		/* merge: .(goto)(0, 166, 268) */
		reached[1][166] = 1;
		;
		/* merge: .(goto)(0, 170, 268) */
		reached[1][170] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 240: // STATE 164 - pilot.pml:523 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][164] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 241: // STATE 168 - pilot.pml:526 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][168] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 242: // STATE 172 - pilot.pml:663 - [((((result1==1)&&(active_p1==1))&&(active_p2==1)))] (189:0:10 - 1)
		IfNotBlocked
		reached[1][172] = 1;
		if (!((((((int)((P1 *)this)->_10_4_5_result1)==1)&&(((int)((P1 *)this)->_10_4_5_active_p1)==1))&&(((int)((P1 *)this)->_10_4_5_active_p2)==1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_result1 */  (trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_result1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_result1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_active_p1 */  (trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_active_p1;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_active_p1 = 0;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_active_p2 */  (trpt+1)->bup.ovals[2] = ((P1 *)this)->_10_4_5_active_p2;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_active_p2 = 0;
		/* merge: (189, 173, 189) */
		reached[1][173] = 1;
		;
		/* merge: pol.datatype = receiver_p.datatype(189, 174, 189) */
		reached[1][174] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_pol.datatype;
		((P1 *)this)->_10_4_5_pol.datatype = ((P1 *)this)->_10_4_5_receiver_p.datatype;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.datatype", ((P1 *)this)->_10_4_5_pol.datatype);
#endif
		;
		/* merge: pol.dcr.condition = receiver_p.dcr.condition(189, 175, 189) */
		reached[1][175] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P1 *)this)->_10_4_5_pol.dcr.condition);
		((P1 *)this)->_10_4_5_pol.dcr.condition = ((int)((P1 *)this)->_10_4_5_receiver_p.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceAlice:pol.dcr.condition", ((int)((P1 *)this)->_10_4_5_pol.dcr.condition));
#endif
		;
		/* merge: pol.dcr.entity = receiver_p.dcr.entity(189, 176, 189) */
		reached[1][176] = 1;
		(trpt+1)->bup.ovals[5] = ((P1 *)this)->_10_4_5_pol.dcr.entity;
		((P1 *)this)->_10_4_5_pol.dcr.entity = ((P1 *)this)->_10_4_5_receiver_p.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.dcr.entity", ((P1 *)this)->_10_4_5_pol.dcr.entity);
#endif
		;
		/* merge: pol.dcr.dur.purpose = receiver_p.dcr.dur.purpose(189, 177, 189) */
		reached[1][177] = 1;
		(trpt+1)->bup.ovals[6] = ((P1 *)this)->_10_4_5_pol.dcr.dur.purpose;
		((P1 *)this)->_10_4_5_pol.dcr.dur.purpose = ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.dcr.dur.purpose", ((P1 *)this)->_10_4_5_pol.dcr.dur.purpose);
#endif
		;
		/* merge: pol.dcr.dur.retention_time = receiver_p.dcr.dur.retention_time(189, 178, 189) */
		reached[1][178] = 1;
		(trpt+1)->bup.ovals[7] = ((P1 *)this)->_10_4_5_pol.dcr.dur.retention_time;
		((P1 *)this)->_10_4_5_pol.dcr.dur.retention_time = ((P1 *)this)->_10_4_5_receiver_p.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.dcr.dur.retention_time", ((P1 *)this)->_10_4_5_pol.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(189, 179, 189) */
		reached[1][179] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P1 *)this)->_10_4_5_j);
		((P1 *)this)->_10_4_5_j = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:j", ((int)((P1 *)this)->_10_4_5_j));
#endif
		;
		/* merge: j = 0(189, 180, 189) */
		reached[1][180] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P1 *)this)->_10_4_5_j);
		((P1 *)this)->_10_4_5_j = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:j", ((int)((P1 *)this)->_10_4_5_j));
#endif
		;
		/* merge: .(goto)(0, 190, 189) */
		reached[1][190] = 1;
		;
		_m = 3; goto P999; /* 9 */
	case 243: // STATE 181 - pilot.pml:672 - [((j<=(2-1)))] (189:0:5 - 1)
		IfNotBlocked
		reached[1][181] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_j)<=(2-1))))
			continue;
		/* merge: pol.tr[j].condition = receiver_p.tr[j].condition(189, 182, 189) */
		reached[1][182] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].condition);
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].condition = ((int)((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceAlice:pol.tr[deviceAlice:j].condition", ((int)((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].condition));
#endif
		;
		/* merge: pol.tr[j].entity = receiver_p.tr[j].entity(189, 183, 189) */
		reached[1][183] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].entity;
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].entity = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.tr[deviceAlice:j].entity", ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].entity);
#endif
		;
		/* merge: pol.tr[j].dur.purpose = receiver_p.tr[j].dur.purpose(189, 184, 189) */
		reached[1][184] = 1;
		(trpt+1)->bup.ovals[2] = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.purpose;
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].dur.purpose = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.tr[deviceAlice:j].dur.purpose", ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.purpose);
#endif
		;
		/* merge: pol.tr[j].dur.retention_time = receiver_p.tr[j].dur.retention_time(189, 185, 189) */
		reached[1][185] = 1;
		(trpt+1)->bup.ovals[3] = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.retention_time;
		((P1 *)this)->_10_4_5_pol.tr[ Index(((P1 *)this)->_10_4_5_j, 2) ].dur.retention_time = ((P1 *)this)->_10_4_5_receiver_p.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceAlice:pol.tr[deviceAlice:j].dur.retention_time", ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_j), 2) ].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(189, 186, 189) */
		reached[1][186] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P1 *)this)->_10_4_5_j);
		((P1 *)this)->_10_4_5_j = (((int)((P1 *)this)->_10_4_5_j)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:j", ((int)((P1 *)this)->_10_4_5_j));
#endif
		;
		/* merge: .(goto)(0, 190, 189) */
		reached[1][190] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 244: // STATE 192 - pilot.pml:365 - [((received_data_index==5))] (264:0:0 - 1)
		IfNotBlocked
		reached[1][192] = 1;
		if (!((((int)now.received_data_index)==5)))
			continue;
		/* merge: printf('Received data full: The item couldn't be added\\n')(0, 193, 264) */
		reached[1][193] = 1;
		Printf("Received data full: The item couldn't be added\n");
		/* merge: .(goto)(0, 219, 264) */
		reached[1][219] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 245: // STATE 195 - pilot.pml:368 - [received_data[received_data_index].device = target] (0:213:10 - 1)
		IfNotBlocked
		reached[1][195] = 1;
		(trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)now.received_data_index), 5) ].device;
		now.received_data[ Index(now.received_data_index, 5) ].device = ((P1 *)this)->target;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].device", now.received_data[ Index(((int)now.received_data_index), 5) ].device);
#endif
		;
		/* merge: received_data[received_data_index].sender = 10(213, 196, 213) */
		reached[1][196] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].sender;
		now.received_data[ Index(now.received_data_index, 5) ].sender = 10;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].sender", now.received_data[ Index(((int)now.received_data_index), 5) ].sender);
#endif
		;
		/* merge: received_data[received_data_index].item_id = database[0].item.item_id(213, 197, 213) */
		reached[1][197] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].item_id;
		now.received_data[ Index(now.received_data_index, 5) ].item_id = now.database[0].item.item_id;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].item_id", now.received_data[ Index(((int)now.received_data_index), 5) ].item_id);
#endif
		;
		/* merge: received_data[received_data_index].policy.datatype = pol.datatype(213, 198, 213) */
		reached[1][198] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype;
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = ((P1 *)this)->_10_4_5_pol.datatype;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.datatype", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.condition = pol.dcr.condition(213, 199, 213) */
		reached[1][199] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = ((int)((P1 *)this)->_10_4_5_pol.dcr.condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.entity = pol.dcr.entity(213, 200, 213) */
		reached[1][200] = 1;
		(trpt+1)->bup.ovals[5] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = ((P1 *)this)->_10_4_5_pol.dcr.entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.purpose = pol.dcr.dur.purpose(213, 201, 213) */
		reached[1][201] = 1;
		(trpt+1)->bup.ovals[6] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = ((P1 *)this)->_10_4_5_pol.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.retention_time = pol.dcr.dur.retention_time(213, 202, 213) */
		reached[1][202] = 1;
		(trpt+1)->bup.ovals[7] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = ((P1 *)this)->_10_4_5_pol.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: l = 0(213, 203, 213) */
		reached[1][203] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P1 *)this)->_10_4_5_6_l);
		((P1 *)this)->_10_4_5_6_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_6_l));
#endif
		;
		/* merge: l = 0(213, 204, 213) */
		reached[1][204] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P1 *)this)->_10_4_5_6_l);
		((P1 *)this)->_10_4_5_6_l = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_6_l));
#endif
		;
		/* merge: .(goto)(0, 214, 213) */
		reached[1][214] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 246: // STATE 205 - pilot.pml:378 - [((l<=(2-1)))] (213:0:5 - 1)
		IfNotBlocked
		reached[1][205] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_6_l)<=(2-1))))
			continue;
		/* merge: received_data[received_data_index].policy.tr[l].condition = pol.tr[l].condition(213, 206, 213) */
		reached[1][206] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].condition = ((int)((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceAlice:l].condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].entity = pol.tr[l].entity(213, 207, 213) */
		reached[1][207] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].entity = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceAlice:l].entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.purpose = pol.tr[l].dur.purpose(213, 208, 213) */
		reached[1][208] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.purpose = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceAlice:l].dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.retention_time = pol.tr[l].dur.retention_time(213, 209, 213) */
		reached[1][209] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P1 *)this)->_10_4_5_6_l, 2) ].dur.retention_time = ((P1 *)this)->_10_4_5_pol.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceAlice:l].dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P1 *)this)->_10_4_5_6_l), 2) ].dur.retention_time);
#endif
		;
		/* merge: l = (l+1)(213, 210, 213) */
		reached[1][210] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P1 *)this)->_10_4_5_6_l);
		((P1 *)this)->_10_4_5_6_l = (((int)((P1 *)this)->_10_4_5_6_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_6_l));
#endif
		;
		/* merge: .(goto)(0, 214, 213) */
		reached[1][214] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 247: // STATE 216 - pilot.pml:384 - [received_data_index = (received_data_index+1)] (0:264:1 - 3)
		IfNotBlocked
		reached[1][216] = 1;
		(trpt+1)->bup.oval = ((int)now.received_data_index);
		now.received_data_index = (((int)now.received_data_index)+1);
#ifdef VAR_RANGES
		logval("received_data_index", ((int)now.received_data_index));
#endif
		;
		/* merge: printf('Received data successfully added\\n')(264, 217, 264) */
		reached[1][217] = 1;
		Printf("Received data successfully added\n");
		/* merge: .(goto)(0, 219, 264) */
		reached[1][219] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 248: // STATE 221 - pilot.pml:324 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][221] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_result);
		((P1 *)this)->_10_4_5_7_result = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result", ((int)((P1 *)this)->_10_4_5_7_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 249: // STATE 222 - pilot.pml:266 - [result = 0] (0:231:2 - 1)
		IfNotBlocked
		reached[1][222] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P1 *)this)->_10_4_5_7_result);
		((P1 *)this)->_10_4_5_7_result = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result", ((int)((P1 *)this)->_10_4_5_7_result));
#endif
		;
		/* merge: i = 0(231, 223, 231) */
		reached[1][223] = 1;
		(trpt+1)->bup.ovals[1] = ((P1 *)this)->_10_4_5_7_8_i;
		((P1 *)this)->_10_4_5_7_8_i = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_7_8_i);
#endif
		;
		/* merge: .(goto)(0, 232, 231) */
		reached[1][232] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 250: // STATE 224 - pilot.pml:269 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][224] = 1;
		if (!((((P1 *)this)->_10_4_5_7_8_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_7_8_i */  (trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_7_8_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_7_8_i = 0;
		_m = 3; goto P999; /* 0 */
	case 251: // STATE 226 - pilot.pml:273 - [(((((i<5)&&(database[i].device==target))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))] (262:0:2 - 1)
		IfNotBlocked
		reached[1][226] = 1;
		if (!(((((((P1 *)this)->_10_4_5_7_8_i<5)&&(now.database[ Index(((P1 *)this)->_10_4_5_7_8_i, 5) ].device==((P1 *)this)->target))&&(now.database[ Index(((P1 *)this)->_10_4_5_7_8_i, 5) ].item.item_id==now.database[0].item.item_id))&&(now.database[ Index(((P1 *)this)->_10_4_5_7_8_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_7_8_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->_10_4_5_7_8_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_7_8_i = 0;
		/* merge: result = 1(0, 227, 262) */
		reached[1][227] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P1 *)this)->_10_4_5_7_result);
		((P1 *)this)->_10_4_5_7_result = 1;
#ifdef VAR_RANGES
		logval("deviceAlice:result", ((int)((P1 *)this)->_10_4_5_7_result));
#endif
		;
		/* merge: goto :b12(0, 228, 262) */
		reached[1][228] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 252: // STATE 230 - pilot.pml:276 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][230] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_7_8_i;
		((P1 *)this)->_10_4_5_7_8_i = (((P1 *)this)->_10_4_5_7_8_i+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_7_8_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 253: // STATE 235 - pilot.pml:326 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[1][235] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_7_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_7_result */  (trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_7_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_7_result = 0;
		_m = 3; goto P999; /* 0 */
	case 254: // STATE 236 - pilot.pml:297 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][236] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_9_i);
		((P1 *)this)->_10_4_5_7_9_i = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((int)((P1 *)this)->_10_4_5_7_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 255: // STATE 237 - pilot.pml:298 - [((i==5))] (278:0:1 - 1)
		IfNotBlocked
		reached[1][237] = 1;
		if (!((((int)((P1 *)this)->_10_4_5_7_9_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _10_4_5_7_9_i */  (trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_7_9_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->_10_4_5_7_9_i = 0;
		/* merge: goto :b13(278, 238, 278) */
		reached[1][238] = 1;
		;
		/* merge: printf('Sending succeeded\\n')(278, 265, 278) */
		reached[1][265] = 1;
		Printf("Sending succeeded\n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 256: // STATE 239 - pilot.pml:300 - [(((database[i].device==target)&&(database[i].item.item_id==database[0].item.item_id)))] (278:0:2 - 1)
		IfNotBlocked
		reached[1][239] = 1;
		if (!(((now.database[ Index(((int)((P1 *)this)->_10_4_5_7_9_i), 5) ].device==((P1 *)this)->target)&&(now.database[ Index(((int)((P1 *)this)->_10_4_5_7_9_i), 5) ].item.item_id==now.database[0].item.item_id))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: target */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P1 *)this)->target;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P1 *)this)->target = 0;
		/* merge: database[i].value = result2(278, 240, 278) */
		reached[1][240] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)((P1 *)this)->_10_4_5_7_9_i), 5) ].value;
		now.database[ Index(((P1 *)this)->_10_4_5_7_9_i, 5) ].value = ((P1 *)this)->_10_4_5_result2;
#ifdef VAR_RANGES
		logval("database[deviceAlice:i].value", now.database[ Index(((int)((P1 *)this)->_10_4_5_7_9_i), 5) ].value);
#endif
		;
		/* merge: goto :b13(278, 241, 278) */
		reached[1][241] = 1;
		;
		/* merge: printf('Sending succeeded\\n')(278, 265, 278) */
		reached[1][265] = 1;
		Printf("Sending succeeded\n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 257: // STATE 243 - pilot.pml:303 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][243] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_9_i);
		((P1 *)this)->_10_4_5_7_9_i = (((int)((P1 *)this)->_10_4_5_7_9_i)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((int)((P1 *)this)->_10_4_5_7_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 258: // STATE 249 - pilot.pml:309 - [((database_index==5))] (278:0:0 - 1)
		IfNotBlocked
		reached[1][249] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		/* merge: printf('Database full: The item couldn't be added\\n')(278, 250, 278) */
		reached[1][250] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(278, 260, 278) */
		reached[1][260] = 1;
		;
		/* merge: .(goto)(278, 263, 278) */
		reached[1][263] = 1;
		;
		/* merge: printf('Sending succeeded\\n')(278, 265, 278) */
		reached[1][265] = 1;
		Printf("Sending succeeded\n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 259: // STATE 252 - pilot.pml:312 - [database[database_index].device = target] (0:278:6 - 1)
		IfNotBlocked
		reached[1][252] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = ((P1 *)this)->target;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		/* merge: database[database_index].item.item_id = database[0].item.item_id(278, 253, 278) */
		reached[1][253] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = now.database[0].item.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		/* merge: database[database_index].item.owner = database[0].item.owner(278, 254, 278) */
		reached[1][254] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = now.database[0].item.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		/* merge: database[database_index].item.datatype = database[0].item.datatype(278, 255, 278) */
		reached[1][255] = 1;
		(trpt+1)->bup.ovals[3] = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = now.database[0].item.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		/* merge: database[database_index].value = result2(278, 256, 278) */
		reached[1][256] = 1;
		(trpt+1)->bup.ovals[4] = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = ((P1 *)this)->_10_4_5_result2;
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		/* merge: database_index = (database_index+1)(278, 257, 278) */
		reached[1][257] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		/* merge: printf('Item successfully added\\n')(278, 258, 278) */
		reached[1][258] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(278, 260, 278) */
		reached[1][260] = 1;
		;
		/* merge: .(goto)(278, 263, 278) */
		reached[1][263] = 1;
		;
		/* merge: printf('Sending succeeded\\n')(278, 265, 278) */
		reached[1][265] = 1;
		Printf("Sending succeeded\n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 12 */
	case 260: // STATE 265 - pilot.pml:682 - [printf('Sending succeeded\\n')] (0:278:0 - 9)
		IfNotBlocked
		reached[1][265] = 1;
		Printf("Sending succeeded\n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 261: // STATE 269 - pilot.pml:686 - [.(goto)] (0:278:0 - 2)
		IfNotBlocked
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 262: // STATE 267 - pilot.pml:684 - [printf('Forbidden sending \\n')] (0:278:0 - 1)
		IfNotBlocked
		reached[1][267] = 1;
		Printf("Forbidden sending \n");
		/* merge: .(goto)(278, 269, 278) */
		reached[1][269] = 1;
		;
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 263: // STATE 273 - pilot.pml:689 - [.(goto)] (0:278:0 - 2)
		IfNotBlocked
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 264: // STATE 271 - pilot.pml:687 - [printf('Forbidden sending\\n')] (0:278:0 - 1)
		IfNotBlocked
		reached[1][271] = 1;
		Printf("Forbidden sending\n");
		/* merge: .(goto)(278, 273, 278) */
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 265: // STATE 278 - pilot.pml:833 - [-end-] (0:0:0 - 2)
		IfNotBlocked
		reached[1][278] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC :init: */
	case 266: // STATE 1 - pilot.pml:797 - [i1.item_id = plate_alice_1] (0:47:3 - 1)
		IfNotBlocked
		reached[0][1] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P0 *)this)->i1.item_id;
		((P0 *)this)->i1.item_id = 11;
#ifdef VAR_RANGES
		logval(":init::i1.item_id", ((P0 *)this)->i1.item_id);
#endif
		;
		/* merge: i1.owner = alice(47, 2, 47) */
		reached[0][2] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)this)->i1.owner;
		((P0 *)this)->i1.owner = 10;
#ifdef VAR_RANGES
		logval(":init::i1.owner", ((P0 *)this)->i1.owner);
#endif
		;
		/* merge: i1.datatype = number_plate(47, 3, 47) */
		reached[0][3] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)this)->i1.datatype;
		((P0 *)this)->i1.datatype = 13;
#ifdef VAR_RANGES
		logval(":init::i1.datatype", ((P0 *)this)->i1.datatype);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 267: // STATE 4 - pilot.pml:324 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_result);
		((P0 *)this)->_9_1_result = 0;
#ifdef VAR_RANGES
		logval(":init::result", ((int)((P0 *)this)->_9_1_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 268: // STATE 5 - pilot.pml:266 - [result = 0] (0:14:2 - 1)
		IfNotBlocked
		reached[0][5] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)this)->_9_1_result);
		((P0 *)this)->_9_1_result = 0;
#ifdef VAR_RANGES
		logval(":init::result", ((int)((P0 *)this)->_9_1_result));
#endif
		;
		/* merge: i = 0(14, 6, 14) */
		reached[0][6] = 1;
		(trpt+1)->bup.ovals[1] = ((P0 *)this)->_9_1_1_i;
		((P0 *)this)->_9_1_1_i = 0;
#ifdef VAR_RANGES
		logval(":init::i", ((P0 *)this)->_9_1_1_i);
#endif
		;
		/* merge: .(goto)(0, 15, 14) */
		reached[0][15] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 269: // STATE 7 - pilot.pml:269 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][7] = 1;
		if (!((((P0 *)this)->_9_1_1_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _9_1_1_i */  (trpt+1)->bup.oval = ((P0 *)this)->_9_1_1_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)this)->_9_1_1_i = 0;
		_m = 3; goto P999; /* 0 */
	case 270: // STATE 9 - pilot.pml:273 - [(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==i1.item_id))&&(database[i].value!=undefined)))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][9] = 1;
		if (!(((((((P0 *)this)->_9_1_1_i<5)&&(now.database[ Index(((P0 *)this)->_9_1_1_i, 5) ].device==10))&&(now.database[ Index(((P0 *)this)->_9_1_1_i, 5) ].item.item_id==((P0 *)this)->i1.item_id))&&(now.database[ Index(((P0 *)this)->_9_1_1_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _9_1_1_i */  (trpt+1)->bup.oval = ((P0 *)this)->_9_1_1_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)this)->_9_1_1_i = 0;
		_m = 3; goto P999; /* 0 */
	case 271: // STATE 10 - pilot.pml:274 - [result = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][10] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_result);
		((P0 *)this)->_9_1_result = 1;
#ifdef VAR_RANGES
		logval(":init::result", ((int)((P0 *)this)->_9_1_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 272: // STATE 13 - pilot.pml:276 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][13] = 1;
		(trpt+1)->bup.oval = ((P0 *)this)->_9_1_1_i;
		((P0 *)this)->_9_1_1_i = (((P0 *)this)->_9_1_1_i+1);
#ifdef VAR_RANGES
		logval(":init::i", ((P0 *)this)->_9_1_1_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 273: // STATE 18 - pilot.pml:326 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[0][18] = 1;
		if (!((((int)((P0 *)this)->_9_1_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _9_1_result */  (trpt+1)->bup.oval = ((P0 *)this)->_9_1_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)this)->_9_1_result = 0;
		_m = 3; goto P999; /* 0 */
	case 274: // STATE 19 - pilot.pml:297 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][19] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_2_i);
		((P0 *)this)->_9_1_2_i = 0;
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_1_2_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 275: // STATE 20 - pilot.pml:298 - [((i==5))] (58:0:1 - 1)
		IfNotBlocked
		reached[0][20] = 1;
		if (!((((int)((P0 *)this)->_9_1_2_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _9_1_2_i */  (trpt+1)->bup.oval = ((P0 *)this)->_9_1_2_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)this)->_9_1_2_i = 0;
		/* merge: goto :b1(58, 21, 58) */
		reached[0][21] = 1;
		;
		/* merge: (58, 48, 58) */
		reached[0][48] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 276: // STATE 22 - pilot.pml:300 - [(((database[i].device==10)&&(database[i].item.item_id==i1.item_id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][22] = 1;
		if (!(((now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].device==10)&&(now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].item.item_id==((P0 *)this)->i1.item_id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 277: // STATE 23 - pilot.pml:301 - [database[i].value = 12] (0:0:1 - 1)
		IfNotBlocked
		reached[0][23] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].value;
		now.database[ Index(((P0 *)this)->_9_1_2_i, 5) ].value = 12;
#ifdef VAR_RANGES
		logval("database[:init::i].value", now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].value);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 278: // STATE 26 - pilot.pml:303 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][26] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_2_i);
		((P0 *)this)->_9_1_2_i = (((int)((P0 *)this)->_9_1_2_i)+1);
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_1_2_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 279: // STATE 32 - pilot.pml:309 - [((database_index==5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][32] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 280: // STATE 33 - pilot.pml:310 - [printf('Database full: The item couldn't be added\\n')] (0:58:0 - 1)
		IfNotBlocked
		reached[0][33] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(58, 43, 58) */
		reached[0][43] = 1;
		;
		/* merge: .(goto)(58, 46, 58) */
		reached[0][46] = 1;
		;
		/* merge: (58, 48, 58) */
		reached[0][48] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 281: // STATE 35 - pilot.pml:312 - [database[database_index].device = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][35] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = 10;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 282: // STATE 36 - pilot.pml:313 - [database[database_index].item.item_id = i1.item_id] (0:0:1 - 1)
		IfNotBlocked
		reached[0][36] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = ((P0 *)this)->i1.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 283: // STATE 37 - pilot.pml:314 - [database[database_index].item.owner = i1.owner] (0:0:1 - 1)
		IfNotBlocked
		reached[0][37] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = ((P0 *)this)->i1.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 284: // STATE 38 - pilot.pml:315 - [database[database_index].item.datatype = i1.datatype] (0:0:1 - 1)
		IfNotBlocked
		reached[0][38] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = ((P0 *)this)->i1.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 285: // STATE 39 - pilot.pml:316 - [database[database_index].value = 12] (0:0:1 - 1)
		IfNotBlocked
		reached[0][39] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = 12;
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 286: // STATE 40 - pilot.pml:317 - [database_index = (database_index+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][40] = 1;
		(trpt+1)->bup.oval = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 287: // STATE 41 - pilot.pml:318 - [printf('Item successfully added\\n')] (0:58:0 - 1)
		IfNotBlocked
		reached[0][41] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(58, 43, 58) */
		reached[0][43] = 1;
		;
		/* merge: .(goto)(58, 46, 58) */
		reached[0][46] = 1;
		;
		/* merge: (58, 48, 58) */
		reached[0][48] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 288: // STATE 48 - pilot.pml:802 - [] (0:58:0 - 9)
		IfNotBlocked
		reached[0][48] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 289: // STATE 49 - pilot.pml:474 - [p1.datatype = number_plate] (0:91:9 - 1)
		IfNotBlocked
		reached[0][49] = 1;
		(trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = ((P0 *)this)->p1.datatype;
		((P0 *)this)->p1.datatype = 13;
#ifdef VAR_RANGES
		logval(":init::p1.datatype", ((P0 *)this)->p1.datatype);
#endif
		;
		/* merge: p1.dcr.condition = 1(91, 50, 91) */
		reached[0][50] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)this)->p1.dcr.condition);
		((P0 *)this)->p1.dcr.condition = 1;
#ifdef VAR_RANGES
		logval(":init::p1.dcr.condition", ((int)((P0 *)this)->p1.dcr.condition));
#endif
		;
		/* merge: p1.dcr.entity = 9(91, 51, 91) */
		reached[0][51] = 1;
		(trpt+1)->bup.ovals[2] = ((P0 *)this)->p1.dcr.entity;
		((P0 *)this)->p1.dcr.entity = 9;
#ifdef VAR_RANGES
		logval(":init::p1.dcr.entity", ((P0 *)this)->p1.dcr.entity);
#endif
		;
		/* merge: p1.dcr.dur.purpose = 6(91, 52, 91) */
		reached[0][52] = 1;
		(trpt+1)->bup.ovals[3] = ((P0 *)this)->p1.dcr.dur.purpose;
		((P0 *)this)->p1.dcr.dur.purpose = 6;
#ifdef VAR_RANGES
		logval(":init::p1.dcr.dur.purpose", ((P0 *)this)->p1.dcr.dur.purpose);
#endif
		;
		/* merge: p1.dcr.dur.retention_time = 42(91, 53, 91) */
		reached[0][53] = 1;
		(trpt+1)->bup.ovals[4] = ((P0 *)this)->p1.dcr.dur.retention_time;
		((P0 *)this)->p1.dcr.dur.retention_time = 42;
#ifdef VAR_RANGES
		logval(":init::p1.dcr.dur.retention_time", ((P0 *)this)->p1.dcr.dur.retention_time);
#endif
		;
		/* merge: p1.tr[0].condition = 1(91, 54, 91) */
		reached[0][54] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P0 *)this)->p1.tr[0].condition);
		((P0 *)this)->p1.tr[0].condition = 1;
#ifdef VAR_RANGES
		logval(":init::p1.tr[0].condition", ((int)((P0 *)this)->p1.tr[0].condition));
#endif
		;
		/* merge: p1.tr[0].entity = parketww(91, 55, 91) */
		reached[0][55] = 1;
		(trpt+1)->bup.ovals[6] = ((P0 *)this)->p1.tr[0].entity;
		((P0 *)this)->p1.tr[0].entity = 8;
#ifdef VAR_RANGES
		logval(":init::p1.tr[0].entity", ((P0 *)this)->p1.tr[0].entity);
#endif
		;
		/* merge: p1.tr[0].dur.purpose = commercial_offers(91, 56, 91) */
		reached[0][56] = 1;
		(trpt+1)->bup.ovals[7] = ((P0 *)this)->p1.tr[0].dur.purpose;
		((P0 *)this)->p1.tr[0].dur.purpose = 6;
#ifdef VAR_RANGES
		logval(":init::p1.tr[0].dur.purpose", ((P0 *)this)->p1.tr[0].dur.purpose);
#endif
		;
		/* merge: p1.tr[0].dur.retention_time = 42(91, 57, 91) */
		reached[0][57] = 1;
		(trpt+1)->bup.ovals[8] = ((P0 *)this)->p1.tr[0].dur.retention_time;
		((P0 *)this)->p1.tr[0].dur.retention_time = 42;
#ifdef VAR_RANGES
		logval(":init::p1.tr[0].dur.retention_time", ((P0 *)this)->p1.tr[0].dur.retention_time);
#endif
		;
		_m = 3; goto P999; /* 8 */
	case 290: // STATE 59 - pilot.pml:447 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][59] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_i);
		((P0 *)this)->_9_3_i = 0;
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_3_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 291: // STATE 60 - pilot.pml:448 - [((i==5))] (92:0:1 - 1)
		IfNotBlocked
		reached[0][60] = 1;
		if (!((((int)((P0 *)this)->_9_3_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _9_3_i */  (trpt+1)->bup.oval = ((P0 *)this)->_9_3_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P0 *)this)->_9_3_i = 0;
		/* merge: printf('Policy base full: The policy could not be added.\\n')(0, 61, 92) */
		reached[0][61] = 1;
		Printf("Policy base full: The policy could not be added.\n");
		/* merge: goto :b2(0, 62, 92) */
		reached[0][62] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 292: // STATE 63 - pilot.pml:450 - [(((i<5)&&(policy_base[i].device==0)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][63] = 1;
		if (!(((((int)((P0 *)this)->_9_3_i)<5)&&(now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device==0))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 293: // STATE 64 - pilot.pml:451 - [policy_base[i].device = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][64] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].device = 10;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].device", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 294: // STATE 65 - pilot.pml:452 - [policy_base[i].owner = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][65] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].owner;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].owner = 10;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].owner", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].owner);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 295: // STATE 66 - pilot.pml:453 - [policy_base[i].policy.datatype = p1.datatype] (0:0:1 - 1)
		IfNotBlocked
		reached[0][66] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.datatype;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.datatype = ((P0 *)this)->p1.datatype;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.datatype", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.datatype);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 296: // STATE 67 - pilot.pml:454 - [policy_base[i].policy.dcr.condition = p1.dcr.condition] (0:0:1 - 1)
		IfNotBlocked
		reached[0][67] = 1;
		(trpt+1)->bup.oval = ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.condition);
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.condition = ((int)((P0 *)this)->p1.dcr.condition);
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.condition", ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.condition));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 297: // STATE 68 - pilot.pml:455 - [policy_base[i].policy.dcr.entity = p1.dcr.entity] (0:0:1 - 1)
		IfNotBlocked
		reached[0][68] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.entity;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.entity = ((P0 *)this)->p1.dcr.entity;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.entity", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.entity);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 298: // STATE 69 - pilot.pml:456 - [policy_base[i].policy.dcr.dur.purpose = p1.dcr.dur.purpose] (0:0:1 - 1)
		IfNotBlocked
		reached[0][69] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.purpose;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.purpose = ((P0 *)this)->p1.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.dur.purpose", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 299: // STATE 70 - pilot.pml:457 - [policy_base[i].policy.dcr.dur.retention_time = p1.dcr.dur.retention_time] (0:0:1 - 1)
		IfNotBlocked
		reached[0][70] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.retention_time;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.retention_time = ((P0 *)this)->p1.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.dur.retention_time", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 300: // STATE 71 - pilot.pml:459 - [k = 0] (0:81:2 - 1)
		IfNotBlocked
		reached[0][71] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P0 *)this)->_9_3_k);
		((P0 *)this)->_9_3_k = 0;
#ifdef VAR_RANGES
		logval(":init::k", ((int)((P0 *)this)->_9_3_k));
#endif
		;
		/* merge: k = 0(81, 72, 81) */
		reached[0][72] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P0 *)this)->_9_3_k);
		((P0 *)this)->_9_3_k = 0;
#ifdef VAR_RANGES
		logval(":init::k", ((int)((P0 *)this)->_9_3_k));
#endif
		;
		/* merge: .(goto)(0, 82, 81) */
		reached[0][82] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 301: // STATE 73 - pilot.pml:459 - [((k<=(2-1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][73] = 1;
		if (!((((int)((P0 *)this)->_9_3_k)<=(2-1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 302: // STATE 74 - pilot.pml:460 - [policy_base[i].policy.tr[k].condition = p1.tr[k].condition] (0:0:1 - 1)
		IfNotBlocked
		reached[0][74] = 1;
		(trpt+1)->bup.oval = ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition);
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].condition = ((int)((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].condition", ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 303: // STATE 75 - pilot.pml:461 - [policy_base[i].policy.tr[k].entity = p1.tr[k].entity] (0:0:1 - 1)
		IfNotBlocked
		reached[0][75] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].entity = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].entity", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 304: // STATE 76 - pilot.pml:462 - [policy_base[i].policy.tr[k].dur.purpose = p1.tr[k].dur.purpose] (0:0:1 - 1)
		IfNotBlocked
		reached[0][76] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.purpose = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].dur.purpose", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 305: // STATE 77 - pilot.pml:463 - [policy_base[i].policy.tr[k].dur.retention_time = p1.tr[k].dur.retention_time] (0:0:1 - 1)
		IfNotBlocked
		reached[0][77] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.retention_time = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].dur.retention_time", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 306: // STATE 78 - pilot.pml:459 - [k = (k+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][78] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_k);
		((P0 *)this)->_9_3_k = (((int)((P0 *)this)->_9_3_k)+1);
#ifdef VAR_RANGES
		logval(":init::k", ((int)((P0 *)this)->_9_3_k));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 307: // STATE 84 - pilot.pml:465 - [printf('Policy successfully added.\\n')] (0:92:0 - 3)
		IfNotBlocked
		reached[0][84] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b2(0, 85, 92) */
		reached[0][85] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 308: // STATE 87 - pilot.pml:467 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][87] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_i);
		((P0 *)this)->_9_3_i = (((int)((P0 *)this)->_9_3_i)+1);
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_3_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 309: // STATE 92 - pilot.pml:805 - [(run deviceAlice())] (0:0:0 - 5)
		IfNotBlocked
		reached[0][92] = 1;
		if (!(addproc(II, 1, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 310: // STATE 93 - pilot.pml:806 - [(run deviceDC(parket))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][93] = 1;
		if (!(addproc(II, 1, 2, 9)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 311: // STATE 94 - pilot.pml:807 - [(run deviceDC(parketww))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][94] = 1;
		if (!(addproc(II, 1, 2, 8)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 312: // STATE 95 - pilot.pml:808 - [(run deviceDC(carinsure))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][95] = 1;
		if (!(addproc(II, 1, 2, 7)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 313: // STATE 96 - pilot.pml:812 - [-end-] (0:0:0 - 1)
		IfNotBlocked
		reached[0][96] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */
	case  _T5:	/* np_ */
		if (!((!(trpt->o_pm&4) && !(trpt->tau&128))))
			continue;
		/* else fall through */
	case  _T2:	/* true */
		_m = 3; goto P999;
#undef rand
	}

