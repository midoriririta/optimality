fault(V0):- succ(V1,V0),tm017_switch(V2,V1),tm054_supply_1a(V2,V0),tm055_supply_1b(V2,V0).
fault(V0):- succ(V1,V0),tm031_switch(V2,V0),tm222_charging(V2,V0),tm222_charging(V2,V1).
accuracy: 49.586776859504134