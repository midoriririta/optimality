fault(V0):- tm222_charging(V2,V0),tm031_switch(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
fault(V0):- succ(V1,V0),tm017_switch(V2,V1),tm015_eod_signaled(V2,V1),tm058_asr_or_switch_10(V2,V0).
fault(V0):- succ(V1,V0),tm055_supply_1b(V2,V1),tm031_switch(V2,V0),tm054_supply_1a(V2,V1).
fault(V0):- succ(V1,V0),tm042_switch(V2,V1),tm031_switch(V2,V0),tm015_eod_signaled(V2,V1).
accuracy: 73.7603305785124