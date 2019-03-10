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
	case 3: // STATE 1 - _spin_nvr.tmp:66 - [(!((((!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[3].policy.dcr.dur.purpose!=profiling)))))] (6:0:0 - 1)
		
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
		if (!( !(((( !((now.received_data[1].device==7))||(now.received_data[1].policy.dcr.dur.purpose!=5))&&( !((now.received_data[2].device==7))||(now.received_data[2].policy.dcr.dur.purpose!=5)))&&( !((now.received_data[2].device==7))||(now.received_data[3].policy.dcr.dur.purpose!=5))))))
			continue;
		/* merge: assert(!(!((((!((received_data[1].device==carinsure))||(received_data[1].policy.dcr.dur.purpose!=profiling))&&(!((received_data[2].device==carinsure))||(received_data[2].policy.dcr.dur.purpose!=profiling)))&&(!((received_data[2].device==carinsure))||(received_data[3].policy.dcr.dur.purpose!=profiling))))))(0, 2, 6) */
		reached[10][2] = 1;
		spin_assert( !( !(((( !((now.received_data[1].device==7))||(now.received_data[1].policy.dcr.dur.purpose!=5))&&( !((now.received_data[2].device==7))||(now.received_data[2].policy.dcr.dur.purpose!=5)))&&( !((now.received_data[2].device==7))||(now.received_data[3].policy.dcr.dur.purpose!=5))))), " !( !(((( !((received_data[1].device==7))||(received_data[1].policy.dcr.dur.purpose!=5))&&( !((received_data[2].device==7))||(received_data[2].policy.dcr.dur.purpose!=5)))&&( !((received_data[2].device==7))||(received_data[3].policy.dcr.dur.purpose!=5)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[10][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 4: // STATE 10 - _spin_nvr.tmp:71 - [-end-] (0:0:0 - 1)
		
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

		 /* CLAIM transfer_to_parketww_according_to_policy */
	case 5: // STATE 1 - _spin_nvr.tmp:57 - [(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))] (6:0:0 - 1)
		
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
		if (!( !(((( !(((now.received_data[1].device==8)&&(now.received_data[1].sender!=10)))||(now.received_data[1].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))&&( !(((now.received_data[2].device==8)&&(now.received_data[2].sender!=10)))||(now.received_data[2].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))&&( !(((now.received_data[3].device==8)&&(now.received_data[3].sender!=10)))||(now.received_data[3].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))))))
			continue;
		/* merge: assert(!(!((((!(((received_data[1].device==parketww)&&(received_data[1].sender!=alice)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&(!(((received_data[2].device==parketww)&&(received_data[2].sender!=alice)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&(!(((received_data[3].device==parketww)&&(received_data[3].sender!=alice)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))))(0, 2, 6) */
		reached[9][2] = 1;
		spin_assert( !( !(((( !(((now.received_data[1].device==8)&&(now.received_data[1].sender!=10)))||(now.received_data[1].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))&&( !(((now.received_data[2].device==8)&&(now.received_data[2].sender!=10)))||(now.received_data[2].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose)))&&( !(((now.received_data[3].device==8)&&(now.received_data[3].sender!=10)))||(now.received_data[3].policy.dcr.dur.purpose==now.policy_base[0].policy.dcr.dur.purpose))))), " !( !(((( !(((received_data[1].device==8)&&(received_data[1].sender!=10)))||(received_data[1].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))&&( !(((received_data[2].device==8)&&(received_data[2].sender!=10)))||(received_data[2].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))&&( !(((received_data[3].device==8)&&(received_data[3].sender!=10)))||(received_data[3].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose)))))", II, tt, t);
		/* merge: .(goto)(0, 7, 6) */
		reached[9][7] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 6: // STATE 10 - _spin_nvr.tmp:62 - [-end-] (0:0:0 - 1)
		
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
	case 7: // STATE 1 - _spin_nvr.tmp:48 - [(!((!((received_data[0].device==carinsure))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
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
	case 8: // STATE 10 - _spin_nvr.tmp:53 - [-end-] (0:0:0 - 1)
		
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
	case 9: // STATE 1 - _spin_nvr.tmp:39 - [(!((!((received_data[0].device==parketww))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
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
	case 10: // STATE 10 - _spin_nvr.tmp:44 - [-end-] (0:0:0 - 1)
		
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
	case 11: // STATE 1 - _spin_nvr.tmp:30 - [(!((!((received_data[0].device==parket))||(received_data[0].policy.dcr.dur.purpose==policy_base[0].policy.dcr.dur.purpose))))] (6:0:0 - 1)
		
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
	case 12: // STATE 10 - _spin_nvr.tmp:35 - [-end-] (0:0:0 - 1)
		
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
	case 13: // STATE 1 - _spin_nvr.tmp:21 - [(!(!((((received_data[0].device==carinsure)||(received_data[1].device==carinsure))||(received_data[2].device==carinsure)))))] (6:0:0 - 1)
		
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
	case 14: // STATE 10 - _spin_nvr.tmp:26 - [-end-] (0:0:0 - 1)
		
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
	case 15: // STATE 1 - _spin_nvr.tmp:12 - [(!(!((((received_data[0].device==parketww)||(received_data[1].device==parketww))||(received_data[2].device==parketww)))))] (6:0:0 - 1)
		
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
	case 16: // STATE 10 - _spin_nvr.tmp:17 - [-end-] (0:0:0 - 1)
		
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
	case 17: // STATE 1 - _spin_nvr.tmp:3 - [(!(!((((received_data[0].device==parket)||(received_data[1].device==parket))||(received_data[2].device==parket)))))] (6:0:0 - 1)
		
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
	case 18: // STATE 10 - _spin_nvr.tmp:8 - [-end-] (0:0:0 - 1)
		
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
	case 19: // STATE 1 - pilot.pml:827 - [((p_entity!=alice))] (170:0:1 - 1)
		IfNotBlocked
		reached[2][1] = 1;
		if (!((((P2 *)this)->p_entity!=10)))
			continue;
		/* merge: request_target = alice(0, 2, 170) */
		reached[2][2] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 10;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 170) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 20: // STATE 3 - pilot.pml:828 - [((p_entity!=parket))] (170:0:1 - 1)
		IfNotBlocked
		reached[2][3] = 1;
		if (!((((P2 *)this)->p_entity!=9)))
			continue;
		/* merge: request_target = parket(0, 4, 170) */
		reached[2][4] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 9;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 170) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 21: // STATE 5 - pilot.pml:829 - [((p_entity!=parketww))] (170:0:1 - 1)
		IfNotBlocked
		reached[2][5] = 1;
		if (!((((P2 *)this)->p_entity!=8)))
			continue;
		/* merge: request_target = parketww(0, 6, 170) */
		reached[2][6] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 8;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 170) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 22: // STATE 7 - pilot.pml:830 - [((p_entity!=carinsure))] (170:0:1 - 1)
		IfNotBlocked
		reached[2][7] = 1;
		if (!((((P2 *)this)->p_entity!=7)))
			continue;
		/* merge: request_target = carinsure(0, 8, 170) */
		reached[2][8] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->request_target;
		((P2 *)this)->request_target = 7;
#ifdef VAR_RANGES
		logval("deviceDC:request_target", ((P2 *)this)->request_target);
#endif
		;
		/* merge: .(goto)(0, 10, 170) */
		reached[2][10] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 23: // STATE 11 - pilot.pml:834 - [] (0:0:0 - 1)
		IfNotBlocked
		reached[2][11] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 24: // STATE 12 - pilot.pml:835 - [((p_entity==parket))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][12] = 1;
		if (!((((P2 *)this)->p_entity==9)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 25: // STATE 13 - pilot.pml:455 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
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
		/* merge: rand_pol.tr[0].entity = parket(55, 19, 55) */
		reached[2][19] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 9;
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
	case 26: // STATE 23 - pilot.pml:836 - [((p_entity==parket))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][23] = 1;
		if (!((((P2 *)this)->p_entity==9)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 27: // STATE 24 - pilot.pml:455 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
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
		/* merge: rand_pol.tr[0].entity = parket(55, 30, 55) */
		reached[2][30] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 9;
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
	case 28: // STATE 34 - pilot.pml:837 - [((p_entity==undefined))] (0:0:0 - 1)
		IfNotBlocked
		reached[2][34] = 1;
		if (!((((P2 *)this)->p_entity==1)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 29: // STATE 35 - pilot.pml:455 - [rand_pol.datatype = number_plate] (0:55:11 - 1)
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
		/* merge: rand_pol.tr[0].entity = parket(55, 41, 55) */
		reached[2][41] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_5_rand_pol.tr[0].entity;
		((P2 *)this)->_11_5_rand_pol.tr[0].entity = 9;
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
	case 30: // STATE 47 - pilot.pml:839 - [printf('{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,',p_entity,request_target,rand_pol.datatype,rand_pol.datatype,rand_pol.dcr.condition,rand_pol.dcr.entity,rand_pol.dcr.dur.purpose,rand_pol.dcr.dur.retention_time)] (0:55:2 - 4)
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
	case 31: // STATE 50 - pilot.pml:848 - [((l<=(2-1)))] (55:0:1 - 1)
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
	case 32: // STATE 58 - pilot.pml:854 - [printf('))}\\n')] (0:169:0 - 3)
		IfNotBlocked
		reached[2][58] = 1;
		Printf("))}\n");
		_m = 3; goto P999; /* 0 */
	case 33: // STATE 59 - pilot.pml:592 - [index = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][59] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 34: // STATE 60 - pilot.pml:415 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][60] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_8_i);
		((P2 *)this)->_11_5_10_8_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_8_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 35: // STATE 61 - pilot.pml:416 - [((i==5))] (167:0:1 - 1)
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
	case 36: // STATE 63 - pilot.pml:420 - [(((((i<5)&&(policy_base[i].policy.datatype==rand_pol.datatype))&&(policy_base[i].device==request_target))&&(policy_base[i].owner==p_entity)))] (167:0:1 - 1)
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
	case 37: // STATE 66 - pilot.pml:421 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][66] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_8_i);
		((P2 *)this)->_11_5_10_8_i = (((int)((P2 *)this)->_11_5_10_8_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_8_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 38: // STATE 70 - pilot.pml:423 - [index = i] (0:167:1 - 5)
		IfNotBlocked
		reached[2][70] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_index);
		((P2 *)this)->_11_5_10_index = ((int)((P2 *)this)->_11_5_10_8_i);
#ifdef VAR_RANGES
		logval("deviceDC:index", ((int)((P2 *)this)->_11_5_10_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 39: // STATE 72 - pilot.pml:594 - [((index==5))] (0:0:1 - 1)
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
	case 40: // STATE 73 - pilot.pml:428 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][73] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_9_i);
		((P2 *)this)->_11_5_10_9_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 41: // STATE 74 - pilot.pml:429 - [((i==5))] (178:0:2 - 1)
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
		/* merge: printf('Policy base full: The policy could not be added.\\n')(178, 75, 178) */
		reached[2][75] = 1;
		Printf("Policy base full: The policy could not be added.\n");
		/* merge: goto :b16(178, 76, 178) */
		reached[2][76] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(178, 106, 178) */
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 5 */
	case 42: // STATE 77 - pilot.pml:431 - [(((i<5)&&(policy_base[i].device==0)))] (95:0:9 - 1)
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
	case 43: // STATE 87 - pilot.pml:440 - [((k<=(2-1)))] (95:0:5 - 1)
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
	case 44: // STATE 98 - pilot.pml:446 - [printf('Policy successfully added.\\n')] (0:178:1 - 3)
		IfNotBlocked
		reached[2][98] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b16(178, 99, 178) */
		reached[2][99] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(178, 106, 178) */
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 45: // STATE 101 - pilot.pml:448 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][101] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_9_i);
		((P2 *)this)->_11_5_10_9_i = (((int)((P2 *)this)->_11_5_10_9_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 46: // STATE 106 - pilot.pml:596 - [printf('Request successful: Policy added to policy base.\\n')] (0:178:1 - 5)
		IfNotBlocked
		reached[2][106] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 47: // STATE 168 - pilot.pml:621 - [.(goto)] (0:178:1 - 2)
		IfNotBlocked
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 48: // STATE 108 - pilot.pml:599 - [((policy_base[index].policy.datatype==rand_pol.datatype))] (126:0:9 - 1)
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
	case 49: // STATE 118 - pilot.pml:609 - [((j<=(2-1)))] (126:0:5 - 1)
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
	case 50: // STATE 129 - pilot.pml:615 - [printf('Request successful: Old policy replaced with new one.\\n')] (0:178:1 - 3)
		IfNotBlocked
		reached[2][129] = 1;
		Printf("Request successful: Old policy replaced with new one.\n");
		/* merge: .(goto)(178, 166, 178) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 51: // STATE 166 - pilot.pml:620 - [.(goto)] (0:178:1 - 2)
		IfNotBlocked
		reached[2][166] = 1;
		;
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 2 */
	case 52: // STATE 131 - pilot.pml:428 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][131] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_11_i);
		((P2 *)this)->_11_5_10_11_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_11_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 53: // STATE 132 - pilot.pml:429 - [((i==5))] (178:0:2 - 1)
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
		/* merge: printf('Policy base full: The policy could not be added.\\n')(178, 133, 178) */
		reached[2][133] = 1;
		Printf("Policy base full: The policy could not be added.\n");
		/* merge: goto :b19(178, 134, 178) */
		reached[2][134] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(178, 164, 178) */
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 166, 178) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 6 */
	case 54: // STATE 135 - pilot.pml:431 - [(((i<5)&&(policy_base[i].device==0)))] (153:0:9 - 1)
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
	case 55: // STATE 145 - pilot.pml:440 - [((k<=(2-1)))] (153:0:5 - 1)
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
	case 56: // STATE 156 - pilot.pml:446 - [printf('Policy successfully added.\\n')] (0:178:1 - 3)
		IfNotBlocked
		reached[2][156] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b19(178, 157, 178) */
		reached[2][157] = 1;
		;
		/* merge: printf('Request successful: Policy added to policy base.\\n')(178, 164, 178) */
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 166, 178) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 5 */
	case 57: // STATE 159 - pilot.pml:448 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][159] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_5_10_11_i);
		((P2 *)this)->_11_5_10_11_i = (((int)((P2 *)this)->_11_5_10_11_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_5_10_11_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 58: // STATE 164 - pilot.pml:618 - [printf('Request successful: Policy added to policy base.\\n')] (0:178:1 - 5)
		IfNotBlocked
		reached[2][164] = 1;
		Printf("Request successful: Policy added to policy base.\n");
		/* merge: .(goto)(178, 166, 178) */
		reached[2][166] = 1;
		;
		/* merge: .(goto)(178, 168, 178) */
		reached[2][168] = 1;
		;
		/* merge: transfer_target = 0(178, 171, 178) */
		reached[2][171] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 0;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 59: // STATE 172 - pilot.pml:862 - [((p_entity!=parket))] (642:0:1 - 1)
		IfNotBlocked
		reached[2][172] = 1;
		if (!((((P2 *)this)->p_entity!=9)))
			continue;
		/* merge: transfer_target = parket(0, 173, 642) */
		reached[2][173] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 9;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 179, 642) */
		reached[2][179] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 60: // STATE 174 - pilot.pml:863 - [((p_entity!=parketww))] (642:0:1 - 1)
		IfNotBlocked
		reached[2][174] = 1;
		if (!((((P2 *)this)->p_entity!=8)))
			continue;
		/* merge: transfer_target = parketww(0, 175, 642) */
		reached[2][175] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 8;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 179, 642) */
		reached[2][179] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 61: // STATE 176 - pilot.pml:864 - [((p_entity!=carinsure))] (642:0:1 - 1)
		IfNotBlocked
		reached[2][176] = 1;
		if (!((((P2 *)this)->p_entity!=7)))
			continue;
		/* merge: transfer_target = carinsure(0, 177, 642) */
		reached[2][177] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->transfer_target;
		((P2 *)this)->transfer_target = 7;
#ifdef VAR_RANGES
		logval("deviceDC:transfer_target", ((P2 *)this)->transfer_target);
#endif
		;
		/* merge: .(goto)(0, 179, 642) */
		reached[2][179] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 62: // STATE 180 - pilot.pml:874 - [(((((((policy_base[0].device==p_entity)&&(policy_base[0].owner==transfer_target))||((policy_base[1].device==p_entity)&&(policy_base[1].owner==transfer_target)))||((policy_base[2].device==p_entity)&&(policy_base[2].owner==transfer_target)))||((policy_base[3].device==p_entity)&&(policy_base[3].owner==transfer_target)))||((policy_base[4].device==p_entity)&&(policy_base[4].owner==transfer_target))))] (190:0:1 - 1)
		IfNotBlocked
		reached[2][180] = 1;
		if (!(((((((now.policy_base[0].device==((P2 *)this)->p_entity)&&(now.policy_base[0].owner==((P2 *)this)->transfer_target))||((now.policy_base[1].device==((P2 *)this)->p_entity)&&(now.policy_base[1].owner==((P2 *)this)->transfer_target)))||((now.policy_base[2].device==((P2 *)this)->p_entity)&&(now.policy_base[2].owner==((P2 *)this)->transfer_target)))||((now.policy_base[3].device==((P2 *)this)->p_entity)&&(now.policy_base[3].owner==((P2 *)this)->transfer_target)))||((now.policy_base[4].device==((P2 *)this)->p_entity)&&(now.policy_base[4].owner==((P2 *)this)->transfer_target)))))
			continue;
		/* merge: db_index = 0(0, 181, 190) */
		reached[2][181] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 63: // STATE 182 - pilot.pml:877 - [(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))] (473:0:1 - 1)
		IfNotBlocked
		reached[2][182] = 1;
		if (!(((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))))
			continue;
		/* merge: db_index = 1(0, 183, 473) */
		reached[2][183] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 1;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 191, 473) */
		reached[2][191] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 64: // STATE 184 - pilot.pml:878 - [(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))] (473:0:1 - 1)
		IfNotBlocked
		reached[2][184] = 1;
		if (!(((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0))))
			continue;
		/* merge: db_index = 2(0, 185, 473) */
		reached[2][185] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 2;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 191, 473) */
		reached[2][191] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 65: // STATE 186 - pilot.pml:879 - [(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))] (473:0:1 - 1)
		IfNotBlocked
		reached[2][186] = 1;
		if (!(((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))
			continue;
		/* merge: db_index = 3(0, 187, 473) */
		reached[2][187] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_db_index);
		((P2 *)this)->_11_6_db_index = 3;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_6_db_index));
#endif
		;
		/* merge: .(goto)(0, 191, 473) */
		reached[2][191] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 66: // STATE 192 - pilot.pml:883 - [((database_index!=0))] (470:0:0 - 1)
		IfNotBlocked
		reached[2][192] = 1;
		if (!((((int)now.database_index)!=0)))
			continue;
		/* merge: printf('{transfer(%e, %e, %e)}\\n',p_entity,transfer_target,database[db_index].item.item_id)(0, 193, 470) */
		reached[2][193] = 1;
		Printf("{transfer(%e, %e, %e)}\n", ((P2 *)this)->p_entity, ((P2 *)this)->transfer_target, now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 67: // STATE 194 - pilot.pml:674 - [result2 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][194] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 68: // STATE 195 - pilot.pml:262 - [result2 = undefined] (0:204:2 - 1)
		IfNotBlocked
		reached[2][195] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		/* merge: i = 0(204, 196, 204) */
		reached[2][196] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_12_i;
		((P2 *)this)->_11_6_11_12_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_12_i);
#endif
		;
		/* merge: .(goto)(0, 205, 204) */
		reached[2][205] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 69: // STATE 197 - pilot.pml:265 - [((i==5))] (240:0:2 - 1)
		IfNotBlocked
		reached[2][197] = 1;
		if (!((((P2 *)this)->_11_6_11_12_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_12_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_12_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_12_i = 0;
		/* merge: goto :b21(240, 198, 240) */
		reached[2][198] = 1;
		;
		/* merge: (240, 208, 240) */
		reached[2][208] = 1;
		;
		/* merge: data_received = 0(240, 209, 240) */
		reached[2][209] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 70: // STATE 199 - pilot.pml:269 - [(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (240:0:2 - 1)
		IfNotBlocked
		reached[2][199] = 1;
		if (!(((((((P2 *)this)->_11_6_11_12_i<5)&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].device==((P2 *)this)->p_entity))&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].value!=1))))
			continue;
		/* merge: result2 = database[i].value(240, 200, 240) */
		reached[2][200] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_result2;
		((P2 *)this)->_11_6_11_result2 = now.database[ Index(((P2 *)this)->_11_6_11_12_i, 5) ].value;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((P2 *)this)->_11_6_11_result2);
#endif
		;
		/* merge: goto :b21(240, 201, 240) */
		reached[2][201] = 1;
		;
		/* merge: (240, 208, 240) */
		reached[2][208] = 1;
		;
		/* merge: data_received = 0(240, 209, 240) */
		reached[2][209] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 71: // STATE 203 - pilot.pml:272 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][203] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_12_i;
		((P2 *)this)->_11_6_11_12_i = (((P2 *)this)->_11_6_11_12_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_12_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 72: // STATE 208 - pilot.pml:677 - [] (0:240:1 - 5)
		IfNotBlocked
		reached[2][208] = 1;
		;
		/* merge: data_received = 0(240, 209, 240) */
		reached[2][209] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 73: // STATE 210 - pilot.pml:319 - [data_received = 0] (0:237:2 - 1)
		IfNotBlocked
		reached[2][210] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		/* merge: i = 0(237, 211, 237) */
		reached[2][211] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_13_i);
		((P2 *)this)->_11_6_11_13_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_13_i));
#endif
		;
		/* merge: .(goto)(0, 238, 237) */
		reached[2][238] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 74: // STATE 212 - pilot.pml:322 - [((i==5))] (259:0:3 - 1)
		IfNotBlocked
		reached[2][212] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_13_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_13_i */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_13_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_13_i = 0;
		/* merge: goto :b22(259, 213, 259) */
		reached[2][213] = 1;
		;
		/* merge: active_tr = 0(259, 241, 259) */
		reached[2][241] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(259, 242, 259) */
		reached[2][242] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 75: // STATE 214 - pilot.pml:325 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))] (230:0:7 - 1)
		IfNotBlocked
		reached[2][214] = 1;
		if (!((((((int)((P2 *)this)->_11_6_11_13_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))))
			continue;
		/* merge: r_received_policy.datatype = received_data[i].policy.datatype(230, 215, 230) */
		reached[2][215] = 1;
		(trpt+1)->bup.ovals = grab_ints(7);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_r_received_policy.datatype;
		((P2 *)this)->_11_6_11_r_received_policy.datatype = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.datatype", ((P2 *)this)->_11_6_11_r_received_policy.datatype);
#endif
		;
		/* merge: r_received_policy.dcr.condition = received_data[i].policy.dcr.condition(230, 216, 230) */
		reached[2][216] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_r_received_policy.dcr.condition);
		((P2 *)this)->_11_6_11_r_received_policy.dcr.condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.condition", ((int)((P2 *)this)->_11_6_11_r_received_policy.dcr.condition));
#endif
		;
		/* merge: r_received_policy.dcr.entity = received_data[i].policy.dcr.entity(230, 217, 230) */
		reached[2][217] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.entity;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.entity = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.entity", ((P2 *)this)->_11_6_11_r_received_policy.dcr.entity);
#endif
		;
		/* merge: r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose(230, 218, 230) */
		reached[2][218] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.purpose", ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time(230, 219, 230) */
		reached[2][219] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_r_received_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(230, 220, 230) */
		reached[2][220] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: j = 0(230, 221, 230) */
		reached[2][221] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: .(goto)(0, 231, 230) */
		reached[2][231] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 76: // STATE 222 - pilot.pml:332 - [((j<=(2-1)))] (230:0:5 - 1)
		IfNotBlocked
		reached[2][222] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_13_j)<=(2-1))))
			continue;
		/* merge: r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition(230, 223, 230) */
		reached[2][223] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition);
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].condition", ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].condition));
#endif
		;
		/* merge: r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity(230, 224, 230) */
		reached[2][224] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].entity = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].entity", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].entity);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose(230, 225, 230) */
		reached[2][225] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.purpose", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.purpose);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time(230, 226, 230) */
		reached[2][226] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((P2 *)this)->_11_6_11_13_j, 2) ].dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_6_11_13_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.retention_time", ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_13_j), 2) ].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(230, 227, 230) */
		reached[2][227] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_13_j);
		((P2 *)this)->_11_6_11_13_j = (((int)((P2 *)this)->_11_6_11_13_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_13_j));
#endif
		;
		/* merge: .(goto)(0, 231, 230) */
		reached[2][231] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 77: // STATE 233 - pilot.pml:338 - [data_received = 1] (0:259:3 - 3)
		IfNotBlocked
		reached[2][233] = 1;
		(trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_data_received);
		((P2 *)this)->_11_6_11_data_received = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_6_11_data_received));
#endif
		;
		/* merge: goto :b22(259, 234, 259) */
		reached[2][234] = 1;
		;
		/* merge: active_tr = 0(259, 241, 259) */
		reached[2][241] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(259, 242, 259) */
		reached[2][242] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 78: // STATE 236 - pilot.pml:340 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][236] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_13_i);
		((P2 *)this)->_11_6_11_13_i = (((int)((P2 *)this)->_11_6_11_13_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_13_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 79: // STATE 241 - pilot.pml:681 - [active_tr = 0] (0:259:2 - 5)
		IfNotBlocked
		reached[2][241] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: j = 0(259, 242, 259) */
		reached[2][242] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 80: // STATE 243 - pilot.pml:683 - [((!(active_tr)&&(j==2)))] (310:0:1 - 1)
		IfNotBlocked
		reached[2][243] = 1;
		if (!(( !(((int)((P2 *)this)->_11_6_11_active_tr))&&(((int)((P2 *)this)->_11_6_11_j)==2))))
			continue;
		/* merge: goto :b24(310, 244, 310) */
		reached[2][244] = 1;
		;
		/* merge: active_p1 = 0(310, 262, 310) */
		reached[2][262] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (310, 263, 310) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 81: // STATE 245 - pilot.pml:685 - [(active_tr)] (310:0:2 - 1)
		IfNotBlocked
		reached[2][245] = 1;
		if (!(((int)((P2 *)this)->_11_6_11_active_tr)))
			continue;
		/* merge: j = (j-1)(310, 246, 310) */
		reached[2][246] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)-1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: goto :b24(310, 247, 310) */
		reached[2][247] = 1;
		;
		/* merge: active_p1 = 0(310, 262, 310) */
		reached[2][262] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (310, 263, 310) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 82: // STATE 249 - pilot.pml:573 - [(((r_received_policy.tr[j].condition==1)&&(r_received_policy.tr[j].entity==transfer_target)))] (259:0:2 - 1)
		IfNotBlocked
		reached[2][249] = 1;
		if (!(((((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].condition)==1)&&(((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: printf('The transfer rule is active\\n')(259, 250, 259) */
		reached[2][250] = 1;
		Printf("The transfer rule is active\n");
		/* merge: active_tr = 1(259, 251, 259) */
		reached[2][251] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: .(goto)(259, 256, 259) */
		reached[2][256] = 1;
		;
		/* merge: j = (j+1)(259, 258, 259) */
		reached[2][258] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 83: // STATE 253 - pilot.pml:577 - [printf('The transfer rule is inactive\\n')] (0:259:2 - 1)
		IfNotBlocked
		reached[2][253] = 1;
		Printf("The transfer rule is inactive\n");
		/* merge: active_tr = 0(259, 254, 259) */
		reached[2][254] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_active_tr);
		((P2 *)this)->_11_6_11_active_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_tr", ((int)((P2 *)this)->_11_6_11_active_tr));
#endif
		;
		/* merge: .(goto)(259, 256, 259) */
		reached[2][256] = 1;
		;
		/* merge: j = (j+1)(259, 258, 259) */
		reached[2][258] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 84: // STATE 258 - pilot.pml:696 - [j = (j+1)] (0:259:1 - 3)
		IfNotBlocked
		reached[2][258] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_j);
		((P2 *)this)->_11_6_11_j = (((int)((P2 *)this)->_11_6_11_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_6_11_j));
#endif
		;
		/* merge: .(goto)(0, 260, 259) */
		reached[2][260] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 85: // STATE 262 - pilot.pml:701 - [active_p1 = 0] (0:310:1 - 5)
		IfNotBlocked
		reached[2][262] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: (310, 263, 310) */
		reached[2][263] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 86: // STATE 264 - pilot.pml:518 - [l = 0] (0:307:2 - 1)
		IfNotBlocked
		reached[2][264] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		/* merge: active_p1 = 0(307, 265, 307) */
		reached[2][265] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: .(goto)(0, 308, 307) */
		reached[2][308] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 87: // STATE 266 - pilot.pml:520 - [((l==5))] (468:0:1 - 1)
		IfNotBlocked
		reached[2][266] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_l)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_15_l */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_15_l;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_15_l = 0;
		/* merge: printf('No active policy found.\\n')(0, 267, 468) */
		reached[2][267] = 1;
		Printf("No active policy found.\n");
		/* merge: goto :b25(0, 268, 468) */
		reached[2][268] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 88: // STATE 269 - pilot.pml:524 - [(((((l<5)&&(policy_base[l].device==p_entity))&&(policy_base[l].owner==transfer_target))&&(policy_base[l].policy.dcr.entity==transfer_target)))] (279:0:1 - 1)
		IfNotBlocked
		reached[2][269] = 1;
		if (!(((((((int)((P2 *)this)->_11_6_11_15_l)<5)&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].device==((P2 *)this)->p_entity))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].owner==((P2 *)this)->transfer_target))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: activeP = 0(0, 270, 279) */
		reached[2][270] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 89: // STATE 271 - pilot.pml:553 - [((((policy_base[l].policy.datatype==database[db_index].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==transfer_target)))] (303:0:1 - 1)
		IfNotBlocked
		reached[2][271] = 1;
		if (!((((now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.datatype==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.datatype)&&(((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.condition)==1))&&(now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity==((P2 *)this)->transfer_target))))
			continue;
		/* merge: printf('The policy is active\\n')(303, 272, 303) */
		reached[2][272] = 1;
		Printf("The policy is active\n");
		/* merge: activeP = 1(303, 273, 303) */
		reached[2][273] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 1;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		/* merge: .(goto)(0, 278, 303) */
		reached[2][278] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 90: // STATE 275 - pilot.pml:557 - [printf('The policy is inactive\\n')] (0:303:1 - 1)
		IfNotBlocked
		reached[2][275] = 1;
		Printf("The policy is inactive\n");
		/* merge: activeP = 0(303, 276, 303) */
		reached[2][276] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_activeP);
		((P2 *)this)->_11_6_11_15_activeP = 0;
#ifdef VAR_RANGES
		logval("deviceDC:activeP", ((int)((P2 *)this)->_11_6_11_15_activeP));
#endif
		;
		/* merge: .(goto)(0, 278, 303) */
		reached[2][278] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 91: // STATE 280 - pilot.pml:528 - [((activeP==1))] (296:0:8 - 1)
		IfNotBlocked
		reached[2][280] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_activeP)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_15_activeP */  (trpt+1)->bup.ovals = grab_ints(8);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_15_activeP;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_15_activeP = 0;
		/* merge: r_policy.datatype = policy_base[l].policy.datatype(296, 281, 296) */
		reached[2][281] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_policy.datatype;
		((P2 *)this)->_11_6_11_r_policy.datatype = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.datatype", ((P2 *)this)->_11_6_11_r_policy.datatype);
#endif
		;
		/* merge: r_policy.dcr.condition = policy_base[l].policy.dcr.condition(296, 282, 296) */
		reached[2][282] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition);
		((P2 *)this)->_11_6_11_r_policy.dcr.condition = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.condition", ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition));
#endif
		;
		/* merge: r_policy.dcr.entity = policy_base[l].policy.dcr.entity(296, 283, 296) */
		reached[2][283] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_policy.dcr.entity;
		((P2 *)this)->_11_6_11_r_policy.dcr.entity = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.entity", ((P2 *)this)->_11_6_11_r_policy.dcr.entity);
#endif
		;
		/* merge: r_policy.dcr.dur.purpose = policy_base[l].policy.dcr.dur.purpose(296, 284, 296) */
		reached[2][284] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.dur.purpose", ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_policy.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time(296, 285, 296) */
		reached[2][285] = 1;
		(trpt+1)->bup.ovals[5] = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(296, 286, 296) */
		reached[2][286] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: k = 0(296, 287, 296) */
		reached[2][287] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: .(goto)(0, 297, 296) */
		reached[2][297] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 92: // STATE 288 - pilot.pml:535 - [((k<=(2-1)))] (296:0:5 - 1)
		IfNotBlocked
		reached[2][288] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_15_k)<=(2-1))))
			continue;
		/* merge: r_policy.tr[k].condition = policy_base[l].policy.tr[k].condition(296, 289, 296) */
		reached[2][289] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition);
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].condition = ((int)now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].condition", ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].condition));
#endif
		;
		/* merge: r_policy.tr[k].entity = policy_base[l].policy.tr[k].entity(296, 290, 296) */
		reached[2][290] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].entity = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].entity", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].entity);
#endif
		;
		/* merge: r_policy.tr[k].dur.purpose = policy_base[l].policy.tr[k].dur.purpose(296, 291, 296) */
		reached[2][291] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.purpose = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].dur.purpose", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.purpose);
#endif
		;
		/* merge: r_policy.tr[k].dur.retention_time = policy_base[l].policy.tr[k].dur.retention_time(296, 292, 296) */
		reached[2][292] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_r_policy.tr[ Index(((P2 *)this)->_11_6_11_15_k, 2) ].dur.retention_time = now.policy_base[ Index(((int)((P2 *)this)->_11_6_11_15_l), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_policy.tr[deviceDC:k].dur.retention_time", ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_15_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(296, 293, 296) */
		reached[2][293] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_15_k);
		((P2 *)this)->_11_6_11_15_k = (((int)((P2 *)this)->_11_6_11_15_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_15_k));
#endif
		;
		/* merge: .(goto)(0, 297, 296) */
		reached[2][297] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 93: // STATE 299 - pilot.pml:541 - [active_p1 = 1] (0:468:1 - 3)
		IfNotBlocked
		reached[2][299] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_active_p1);
		((P2 *)this)->_11_6_11_active_p1 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:active_p1", ((int)((P2 *)this)->_11_6_11_active_p1));
#endif
		;
		/* merge: goto :b25(0, 300, 468) */
		reached[2][300] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 94: // STATE 302 - pilot.pml:543 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][302] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = (((int)((P2 *)this)->_11_6_11_15_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 95: // STATE 306 - pilot.pml:545 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][306] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_15_l);
		((P2 *)this)->_11_6_11_15_l = (((int)((P2 *)this)->_11_6_11_15_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_15_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 96: // STATE 311 - pilot.pml:705 - [((((result2!=undefined)&&(data_received==1))&&active_tr))] (329:0:9 - 1)
		IfNotBlocked
		reached[2][311] = 1;
		if (!((((((P2 *)this)->_11_6_11_result2!=1)&&(((int)((P2 *)this)->_11_6_11_data_received)==1))&&((int)((P2 *)this)->_11_6_11_active_tr))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_data_received */  (trpt+1)->bup.ovals = grab_ints(9);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_data_received;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_data_received = 0;
		/* merge: result1 = 0(329, 312, 329) */
		reached[2][312] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		/* merge: (329, 313, 329) */
		reached[2][313] = 1;
		;
		/* merge: constr_sender.datatype = r_received_policy.datatype(329, 314, 329) */
		reached[2][314] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_constr_sender.datatype;
		((P2 *)this)->_11_6_11_constr_sender.datatype = ((P2 *)this)->_11_6_11_r_received_policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.datatype", ((P2 *)this)->_11_6_11_constr_sender.datatype);
#endif
		;
		/* merge: constr_sender.dcr.condition = r_received_policy.tr[j].condition(329, 315, 329) */
		reached[2][315] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition);
		((P2 *)this)->_11_6_11_constr_sender.dcr.condition = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.condition", ((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition));
#endif
		;
		/* merge: constr_sender.dcr.entity = r_received_policy.tr[j].entity(329, 316, 329) */
		reached[2][316] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_6_11_constr_sender.dcr.entity;
		((P2 *)this)->_11_6_11_constr_sender.dcr.entity = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.entity", ((P2 *)this)->_11_6_11_constr_sender.dcr.entity);
#endif
		;
		/* merge: constr_sender.dcr.dur.purpose = r_received_policy.tr[j].dur.purpose(329, 317, 329) */
		reached[2][317] = 1;
		(trpt+1)->bup.ovals[5] = ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose;
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.dur.purpose", ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose);
#endif
		;
		/* merge: constr_sender.dcr.dur.retention_time = r_received_policy.tr[j].dur.retention_time(329, 318, 329) */
		reached[2][318] = 1;
		(trpt+1)->bup.ovals[6] = ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time;
		((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.dcr.dur.retention_time", ((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time);
#endif
		;
		/* merge: k = 0(329, 319, 329) */
		reached[2][319] = 1;
		(trpt+1)->bup.ovals[7] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: k = 0(329, 320, 329) */
		reached[2][320] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = 0;
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: .(goto)(0, 330, 329) */
		reached[2][330] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 97: // STATE 321 - pilot.pml:715 - [((k<=(2-1)))] (329:0:5 - 1)
		IfNotBlocked
		reached[2][321] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_k)<=(2-1))))
			continue;
		/* merge: constr_sender.tr[k].condition = r_received_policy.tr[k].condition(329, 322, 329) */
		reached[2][322] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition);
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].condition = ((int)((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].condition", ((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].condition));
#endif
		;
		/* merge: constr_sender.tr[k].entity = r_received_policy.tr[k].entity(329, 323, 329) */
		reached[2][323] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].entity = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].entity", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].entity);
#endif
		;
		/* merge: constr_sender.tr[k].dur.purpose = r_received_policy.tr[k].dur.purpose(329, 324, 329) */
		reached[2][324] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.purpose = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].dur.purpose", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.purpose);
#endif
		;
		/* merge: constr_sender.tr[k].dur.retention_time = r_received_policy.tr[k].dur.retention_time(329, 325, 329) */
		reached[2][325] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time;
		((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((P2 *)this)->_11_6_11_k, 2) ].dur.retention_time = ((P2 *)this)->_11_6_11_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:constr_sender.tr[deviceDC:k].dur.retention_time", ((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_k), 2) ].dur.retention_time);
#endif
		;
		/* merge: k = (k+1)(329, 326, 329) */
		reached[2][326] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_k);
		((P2 *)this)->_11_6_11_k = (((int)((P2 *)this)->_11_6_11_k)+1);
#ifdef VAR_RANGES
		logval("deviceDC:k", ((int)((P2 *)this)->_11_6_11_k));
#endif
		;
		/* merge: .(goto)(0, 330, 329) */
		reached[2][330] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 98: // STATE 332 - pilot.pml:480 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][332] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 99: // STATE 333 - pilot.pml:396 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][333] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 100: // STATE 334 - pilot.pml:398 - [((r_policy.dcr.dur.purpose==constr_sender.dcr.dur.purpose))] (379:0:1 - 1)
		IfNotBlocked
		reached[2][334] = 1;
		if (!((((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose==((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose)))
			continue;
		/* merge: purpose_dcr = 1(0, 335, 379) */
		reached[2][335] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 341, 379) */
		reached[2][341] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 101: // STATE 336 - pilot.pml:400 - [(((r_policy.dcr.dur.purpose==newsletter)&&(constr_sender.dcr.dur.purpose==advertisement)))] (379:0:1 - 1)
		IfNotBlocked
		reached[2][336] = 1;
		if (!(((((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose==2)&&(((P2 *)this)->_11_6_11_constr_sender.dcr.dur.purpose==4))))
			continue;
		/* merge: purpose_dcr = 1(0, 337, 379) */
		reached[2][337] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		/* merge: .(goto)(0, 341, 379) */
		reached[2][341] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 102: // STATE 339 - pilot.pml:403 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][339] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_purpose_dcr);
		((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_dcr", ((int)((P2 *)this)->_11_6_11_17_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 103: // STATE 343 - pilot.pml:487 - [((((((r_policy.datatype==constr_sender.datatype)&&(r_policy.dcr.condition==constr_sender.dcr.condition))&&(r_policy.dcr.entity==constr_sender.dcr.entity))&&(purpose_dcr==1))&&(r_policy.dcr.dur.retention_time==constr_sender.dcr.dur.retention_time)))] (368:0:4 - 1)
		IfNotBlocked
		reached[2][343] = 1;
		if (!((((((((P2 *)this)->_11_6_11_r_policy.datatype==((P2 *)this)->_11_6_11_constr_sender.datatype)&&(((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition)==((int)((P2 *)this)->_11_6_11_constr_sender.dcr.condition)))&&(((P2 *)this)->_11_6_11_r_policy.dcr.entity==((P2 *)this)->_11_6_11_constr_sender.dcr.entity))&&(((int)((P2 *)this)->_11_6_11_17_purpose_dcr)==1))&&(((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time==((P2 *)this)->_11_6_11_constr_sender.dcr.dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_purpose_dcr */  (trpt+1)->bup.ovals = grab_ints(4);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_purpose_dcr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_purpose_dcr = 0;
		/* merge: l = 0(368, 344, 368) */
		reached[2][344] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: ok_transfer = 0(368, 345, 368) */
		reached[2][345] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_17_ok_transfer);
		((P2 *)this)->_11_6_11_17_ok_transfer = 0;
#ifdef VAR_RANGES
		logval("deviceDC:ok_transfer", ((int)((P2 *)this)->_11_6_11_17_ok_transfer));
#endif
		;
		/* merge: l = 0(368, 346, 368) */
		reached[2][346] = 1;
		(trpt+1)->bup.ovals[3] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 369, 368) */
		reached[2][369] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 104: // STATE 347 - pilot.pml:490 - [((l<=(2-1)))] (358:0:1 - 1)
		IfNotBlocked
		reached[2][347] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_17_l)<=(2-1))))
			continue;
		/* merge: purpose_tr = 0(0, 348, 358) */
		reached[2][348] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 105: // STATE 349 - pilot.pml:396 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][349] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 106: // STATE 350 - pilot.pml:398 - [((r_policy.tr[l].dur.purpose==constr_sender.tr[l].dur.purpose))] (363:0:1 - 1)
		IfNotBlocked
		reached[2][350] = 1;
		if (!((((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose)))
			continue;
		/* merge: purpose_tr = 1(0, 351, 363) */
		reached[2][351] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 357, 363) */
		reached[2][357] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 107: // STATE 352 - pilot.pml:400 - [(((r_policy.tr[l].dur.purpose==newsletter)&&(constr_sender.tr[l].dur.purpose==advertisement)))] (363:0:1 - 1)
		IfNotBlocked
		reached[2][352] = 1;
		if (!(((((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==2)&&(((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.purpose==4))))
			continue;
		/* merge: purpose_tr = 1(0, 353, 363) */
		reached[2][353] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 1;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		/* merge: .(goto)(0, 357, 363) */
		reached[2][357] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 108: // STATE 355 - pilot.pml:403 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][355] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr);
		((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceDC:purpose_tr", ((int)((P2 *)this)->_11_6_11_17_17_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 109: // STATE 359 - pilot.pml:497 - [(((((r_policy.tr[l].condition==constr_sender.tr[l].condition)&&(r_policy.tr[l].entity==constr_sender.tr[l].entity))&&(purpose_tr==1))&&(r_policy.tr[l].dur.retention_time==constr_sender.tr[l].dur.retention_time)))] (368:0:3 - 1)
		IfNotBlocked
		reached[2][359] = 1;
		if (!(((((((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].condition)==((int)((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].condition))&&(((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].entity==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].entity))&&(((int)((P2 *)this)->_11_6_11_17_17_purpose_tr)==1))&&(((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.retention_time==((P2 *)this)->_11_6_11_constr_sender.tr[ Index(((int)((P2 *)this)->_11_6_11_17_l), 2) ].dur.retention_time))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_17_purpose_tr */  (trpt+1)->bup.ovals = grab_ints(3);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_17_purpose_tr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_17_purpose_tr = 0;
		/* merge: ok_transfer = (ok_transfer+1)(368, 360, 368) */
		reached[2][360] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_17_ok_transfer);
		((P2 *)this)->_11_6_11_17_ok_transfer = (((int)((P2 *)this)->_11_6_11_17_ok_transfer)+1);
#ifdef VAR_RANGES
		logval("deviceDC:ok_transfer", ((int)((P2 *)this)->_11_6_11_17_ok_transfer));
#endif
		;
		/* merge: .(goto)(368, 364, 368) */
		reached[2][364] = 1;
		;
		/* merge: l = (l+1)(368, 365, 368) */
		reached[2][365] = 1;
		(trpt+1)->bup.ovals[2] = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 369, 368) */
		reached[2][369] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 110: // STATE 362 - pilot.pml:499 - [(1)] (368:0:1 - 1)
		IfNotBlocked
		reached[2][362] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(368, 364, 368) */
		reached[2][364] = 1;
		;
		/* merge: l = (l+1)(368, 365, 368) */
		reached[2][365] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 369, 368) */
		reached[2][369] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 111: // STATE 365 - pilot.pml:490 - [l = (l+1)] (0:368:1 - 3)
		IfNotBlocked
		reached[2][365] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_17_l);
		((P2 *)this)->_11_6_11_17_l = (((int)((P2 *)this)->_11_6_11_17_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_17_l));
#endif
		;
		/* merge: .(goto)(0, 369, 368) */
		reached[2][369] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 112: // STATE 371 - pilot.pml:503 - [((ok_transfer==2))] (464:0:2 - 1)
		IfNotBlocked
		reached[2][371] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_17_ok_transfer)==2)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_17_ok_transfer */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_17_ok_transfer;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_17_ok_transfer = 0;
		/* merge: result1 = 1(0, 372, 464) */
		reached[2][372] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		/* merge: .(goto)(0, 376, 464) */
		reached[2][376] = 1;
		;
		/* merge: .(goto)(0, 380, 464) */
		reached[2][380] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 113: // STATE 374 - pilot.pml:504 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][374] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 114: // STATE 378 - pilot.pml:507 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][378] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_result1);
		((P2 *)this)->_11_6_11_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result1", ((int)((P2 *)this)->_11_6_11_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 115: // STATE 382 - pilot.pml:725 - [(((result1==1)&&(active_p1==1)))] (0:0:2 - 1)
		IfNotBlocked
		reached[2][382] = 1;
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
	case 116: // STATE 383 - pilot.pml:727 - [((active_tr==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][383] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_active_tr)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_active_tr */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_active_tr;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_active_tr = 0;
		_m = 3; goto P999; /* 0 */
	case 117: // STATE 384 - pilot.pml:346 - [((received_data_index==5))] (456:0:0 - 1)
		IfNotBlocked
		reached[2][384] = 1;
		if (!((((int)now.received_data_index)==5)))
			continue;
		/* merge: printf('Received data full: The item couldn't be added\\n')(0, 385, 456) */
		reached[2][385] = 1;
		Printf("Received data full: The item couldn't be added\n");
		/* merge: .(goto)(0, 411, 456) */
		reached[2][411] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 118: // STATE 387 - pilot.pml:349 - [received_data[received_data_index].device = transfer_target] (0:405:10 - 1)
		IfNotBlocked
		reached[2][387] = 1;
		(trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)now.received_data_index), 5) ].device;
		now.received_data[ Index(now.received_data_index, 5) ].device = ((P2 *)this)->transfer_target;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].device", now.received_data[ Index(((int)now.received_data_index), 5) ].device);
#endif
		;
		/* merge: received_data[received_data_index].sender = p_entity(405, 388, 405) */
		reached[2][388] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].sender;
		now.received_data[ Index(now.received_data_index, 5) ].sender = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].sender", now.received_data[ Index(((int)now.received_data_index), 5) ].sender);
#endif
		;
		/* merge: received_data[received_data_index].item_id = database[db_index].item.item_id(405, 389, 405) */
		reached[2][389] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].item_id;
		now.received_data[ Index(now.received_data_index, 5) ].item_id = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].item_id", now.received_data[ Index(((int)now.received_data_index), 5) ].item_id);
#endif
		;
		/* merge: received_data[received_data_index].policy.datatype = r_policy.datatype(405, 390, 405) */
		reached[2][390] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype;
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = ((P2 *)this)->_11_6_11_r_policy.datatype;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.datatype", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.condition = r_policy.dcr.condition(405, 391, 405) */
		reached[2][391] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_6_11_r_policy.dcr.condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.entity = r_policy.dcr.entity(405, 392, 405) */
		reached[2][392] = 1;
		(trpt+1)->bup.ovals[5] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = ((P2 *)this)->_11_6_11_r_policy.dcr.entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.purpose = r_policy.dcr.dur.purpose(405, 393, 405) */
		reached[2][393] = 1;
		(trpt+1)->bup.ovals[6] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.retention_time = r_policy.dcr.dur.retention_time(405, 394, 405) */
		reached[2][394] = 1;
		(trpt+1)->bup.ovals[7] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_6_11_r_policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: l = 0(405, 395, 405) */
		reached[2][395] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: l = 0(405, 396, 405) */
		reached[2][396] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: .(goto)(0, 406, 405) */
		reached[2][406] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 119: // STATE 397 - pilot.pml:359 - [((l<=(2-1)))] (405:0:5 - 1)
		IfNotBlocked
		reached[2][397] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_18_l)<=(2-1))))
			continue;
		/* merge: received_data[received_data_index].policy.tr[l].condition = r_policy.tr[l].condition(405, 398, 405) */
		reached[2][398] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].condition = ((int)((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].entity = r_policy.tr[l].entity(405, 399, 405) */
		reached[2][399] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].entity = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.purpose = r_policy.tr[l].dur.purpose(405, 400, 405) */
		reached[2][400] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.purpose = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.retention_time = r_policy.tr[l].dur.retention_time(405, 401, 405) */
		reached[2][401] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_6_11_18_l, 2) ].dur.retention_time = ((P2 *)this)->_11_6_11_r_policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_6_11_18_l), 2) ].dur.retention_time);
#endif
		;
		/* merge: l = (l+1)(405, 402, 405) */
		reached[2][402] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_6_11_18_l);
		((P2 *)this)->_11_6_11_18_l = (((int)((P2 *)this)->_11_6_11_18_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_6_11_18_l));
#endif
		;
		/* merge: .(goto)(0, 406, 405) */
		reached[2][406] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 120: // STATE 408 - pilot.pml:365 - [received_data_index = (received_data_index+1)] (0:456:1 - 3)
		IfNotBlocked
		reached[2][408] = 1;
		(trpt+1)->bup.oval = ((int)now.received_data_index);
		now.received_data_index = (((int)now.received_data_index)+1);
#ifdef VAR_RANGES
		logval("received_data_index", ((int)now.received_data_index));
#endif
		;
		/* merge: printf('Received data successfully added\\n')(456, 409, 456) */
		reached[2][409] = 1;
		Printf("Received data successfully added\n");
		/* merge: .(goto)(0, 411, 456) */
		reached[2][411] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 121: // STATE 413 - pilot.pml:305 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][413] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 122: // STATE 414 - pilot.pml:247 - [result = 0] (0:423:2 - 1)
		IfNotBlocked
		reached[2][414] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		/* merge: i = 0(423, 415, 423) */
		reached[2][415] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_6_11_19_19_i;
		((P2 *)this)->_11_6_11_19_19_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_19_19_i);
#endif
		;
		/* merge: .(goto)(0, 424, 423) */
		reached[2][424] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 123: // STATE 416 - pilot.pml:250 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][416] = 1;
		if (!((((P2 *)this)->_11_6_11_19_19_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_19_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_19_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_19_i = 0;
		_m = 3; goto P999; /* 0 */
	case 124: // STATE 418 - pilot.pml:254 - [(((((i<5)&&(database[i].device==transfer_target))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (454:0:2 - 1)
		IfNotBlocked
		reached[2][418] = 1;
		if (!(((((((P2 *)this)->_11_6_11_19_19_i<5)&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].device==((P2 *)this)->transfer_target))&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_6_11_19_19_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_19_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_6_11_19_19_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_19_i = 0;
		/* merge: result = 1(0, 419, 454) */
		reached[2][419] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_6_11_19_result);
		((P2 *)this)->_11_6_11_19_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_6_11_19_result));
#endif
		;
		/* merge: goto :b30(0, 420, 454) */
		reached[2][420] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 125: // STATE 422 - pilot.pml:257 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][422] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_19_i;
		((P2 *)this)->_11_6_11_19_19_i = (((P2 *)this)->_11_6_11_19_19_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_6_11_19_19_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 126: // STATE 427 - pilot.pml:307 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][427] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_19_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_result */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_result = 0;
		_m = 3; goto P999; /* 0 */
	case 127: // STATE 428 - pilot.pml:278 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][428] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_20_i);
		((P2 *)this)->_11_6_11_19_20_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_19_20_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 128: // STATE 429 - pilot.pml:279 - [((i==5))] (644:0:1 - 1)
		IfNotBlocked
		reached[2][429] = 1;
		if (!((((int)((P2 *)this)->_11_6_11_19_20_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_6_11_19_20_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_6_11_19_20_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_6_11_19_20_i = 0;
		/* merge: goto :b31(644, 430, 644) */
		reached[2][430] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(644, 457, 644) */
		reached[2][457] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 129: // STATE 431 - pilot.pml:281 - [(((database[i].device==transfer_target)&&(database[i].item.item_id==database[db_index].item.item_id)))] (644:0:3 - 1)
		IfNotBlocked
		reached[2][431] = 1;
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
		/* merge: database[i].value = result2(644, 432, 644) */
		reached[2][432] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].value;
		now.database[ Index(((P2 *)this)->_11_6_11_19_20_i, 5) ].value = ((P2 *)this)->_11_6_11_result2;
#ifdef VAR_RANGES
		logval("database[deviceDC:i].value", now.database[ Index(((int)((P2 *)this)->_11_6_11_19_20_i), 5) ].value);
#endif
		;
		/* merge: goto :b31(644, 433, 644) */
		reached[2][433] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(644, 457, 644) */
		reached[2][457] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 130: // STATE 435 - pilot.pml:284 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][435] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_6_11_19_20_i);
		((P2 *)this)->_11_6_11_19_20_i = (((int)((P2 *)this)->_11_6_11_19_20_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_6_11_19_20_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 131: // STATE 441 - pilot.pml:290 - [((database_index==5))] (644:0:0 - 1)
		IfNotBlocked
		reached[2][441] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		/* merge: printf('Database full: The item couldn't be added\\n')(644, 442, 644) */
		reached[2][442] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(644, 452, 644) */
		reached[2][452] = 1;
		;
		/* merge: .(goto)(644, 455, 644) */
		reached[2][455] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(644, 457, 644) */
		reached[2][457] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 9 */
	case 132: // STATE 444 - pilot.pml:293 - [database[database_index].device = transfer_target] (0:644:6 - 1)
		IfNotBlocked
		reached[2][444] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = ((P2 *)this)->transfer_target;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		/* merge: database[database_index].item.item_id = database[db_index].item.item_id(644, 445, 644) */
		reached[2][445] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		/* merge: database[database_index].item.owner = database[db_index].item.owner(644, 446, 644) */
		reached[2][446] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		/* merge: database[database_index].item.datatype = database[db_index].item.datatype(644, 447, 644) */
		reached[2][447] = 1;
		(trpt+1)->bup.ovals[3] = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = now.database[ Index(((int)((P2 *)this)->_11_6_db_index), 5) ].item.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		/* merge: database[database_index].value = result2(644, 448, 644) */
		reached[2][448] = 1;
		(trpt+1)->bup.ovals[4] = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = ((P2 *)this)->_11_6_11_result2;
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		/* merge: database_index = (database_index+1)(644, 449, 644) */
		reached[2][449] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		/* merge: printf('Item successfully added\\n')(644, 450, 644) */
		reached[2][450] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(644, 452, 644) */
		reached[2][452] = 1;
		;
		/* merge: .(goto)(644, 455, 644) */
		reached[2][455] = 1;
		;
		/* merge: printf('Transfer succeeded\\n')(644, 457, 644) */
		reached[2][457] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 14 */
	case 133: // STATE 457 - pilot.pml:732 - [printf('Transfer succeeded\\n')] (0:644:0 - 9)
		IfNotBlocked
		reached[2][457] = 1;
		Printf("Transfer succeeded\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 134: // STATE 459 - pilot.pml:734 - [printf('Forbidden transfer: Transfer rule inactive.\\n')] (0:644:0 - 1)
		IfNotBlocked
		reached[2][459] = 1;
		Printf("Forbidden transfer: Transfer rule inactive.\n");
		/* merge: .(goto)(644, 461, 644) */
		reached[2][461] = 1;
		;
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 135: // STATE 463 - pilot.pml:737 - [printf('Forbidden transfer: Not compatible policy found.\\n')] (0:644:0 - 1)
		IfNotBlocked
		reached[2][463] = 1;
		Printf("Forbidden transfer: Not compatible policy found.\n");
		/* merge: .(goto)(644, 465, 644) */
		reached[2][465] = 1;
		;
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 4 */
	case 136: // STATE 469 - pilot.pml:742 - [.(goto)] (0:644:0 - 6)
		IfNotBlocked
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 137: // STATE 467 - pilot.pml:740 - [printf('Forbidden transfer: Data wasn't received.\\n')] (0:644:0 - 1)
		IfNotBlocked
		reached[2][467] = 1;
		Printf("Forbidden transfer: Data wasn't received.\n");
		/* merge: .(goto)(644, 469, 644) */
		reached[2][469] = 1;
		;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 138: // STATE 474 - pilot.pml:887 - [.(goto)] (0:644:0 - 2)
		IfNotBlocked
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 139: // STATE 472 - pilot.pml:886 - [(1)] (644:0:0 - 1)
		IfNotBlocked
		reached[2][472] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(644, 474, 644) */
		reached[2][474] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 140: // STATE 476 - pilot.pml:891 - [(((p_entity==parketww)&&enabled_illegal_transfer))] (486:0:2 - 1)
		IfNotBlocked
		reached[2][476] = 1;
		if (!(((((P2 *)this)->p_entity==8)&&((int)((P2 *)this)->enabled_illegal_transfer))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: enabled_illegal_transfer */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->enabled_illegal_transfer;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->enabled_illegal_transfer = 0;
		/* merge: db_index = 0(0, 477, 486) */
		reached[2][477] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 0;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 141: // STATE 478 - pilot.pml:894 - [(((database[1].device==p_entity)&&(database[1].item.item_id!=0)))] (620:0:1 - 1)
		IfNotBlocked
		reached[2][478] = 1;
		if (!(((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))))
			continue;
		/* merge: db_index = 1(0, 479, 620) */
		reached[2][479] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 1;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 487, 620) */
		reached[2][487] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 142: // STATE 480 - pilot.pml:895 - [(((database[2].device==p_entity)&&(database[2].item.item_id!=0)))] (620:0:1 - 1)
		IfNotBlocked
		reached[2][480] = 1;
		if (!(((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0))))
			continue;
		/* merge: db_index = 2(0, 481, 620) */
		reached[2][481] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 2;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 487, 620) */
		reached[2][487] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 143: // STATE 482 - pilot.pml:896 - [(((database[3].device==p_entity)&&(database[3].item.item_id!=0)))] (620:0:1 - 1)
		IfNotBlocked
		reached[2][482] = 1;
		if (!(((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))
			continue;
		/* merge: db_index = 3(0, 483, 620) */
		reached[2][483] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_db_index);
		((P2 *)this)->_11_7_db_index = 3;
#ifdef VAR_RANGES
		logval("deviceDC:db_index", ((int)((P2 *)this)->_11_7_db_index));
#endif
		;
		/* merge: .(goto)(0, 487, 620) */
		reached[2][487] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 144: // STATE 488 - pilot.pml:900 - [((database_index!=0))] (617:0:0 - 1)
		IfNotBlocked
		reached[2][488] = 1;
		if (!((((int)now.database_index)!=0)))
			continue;
		/* merge: printf('{illegal_transfer(%e, %e, %e)}\\n',p_entity,carinsure,database[db_index].item.item_id)(0, 489, 617) */
		reached[2][489] = 1;
		Printf("{illegal_transfer(%e, %e, %e)}\n", ((P2 *)this)->p_entity, 7, now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 145: // STATE 490 - pilot.pml:746 - [data_defined = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][490] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 146: // STATE 491 - pilot.pml:262 - [data_defined = undefined] (0:500:2 - 1)
		IfNotBlocked
		reached[2][491] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		/* merge: i = 0(500, 492, 500) */
		reached[2][492] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_20_i;
		((P2 *)this)->_11_7_12_20_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_20_i);
#endif
		;
		/* merge: .(goto)(0, 501, 500) */
		reached[2][501] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 147: // STATE 493 - pilot.pml:265 - [((i==5))] (536:0:2 - 1)
		IfNotBlocked
		reached[2][493] = 1;
		if (!((((P2 *)this)->_11_7_12_20_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_20_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_20_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_20_i = 0;
		/* merge: goto :b32(536, 494, 536) */
		reached[2][494] = 1;
		;
		/* merge: (536, 504, 536) */
		reached[2][504] = 1;
		;
		/* merge: data_received = 0(536, 505, 536) */
		reached[2][505] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 148: // STATE 495 - pilot.pml:269 - [(((((i<5)&&(database[i].device==p_entity))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (536:0:2 - 1)
		IfNotBlocked
		reached[2][495] = 1;
		if (!(((((((P2 *)this)->_11_7_12_20_i<5)&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].device==((P2 *)this)->p_entity))&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].value!=1))))
			continue;
		/* merge: data_defined = database[i].value(536, 496, 536) */
		reached[2][496] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_data_defined;
		((P2 *)this)->_11_7_12_data_defined = now.database[ Index(((P2 *)this)->_11_7_12_20_i, 5) ].value;
#ifdef VAR_RANGES
		logval("deviceDC:data_defined", ((P2 *)this)->_11_7_12_data_defined);
#endif
		;
		/* merge: goto :b32(536, 497, 536) */
		reached[2][497] = 1;
		;
		/* merge: (536, 504, 536) */
		reached[2][504] = 1;
		;
		/* merge: data_received = 0(536, 505, 536) */
		reached[2][505] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 4 */
	case 149: // STATE 499 - pilot.pml:272 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][499] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_20_i;
		((P2 *)this)->_11_7_12_20_i = (((P2 *)this)->_11_7_12_20_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_20_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 150: // STATE 504 - pilot.pml:749 - [] (0:536:1 - 5)
		IfNotBlocked
		reached[2][504] = 1;
		;
		/* merge: data_received = 0(536, 505, 536) */
		reached[2][505] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 151: // STATE 506 - pilot.pml:319 - [data_received = 0] (0:533:2 - 1)
		IfNotBlocked
		reached[2][506] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 0;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		/* merge: i = 0(533, 507, 533) */
		reached[2][507] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_21_i);
		((P2 *)this)->_11_7_12_21_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_21_i));
#endif
		;
		/* merge: .(goto)(0, 534, 533) */
		reached[2][534] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 152: // STATE 508 - pilot.pml:322 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][508] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_21_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_21_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_21_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_21_i = 0;
		_m = 3; goto P999; /* 0 */
	case 153: // STATE 510 - pilot.pml:325 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==database[db_index].item.item_id)))] (526:0:7 - 1)
		IfNotBlocked
		reached[2][510] = 1;
		if (!((((((int)((P2 *)this)->_11_7_12_21_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))))
			continue;
		/* merge: r_received_policy.datatype = received_data[i].policy.datatype(526, 511, 526) */
		reached[2][511] = 1;
		(trpt+1)->bup.ovals = grab_ints(7);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_r_received_policy.datatype;
		((P2 *)this)->_11_7_12_r_received_policy.datatype = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.datatype;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.datatype", ((P2 *)this)->_11_7_12_r_received_policy.datatype);
#endif
		;
		/* merge: r_received_policy.dcr.condition = received_data[i].policy.dcr.condition(526, 512, 526) */
		reached[2][512] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition);
		((P2 *)this)->_11_7_12_r_received_policy.dcr.condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.condition", ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition));
#endif
		;
		/* merge: r_received_policy.dcr.entity = received_data[i].policy.dcr.entity(526, 513, 526) */
		reached[2][513] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.entity = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.entity", ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity);
#endif
		;
		/* merge: r_received_policy.dcr.dur.purpose = received_data[i].policy.dcr.dur.purpose(526, 514, 526) */
		reached[2][514] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.purpose", ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_received_policy.dcr.dur.retention_time = received_data[i].policy.dcr.dur.retention_time(526, 515, 526) */
		reached[2][515] = 1;
		(trpt+1)->bup.ovals[4] = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time;
		((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.dcr.dur.retention_time", ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time);
#endif
		;
		/* merge: j = 0(526, 516, 526) */
		reached[2][516] = 1;
		(trpt+1)->bup.ovals[5] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: j = 0(526, 517, 526) */
		reached[2][517] = 1;
		(trpt+1)->bup.ovals[6] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = 0;
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: .(goto)(0, 527, 526) */
		reached[2][527] = 1;
		;
		_m = 3; goto P999; /* 8 */
	case 154: // STATE 518 - pilot.pml:332 - [((j<=(2-1)))] (526:0:5 - 1)
		IfNotBlocked
		reached[2][518] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_21_j)<=(2-1))))
			continue;
		/* merge: r_received_policy.tr[j].condition = received_data[i].policy.tr[j].condition(526, 519, 526) */
		reached[2][519] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition);
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].condition = ((int)now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition);
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].condition", ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].condition));
#endif
		;
		/* merge: r_received_policy.tr[j].entity = received_data[i].policy.tr[j].entity(526, 520, 526) */
		reached[2][520] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].entity = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].entity", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].entity);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.purpose = received_data[i].policy.tr[j].dur.purpose(526, 521, 526) */
		reached[2][521] = 1;
		(trpt+1)->bup.ovals[2] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.purpose = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.purpose", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.purpose);
#endif
		;
		/* merge: r_received_policy.tr[j].dur.retention_time = received_data[i].policy.tr[j].dur.retention_time(526, 522, 526) */
		reached[2][522] = 1;
		(trpt+1)->bup.ovals[3] = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time;
		((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((P2 *)this)->_11_7_12_21_j, 2) ].dur.retention_time = now.received_data[ Index(((int)((P2 *)this)->_11_7_12_21_i), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("deviceDC:r_received_policy.tr[deviceDC:j].dur.retention_time", ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_21_j), 2) ].dur.retention_time);
#endif
		;
		/* merge: j = (j+1)(526, 523, 526) */
		reached[2][523] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_7_12_21_j);
		((P2 *)this)->_11_7_12_21_j = (((int)((P2 *)this)->_11_7_12_21_j)+1);
#ifdef VAR_RANGES
		logval("deviceDC:j", ((int)((P2 *)this)->_11_7_12_21_j));
#endif
		;
		/* merge: .(goto)(0, 527, 526) */
		reached[2][527] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 155: // STATE 529 - pilot.pml:338 - [data_received = 1] (0:615:1 - 3)
		IfNotBlocked
		reached[2][529] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_data_received);
		((P2 *)this)->_11_7_12_data_received = 1;
#ifdef VAR_RANGES
		logval("deviceDC:data_received", ((int)((P2 *)this)->_11_7_12_data_received));
#endif
		;
		/* merge: goto :b33(0, 530, 615) */
		reached[2][530] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 156: // STATE 532 - pilot.pml:340 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][532] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_21_i);
		((P2 *)this)->_11_7_12_21_i = (((int)((P2 *)this)->_11_7_12_21_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_21_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 157: // STATE 537 - pilot.pml:753 - [(((data_defined!=undefined)&&(data_received==1)))] (0:0:2 - 1)
		IfNotBlocked
		reached[2][537] = 1;
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
	case 158: // STATE 538 - pilot.pml:346 - [((received_data_index==5))] (611:0:1 - 1)
		IfNotBlocked
		reached[2][538] = 1;
		if (!((((int)now.received_data_index)==5)))
			continue;
		/* merge: printf('Received data full: The item couldn't be added\\n')(611, 539, 611) */
		reached[2][539] = 1;
		Printf("Received data full: The item couldn't be added\n");
		/* merge: .(goto)(611, 565, 611) */
		reached[2][565] = 1;
		;
		/* merge: result2 = 0(611, 567, 611) */
		reached[2][567] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 159: // STATE 541 - pilot.pml:349 - [received_data[received_data_index].device = 7] (0:559:10 - 1)
		IfNotBlocked
		reached[2][541] = 1;
		(trpt+1)->bup.ovals = grab_ints(10);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)now.received_data_index), 5) ].device;
		now.received_data[ Index(now.received_data_index, 5) ].device = 7;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].device", now.received_data[ Index(((int)now.received_data_index), 5) ].device);
#endif
		;
		/* merge: received_data[received_data_index].sender = p_entity(559, 542, 559) */
		reached[2][542] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].sender;
		now.received_data[ Index(now.received_data_index, 5) ].sender = ((P2 *)this)->p_entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].sender", now.received_data[ Index(((int)now.received_data_index), 5) ].sender);
#endif
		;
		/* merge: received_data[received_data_index].item_id = database[db_index].item.item_id(559, 543, 559) */
		reached[2][543] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].item_id;
		now.received_data[ Index(now.received_data_index, 5) ].item_id = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].item_id", now.received_data[ Index(((int)now.received_data_index), 5) ].item_id);
#endif
		;
		/* merge: received_data[received_data_index].policy.datatype = r_received_policy.datatype(559, 544, 559) */
		reached[2][544] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype;
		now.received_data[ Index(now.received_data_index, 5) ].policy.datatype = ((P2 *)this)->_11_7_12_r_received_policy.datatype;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.datatype", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.datatype);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.condition = r_received_policy.dcr.condition(559, 545, 559) */
		reached[2][545] = 1;
		(trpt+1)->bup.ovals[4] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.condition = ((int)((P2 *)this)->_11_7_12_r_received_policy.dcr.condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.entity = r_received_policy.dcr.entity(559, 546, 559) */
		reached[2][546] = 1;
		(trpt+1)->bup.ovals[5] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.entity = ((P2 *)this)->_11_7_12_r_received_policy.dcr.entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.purpose = r_received_policy.dcr.dur.purpose(559, 547, 559) */
		reached[2][547] = 1;
		(trpt+1)->bup.ovals[6] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.purpose = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.dcr.dur.retention_time = r_received_policy.dcr.dur.retention_time(559, 548, 559) */
		reached[2][548] = 1;
		(trpt+1)->bup.ovals[7] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.dcr.dur.retention_time = ((P2 *)this)->_11_7_12_r_received_policy.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.dcr.dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		/* merge: l = 0(559, 549, 559) */
		reached[2][549] = 1;
		(trpt+1)->bup.ovals[8] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: l = 0(559, 550, 559) */
		reached[2][550] = 1;
		(trpt+1)->bup.ovals[9] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = 0;
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: .(goto)(0, 560, 559) */
		reached[2][560] = 1;
		;
		_m = 3; goto P999; /* 10 */
	case 160: // STATE 551 - pilot.pml:359 - [((l<=(2-1)))] (559:0:5 - 1)
		IfNotBlocked
		reached[2][551] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_22_l)<=(2-1))))
			continue;
		/* merge: received_data[received_data_index].policy.tr[l].condition = r_received_policy.tr[l].condition(559, 552, 559) */
		reached[2][552] = 1;
		(trpt+1)->bup.ovals = grab_ints(5);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition);
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].condition = ((int)((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition);
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].condition", ((int)now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].condition));
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].entity = r_received_policy.tr[l].entity(559, 553, 559) */
		reached[2][553] = 1;
		(trpt+1)->bup.ovals[1] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].entity = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].entity", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].entity);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.purpose = r_received_policy.tr[l].dur.purpose(559, 554, 559) */
		reached[2][554] = 1;
		(trpt+1)->bup.ovals[2] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.purpose = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.purpose", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.purpose);
#endif
		;
		/* merge: received_data[received_data_index].policy.tr[l].dur.retention_time = r_received_policy.tr[l].dur.retention_time(559, 555, 559) */
		reached[2][555] = 1;
		(trpt+1)->bup.ovals[3] = now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time;
		now.received_data[ Index(now.received_data_index, 5) ].policy.tr[ Index(((P2 *)this)->_11_7_12_22_l, 2) ].dur.retention_time = ((P2 *)this)->_11_7_12_r_received_policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("received_data[received_data_index].policy.tr[deviceDC:l].dur.retention_time", now.received_data[ Index(((int)now.received_data_index), 5) ].policy.tr[ Index(((int)((P2 *)this)->_11_7_12_22_l), 2) ].dur.retention_time);
#endif
		;
		/* merge: l = (l+1)(559, 556, 559) */
		reached[2][556] = 1;
		(trpt+1)->bup.ovals[4] = ((int)((P2 *)this)->_11_7_12_22_l);
		((P2 *)this)->_11_7_12_22_l = (((int)((P2 *)this)->_11_7_12_22_l)+1);
#ifdef VAR_RANGES
		logval("deviceDC:l", ((int)((P2 *)this)->_11_7_12_22_l));
#endif
		;
		/* merge: .(goto)(0, 560, 559) */
		reached[2][560] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 161: // STATE 562 - pilot.pml:365 - [received_data_index = (received_data_index+1)] (0:611:2 - 3)
		IfNotBlocked
		reached[2][562] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)now.received_data_index);
		now.received_data_index = (((int)now.received_data_index)+1);
#ifdef VAR_RANGES
		logval("received_data_index", ((int)now.received_data_index));
#endif
		;
		/* merge: printf('Received data successfully added\\n')(611, 563, 611) */
		reached[2][563] = 1;
		Printf("Received data successfully added\n");
		/* merge: .(goto)(611, 565, 611) */
		reached[2][565] = 1;
		;
		/* merge: result2 = 0(611, 567, 611) */
		reached[2][567] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 3 */
	case 162: // STATE 567 - pilot.pml:758 - [result2 = 0] (0:611:1 - 3)
		IfNotBlocked
		reached[2][567] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_result2);
		((P2 *)this)->_11_7_12_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result2", ((int)((P2 *)this)->_11_7_12_result2));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 163: // STATE 568 - pilot.pml:305 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][568] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 164: // STATE 569 - pilot.pml:247 - [result = 0] (0:578:2 - 1)
		IfNotBlocked
		reached[2][569] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		/* merge: i = 0(578, 570, 578) */
		reached[2][570] = 1;
		(trpt+1)->bup.ovals[1] = ((P2 *)this)->_11_7_12_23_24_i;
		((P2 *)this)->_11_7_12_23_24_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_23_24_i);
#endif
		;
		/* merge: .(goto)(0, 579, 578) */
		reached[2][579] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 165: // STATE 571 - pilot.pml:250 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][571] = 1;
		if (!((((P2 *)this)->_11_7_12_23_24_i==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_24_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_24_i = 0;
		_m = 3; goto P999; /* 0 */
	case 166: // STATE 573 - pilot.pml:254 - [(((((i<5)&&(database[i].device==7))&&(database[i].item.item_id==database[db_index].item.item_id))&&(database[i].value!=undefined)))] (609:0:2 - 1)
		IfNotBlocked
		reached[2][573] = 1;
		if (!(((((((P2 *)this)->_11_7_12_23_24_i<5)&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].device==7))&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))&&(now.database[ Index(((P2 *)this)->_11_7_12_23_24_i, 5) ].value!=1))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_24_i */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_12_23_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_24_i = 0;
		/* merge: result = 1(0, 574, 609) */
		reached[2][574] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_7_12_23_result);
		((P2 *)this)->_11_7_12_23_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:result", ((int)((P2 *)this)->_11_7_12_23_result));
#endif
		;
		/* merge: goto :b36(0, 575, 609) */
		reached[2][575] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 167: // STATE 577 - pilot.pml:257 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][577] = 1;
		(trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_24_i;
		((P2 *)this)->_11_7_12_23_24_i = (((P2 *)this)->_11_7_12_23_24_i+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((P2 *)this)->_11_7_12_23_24_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 168: // STATE 582 - pilot.pml:307 - [((result==1))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][582] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_23_result)==1)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_result */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_result;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_result = 0;
		_m = 3; goto P999; /* 0 */
	case 169: // STATE 583 - pilot.pml:278 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[2][583] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_25_i);
		((P2 *)this)->_11_7_12_23_25_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_23_25_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 170: // STATE 584 - pilot.pml:279 - [((i==5))] (644:0:1 - 1)
		IfNotBlocked
		reached[2][584] = 1;
		if (!((((int)((P2 *)this)->_11_7_12_23_25_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_12_23_25_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_7_12_23_25_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_12_23_25_i = 0;
		/* merge: goto :b37(644, 585, 644) */
		reached[2][585] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(644, 612, 644) */
		reached[2][612] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 5 */
	case 171: // STATE 586 - pilot.pml:281 - [(((database[i].device==7)&&(database[i].item.item_id==database[db_index].item.item_id)))] (644:0:2 - 1)
		IfNotBlocked
		reached[2][586] = 1;
		if (!(((now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].device==7)&&(now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].item.item_id==now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_7_db_index */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->_11_7_db_index;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_7_db_index = 0;
		/* merge: database[i].value = result2(644, 587, 644) */
		reached[2][587] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].value;
		now.database[ Index(((P2 *)this)->_11_7_12_23_25_i, 5) ].value = ((int)((P2 *)this)->_11_7_12_result2);
#ifdef VAR_RANGES
		logval("database[deviceDC:i].value", now.database[ Index(((int)((P2 *)this)->_11_7_12_23_25_i), 5) ].value);
#endif
		;
		/* merge: goto :b37(644, 588, 644) */
		reached[2][588] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(644, 612, 644) */
		reached[2][612] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 6 */
	case 172: // STATE 590 - pilot.pml:284 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][590] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_7_12_23_25_i);
		((P2 *)this)->_11_7_12_23_25_i = (((int)((P2 *)this)->_11_7_12_23_25_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_7_12_23_25_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 173: // STATE 596 - pilot.pml:290 - [((database_index==5))] (644:0:0 - 1)
		IfNotBlocked
		reached[2][596] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		/* merge: printf('Database full: The item couldn't be added\\n')(644, 597, 644) */
		reached[2][597] = 1;
		Printf("Database full: The item couldn't be added\n");
		/* merge: .(goto)(644, 607, 644) */
		reached[2][607] = 1;
		;
		/* merge: .(goto)(644, 610, 644) */
		reached[2][610] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(644, 612, 644) */
		reached[2][612] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 7 */
	case 174: // STATE 599 - pilot.pml:293 - [database[database_index].device = 7] (0:644:6 - 1)
		IfNotBlocked
		reached[2][599] = 1;
		(trpt+1)->bup.ovals = grab_ints(6);
		(trpt+1)->bup.ovals[0] = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = 7;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		/* merge: database[database_index].item.item_id = database[db_index].item.item_id(644, 600, 644) */
		reached[2][600] = 1;
		(trpt+1)->bup.ovals[1] = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		/* merge: database[database_index].item.owner = database[db_index].item.owner(644, 601, 644) */
		reached[2][601] = 1;
		(trpt+1)->bup.ovals[2] = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		/* merge: database[database_index].item.datatype = database[db_index].item.datatype(644, 602, 644) */
		reached[2][602] = 1;
		(trpt+1)->bup.ovals[3] = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = now.database[ Index(((int)((P2 *)this)->_11_7_db_index), 5) ].item.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		/* merge: database[database_index].value = result2(644, 603, 644) */
		reached[2][603] = 1;
		(trpt+1)->bup.ovals[4] = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = ((int)((P2 *)this)->_11_7_12_result2);
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		/* merge: database_index = (database_index+1)(644, 604, 644) */
		reached[2][604] = 1;
		(trpt+1)->bup.ovals[5] = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		/* merge: printf('Item successfully added\\n')(644, 605, 644) */
		reached[2][605] = 1;
		Printf("Item successfully added\n");
		/* merge: .(goto)(644, 607, 644) */
		reached[2][607] = 1;
		;
		/* merge: .(goto)(644, 610, 644) */
		reached[2][610] = 1;
		;
		/* merge: printf('Illegal transfer succeeded\\n')(644, 612, 644) */
		reached[2][612] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 12 */
	case 175: // STATE 612 - pilot.pml:759 - [printf('Illegal transfer succeeded\\n')] (0:644:0 - 9)
		IfNotBlocked
		reached[2][612] = 1;
		Printf("Illegal transfer succeeded\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 176: // STATE 616 - pilot.pml:763 - [.(goto)] (0:644:0 - 2)
		IfNotBlocked
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 177: // STATE 614 - pilot.pml:761 - [printf('Forbidden illegal transfer: Data not received.\\n')] (0:644:0 - 1)
		IfNotBlocked
		reached[2][614] = 1;
		Printf("Forbidden illegal transfer: Data not received.\n");
		/* merge: .(goto)(644, 616, 644) */
		reached[2][616] = 1;
		;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 178: // STATE 621 - pilot.pml:904 - [.(goto)] (0:644:0 - 2)
		IfNotBlocked
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 179: // STATE 619 - pilot.pml:903 - [(1)] (644:0:0 - 1)
		IfNotBlocked
		reached[2][619] = 1;
		if (!(1))
			continue;
		/* merge: .(goto)(644, 621, 644) */
		reached[2][621] = 1;
		;
		/* merge: .(goto)(0, 643, 644) */
		reached[2][643] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 180: // STATE 623 - pilot.pml:908 - [((((p_entity==carinsure)&&enabled_illegal_use)&&((((database[1].device==p_entity)&&(database[1].item.item_id!=0))||((database[2].device==p_entity)&&(database[2].item.item_id!=0)))||((database[3].device==p_entity)&&(database[3].item.item_id!=0)))))] (639:0:2 - 1)
		IfNotBlocked
		reached[2][623] = 1;
		if (!((((((P2 *)this)->p_entity==7)&&((int)((P2 *)this)->enabled_illegal_use))&&((((now.database[1].device==((P2 *)this)->p_entity)&&(now.database[1].item.item_id!=0))||((now.database[2].device==((P2 *)this)->p_entity)&&(now.database[2].item.item_id!=0)))||((now.database[3].device==((P2 *)this)->p_entity)&&(now.database[3].item.item_id!=0))))))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: enabled_illegal_use */  (trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((P2 *)this)->enabled_illegal_use;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->enabled_illegal_use = 0;
		/* merge: r_result = 0(0, 624, 639) */
		reached[2][624] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		_m = 3; goto P999; /* 1 */
	case 181: // STATE 625 - pilot.pml:372 - [r_result = 0] (0:635:2 - 1)
		IfNotBlocked
		reached[2][625] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 0;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		/* merge: i = 0(635, 626, 635) */
		reached[2][626] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_13_24_i);
		((P2 *)this)->_11_8_13_24_i = 0;
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_8_13_24_i));
#endif
		;
		/* merge: .(goto)(0, 636, 635) */
		reached[2][636] = 1;
		;
		_m = 3; goto P999; /* 2 */
	case 182: // STATE 627 - pilot.pml:375 - [((i==5))] (0:0:1 - 1)
		IfNotBlocked
		reached[2][627] = 1;
		if (!((((int)((P2 *)this)->_11_8_13_24_i)==5)))
			continue;
		if (TstOnly) return 1; /* TT */
		/* dead 1: _11_8_13_24_i */  (trpt+1)->bup.oval = ((P2 *)this)->_11_8_13_24_i;
#ifdef HAS_CODE
		if (!readtrail)
#endif
			((P2 *)this)->_11_8_13_24_i = 0;
		_m = 3; goto P999; /* 0 */
	case 183: // STATE 629 - pilot.pml:378 - [((((i<5)&&(received_data[i].device==p_entity))&&(received_data[i].item_id==11)))] (637:0:2 - 1)
		IfNotBlocked
		reached[2][629] = 1;
		if (!((((((int)((P2 *)this)->_11_8_13_24_i)<5)&&(now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].device==((P2 *)this)->p_entity))&&(now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].item_id==11))))
			continue;
		/* merge: received_data[i].policy.dcr.dur.purpose = 5(637, 630, 637) */
		reached[2][630] = 1;
		(trpt+1)->bup.ovals = grab_ints(2);
		(trpt+1)->bup.ovals[0] = now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].policy.dcr.dur.purpose;
		now.received_data[ Index(((P2 *)this)->_11_8_13_24_i, 5) ].policy.dcr.dur.purpose = 5;
#ifdef VAR_RANGES
		logval("received_data[deviceDC:i].policy.dcr.dur.purpose", now.received_data[ Index(((int)((P2 *)this)->_11_8_13_24_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		/* merge: r_result = 1(637, 631, 637) */
		reached[2][631] = 1;
		(trpt+1)->bup.ovals[1] = ((int)((P2 *)this)->_11_8_r_result);
		((P2 *)this)->_11_8_r_result = 1;
#ifdef VAR_RANGES
		logval("deviceDC:r_result", ((int)((P2 *)this)->_11_8_r_result));
#endif
		;
		/* merge: goto :b38(0, 632, 637) */
		reached[2][632] = 1;
		;
		_m = 3; goto P999; /* 3 */
	case 184: // STATE 634 - pilot.pml:382 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[2][634] = 1;
		(trpt+1)->bup.oval = ((int)((P2 *)this)->_11_8_13_24_i);
		((P2 *)this)->_11_8_13_24_i = (((int)((P2 *)this)->_11_8_13_24_i)+1);
#ifdef VAR_RANGES
		logval("deviceDC:i", ((int)((P2 *)this)->_11_8_13_24_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 185: // STATE 640 - pilot.pml:911 - [printf('{illegal_use(%e, %e, %e); succeed = %d}\\n',p_entity,plate_alice_1,profiling,r_result)] (0:0:0 - 1)
		IfNotBlocked
		reached[2][640] = 1;
		Printf("{illegal_use(%e, %e, %e); succeed = %d}\n", ((P2 *)this)->p_entity, 11, 5, ((int)((P2 *)this)->_11_8_r_result));
		_m = 3; goto P999; /* 0 */
	case 186: // STATE 644 - pilot.pml:914 - [-end-] (0:0:0 - 4)
		IfNotBlocked
		reached[2][644] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC deviceAlice */
	case 187: // STATE 1 - pilot.pml:798 - [target = parket] (0:0:1 - 1)
		IfNotBlocked
		reached[1][1] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 9;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 188: // STATE 2 - pilot.pml:799 - [target = parketww] (0:0:1 - 1)
		IfNotBlocked
		reached[1][2] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 8;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 189: // STATE 3 - pilot.pml:800 - [target = carinsure] (0:0:1 - 1)
		IfNotBlocked
		reached[1][3] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->target;
		((P1 *)this)->target = 7;
#ifdef VAR_RANGES
		logval("deviceAlice:target", ((P1 *)this)->target);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 190: // STATE 6 - pilot.pml:810 - [(((((((policy_base[0].device==alice)&&(policy_base[0].owner==target))||((policy_base[1].device==alice)&&(policy_base[1].owner==target)))||((policy_base[1].device==alice)&&(policy_base[2].owner==target)))||((policy_base[3].device==alice)&&(policy_base[3].owner==target)))||((policy_base[4].device==alice)&&(policy_base[4].owner==target))))] (274:0:0 - 1)
		IfNotBlocked
		reached[1][6] = 1;
		if (!(((((((now.policy_base[0].device==10)&&(now.policy_base[0].owner==((P1 *)this)->target))||((now.policy_base[1].device==10)&&(now.policy_base[1].owner==((P1 *)this)->target)))||((now.policy_base[1].device==10)&&(now.policy_base[2].owner==((P1 *)this)->target)))||((now.policy_base[3].device==10)&&(now.policy_base[3].owner==((P1 *)this)->target)))||((now.policy_base[4].device==10)&&(now.policy_base[4].owner==((P1 *)this)->target)))))
			continue;
		/* merge: printf('{send(%e,%e,%e)}',alice,parket,database[0].item.item_id)(0, 7, 274) */
		reached[1][7] = 1;
		Printf("{send(%e,%e,%e)}", 10, 9, now.database[0].item.item_id);
		_m = 3; goto P999; /* 1 */
	case 191: // STATE 8 - pilot.pml:625 - [result2 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][8] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_result2;
		((P1 *)this)->_10_4_5_result2 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result2", ((P1 *)this)->_10_4_5_result2);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 192: // STATE 9 - pilot.pml:262 - [result2 = undefined] (0:18:2 - 1)
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
	case 193: // STATE 11 - pilot.pml:265 - [((i==5))] (71:0:3 - 1)
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
	case 194: // STATE 13 - pilot.pml:269 - [(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))] (71:0:3 - 1)
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
	case 195: // STATE 17 - pilot.pml:272 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][17] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_1_i;
		((P1 *)this)->_10_4_5_1_i = (((P1 *)this)->_10_4_5_1_i+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_1_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 196: // STATE 22 - pilot.pml:628 - [active_p1 = 0] (0:71:2 - 5)
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
	case 197: // STATE 25 - pilot.pml:518 - [l = 0] (0:68:2 - 1)
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
	case 198: // STATE 27 - pilot.pml:520 - [((l==5))] (119:0:1 - 1)
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
	case 199: // STATE 30 - pilot.pml:524 - [(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==10))&&(policy_base[l].policy.dcr.entity==target)))] (40:0:1 - 1)
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
	case 200: // STATE 32 - pilot.pml:553 - [((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))] (64:0:1 - 1)
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
	case 201: // STATE 36 - pilot.pml:557 - [printf('The policy is inactive\\n')] (0:64:1 - 1)
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
	case 202: // STATE 41 - pilot.pml:528 - [((activeP==1))] (57:0:8 - 1)
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
	case 203: // STATE 49 - pilot.pml:535 - [((k<=(2-1)))] (57:0:5 - 1)
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
	case 204: // STATE 60 - pilot.pml:541 - [active_p1 = 1] (0:119:1 - 3)
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
	case 205: // STATE 63 - pilot.pml:543 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][63] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_l);
		((P1 *)this)->_10_4_5_2_l = (((int)((P1 *)this)->_10_4_5_2_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_2_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 206: // STATE 67 - pilot.pml:545 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][67] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_2_l);
		((P1 *)this)->_10_4_5_2_l = (((int)((P1 *)this)->_10_4_5_2_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_2_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 207: // STATE 72 - pilot.pml:635 - [] (0:119:0 - 5)
		IfNotBlocked
		reached[1][72] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 208: // STATE 73 - pilot.pml:518 - [l = 0] (0:116:2 - 1)
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
	case 209: // STATE 75 - pilot.pml:520 - [((l==5))] (272:0:1 - 1)
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
	case 210: // STATE 78 - pilot.pml:524 - [(((((l<5)&&(policy_base[l].device==10))&&(policy_base[l].owner==target))&&(policy_base[l].policy.dcr.entity==target)))] (88:0:1 - 1)
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
	case 211: // STATE 80 - pilot.pml:553 - [((((policy_base[l].policy.datatype==database[0].item.datatype)&&(policy_base[l].policy.dcr.condition==1))&&(policy_base[l].policy.dcr.entity==target)))] (112:0:1 - 1)
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
	case 212: // STATE 84 - pilot.pml:557 - [printf('The policy is inactive\\n')] (0:112:1 - 1)
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
	case 213: // STATE 89 - pilot.pml:528 - [((activeP==1))] (105:0:8 - 1)
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
	case 214: // STATE 97 - pilot.pml:535 - [((k<=(2-1)))] (105:0:5 - 1)
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
	case 215: // STATE 108 - pilot.pml:541 - [active_p2 = 1] (0:272:1 - 3)
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
	case 216: // STATE 111 - pilot.pml:543 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][111] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_l);
		((P1 *)this)->_10_4_5_3_l = (((int)((P1 *)this)->_10_4_5_3_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_3_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 217: // STATE 115 - pilot.pml:545 - [l = (l+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][115] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_3_l);
		((P1 *)this)->_10_4_5_3_l = (((int)((P1 *)this)->_10_4_5_3_l)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:l", ((int)((P1 *)this)->_10_4_5_3_l));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 218: // STATE 120 - pilot.pml:638 - [((result2!=undefined))] (171:0:1 - 1)
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
	case 219: // STATE 122 - pilot.pml:480 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][122] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 220: // STATE 123 - pilot.pml:396 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][123] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 221: // STATE 124 - pilot.pml:398 - [((receiver_p.dcr.dur.purpose==sender_p.dcr.dur.purpose))] (169:0:1 - 1)
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
	case 222: // STATE 126 - pilot.pml:400 - [(((receiver_p.dcr.dur.purpose==newsletter)&&(sender_p.dcr.dur.purpose==advertisement)))] (169:0:1 - 1)
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
	case 223: // STATE 129 - pilot.pml:403 - [purpose_dcr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][129] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_purpose_dcr);
		((P1 *)this)->_10_4_5_4_purpose_dcr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_dcr", ((int)((P1 *)this)->_10_4_5_4_purpose_dcr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 224: // STATE 133 - pilot.pml:487 - [((((((receiver_p.datatype==sender_p.datatype)&&(receiver_p.dcr.condition==sender_p.dcr.condition))&&(receiver_p.dcr.entity==sender_p.dcr.entity))&&(purpose_dcr==1))&&(receiver_p.dcr.dur.retention_time==sender_p.dcr.dur.retention_time)))] (158:0:4 - 1)
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
	case 225: // STATE 137 - pilot.pml:490 - [((l<=(2-1)))] (148:0:1 - 1)
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
	case 226: // STATE 139 - pilot.pml:396 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][139] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 227: // STATE 140 - pilot.pml:398 - [((receiver_p.tr[l].dur.purpose==sender_p.tr[l].dur.purpose))] (153:0:1 - 1)
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
	case 228: // STATE 142 - pilot.pml:400 - [(((receiver_p.tr[l].dur.purpose==newsletter)&&(sender_p.tr[l].dur.purpose==advertisement)))] (153:0:1 - 1)
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
	case 229: // STATE 145 - pilot.pml:403 - [purpose_tr = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][145] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr);
		((P1 *)this)->_10_4_5_4_6_purpose_tr = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:purpose_tr", ((int)((P1 *)this)->_10_4_5_4_6_purpose_tr));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 230: // STATE 149 - pilot.pml:497 - [(((((receiver_p.tr[l].condition==sender_p.tr[l].condition)&&(receiver_p.tr[l].entity==sender_p.tr[l].entity))&&(purpose_tr==1))&&(receiver_p.tr[l].dur.retention_time==sender_p.tr[l].dur.retention_time)))] (158:0:3 - 1)
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
	case 231: // STATE 152 - pilot.pml:499 - [(1)] (158:0:1 - 1)
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
	case 232: // STATE 155 - pilot.pml:490 - [l = (l+1)] (0:158:1 - 3)
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
	case 233: // STATE 161 - pilot.pml:503 - [((ok_transfer==2))] (268:0:2 - 1)
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
	case 234: // STATE 164 - pilot.pml:504 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][164] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 235: // STATE 168 - pilot.pml:507 - [result1 = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][168] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_result1);
		((P1 *)this)->_10_4_5_result1 = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result1", ((int)((P1 *)this)->_10_4_5_result1));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 236: // STATE 172 - pilot.pml:644 - [((((result1==1)&&(active_p1==1))&&(active_p2==1)))] (189:0:10 - 1)
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
	case 237: // STATE 181 - pilot.pml:653 - [((j<=(2-1)))] (189:0:5 - 1)
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
	case 238: // STATE 192 - pilot.pml:346 - [((received_data_index==5))] (264:0:0 - 1)
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
	case 239: // STATE 195 - pilot.pml:349 - [received_data[received_data_index].device = target] (0:213:10 - 1)
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
	case 240: // STATE 205 - pilot.pml:359 - [((l<=(2-1)))] (213:0:5 - 1)
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
	case 241: // STATE 216 - pilot.pml:365 - [received_data_index = (received_data_index+1)] (0:264:1 - 3)
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
	case 242: // STATE 221 - pilot.pml:305 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][221] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_result);
		((P1 *)this)->_10_4_5_7_result = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:result", ((int)((P1 *)this)->_10_4_5_7_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 243: // STATE 222 - pilot.pml:247 - [result = 0] (0:231:2 - 1)
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
	case 244: // STATE 224 - pilot.pml:250 - [((i==5))] (0:0:1 - 1)
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
	case 245: // STATE 226 - pilot.pml:254 - [(((((i<5)&&(database[i].device==target))&&(database[i].item.item_id==database[0].item.item_id))&&(database[i].value!=undefined)))] (262:0:2 - 1)
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
	case 246: // STATE 230 - pilot.pml:257 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][230] = 1;
		(trpt+1)->bup.oval = ((P1 *)this)->_10_4_5_7_8_i;
		((P1 *)this)->_10_4_5_7_8_i = (((P1 *)this)->_10_4_5_7_8_i+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((P1 *)this)->_10_4_5_7_8_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 247: // STATE 235 - pilot.pml:307 - [((result==1))] (0:0:1 - 1)
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
	case 248: // STATE 236 - pilot.pml:278 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[1][236] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_9_i);
		((P1 *)this)->_10_4_5_7_9_i = 0;
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((int)((P1 *)this)->_10_4_5_7_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 249: // STATE 237 - pilot.pml:279 - [((i==5))] (278:0:1 - 1)
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
	case 250: // STATE 239 - pilot.pml:281 - [(((database[i].device==target)&&(database[i].item.item_id==database[0].item.item_id)))] (278:0:2 - 1)
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
	case 251: // STATE 243 - pilot.pml:284 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[1][243] = 1;
		(trpt+1)->bup.oval = ((int)((P1 *)this)->_10_4_5_7_9_i);
		((P1 *)this)->_10_4_5_7_9_i = (((int)((P1 *)this)->_10_4_5_7_9_i)+1);
#ifdef VAR_RANGES
		logval("deviceAlice:i", ((int)((P1 *)this)->_10_4_5_7_9_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 252: // STATE 249 - pilot.pml:290 - [((database_index==5))] (278:0:0 - 1)
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
	case 253: // STATE 252 - pilot.pml:293 - [database[database_index].device = target] (0:278:6 - 1)
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
	case 254: // STATE 265 - pilot.pml:663 - [printf('Sending succeeded\\n')] (0:278:0 - 9)
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
	case 255: // STATE 269 - pilot.pml:667 - [.(goto)] (0:278:0 - 2)
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
	case 256: // STATE 267 - pilot.pml:665 - [printf('Forbidden sending \\n')] (0:278:0 - 1)
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
	case 257: // STATE 273 - pilot.pml:670 - [.(goto)] (0:278:0 - 2)
		IfNotBlocked
		reached[1][273] = 1;
		;
		/* merge: .(goto)(0, 277, 278) */
		reached[1][277] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 258: // STATE 271 - pilot.pml:668 - [printf('Forbidden sending\\n')] (0:278:0 - 1)
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
	case 259: // STATE 278 - pilot.pml:814 - [-end-] (0:0:0 - 2)
		IfNotBlocked
		reached[1][278] = 1;
		if (!delproc(1, II)) continue;
		_m = 3; goto P999; /* 0 */

		 /* PROC :init: */
	case 260: // STATE 1 - pilot.pml:778 - [i1.item_id = plate_alice_1] (0:47:3 - 1)
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
	case 261: // STATE 4 - pilot.pml:305 - [result = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][4] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_result);
		((P0 *)this)->_9_1_result = 0;
#ifdef VAR_RANGES
		logval(":init::result", ((int)((P0 *)this)->_9_1_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 262: // STATE 5 - pilot.pml:247 - [result = 0] (0:14:2 - 1)
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
	case 263: // STATE 7 - pilot.pml:250 - [((i==5))] (0:0:1 - 1)
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
	case 264: // STATE 9 - pilot.pml:254 - [(((((i<5)&&(database[i].device==10))&&(database[i].item.item_id==i1.item_id))&&(database[i].value!=undefined)))] (0:0:1 - 1)
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
	case 265: // STATE 10 - pilot.pml:255 - [result = 1] (0:0:1 - 1)
		IfNotBlocked
		reached[0][10] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_result);
		((P0 *)this)->_9_1_result = 1;
#ifdef VAR_RANGES
		logval(":init::result", ((int)((P0 *)this)->_9_1_result));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 266: // STATE 13 - pilot.pml:257 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][13] = 1;
		(trpt+1)->bup.oval = ((P0 *)this)->_9_1_1_i;
		((P0 *)this)->_9_1_1_i = (((P0 *)this)->_9_1_1_i+1);
#ifdef VAR_RANGES
		logval(":init::i", ((P0 *)this)->_9_1_1_i);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 267: // STATE 18 - pilot.pml:307 - [((result==1))] (0:0:1 - 1)
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
	case 268: // STATE 19 - pilot.pml:278 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][19] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_2_i);
		((P0 *)this)->_9_1_2_i = 0;
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_1_2_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 269: // STATE 20 - pilot.pml:279 - [((i==5))] (58:0:1 - 1)
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
	case 270: // STATE 22 - pilot.pml:281 - [(((database[i].device==10)&&(database[i].item.item_id==i1.item_id)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][22] = 1;
		if (!(((now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].device==10)&&(now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].item.item_id==((P0 *)this)->i1.item_id))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 271: // STATE 23 - pilot.pml:282 - [database[i].value = 12] (0:0:1 - 1)
		IfNotBlocked
		reached[0][23] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].value;
		now.database[ Index(((P0 *)this)->_9_1_2_i, 5) ].value = 12;
#ifdef VAR_RANGES
		logval("database[:init::i].value", now.database[ Index(((int)((P0 *)this)->_9_1_2_i), 5) ].value);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 272: // STATE 26 - pilot.pml:284 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][26] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_1_2_i);
		((P0 *)this)->_9_1_2_i = (((int)((P0 *)this)->_9_1_2_i)+1);
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_1_2_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 273: // STATE 32 - pilot.pml:290 - [((database_index==5))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][32] = 1;
		if (!((((int)now.database_index)==5)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 274: // STATE 33 - pilot.pml:291 - [printf('Database full: The item couldn't be added\\n')] (0:58:0 - 1)
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
	case 275: // STATE 35 - pilot.pml:293 - [database[database_index].device = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][35] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].device;
		now.database[ Index(now.database_index, 5) ].device = 10;
#ifdef VAR_RANGES
		logval("database[database_index].device", now.database[ Index(((int)now.database_index), 5) ].device);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 276: // STATE 36 - pilot.pml:294 - [database[database_index].item.item_id = i1.item_id] (0:0:1 - 1)
		IfNotBlocked
		reached[0][36] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.item_id;
		now.database[ Index(now.database_index, 5) ].item.item_id = ((P0 *)this)->i1.item_id;
#ifdef VAR_RANGES
		logval("database[database_index].item.item_id", now.database[ Index(((int)now.database_index), 5) ].item.item_id);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 277: // STATE 37 - pilot.pml:295 - [database[database_index].item.owner = i1.owner] (0:0:1 - 1)
		IfNotBlocked
		reached[0][37] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.owner;
		now.database[ Index(now.database_index, 5) ].item.owner = ((P0 *)this)->i1.owner;
#ifdef VAR_RANGES
		logval("database[database_index].item.owner", now.database[ Index(((int)now.database_index), 5) ].item.owner);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 278: // STATE 38 - pilot.pml:296 - [database[database_index].item.datatype = i1.datatype] (0:0:1 - 1)
		IfNotBlocked
		reached[0][38] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].item.datatype;
		now.database[ Index(now.database_index, 5) ].item.datatype = ((P0 *)this)->i1.datatype;
#ifdef VAR_RANGES
		logval("database[database_index].item.datatype", now.database[ Index(((int)now.database_index), 5) ].item.datatype);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 279: // STATE 39 - pilot.pml:297 - [database[database_index].value = 12] (0:0:1 - 1)
		IfNotBlocked
		reached[0][39] = 1;
		(trpt+1)->bup.oval = now.database[ Index(((int)now.database_index), 5) ].value;
		now.database[ Index(now.database_index, 5) ].value = 12;
#ifdef VAR_RANGES
		logval("database[database_index].value", now.database[ Index(((int)now.database_index), 5) ].value);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 280: // STATE 40 - pilot.pml:298 - [database_index = (database_index+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][40] = 1;
		(trpt+1)->bup.oval = ((int)now.database_index);
		now.database_index = (((int)now.database_index)+1);
#ifdef VAR_RANGES
		logval("database_index", ((int)now.database_index));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 281: // STATE 41 - pilot.pml:299 - [printf('Item successfully added\\n')] (0:58:0 - 1)
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
	case 282: // STATE 48 - pilot.pml:783 - [] (0:58:0 - 9)
		IfNotBlocked
		reached[0][48] = 1;
		;
		_m = 3; goto P999; /* 0 */
	case 283: // STATE 49 - pilot.pml:455 - [p1.datatype = number_plate] (0:91:9 - 1)
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
		/* merge: p1.tr[0].entity = parket(91, 55, 91) */
		reached[0][55] = 1;
		(trpt+1)->bup.ovals[6] = ((P0 *)this)->p1.tr[0].entity;
		((P0 *)this)->p1.tr[0].entity = 9;
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
	case 284: // STATE 59 - pilot.pml:428 - [i = 0] (0:0:1 - 1)
		IfNotBlocked
		reached[0][59] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_i);
		((P0 *)this)->_9_3_i = 0;
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_3_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 285: // STATE 60 - pilot.pml:429 - [((i==5))] (92:0:1 - 1)
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
	case 286: // STATE 63 - pilot.pml:431 - [(((i<5)&&(policy_base[i].device==0)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][63] = 1;
		if (!(((((int)((P0 *)this)->_9_3_i)<5)&&(now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device==0))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 287: // STATE 64 - pilot.pml:432 - [policy_base[i].device = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][64] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].device = 10;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].device", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].device);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 288: // STATE 65 - pilot.pml:433 - [policy_base[i].owner = 10] (0:0:1 - 1)
		IfNotBlocked
		reached[0][65] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].owner;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].owner = 10;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].owner", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].owner);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 289: // STATE 66 - pilot.pml:434 - [policy_base[i].policy.datatype = p1.datatype] (0:0:1 - 1)
		IfNotBlocked
		reached[0][66] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.datatype;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.datatype = ((P0 *)this)->p1.datatype;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.datatype", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.datatype);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 290: // STATE 67 - pilot.pml:435 - [policy_base[i].policy.dcr.condition = p1.dcr.condition] (0:0:1 - 1)
		IfNotBlocked
		reached[0][67] = 1;
		(trpt+1)->bup.oval = ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.condition);
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.condition = ((int)((P0 *)this)->p1.dcr.condition);
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.condition", ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.condition));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 291: // STATE 68 - pilot.pml:436 - [policy_base[i].policy.dcr.entity = p1.dcr.entity] (0:0:1 - 1)
		IfNotBlocked
		reached[0][68] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.entity;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.entity = ((P0 *)this)->p1.dcr.entity;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.entity", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.entity);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 292: // STATE 69 - pilot.pml:437 - [policy_base[i].policy.dcr.dur.purpose = p1.dcr.dur.purpose] (0:0:1 - 1)
		IfNotBlocked
		reached[0][69] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.purpose;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.purpose = ((P0 *)this)->p1.dcr.dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.dur.purpose", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.purpose);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 293: // STATE 70 - pilot.pml:438 - [policy_base[i].policy.dcr.dur.retention_time = p1.dcr.dur.retention_time] (0:0:1 - 1)
		IfNotBlocked
		reached[0][70] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.retention_time;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.dcr.dur.retention_time = ((P0 *)this)->p1.dcr.dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.dcr.dur.retention_time", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.dcr.dur.retention_time);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 294: // STATE 71 - pilot.pml:440 - [k = 0] (0:81:2 - 1)
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
	case 295: // STATE 73 - pilot.pml:440 - [((k<=(2-1)))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][73] = 1;
		if (!((((int)((P0 *)this)->_9_3_k)<=(2-1))))
			continue;
		_m = 3; goto P999; /* 0 */
	case 296: // STATE 74 - pilot.pml:441 - [policy_base[i].policy.tr[k].condition = p1.tr[k].condition] (0:0:1 - 1)
		IfNotBlocked
		reached[0][74] = 1;
		(trpt+1)->bup.oval = ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition);
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].condition = ((int)((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition);
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].condition", ((int)now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].condition));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 297: // STATE 75 - pilot.pml:442 - [policy_base[i].policy.tr[k].entity = p1.tr[k].entity] (0:0:1 - 1)
		IfNotBlocked
		reached[0][75] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].entity = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].entity", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].entity);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 298: // STATE 76 - pilot.pml:443 - [policy_base[i].policy.tr[k].dur.purpose = p1.tr[k].dur.purpose] (0:0:1 - 1)
		IfNotBlocked
		reached[0][76] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.purpose = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].dur.purpose", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.purpose);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 299: // STATE 77 - pilot.pml:444 - [policy_base[i].policy.tr[k].dur.retention_time = p1.tr[k].dur.retention_time] (0:0:1 - 1)
		IfNotBlocked
		reached[0][77] = 1;
		(trpt+1)->bup.oval = now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time;
		now.policy_base[ Index(((P0 *)this)->_9_3_i, 5) ].policy.tr[ Index(((P0 *)this)->_9_3_k, 2) ].dur.retention_time = ((P0 *)this)->p1.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time;
#ifdef VAR_RANGES
		logval("policy_base[:init::i].policy.tr[:init::k].dur.retention_time", now.policy_base[ Index(((int)((P0 *)this)->_9_3_i), 5) ].policy.tr[ Index(((int)((P0 *)this)->_9_3_k), 2) ].dur.retention_time);
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 300: // STATE 78 - pilot.pml:440 - [k = (k+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][78] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_k);
		((P0 *)this)->_9_3_k = (((int)((P0 *)this)->_9_3_k)+1);
#ifdef VAR_RANGES
		logval(":init::k", ((int)((P0 *)this)->_9_3_k));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 301: // STATE 84 - pilot.pml:446 - [printf('Policy successfully added.\\n')] (0:92:0 - 3)
		IfNotBlocked
		reached[0][84] = 1;
		Printf("Policy successfully added.\n");
		/* merge: goto :b2(0, 85, 92) */
		reached[0][85] = 1;
		;
		_m = 3; goto P999; /* 1 */
	case 302: // STATE 87 - pilot.pml:448 - [i = (i+1)] (0:0:1 - 1)
		IfNotBlocked
		reached[0][87] = 1;
		(trpt+1)->bup.oval = ((int)((P0 *)this)->_9_3_i);
		((P0 *)this)->_9_3_i = (((int)((P0 *)this)->_9_3_i)+1);
#ifdef VAR_RANGES
		logval(":init::i", ((int)((P0 *)this)->_9_3_i));
#endif
		;
		_m = 3; goto P999; /* 0 */
	case 303: // STATE 92 - pilot.pml:786 - [(run deviceAlice())] (0:0:0 - 5)
		IfNotBlocked
		reached[0][92] = 1;
		if (!(addproc(II, 1, 1, 0)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 304: // STATE 93 - pilot.pml:787 - [(run deviceDC(parket))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][93] = 1;
		if (!(addproc(II, 1, 2, 9)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 305: // STATE 94 - pilot.pml:788 - [(run deviceDC(parketww))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][94] = 1;
		if (!(addproc(II, 1, 2, 8)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 306: // STATE 95 - pilot.pml:789 - [(run deviceDC(carinsure))] (0:0:0 - 1)
		IfNotBlocked
		reached[0][95] = 1;
		if (!(addproc(II, 1, 2, 7)))
			continue;
		_m = 3; goto P999; /* 0 */
	case 307: // STATE 96 - pilot.pml:793 - [-end-] (0:0:0 - 1)
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

