/********************************************/
/* LTL Properties (risk analysis questions) */
/********************************************/

/* Can Parket recieve Alice's data? */
ltl never_reaches_parket {
  []!(received_data[0].device == parket ||
      received_data[1].device == parket ||
      received_data[2].device == parket)
}

/* Can ParketWW receive Alice's data? */
ltl never_reaches_parketww {
  []!(received_data[0].device == parketww ||
      received_data[1].device == parketww ||
      received_data[2].device == parketww)
};

/* Can Car insure receive Alice's data? */
ltl never_reaches_carinsure {
  []!(received_data[0].device == carinsure ||
      received_data[1].device == carinsure ||
      received_data[2].device == carinsure)
};

/* Can Parket use Alice's data for other purpose than commercial offers? */

/* Note: The propertiy is more general, it checks that Parket purpose */
/* always coincides to that of Alicie's policy. */

/* Note2: It assumes that Alice does not change her policy. */

/* Note3: For readbility, we assume that Alice's policy is stored in */
/* policy_base[0] and the send will be recorded in */
/* received_data[0]. However, this assumption can easily omitted by */
/* extending the property with all the cases. */

/* This notes hold for the properties below as well. */
ltl collection_parket_according_to_policy {
  [](received_data[0].device == parket ->
     received_data[0].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose)
};

ltl collection_parketww_according_to_policy {
  [](received_data[0].device == parketww ->
     received_data[0].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose)
};

ltl collection_carinsure_according_to_policy {
  [](received_data[0].device == carinsure ->
     received_data[0].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose)
};


/* Can Parket use Alice's data for commercial offers? */
ltl can_parket_use_for_commercial_offers {
  [](
    (received_data[0].device == parket ->	received_data[0].policy.dcr.dur.purpose == commercial_offers) &&
    (received_data[1].device == parket ->	received_data[1].policy.dcr.dur.purpose == commercial_offers) &&
    (received_data[2].device == parket ->	received_data[2].policy.dcr.dur.purpose == commercial_offers) 
  )
};

/* Can ParketWW use Alice's data for commercial offers? */
ltl can_parketww_use_for_commercial_offers {
  [](
    (received_data[0].device == parketww ->	received_data[0].policy.dcr.dur.purpose == commercial_offers) &&
    (received_data[1].device == parketww ->	received_data[1].policy.dcr.dur.purpose == commercial_offers) &&
    (received_data[2].device == parketww ->	received_data[2].policy.dcr.dur.purpose == commercial_offers) 
  )
};


/* Can Parketww use Alice's data for other purpose than commercial offers? */
ltl transfer_to_parketww_according_to_policy {
  [](
    (received_data[1].device == parketww && received_data[1].sender != alice ->
     received_data[1].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose) &&
    (received_data[2].device == parketww && received_data[2].sender != alice ->
     received_data[2].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose) &&
    (received_data[3].device == parketww && received_data[3].sender != alice ->
     received_data[3].policy.dcr.dur.purpose == policy_base[0].policy.dcr.dur.purpose)
  )
};

/* Can CarInsure use Alice's data for profiling? */
ltl can_carinsure_use_for_profiling {
  [](
    (received_data[0].device == carinsure ->	received_data[0].policy.dcr.dur.purpose != profiling) &&
    (received_data[1].device == carinsure ->	received_data[1].policy.dcr.dur.purpose != profiling) &&
    (received_data[2].device == carinsure ->	received_data[2].policy.dcr.dur.purpose != profiling) 
  )
};

/*****************/
/* Promela model */
/*****************/

/* Framework Sets */

//Note: Cannot use subtypes because of unknown compilation issues (see
                                                                   //end of file)
mtype = {
  number_plate,              						/* Data types \mathcal{D}                */
  gd_042_pr,             						    /* number_plate (values) \mathcal{V}     */
  plate_alice_1,               					/* Item identifiers \mathcal{I}          */
  alice, parket, parketww, carinsure,     /* Devices \Delta & Entities \mahtcal{E} */
  commercial_offers, profiling,         /* Purposes \mathcal{P}                  */
  advertisement, research, newsletter,  /* Other purposes                        */
  undefined                             /* Undefined value representing \bot     */
}


/* Data Usage Rules */
typedef DUR {
  mtype purpose;
  int retention_time
}

/* Data Communication Rules */
typedef DCR {
  bool condition;
  mtype entity;
  DUR dur
};

/* PILOT Policies */
#define NUM_TRANSFERS 2

typedef Policy {
  mtype datatype;
  DCR dcr;
  DCR tr[NUM_TRANSFERS]
};

/* Items */
typedef Item {
  mtype item_id;
  mtype owner;
  mtype datatype
};

/* State */
typedef DatabaseEntry {
  mtype device;
  Item  item;
  mtype value
};

typedef ReceivedDataEntry {
  mtype device;
  mtype sender;
  mtype item_id;
  Policy policy
};

typedef PolicyBaseEntry {
  mtype device;
  mtype owner;
  Policy policy
};

#define N 5
DatabaseEntry database[N];
ReceivedDataEntry received_data[N];
PolicyBaseEntry policy_base[N];
byte database_index = 0;
byte received_data_index = 0;

/* Gobal clock variable (for limited support of timed properties) */ 
byte clock = 0;


/**************************************/
/** Helpers functions (not in paper) **/
/**************************************/

inline print_policy(p_pol) {
  if
    :: p_pol.tr[0].entity == 0 -> /*Meaning that is it undefined*/
       printf("(%e,<%d,%e,<%e,%d>>,0)\n",
              p_pol.datatype,
              p_pol.dcr.condition,
              p_pol.dcr.entity,
              p_pol.dcr.dur.purpose,
              p_pol.dcr.dur.retention_time);
    :: else ->
       printf("(%e,<%d,%e,<%e,%d>>,<%d,%e,<%e,%d>>)\n",
              p_pol.datatype,
              p_pol.dcr.condition,
              p_pol.dcr.entity,
              p_pol.dcr.dur.purpose,
              p_pol.dcr.dur.retention_time,
              p_pol.tr[0].condition,
              p_pol.tr[0].entity,
              p_pol.tr[0].dur.purpose,
              p_pol.tr[0].dur.retention_time);
  fi;
};

inline print_databases() {
  byte i = 0;
  do
    :: i == N -> break;
    :: else ->
       printf("databases[%d] = (%e,%e,%e)\n",i,
              database[i].device,
              database[i].item.item_id,
              database[i].value);
       i++;
  od;
};

inline print_received_data() {
  byte i = 0;
  do
    :: i == N -> break;
    :: else ->
       printf("received_data[%d] = (%e,%e,%e,(%e,<%d,%e,<%e,%d>>,<%d,%e,<%e,%d>>)))\n",i,
              received_data[i].device,
              received_data[i].sender,
              received_data[i].item_id,
              received_data[i].policy.datatype,
              received_data[i].policy.dcr.condition,
              received_data[i].policy.dcr.entity,
              received_data[i].policy.dcr.dur.purpose,
              received_data[i].policy.dcr.dur.retention_time,
              received_data[i].policy.tr[0].condition,
              received_data[i].policy.tr[0].entity,
              received_data[i].policy.tr[0].dur.purpose,
              received_data[i].policy.tr[0].dur.retention_time);
       i++;
  od;
};

inline print_policy_bases() {
  byte i = 0;
  do
    :: i == N -> break;
    :: else ->
       printf("policy[%d] = (%e,%e,",i,
              policy_base[i].device,
              policy_base[i].owner);
       print_policy(policy_base[i].policy);
       i++;
  od;
};

inline print_current_state() {
  printf("\n=== Current State ===\n");
  printf("= Databases = \n");
  print_databases();
  printf("= Policy bases = \n");
  print_policy_bases();
  printf("= Received Data = \n");
  print_received_data();
  printf("= Current time: %d =\n",clock);
  printf("=== Current State ===\n");
};

/**********************************/
/** Auxiliary database functions **/
/**********************************/

inline is_defined(p_device,p_item,r_result) {
  r_result = false;
  int i = 0;
  do
    :: i == N -> break;
    :: (i < N                                  &&
        database[i].device       ==  p_device  &&
        database[i].item.item_id ==  p_item    &&
        database[i].value        !=  undefined) ->
       r_result=true;
       break;
    :: else -> i++;
  od;
};

inline is_defined_return(p_device,p_item,r_result) {
  r_result = undefined;
  int i = 0;
  do
    :: i == N -> break;
    :: (i < N                                  &&
        database[i].device       ==  p_device  &&
        database[i].item.item_id ==  p_item    &&
        database[i].value        !=  undefined) ->
       r_result=database[i].value;
       break;
    :: else -> i++;
  od;
};

inline update_database_item(p_device,p_item_id,p_value) {
  byte i=0;
  do
    :: i == N -> break;
    :: (database[i].device == p_device &&
        database[i].item.item_id == p_item_id ) ->
       database[i].value = p_value;
       break;
    :: else -> i++;
  od;
};

inline add_item_value_to_database(p_device,p_item,p_value) {
  if
    :: database_index == N ->
       printf("Database full: The item couldn't be added\n");
    :: else ->
       database[database_index].device         =  p_device;
       database[database_index].item.item_id   =  p_item.item_id;
       database[database_index].item.owner     =  p_item.owner;
       database[database_index].item.datatype  =  p_item.datatype;
       database[database_index].value          =  p_value;
       database_index++;
       printf("Item successfully added\n");
  fi;
};

inline add_or_replace_item_to_database(p_device, p_item, p_value) {
  bool result=false;
  is_defined(p_device, p_item.item_id, result);
  if
    :: result == true ->
       update_database_item(p_device,p_item.item_id,p_value);
    :: else ->
       add_item_value_to_database(p_device,p_item,p_value);
  fi;
};

/***************************************/
/** Auxiliary received data functions **/
/***************************************/

inline is_data_received_returns_policy(p_device,p_item_id,r_policy,r_found) {
  r_found=false;
  byte i=0;
  do
    :: i == N -> break;
    :: (i < N &&
        received_data[i].device  == p_device &&
        received_data[i].item_id == p_item_id) ->
       r_policy.datatype                = received_data[i].policy.datatype;
       r_policy.dcr.condition           = received_data[i].policy.dcr.condition;
       r_policy.dcr.entity              = received_data[i].policy.dcr.entity;
       r_policy.dcr.dur.purpose         = received_data[i].policy.dcr.dur.purpose;
       r_policy.dcr.dur.retention_time  = received_data[i].policy.dcr.dur.retention_time;
       byte j=0;
       for(j : 0 .. NUM_TRANSFERS-1) {
         r_policy.tr[j].condition            = received_data[i].policy.tr[j].condition;
         r_policy.tr[j].entity               = received_data[i].policy.tr[j].entity;
         r_policy.tr[j].dur.purpose          = received_data[i].policy.tr[j].dur.purpose;
         r_policy.tr[j].dur.retention_time   = received_data[i].policy.tr[j].dur.retention_time;
       }
       r_found=true;
       break;
    :: else -> i++;
  od;
};

inline add_received_data(p_receiver,p_sender,p_item_id,p_policy) {
  if
    :: received_data_index == N ->
       printf("Received data full: The item couldn't be added\n");
    :: else ->
       received_data[received_data_index].device  = p_receiver;
       received_data[received_data_index].sender  = p_sender;
       received_data[received_data_index].item_id = p_item_id;
       /* Policy */
       received_data[received_data_index].policy.datatype                = p_policy.datatype;
       received_data[received_data_index].policy.dcr.condition           = p_policy.dcr.condition;
       received_data[received_data_index].policy.dcr.entity              = p_policy.dcr.entity;
       received_data[received_data_index].policy.dcr.dur.purpose         = p_policy.dcr.dur.purpose;
       received_data[received_data_index].policy.dcr.dur.retention_time  = p_policy.dcr.dur.retention_time;
       byte l=0;
       for( l : 0 .. NUM_TRANSFERS-1) {
         received_data[received_data_index].policy.tr[l].condition            = p_policy.tr[l].condition;
         received_data[received_data_index].policy.tr[l].entity               = p_policy.tr[l].entity;
         received_data[received_data_index].policy.tr[l].dur.purpose          = p_policy.tr[l].dur.purpose;
         received_data[received_data_index].policy.tr[l].dur.retention_time   = p_policy.tr[l].dur.retention_time;
       }
       received_data_index++;
       printf("Received data successfully added\n");
  fi;
};

/* Assumption: There is at most one occurence of an item in for each controller */
inline update_received_data_purpose(p_device, p_item_id, p_new_purpose, r_result) {
  r_result=false;
  byte i=0;
  do
    :: i == N -> break;
    :: (i < N &&
        received_data[i].device  == p_device &&
        received_data[i].item_id == p_item_id) ->
       received_data[i].policy.dcr.dur.purpose = p_new_purpose;
       r_result=true;
       break;
    :: else -> i++;
  od;
};

/*****************************/
/** Partial order functions **/
/*****************************/

/* Computes p_1 <= p_2 */
/* It defines the partial orders, e.g., here we defined newsletter <=
	 advertisement*/ 
inline po_purpose(p_purpose_1, /* Purpose p_1 */
                  p_purpose_2, /* Purpose p_2 */
                  r_result) {  /* Boolean with the result */
                    r_result = false;
                    if
                      :: p_purpose_1 == p_purpose_2 ->
                         r_result = true;
                      :: ((p_purpose_1 == newsletter) && (p_purpose_2 == advertisement)) ->
                         r_result = true;
                      :: else ->
                         r_result = false;
                    fi;
                  }


/********************************/
/** Auxiliary policy functions **/
/********************************/

/* (p_sender, policy_base[policy_index]) \in pi_{p_device}*/
inline is_policy_datatype_return(p_device, p_sender, p_datatype, policy_index) {
  byte i=0;
  do
    :: i == N -> break;
    :: (i < N &&
        policy_base[i].policy.datatype == p_datatype &&
        policy_base[i].device == p_device            &&
        policy_base[i].owner == p_sender) -> break;
    :: else -> i++;
  od;
  policy_index=i;
};

inline add_policy_to_policy_base(p_device,p_sender,p_policy) {
  byte i=0;
  do
    :: i == N -> printf("Policy base full: The policy could not be added.\n");break;
    :: (i < N &&
        policy_base[i].device == 0) -> /* Meaning that the entry is empty */
       policy_base[i].device = p_device;
       policy_base[i].owner = p_sender;
       policy_base[i].policy.datatype               = p_policy.datatype;
       policy_base[i].policy.dcr.condition          = p_policy.dcr.condition;
       policy_base[i].policy.dcr.entity             = p_policy.dcr.entity;
       policy_base[i].policy.dcr.dur.purpose        = p_policy.dcr.dur.purpose;
       policy_base[i].policy.dcr.dur.retention_time = p_policy.dcr.dur.retention_time;
       byte k=0;
       for (k : 0 .. NUM_TRANSFERS-1) {
         policy_base[i].policy.tr[k].condition           = p_policy.tr[k].condition;
         policy_base[i].policy.tr[k].entity              = p_policy.tr[k].entity;
         policy_base[i].policy.tr[k].dur.purpose         = p_policy.tr[k].dur.purpose;
         policy_base[i].policy.tr[k].dur.retention_time  = p_policy.tr[k].dur.retention_time;
       }
       printf("Policy successfully added.\n");
       break;
    :: else -> i++;
  od;
};

inline policy_generator(p_entity, p_purpose, result_policy) {

  /*DATATYPE*/
  result_policy.datatype = number_plate;

  /*DCR*/
  result_policy.dcr.condition = true;
  result_policy.dcr.entity = p_entity;
  result_policy.dcr.dur.purpose = p_purpose;
  result_policy.dcr.dur.retention_time = 42;

  /*TRANSFER RULES*/
  /*TRANSFER RULE 1*/
  //result_policy.tr[0].condition = true;
  //result_policy.tr[0].entity = undefined;
  //result_policy.tr[0].dur.purpose = undefined;
  //result_policy.tr[0].dur.retention_time = 42;
  /*TRANSFER RULE 2*/
  //result_policy.tr[1].condition = true;
  //result_policy.tr[1].entity = undefined;
  //result_policy.tr[1].dur.purpose = undefined;
  //result_policy.tr[1].dur.retention_time = 42;
};

/*It checks whether p1 == p2 (except for purposes, where we use `po_purpose` to
define the partial order) */
inline policy_subsume(p1,p2,result) {
  bool purpose_dcr = false;
  po_purpose(p1.dcr.dur.purpose, p2.dcr.dur.purpose, purpose_dcr);

  if
    :: (p1.datatype               == p2.datatype                &&
        p1.dcr.condition          == p2.dcr.condition           &&
        p1.dcr.entity             == p2.dcr.entity              &&
        purpose_dcr               == true                       &&
        p1.dcr.dur.retention_time == p2.dcr.dur.retention_time) ->
       byte l=0;
       byte ok_transfer=0;
       for (l : 0 .. NUM_TRANSFERS-1) {
         bool purpose_tr = false; // Initialised to false
         po_purpose(p1.tr[l].dur.purpose, p2.tr[l].dur.purpose, purpose_tr);
         if
           :: (p1.tr[l].condition          == p2.tr[l].condition            &&
               p1.tr[l].entity             == p2.tr[l].entity               &&
               purpose_tr                	 == true                       	  &&
               p1.tr[l].dur.retention_time == p2.tr[l].dur.retention_time) ->
              ok_transfer++;
           :: else -> skip;
         fi;
       }
       if
         :: ok_transfer == NUM_TRANSFERS -> result = true;
         :: else -> result = false;  /* Unnecessary since result is initiliased to false */
       fi;
    :: else ->
       result = false;
  fi;
};


/*************************/
/** Auxiliary Functions **/
/*************************/

inline find_active_policy(p_device,p_owner,p_receiver,p_item,r_found,r_policy) {
  byte l  = 0;
  r_found = false;
  do
    :: l == N -> printf("No active policy found.\n");break;
    :: (l < N &&
        policy_base[l].device == p_device &&
        policy_base[l].owner  == p_owner &&
        policy_base[l].policy.dcr.entity == p_receiver) ->
       bool activeP=false;
       active_policy(policy_base[l].policy, p_device, p_receiver, p_item, activeP);
       if
         :: activeP == true ->
            r_policy.datatype               =	policy_base[l].policy.datatype;
            r_policy.dcr.condition          =	policy_base[l].policy.dcr.condition;
            r_policy.dcr.entity             =	policy_base[l].policy.dcr.entity;
            r_policy.dcr.dur.purpose        = policy_base[l].policy.dcr.dur.purpose;
            r_policy.dcr.dur.retention_time = policy_base[l].policy.dcr.dur.retention_time;
            byte k=0;
            for( k : 0 .. NUM_TRANSFERS-1) {
              r_policy.tr[k].condition           =	policy_base[l].policy.tr[k].condition;
              r_policy.tr[k].entity              =	policy_base[l].policy.tr[k].entity;
              r_policy.tr[k].dur.purpose         =	policy_base[l].policy.tr[k].dur.purpose;
              r_policy.tr[k].dur.retention_time  =	policy_base[l].policy.tr[k].dur.retention_time;
            }
            r_found=true;
            break;
         :: else -> l++;
       fi;
    :: else -> l++;
  od;
}

inline active_policy(p_pol1,sndr,rcv,p_item,result) {
  if
    :: (p_pol1.datatype == p_item.datatype          &&
        p_pol1.dcr.condition == true                &&
        p_pol1.dcr.entity == rcv) ->
       printf("The policy is active\n");
       result = true;
    :: else ->
       printf("The policy is inactive\n");
       result = false;
  fi;
};

inline active_transfer_rule(p_pol,
                            p_transfer_rule,
                            current_timestamp,
                            p_sender,
                            p_receiver,
                            p_item,
                            result) {
                              if
                                :: (/* p_pol.dur.retention_time >= clock             &&  */ /* Uncomment only for verification  of retention time properties. */
                                    /* p_transfer_rule.dur.retention_time >= clock   &&  */
                                    p_transfer_rule.condition == true             &&
                                    p_transfer_rule.entity == p_receiver) ->
                                   printf("The transfer rule is active\n");
                                   result = true;
                                :: else ->
                                   printf("The transfer rule is inactive\n");
                                   result = false;
                              fi;
                            };


/************/
/** Events **/
/************/

inline request(	p_sender,
                p_receiver,
                p_datatype,
                p_policy) {
                  byte index;
                  is_policy_datatype_return(p_receiver,p_sender,p_datatype,index);
                  if
                    :: index == N ->
                       add_policy_to_policy_base(p_receiver,p_sender,p_policy);
                       printf("Request successful: Policy added to policy base.\n");
                    :: else ->
                       if
                         :: policy_base[index].policy.datatype == p_policy.datatype ->
                            policy_base[index].device = p_receiver;
                            policy_base[index].owner = p_sender;
                            /* Policy */
                            policy_base[index].policy.datatype               = p_policy.datatype;
                            policy_base[index].policy.dcr.condition          = p_policy.dcr.condition;
                            policy_base[index].policy.dcr.entity             = p_policy.dcr.entity;
                            policy_base[index].policy.dcr.dur.purpose        = p_policy.dcr.dur.purpose;
                            policy_base[index].policy.dcr.dur.retention_time = p_policy.dcr.dur.retention_time;
                            byte j=0;
                            for(j : 0 .. NUM_TRANSFERS-1) {
                              policy_base[index].policy.tr[0].condition          = p_policy.tr[0].condition;
                              policy_base[index].policy.tr[0].entity             = p_policy.tr[0].entity;
                              policy_base[index].policy.tr[0].dur.purpose        = p_policy.tr[0].dur.purpose;
                              policy_base[index].policy.tr[0].dur.retention_time = p_policy.tr[0].dur.retention_time;
                            }
                            printf("Request successful: Old policy replaced with new one.\n");
                         :: else ->
                            add_policy_to_policy_base(p_receiver,p_sender,p_policy);
                            printf("Request successful: Policy added to policy base.\n");
                       fi;
                  fi;
                };

inline send(p_sender,p_receiver,p_item) {
  mtype result2;
  is_defined_return(p_sender,p_item.item_id,result2);

  bool active_p1 = false;
  bool active_p2 = false;

  /* WARNING!!! find_active_policy works only assuming that there is
		 one policy per datatype in a device policy base!*/
  Policy sender_p;
  find_active_policy(p_sender,p_sender,p_receiver,p_item,active_p1,sender_p);
  Policy receiver_p;
  find_active_policy(p_sender,p_receiver,p_receiver,p_item,active_p2,receiver_p);

  if
    :: result2 != undefined ->
       bool result1 = false;
       /* Policy lookup (for this example we know the policies) */
       policy_subsume(receiver_p, sender_p, result1);

       if
         :: (result1 == true && active_p1 == true && active_p2 == true) ->
            /* Construct corresponding policy (i.e., data controller's policy)*/
            Policy pol;
            pol.datatype        			    = receiver_p.datatype;
            pol.dcr.condition          = receiver_p.dcr.condition;
            pol.dcr.entity             = receiver_p.dcr.entity;
            pol.dcr.dur.purpose        = receiver_p.dcr.dur.purpose;
            pol.dcr.dur.retention_time = receiver_p.dcr.dur.retention_time;
            byte j=0;
            for (j : 0 .. NUM_TRANSFERS-1) {
              pol.tr[j].condition           = receiver_p.tr[j].condition;
              pol.tr[j].entity              = receiver_p.tr[j].entity;
              pol.tr[j].dur.purpose         = receiver_p.tr[j].dur.purpose;
              pol.tr[j].dur.retention_time  = receiver_p.tr[j].dur.retention_time;
            }
            /* Register the selected sending */
            add_received_data(p_receiver, p_sender, p_item.item_id,pol);
            /* Adding item to database of p_receiver */
            add_or_replace_item_to_database(p_receiver, p_item, result2);
            printf("Sending succeeded\n");
         :: else ->
            printf("Forbidden sending \n");
       fi;
    :: else ->
       printf("Forbidden sending\n");
  fi;
};

inline transfer(p_sender,p_receiver,p_item) {
  mtype result2;
  is_defined_return(p_sender,p_item.item_id,result2);

  Policy r_received_policy;
  bool data_received = false;
  is_data_received_returns_policy(p_sender,p_item.item_id,r_received_policy,data_received);

  bool active_tr=false;
  byte j=0;
  do
    :: !active_tr && j == NUM_TRANSFERS
       -> break;
    :: active_tr
       -> j--;
       break;
    :: else
       -> active_transfer_rule(r_received_policy,
                               r_received_policy.tr[j],
                               86,
                               p_sender,
                               p_receiver,
                               p_item,
                               active_tr);
       j++;
  od;


  bool active_p1 = false;
  Policy r_policy; // receiver policy
  find_active_policy(p_sender,p_receiver,p_receiver,p_item,active_p1,r_policy);

  if
    :: result2 != undefined && data_received == true && active_tr ->
       bool result1 = false;

       Policy constr_sender;                /*tr duplicated as we only allow 1 transfer*/
       constr_sender.datatype         			   = r_received_policy.datatype;
       constr_sender.dcr.condition          = r_received_policy.tr[j].condition;
       constr_sender.dcr.entity             = r_received_policy.tr[j].entity;
       constr_sender.dcr.dur.purpose        = r_received_policy.tr[j].dur.purpose;
       constr_sender.dcr.dur.retention_time = r_received_policy.tr[j].dur.retention_time;
       byte k=0;
       for( k : 0 .. NUM_TRANSFERS-1) {
         constr_sender.tr[k].condition           = r_received_policy.tr[k].condition;
         constr_sender.tr[k].entity              = r_received_policy.tr[k].entity;
         constr_sender.tr[k].dur.purpose         = r_received_policy.tr[k].dur.purpose;
         constr_sender.tr[k].dur.retention_time  = r_received_policy.tr[k].dur.retention_time;
       }

       policy_subsume(r_policy, constr_sender, result1);

       if
         :: result1 == true && active_p1 == true ->
            if
              :: active_tr == true ->
                 /* Register the selected sending */
                 add_received_data(p_receiver,p_sender, p_item.item_id, r_policy);
                 /* Adding item to databsae of p_receiver */
                 add_or_replace_item_to_database(p_receiver, p_item, result2);
                 printf("Transfer succeeded\n");
              :: else ->
                 printf("Forbidden transfer: Transfer rule inactive.\n");
            fi;
         :: else ->
            printf("Forbidden transfer: Not compatible policy found.\n");
       fi;
    :: else ->
       printf("Forbidden transfer: Data wasn't received.\n");
  fi;
};

inline illegal_transfer(p_sender,p_receiver,p_item) {
  mtype data_defined;
  is_defined_return(p_sender,p_item.item_id,data_defined);

  Policy r_received_policy;
  bool data_received = false;
  is_data_received_returns_policy(p_sender,p_item.item_id,r_received_policy,data_received);
  
  if
    :: data_defined != undefined && data_received == true ->
       // Register the selected sending
       add_received_data(p_receiver,p_sender, p_item.item_id, r_received_policy);
       // Adding item to database of p_receiver
       bool result2=false;
       add_or_replace_item_to_database(p_receiver, p_item, result2);
       printf("Illegal transfer succeeded\n");
    :: else ->
       printf("Forbidden illegal transfer: Data not received.\n");	 
  fi;
};

/* We model illegal use as updating illegally updating the purpose
	 of a policy so that it can be used for the illegal purpose */
inline illegal_use(p_device, p_item_id, p_purpose, r_result) {
  update_received_data_purpose(p_device,p_item_id,p_purpose,r_result);
};

/****************************/
/** Building initial state **/
/****************************/
init {

  /* Items */
  Item i1;
  i1.item_id = plate_alice_1; i1.owner = alice; i1.datatype = number_plate;
  add_or_replace_item_to_database(alice,i1,gd_042_pr);

  /* Alice's PILOT Policy */
  Policy p1;
  policy_generator(parket,commercial_offers,p1);
  add_policy_to_policy_base(alice,alice,p1);

  run deviceAlice();
  run deviceDC(parket);
  run deviceDC(parketww);
  run deviceDC(carinsure);
  /* run deviceParket(); */
  /* run deviceParketww(); */
  /* run deviceCarInsure(); */
}

proctype deviceAlice() {		
  mtype target;
  if
    :: target = parket;
    :: target = parketww;
    :: target = carinsure;
  fi;
  /************************/
  /* Send alice -> target */		
  /************************/
  if
    :: atomic{(policy_base[0].device == alice && policy_base[0].owner == target  ||
               policy_base[1].device == alice && policy_base[1].owner == target  ||
               policy_base[1].device == alice && policy_base[2].owner == target  ||
               policy_base[3].device == alice && policy_base[3].owner == target  ||
               policy_base[4].device == alice && policy_base[4].owner == target) ->
              printf("{send(%e,%e,%e)}",alice,parket,database[0].item.item_id);
              send(alice, target, database[0].item);}
  fi;
};

proctype deviceDC(mtype p_entity) {
  /*************************/
  /* Risk assumption flags */
  /*************************/
  bool enabled_illegal_transfer = true;
  bool enabled_illegal_use = true;
  /**************************************/
  /* Request p_entity -> request_target */
  /**************************************/
  mtype request_target;
  if
    :: p_entity != alice     -> request_target = alice; /*In principle it could never be alice*/
    :: p_entity != parket    -> request_target = parket;
    :: p_entity != parketww  -> request_target = parketww;
    :: p_entity != carinsure -> request_target = carinsure;
  fi;
		if
				::atomic{
						Policy rand_pol;
						if
								:: p_entity == parket -> policy_generator(p_entity,commercial_offers,rand_pol);
								:: p_entity == undefined        -> policy_generator(p_entity,undefined,rand_pol);
								:: p_entity == undefined        -> policy_generator(p_entity,undefined,rand_pol);
						fi;
						printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", p_entity,
													request_target,
													rand_pol.datatype,
													rand_pol.datatype,
													rand_pol.dcr.condition,
													rand_pol.dcr.entity,
													rand_pol.dcr.dur.purpose,
													rand_pol.dcr.dur.retention_time);
						byte l=0;
						for(l : 0 .. NUM_TRANSFERS-1) {
								printf("<%d,%e,<%e,%d>>", rand_pol.tr[l].condition,
															rand_pol.tr[l].entity,
															rand_pol.tr[l].dur.purpose,
															rand_pol.tr[l].dur.retention_time);
						}
						printf("))}\n");
						request(p_entity, request_target, rand_pol.datatype, rand_pol);
				}
				:: skip;
		fi;
  /*************/		
  /* Transfers */
  /*************/
  mtype transfer_target;
  if
    :: p_entity != parket    -> transfer_target = parket;
    :: p_entity != parketww  -> transfer_target = parketww;
    :: p_entity != carinsure -> transfer_target = carinsure;
  fi;
  if
    /****************************************/		
    /* Transfer p_entity -> transfer_target */
    /****************************************/
    :: atomic{(policy_base[0].device == p_entity && policy_base[0].owner == transfer_target ||
               policy_base[1].device == p_entity && policy_base[1].owner == transfer_target ||
               policy_base[2].device == p_entity && policy_base[2].owner == transfer_target ||
               policy_base[3].device == p_entity && policy_base[3].owner == transfer_target ||
               policy_base[4].device == p_entity && policy_base[4].owner == transfer_target) ->
              byte db_index = 0;
              if
                :: database[1].device == p_entity && database[1].item.item_id != 0 -> db_index = 1;
                :: database[2].device == p_entity && database[2].item.item_id != 0 -> db_index = 2;
                :: database[3].device == p_entity && database[3].item.item_id != 0 -> db_index = 3;
                :: else -> skip;
              fi;
              if
                :: database_index != 0 ->
                   printf("{transfer(%e, %e, %e)}\n",p_entity,  transfer_target, database[db_index].item.item_id);
                   transfer(p_entity, transfer_target, database[db_index].item);
                :: else -> skip;
              fi;}
       /******************************************/
       /* Illegal Transfer parketww -> carinsure */
       /******************************************/
    :: atomic{(p_entity == parket && enabled_illegal_transfer) ->
              byte db_index = 0;
														mtype target_entity = carinsure;
              if
                :: database[1].device == p_entity && database[1].item.item_id != 0 -> db_index = 1;
                :: database[2].device == p_entity && database[2].item.item_id != 0 -> db_index = 2;
                :: database[3].device == p_entity && database[3].item.item_id != 0 -> db_index = 3;
                :: else -> skip;
              fi;
              if
                :: database_index != 0 ->
                   printf("{illegal_transfer(%e, %e, %e)}\n", p_entity, target_entity, database[db_index].item.item_id);
                   illegal_transfer(p_entity,target_entity,database[db_index].item);
                :: else -> skip;
              fi;}
							/***********************************/
       /* Illegal use carinsure profiling */
       /***********************************/
    :: atomic{(p_entity == carinsure && enabled_illegal_use) &&
              (database[1].device == p_entity && database[1].item.item_id != 0 ||
               database[2].device == p_entity && database[2].item.item_id != 0 ||
               database[3].device == p_entity && database[3].item.item_id != 0) ->
              bool r_result = false;
														mtype illegal_purpose = profiling;
              illegal_use(p_entity, plate_alice_1, illegal_purpose, r_result);
              printf("{illegal_use(%e, %e, %e); succeed = %d}\n",p_entity, plate_alice_1, illegal_purpose, r_result);
    }
  fi;
}

/* proctype deviceParket() { */
/* 	byte stop=false; */
/* 	Policy rand_pol; */
/* 	do */
/* 		:: stop -> break; // Stop after data transfer (only for verification purposes) */
/* 	  // Request parket -> alice */
/* 		:: atomic{ */
/* 			policy_generator(parket,rand_pol); */
/* 			printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", parket, */
/* 																alice, */
/* 																rand_pol.datatype, */
/* 																rand_pol.datatype, */
/* 																rand_pol.dcr.condition, */
/* 																rand_pol.dcr.entity, */
/* 																rand_pol.dcr.dur.purpose, */
/* 																rand_pol.dcr.dur.retention_time); */
/* 			byte l=0; */
/* 			for(l : 0 .. NUM_TRANSFERS-1) { */
/* 				printf("<%d,%e,<%e,%d>>", rand_pol.tr[l].condition, */
/* 										  rand_pol.tr[l].entity, */
/* 										  rand_pol.tr[l].dur.purpose, */
/* 										  rand_pol.tr[l].dur.retention_time); */
/* 			} */
/* 			printf("))}\n"); */
/* 			request(parket, alice, rand_pol.datatype, rand_pol);} */
/* 		// Transfer carinsure -> carinsure */
/* 		:: atomic{(policy_base[0].device == parket && policy_base[0].owner == parketww || */
/* 							 policy_base[1].device == parket && policy_base[1].owner == parketww || */
/* 							 policy_base[2].device == parket && policy_base[2].owner == parketww || */
/* 							 policy_base[3].device == parket && policy_base[3].owner == parketww || */
/* 							 policy_base[4].device == parket && policy_base[4].owner == parketww) && */
/* 							(database[1].device == parket && database[1].item.item_id != 0) -> */
/* 							printf("{transfer(%e, %e, %e)}\n",parket, parketww, database[1].item.item_id); */
/* 							transfer(parket,parketww,database[1].item);} */
/* 		:: stop = true; */
/* 	od; */
/* }; */

/* proctype deviceParketww() { */
/* 	Policy rand_pol; */
/* 	bool enabled_illegal_transfer = false; */
/* 	mtype request_target; */
/* 		if */
/* 				::	request_target = alice; */
/* 				::	request_target = parket; */
/* 				::	request_target = carinsure; */
/* 		fi; */
/* 	do */
/* 		:: atomic{ */
/* 			policy_generator(parketww,rand_pol); */
/* 			printf("{request(%e, %e, %e, (%e,<%d,%e,<%e,%d>>,", parketww, */
/* 																													parket, */
/* 																													rand_pol.datatype, */
/* 																				 									rand_pol.datatype, */
/* 																				 									rand_pol.dcr.condition, */
/* 																				 									rand_pol.dcr.entity, */
/* 																				 									rand_pol.dcr.dur.purpose, */
/* 																				 									rand_pol.dcr.dur.retention_time); */
/* 			byte l=0; */
/* 			for(l : 0 .. NUM_TRANSFERS-1) { */
/* 				printf("<%d,%e,<%e,%d>>", rand_pol.tr[l].condition, */
/* 																	rand_pol.tr[l].entity, */
/* 																	rand_pol.tr[l].dur.purpose, */
/* 																	rand_pol.tr[l].dur.retention_time); */
/* 			} */
/* 			printf("))}\n"); */
/* 			request(parketww,request_target,rand_pol.datatype,rand_pol); */
/* 			/\* stop=true; *\/ */
/* 		} */
/* 		/\* :: atomic{bool r_result = false; *\/ */
/* 		/\* 					illegal_use(parketww,plate_alice_1,advertisement,r_result); *\/ */
/* 		/\* 					printf("{illegal_use(%e, %e, %e); succeed = %d}\n",parketww,plate_alice_1,advertisement,r_result); *\/ */
/* 		/\* 				 } *\/ */
/* 		/\*Illegal Transfer parketww -> carinsure (second position database)*\/ */
/* 	  :: atomic{(database[2].device == parketww && database[2].item.item_id != 0 && enabled_illegal_transfer) -> */
/* 	 						printf("{illegal_transfer(%e, %e, %e)}\n", parketww, carinsure, database[2].item.item_id); */
/* 	 						illegal_transfer(parketww,carinsure,database[2].item);} */
/* 	od; */
/* }; */

/* proctype deviceCarInsure() { */
/* 	Policy rand_pol; */
/* 	bool	enabled_illegal_use = false; */
/* 	do */
/* 		/\*Illegal use of alice's number plate for profiling*\/ */
/* 		:: atomic{enabled_illegal_use -> */
/* 												bool r_result = false; */
/* 												illegal_use(carinsure,plate_alice_1,profiling,r_result); */
/* 												printf("{illegal_use(%e, %e, %e); succeed = %d}\n",carinsure,plate_alice_1,profiling,r_result); */
/* 						 } */
/* 	od; */
/* }; */












/* In order to check retention time properties */
/* active proctype time() { */
/* 	bool stop=false; */
/* 	clock=0; */
/* 	do */
/* 		:: clock == 255 -> break; */
/* 		:: else -> clock++; */
/* 		/\* :: stop=true; *\/ */
/* 	od; */
/* } */



/* TODO(raul): ask promela developers about subtypes
/* /\* Number_Plates (values) *\/ */
/* mtype:number_plate    =  {lyon,grenoble}; */
/* mtype:it          =  {plate_alice_1,loc_alice_2}; */
/* /\* Devices *\/ */
/* mtype:device      =  {alice,parketww,parket}; */
/* /\* Obligations *\/ */
/* mtype:obligation  =  {encrypt, anonymise}; */

/* /\* Items *\/ */
/* typedef Item { */
/* mtype:it item; */
/* mtype:device owner; */
/* }; */

/* /\* State *\/ */
/* typedef DatabaseEntry { */
/*   mtype:device device; */
/* 	Item item; */
/* }; */
