fault(V0):- tm222_charging(V1,V0),tm031_switch(V1,V0),succ(V2,V0),tm222_charging(V1,V2).
fault(V0):- tm055_supply_1b(V2,V0),tm054_supply_1a(V2,V0),succ(V1,V0),tm017_switch(V2,V1).
accuracy: 49.586776859504134