fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm054_supply_1a(V2,V1),tm055_supply_1b(V2,V1).
fault(V0):- tm031_switch(V2,V0),succ(V1,V0),tm031_switch(V2,V1),tm222_charging(V2,V1).
fault(V0):- tm031_switch(V2,V0),tm222_charging(V2,V0),succ(V1,V0),tm222_charging(V2,V1).
accuracy: 73.34710743801654